   e2518:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   e251e:	03 30                	add    esi,DWORD PTR [rax]
   e2520:	05 42 00 02 04       	add    eax,0x4020042
   e2525:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
   e252b:	04 03                	add    al,0x3
   e252d:	3c 05                	cmp    al,0x5
   e252f:	04 00                	add    al,0x0
   e2531:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2534:	91                   	xchg   ecx,eax
   e2535:	05 01 00 02 04       	add    eax,0x4020001
   e253a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e253d:	17                   	(bad)  
   e253e:	00 02                	add    BYTE PTR [rdx],al
   e2540:	04 01                	add    al,0x1
   e2542:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2548:	01 08                	add    DWORD PTR [rax],ecx
   e254a:	3c 05                	cmp    al,0x5
   e254c:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e2552:	08 23                	or     BYTE PTR [rbx],ah
   e2554:	05 01 90 05 32       	add    eax,0x32059001
   e2559:	00 02                	add    BYTE PTR [rdx],al
   e255b:	04 01                	add    al,0x1
   e255d:	58                   	pop    rax
   e255e:	05 30 00 02 04       	add    eax,0x4020030
   e2563:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2566:	04 4b                	add    al,0x4b
   e2568:	05 01 66 05 11       	add    eax,0x11056601
   e256d:	00 02                	add    BYTE PTR [rdx],al
   e256f:	04 01                	add    al,0x1
   e2571:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e2577:	01 08                	add    DWORD PTR [rax],ecx
   e2579:	3c 05                	cmp    al,0x5
   e257b:	19 00                	sbb    DWORD PTR [rax],eax
   e257d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2580:	66 05 23 00          	add    ax,0x23
   e2584:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2587:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   e258d:	03 30                	add    esi,DWORD PTR [rax]
   e258f:	05 42 00 02 04       	add    eax,0x4020042
   e2594:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
   e259a:	04 03                	add    al,0x3
   e259c:	3c 05                	cmp    al,0x5
   e259e:	04 00                	add    al,0x0
   e25a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e25a3:	91                   	xchg   ecx,eax
   e25a4:	05 01 00 02 04       	add    eax,0x4020001
   e25a9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e25ac:	17                   	(bad)  
   e25ad:	00 02                	add    BYTE PTR [rdx],al
   e25af:	04 01                	add    al,0x1
   e25b1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e25b7:	01 08                	add    DWORD PTR [rax],ecx
   e25b9:	3c 05                	cmp    al,0x5
   e25bb:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e25c1:	08 23                	or     BYTE PTR [rbx],ah
   e25c3:	05 01 90 05 31       	add    eax,0x31059001
   e25c8:	00 02                	add    BYTE PTR [rdx],al
   e25ca:	04 01                	add    al,0x1
   e25cc:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   e25d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e25d5:	04 4b                	add    al,0x4b
   e25d7:	05 01 66 05 11       	add    eax,0x11056601
   e25dc:	00 02                	add    BYTE PTR [rdx],al
   e25de:	04 01                	add    al,0x1
   e25e0:	82                   	(bad)  
   e25e1:	05 1c 00 02 04       	add    eax,0x402001c
   e25e6:	01 08                	add    DWORD PTR [rax],ecx
   e25e8:	3c 05                	cmp    al,0x5
   e25ea:	19 00                	sbb    DWORD PTR [rax],eax
   e25ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e25ef:	66 05 23 00          	add    ax,0x23
   e25f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e25f6:	82                   	(bad)  
   e25f7:	05 08 34 05 0c       	add    eax,0xc053408
   e25fc:	02 2e                	add    ch,BYTE PTR [rsi]
   e25fe:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f2e08 <_end+0x41e9248>
   e2604:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2607:	17                   	(bad)  
   e2608:	00 02                	add    BYTE PTR [rdx],al
   e260a:	04 01                	add    al,0x1
   e260c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2612:	01 08                	add    DWORD PTR [rax],ecx
   e2614:	3c 05                	cmp    al,0x5
   e2616:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e261c:	12 03                	adc    al,BYTE PTR [rbx]
   e261e:	5a                   	pop    rdx
   e261f:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1213464a <_end+0x1102aa8a>
   e2625:	ba 05 2f 08 34       	mov    edx,0x34082f05
   e262a:	05 06 03 1a 3c       	add    eax,0x3c1a0306
   e262f:	05 21 00 02 04       	add    eax,0x4020021
   e2634:	03 03                	add    eax,DWORD PTR [rbx]
   e2636:	0b 20                	or     esp,DWORD PTR [rax]
   e2638:	05 20 00 02 04       	add    eax,0x4020020
   e263d:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   e2643:	04 03                	add    al,0x3
   e2645:	91                   	xchg   ecx,eax
   e2646:	05 01 00 02 04       	add    eax,0x4020001
   e264b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e264e:	17                   	(bad)  
   e264f:	00 02                	add    BYTE PTR [rdx],al
   e2651:	04 01                	add    al,0x1
   e2653:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2659:	01 08                	add    DWORD PTR [rax],ecx
   e265b:	3c 05                	cmp    al,0x5
   e265d:	0d ba 05 08 22       	or     eax,0x220805ba
   e2662:	05 0c 02 3e 13       	add    eax,0x133e020c
   e2667:	05 04 08 21 05       	add    eax,0x5210804
   e266c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e266f:	17                   	(bad)  
   e2670:	00 02                	add    BYTE PTR [rdx],al
   e2672:	04 01                	add    al,0x1
   e2674:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e267a:	01 08                	add    DWORD PTR [rax],ecx
   e267c:	3c 05                	cmp    al,0x5
   e267e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e2684:	07                   	(bad)  
   e2685:	22 05 06 c8 05 29    	and    al,BYTE PTR [rip+0x2905c806]        # 2913ee91 <_end+0x280352d1>
   e268b:	2e 05 28 90 05 01    	cs add eax,0x1059028
   e2691:	2e 05 39 00 02 04    	cs add eax,0x4020039
   e2697:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e269a:	37                   	(bad)  
   e269b:	00 02                	add    BYTE PTR [rdx],al
   e269d:	04 01                	add    al,0x1
   e269f:	66 05 04 83          	add    ax,0x8304
   e26a3:	05 01 66 05 11       	add    eax,0x11056601
   e26a8:	00 02                	add    BYTE PTR [rdx],al
   e26aa:	04 01                	add    al,0x1
   e26ac:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e26b2:	01 08                	add    DWORD PTR [rax],ecx
   e26b4:	3c 05                	cmp    al,0x5
   e26b6:	19 00                	sbb    DWORD PTR [rax],eax
   e26b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e26bb:	66 05 23 00          	add    ax,0x23
   e26bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e26c2:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   e26c8:	21 05 28 90 05 01    	and    DWORD PTR [rip+0x1059028],eax        # 113b6f6 <_end+0x31b36>
   e26ce:	90                   	nop
   e26cf:	05 4b 00 02 04       	add    eax,0x402004b
   e26d4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e26d7:	49 00 02             	rex.WB add BYTE PTR [r10],al
   e26da:	04 01                	add    al,0x1
   e26dc:	66 05 04 83          	add    ax,0x8304
   e26e0:	05 01 66 05 11       	add    eax,0x11056601
   e26e5:	00 02                	add    BYTE PTR [rdx],al
   e26e7:	04 01                	add    al,0x1
   e26e9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e26ef:	01 08                	add    DWORD PTR [rax],ecx
   e26f1:	3c 05                	cmp    al,0x5
   e26f3:	19 00                	sbb    DWORD PTR [rax],eax
   e26f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e26f8:	66 05 23 00          	add    ax,0x23
   e26fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e26ff:	4a 05 69 30 05 88    	rex.WX add rax,0xffffffff88053069
   e2705:	01 90 05 68 3c 05    	add    DWORD PTR [rax+0x53c6805],edx
   e270b:	2c 66                	sub    al,0x66
   e270d:	05 24 08 f2 05       	add    eax,0x5f20824
   e2712:	0c 91                	or     al,0x91
   e2714:	05 04 08 21 05       	add    eax,0x5210804
   e2719:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e271c:	17                   	(bad)  
   e271d:	00 02                	add    BYTE PTR [rdx],al
   e271f:	04 01                	add    al,0x1
   e2721:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2727:	01 08                	add    DWORD PTR [rax],ecx
   e2729:	3c 05                	cmp    al,0x5
   e272b:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
   e2731:	01 1b                	add    DWORD PTR [rbx],ebx
   e2733:	05 24 00 02 04       	add    eax,0x4020024
   e2738:	03 36                	add    esi,DWORD PTR [rsi]
   e273a:	05 04 00 02 04       	add    eax,0x4020004
   e273f:	03 c9                	add    ecx,ecx
   e2741:	05 01 00 02 04       	add    eax,0x4020001
   e2746:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e2749:	17                   	(bad)  
   e274a:	00 02                	add    BYTE PTR [rdx],al
   e274c:	04 01                	add    al,0x1
   e274e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2754:	01 08                	add    DWORD PTR [rax],ecx
   e2756:	3c 05                	cmp    al,0x5
   e2758:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   e275e:	08 23                	or     BYTE PTR [rbx],ah
   e2760:	05 01 90 05 35       	add    eax,0x35059001
   e2765:	00 02                	add    BYTE PTR [rdx],al
   e2767:	04 01                	add    al,0x1
   e2769:	58                   	pop    rax
   e276a:	05 33 00 02 04       	add    eax,0x4020033
   e276f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2772:	04 4b                	add    al,0x4b
   e2774:	05 01 66 05 11       	add    eax,0x11056601
   e2779:	00 02                	add    BYTE PTR [rdx],al
   e277b:	04 01                	add    al,0x1
   e277d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e2783:	01 08                	add    DWORD PTR [rax],ecx
   e2785:	3c 05                	cmp    al,0x5
   e2787:	19 00                	sbb    DWORD PTR [rax],eax
   e2789:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e278c:	66 05 23 00          	add    ax,0x23
   e2790:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2793:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   e2799:	03 30                	add    esi,DWORD PTR [rax]
   e279b:	05 04 00 02 04       	add    eax,0x4020004
   e27a0:	03 08                	add    ecx,DWORD PTR [rax]
   e27a2:	59                   	pop    rcx
   e27a3:	05 01 00 02 04       	add    eax,0x4020001
   e27a8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e27ab:	17                   	(bad)  
   e27ac:	00 02                	add    BYTE PTR [rdx],al
   e27ae:	04 01                	add    al,0x1
   e27b0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e27b6:	01 08                	add    DWORD PTR [rax],ecx
   e27b8:	3c 05                	cmp    al,0x5
   e27ba:	06                   	(bad)  
   e27bb:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   e27c2:	05 08 
   e27c4:	5d                   	pop    rbp
   e27c5:	05 0c 02 2e 13       	add    eax,0x132e020c
   e27ca:	05 04 08 21 05       	add    eax,0x5210804
   e27cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e27d2:	17                   	(bad)  
   e27d3:	00 02                	add    BYTE PTR [rdx],al
   e27d5:	04 01                	add    al,0x1
   e27d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e27dd:	01 08                	add    DWORD PTR [rax],ecx
   e27df:	3c 05                	cmp    al,0x5
   e27e1:	06                   	(bad)  
   e27e2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e27e9:	05 01 
   e27eb:	5c                   	pop    rsp
   e27ec:	05 08 21 05 01       	add    eax,0x1052108
   e27f1:	90                   	nop
   e27f2:	05 35 00 02 04       	add    eax,0x4020035
   e27f7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   e27fa:	33 00                	xor    eax,DWORD PTR [rax]
   e27fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e27ff:	66 05 04 83          	add    ax,0x8304
   e2803:	05 01 66 05 11       	add    eax,0x11056601
   e2808:	00 02                	add    BYTE PTR [rdx],al
   e280a:	04 01                	add    al,0x1
   e280c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e2812:	01 08                	add    DWORD PTR [rax],ecx
   e2814:	3c 05                	cmp    al,0x5
   e2816:	19 00                	sbb    DWORD PTR [rax],eax
   e2818:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e281b:	66 05 23 00          	add    ax,0x23
   e281f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2822:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
   e2828:	21 05 09 c8 05 2b    	and    DWORD PTR [rip+0x2b05c809],eax        # 2b13f037 <_end+0x2a035477>
   e282e:	2e 05 07 82 05 37    	cs add eax,0x37058207
   e2834:	4a 05 36 c8 05 58    	rex.WX add rax,0x5805c836
   e283a:	3c 05                	cmp    al,0x5
   e283c:	34 9e                	xor    al,0x9e
   e283e:	05 32 2e 05 01       	add    eax,0x1052e32
   e2843:	2e 05 62 00 02 04    	cs add eax,0x4020062
   e2849:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e284c:	60                   	(bad)  
   e284d:	00 02                	add    BYTE PTR [rdx],al
   e284f:	04 01                	add    al,0x1
   e2851:	66 05 04 83          	add    ax,0x8304
   e2855:	05 01 66 05 11       	add    eax,0x11056601
   e285a:	00 02                	add    BYTE PTR [rdx],al
   e285c:	04 01                	add    al,0x1
   e285e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e2864:	01 08                	add    DWORD PTR [rax],ecx
   e2866:	3c 05                	cmp    al,0x5
   e2868:	19 00                	sbb    DWORD PTR [rax],eax
   e286a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e286d:	66 05 23 00          	add    ax,0x23
   e2871:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2874:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   e287a:	21 05 06 c8 05 29    	and    DWORD PTR [rip+0x2905c806],eax        # 2913f086 <_end+0x280354c6>
   e2880:	2e 05 28 90 05 01    	cs add eax,0x1059028
   e2886:	2e 05 39 00 02 04    	cs add eax,0x4020039
   e288c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e288f:	37                   	(bad)  
   e2890:	00 02                	add    BYTE PTR [rdx],al
   e2892:	04 01                	add    al,0x1
   e2894:	66 05 04 83          	add    ax,0x8304
   e2898:	05 01 66 05 11       	add    eax,0x11056601
   e289d:	00 02                	add    BYTE PTR [rdx],al
   e289f:	04 01                	add    al,0x1
   e28a1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e28a7:	01 08                	add    DWORD PTR [rax],ecx
   e28a9:	3c 05                	cmp    al,0x5
   e28ab:	19 00                	sbb    DWORD PTR [rax],eax
   e28ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e28b0:	66 05 23 00          	add    ax,0x23
   e28b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e28b7:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   e28bd:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 113f0c9 <_end+0x35509>
   e28c3:	3c 05                	cmp    al,0x5
   e28c5:	2b 00                	sub    eax,DWORD PTR [rax]
   e28c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e28ca:	58                   	pop    rax
   e28cb:	05 29 00 02 04       	add    eax,0x4020029
   e28d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e28d3:	04 83                	add    al,0x83
   e28d5:	05 01 66 05 11       	add    eax,0x11056601
   e28da:	00 02                	add    BYTE PTR [rdx],al
   e28dc:	04 01                	add    al,0x1
   e28de:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e28e4:	01 08                	add    DWORD PTR [rax],ecx
   e28e6:	3c 05                	cmp    al,0x5
   e28e8:	19 00                	sbb    DWORD PTR [rax],eax
   e28ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e28ed:	66 05 23 00          	add    ax,0x23
   e28f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e28f4:	4a 05 08 30 05 58    	rex.WX add rax,0x58053008
   e28fa:	08 20                	or     BYTE PTR [rax],ah
   e28fc:	05 08 74 05 0c       	add    eax,0xc057408
   e2901:	02 48 13             	add    cl,BYTE PTR [rax+0x13]
   e2904:	05 04 08 21 05       	add    eax,0x5210804
   e2909:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e290c:	17                   	(bad)  
   e290d:	00 02                	add    BYTE PTR [rdx],al
   e290f:	04 01                	add    al,0x1
   e2911:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2917:	01 08                	add    DWORD PTR [rax],ecx
   e2919:	3c 05                	cmp    al,0x5
   e291b:	01 d1                	add    ecx,edx
   e291d:	05 0d 5d 05 01       	add    eax,0x1055d0d
   e2922:	1b 05 08 60 05 4d    	sbb    eax,DWORD PTR [rip+0x4d056008]        # 4d138930 <_end+0x4c02ed70>
   e2928:	08 20                	or     BYTE PTR [rax],ah
   e292a:	05 08 74 05 0c       	add    eax,0xc057408
   e292f:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   e2932:	05 04 08 21 05       	add    eax,0x5210804
   e2937:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e293a:	17                   	(bad)  
   e293b:	00 02                	add    BYTE PTR [rdx],al
   e293d:	04 01                	add    al,0x1
   e293f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2945:	01 08                	add    DWORD PTR [rax],ecx
   e2947:	3c 05                	cmp    al,0x5
   e2949:	01 d8                	add    eax,ebx
   e294b:	05 0d 2c 05 06       	add    eax,0x6052c0d
   e2950:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f13b957 <_end+0x1e031d97>
   e2956:	00 02                	add    BYTE PTR [rdx],al
   e2958:	04 01                	add    al,0x1
   e295a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   e2960:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2963:	04 4b                	add    al,0x4b
   e2965:	05 01 66 05 11       	add    eax,0x11056601
   e296a:	00 02                	add    BYTE PTR [rdx],al
   e296c:	04 01                	add    al,0x1
   e296e:	82                   	(bad)  
   e296f:	05 1c 00 02 04       	add    eax,0x402001c
   e2974:	01 08                	add    DWORD PTR [rax],ecx
   e2976:	3c 05                	cmp    al,0x5
   e2978:	19 00                	sbb    DWORD PTR [rax],eax
   e297a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e297d:	66 05 23 00          	add    ax,0x23
   e2981:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2984:	82                   	(bad)  
   e2985:	05 7d 34 05 13       	add    eax,0x1305347d
   e298a:	9e                   	sahf   
   e298b:	05 0c 02 24 13       	add    eax,0x1324020c
   e2990:	05 04 08 21 05       	add    eax,0x5210804
   e2995:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2998:	17                   	(bad)  
   e2999:	00 02                	add    BYTE PTR [rdx],al
   e299b:	04 01                	add    al,0x1
   e299d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e29a3:	01 08                	add    DWORD PTR [rax],ecx
   e29a5:	3c 05                	cmp    al,0x5
   e29a7:	0d ba 05 13 22       	or     eax,0x221305ba
   e29ac:	05 40 08 20 05       	add    eax,0x5200840
   e29b1:	5f                   	pop    rdi
   e29b2:	90                   	nop
   e29b3:	05 3f 3c 05 13       	add    eax,0x13053c3f
   e29b8:	66 05 0c 08          	add    ax,0x80c
   e29bc:	83 05 04 08 21 05 01 	add    DWORD PTR [rip+0x5210804],0x1        # 52f31c7 <_end+0x41e9607>
   e29c3:	66 05 17 00          	add    ax,0x17
   e29c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e29ca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e29d0:	01 08                	add    DWORD PTR [rax],ecx
   e29d2:	3c 05                	cmp    al,0x5
   e29d4:	0d ba 05 08 22       	or     eax,0x220805ba
   e29d9:	05 0c 02 2e 13       	add    eax,0x132e020c
   e29de:	05 04 08 21 05       	add    eax,0x5210804
   e29e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e29e6:	17                   	(bad)  
   e29e7:	00 02                	add    BYTE PTR [rdx],al
   e29e9:	04 01                	add    al,0x1
   e29eb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e29f1:	01 08                	add    DWORD PTR [rax],ecx
   e29f3:	3c 05                	cmp    al,0x5
   e29f5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e29fb:	08 22                	or     BYTE PTR [rdx],ah
   e29fd:	05 01 90 05 35       	add    eax,0x35059001
   e2a02:	00 02                	add    BYTE PTR [rdx],al
   e2a04:	04 01                	add    al,0x1
   e2a06:	58                   	pop    rax
   e2a07:	05 33 00 02 04       	add    eax,0x4020033
   e2a0c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2a0f:	04 83                	add    al,0x83
   e2a11:	05 01 66 05 11       	add    eax,0x11056601
   e2a16:	00 02                	add    BYTE PTR [rdx],al
   e2a18:	04 01                	add    al,0x1
   e2a1a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e2a20:	01 08                	add    DWORD PTR [rax],ecx
   e2a22:	3c 05                	cmp    al,0x5
   e2a24:	19 00                	sbb    DWORD PTR [rax],eax
   e2a26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2a29:	66 05 23 00          	add    ax,0x23
   e2a2d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2a30:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e2a36:	02 2e                	add    ch,BYTE PTR [rsi]
   e2a38:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f3242 <_end+0x41e9682>
   e2a3e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2a41:	17                   	(bad)  
   e2a42:	00 02                	add    BYTE PTR [rdx],al
   e2a44:	04 01                	add    al,0x1
   e2a46:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2a4c:	01 08                	add    DWORD PTR [rax],ecx
   e2a4e:	3c 05                	cmp    al,0x5
   e2a50:	06                   	(bad)  
   e2a51:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2005220605560d05
   e2a58:	05 20 
   e2a5a:	00 02                	add    BYTE PTR [rdx],al
   e2a5c:	04 03                	add    al,0x3
   e2a5e:	5c                   	pop    rsp
   e2a5f:	05 04 00 02 04       	add    eax,0x4020004
   e2a64:	03 08                	add    ecx,DWORD PTR [rax]
   e2a66:	59                   	pop    rcx
   e2a67:	05 01 00 02 04       	add    eax,0x4020001
   e2a6c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e2a6f:	17                   	(bad)  
   e2a70:	00 02                	add    BYTE PTR [rdx],al
   e2a72:	04 01                	add    al,0x1
   e2a74:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2a7a:	01 08                	add    DWORD PTR [rax],ecx
   e2a7c:	3c 05                	cmp    al,0x5
   e2a7e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e2a84:	04 22                	add    al,0x22
   e2a86:	05 01 66 05 11       	add    eax,0x11056601
   e2a8b:	00 02                	add    BYTE PTR [rdx],al
   e2a8d:	04 01                	add    al,0x1
   e2a8f:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e2a95:	01 08                	add    DWORD PTR [rax],ecx
   e2a97:	3c 05                	cmp    al,0x5
   e2a99:	08 a0 05 0c 02 62    	or     BYTE PTR [rax+0x62020c05],ah
   e2a9f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f32a9 <_end+0x41e96e9>
   e2aa5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2aa8:	17                   	(bad)  
   e2aa9:	00 02                	add    BYTE PTR [rdx],al
   e2aab:	04 01                	add    al,0x1
   e2aad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2ab3:	01 08                	add    DWORD PTR [rax],ecx
   e2ab5:	3c 05                	cmp    al,0x5
   e2ab7:	0d f2 05 2c 22       	or     eax,0x222c05f2
   e2abc:	05 0c 9e 05 94       	add    eax,0x94059e0c
   e2ac1:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
   e2ac8:	3c 05                	cmp    al,0x5
   e2aca:	5c                   	pop    rsp
   e2acb:	90                   	nop
   e2acc:	05 7b 9e 05 63       	add    eax,0x63059e7b
   e2ad1:	d6                   	(bad)  
   e2ad2:	05 3b 66 05 96       	add    eax,0x9605663b
   e2ad7:	01 ac 05 01 82 05 96 	add    DWORD PTR [rbp+rax*1-0x69fa7dff],ebp
   e2ade:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   e2ae2:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   e2ae8:	66 05 17 00          	add    ax,0x17
   e2aec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2aef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2af5:	01 08                	add    DWORD PTR [rax],ecx
   e2af7:	3c 05                	cmp    al,0x5
   e2af9:	0d f2 05 21 00       	or     eax,0x2105f2
   e2afe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2b01:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 4102b47 <_end+0x2ff8f87>
   e2b07:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   e2b0d:	04 03                	add    al,0x3
   e2b0f:	3c 05                	cmp    al,0x5
   e2b11:	04 00                	add    al,0x0
   e2b13:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2b16:	91                   	xchg   ecx,eax
   e2b17:	05 01 00 02 04       	add    eax,0x4020001
   e2b1c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e2b1f:	17                   	(bad)  
   e2b20:	00 02                	add    BYTE PTR [rdx],al
   e2b22:	04 01                	add    al,0x1
   e2b24:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2b2a:	01 08                	add    DWORD PTR [rax],ecx
   e2b2c:	3c 05                	cmp    al,0x5
   e2b2e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e2b34:	08 22                	or     BYTE PTR [rdx],ah
   e2b36:	05 28 90 05 01       	add    eax,0x1059028
   e2b3b:	90                   	nop
   e2b3c:	05 4b 00 02 04       	add    eax,0x402004b
   e2b41:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e2b44:	49 00 02             	rex.WB add BYTE PTR [r10],al
   e2b47:	04 01                	add    al,0x1
   e2b49:	66 05 04 83          	add    ax,0x8304
   e2b4d:	05 01 66 05 11       	add    eax,0x11056601
   e2b52:	00 02                	add    BYTE PTR [rdx],al
   e2b54:	04 01                	add    al,0x1
   e2b56:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e2b5c:	01 08                	add    DWORD PTR [rax],ecx
   e2b5e:	3c 05                	cmp    al,0x5
   e2b60:	19 00                	sbb    DWORD PTR [rax],eax
   e2b62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2b65:	66 05 23 00          	add    ax,0x23
   e2b69:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2b6c:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   e2b72:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   e2b78:	05 01 66 05 17       	add    eax,0x17056601
   e2b7d:	00 02                	add    BYTE PTR [rdx],al
   e2b7f:	04 01                	add    al,0x1
   e2b81:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2b87:	01 08                	add    DWORD PTR [rax],ecx
   e2b89:	3c 05                	cmp    al,0x5
   e2b8b:	06                   	(bad)  
   e2b8c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   e2b93:	05 08 
   e2b95:	5c                   	pop    rsp
   e2b96:	05 0c 02 2e 13       	add    eax,0x132e020c
   e2b9b:	05 04 08 21 05       	add    eax,0x5210804
   e2ba0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2ba3:	17                   	(bad)  
   e2ba4:	00 02                	add    BYTE PTR [rdx],al
   e2ba6:	04 01                	add    al,0x1
   e2ba8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2bae:	01 08                	add    DWORD PTR [rax],ecx
   e2bb0:	3c 05                	cmp    al,0x5
   e2bb2:	0d ba 05 08 22       	or     eax,0x220805ba
   e2bb7:	05 0c 02 24 13       	add    eax,0x1324020c
   e2bbc:	05 04 08 21 05       	add    eax,0x5210804
   e2bc1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2bc4:	17                   	(bad)  
   e2bc5:	00 02                	add    BYTE PTR [rdx],al
   e2bc7:	04 01                	add    al,0x1
   e2bc9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2bcf:	01 08                	add    DWORD PTR [rax],ecx
   e2bd1:	3c 05                	cmp    al,0x5
   e2bd3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e2bd9:	06                   	(bad)  
   e2bda:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f13bbe1 <_end+0x1e032021>
   e2be0:	00 02                	add    BYTE PTR [rdx],al
   e2be2:	04 01                	add    al,0x1
   e2be4:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   e2bea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2bed:	04 4b                	add    al,0x4b
   e2bef:	05 01 66 05 11       	add    eax,0x11056601
   e2bf4:	00 02                	add    BYTE PTR [rdx],al
   e2bf6:	04 01                	add    al,0x1
   e2bf8:	82                   	(bad)  
   e2bf9:	05 1c 00 02 04       	add    eax,0x402001c
   e2bfe:	01 08                	add    DWORD PTR [rax],ecx
   e2c00:	3c 05                	cmp    al,0x5
   e2c02:	19 00                	sbb    DWORD PTR [rax],eax
   e2c04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2c07:	66 05 23 00          	add    ax,0x23
   e2c0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2c0e:	82                   	(bad)  
   e2c0f:	05 93 01 34 05       	add    eax,0x5340193
   e2c14:	08 9e 05 0c 02 40    	or     BYTE PTR [rsi+0x40020c05],bl
   e2c1a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f3424 <_end+0x41e9864>
   e2c20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2c23:	17                   	(bad)  
   e2c24:	00 02                	add    BYTE PTR [rdx],al
   e2c26:	04 01                	add    al,0x1
   e2c28:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2c2e:	01 08                	add    DWORD PTR [rax],ecx
   e2c30:	3c 05                	cmp    al,0x5
   e2c32:	01 d7                	add    edi,edx
   e2c34:	05 0d 2d 05 04       	add    eax,0x4052d0d
   e2c39:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 11139240 <_end+0x1002f680>
   e2c3f:	00 02                	add    BYTE PTR [rdx],al
   e2c41:	04 01                	add    al,0x1
   e2c43:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e2c49:	01 08                	add    DWORD PTR [rax],ecx
   e2c4b:	3c 05                	cmp    al,0x5
   e2c4d:	01 bb 05 5e 21 05    	add    DWORD PTR [rbx+0x5215e05],edi
   e2c53:	39 9e 05 b5 01 3c    	cmp    DWORD PTR [rsi+0x3c01b505],ebx
   e2c59:	05 6e d6 05 70       	add    eax,0x7005d66e
   e2c5e:	3c 05                	cmp    al,0x5
   e2c60:	97                   	xchg   edi,eax
   e2c61:	01 ac 05 7a d6 05 6e 	add    DWORD PTR [rbp+rax*1+0x6e05d67a],ebp
   e2c68:	3c 05                	cmp    al,0x5
   e2c6a:	b8 01 ac 05 bc       	mov    eax,0xbc05ac01
   e2c6f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e2c72:	11 3c 05 e8 01 02 38 	adc    DWORD PTR [rax*1+0x380201e8],edi
   e2c79:	12 05 ea 01 00 02    	adc    al,BYTE PTR [rip+0x20001ea]        # 20e2e69 <_end+0xfd92a9>
   e2c7f:	04 06                	add    al,0x6
   e2c81:	4a 05 e8 01 00 02    	rex.WX add rax,0x20001e8
   e2c87:	04 06                	add    al,0x6
   e2c89:	66 00 02             	data16 add BYTE PTR [rdx],al
   e2c8c:	04 07                	add    al,0x7
   e2c8e:	06                   	(bad)  
   e2c8f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e2c92:	04 08                	add    al,0x8
   e2c94:	74 05                	je     e2c9b <__abi_tag-0x31d701>
   e2c96:	01 00                	add    DWORD PTR [rax],eax
   e2c98:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   e2c9b:	06                   	(bad)  
   e2c9c:	58                   	pop    rax
   e2c9d:	05 04 83 05 01       	add    eax,0x1058304
   e2ca2:	66 05 11 00          	add    ax,0x11
   e2ca6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2ca9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e2caf:	01 08                	add    DWORD PTR [rax],ecx
   e2cb1:	3c 05                	cmp    al,0x5
   e2cb3:	19 00                	sbb    DWORD PTR [rax],eax
   e2cb5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2cb8:	66 05 23 00          	add    ax,0x23
   e2cbc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2cbf:	4a 05 73 5a 05 4d    	rex.WX add rax,0x4d055a73
   e2cc5:	9e                   	sahf   
   e2cc6:	05 cc 01 3c 05       	add    eax,0x53c01cc
   e2ccb:	83 01 d6             	add    DWORD PTR [rcx],0xffffffd6
   e2cce:	05 85 01 3c 05       	add    eax,0x53c0185
   e2cd3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e2cd4:	01 ac 05 8f 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018f],ebp
   e2cdb:	83 01 3c             	add    DWORD PTR [rcx],0x3c
   e2cde:	05 cf 01 ac 05       	add    eax,0x5ac01cf
   e2ce3:	d3 01                	rol    DWORD PTR [rcx],cl
   e2ce5:	4a 05 08 3c 05 0c    	rex.WX add rax,0xc053c08
   e2ceb:	02 44 13 05          	add    al,BYTE PTR [rbx+rdx*1+0x5]
   e2cef:	04 08                	add    al,0x8
   e2cf1:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171392f8 <_end+0x1602f738>
   e2cf7:	00 02                	add    BYTE PTR [rdx],al
   e2cf9:	04 01                	add    al,0x1
   e2cfb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2d01:	01 08                	add    DWORD PTR [rax],ecx
   e2d03:	3c 05                	cmp    al,0x5
   e2d05:	0d f2 05 7d 22       	or     eax,0x227d05f2
   e2d0a:	05 13 9e 05 0c       	add    eax,0xc059e13
   e2d0f:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   e2d12:	05 04 08 21 05       	add    eax,0x5210804
   e2d17:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2d1a:	17                   	(bad)  
   e2d1b:	00 02                	add    BYTE PTR [rdx],al
   e2d1d:	04 01                	add    al,0x1
   e2d1f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2d25:	01 08                	add    DWORD PTR [rax],ecx
   e2d27:	3c 05                	cmp    al,0x5
   e2d29:	0d ba 05 13 22       	or     eax,0x221305ba
   e2d2e:	05 40 08 20 05       	add    eax,0x5200840
   e2d33:	5f                   	pop    rdi
   e2d34:	90                   	nop
   e2d35:	05 3f 3c 05 13       	add    eax,0x13053c3f
   e2d3a:	66 05 0c 08          	add    ax,0x80c
   e2d3e:	83 05 04 08 21 05 01 	add    DWORD PTR [rip+0x5210804],0x1        # 52f3549 <_end+0x41e9989>
   e2d45:	66 05 17 00          	add    ax,0x17
   e2d49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2d4c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2d52:	01 08                	add    DWORD PTR [rax],ecx
   e2d54:	3c 05                	cmp    al,0x5
   e2d56:	0d ba 05 08 22       	or     eax,0x220805ba
   e2d5b:	05 0c 02 2e 13       	add    eax,0x132e020c
   e2d60:	05 04 08 21 05       	add    eax,0x5210804
   e2d65:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2d68:	17                   	(bad)  
   e2d69:	00 02                	add    BYTE PTR [rdx],al
   e2d6b:	04 01                	add    al,0x1
   e2d6d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2d73:	01 08                	add    DWORD PTR [rax],ecx
   e2d75:	3c 05                	cmp    al,0x5
   e2d77:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e2d7d:	08 22                	or     BYTE PTR [rdx],ah
   e2d7f:	05 29 90 05 01       	add    eax,0x1059029
   e2d84:	90                   	nop
   e2d85:	05 4c 00 02 04       	add    eax,0x402004c
   e2d8a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e2d8d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e2d90:	04 01                	add    al,0x1
   e2d92:	66 05 04 83          	add    ax,0x8304
   e2d96:	05 01 66 05 11       	add    eax,0x11056601
   e2d9b:	00 02                	add    BYTE PTR [rdx],al
   e2d9d:	04 01                	add    al,0x1
   e2d9f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e2da5:	01 08                	add    DWORD PTR [rax],ecx
   e2da7:	3c 05                	cmp    al,0x5
   e2da9:	19 00                	sbb    DWORD PTR [rax],eax
   e2dab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2dae:	66 05 23 00          	add    ax,0x23
   e2db2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2db5:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e2dbb:	02 2e                	add    ch,BYTE PTR [rsi]
   e2dbd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f35c7 <_end+0x41e9a07>
   e2dc3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2dc6:	17                   	(bad)  
   e2dc7:	00 02                	add    BYTE PTR [rdx],al
   e2dc9:	04 01                	add    al,0x1
   e2dcb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2dd1:	01 08                	add    DWORD PTR [rax],ecx
   e2dd3:	3c 05                	cmp    al,0x5
   e2dd5:	06                   	(bad)  
   e2dd6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x6905220605560d05
   e2ddd:	05 69 
   e2ddf:	5c                   	pop    rsp
   e2de0:	05 88 01 90 05       	add    eax,0x5900188
   e2de5:	68 3c 05 2c 66       	push   0x662c053c
   e2dea:	05 24 08 f2 05       	add    eax,0x5f20824
   e2def:	0c 91                	or     al,0x91
   e2df1:	05 04 08 21 05       	add    eax,0x5210804
   e2df6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2df9:	17                   	(bad)  
   e2dfa:	00 02                	add    BYTE PTR [rdx],al
   e2dfc:	04 01                	add    al,0x1
   e2dfe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2e04:	01 08                	add    DWORD PTR [rax],ecx
   e2e06:	3c 05                	cmp    al,0x5
   e2e08:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e2e0e:	08 22                	or     BYTE PTR [rdx],ah
   e2e10:	05 01 90 05 35       	add    eax,0x35059001
   e2e15:	00 02                	add    BYTE PTR [rdx],al
   e2e17:	04 01                	add    al,0x1
   e2e19:	58                   	pop    rax
   e2e1a:	05 33 00 02 04       	add    eax,0x4020033
   e2e1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2e22:	04 83                	add    al,0x83
   e2e24:	05 01 66 05 11       	add    eax,0x11056601
   e2e29:	00 02                	add    BYTE PTR [rdx],al
   e2e2b:	04 01                	add    al,0x1
   e2e2d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e2e33:	01 08                	add    DWORD PTR [rax],ecx
   e2e35:	3c 05                	cmp    al,0x5
   e2e37:	19 00                	sbb    DWORD PTR [rax],eax
   e2e39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2e3c:	66 05 23 00          	add    ax,0x23
   e2e40:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2e43:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e2e49:	02 2e                	add    ch,BYTE PTR [rsi]
   e2e4b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f3655 <_end+0x41e9a95>
   e2e51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2e54:	17                   	(bad)  
   e2e55:	00 02                	add    BYTE PTR [rdx],al
   e2e57:	04 01                	add    al,0x1
   e2e59:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2e5f:	01 08                	add    DWORD PTR [rax],ecx
   e2e61:	3c 05                	cmp    al,0x5
   e2e63:	06                   	(bad)  
   e2e64:	a0 05 0d 56 05 06 22 	movabs al,ds:0x4205220605560d05
   e2e6b:	05 42 
   e2e6d:	5c                   	pop    rsp
   e2e6e:	05 22 9e 05 8e       	add    eax,0x8e059e22
   e2e73:	01 3c 05 51 d6 05 53 	add    DWORD PTR [rax*1+0x5305d651],edi
   e2e7a:	3c 05                	cmp    al,0x5
   e2e7c:	75 ac                	jne    e2e2a <__abi_tag-0x31d572>
   e2e7e:	05 5d d6 05 51       	add    eax,0x5105d65d
   e2e83:	3c 05                	cmp    al,0x5
   e2e85:	90                   	nop
   e2e86:	01 ac 05 20 90 05 04 	add    DWORD PTR [rbp+rax*1+0x4059020],ebp
   e2e8d:	91                   	xchg   ecx,eax
   e2e8e:	05 01 66 05 17       	add    eax,0x17056601
   e2e93:	00 02                	add    BYTE PTR [rdx],al
   e2e95:	04 01                	add    al,0x1
   e2e97:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2e9d:	01 08                	add    DWORD PTR [rax],ecx
   e2e9f:	3c 05                	cmp    al,0x5
   e2ea1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e2ea7:	09 22                	or     DWORD PTR [rdx],esp
   e2ea9:	05 29 90 05 28       	add    eax,0x28059029
   e2eae:	90                   	nop
   e2eaf:	05 01 2e 05 40       	add    eax,0x40052e01
   e2eb4:	00 02                	add    BYTE PTR [rdx],al
   e2eb6:	04 01                	add    al,0x1
   e2eb8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   e2ebe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2ec1:	04 83                	add    al,0x83
   e2ec3:	05 01 66 05 11       	add    eax,0x11056601
   e2ec8:	00 02                	add    BYTE PTR [rdx],al
   e2eca:	04 01                	add    al,0x1
   e2ecc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e2ed2:	01 08                	add    DWORD PTR [rax],ecx
   e2ed4:	3c 05                	cmp    al,0x5
   e2ed6:	19 00                	sbb    DWORD PTR [rax],eax
   e2ed8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2edb:	66 05 23 00          	add    ax,0x23
   e2edf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2ee2:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   e2ee8:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   e2eee:	05 01 66 05 17       	add    eax,0x17056601
   e2ef3:	00 02                	add    BYTE PTR [rdx],al
   e2ef5:	04 01                	add    al,0x1
   e2ef7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2efd:	01 08                	add    DWORD PTR [rax],ecx
   e2eff:	3c 05                	cmp    al,0x5
   e2f01:	06                   	(bad)  
   e2f02:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2c05220605560d05
   e2f09:	05 2c 
   e2f0b:	60                   	(bad)  
   e2f0c:	05 0c 9e 05 78       	add    eax,0x78059e0c
   e2f11:	3c 05                	cmp    al,0x5
   e2f13:	3b d6                	cmp    edx,esi
   e2f15:	05 3d 3c 05 5f       	add    eax,0x5f053c3d
   e2f1a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e2f1b:	05 47 d6 05 3b       	add    eax,0x3b05d647
   e2f20:	3c 05                	cmp    al,0x5
   e2f22:	7a ac                	jp     e2ed0 <__abi_tag-0x31d4cc>
   e2f24:	05 01 82 05 7a       	add    eax,0x7a058201
   e2f29:	74 05                	je     e2f30 <__abi_tag-0x31d46c>
   e2f2b:	0a 2e                	or     ch,BYTE PTR [rsi]
   e2f2d:	05 04 2f 05 01       	add    eax,0x1052f04
   e2f32:	66 05 17 00          	add    ax,0x17
   e2f36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2f39:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2f3f:	01 08                	add    DWORD PTR [rax],ecx
   e2f41:	3c 05                	cmp    al,0x5
   e2f43:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e2f49:	08 22                	or     BYTE PTR [rdx],ah
   e2f4b:	05 01 90 05 1a       	add    eax,0x1a059001
   e2f50:	00 02                	add    BYTE PTR [rdx],al
   e2f52:	04 01                	add    al,0x1
   e2f54:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   e2f5a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2f5d:	04 83                	add    al,0x83
   e2f5f:	05 01 66 05 11       	add    eax,0x11056601
   e2f64:	00 02                	add    BYTE PTR [rdx],al
   e2f66:	04 01                	add    al,0x1
   e2f68:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e2f6e:	01 08                	add    DWORD PTR [rax],ecx
   e2f70:	3c 05                	cmp    al,0x5
   e2f72:	19 00                	sbb    DWORD PTR [rax],eax
   e2f74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e2f77:	66 05 23 00          	add    ax,0x23
   e2f7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e2f7e:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   e2f84:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   e2f8a:	05 01 66 05 17       	add    eax,0x17056601
   e2f8f:	00 02                	add    BYTE PTR [rdx],al
   e2f91:	04 01                	add    al,0x1
   e2f93:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2f99:	01 08                	add    DWORD PTR [rax],ecx
   e2f9b:	3c 05                	cmp    al,0x5
   e2f9d:	06                   	(bad)  
   e2f9e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   e2fa5:	05 08 
   e2fa7:	60                   	(bad)  
   e2fa8:	05 0c 08 83 05       	add    eax,0x583080c
   e2fad:	04 08                	add    al,0x8
   e2faf:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171395b6 <_end+0x1602f9f6>
   e2fb5:	00 02                	add    BYTE PTR [rdx],al
   e2fb7:	04 01                	add    al,0x1
   e2fb9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2fbf:	01 08                	add    DWORD PTR [rax],ecx
   e2fc1:	3c 05                	cmp    al,0x5
   e2fc3:	0d ba 05 08 22       	or     eax,0x220805ba
   e2fc8:	05 0c 02 24 13       	add    eax,0x1324020c
   e2fcd:	05 04 08 21 05       	add    eax,0x5210804
   e2fd2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2fd5:	17                   	(bad)  
   e2fd6:	00 02                	add    BYTE PTR [rdx],al
   e2fd8:	04 01                	add    al,0x1
   e2fda:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e2fe0:	01 08                	add    DWORD PTR [rax],ecx
   e2fe2:	3c 05                	cmp    al,0x5
   e2fe4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e2fea:	06                   	(bad)  
   e2feb:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f13bff2 <_end+0x1e032432>
   e2ff1:	00 02                	add    BYTE PTR [rdx],al
   e2ff3:	04 01                	add    al,0x1
   e2ff5:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   e2ffb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e2ffe:	04 4b                	add    al,0x4b
   e3000:	05 01 66 05 11       	add    eax,0x11056601
   e3005:	00 02                	add    BYTE PTR [rdx],al
   e3007:	04 01                	add    al,0x1
   e3009:	82                   	(bad)  
   e300a:	05 1c 00 02 04       	add    eax,0x402001c
   e300f:	01 08                	add    DWORD PTR [rax],ecx
   e3011:	3c 05                	cmp    al,0x5
   e3013:	19 00                	sbb    DWORD PTR [rax],eax
   e3015:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3018:	66 05 23 00          	add    ax,0x23
   e301c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e301f:	82                   	(bad)  
   e3020:	05 01 33 05 07       	add    eax,0x7053301
   e3025:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 113f831 <_end+0x35c71>
   e302b:	3c 05                	cmp    al,0x5
   e302d:	2b 00                	sub    eax,DWORD PTR [rax]
   e302f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3032:	58                   	pop    rax
   e3033:	05 29 00 02 04       	add    eax,0x4020029
   e3038:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e303b:	04 83                	add    al,0x83
   e303d:	05 01 66 05 11       	add    eax,0x11056601
   e3042:	00 02                	add    BYTE PTR [rdx],al
   e3044:	04 01                	add    al,0x1
   e3046:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e304c:	01 08                	add    DWORD PTR [rax],ecx
   e304e:	3c 05                	cmp    al,0x5
   e3050:	19 00                	sbb    DWORD PTR [rax],eax
   e3052:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3055:	66 05 23 00          	add    ax,0x23
   e3059:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e305c:	4a 05 58 30 05 08    	rex.WX add rax,0x8053058
   e3062:	74 05                	je     e3069 <__abi_tag-0x31d333>
   e3064:	0c 02                	or     al,0x2
   e3066:	52                   	push   rdx
   e3067:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f3871 <_end+0x41e9cb1>
   e306d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e3070:	17                   	(bad)  
   e3071:	00 02                	add    BYTE PTR [rdx],al
   e3073:	04 01                	add    al,0x1
   e3075:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e307b:	01 08                	add    DWORD PTR [rax],ecx
   e307d:	3c 05                	cmp    al,0x5
   e307f:	01 d1                	add    ecx,edx
   e3081:	05 0d 5d 05 01       	add    eax,0x1055d0d
   e3086:	1b 05 4d 60 05 08    	sbb    eax,DWORD PTR [rip+0x805604d]        # 81390d9 <_end+0x702f519>
   e308c:	74 05                	je     e3093 <__abi_tag-0x31d309>
   e308e:	0c 02                	or     al,0x2
   e3090:	4a 13 05 04 08 21 05 	rex.WX adc rax,QWORD PTR [rip+0x5210804]        # 52f389b <_end+0x41e9cdb>
   e3097:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e309a:	17                   	(bad)  
   e309b:	00 02                	add    BYTE PTR [rdx],al
   e309d:	04 01                	add    al,0x1
   e309f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e30a5:	01 08                	add    DWORD PTR [rax],ecx
   e30a7:	3c 05                	cmp    al,0x5
   e30a9:	0d f2 05 7d 23       	or     eax,0x237d05f2
   e30ae:	05 13 9e 05 0c       	add    eax,0xc059e13
   e30b3:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   e30b6:	05 04 08 21 05       	add    eax,0x5210804
   e30bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e30be:	17                   	(bad)  
   e30bf:	00 02                	add    BYTE PTR [rdx],al
   e30c1:	04 01                	add    al,0x1
   e30c3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e30c9:	01 08                	add    DWORD PTR [rax],ecx
   e30cb:	3c 05                	cmp    al,0x5
   e30cd:	0d ba 05 13 22       	or     eax,0x221305ba
   e30d2:	05 40 08 20 05       	add    eax,0x5200840
   e30d7:	5f                   	pop    rdi
   e30d8:	90                   	nop
   e30d9:	05 3f 3c 05 13       	add    eax,0x13053c3f
   e30de:	66 05 0c 08          	add    ax,0x80c
   e30e2:	83 05 04 08 21 05 01 	add    DWORD PTR [rip+0x5210804],0x1        # 52f38ed <_end+0x41e9d2d>
   e30e9:	66 05 17 00          	add    ax,0x17
   e30ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e30f0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e30f6:	01 08                	add    DWORD PTR [rax],ecx
   e30f8:	3c 05                	cmp    al,0x5
   e30fa:	06                   	(bad)  
   e30fb:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e3102:	05 01 
   e3104:	5d                   	pop    rbp
   e3105:	05 08 21 05 01       	add    eax,0x1052108
   e310a:	90                   	nop
   e310b:	05 32 00 02 04       	add    eax,0x4020032
   e3110:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   e3113:	30 00                	xor    BYTE PTR [rax],al
   e3115:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3118:	66 05 04 83          	add    ax,0x8304
   e311c:	05 01 66 05 11       	add    eax,0x11056601
   e3121:	00 02                	add    BYTE PTR [rdx],al
   e3123:	04 01                	add    al,0x1
   e3125:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e312b:	01 08                	add    DWORD PTR [rax],ecx
   e312d:	3c 05                	cmp    al,0x5
   e312f:	19 00                	sbb    DWORD PTR [rax],eax
   e3131:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3134:	66 05 23 00          	add    ax,0x23
   e3138:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e313b:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   e3141:	03 30                	add    esi,DWORD PTR [rax]
   e3143:	05 19 00 02 04       	add    eax,0x4020019
   e3148:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   e314c:	00 02                	add    BYTE PTR [rdx],al
   e314e:	04 03                	add    al,0x3
   e3150:	59                   	pop    rcx
   e3151:	05 01 00 02 04       	add    eax,0x4020001
   e3156:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e3159:	17                   	(bad)  
   e315a:	00 02                	add    BYTE PTR [rdx],al
   e315c:	04 01                	add    al,0x1
   e315e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3164:	01 08                	add    DWORD PTR [rax],ecx
   e3166:	3c 05                	cmp    al,0x5
   e3168:	0d ba 05 2e 22       	or     eax,0x222e05ba
   e316d:	05 22 e4 05 0c       	add    eax,0xc05e422
   e3172:	91                   	xchg   ecx,eax
   e3173:	05 04 08 21 05       	add    eax,0x5210804
   e3178:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e317b:	17                   	(bad)  
   e317c:	00 02                	add    BYTE PTR [rdx],al
   e317e:	04 01                	add    al,0x1
   e3180:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3186:	01 08                	add    DWORD PTR [rax],ecx
   e3188:	3c 05                	cmp    al,0x5
   e318a:	01 03                	add    DWORD PTR [rbx],eax
   e318c:	78 9e                	js     e312c <__abi_tag-0x31d270>
   e318e:	05 0d 36 05 01       	add    eax,0x105360d
   e3193:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   e3196:	05 22 00 02 04       	add    eax,0x4020022
   e319b:	03 03                	add    eax,DWORD PTR [rbx]
   e319d:	0b 2e                	or     ebp,DWORD PTR [rsi]
   e319f:	05 04 00 02 04       	add    eax,0x4020004
   e31a4:	03 c9                	add    ecx,ecx
   e31a6:	05 01 00 02 04       	add    eax,0x4020001
   e31ab:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e31ae:	17                   	(bad)  
   e31af:	00 02                	add    BYTE PTR [rdx],al
   e31b1:	04 01                	add    al,0x1
   e31b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e31b9:	01 08                	add    DWORD PTR [rax],ecx
   e31bb:	3c 05                	cmp    al,0x5
   e31bd:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   e31c3:	06                   	(bad)  
   e31c4:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f13c1cb <_end+0x1e03260b>
   e31ca:	00 02                	add    BYTE PTR [rdx],al
   e31cc:	04 01                	add    al,0x1
   e31ce:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   e31d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e31d7:	04 4b                	add    al,0x4b
   e31d9:	05 01 66 05 11       	add    eax,0x11056601
   e31de:	00 02                	add    BYTE PTR [rdx],al
   e31e0:	04 01                	add    al,0x1
   e31e2:	82                   	(bad)  
   e31e3:	05 1c 00 02 04       	add    eax,0x402001c
   e31e8:	01 08                	add    DWORD PTR [rax],ecx
   e31ea:	3c 05                	cmp    al,0x5
   e31ec:	19 00                	sbb    DWORD PTR [rax],eax
   e31ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e31f1:	66 05 23 00          	add    ax,0x23
   e31f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e31f8:	82                   	(bad)  
   e31f9:	05 01 33 05 08       	add    eax,0x8053301
   e31fe:	03 ec                	add    ebp,esp
   e3200:	7c 20                	jl     e3222 <__abi_tag-0x31d17a>
   e3202:	05 2a 90 05 2c       	add    eax,0x2c05902a
   e3207:	00 02                	add    BYTE PTR [rdx],al
   e3209:	04 01                	add    al,0x1
   e320b:	82                   	(bad)  
   e320c:	05 2a 00 02 04       	add    eax,0x402002a
   e3211:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e3214:	01 03                	add    DWORD PTR [rbx],eax
   e3216:	96                   	xchg   esi,eax
   e3217:	03 82 05 12 03 a7    	add    eax,DWORD PTR [rdx-0x58fcedfb]
   e321d:	7c 20                	jl     e323f <__abi_tag-0x31d15d>
   e321f:	05 25 20 05 12       	add    eax,0x12052025
   e3224:	ba 05 2f 08 34       	mov    edx,0x34082f05
   e3229:	05 04 03 d8 03       	add    eax,0x3d80304
   e322e:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 11139835 <_end+0x1002fc75>
   e3234:	00 02                	add    BYTE PTR [rdx],al
   e3236:	04 01                	add    al,0x1
   e3238:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e323e:	01 08                	add    DWORD PTR [rax],ecx
   e3240:	3c 05                	cmp    al,0x5
   e3242:	08 a0 05 0c 02 24    	or     BYTE PTR [rax+0x24020c05],ah
   e3248:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f3a52 <_end+0x41e9e92>
   e324e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e3251:	17                   	(bad)  
   e3252:	00 02                	add    BYTE PTR [rdx],al
   e3254:	04 01                	add    al,0x1
   e3256:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e325c:	01 08                	add    DWORD PTR [rax],ecx
   e325e:	3c 05                	cmp    al,0x5
   e3260:	0d ba 05 2b 00       	or     eax,0x2b05ba
   e3265:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3268:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4103272 <_end+0x2ff96b2>
   e326e:	03 c9                	add    ecx,ecx
   e3270:	05 01 00 02 04       	add    eax,0x4020001
   e3275:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e3278:	17                   	(bad)  
   e3279:	00 02                	add    BYTE PTR [rdx],al
   e327b:	04 01                	add    al,0x1
   e327d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3283:	01 08                	add    DWORD PTR [rax],ecx
   e3285:	3c 05                	cmp    al,0x5
   e3287:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e328d:	11 22                	adc    DWORD PTR [rdx],esp
   e328f:	05 69 02 3a 12       	add    eax,0x123a0269
   e3294:	05 6b 00 02 04       	add    eax,0x402006b
   e3299:	05 4a 05 69 00       	add    eax,0x69054a
   e329e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   e32a5:	06                   	(bad)  
   e32a6:	06                   	(bad)  
   e32a7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e32aa:	04 07                	add    al,0x7
   e32ac:	74 05                	je     e32b3 <__abi_tag-0x31d0e9>
   e32ae:	01 00                	add    DWORD PTR [rax],eax
   e32b0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e32b3:	06                   	(bad)  
   e32b4:	58                   	pop    rax
   e32b5:	05 04 4b 05 01       	add    eax,0x1054b04
   e32ba:	66 05 11 00          	add    ax,0x11
   e32be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e32c1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e32c7:	01 08                	add    DWORD PTR [rax],ecx
   e32c9:	3c 05                	cmp    al,0x5
   e32cb:	19 00                	sbb    DWORD PTR [rax],eax
   e32cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e32d0:	66 05 23 00          	add    ax,0x23
   e32d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e32d7:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   e32dd:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e32e0:	04 00                	add    al,0x0
   e32e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e32e5:	c9                   	leave  
   e32e6:	05 01 00 02 04       	add    eax,0x4020001
   e32eb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e32ee:	17                   	(bad)  
   e32ef:	00 02                	add    BYTE PTR [rdx],al
   e32f1:	04 01                	add    al,0x1
   e32f3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e32f9:	01 08                	add    DWORD PTR [rax],ecx
   e32fb:	3c 05                	cmp    al,0x5
   e32fd:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   e3304:	23 05 79 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0279]        # 12393583 <_end+0x112899c3>
   e330a:	05 bf 01 02 2b       	add    eax,0x2b0201bf
   e330f:	12 05 d5 01 90 05    	adc    al,BYTE PTR [rip+0x59001d5]        # 59e34ea <_end+0x48d992a>
   e3315:	bd 01 90 05 bb       	mov    ebp,0xbb059001
   e331a:	01 2e                	add    DWORD PTR [rsi],ebp
   e331c:	05 11 2e 05 e0       	add    eax,0xe0052e11
   e3321:	01 08                	add    DWORD PTR [rax],ecx
   e3323:	2e 05 e2 01 00 02    	cs add eax,0x20001e2
   e3329:	04 07                	add    al,0x7
   e332b:	4a 05 e0 01 00 02    	rex.WX add rax,0x20001e0
   e3331:	04 07                	add    al,0x7
   e3333:	66 00 02             	data16 add BYTE PTR [rdx],al
   e3336:	04 08                	add    al,0x8
   e3338:	06                   	(bad)  
   e3339:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e333c:	04 09                	add    al,0x9
   e333e:	74 05                	je     e3345 <__abi_tag-0x31d057>
   e3340:	01 00                	add    DWORD PTR [rax],eax
   e3342:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   e3345:	06                   	(bad)  
   e3346:	58                   	pop    rax
   e3347:	05 04 4b 05 01       	add    eax,0x1054b04
   e334c:	66 05 11 00          	add    ax,0x11
   e3350:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3353:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e3359:	01 08                	add    DWORD PTR [rax],ecx
   e335b:	3c 05                	cmp    al,0x5
   e335d:	19 00                	sbb    DWORD PTR [rax],eax
   e335f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3362:	66 05 23 00          	add    ax,0x23
   e3366:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3369:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   e336f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e3372:	04 00                	add    al,0x0
   e3374:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3377:	c9                   	leave  
   e3378:	05 01 00 02 04       	add    eax,0x4020001
   e337d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e3380:	17                   	(bad)  
   e3381:	00 02                	add    BYTE PTR [rdx],al
   e3383:	04 01                	add    al,0x1
   e3385:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e338b:	01 08                	add    DWORD PTR [rax],ecx
   e338d:	3c 05                	cmp    al,0x5
   e338f:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   e3396:	23 05 74 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0274]        # 12393610 <_end+0x11289a50>
   e339c:	05 b5 01 02 2b       	add    eax,0x2b0201b5
   e33a1:	12 05 cb 01 90 05    	adc    al,BYTE PTR [rip+0x59001cb]        # 59e3572 <_end+0x48d99b2>
   e33a7:	b3 01                	mov    bl,0x1
   e33a9:	90                   	nop
   e33aa:	05 b1 01 2e 05       	add    eax,0x52e01b1
   e33af:	11 2e                	adc    DWORD PTR [rsi],ebp
   e33b1:	05 d6 01 08 2e       	add    eax,0x2e0801d6
   e33b6:	05 d8 01 00 02       	add    eax,0x20001d8
   e33bb:	04 07                	add    al,0x7
   e33bd:	4a 05 d6 01 00 02    	rex.WX add rax,0x20001d6
   e33c3:	04 07                	add    al,0x7
   e33c5:	66 00 02             	data16 add BYTE PTR [rdx],al
   e33c8:	04 08                	add    al,0x8
   e33ca:	06                   	(bad)  
   e33cb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e33ce:	04 09                	add    al,0x9
   e33d0:	74 05                	je     e33d7 <__abi_tag-0x31cfc5>
   e33d2:	01 00                	add    DWORD PTR [rax],eax
   e33d4:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   e33d7:	06                   	(bad)  
   e33d8:	58                   	pop    rax
   e33d9:	05 04 4b 05 01       	add    eax,0x1054b04
   e33de:	66 05 11 00          	add    ax,0x11
   e33e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e33e5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e33eb:	01 08                	add    DWORD PTR [rax],ecx
   e33ed:	3c 05                	cmp    al,0x5
   e33ef:	19 00                	sbb    DWORD PTR [rax],eax
   e33f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e33f4:	66 05 23 00          	add    ax,0x23
   e33f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e33fb:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   e3401:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e3404:	04 00                	add    al,0x0
   e3406:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3409:	c9                   	leave  
   e340a:	05 01 00 02 04       	add    eax,0x4020001
   e340f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e3412:	17                   	(bad)  
   e3413:	00 02                	add    BYTE PTR [rdx],al
   e3415:	04 01                	add    al,0x1
   e3417:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e341d:	01 08                	add    DWORD PTR [rax],ecx
   e341f:	3c 05                	cmp    al,0x5
   e3421:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   e3428:	23 05 75 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0275]        # 123936a3 <_end+0x11289ae3>
   e342e:	05 b7 01 02 2b       	add    eax,0x2b0201b7
   e3433:	12 05 cd 01 90 05    	adc    al,BYTE PTR [rip+0x59001cd]        # 59e3606 <_end+0x48d9a46>
   e3439:	b5 01                	mov    ch,0x1
   e343b:	90                   	nop
   e343c:	05 b3 01 2e 05       	add    eax,0x52e01b3
   e3441:	11 2e                	adc    DWORD PTR [rsi],ebp
   e3443:	05 d8 01 08 2e       	add    eax,0x2e0801d8
   e3448:	05 da 01 00 02       	add    eax,0x20001da
   e344d:	04 07                	add    al,0x7
   e344f:	4a 05 d8 01 00 02    	rex.WX add rax,0x20001d8
   e3455:	04 07                	add    al,0x7
   e3457:	66 00 02             	data16 add BYTE PTR [rdx],al
   e345a:	04 08                	add    al,0x8
   e345c:	06                   	(bad)  
   e345d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e3460:	04 09                	add    al,0x9
   e3462:	74 05                	je     e3469 <__abi_tag-0x31cf33>
   e3464:	01 00                	add    DWORD PTR [rax],eax
   e3466:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   e3469:	06                   	(bad)  
   e346a:	58                   	pop    rax
   e346b:	05 04 4b 05 01       	add    eax,0x1054b04
   e3470:	66 05 11 00          	add    ax,0x11
   e3474:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3477:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e347d:	01 08                	add    DWORD PTR [rax],ecx
   e347f:	3c 05                	cmp    al,0x5
   e3481:	19 00                	sbb    DWORD PTR [rax],eax
   e3483:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3486:	66 05 23 00          	add    ax,0x23
   e348a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e348d:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   e3493:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e3496:	04 00                	add    al,0x0
   e3498:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e349b:	c9                   	leave  
   e349c:	05 01 00 02 04       	add    eax,0x4020001
   e34a1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e34a4:	17                   	(bad)  
   e34a5:	00 02                	add    BYTE PTR [rdx],al
   e34a7:	04 01                	add    al,0x1
   e34a9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e34af:	01 08                	add    DWORD PTR [rax],ecx
   e34b1:	3c 05                	cmp    al,0x5
   e34b3:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   e34ba:	23 05 6a 02 3a 12    	and    eax,DWORD PTR [rip+0x123a026a]        # 1248372a <_end+0x11379b6a>
   e34c0:	05 6c 00 02 04       	add    eax,0x402006c
   e34c5:	05 4a 05 6a 00       	add    eax,0x6a054a
   e34ca:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   e34d1:	06                   	(bad)  
   e34d2:	06                   	(bad)  
   e34d3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e34d6:	04 07                	add    al,0x7
   e34d8:	74 05                	je     e34df <__abi_tag-0x31cebd>
   e34da:	01 00                	add    DWORD PTR [rax],eax
   e34dc:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e34df:	06                   	(bad)  
   e34e0:	58                   	pop    rax
   e34e1:	05 04 4b 05 01       	add    eax,0x1054b04
   e34e6:	66 05 11 00          	add    ax,0x11
   e34ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e34ed:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e34f3:	01 08                	add    DWORD PTR [rax],ecx
   e34f5:	3c 05                	cmp    al,0x5
   e34f7:	19 00                	sbb    DWORD PTR [rax],eax
   e34f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e34fc:	66 05 23 00          	add    ax,0x23
   e3500:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3503:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   e3509:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e350c:	04 00                	add    al,0x0
   e350e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3511:	c9                   	leave  
   e3512:	05 01 00 02 04       	add    eax,0x4020001
   e3517:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e351a:	17                   	(bad)  
   e351b:	00 02                	add    BYTE PTR [rdx],al
   e351d:	04 01                	add    al,0x1
   e351f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3525:	01 08                	add    DWORD PTR [rax],ecx
   e3527:	3c 05                	cmp    al,0x5
   e3529:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   e3530:	23 05 67 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0267]        # 1248379d <_end+0x11379bdd>
   e3536:	05 69 00 02 04       	add    eax,0x4020069
   e353b:	05 4a 05 67 00       	add    eax,0x67054a
   e3540:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   e3547:	06                   	(bad)  
   e3548:	06                   	(bad)  
   e3549:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e354c:	04 07                	add    al,0x7
   e354e:	74 05                	je     e3555 <__abi_tag-0x31ce47>
   e3550:	01 00                	add    DWORD PTR [rax],eax
   e3552:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e3555:	06                   	(bad)  
   e3556:	58                   	pop    rax
   e3557:	05 04 4b 05 01       	add    eax,0x1054b04
   e355c:	66 05 11 00          	add    ax,0x11
   e3560:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3563:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e3569:	01 08                	add    DWORD PTR [rax],ecx
   e356b:	3c 05                	cmp    al,0x5
   e356d:	19 00                	sbb    DWORD PTR [rax],eax
   e356f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3572:	66 05 23 00          	add    ax,0x23
   e3576:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3579:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   e357f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e3582:	04 00                	add    al,0x0
   e3584:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3587:	c9                   	leave  
   e3588:	05 01 00 02 04       	add    eax,0x4020001
   e358d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e3590:	17                   	(bad)  
   e3591:	00 02                	add    BYTE PTR [rdx],al
   e3593:	04 01                	add    al,0x1
   e3595:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e359b:	01 08                	add    DWORD PTR [rax],ecx
   e359d:	3c 05                	cmp    al,0x5
   e359f:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   e35a6:	23 05 7b 02 2b 12    	and    eax,DWORD PTR [rip+0x122b027b]        # 12393827 <_end+0x11289c67>
   e35ac:	05 c2 01 02 2b       	add    eax,0x2b0201c2
   e35b1:	12 05 d8 01 90 05    	adc    al,BYTE PTR [rip+0x59001d8]        # 59e378f <_end+0x48d9bcf>
   e35b7:	c0 01 90             	rol    BYTE PTR [rcx],0x90
   e35ba:	05 be 01 2e 05       	add    eax,0x52e01be
   e35bf:	11 2e                	adc    DWORD PTR [rsi],ebp
   e35c1:	05 e3 01 08 2e       	add    eax,0x2e0801e3
   e35c6:	05 e5 01 00 02       	add    eax,0x20001e5
   e35cb:	04 07                	add    al,0x7
   e35cd:	4a 05 e3 01 00 02    	rex.WX add rax,0x20001e3
   e35d3:	04 07                	add    al,0x7
   e35d5:	66 00 02             	data16 add BYTE PTR [rdx],al
   e35d8:	04 08                	add    al,0x8
   e35da:	06                   	(bad)  
   e35db:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e35de:	04 09                	add    al,0x9
   e35e0:	74 05                	je     e35e7 <__abi_tag-0x31cdb5>
   e35e2:	01 00                	add    DWORD PTR [rax],eax
   e35e4:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   e35e7:	06                   	(bad)  
   e35e8:	58                   	pop    rax
   e35e9:	05 04 4b 05 01       	add    eax,0x1054b04
   e35ee:	66 05 11 00          	add    ax,0x11
   e35f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e35f5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e35fb:	01 08                	add    DWORD PTR [rax],ecx
   e35fd:	3c 05                	cmp    al,0x5
   e35ff:	19 00                	sbb    DWORD PTR [rax],eax
   e3601:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3604:	66 05 23 00          	add    ax,0x23
   e3608:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e360b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   e3611:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e3614:	04 00                	add    al,0x0
   e3616:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3619:	c9                   	leave  
   e361a:	05 01 00 02 04       	add    eax,0x4020001
   e361f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e3622:	17                   	(bad)  
   e3623:	00 02                	add    BYTE PTR [rdx],al
   e3625:	04 01                	add    al,0x1
   e3627:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e362d:	01 08                	add    DWORD PTR [rax],ecx
   e362f:	3c 05                	cmp    al,0x5
   e3631:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   e3638:	23 05 69 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0269]        # 124838a7 <_end+0x11379ce7>
   e363e:	05 6b 00 02 04       	add    eax,0x402006b
   e3643:	05 4a 05 69 00       	add    eax,0x69054a
   e3648:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   e364f:	06                   	(bad)  
   e3650:	06                   	(bad)  
   e3651:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e3654:	04 07                	add    al,0x7
   e3656:	74 05                	je     e365d <__abi_tag-0x31cd3f>
   e3658:	01 00                	add    DWORD PTR [rax],eax
   e365a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e365d:	06                   	(bad)  
   e365e:	58                   	pop    rax
   e365f:	05 04 4b 05 01       	add    eax,0x1054b04
   e3664:	66 05 11 00          	add    ax,0x11
   e3668:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e366b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e3671:	01 08                	add    DWORD PTR [rax],ecx
   e3673:	3c 05                	cmp    al,0x5
   e3675:	19 00                	sbb    DWORD PTR [rax],eax
   e3677:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e367a:	66 05 23 00          	add    ax,0x23
   e367e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3681:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   e3687:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e368a:	04 00                	add    al,0x0
   e368c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e368f:	c9                   	leave  
   e3690:	05 01 00 02 04       	add    eax,0x4020001
   e3695:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e3698:	17                   	(bad)  
   e3699:	00 02                	add    BYTE PTR [rdx],al
   e369b:	04 01                	add    al,0x1
   e369d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e36a3:	01 08                	add    DWORD PTR [rax],ecx
   e36a5:	3c 05                	cmp    al,0x5
   e36a7:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   e36ae:	23 05 69 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0269]        # 1248391d <_end+0x11379d5d>
   e36b4:	05 6b 00 02 04       	add    eax,0x402006b
   e36b9:	05 4a 05 69 00       	add    eax,0x69054a
   e36be:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   e36c5:	06                   	(bad)  
   e36c6:	06                   	(bad)  
   e36c7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e36ca:	04 07                	add    al,0x7
   e36cc:	74 05                	je     e36d3 <__abi_tag-0x31ccc9>
   e36ce:	01 00                	add    DWORD PTR [rax],eax
   e36d0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e36d3:	06                   	(bad)  
   e36d4:	58                   	pop    rax
   e36d5:	05 04 4b 05 01       	add    eax,0x1054b04
   e36da:	66 05 11 00          	add    ax,0x11
   e36de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e36e1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e36e7:	01 08                	add    DWORD PTR [rax],ecx
   e36e9:	3c 05                	cmp    al,0x5
   e36eb:	19 00                	sbb    DWORD PTR [rax],eax
   e36ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e36f0:	66 05 23 00          	add    ax,0x23
   e36f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e36f7:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   e36fd:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e3700:	04 00                	add    al,0x0
   e3702:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3705:	c9                   	leave  
   e3706:	05 01 00 02 04       	add    eax,0x4020001
   e370b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e370e:	17                   	(bad)  
   e370f:	00 02                	add    BYTE PTR [rdx],al
   e3711:	04 01                	add    al,0x1
   e3713:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3719:	01 08                	add    DWORD PTR [rax],ecx
   e371b:	3c 05                	cmp    al,0x5
   e371d:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   e3724:	23 05 76 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0276]        # 123939a0 <_end+0x11289de0>
   e372a:	05 b9 01 02 2b       	add    eax,0x2b0201b9
   e372f:	12 05 cf 01 90 05    	adc    al,BYTE PTR [rip+0x59001cf]        # 59e3904 <_end+0x48d9d44>
   e3735:	b7 01                	mov    bh,0x1
   e3737:	90                   	nop
   e3738:	05 b5 01 2e 05       	add    eax,0x52e01b5
   e373d:	11 2e                	adc    DWORD PTR [rsi],ebp
   e373f:	05 da 01 08 2e       	add    eax,0x2e0801da
   e3744:	05 dc 01 00 02       	add    eax,0x20001dc
   e3749:	04 07                	add    al,0x7
   e374b:	4a 05 da 01 00 02    	rex.WX add rax,0x20001da
   e3751:	04 07                	add    al,0x7
   e3753:	66 00 02             	data16 add BYTE PTR [rdx],al
   e3756:	04 08                	add    al,0x8
   e3758:	06                   	(bad)  
   e3759:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e375c:	04 09                	add    al,0x9
   e375e:	74 05                	je     e3765 <__abi_tag-0x31cc37>
   e3760:	01 00                	add    DWORD PTR [rax],eax
   e3762:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   e3765:	06                   	(bad)  
   e3766:	58                   	pop    rax
   e3767:	05 04 4b 05 01       	add    eax,0x1054b04
   e376c:	66 05 11 00          	add    ax,0x11
   e3770:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3773:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e3779:	01 08                	add    DWORD PTR [rax],ecx
   e377b:	3c 05                	cmp    al,0x5
   e377d:	19 00                	sbb    DWORD PTR [rax],eax
   e377f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3782:	66 05 23 00          	add    ax,0x23
   e3786:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3789:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   e378f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e3792:	04 00                	add    al,0x0
   e3794:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3797:	c9                   	leave  
   e3798:	05 01 00 02 04       	add    eax,0x4020001
   e379d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e37a0:	17                   	(bad)  
   e37a1:	00 02                	add    BYTE PTR [rdx],al
   e37a3:	04 01                	add    al,0x1
   e37a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e37ab:	01 08                	add    DWORD PTR [rax],ecx
   e37ad:	3c 05                	cmp    al,0x5
   e37af:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   e37b6:	23 05 77 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0277]        # 12393a33 <_end+0x11289e73>
   e37bc:	05 bb 01 02 2b       	add    eax,0x2b0201bb
   e37c1:	12 05 d1 01 90 05    	adc    al,BYTE PTR [rip+0x59001d1]        # 59e3998 <_end+0x48d9dd8>
   e37c7:	b9 01 90 05 b7       	mov    ecx,0xb7059001
   e37cc:	01 2e                	add    DWORD PTR [rsi],ebp
   e37ce:	05 11 2e 05 dc       	add    eax,0xdc052e11
   e37d3:	01 08                	add    DWORD PTR [rax],ecx
   e37d5:	2e 05 de 01 00 02    	cs add eax,0x20001de
   e37db:	04 07                	add    al,0x7
   e37dd:	4a 05 dc 01 00 02    	rex.WX add rax,0x20001dc
   e37e3:	04 07                	add    al,0x7
   e37e5:	66 00 02             	data16 add BYTE PTR [rdx],al
   e37e8:	04 08                	add    al,0x8
   e37ea:	06                   	(bad)  
   e37eb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e37ee:	04 09                	add    al,0x9
   e37f0:	74 05                	je     e37f7 <__abi_tag-0x31cba5>
   e37f2:	01 00                	add    DWORD PTR [rax],eax
   e37f4:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   e37f7:	06                   	(bad)  
   e37f8:	58                   	pop    rax
   e37f9:	05 04 4b 05 01       	add    eax,0x1054b04
   e37fe:	66 05 11 00          	add    ax,0x11
   e3802:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3805:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e380b:	01 08                	add    DWORD PTR [rax],ecx
   e380d:	3c 05                	cmp    al,0x5
   e380f:	19 00                	sbb    DWORD PTR [rax],eax
   e3811:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3814:	66 05 23 00          	add    ax,0x23
   e3818:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e381b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   e3821:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e3824:	04 00                	add    al,0x0
   e3826:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3829:	c9                   	leave  
   e382a:	05 01 00 02 04       	add    eax,0x4020001
   e382f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e3832:	17                   	(bad)  
   e3833:	00 02                	add    BYTE PTR [rdx],al
   e3835:	04 01                	add    al,0x1
   e3837:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e383d:	01 08                	add    DWORD PTR [rax],ecx
   e383f:	3c 05                	cmp    al,0x5
   e3841:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   e3848:	23 05 01 90 05 3b    	and    eax,DWORD PTR [rip+0x3b059001]        # 3b13c84f <_end+0x3a032c8f>
   e384e:	00 02                	add    BYTE PTR [rdx],al
   e3850:	04 01                	add    al,0x1
   e3852:	58                   	pop    rax
   e3853:	05 39 00 02 04       	add    eax,0x4020039
   e3858:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e385b:	04 83                	add    al,0x83
   e385d:	05 01 66 05 11       	add    eax,0x11056601
   e3862:	00 02                	add    BYTE PTR [rdx],al
   e3864:	04 01                	add    al,0x1
   e3866:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e386c:	01 08                	add    DWORD PTR [rax],ecx
   e386e:	3c 05                	cmp    al,0x5
   e3870:	19 00                	sbb    DWORD PTR [rax],eax
   e3872:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3875:	66 05 23 00          	add    ax,0x23
   e3879:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e387c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e3882:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   e3885:	05 04 08 21 05       	add    eax,0x5210804
   e388a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e388d:	17                   	(bad)  
   e388e:	00 02                	add    BYTE PTR [rdx],al
   e3890:	04 01                	add    al,0x1
   e3892:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3898:	01 08                	add    DWORD PTR [rax],ecx
   e389a:	3c 05                	cmp    al,0x5
   e389c:	0d ba 05 7d 22       	or     eax,0x227d05ba
   e38a1:	05 13 9e 05 0c       	add    eax,0xc059e13
   e38a6:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   e38a9:	05 04 08 21 05       	add    eax,0x5210804
   e38ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e38b1:	17                   	(bad)  
   e38b2:	00 02                	add    BYTE PTR [rdx],al
   e38b4:	04 01                	add    al,0x1
   e38b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e38bc:	01 08                	add    DWORD PTR [rax],ecx
   e38be:	3c 05                	cmp    al,0x5
   e38c0:	0d ba 05 40 22       	or     eax,0x224005ba
   e38c5:	05 5f 90 05 3f       	add    eax,0x3f05905f
   e38ca:	3c 05                	cmp    al,0x5
   e38cc:	13 66 05             	adc    esp,DWORD PTR [rsi+0x5]
   e38cf:	0c 08                	or     al,0x8
   e38d1:	e5 05                	in     eax,0x5
   e38d3:	04 08                	add    al,0x8
   e38d5:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17139edc <_end+0x1603031c>
   e38db:	00 02                	add    BYTE PTR [rdx],al
   e38dd:	04 01                	add    al,0x1
   e38df:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e38e5:	01 08                	add    DWORD PTR [rax],ecx
   e38e7:	3c 05                	cmp    al,0x5
   e38e9:	06                   	(bad)  
   e38ea:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x9d032206052c0d05
   e38f1:	03 9d 
   e38f3:	75 2e                	jne    e3923 <__abi_tag-0x31ca79>
   e38f5:	03 c8                	add    ecx,eax
   e38f7:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   e38fa:	82                   	(bad)  
   e38fb:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
   e38fe:	2c 3c                	sub    al,0x3c
   e3900:	05 01 03 f4 08       	add    eax,0x8f40301
   e3905:	3c 05                	cmp    al,0x5
   e3907:	06                   	(bad)  
   e3908:	39 05 04 24 05 01    	cmp    DWORD PTR [rip+0x1052404],eax        # 1135d12 <_end+0x2c152>
   e390e:	66 05 11 00          	add    ax,0x11
   e3912:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3915:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e391b:	01 08                	add    DWORD PTR [rax],ecx
   e391d:	3c 05                	cmp    al,0x5
   e391f:	08 a0 05 0c 02 2e    	or     BYTE PTR [rax+0x2e020c05],ah
   e3925:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f412f <_end+0x41ea56f>
   e392b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e392e:	17                   	(bad)  
   e392f:	00 02                	add    BYTE PTR [rdx],al
   e3931:	04 01                	add    al,0x1
   e3933:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3939:	01 08                	add    DWORD PTR [rax],ecx
   e393b:	3c 05                	cmp    al,0x5
   e393d:	0d ba 05 08 23       	or     eax,0x230805ba
   e3942:	05 0c 02 2e 13       	add    eax,0x132e020c
   e3947:	05 04 08 21 05       	add    eax,0x5210804
   e394c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e394f:	17                   	(bad)  
   e3950:	00 02                	add    BYTE PTR [rdx],al
   e3952:	04 01                	add    al,0x1
   e3954:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e395a:	01 08                	add    DWORD PTR [rax],ecx
   e395c:	3c 05                	cmp    al,0x5
   e395e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e3964:	04 22                	add    al,0x22
   e3966:	05 01 66 05 11       	add    eax,0x11056601
   e396b:	00 02                	add    BYTE PTR [rdx],al
   e396d:	04 01                	add    al,0x1
   e396f:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e3975:	01 08                	add    DWORD PTR [rax],ecx
   e3977:	3c 05                	cmp    al,0x5
   e3979:	12 00                	adc    al,BYTE PTR [rax]
   e397b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e397e:	03 b9 74 9e 05 01    	add    edi,DWORD PTR [rcx+0x1059e74]
   e3984:	03 c8                	add    ecx,eax
   e3986:	0b 58 05             	or     ebx,DWORD PTR [rax+0x5]
   e3989:	12 03                	adc    al,BYTE PTR [rbx]
   e398b:	b8 74 20 05 2f       	mov    eax,0x2f052074
   e3990:	5e                   	pop    rsi
   e3991:	05 11 03 c6 0b       	add    eax,0xbc60311
   e3996:	20 05 46 08 82 05    	and    BYTE PTR [rip+0x5820846],al        # 59041e2 <_end+0x47fa622>
   e399c:	48 00 02             	rex.W add BYTE PTR [rdx],al
   e399f:	04 03                	add    al,0x3
   e39a1:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   e39a7:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   e39aa:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   e39ad:	06                   	(bad)  
   e39ae:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e39b1:	04 05                	add    al,0x5
   e39b3:	74 05                	je     e39ba <__abi_tag-0x31c9e2>
   e39b5:	01 00                	add    DWORD PTR [rax],eax
   e39b7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   e39ba:	06                   	(bad)  
   e39bb:	58                   	pop    rax
   e39bc:	05 04 83 05 01       	add    eax,0x1058304
   e39c1:	66 05 11 00          	add    ax,0x11
   e39c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e39c8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e39ce:	01 08                	add    DWORD PTR [rax],ecx
   e39d0:	3c 05                	cmp    al,0x5
   e39d2:	19 00                	sbb    DWORD PTR [rax],eax
   e39d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e39d7:	66 05 23 00          	add    ax,0x23
   e39db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e39de:	4a 05 76 30 05 08    	rex.WX add rax,0x8053076
   e39e4:	9e                   	sahf   
   e39e5:	05 0c 02 29 13       	add    eax,0x1329020c
   e39ea:	05 04 08 21 05       	add    eax,0x5210804
   e39ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e39f2:	17                   	(bad)  
   e39f3:	00 02                	add    BYTE PTR [rdx],al
   e39f5:	04 01                	add    al,0x1
   e39f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e39fd:	01 08                	add    DWORD PTR [rax],ecx
   e39ff:	3c 05                	cmp    al,0x5
   e3a01:	01 bc 05 0d 3a 05 0c 	add    DWORD PTR [rbp+rax*1+0xc053a0d],edi
   e3a08:	23 05 01 66 05 04    	and    eax,DWORD PTR [rip+0x4056601]        # 413a00f <_end+0x303044f>
   e3a0e:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1113a016 <_end+0x10030456>
   e3a15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3a18:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e3a1e:	01 08                	add    DWORD PTR [rax],ecx
   e3a20:	3c 05                	cmp    al,0x5
   e3a22:	19 00                	sbb    DWORD PTR [rax],eax
   e3a24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3a27:	66 05 23 00          	add    ax,0x23
   e3a2b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3a2e:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   e3a34:	9f                   	lahf   
   e3a35:	05 0b 9e 05 05       	add    eax,0x5059e0b
   e3a3a:	bb 05 01 66 05       	mov    ebx,0x5660105
   e3a3f:	0f 83 05 05 02 49    	jae    49103f4a <_end+0x47ffa38a>
   e3a45:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f13a04c <_end+0xe03048c>
   e3a4b:	4b 05 05 02 30 13    	rex.WXB add rax,0x13300205
   e3a51:	05 01 66 2f 05       	add    eax,0x52f6601
   e3a56:	15 29 3e 05 0c       	adc    eax,0xc053e29
   e3a5b:	24 05                	and    al,0x5
   e3a5d:	10 08                	adc    BYTE PTR [rax],cl
   e3a5f:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 113d969 <_end+0x33da9>
   e3a65:	66 05 17 00          	add    ax,0x17
   e3a69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3a6c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3a72:	01 08                	add    DWORD PTR [rax],ecx
   e3a74:	3c 05                	cmp    al,0x5
   e3a76:	01 f4                	add    esp,esi
   e3a78:	05 0d 3a 05 0c       	add    eax,0xc053a0d
   e3a7d:	23 05 01 66 05 04    	and    eax,DWORD PTR [rip+0x4056601]        # 413a084 <_end+0x30304c4>
   e3a83:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1113a08b <_end+0x100304cb>
   e3a8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3a8d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e3a93:	01 08                	add    DWORD PTR [rax],ecx
   e3a95:	3c 05                	cmp    al,0x5
   e3a97:	19 00                	sbb    DWORD PTR [rax],eax
   e3a99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3a9c:	66 05 23 00          	add    ax,0x23
   e3aa0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3aa3:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   e3aa9:	9f                   	lahf   
   e3aaa:	05 0b 9e 05 05       	add    eax,0x5059e0b
   e3aaf:	bb 05 01 66 05       	mov    ebx,0x5660105
   e3ab4:	0f 83 05 05 02 49    	jae    49103fbf <_end+0x47ffa3ff>
   e3aba:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f13a0c1 <_end+0xe030501>
   e3ac0:	4b 05 05 02 30 13    	rex.WXB add rax,0x13300205
   e3ac6:	05 01 66 2f 05       	add    eax,0x52f6601
   e3acb:	15 29 3e 05 0c       	adc    eax,0xc053e29
   e3ad0:	24 05                	and    al,0x5
   e3ad2:	10 08                	adc    BYTE PTR [rax],cl
   e3ad4:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 113d9de <_end+0x33e1e>
   e3ada:	66 05 17 00          	add    ax,0x17
   e3ade:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3ae1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3ae7:	01 08                	add    DWORD PTR [rax],ecx
   e3ae9:	3c 05                	cmp    al,0x5
   e3aeb:	0d f2 05 08 23       	or     eax,0x230805f2
   e3af0:	05 0c 02 29 13       	add    eax,0x1329020c
   e3af5:	05 04 08 21 05       	add    eax,0x5210804
   e3afa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e3afd:	17                   	(bad)  
   e3afe:	00 02                	add    BYTE PTR [rdx],al
   e3b00:	04 01                	add    al,0x1
   e3b02:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3b08:	01 08                	add    DWORD PTR [rax],ecx
   e3b0a:	3c 05                	cmp    al,0x5
   e3b0c:	0d ba 05 20 00       	or     eax,0x2005ba
   e3b11:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3b14:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4103b1e <_end+0x2ff9f5e>
   e3b1a:	03 c9                	add    ecx,ecx
   e3b1c:	05 01 00 02 04       	add    eax,0x4020001
   e3b21:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e3b24:	17                   	(bad)  
   e3b25:	00 02                	add    BYTE PTR [rdx],al
   e3b27:	04 01                	add    al,0x1
   e3b29:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3b2f:	01 08                	add    DWORD PTR [rax],ecx
   e3b31:	3c 05                	cmp    al,0x5
   e3b33:	0d ba 05 21 00       	or     eax,0x2105ba
   e3b38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3b3b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4103b45 <_end+0x2ff9f85>
   e3b41:	03 c9                	add    ecx,ecx
   e3b43:	05 01 00 02 04       	add    eax,0x4020001
   e3b48:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e3b4b:	17                   	(bad)  
   e3b4c:	00 02                	add    BYTE PTR [rdx],al
   e3b4e:	04 01                	add    al,0x1
   e3b50:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3b56:	01 08                	add    DWORD PTR [rax],ecx
   e3b58:	3c 05                	cmp    al,0x5
   e3b5a:	0d ba 05 21 00       	or     eax,0x2105ba
   e3b5f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3b62:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4103b6c <_end+0x2ff9fac>
   e3b68:	03 c9                	add    ecx,ecx
   e3b6a:	05 01 00 02 04       	add    eax,0x4020001
   e3b6f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e3b72:	17                   	(bad)  
   e3b73:	00 02                	add    BYTE PTR [rdx],al
   e3b75:	04 01                	add    al,0x1
   e3b77:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3b7d:	01 08                	add    DWORD PTR [rax],ecx
   e3b7f:	3c 05                	cmp    al,0x5
   e3b81:	0d ba 05 08 22       	or     eax,0x220805ba
   e3b86:	05 0c 02 29 13       	add    eax,0x1329020c
   e3b8b:	05 04 08 21 05       	add    eax,0x5210804
   e3b90:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e3b93:	17                   	(bad)  
   e3b94:	00 02                	add    BYTE PTR [rdx],al
   e3b96:	04 01                	add    al,0x1
   e3b98:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3b9e:	01 08                	add    DWORD PTR [rax],ecx
   e3ba0:	3c 05                	cmp    al,0x5
   e3ba2:	0d ba 05 31 22       	or     eax,0x223105ba
   e3ba7:	05 20 e4 05 0c       	add    eax,0xc05e420
   e3bac:	91                   	xchg   ecx,eax
   e3bad:	05 04 08 21 05       	add    eax,0x5210804
   e3bb2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e3bb5:	17                   	(bad)  
   e3bb6:	00 02                	add    BYTE PTR [rdx],al
   e3bb8:	04 01                	add    al,0x1
   e3bba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3bc0:	01 08                	add    DWORD PTR [rax],ecx
   e3bc2:	3c 05                	cmp    al,0x5
   e3bc4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e3bca:	12 22                	adc    ah,BYTE PTR [rdx]
   e3bcc:	05 18 ad 05 17       	add    eax,0x1705ad18
   e3bd1:	90                   	nop
   e3bd2:	05 11 67 05 01       	add    eax,0x1056711
   e3bd7:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4103c10 <_end+0x2ffa050>
   e3bde:	74 05                	je     e3be5 <__abi_tag-0x31c7b7>
   e3be0:	54                   	push   rsp
   e3be1:	00 02                	add    BYTE PTR [rdx],al
   e3be3:	04 02                	add    al,0x2
   e3be5:	90                   	nop
   e3be6:	05 05 75 05 01       	add    eax,0x1057505
   e3beb:	66 05 15 4a          	add    ax,0x4a15
   e3bef:	05 25 31 05 12       	add    eax,0x12053125
   e3bf4:	ba 05 06 f0 05       	mov    edx,0x5f00605
   e3bf9:	20 24 05 01 08 21 91 	and    BYTE PTR [rax*1-0x6edef7ff],ah
   e3c00:	05 2f c8 05 01       	add    eax,0x105c82f
   e3c05:	5a                   	pop    rdx
   e3c06:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
   e3c0d:	66 05 11 00          	add    ax,0x11
   e3c11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3c14:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e3c1a:	01 08                	add    DWORD PTR [rax],ecx
   e3c1c:	3c 05                	cmp    al,0x5
   e3c1e:	19 00                	sbb    DWORD PTR [rax],eax
   e3c20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3c23:	66 05 23 00          	add    ax,0x23
   e3c27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3c2a:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   e3c30:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e3c33:	04 00                	add    al,0x0
   e3c35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3c38:	c9                   	leave  
   e3c39:	05 01 00 02 04       	add    eax,0x4020001
   e3c3e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e3c41:	17                   	(bad)  
   e3c42:	00 02                	add    BYTE PTR [rdx],al
   e3c44:	04 01                	add    al,0x1
   e3c46:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3c4c:	01 08                	add    DWORD PTR [rax],ecx
   e3c4e:	3c 05                	cmp    al,0x5
   e3c50:	0d ba 05 08 22       	or     eax,0x220805ba
   e3c55:	05 0c 02 2e 13       	add    eax,0x132e020c
   e3c5a:	05 04 08 21 05       	add    eax,0x5210804
   e3c5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e3c62:	17                   	(bad)  
   e3c63:	00 02                	add    BYTE PTR [rdx],al
   e3c65:	04 01                	add    al,0x1
   e3c67:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3c6d:	01 08                	add    DWORD PTR [rax],ecx
   e3c6f:	3c 05                	cmp    al,0x5
   e3c71:	0d ba 05 28 22       	or     eax,0x222805ba
   e3c76:	05 20 e4 05 0c       	add    eax,0xc05e420
   e3c7b:	91                   	xchg   ecx,eax
   e3c7c:	05 04 08 21 05       	add    eax,0x5210804
   e3c81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e3c84:	17                   	(bad)  
   e3c85:	00 02                	add    BYTE PTR [rdx],al
   e3c87:	04 01                	add    al,0x1
   e3c89:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3c8f:	01 08                	add    DWORD PTR [rax],ecx
   e3c91:	3c 05                	cmp    al,0x5
   e3c93:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e3c99:	09 22                	or     DWORD PTR [rdx],esp
   e3c9b:	05 28 90 05 07       	add    eax,0x7059028
   e3ca0:	90                   	nop
   e3ca1:	05 34 4a 05 53       	add    eax,0x53054a34
   e3ca6:	90                   	nop
   e3ca7:	05 32 90 05 30       	add    eax,0x30059032
   e3cac:	2e 05 01 2e 05 5f    	cs add eax,0x5f052e01
   e3cb2:	00 02                	add    BYTE PTR [rdx],al
   e3cb4:	04 01                	add    al,0x1
   e3cb6:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
   e3cbc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e3cbf:	04 83                	add    al,0x83
   e3cc1:	05 01 66 05 11       	add    eax,0x11056601
   e3cc6:	00 02                	add    BYTE PTR [rdx],al
   e3cc8:	04 01                	add    al,0x1
   e3cca:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e3cd0:	01 08                	add    DWORD PTR [rax],ecx
   e3cd2:	3c 05                	cmp    al,0x5
   e3cd4:	19 00                	sbb    DWORD PTR [rax],eax
   e3cd6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3cd9:	66 05 23 00          	add    ax,0x23
   e3cdd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3ce0:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   e3ce6:	03 30                	add    esi,DWORD PTR [rax]
   e3ce8:	05 40 00 02 04       	add    eax,0x4020040
   e3ced:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   e3cf3:	04 03                	add    al,0x3
   e3cf5:	3c 05                	cmp    al,0x5
   e3cf7:	04 00                	add    al,0x0
   e3cf9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3cfc:	91                   	xchg   ecx,eax
   e3cfd:	05 01 00 02 04       	add    eax,0x4020001
   e3d02:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e3d05:	17                   	(bad)  
   e3d06:	00 02                	add    BYTE PTR [rdx],al
   e3d08:	04 01                	add    al,0x1
   e3d0a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3d10:	01 08                	add    DWORD PTR [rax],ecx
   e3d12:	3c 05                	cmp    al,0x5
   e3d14:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e3d1a:	08 22                	or     BYTE PTR [rdx],ah
   e3d1c:	05 01 90 05 30       	add    eax,0x30059001
   e3d21:	00 02                	add    BYTE PTR [rdx],al
   e3d23:	04 01                	add    al,0x1
   e3d25:	58                   	pop    rax
   e3d26:	05 2e 00 02 04       	add    eax,0x402002e
   e3d2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e3d2e:	04 83                	add    al,0x83
   e3d30:	05 01 66 05 11       	add    eax,0x11056601
   e3d35:	00 02                	add    BYTE PTR [rdx],al
   e3d37:	04 01                	add    al,0x1
   e3d39:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e3d3f:	01 08                	add    DWORD PTR [rax],ecx
   e3d41:	3c 05                	cmp    al,0x5
   e3d43:	19 00                	sbb    DWORD PTR [rax],eax
   e3d45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3d48:	66 05 23 00          	add    ax,0x23
   e3d4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3d4f:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   e3d55:	03 30                	add    esi,DWORD PTR [rax]
   e3d57:	05 41 00 02 04       	add    eax,0x4020041
   e3d5c:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
   e3d62:	04 03                	add    al,0x3
   e3d64:	3c 05                	cmp    al,0x5
   e3d66:	04 00                	add    al,0x0
   e3d68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3d6b:	91                   	xchg   ecx,eax
   e3d6c:	05 01 00 02 04       	add    eax,0x4020001
   e3d71:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e3d74:	17                   	(bad)  
   e3d75:	00 02                	add    BYTE PTR [rdx],al
   e3d77:	04 01                	add    al,0x1
   e3d79:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3d7f:	01 08                	add    DWORD PTR [rax],ecx
   e3d81:	3c 05                	cmp    al,0x5
   e3d83:	0d ba 05 08 22       	or     eax,0x220805ba
   e3d88:	05 0c 02 50 13       	add    eax,0x1350020c
   e3d8d:	05 04 08 21 05       	add    eax,0x5210804
   e3d92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e3d95:	17                   	(bad)  
   e3d96:	00 02                	add    BYTE PTR [rdx],al
   e3d98:	04 01                	add    al,0x1
   e3d9a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3da0:	01 08                	add    DWORD PTR [rax],ecx
   e3da2:	3c 05                	cmp    al,0x5
   e3da4:	0d f2 05 2a 00       	or     eax,0x2a05f2
   e3da9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3dac:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4103db6 <_end+0x2ffa1f6>
   e3db2:	03 c9                	add    ecx,ecx
   e3db4:	05 01 00 02 04       	add    eax,0x4020001
   e3db9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e3dbc:	17                   	(bad)  
   e3dbd:	00 02                	add    BYTE PTR [rdx],al
   e3dbf:	04 01                	add    al,0x1
   e3dc1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3dc7:	01 08                	add    DWORD PTR [rax],ecx
   e3dc9:	3c 05                	cmp    al,0x5
   e3dcb:	06                   	(bad)  
   e3dcc:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e3dd3:	05 01 
   e3dd5:	5b                   	pop    rbx
   e3dd6:	05 08 21 05 01       	add    eax,0x1052108
   e3ddb:	90                   	nop
   e3ddc:	05 31 00 02 04       	add    eax,0x4020031
   e3de1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   e3de4:	2f                   	(bad)  
   e3de5:	00 02                	add    BYTE PTR [rdx],al
   e3de7:	04 01                	add    al,0x1
   e3de9:	66 05 04 4b          	add    ax,0x4b04
   e3ded:	05 01 66 05 11       	add    eax,0x11056601
   e3df2:	00 02                	add    BYTE PTR [rdx],al
   e3df4:	04 01                	add    al,0x1
   e3df6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e3dfc:	01 08                	add    DWORD PTR [rax],ecx
   e3dfe:	3c 05                	cmp    al,0x5
   e3e00:	19 00                	sbb    DWORD PTR [rax],eax
   e3e02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3e05:	66 05 23 00          	add    ax,0x23
   e3e09:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3e0c:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   e3e12:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 3013ce19 <_end+0x2f033259>
   e3e18:	00 02                	add    BYTE PTR [rdx],al
   e3e1a:	04 01                	add    al,0x1
   e3e1c:	58                   	pop    rax
   e3e1d:	05 2e 00 02 04       	add    eax,0x402002e
   e3e22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e3e25:	04 4b                	add    al,0x4b
   e3e27:	05 01 66 05 11       	add    eax,0x11056601
   e3e2c:	00 02                	add    BYTE PTR [rdx],al
   e3e2e:	04 01                	add    al,0x1
   e3e30:	82                   	(bad)  
   e3e31:	05 1c 00 02 04       	add    eax,0x402001c
   e3e36:	01 08                	add    DWORD PTR [rax],ecx
   e3e38:	3c 05                	cmp    al,0x5
   e3e3a:	19 00                	sbb    DWORD PTR [rax],eax
   e3e3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3e3f:	66 05 23 00          	add    ax,0x23
   e3e43:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3e46:	82                   	(bad)  
   e3e47:	05 01 34 05 09       	add    eax,0x9053401
   e3e4c:	21 05 28 90 05 07    	and    DWORD PTR [rip+0x7059028],eax        # 713ce7a <_end+0x60332ba>
   e3e52:	90                   	nop
   e3e53:	05 34 4a 05 53       	add    eax,0x53054a34
   e3e58:	90                   	nop
   e3e59:	05 32 90 05 30       	add    eax,0x30059032
   e3e5e:	2e 05 01 2e 05 5f    	cs add eax,0x5f052e01
   e3e64:	00 02                	add    BYTE PTR [rdx],al
   e3e66:	04 01                	add    al,0x1
   e3e68:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
   e3e6e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e3e71:	04 83                	add    al,0x83
   e3e73:	05 01 66 05 11       	add    eax,0x11056601
   e3e78:	00 02                	add    BYTE PTR [rdx],al
   e3e7a:	04 01                	add    al,0x1
   e3e7c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e3e82:	01 08                	add    DWORD PTR [rax],ecx
   e3e84:	3c 05                	cmp    al,0x5
   e3e86:	19 00                	sbb    DWORD PTR [rax],eax
   e3e88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3e8b:	66 05 23 00          	add    ax,0x23
   e3e8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3e92:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   e3e98:	03 30                	add    esi,DWORD PTR [rax]
   e3e9a:	05 40 00 02 04       	add    eax,0x4020040
   e3e9f:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   e3ea5:	04 03                	add    al,0x3
   e3ea7:	3c 05                	cmp    al,0x5
   e3ea9:	04 00                	add    al,0x0
   e3eab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3eae:	91                   	xchg   ecx,eax
   e3eaf:	05 01 00 02 04       	add    eax,0x4020001
   e3eb4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e3eb7:	17                   	(bad)  
   e3eb8:	00 02                	add    BYTE PTR [rdx],al
   e3eba:	04 01                	add    al,0x1
   e3ebc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3ec2:	01 08                	add    DWORD PTR [rax],ecx
   e3ec4:	3c 05                	cmp    al,0x5
   e3ec6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e3ecc:	08 22                	or     BYTE PTR [rdx],ah
   e3ece:	05 01 90 05 30       	add    eax,0x30059001
   e3ed3:	00 02                	add    BYTE PTR [rdx],al
   e3ed5:	04 01                	add    al,0x1
   e3ed7:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   e3edd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e3ee0:	04 83                	add    al,0x83
   e3ee2:	05 01 66 05 11       	add    eax,0x11056601
   e3ee7:	00 02                	add    BYTE PTR [rdx],al
   e3ee9:	04 01                	add    al,0x1
   e3eeb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e3ef1:	01 08                	add    DWORD PTR [rax],ecx
   e3ef3:	3c 05                	cmp    al,0x5
   e3ef5:	19 00                	sbb    DWORD PTR [rax],eax
   e3ef7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3efa:	66 05 23 00          	add    ax,0x23
   e3efe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3f01:	4a 05 06 03 74 2e    	rex.WX add rax,0x2e740306
   e3f07:	05 01 03 0d 3c       	add    eax,0x3c0d0301
   e3f0c:	05 04 21 05 01       	add    eax,0x1052104
   e3f11:	66 05 11 00          	add    ax,0x11
   e3f15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3f18:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e3f1e:	01 08                	add    DWORD PTR [rax],ecx
   e3f20:	3c 05                	cmp    al,0x5
   e3f22:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   e3f28:	2a 90 05 01 90 05    	sub    dl,BYTE PTR [rax+0x5900105]
   e3f2e:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
   e3f31:	04 01                	add    al,0x1
   e3f33:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   e3f39:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e3f3c:	04 83                	add    al,0x83
   e3f3e:	05 01 66 05 11       	add    eax,0x11056601
   e3f43:	00 02                	add    BYTE PTR [rdx],al
   e3f45:	04 01                	add    al,0x1
   e3f47:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e3f4d:	01 08                	add    DWORD PTR [rax],ecx
   e3f4f:	3c 05                	cmp    al,0x5
   e3f51:	19 00                	sbb    DWORD PTR [rax],eax
   e3f53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3f56:	66 05 23 00          	add    ax,0x23
   e3f5a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3f5d:	4a 05 a0 01 30 05    	rex.WX add rax,0x53001a0
   e3f63:	bf 01 90 05 9f       	mov    edi,0x9f059001
   e3f68:	01 3c 05 08 66 05 0c 	add    DWORD PTR [rax*1+0xc056608],edi
   e3f6f:	02 3d 13 05 04 08    	add    bh,BYTE PTR [rip+0x8040513]        # 8124488 <_end+0x701a8c8>
   e3f75:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1713a57c <_end+0x160309bc>
   e3f7b:	00 02                	add    BYTE PTR [rdx],al
   e3f7d:	04 01                	add    al,0x1
   e3f7f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e3f85:	01 08                	add    DWORD PTR [rax],ecx
   e3f87:	3c 05                	cmp    al,0x5
   e3f89:	01 d7                	add    edi,edx
   e3f8b:	05 0d 2d 05 06       	add    eax,0x6052d0d
   e3f90:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f13cf97 <_end+0x1e0333d7>
   e3f96:	00 02                	add    BYTE PTR [rdx],al
   e3f98:	04 01                	add    al,0x1
   e3f9a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   e3fa0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e3fa3:	04 4b                	add    al,0x4b
   e3fa5:	05 01 66 05 11       	add    eax,0x11056601
   e3faa:	00 02                	add    BYTE PTR [rdx],al
   e3fac:	04 01                	add    al,0x1
   e3fae:	82                   	(bad)  
   e3faf:	05 1c 00 02 04       	add    eax,0x402001c
   e3fb4:	01 08                	add    DWORD PTR [rax],ecx
   e3fb6:	3c 05                	cmp    al,0x5
   e3fb8:	19 00                	sbb    DWORD PTR [rax],eax
   e3fba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3fbd:	66 05 23 00          	add    ax,0x23
   e3fc1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e3fc4:	82                   	(bad)  
   e3fc5:	05 01 33 05 11       	add    eax,0x11053301
   e3fca:	21 05 48 08 82 05    	and    DWORD PTR [rip+0x5820848],eax        # 5904818 <_end+0x47fac58>
   e3fd0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e3fd3:	04 03                	add    al,0x3
   e3fd5:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
   e3fdb:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   e3fde:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   e3fe1:	06                   	(bad)  
   e3fe2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e3fe5:	04 05                	add    al,0x5
   e3fe7:	74 05                	je     e3fee <__abi_tag-0x31c3ae>
   e3fe9:	01 00                	add    DWORD PTR [rax],eax
   e3feb:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   e3fee:	06                   	(bad)  
   e3fef:	58                   	pop    rax
   e3ff0:	05 04 83 05 01       	add    eax,0x1058304
   e3ff5:	66 05 11 00          	add    ax,0x11
   e3ff9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e3ffc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e4002:	01 08                	add    DWORD PTR [rax],ecx
   e4004:	3c 05                	cmp    al,0x5
   e4006:	19 00                	sbb    DWORD PTR [rax],eax
   e4008:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e400b:	66 05 23 00          	add    ax,0x23
   e400f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e4012:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e4018:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   e401b:	05 04 08 21 05       	add    eax,0x5210804
   e4020:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e4023:	17                   	(bad)  
   e4024:	00 02                	add    BYTE PTR [rdx],al
   e4026:	04 01                	add    al,0x1
   e4028:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e402e:	01 08                	add    DWORD PTR [rax],ecx
   e4030:	3c 05                	cmp    al,0x5
   e4032:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e4038:	08 22                	or     BYTE PTR [rdx],ah
   e403a:	05 01 90 05 32       	add    eax,0x32059001
   e403f:	00 02                	add    BYTE PTR [rdx],al
   e4041:	04 01                	add    al,0x1
   e4043:	58                   	pop    rax
   e4044:	05 30 00 02 04       	add    eax,0x4020030
   e4049:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e404c:	04 83                	add    al,0x83
   e404e:	05 01 66 05 11       	add    eax,0x11056601
   e4053:	00 02                	add    BYTE PTR [rdx],al
   e4055:	04 01                	add    al,0x1
   e4057:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e405d:	01 08                	add    DWORD PTR [rax],ecx
   e405f:	3c 05                	cmp    al,0x5
   e4061:	19 00                	sbb    DWORD PTR [rax],eax
   e4063:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4066:	66 05 23 00          	add    ax,0x23
   e406a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e406d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e4073:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   e4076:	05 04 08 21 05       	add    eax,0x5210804
   e407b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e407e:	17                   	(bad)  
   e407f:	00 02                	add    BYTE PTR [rdx],al
   e4081:	04 01                	add    al,0x1
   e4083:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4089:	01 08                	add    DWORD PTR [rax],ecx
   e408b:	3c 05                	cmp    al,0x5
   e408d:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   e4093:	01 1b                	add    DWORD PTR [rbx],ebx
   e4095:	05 08 60 05 0c       	add    eax,0xc056008
   e409a:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   e409d:	05 04 08 21 05       	add    eax,0x5210804
   e40a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e40a5:	17                   	(bad)  
   e40a6:	00 02                	add    BYTE PTR [rdx],al
   e40a8:	04 01                	add    al,0x1
   e40aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e40b0:	01 08                	add    DWORD PTR [rax],ecx
   e40b2:	3c 05                	cmp    al,0x5
   e40b4:	01 be 05 0d 38 05    	add    DWORD PTR [rsi+0x5380d05],edi
   e40ba:	08 25 05 01 90 05    	or     BYTE PTR [rip+0x5900105],ah        # 59e41c5 <_end+0x48da605>
   e40c0:	31 00                	xor    DWORD PTR [rax],eax
   e40c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e40c5:	58                   	pop    rax
   e40c6:	05 2f 00 02 04       	add    eax,0x402002f
   e40cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e40ce:	04 83                	add    al,0x83
   e40d0:	05 01 66 05 11       	add    eax,0x11056601
   e40d5:	00 02                	add    BYTE PTR [rdx],al
   e40d7:	04 01                	add    al,0x1
   e40d9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e40df:	01 08                	add    DWORD PTR [rax],ecx
   e40e1:	3c 05                	cmp    al,0x5
   e40e3:	19 00                	sbb    DWORD PTR [rax],eax
   e40e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e40e8:	66 05 23 00          	add    ax,0x23
   e40ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e40ef:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e40f5:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   e40f8:	05 04 08 21 05       	add    eax,0x5210804
   e40fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e4100:	17                   	(bad)  
   e4101:	00 02                	add    BYTE PTR [rdx],al
   e4103:	04 01                	add    al,0x1
   e4105:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e410b:	01 08                	add    DWORD PTR [rax],ecx
   e410d:	3c 05                	cmp    al,0x5
   e410f:	0d f2 05 08 22       	or     eax,0x220805f2
   e4114:	05 0c 02 50 13       	add    eax,0x1350020c
   e4119:	05 04 08 21 05       	add    eax,0x5210804
   e411e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e4121:	17                   	(bad)  
   e4122:	00 02                	add    BYTE PTR [rdx],al
   e4124:	04 01                	add    al,0x1
   e4126:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e412c:	01 08                	add    DWORD PTR [rax],ecx
   e412e:	3c 05                	cmp    al,0x5
   e4130:	01 03                	add    DWORD PTR [rbx],eax
   e4132:	77 d6                	ja     e410a <__abi_tag-0x31c292>
   e4134:	05 0d 03 09 58       	add    eax,0x5809030d
   e4139:	05 01 03 77 20       	add    eax,0x20770301
   e413e:	05 08 03 0c 58       	add    eax,0x580c0308
   e4143:	05 0c 02 50 13       	add    eax,0x1350020c
   e4148:	05 04 08 21 05       	add    eax,0x5210804
   e414d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e4150:	17                   	(bad)  
   e4151:	00 02                	add    BYTE PTR [rdx],al
   e4153:	04 01                	add    al,0x1
   e4155:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e415b:	01 08                	add    DWORD PTR [rax],ecx
   e415d:	3c 05                	cmp    al,0x5
   e415f:	0d f2 05 22 00       	or     eax,0x2205f2
   e4164:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e4167:	23 05 41 00 02 04    	and    eax,DWORD PTR [rip+0x4020041]        # 41041ae <_end+0x2ffa5ee>
   e416d:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
   e4173:	04 03                	add    al,0x3
   e4175:	3c 05                	cmp    al,0x5
   e4177:	04 00                	add    al,0x0
   e4179:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e417c:	91                   	xchg   ecx,eax
   e417d:	05 01 00 02 04       	add    eax,0x4020001
   e4182:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e4185:	17                   	(bad)  
   e4186:	00 02                	add    BYTE PTR [rdx],al
   e4188:	04 01                	add    al,0x1
   e418a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4190:	01 08                	add    DWORD PTR [rax],ecx
   e4192:	3c 05                	cmp    al,0x5
   e4194:	06                   	(bad)  
   e4195:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
   e419c:	05 01 
   e419e:	5b                   	pop    rbx
   e419f:	05 08 21 05 01       	add    eax,0x1052108
   e41a4:	90                   	nop
   e41a5:	05 30 00 02 04       	add    eax,0x4020030
   e41aa:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e41ad:	2e 00 02             	cs add BYTE PTR [rdx],al
   e41b0:	04 01                	add    al,0x1
   e41b2:	66 05 04 83          	add    ax,0x8304
   e41b6:	05 01 66 05 11       	add    eax,0x11056601
   e41bb:	00 02                	add    BYTE PTR [rdx],al
   e41bd:	04 01                	add    al,0x1
   e41bf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e41c5:	01 08                	add    DWORD PTR [rax],ecx
   e41c7:	3c 05                	cmp    al,0x5
   e41c9:	19 00                	sbb    DWORD PTR [rax],eax
   e41cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e41ce:	66 05 23 00          	add    ax,0x23
   e41d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e41d5:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e41db:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   e41de:	05 04 08 21 05       	add    eax,0x5210804
   e41e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e41e6:	17                   	(bad)  
   e41e7:	00 02                	add    BYTE PTR [rdx],al
   e41e9:	04 01                	add    al,0x1
   e41eb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e41f1:	01 08                	add    DWORD PTR [rax],ecx
   e41f3:	3c 05                	cmp    al,0x5
   e41f5:	01 a0 05 06 03 75    	add    DWORD PTR [rax+0x75030605],esp
   e41fb:	2e 05 01 03 0b 3c    	cs add eax,0x3c0b0301
   e4201:	05 0d 3a 05 04       	add    eax,0x4053a0d
   e4206:	23 05 01 66 05 11    	and    eax,DWORD PTR [rip+0x11056601]        # 1113a80d <_end+0x10030c4d>
   e420c:	00 02                	add    BYTE PTR [rdx],al
   e420e:	04 01                	add    al,0x1
   e4210:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e4216:	01 08                	add    DWORD PTR [rax],ecx
   e4218:	3c 05                	cmp    al,0x5
   e421a:	08 a0 05 0c 02 2e    	or     BYTE PTR [rax+0x2e020c05],ah
   e4220:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f4a2a <_end+0x41eae6a>
   e4226:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e4229:	17                   	(bad)  
   e422a:	00 02                	add    BYTE PTR [rdx],al
   e422c:	04 01                	add    al,0x1
   e422e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4234:	01 08                	add    DWORD PTR [rax],ecx
   e4236:	3c 05                	cmp    al,0x5
   e4238:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e423e:	06                   	(bad)  
   e423f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f13d246 <_end+0x1e033686>
   e4245:	00 02                	add    BYTE PTR [rdx],al
   e4247:	04 01                	add    al,0x1
   e4249:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   e424f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e4252:	04 4b                	add    al,0x4b
   e4254:	05 01 66 05 11       	add    eax,0x11056601
   e4259:	00 02                	add    BYTE PTR [rdx],al
   e425b:	04 01                	add    al,0x1
   e425d:	82                   	(bad)  
   e425e:	05 1c 00 02 04       	add    eax,0x402001c
   e4263:	01 08                	add    DWORD PTR [rax],ecx
   e4265:	3c 05                	cmp    al,0x5
   e4267:	19 00                	sbb    DWORD PTR [rax],eax
   e4269:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e426c:	66 05 23 00          	add    ax,0x23
   e4270:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e4273:	82                   	(bad)  
   e4274:	05 01 33 05 11       	add    eax,0x11053301
   e4279:	21 05 47 08 82 05    	and    DWORD PTR [rip+0x5820847],eax        # 5904ac6 <_end+0x47faf06>
   e427f:	49 00 02             	rex.WB add BYTE PTR [r10],al
   e4282:	04 03                	add    al,0x3
   e4284:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   e428a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   e428d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   e4290:	06                   	(bad)  
   e4291:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e4294:	04 05                	add    al,0x5
   e4296:	74 05                	je     e429d <__abi_tag-0x31c0ff>
   e4298:	01 00                	add    DWORD PTR [rax],eax
   e429a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   e429d:	06                   	(bad)  
   e429e:	58                   	pop    rax
   e429f:	05 04 83 05 01       	add    eax,0x1058304
   e42a4:	66 05 11 00          	add    ax,0x11
   e42a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e42ab:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e42b1:	01 08                	add    DWORD PTR [rax],ecx
   e42b3:	3c 05                	cmp    al,0x5
   e42b5:	19 00                	sbb    DWORD PTR [rax],eax
   e42b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e42ba:	66 05 23 00          	add    ax,0x23
   e42be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e42c1:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   e42c7:	21 05 01 90 05 31    	and    DWORD PTR [rip+0x31059001],eax        # 3113d2ce <_end+0x3003370e>
   e42cd:	00 02                	add    BYTE PTR [rdx],al
   e42cf:	04 01                	add    al,0x1
   e42d1:	58                   	pop    rax
   e42d2:	05 2f 00 02 04       	add    eax,0x402002f
   e42d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e42da:	04 83                	add    al,0x83
   e42dc:	05 01 66 05 11       	add    eax,0x11056601
   e42e1:	00 02                	add    BYTE PTR [rdx],al
   e42e3:	04 01                	add    al,0x1
   e42e5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e42eb:	01 08                	add    DWORD PTR [rax],ecx
   e42ed:	3c 05                	cmp    al,0x5
   e42ef:	19 00                	sbb    DWORD PTR [rax],eax
   e42f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e42f4:	66 05 23 00          	add    ax,0x23
   e42f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e42fb:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   e4301:	21 05 28 90 05 07    	and    DWORD PTR [rip+0x7059028],eax        # 713d32f <_end+0x603376f>
   e4307:	90                   	nop
   e4308:	05 32 4a 05 52       	add    eax,0x52054a32
   e430d:	90                   	nop
   e430e:	05 51 90 05 30       	add    eax,0x30059051
   e4313:	82                   	(bad)  
   e4314:	05 2e 2e 05 01       	add    eax,0x1052e2e
   e4319:	2e 05 76 00 02 04    	cs add eax,0x4020076
   e431f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e4322:	74 00                	je     e4324 <__abi_tag-0x31c078>
   e4324:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4327:	66 05 04 83          	add    ax,0x8304
   e432b:	05 01 66 05 11       	add    eax,0x11056601
   e4330:	00 02                	add    BYTE PTR [rdx],al
   e4332:	04 01                	add    al,0x1
   e4334:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e433a:	01 08                	add    DWORD PTR [rax],ecx
   e433c:	3c 05                	cmp    al,0x5
   e433e:	19 00                	sbb    DWORD PTR [rax],eax
   e4340:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4343:	66 05 23 00          	add    ax,0x23
   e4347:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e434a:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   e4350:	21 05 47 08 82 05    	and    DWORD PTR [rip+0x5820847],eax        # 5904b9d <_end+0x47fafdd>
   e4356:	49 00 02             	rex.WB add BYTE PTR [r10],al
   e4359:	04 03                	add    al,0x3
   e435b:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   e4361:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   e4364:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   e4367:	06                   	(bad)  
   e4368:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e436b:	04 05                	add    al,0x5
   e436d:	74 05                	je     e4374 <__abi_tag-0x31c028>
   e436f:	01 00                	add    DWORD PTR [rax],eax
   e4371:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   e4374:	06                   	(bad)  
   e4375:	58                   	pop    rax
   e4376:	05 04 83 05 01       	add    eax,0x1058304
   e437b:	66 05 11 00          	add    ax,0x11
   e437f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4382:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e4388:	01 08                	add    DWORD PTR [rax],ecx
   e438a:	3c 05                	cmp    al,0x5
   e438c:	19 00                	sbb    DWORD PTR [rax],eax
   e438e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4391:	66 05 23 00          	add    ax,0x23
   e4395:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e4398:	4a 05 08 30 05 04    	rex.WX add rax,0x4053008
   e439e:	02 2e                	add    ch,BYTE PTR [rsi]
   e43a0:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 1713a9a7 <_end+0x16030de7>
   e43a6:	00 02                	add    BYTE PTR [rdx],al
   e43a8:	04 01                	add    al,0x1
   e43aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e43b0:	01 08                	add    DWORD PTR [rax],ecx
   e43b2:	3c 05                	cmp    al,0x5
   e43b4:	0d ba 05 08 23       	or     eax,0x230805ba
   e43b9:	05 0c 02 50 13       	add    eax,0x1350020c
   e43be:	05 04 08 21 05       	add    eax,0x5210804
   e43c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e43c6:	17                   	(bad)  
   e43c7:	00 02                	add    BYTE PTR [rdx],al
   e43c9:	04 01                	add    al,0x1
   e43cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e43d1:	01 08                	add    DWORD PTR [rax],ecx
   e43d3:	3c 05                	cmp    al,0x5
   e43d5:	06                   	(bad)  
   e43d6:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61399e9 <_end+0x502fe29>
   e43dc:	22 05 01 5c 05 06    	and    al,BYTE PTR [rip+0x6055c01]        # 6139fe3 <_end+0x5030423>
   e43e2:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 3213d3e9 <_end+0x31033829>
   e43e8:	00 02                	add    BYTE PTR [rdx],al
   e43ea:	04 01                	add    al,0x1
   e43ec:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   e43f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e43f5:	04 83                	add    al,0x83
   e43f7:	05 01 66 05 11       	add    eax,0x11056601
   e43fc:	00 02                	add    BYTE PTR [rdx],al
   e43fe:	04 01                	add    al,0x1
   e4400:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e4406:	01 08                	add    DWORD PTR [rax],ecx
   e4408:	3c 05                	cmp    al,0x5
   e440a:	19 00                	sbb    DWORD PTR [rax],eax
   e440c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e440f:	66 05 23 00          	add    ax,0x23
   e4413:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e4416:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   e441c:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 3013d423 <_end+0x2f033863>
   e4422:	00 02                	add    BYTE PTR [rdx],al
   e4424:	04 01                	add    al,0x1
   e4426:	58                   	pop    rax
   e4427:	05 2e 00 02 04       	add    eax,0x402002e
   e442c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e442f:	04 83                	add    al,0x83
   e4431:	05 01 66 05 11       	add    eax,0x11056601
   e4436:	00 02                	add    BYTE PTR [rdx],al
   e4438:	04 01                	add    al,0x1
   e443a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e4440:	01 08                	add    DWORD PTR [rax],ecx
   e4442:	3c 05                	cmp    al,0x5
   e4444:	19 00                	sbb    DWORD PTR [rax],eax
   e4446:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4449:	66 05 23 00          	add    ax,0x23
   e444d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e4450:	4a 05 01 2f 05 6d    	rex.WX add rax,0x6d052f01
   e4456:	21 05 8c 01 90 05    	and    DWORD PTR [rip+0x590018c],eax        # 59e45e8 <_end+0x48daa28>
   e445c:	6c                   	ins    BYTE PTR es:[rdi],dx
   e445d:	3c 05                	cmp    al,0x5
   e445f:	30 66 05             	xor    BYTE PTR [rsi+0x5],ah
   e4462:	93                   	xchg   ebx,eax
   e4463:	01 08                	add    DWORD PTR [rax],ecx
   e4465:	f2 05 11 82 05 9b    	repnz add eax,0x9b058211
   e446b:	01 08                	add    DWORD PTR [rax],ecx
   e446d:	2e 05 9d 01 00 02    	cs add eax,0x200019d
   e4473:	04 05                	add    al,0x5
   e4475:	4a 05 9b 01 00 02    	rex.WX add rax,0x200019b
   e447b:	04 05                	add    al,0x5
   e447d:	66 00 02             	data16 add BYTE PTR [rdx],al
   e4480:	04 06                	add    al,0x6
   e4482:	06                   	(bad)  
   e4483:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e4486:	04 07                	add    al,0x7
   e4488:	74 05                	je     e448f <__abi_tag-0x31bf0d>
   e448a:	01 00                	add    DWORD PTR [rax],eax
   e448c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e448f:	06                   	(bad)  
   e4490:	58                   	pop    rax
   e4491:	05 04 83 05 01       	add    eax,0x1058304
   e4496:	66 05 11 00          	add    ax,0x11
   e449a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e449d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e44a3:	01 08                	add    DWORD PTR [rax],ecx
   e44a5:	3c 05                	cmp    al,0x5
   e44a7:	19 00                	sbb    DWORD PTR [rax],eax
   e44a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e44ac:	66 05 23 00          	add    ax,0x23
   e44b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e44b3:	4a 05 08 5a 05 04    	rex.WX add rax,0x4055a08
   e44b9:	02 2e                	add    ch,BYTE PTR [rsi]
   e44bb:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 1713aac2 <_end+0x16030f02>
   e44c1:	00 02                	add    BYTE PTR [rdx],al
   e44c3:	04 01                	add    al,0x1
   e44c5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e44cb:	01 08                	add    DWORD PTR [rax],ecx
   e44cd:	3c 05                	cmp    al,0x5
   e44cf:	0d ba 05 08 24       	or     eax,0x240805ba
   e44d4:	05 0c 02 40 13       	add    eax,0x1340020c
   e44d9:	05 04 08 21 05       	add    eax,0x5210804
   e44de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e44e1:	17                   	(bad)  
   e44e2:	00 02                	add    BYTE PTR [rdx],al
   e44e4:	04 01                	add    al,0x1
   e44e6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e44ec:	01 08                	add    DWORD PTR [rax],ecx
   e44ee:	3c 05                	cmp    al,0x5
   e44f0:	01 03                	add    DWORD PTR [rbx],eax
   e44f2:	70 9e                	jo     e4492 <__abi_tag-0x31bf0a>
   e44f4:	05 0d 03 10 58       	add    eax,0x5810030d
   e44f9:	05 01 03 70 20       	add    eax,0x20700301
   e44fe:	05 08 03 13 58       	add    eax,0x58130308
   e4503:	05 0c 02 40 13       	add    eax,0x1340020c
   e4508:	05 04 08 21 05       	add    eax,0x5210804
   e450d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e4510:	17                   	(bad)  
   e4511:	00 02                	add    BYTE PTR [rdx],al
   e4513:	04 01                	add    al,0x1
   e4515:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e451b:	01 08                	add    DWORD PTR [rax],ecx
   e451d:	3c 05                	cmp    al,0x5
   e451f:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   e4525:	04 24                	add    al,0x24
   e4527:	05 01 66 05 11       	add    eax,0x11056601
   e452c:	00 02                	add    BYTE PTR [rdx],al
   e452e:	04 01                	add    al,0x1
   e4530:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e4536:	01 08                	add    DWORD PTR [rax],ecx
   e4538:	3c 05                	cmp    al,0x5
   e453a:	12 00                	adc    al,BYTE PTR [rax]
   e453c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e453f:	03 b8 7e 9e 05 01    	add    edi,DWORD PTR [rax+0x1059e7e]
   e4545:	03 c9                	add    ecx,ecx
   e4547:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   e454a:	12 03                	adc    al,BYTE PTR [rbx]
   e454c:	b7 7e                	mov    bh,0x7e
   e454e:	20 05 2f 5e 05 11    	and    BYTE PTR [rip+0x11055e2f],al        # 1113a383 <_end+0x100307c3>
   e4554:	03 c7                	add    eax,edi
   e4556:	01 20                	add    DWORD PTR [rax],esp
   e4558:	05 47 08 82 05       	add    eax,0x5820847
   e455d:	49 00 02             	rex.WB add BYTE PTR [r10],al
   e4560:	04 03                	add    al,0x3
   e4562:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   e4568:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   e456b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   e456e:	06                   	(bad)  
   e456f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e4572:	04 05                	add    al,0x5
   e4574:	74 05                	je     e457b <__abi_tag-0x31be21>
   e4576:	01 00                	add    DWORD PTR [rax],eax
   e4578:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   e457b:	06                   	(bad)  
   e457c:	58                   	pop    rax
   e457d:	05 04 83 05 01       	add    eax,0x1058304
   e4582:	66 05 11 00          	add    ax,0x11
   e4586:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4589:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e458f:	01 08                	add    DWORD PTR [rax],ecx
   e4591:	3c 05                	cmp    al,0x5
   e4593:	19 00                	sbb    DWORD PTR [rax],eax
   e4595:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4598:	66 05 23 00          	add    ax,0x23
   e459c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e459f:	4a 05 79 30 05 08    	rex.WX add rax,0x8053079
   e45a5:	9e                   	sahf   
   e45a6:	05 0c 02 29 13       	add    eax,0x1329020c
   e45ab:	05 04 08 21 05       	add    eax,0x5210804
   e45b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e45b3:	17                   	(bad)  
   e45b4:	00 02                	add    BYTE PTR [rdx],al
   e45b6:	04 01                	add    al,0x1
   e45b8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e45be:	01 08                	add    DWORD PTR [rax],ecx
   e45c0:	3c 05                	cmp    al,0x5
   e45c2:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   e45c9:	23 05 47 08 82 05    	and    eax,DWORD PTR [rip+0x5820847]        # 5904e16 <_end+0x47fb256>
   e45cf:	49 00 02             	rex.WB add BYTE PTR [r10],al
   e45d2:	04 03                	add    al,0x3
   e45d4:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   e45da:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   e45dd:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   e45e0:	06                   	(bad)  
   e45e1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e45e4:	04 05                	add    al,0x5
   e45e6:	74 05                	je     e45ed <__abi_tag-0x31bdaf>
   e45e8:	01 00                	add    DWORD PTR [rax],eax
   e45ea:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   e45ed:	06                   	(bad)  
   e45ee:	58                   	pop    rax
   e45ef:	05 04 83 05 01       	add    eax,0x1058304
   e45f4:	66 05 11 00          	add    ax,0x11
   e45f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e45fb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e4601:	01 08                	add    DWORD PTR [rax],ecx
   e4603:	3c 05                	cmp    al,0x5
   e4605:	19 00                	sbb    DWORD PTR [rax],eax
   e4607:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e460a:	66 05 23 00          	add    ax,0x23
   e460e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e4611:	4a 05 79 30 05 08    	rex.WX add rax,0x8053079
   e4617:	9e                   	sahf   
   e4618:	05 0c 02 29 13       	add    eax,0x1329020c
   e461d:	05 04 08 21 05       	add    eax,0x5210804
   e4622:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e4625:	17                   	(bad)  
   e4626:	00 02                	add    BYTE PTR [rdx],al
   e4628:	04 01                	add    al,0x1
   e462a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4630:	01 08                	add    DWORD PTR [rax],ecx
   e4632:	3c 05                	cmp    al,0x5
   e4634:	01 bc 05 0d 3a 05 0c 	add    DWORD PTR [rbp+rax*1+0xc053a0d],edi
   e463b:	23 05 01 66 05 04    	and    eax,DWORD PTR [rip+0x4056601]        # 413ac42 <_end+0x3031082>
   e4641:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1113ac49 <_end+0x10031089>
   e4648:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e464b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e4651:	01 08                	add    DWORD PTR [rax],ecx
   e4653:	3c 05                	cmp    al,0x5
   e4655:	19 00                	sbb    DWORD PTR [rax],eax
   e4657:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e465a:	66 05 23 00          	add    ax,0x23
   e465e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e4661:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   e4667:	9f                   	lahf   
   e4668:	05 0b 9e 05 05       	add    eax,0x5059e0b
   e466d:	bb 05 01 66 05       	mov    ebx,0x5660105
   e4672:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 1357487e <_end+0x1246acbe>
   e4679:	05 01 66 2f 05       	add    eax,0x52f6601
   e467e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   e4683:	05 10 08 21 05       	add    eax,0x5210810
   e4688:	04 9f                	add    al,0x9f
   e468a:	05 01 66 05 17       	add    eax,0x17056601
   e468f:	00 02                	add    BYTE PTR [rdx],al
   e4691:	04 01                	add    al,0x1
   e4693:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4699:	01 08                	add    DWORD PTR [rax],ecx
   e469b:	3c 05                	cmp    al,0x5
   e469d:	01 f4                	add    esp,esi
   e469f:	05 0d 3a 05 0c       	add    eax,0xc053a0d
   e46a4:	23 05 01 66 05 04    	and    eax,DWORD PTR [rip+0x4056601]        # 413acab <_end+0x30310eb>
   e46aa:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1113acb2 <_end+0x100310f2>
   e46b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e46b4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e46ba:	01 08                	add    DWORD PTR [rax],ecx
   e46bc:	3c 05                	cmp    al,0x5
   e46be:	19 00                	sbb    DWORD PTR [rax],eax
   e46c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e46c3:	66 05 23 00          	add    ax,0x23
   e46c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e46ca:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   e46d0:	9f                   	lahf   
   e46d1:	05 0b 9e 05 05       	add    eax,0x5059e0b
   e46d6:	bb 05 01 66 05       	mov    ebx,0x5660105
   e46db:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 135748e7 <_end+0x1246ad27>
   e46e2:	05 01 66 2f 05       	add    eax,0x52f6601
   e46e7:	15 2b 05 0c 24       	adc    eax,0x240c052b
   e46ec:	05 10 08 21 05       	add    eax,0x5210810
   e46f1:	04 9f                	add    al,0x9f
   e46f3:	05 01 66 05 17       	add    eax,0x17056601
   e46f8:	00 02                	add    BYTE PTR [rdx],al
   e46fa:	04 01                	add    al,0x1
   e46fc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4702:	01 08                	add    DWORD PTR [rax],ecx
   e4704:	3c 05                	cmp    al,0x5
   e4706:	0d f2 05 08 23       	or     eax,0x230805f2
   e470b:	05 0c 08 83 05       	add    eax,0x583080c
   e4710:	04 08                	add    al,0x8
   e4712:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1713ad19 <_end+0x16031159>
   e4718:	00 02                	add    BYTE PTR [rdx],al
   e471a:	04 01                	add    al,0x1
   e471c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4722:	01 08                	add    DWORD PTR [rax],ecx
   e4724:	3c 05                	cmp    al,0x5
   e4726:	0d ba 05 08 22       	or     eax,0x220805ba
   e472b:	05 0c 08 83 05       	add    eax,0x583080c
   e4730:	04 08                	add    al,0x8
   e4732:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1713ad39 <_end+0x16031179>
   e4738:	00 02                	add    BYTE PTR [rdx],al
   e473a:	04 01                	add    al,0x1
   e473c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4742:	01 08                	add    DWORD PTR [rax],ecx
   e4744:	3c 05                	cmp    al,0x5
   e4746:	0d ba 05 13 00       	or     eax,0x1305ba
   e474b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e474e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4104755 <_end+0x2ffab95>
   e4754:	03 90 05 24 00 02    	add    edx,DWORD PTR [rax+0x2002405]
   e475a:	04 03                	add    al,0x3
   e475c:	74 05                	je     e4763 <__abi_tag-0x31bc39>
   e475e:	12 00                	adc    al,BYTE PTR [rax]
   e4760:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e4763:	3c 05                	cmp    al,0x5
   e4765:	04 00                	add    al,0x0
   e4767:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e476a:	2f                   	(bad)  
   e476b:	05 01 00 02 04       	add    eax,0x4020001
   e4770:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e4773:	17                   	(bad)  
   e4774:	00 02                	add    BYTE PTR [rdx],al
   e4776:	04 01                	add    al,0x1
   e4778:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e477e:	01 08                	add    DWORD PTR [rax],ecx
   e4780:	3c 05                	cmp    al,0x5
   e4782:	01 9f 05 15 03 fd    	add    DWORD PTR [rdi-0x2fceafb],ebx
   e4788:	68 2e 05 06 03       	push   0x306052e
   e478d:	e1 0b                	loope  e479a <__abi_tag-0x31bc02>
   e478f:	3c 03                	cmp    al,0x3
   e4791:	c1 00 3c             	rol    DWORD PTR [rax],0x3c
   e4794:	03 23                	add    esp,DWORD PTR [rbx]
   e4796:	3c 03                	cmp    al,0x3
   e4798:	26 3c 03             	es cmp al,0x3
   e479b:	23 3c 03             	and    edi,DWORD PTR [rbx+rax*1]
   e479e:	31 3c 03             	xor    DWORD PTR [rbx+rax*1],edi
   e47a1:	f2 01 3c 03          	repnz add DWORD PTR [rbx+rax*1],edi
   e47a5:	ef                   	out    dx,eax
   e47a6:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   e47a9:	29 3c 03             	sub    DWORD PTR [rbx+rax*1],edi
   e47ac:	95                   	xchg   ebp,eax
   e47ad:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
   e47b0:	c0 00 3c             	rol    BYTE PTR [rax],0x3c
   e47b3:	03 e6                	add    esp,esi
   e47b5:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   e47b8:	31 3c 03             	xor    DWORD PTR [rbx+rax*1],edi
   e47bb:	99                   	cdq    
   e47bc:	02 3c 03             	add    bh,BYTE PTR [rbx+rax*1]
   e47bf:	c4                   	(bad)  
   e47c0:	00 3c 05 0d 03 f0 00 	add    BYTE PTR [rax*1+0xf0030d],bh
   e47c7:	3c 05                	cmp    al,0x5
   e47c9:	0e                   	(bad)  
   e47ca:	22 04 2a             	and    al,BYTE PTR [rdx+rbp*1]
   e47cd:	05 01 03 ee ae       	add    eax,0xaeee0301
   e47d2:	7b e4                	jnp    e47b8 <__abi_tag-0x31bbe4>
   e47d4:	05 10 9f 05 01       	add    eax,0x1059f10
   e47d9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e47da:	05 1d 00 02 04       	add    eax,0x402001d
   e47df:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   e47e2:	09 08                	or     DWORD PTR [rax],ecx
   e47e4:	83 e6 e5             	and    esi,0xffffffe5
   e47e7:	e5 e5                	in     eax,0xe5
   e47e9:	e5 e5                	in     eax,0xe5
   e47eb:	e5 e5                	in     eax,0xe5
   e47ed:	e5 e5                	in     eax,0xe5
   e47ef:	e5 e5                	in     eax,0xe5
   e47f1:	e5 e5                	in     eax,0xe5
   e47f3:	e5 e5                	in     eax,0xe5
   e47f5:	e5 e5                	in     eax,0xe5
   e47f7:	e5 e5                	in     eax,0xe5
   e47f9:	e5 e5                	in     eax,0xe5
   e47fb:	e5 04                	in     eax,0x4
   e47fd:	08 05 1c 03 fa d0    	or     BYTE PTR [rip+0xffffffffd0fa031c],al        # ffffffffd1084b1f <_end+0xffffffffcff7af5f>
   e4803:	04 e4                	add    al,0xe4
   e4805:	05 01 74 05 42       	add    eax,0x42057401
   e480a:	00 02                	add    BYTE PTR [rdx],al
   e480c:	04 01                	add    al,0x1
   e480e:	90                   	nop
   e480f:	05 29 00 02 04       	add    eax,0x4020029
   e4814:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
   e4818:	00 02                	add    BYTE PTR [rdx],al
   e481a:	04 03                	add    al,0x3
   e481c:	90                   	nop
   e481d:	05 99 01 00 02       	add    eax,0x2000199
   e4822:	04 04                	add    al,0x4
   e4824:	f2 05 08 d7 05 0c    	repnz add eax,0xc05d708
   e482a:	bb 05 46 e4 05       	mov    ebx,0x5e44605
   e482f:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
   e4832:	70 02                	jo     e4836 <__abi_tag-0x31bb66>
   e4834:	23 13                	and    edx,DWORD PTR [rbx]
   e4836:	05 08 08 16 91       	add    eax,0x91160808
   e483b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e483c:	04 2b                	add    al,0x2b
   e483e:	05 06 03 e2 ae       	add    eax,0xaee20306
   e4843:	7b 90                	jnp    e47d5 <__abi_tag-0x31bbc7>
   e4845:	05 01 83 05 6f       	add    eax,0x6f058301
   e484a:	00 02                	add    BYTE PTR [rdx],al
   e484c:	04 01                	add    al,0x1
   e484e:	74 05                	je     e4855 <__abi_tag-0x31bb47>
   e4850:	05 08 2f 05 2a       	add    eax,0x2a052f08
   e4855:	83 05 01 82 05 55 00 	add    DWORD PTR [rip+0x55058201],0x0        # 5513ca5d <_end+0x54032e9d>
   e485c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e485f:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
   e4865:	01 82 05 82 01 00    	add    DWORD PTR [rdx+0x18205],eax
   e486b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e486e:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
   e4874:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
   e487a:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
   e4880:	32 59 05             	xor    bl,BYTE PTR [rcx+0x5]
   e4883:	2d 08 84 05 4e       	sub    eax,0x4e058408
   e4888:	08 68 05             	or     BYTE PTR [rax+0x5],ch
   e488b:	07                   	(bad)  
   e488c:	74 05                	je     e4893 <__abi_tag-0x31bb09>
   e488e:	3e 3c 05             	ds cmp al,0x5
   e4891:	2e 74 05             	cs je  e4899 <__abi_tag-0x31bb03>
   e4894:	07                   	(bad)  
   e4895:	74 05                	je     e489c <__abi_tag-0x31bb00>
   e4897:	06                   	(bad)  
   e4898:	ae                   	scas   al,BYTE PTR es:[rdi]
   e4899:	05 01 83 05 4f       	add    eax,0x4f058301
   e489e:	00 02                	add    BYTE PTR [rdx],al
   e48a0:	04 01                	add    al,0x1
   e48a2:	74 05                	je     e48a9 <__abi_tag-0x31baf3>
   e48a4:	08 08                	or     BYTE PTR [rax],cl
   e48a6:	2f                   	(bad)  
   e48a7:	05 01 83 05 39       	add    eax,0x39058301
   e48ac:	75 05                	jne    e48b3 <__abi_tag-0x31bae9>
   e48ae:	20 d7                	and    bh,dl
   e48b0:	05 08 a0 05 01       	add    eax,0x105a008
   e48b5:	83 05 39 75 05 20 d7 	add    DWORD PTR [rip+0x20057539],0xffffffd7        # 2013bdf5 <_end+0x1f032235>
   e48bc:	05 08 a0 05 01       	add    eax,0x105a008
   e48c1:	83 05 39 75 05 20 d7 	add    DWORD PTR [rip+0x20057539],0xffffffd7        # 2013be01 <_end+0x1f032241>
   e48c8:	05 08 a0 05 01       	add    eax,0x105a008
   e48cd:	83 05 3a 75 05 21 d7 	add    DWORD PTR [rip+0x2105753a],0xffffffd7        # 2113be0e <_end+0x2003224e>
   e48d4:	05 08 a0 05 01       	add    eax,0x105a008
   e48d9:	83 05 3a 75 05 21 d7 	add    DWORD PTR [rip+0x2105753a],0xffffffd7        # 2113be1a <_end+0x2003225a>
   e48e0:	05 16 a0 05 01       	add    eax,0x105a016
   e48e5:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d13be04 <_end+0x1c032244>
   e48ec:	82                   	(bad)  
   e48ed:	05 01 c8 05 6b       	add    eax,0x6b05c801
   e48f2:	00 02                	add    BYTE PTR [rdx],al
   e48f4:	04 01                	add    al,0x1
   e48f6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e48fc:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e4900:	01 00                	add    DWORD PTR [rax],eax
   e4902:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4905:	9e                   	sahf   
   e4906:	04 08                	add    al,0x8
   e4908:	05 0d 03 f8 d0       	add    eax,0xd0f8030d
   e490d:	04 d6                	add    al,0xd6
   e490f:	05 0c 59 05 12       	add    eax,0x1205590c
   e4914:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e4915:	05 05 ad 05 01       	add    eax,0x105ad05
   e491a:	66 05 08 00          	add    ax,0x8
   e491e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4921:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 4104933 <_end+0x2ffad73>
   e4927:	02 08                	add    cl,BYTE PTR [rax]
   e4929:	2f                   	(bad)  
   e492a:	05 04 00 02 04       	add    eax,0x4020004
   e492f:	02 e5                	add    ah,ch
   e4931:	05 01 00 02 04       	add    eax,0x4020001
   e4936:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e4939:	17                   	(bad)  
   e493a:	00 02                	add    BYTE PTR [rdx],al
   e493c:	04 01                	add    al,0x1
   e493e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4944:	01 08                	add    DWORD PTR [rax],ecx
   e4946:	3c 05                	cmp    al,0x5
   e4948:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e494e:	11 22                	adc    DWORD PTR [rdx],esp
   e4950:	05 62 02 34 12       	add    eax,0x12340262
   e4955:	05 64 00 02 04       	add    eax,0x4020064
   e495a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e495d:	62                   	(bad)  
   e495e:	00 02                	add    BYTE PTR [rdx],al
   e4960:	04 02                	add    al,0x2
   e4962:	66 00 02             	data16 add BYTE PTR [rdx],al
   e4965:	04 03                	add    al,0x3
   e4967:	06                   	(bad)  
   e4968:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e496b:	04 04                	add    al,0x4
   e496d:	74 05                	je     e4974 <__abi_tag-0x31ba28>
   e496f:	01 00                	add    DWORD PTR [rax],eax
   e4971:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e4974:	06                   	(bad)  
   e4975:	58                   	pop    rax
   e4976:	05 04 4b 05 01       	add    eax,0x1054b04
   e497b:	66 05 11 00          	add    ax,0x11
   e497f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4982:	82                   	(bad)  
   e4983:	05 1c 00 02 04       	add    eax,0x402001c
   e4988:	01 08                	add    DWORD PTR [rax],ecx
   e498a:	3c 05                	cmp    al,0x5
   e498c:	19 00                	sbb    DWORD PTR [rax],eax
   e498e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4991:	66 05 23 00          	add    ax,0x23
   e4995:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4998:	82                   	(bad)  
   e4999:	05 20 00 02 04       	add    eax,0x4020020
   e499e:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   e49a1:	04 00                	add    al,0x0
   e49a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e49a6:	9f                   	lahf   
   e49a7:	05 01 00 02 04       	add    eax,0x4020001
   e49ac:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e49af:	17                   	(bad)  
   e49b0:	00 02                	add    BYTE PTR [rdx],al
   e49b2:	04 01                	add    al,0x1
   e49b4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e49ba:	01 08                	add    DWORD PTR [rax],ecx
   e49bc:	3c 05                	cmp    al,0x5
   e49be:	0d ba 05 20 00       	or     eax,0x2005ba
   e49c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e49c6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41049d0 <_end+0x2ffae10>
   e49cc:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   e49d2:	04 02                	add    al,0x2
   e49d4:	66 05 17 00          	add    ax,0x17
   e49d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e49db:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e49e1:	01 08                	add    DWORD PTR [rax],ecx
   e49e3:	3c 05                	cmp    al,0x5
   e49e5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e49eb:	04 22                	add    al,0x22
   e49ed:	05 01 66 05 11       	add    eax,0x11056601
   e49f2:	00 02                	add    BYTE PTR [rdx],al
   e49f4:	04 01                	add    al,0x1
   e49f6:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e49fc:	01 08                	add    DWORD PTR [rax],ecx
   e49fe:	3c 05                	cmp    al,0x5
   e4a00:	2b 00                	sub    eax,DWORD PTR [rax]
   e4a02:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4a05:	a0 05 20 00 02 04 02 	movabs al,ds:0xba08020402002005
   e4a0c:	08 ba 
   e4a0e:	05 0c 00 02 04       	add    eax,0x402000c
   e4a13:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   e4a16:	04 00                	add    al,0x0
   e4a18:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4a1b:	e5 05                	in     eax,0x5
   e4a1d:	01 00                	add    DWORD PTR [rax],eax
   e4a1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4a22:	66 05 17 00          	add    ax,0x17
   e4a26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4a29:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4a2f:	01 08                	add    DWORD PTR [rax],ecx
   e4a31:	3c 05                	cmp    al,0x5
   e4a33:	0d ba 05 2c 00       	or     eax,0x2c05ba
   e4a38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4a3b:	22 05 21 00 02 04    	and    al,BYTE PTR [rip+0x4020021]        # 4104a62 <_end+0x2ffaea2>
   e4a41:	02 02                	add    al,BYTE PTR [rdx]
   e4a43:	23 12                	and    edx,DWORD PTR [rdx]
   e4a45:	05 0c 00 02 04       	add    eax,0x402000c
   e4a4a:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   e4a4d:	04 00                	add    al,0x0
   e4a4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4a52:	e5 05                	in     eax,0x5
   e4a54:	01 00                	add    DWORD PTR [rax],eax
   e4a56:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4a59:	66 05 17 00          	add    ax,0x17
   e4a5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4a60:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4a66:	01 08                	add    DWORD PTR [rax],ecx
   e4a68:	3c 05                	cmp    al,0x5
   e4a6a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e4a70:	09 22                	or     DWORD PTR [rdx],esp
   e4a72:	05 2a 66 05 29       	add    eax,0x2905662a
   e4a77:	66 05 07 82          	add    ax,0x8207
   e4a7b:	05 4f 4a 05 6f       	add    eax,0x6f054a4f
   e4a80:	66 05 4d 82          	add    ax,0x824d
   e4a84:	05 4b 2e 05 01       	add    eax,0x1052e4b
   e4a89:	2e 05 79 00 02 04    	cs add eax,0x4020079
   e4a8f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e4a92:	77 00                	ja     e4a94 <__abi_tag-0x31b908>
   e4a94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4a97:	66 05 04 83          	add    ax,0x8304
   e4a9b:	05 01 66 05 11       	add    eax,0x11056601
   e4aa0:	00 02                	add    BYTE PTR [rdx],al
   e4aa2:	04 01                	add    al,0x1
   e4aa4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e4aaa:	01 08                	add    DWORD PTR [rax],ecx
   e4aac:	3c 05                	cmp    al,0x5
   e4aae:	19 00                	sbb    DWORD PTR [rax],eax
   e4ab0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4ab3:	66 05 23 00          	add    ax,0x23
   e4ab7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4aba:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   e4ac0:	02 30                	add    dh,BYTE PTR [rax]
   e4ac2:	05 2d 00 02 04       	add    eax,0x402002d
   e4ac7:	02 c8                	add    cl,al
   e4ac9:	05 2c 00 02 04       	add    eax,0x402002c
   e4ace:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e4ad1:	21 00                	and    DWORD PTR [rax],eax
   e4ad3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4ad6:	08 3c 05 0c 00 02 04 	or     BYTE PTR [rax*1+0x402000c],bh
   e4add:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   e4ae0:	04 00                	add    al,0x0
   e4ae2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4ae5:	e5 05                	in     eax,0x5
   e4ae7:	01 00                	add    DWORD PTR [rax],eax
   e4ae9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4aec:	66 05 17 00          	add    ax,0x17
   e4af0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4af3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4af9:	01 08                	add    DWORD PTR [rax],ecx
   e4afb:	3c 05                	cmp    al,0x5
   e4afd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e4b03:	08 22                	or     BYTE PTR [rdx],ah
   e4b05:	05 01 66 05 31       	add    eax,0x31056601
   e4b0a:	00 02                	add    BYTE PTR [rdx],al
   e4b0c:	04 01                	add    al,0x1
   e4b0e:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   e4b14:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e4b17:	04 83                	add    al,0x83
   e4b19:	05 01 66 05 11       	add    eax,0x11056601
   e4b1e:	00 02                	add    BYTE PTR [rdx],al
   e4b20:	04 01                	add    al,0x1
   e4b22:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e4b28:	01 08                	add    DWORD PTR [rax],ecx
   e4b2a:	3c 05                	cmp    al,0x5
   e4b2c:	19 00                	sbb    DWORD PTR [rax],eax
   e4b2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4b31:	66 05 23 00          	add    ax,0x23
   e4b35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4b38:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   e4b3e:	02 30                	add    dh,BYTE PTR [rax]
   e4b40:	05 0c 00 02 04       	add    eax,0x402000c
   e4b45:	02 02                	add    al,BYTE PTR [rdx]
   e4b47:	34 13                	xor    al,0x13
   e4b49:	05 04 00 02 04       	add    eax,0x4020004
   e4b4e:	02 e5                	add    ah,ch
   e4b50:	05 01 00 02 04       	add    eax,0x4020001
   e4b55:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e4b58:	17                   	(bad)  
   e4b59:	00 02                	add    BYTE PTR [rdx],al
   e4b5b:	04 01                	add    al,0x1
   e4b5d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4b63:	01 08                	add    DWORD PTR [rax],ecx
   e4b65:	3c 05                	cmp    al,0x5
   e4b67:	06                   	(bad)  
   e4b68:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2b05220605560d05
   e4b6f:	05 2b 
   e4b71:	00 02                	add    BYTE PTR [rdx],al
   e4b73:	04 02                	add    al,0x2
   e4b75:	5c                   	pop    rsp
   e4b76:	05 20 00 02 04       	add    eax,0x4020020
   e4b7b:	02 08                	add    cl,BYTE PTR [rax]
   e4b7d:	ba 05 0c 00 02       	mov    edx,0x2000c05
   e4b82:	04 02                	add    al,0x2
   e4b84:	67 05 04 00 02 04    	addr32 add eax,0x4020004
   e4b8a:	02 e5                	add    ah,ch
   e4b8c:	05 01 00 02 04       	add    eax,0x4020001
   e4b91:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e4b94:	17                   	(bad)  
   e4b95:	00 02                	add    BYTE PTR [rdx],al
   e4b97:	04 01                	add    al,0x1
   e4b99:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4b9f:	01 08                	add    DWORD PTR [rax],ecx
   e4ba1:	3c 05                	cmp    al,0x5
   e4ba3:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e4ba9:	08 23                	or     BYTE PTR [rbx],ah
   e4bab:	05 2e 66 05 01       	add    eax,0x105662e
   e4bb0:	66 05 51 00          	add    ax,0x51
   e4bb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4bb7:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
   e4bbd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e4bc0:	04 83                	add    al,0x83
   e4bc2:	05 01 66 05 11       	add    eax,0x11056601
   e4bc7:	00 02                	add    BYTE PTR [rdx],al
   e4bc9:	04 01                	add    al,0x1
   e4bcb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e4bd1:	01 08                	add    DWORD PTR [rax],ecx
   e4bd3:	3c 05                	cmp    al,0x5
   e4bd5:	19 00                	sbb    DWORD PTR [rax],eax
   e4bd7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4bda:	66 05 23 00          	add    ax,0x23
   e4bde:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4be1:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   e4be7:	21 05 01 66 05 28    	and    DWORD PTR [rip+0x28056601],eax        # 2813b1ee <_end+0x2703162e>
   e4bed:	00 02                	add    BYTE PTR [rdx],al
   e4bef:	04 01                	add    al,0x1
   e4bf1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4bf7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e4bfa:	04 83                	add    al,0x83
   e4bfc:	05 01 66 05 11       	add    eax,0x11056601
   e4c01:	00 02                	add    BYTE PTR [rdx],al
   e4c03:	04 01                	add    al,0x1
   e4c05:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e4c0b:	01 08                	add    DWORD PTR [rax],ecx
   e4c0d:	3c 05                	cmp    al,0x5
   e4c0f:	19 00                	sbb    DWORD PTR [rax],eax
   e4c11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4c14:	66 05 23 00          	add    ax,0x23
   e4c18:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4c1b:	4a 05 84 01 00 02    	rex.WX add rax,0x2000184
   e4c21:	04 02                	add    al,0x2
   e4c23:	30 05 a4 01 00 02    	xor    BYTE PTR [rip+0x20001a4],al        # 20e4dcd <_end+0xfdb20d>
   e4c29:	04 02                	add    al,0x2
   e4c2b:	66 05 08 00          	add    ax,0x8
   e4c2f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4c32:	66 05 0c 00          	add    ax,0xc
   e4c36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4c39:	02 2b                	add    ch,BYTE PTR [rbx]
   e4c3b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4104c45 <_end+0x2ffb085>
   e4c41:	02 e5                	add    ah,ch
   e4c43:	05 01 00 02 04       	add    eax,0x4020001
   e4c48:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e4c4b:	17                   	(bad)  
   e4c4c:	00 02                	add    BYTE PTR [rdx],al
   e4c4e:	04 01                	add    al,0x1
   e4c50:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4c56:	01 08                	add    DWORD PTR [rax],ecx
   e4c58:	3c 05                	cmp    al,0x5
   e4c5a:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
   e4c60:	01 1b                	add    DWORD PTR [rbx],ebx
   e4c62:	05 87 01 00 02       	add    eax,0x2000187
   e4c67:	04 02                	add    al,0x2
   e4c69:	36 05 8b 01 00 02    	ss add eax,0x200018b
   e4c6f:	04 02                	add    al,0x2
   e4c71:	74 05                	je     e4c78 <__abi_tag-0x31b724>
   e4c73:	8a 01                	mov    al,BYTE PTR [rcx]
   e4c75:	00 02                	add    BYTE PTR [rdx],al
   e4c77:	04 02                	add    al,0x2
   e4c79:	66 05 08 00          	add    ax,0x8
   e4c7d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4c80:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   e4c86:	02 02                	add    al,BYTE PTR [rdx]
   e4c88:	23 13                	and    edx,DWORD PTR [rbx]
   e4c8a:	05 04 00 02 04       	add    eax,0x4020004
   e4c8f:	02 e5                	add    ah,ch
   e4c91:	05 01 00 02 04       	add    eax,0x4020001
   e4c96:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e4c99:	17                   	(bad)  
   e4c9a:	00 02                	add    BYTE PTR [rdx],al
   e4c9c:	04 01                	add    al,0x1
   e4c9e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4ca4:	01 08                	add    DWORD PTR [rax],ecx
   e4ca6:	3c 05                	cmp    al,0x5
   e4ca8:	06                   	(bad)  
   e4ca9:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
   e4cb0:	05 01 
   e4cb2:	5b                   	pop    rbx
   e4cb3:	05 08 21 05 01       	add    eax,0x1052108
   e4cb8:	66 05 30 00          	add    ax,0x30
   e4cbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4cbf:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   e4cc5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e4cc8:	04 4b                	add    al,0x4b
   e4cca:	05 01 66 05 11       	add    eax,0x11056601
   e4ccf:	00 02                	add    BYTE PTR [rdx],al
   e4cd1:	04 01                	add    al,0x1
   e4cd3:	82                   	(bad)  
   e4cd4:	05 1c 00 02 04       	add    eax,0x402001c
   e4cd9:	01 08                	add    DWORD PTR [rax],ecx
   e4cdb:	3c 05                	cmp    al,0x5
   e4cdd:	19 00                	sbb    DWORD PTR [rax],eax
   e4cdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4ce2:	66 05 23 00          	add    ax,0x23
   e4ce6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4ce9:	82                   	(bad)  
   e4cea:	05 21 00 02 04       	add    eax,0x4020021
   e4cef:	02 34 05 40 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020040]
   e4cf6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e4cf9:	20 00                	and    BYTE PTR [rax],al
   e4cfb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4cfe:	3c 05                	cmp    al,0x5
   e4d00:	04 00                	add    al,0x0
   e4d02:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4d05:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e4d0b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e4d0e:	17                   	(bad)  
   e4d0f:	00 02                	add    BYTE PTR [rdx],al
   e4d11:	04 01                	add    al,0x1
   e4d13:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4d19:	01 08                	add    DWORD PTR [rax],ecx
   e4d1b:	3c 05                	cmp    al,0x5
   e4d1d:	0d ba 05 21 00       	or     eax,0x2105ba
   e4d22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4d25:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 4104d6b <_end+0x2ffb1ab>
   e4d2b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e4d2e:	20 00                	and    BYTE PTR [rax],al
   e4d30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4d33:	3c 05                	cmp    al,0x5
   e4d35:	04 00                	add    al,0x0
   e4d37:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4d3a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e4d40:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e4d43:	17                   	(bad)  
   e4d44:	00 02                	add    BYTE PTR [rdx],al
   e4d46:	04 01                	add    al,0x1
   e4d48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4d4e:	01 08                	add    DWORD PTR [rax],ecx
   e4d50:	3c 05                	cmp    al,0x5
   e4d52:	0d e4 05 06 22       	or     eax,0x220605e4
   e4d57:	05 15 03 ab 7f       	add    eax,0x7fab0315
   e4d5c:	58                   	pop    rax
   e4d5d:	05 06 03 09 3c       	add    eax,0x3c090306
   e4d62:	03 c2                	add    eax,edx
   e4d64:	00 3c 05 0e 03 0d 20 	add    BYTE PTR [rax*1+0x200d030e],bh
   e4d6b:	04 2c                	add    al,0x2c
   e4d6d:	05 01 03 84 ae       	add    eax,0xae840301
   e4d72:	7b ba                	jnp    e4d2e <__abi_tag-0x31b66e>
   e4d74:	05 10 75 05 01       	add    eax,0x1057510
   e4d79:	82                   	(bad)  
   e4d7a:	05 1d 00 02 04       	add    eax,0x402001d
   e4d7f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e4d82:	09 08                	or     DWORD PTR [rax],ecx
   e4d84:	2f                   	(bad)  
   e4d85:	bc 04 08 05 1c       	mov    esp,0x1c050804
   e4d8a:	03 fa                	add    edi,edx
   e4d8c:	d1 04 ba             	rol    DWORD PTR [rdx+rdi*4],1
   e4d8f:	05 01 74 05 42       	add    eax,0x42057401
   e4d94:	00 02                	add    BYTE PTR [rdx],al
   e4d96:	04 01                	add    al,0x1
   e4d98:	66 05 29 00          	add    ax,0x29
   e4d9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4d9f:	74 05                	je     e4da6 <__abi_tag-0x31b5f6>
   e4da1:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   e4da7:	05 99 01 00 02       	add    eax,0x2000199
   e4dac:	04 04                	add    al,0x4
   e4dae:	c8 05 08 d7          	enter  0x805,0xd7
   e4db2:	05 0c 91 05 46       	add    eax,0x4605910c
   e4db7:	ba 05 01 4b 05       	mov    edx,0x54b0105
   e4dbc:	57                   	push   rdi
   e4dbd:	67 05 08 f6 91 ad    	addr32 add eax,0xad91f608
   e4dc3:	04 2d                	add    al,0x2d
   e4dc5:	05 06 03 f8 ad       	add    eax,0xadf80306
   e4dca:	7b 90                	jnp    e4d5c <__abi_tag-0x31b640>
   e4dcc:	05 01 83 05 53       	add    eax,0x53058301
   e4dd1:	00 02                	add    BYTE PTR [rdx],al
   e4dd3:	04 01                	add    al,0x1
   e4dd5:	74 05                	je     e4ddc <__abi_tag-0x31b5c0>
   e4dd7:	05 08 2f 05 1f       	add    eax,0x1f052f08
   e4ddc:	83 05 01 82 05 3f 00 	add    DWORD PTR [rip+0x3f058201],0x0        # 3f13cfe4 <_end+0x3e033424>
   e4de3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4de6:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   e4dec:	01 82 05 61 00 02    	add    DWORD PTR [rdx+0x2006105],eax
   e4df2:	04 02                	add    al,0x2
   e4df4:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   e4dfa:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
   e4e00:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
   e4e06:	27                   	(bad)  
   e4e07:	59                   	pop    rcx
   e4e08:	05 22 08 84 05       	add    eax,0x5840822
   e4e0d:	43 08 68 05          	rex.XB or BYTE PTR [r8+0x5],bpl
   e4e11:	07                   	(bad)  
   e4e12:	74 05                	je     e4e19 <__abi_tag-0x31b583>
   e4e14:	33 3c 05 23 74 05 07 	xor    edi,DWORD PTR [rax*1+0x7057423]
   e4e1b:	74 05                	je     e4e22 <__abi_tag-0x31b57a>
   e4e1d:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
   e4e23:	32 75 05             	xor    dh,BYTE PTR [rbp+0x5]
   e4e26:	19 d7                	sbb    edi,edx
   e4e28:	05 08 a0 05 01       	add    eax,0x105a008
   e4e2d:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 1913c366 <_end+0x180327a6>
   e4e34:	05 08 a0 05 01       	add    eax,0x105a008
   e4e39:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 1913c372 <_end+0x180327b2>
   e4e40:	05 16 a0 05 01       	add    eax,0x105a016
   e4e45:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d13c364 <_end+0x1c0327a4>
   e4e4c:	82                   	(bad)  
   e4e4d:	05 01 c8 05 6b       	add    eax,0x6b05c801
   e4e52:	00 02                	add    BYTE PTR [rdx],al
   e4e54:	04 01                	add    al,0x1
   e4e56:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e4e5c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e4e60:	01 00                	add    DWORD PTR [rax],eax
   e4e62:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4e65:	9e                   	sahf   
   e4e66:	04 08                	add    al,0x8
   e4e68:	05 0d 03 ee d1       	add    eax,0xd1ee030d
   e4e6d:	04 d6                	add    al,0xd6
   e4e6f:	05 0c 59 05 12       	add    eax,0x1205590c
   e4e74:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e4e75:	05 05 ad 05 01       	add    eax,0x105ad05
   e4e7a:	66 83 05 11 21 05 5b 	add    WORD PTR [rip+0x5b052111],0x2        # 5b136f93 <_end+0x5a02d3d3>
   e4e81:	02 
   e4e82:	34 12                	xor    al,0x12
   e4e84:	05 5d 00 02 04       	add    eax,0x402005d
   e4e89:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e4e8c:	5b                   	pop    rbx
   e4e8d:	00 02                	add    BYTE PTR [rdx],al
   e4e8f:	04 02                	add    al,0x2
   e4e91:	66 00 02             	data16 add BYTE PTR [rdx],al
   e4e94:	04 03                	add    al,0x3
   e4e96:	06                   	(bad)  
   e4e97:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e4e9a:	04 04                	add    al,0x4
   e4e9c:	74 05                	je     e4ea3 <__abi_tag-0x31b4f9>
   e4e9e:	01 00                	add    DWORD PTR [rax],eax
   e4ea0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e4ea3:	06                   	(bad)  
   e4ea4:	58                   	pop    rax
   e4ea5:	05 04 4b 05 01       	add    eax,0x1054b04
   e4eaa:	66 05 11 00          	add    ax,0x11
   e4eae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4eb1:	82                   	(bad)  
   e4eb2:	05 1c 00 02 04       	add    eax,0x402001c
   e4eb7:	01 08                	add    DWORD PTR [rax],ecx
   e4eb9:	3c 05                	cmp    al,0x5
   e4ebb:	19 00                	sbb    DWORD PTR [rax],eax
   e4ebd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4ec0:	66 05 23 00          	add    ax,0x23
   e4ec4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4ec7:	82                   	(bad)  
   e4ec8:	05 19 00 02 04       	add    eax,0x4020019
   e4ecd:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   e4ed0:	04 00                	add    al,0x0
   e4ed2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4ed5:	9f                   	lahf   
   e4ed6:	05 01 00 02 04       	add    eax,0x4020001
   e4edb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e4ede:	17                   	(bad)  
   e4edf:	00 02                	add    BYTE PTR [rdx],al
   e4ee1:	04 01                	add    al,0x1
   e4ee3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4ee9:	01 08                	add    DWORD PTR [rax],ecx
   e4eeb:	3c 05                	cmp    al,0x5
   e4eed:	0d ba 05 19 00       	or     eax,0x1905ba
   e4ef2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4ef5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4104eff <_end+0x2ffb33f>
   e4efb:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   e4f01:	04 02                	add    al,0x2
   e4f03:	66 05 17 00          	add    ax,0x17
   e4f07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4f0a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4f10:	01 08                	add    DWORD PTR [rax],ecx
   e4f12:	3c 05                	cmp    al,0x5
   e4f14:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e4f1a:	04 22                	add    al,0x22
   e4f1c:	05 01 66 05 11       	add    eax,0x11056601
   e4f21:	00 02                	add    BYTE PTR [rdx],al
   e4f23:	04 01                	add    al,0x1
   e4f25:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e4f2b:	01 08                	add    DWORD PTR [rax],ecx
   e4f2d:	3c 05                	cmp    al,0x5
   e4f2f:	24 00                	and    al,0x0
   e4f31:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4f34:	a0 05 19 00 02 04 02 	movabs al,ds:0xba08020402001905
   e4f3b:	08 ba 
   e4f3d:	05 0c 00 02 04       	add    eax,0x402000c
   e4f42:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   e4f45:	04 00                	add    al,0x0
   e4f47:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4f4a:	e5 05                	in     eax,0x5
   e4f4c:	01 00                	add    DWORD PTR [rax],eax
   e4f4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4f51:	66 05 17 00          	add    ax,0x17
   e4f55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4f58:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e4f5e:	01 08                	add    DWORD PTR [rax],ecx
   e4f60:	3c 05                	cmp    al,0x5
   e4f62:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e4f68:	08 22                	or     BYTE PTR [rdx],ah
   e4f6a:	05 27 66 05 01       	add    eax,0x1056627
   e4f6f:	66 05 43 00          	add    ax,0x43
   e4f73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4f76:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e4f7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e4f7f:	04 83                	add    al,0x83
   e4f81:	05 01 66 05 11       	add    eax,0x11056601
   e4f86:	00 02                	add    BYTE PTR [rdx],al
   e4f88:	04 01                	add    al,0x1
   e4f8a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e4f90:	01 08                	add    DWORD PTR [rax],ecx
   e4f92:	3c 05                	cmp    al,0x5
   e4f94:	19 00                	sbb    DWORD PTR [rax],eax
   e4f96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4f99:	66 05 23 00          	add    ax,0x23
   e4f9d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4fa0:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   e4fa6:	21 05 01 66 05 21    	and    DWORD PTR [rip+0x21056601],eax        # 2113b5ad <_end+0x200319ed>
   e4fac:	00 02                	add    BYTE PTR [rdx],al
   e4fae:	04 01                	add    al,0x1
   e4fb0:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   e4fb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e4fb9:	04 83                	add    al,0x83
   e4fbb:	05 01 66 05 11       	add    eax,0x11056601
   e4fc0:	00 02                	add    BYTE PTR [rdx],al
   e4fc2:	04 01                	add    al,0x1
   e4fc4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e4fca:	01 08                	add    DWORD PTR [rax],ecx
   e4fcc:	3c 05                	cmp    al,0x5
   e4fce:	19 00                	sbb    DWORD PTR [rax],eax
   e4fd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e4fd3:	66 05 23 00          	add    ax,0x23
   e4fd7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4fda:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
   e4fe0:	02 30                	add    dh,BYTE PTR [rax]
   e4fe2:	05 81 01 00 02       	add    eax,0x2000181
   e4fe7:	04 02                	add    al,0x2
   e4fe9:	66 05 08 00          	add    ax,0x8
   e4fed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4ff0:	66 05 0c 00          	add    ax,0xc
   e4ff4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e4ff7:	02 2b                	add    ch,BYTE PTR [rbx]
   e4ff9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4105003 <_end+0x2ffb443>
   e4fff:	02 e5                	add    ah,ch
   e5001:	05 01 00 02 04       	add    eax,0x4020001
   e5006:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e5009:	17                   	(bad)  
   e500a:	00 02                	add    BYTE PTR [rdx],al
   e500c:	04 01                	add    al,0x1
   e500e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5014:	01 08                	add    DWORD PTR [rax],ecx
   e5016:	3c 05                	cmp    al,0x5
   e5018:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
   e501e:	01 1b                	add    DWORD PTR [rbx],ebx
   e5020:	05 6b 00 02 04       	add    eax,0x402006b
   e5025:	02 36                	add    dh,BYTE PTR [rsi]
   e5027:	05 6f 00 02 04       	add    eax,0x402006f
   e502c:	02 74 05 6e          	add    dh,BYTE PTR [rbp+rax*1+0x6e]
   e5030:	00 02                	add    BYTE PTR [rdx],al
   e5032:	04 02                	add    al,0x2
   e5034:	66 05 08 00          	add    ax,0x8
   e5038:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e503b:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   e5041:	02 02                	add    al,BYTE PTR [rdx]
   e5043:	23 13                	and    edx,DWORD PTR [rbx]
   e5045:	05 04 00 02 04       	add    eax,0x4020004
   e504a:	02 e5                	add    ah,ch
   e504c:	05 01 00 02 04       	add    eax,0x4020001
   e5051:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e5054:	17                   	(bad)  
   e5055:	00 02                	add    BYTE PTR [rdx],al
   e5057:	04 01                	add    al,0x1
   e5059:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e505f:	01 08                	add    DWORD PTR [rax],ecx
   e5061:	3c 05                	cmp    al,0x5
   e5063:	06                   	(bad)  
   e5064:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
   e506b:	05 01 
   e506d:	5b                   	pop    rbx
   e506e:	05 08 21 05 01       	add    eax,0x1052108
   e5073:	66 05 29 00          	add    ax,0x29
   e5077:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e507a:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   e5080:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e5083:	04 4b                	add    al,0x4b
   e5085:	05 01 66 05 11       	add    eax,0x11056601
   e508a:	00 02                	add    BYTE PTR [rdx],al
   e508c:	04 01                	add    al,0x1
   e508e:	82                   	(bad)  
   e508f:	05 1c 00 02 04       	add    eax,0x402001c
   e5094:	01 08                	add    DWORD PTR [rax],ecx
   e5096:	3c 05                	cmp    al,0x5
   e5098:	19 00                	sbb    DWORD PTR [rax],eax
   e509a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e509d:	66 05 23 00          	add    ax,0x23
   e50a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e50a4:	82                   	(bad)  
   e50a5:	05 1a 00 02 04       	add    eax,0x402001a
   e50aa:	02 34 05 32 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020032]
   e50b1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e50b4:	19 00                	sbb    DWORD PTR [rax],eax
   e50b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e50b9:	3c 05                	cmp    al,0x5
   e50bb:	04 00                	add    al,0x0
   e50bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e50c0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e50c6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e50c9:	17                   	(bad)  
   e50ca:	00 02                	add    BYTE PTR [rdx],al
   e50cc:	04 01                	add    al,0x1
   e50ce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e50d4:	01 08                	add    DWORD PTR [rax],ecx
   e50d6:	3c 05                	cmp    al,0x5
   e50d8:	0d ba 05 1a 00       	or     eax,0x1a05ba
   e50dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e50e0:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 4105118 <_end+0x2ffb558>
   e50e6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e50e9:	19 00                	sbb    DWORD PTR [rax],eax
   e50eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e50ee:	3c 05                	cmp    al,0x5
   e50f0:	04 00                	add    al,0x0
   e50f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e50f5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e50fb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e50fe:	17                   	(bad)  
   e50ff:	00 02                	add    BYTE PTR [rdx],al
   e5101:	04 01                	add    al,0x1
   e5103:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5109:	01 08                	add    DWORD PTR [rax],ecx
   e510b:	3c 05                	cmp    al,0x5
   e510d:	0d e4 05 06 22       	or     eax,0x220605e4
   e5112:	05 15 03 4a 58       	add    eax,0x584a0315
   e5117:	05 06 41 03 27       	add    eax,0x27034106
   e511c:	3c 05                	cmp    al,0x5
   e511e:	0e                   	(bad)  
   e511f:	03 0d 20 04 2e 05    	add    ecx,DWORD PTR [rip+0x52e0420]        # 53c5545 <_end+0x42bb985>
   e5125:	01 03                	add    DWORD PTR [rbx],eax
   e5127:	b9 ad 7b ba 05       	mov    ecx,0x5ba7bad
   e512c:	10 75 05             	adc    BYTE PTR [rbp+0x5],dh
   e512f:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
   e5135:	04 02                	add    al,0x2
   e5137:	4a 05 09 08 2f 04    	rex.WX add rax,0x42f0809
   e513d:	08 05 1c 03 c7 d2    	or     BYTE PTR [rip+0xffffffffd2c7031c],al        # ffffffffd2d5545f <_end+0xffffffffd1c4b89f>
   e5143:	04 ba                	add    al,0xba
   e5145:	05 01 74 05 42       	add    eax,0x42057401
   e514a:	00 02                	add    BYTE PTR [rdx],al
   e514c:	04 01                	add    al,0x1
   e514e:	66 05 29 00          	add    ax,0x29
   e5152:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5155:	74 05                	je     e515c <__abi_tag-0x31b240>
   e5157:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   e515d:	05 99 01 00 02       	add    eax,0x2000199
   e5162:	04 04                	add    al,0x4
   e5164:	c8 05 08 d7          	enter  0x805,0xd7
   e5168:	05 0c 91 05 38       	add    eax,0x3805910c
   e516d:	ba 05 01 4b 05       	mov    edx,0x54b0105
   e5172:	76 2f                	jbe    e51a3 <__abi_tag-0x31b1f9>
   e5174:	05 08 08 40 91       	add    eax,0x91400808
   e5179:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e517a:	04 2f                	add    al,0x2f
   e517c:	05 06 03 ad ad       	add    eax,0xadad0306
   e5181:	7b 90                	jnp    e5113 <__abi_tag-0x31b289>
   e5183:	05 01 83 05 57       	add    eax,0x57058301
   e5188:	00 02                	add    BYTE PTR [rdx],al
   e518a:	04 01                	add    al,0x1
   e518c:	74 05                	je     e5193 <__abi_tag-0x31b209>
   e518e:	05 08 2f 05 20       	add    eax,0x20052f08
   e5193:	83 05 01 82 05 41 00 	add    DWORD PTR [rip+0x41058201],0x0        # 4113d39b <_end+0x400337db>
   e519a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e519d:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   e51a3:	01 82 05 64 00 02    	add    DWORD PTR [rdx+0x2006405],eax
   e51a9:	04 02                	add    al,0x2
   e51ab:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   e51b1:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
   e51b7:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
   e51bd:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
   e51c0:	23 08                	and    ecx,DWORD PTR [rax]
   e51c2:	84 05 44 08 68 05    	test   BYTE PTR [rip+0x5680844],al        # 5765a0c <_end+0x465be4c>
   e51c8:	07                   	(bad)  
   e51c9:	74 05                	je     e51d0 <__abi_tag-0x31b1cc>
   e51cb:	34 3c                	xor    al,0x3c
   e51cd:	05 24 74 05 07       	add    eax,0x7057424
   e51d2:	74 05                	je     e51d9 <__abi_tag-0x31b1c3>
   e51d4:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
   e51da:	33 75 05             	xor    esi,DWORD PTR [rbp+0x5]
   e51dd:	1a d7                	sbb    dl,bh
   e51df:	05 08 a0 05 01       	add    eax,0x105a008
   e51e4:	83 05 33 75 05 1a d7 	add    DWORD PTR [rip+0x1a057533],0xffffffd7        # 1a13c71e <_end+0x19032b5e>
   e51eb:	05 08 a0 05 01       	add    eax,0x105a008
   e51f0:	83 05 33 75 05 1a d7 	add    DWORD PTR [rip+0x1a057533],0xffffffd7        # 1a13c72a <_end+0x19032b6a>
   e51f7:	05 08 a0 05 01       	add    eax,0x105a008
   e51fc:	83 05 37 75 05 1e d7 	add    DWORD PTR [rip+0x1e057537],0xffffffd7        # 1e13c73a <_end+0x1d032b7a>
   e5203:	05 16 a0 05 01       	add    eax,0x105a016
   e5208:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d13c727 <_end+0x1c032b67>
   e520f:	82                   	(bad)  
   e5210:	05 01 c8 05 6b       	add    eax,0x6b05c801
   e5215:	00 02                	add    BYTE PTR [rdx],al
   e5217:	04 01                	add    al,0x1
   e5219:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e521f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e5223:	01 00                	add    DWORD PTR [rax],eax
   e5225:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5228:	9e                   	sahf   
   e5229:	04 08                	add    al,0x8
   e522b:	05 0d 03 b4 d2       	add    eax,0xd2b4030d
   e5230:	04 d6                	add    al,0xd6
   e5232:	05 0c 59 05 12       	add    eax,0x1205590c
   e5237:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e5238:	05 05 ad 05 01       	add    eax,0x105ad05
   e523d:	66 83 05 08 21 05 23 	add    WORD PTR [rip+0x23052108],0x66        # 2313734d <_end+0x2202d78d>
   e5244:	66 
   e5245:	05 01 66 05 41       	add    eax,0x41056601
   e524a:	00 02                	add    BYTE PTR [rdx],al
   e524c:	04 01                	add    al,0x1
   e524e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   e5254:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e5257:	04 83                	add    al,0x83
   e5259:	05 01 66 05 11       	add    eax,0x11056601
   e525e:	00 02                	add    BYTE PTR [rdx],al
   e5260:	04 01                	add    al,0x1
   e5262:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e5268:	01 08                	add    DWORD PTR [rax],ecx
   e526a:	3c 05                	cmp    al,0x5
   e526c:	19 00                	sbb    DWORD PTR [rax],eax
   e526e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5271:	66 05 23 00          	add    ax,0x23
   e5275:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5278:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   e527e:	02 30                	add    dh,BYTE PTR [rax]
   e5280:	05 0c 00 02 04       	add    eax,0x402000c
   e5285:	02 02                	add    al,BYTE PTR [rdx]
   e5287:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4105292 <_end+0x2ffb6d2>
   e528e:	02 e5                	add    ah,ch
   e5290:	05 01 00 02 04       	add    eax,0x4020001
   e5295:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e5298:	17                   	(bad)  
   e5299:	00 02                	add    BYTE PTR [rdx],al
   e529b:	04 01                	add    al,0x1
   e529d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e52a3:	01 08                	add    DWORD PTR [rax],ecx
   e52a5:	3c 05                	cmp    al,0x5
   e52a7:	06                   	(bad)  
   e52a8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1a05220605560d05
   e52af:	05 1a 
   e52b1:	00 02                	add    BYTE PTR [rdx],al
   e52b3:	04 02                	add    al,0x2
   e52b5:	5c                   	pop    rsp
   e52b6:	05 04 00 02 04       	add    eax,0x4020004
   e52bb:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   e52c1:	04 02                	add    al,0x2
   e52c3:	66 05 17 00          	add    ax,0x17
   e52c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e52ca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e52d0:	01 08                	add    DWORD PTR [rax],ecx
   e52d2:	3c 05                	cmp    al,0x5
   e52d4:	0d ba 05 1a 00       	or     eax,0x1a05ba
   e52d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e52dc:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41052e6 <_end+0x2ffb726>
   e52e2:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   e52e8:	04 02                	add    al,0x2
   e52ea:	66 05 17 00          	add    ax,0x17
   e52ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e52f1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e52f7:	01 08                	add    DWORD PTR [rax],ecx
   e52f9:	3c 05                	cmp    al,0x5
   e52fb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e5301:	04 22                	add    al,0x22
   e5303:	05 01 66 05 11       	add    eax,0x11056601
   e5308:	00 02                	add    BYTE PTR [rdx],al
   e530a:	04 01                	add    al,0x1
   e530c:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e5312:	01 08                	add    DWORD PTR [rax],ecx
   e5314:	3c 05                	cmp    al,0x5
   e5316:	25 00 02 04 02       	and    eax,0x2040200
   e531b:	a0 05 1a 00 02 04 02 	movabs al,ds:0xba08020402001a05
   e5322:	08 ba 
   e5324:	05 0c 00 02 04       	add    eax,0x402000c
   e5329:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   e532c:	04 00                	add    al,0x0
   e532e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5331:	e5 05                	in     eax,0x5
   e5333:	01 00                	add    DWORD PTR [rax],eax
   e5335:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5338:	66 05 17 00          	add    ax,0x17
   e533c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e533f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5345:	01 08                	add    DWORD PTR [rax],ecx
   e5347:	3c 05                	cmp    al,0x5
   e5349:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e534f:	08 22                	or     BYTE PTR [rdx],ah
   e5351:	05 23 66 05 01       	add    eax,0x1056623
   e5356:	66 05 41 00          	add    ax,0x41
   e535a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e535d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   e5363:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e5366:	04 4b                	add    al,0x4b
   e5368:	05 01 66 05 11       	add    eax,0x11056601
   e536d:	00 02                	add    BYTE PTR [rdx],al
   e536f:	04 01                	add    al,0x1
   e5371:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e5377:	01 08                	add    DWORD PTR [rax],ecx
   e5379:	3c 05                	cmp    al,0x5
   e537b:	19 00                	sbb    DWORD PTR [rax],eax
   e537d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5380:	66 05 23 00          	add    ax,0x23
   e5384:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5387:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   e538d:	02 30                	add    dh,BYTE PTR [rax]
   e538f:	05 1e 00 02 04       	add    eax,0x402001e
   e5394:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e5397:	04 00                	add    al,0x0
   e5399:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e539c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e53a2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e53a5:	17                   	(bad)  
   e53a6:	00 02                	add    BYTE PTR [rdx],al
   e53a8:	04 01                	add    al,0x1
   e53aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e53b0:	01 08                	add    DWORD PTR [rax],ecx
   e53b2:	3c 05                	cmp    al,0x5
   e53b4:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e53ba:	08 23                	or     BYTE PTR [rbx],ah
   e53bc:	05 23 66 05 01       	add    eax,0x1056623
   e53c1:	66 05 41 00          	add    ax,0x41
   e53c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e53c8:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   e53ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e53d1:	04 83                	add    al,0x83
   e53d3:	05 01 66 05 11       	add    eax,0x11056601
   e53d8:	00 02                	add    BYTE PTR [rdx],al
   e53da:	04 01                	add    al,0x1
   e53dc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e53e2:	01 08                	add    DWORD PTR [rax],ecx
   e53e4:	3c 05                	cmp    al,0x5
   e53e6:	19 00                	sbb    DWORD PTR [rax],eax
   e53e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e53eb:	66 05 23 00          	add    ax,0x23
   e53ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e53f2:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   e53f8:	21 05 01 66 05 22    	and    DWORD PTR [rip+0x22056601],eax        # 2213b9ff <_end+0x21031e3f>
   e53fe:	00 02                	add    BYTE PTR [rdx],al
   e5400:	04 01                	add    al,0x1
   e5402:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   e5408:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e540b:	04 83                	add    al,0x83
   e540d:	05 01 66 05 11       	add    eax,0x11056601
   e5412:	00 02                	add    BYTE PTR [rdx],al
   e5414:	04 01                	add    al,0x1
   e5416:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e541c:	01 08                	add    DWORD PTR [rax],ecx
   e541e:	3c 05                	cmp    al,0x5
   e5420:	19 00                	sbb    DWORD PTR [rax],eax
   e5422:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5425:	66 05 23 00          	add    ax,0x23
   e5429:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e542c:	4a 05 70 00 02 04    	rex.WX add rax,0x4020070
   e5432:	02 30                	add    dh,BYTE PTR [rax]
   e5434:	05 8a 01 00 02       	add    eax,0x200018a
   e5439:	04 02                	add    al,0x2
   e543b:	66 05 08 00          	add    ax,0x8
   e543f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5442:	66 05 0c 00          	add    ax,0xc
   e5446:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5449:	02 2b                	add    ch,BYTE PTR [rbx]
   e544b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4105455 <_end+0x2ffb895>
   e5451:	02 e5                	add    ah,ch
   e5453:	05 01 00 02 04       	add    eax,0x4020001
   e5458:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e545b:	17                   	(bad)  
   e545c:	00 02                	add    BYTE PTR [rdx],al
   e545e:	04 01                	add    al,0x1
   e5460:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5466:	01 08                	add    DWORD PTR [rax],ecx
   e5468:	3c 05                	cmp    al,0x5
   e546a:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
   e5470:	01 1b                	add    DWORD PTR [rbx],ebx
   e5472:	05 6f 00 02 04       	add    eax,0x402006f
   e5477:	02 36                	add    dh,BYTE PTR [rsi]
   e5479:	05 73 00 02 04       	add    eax,0x4020073
   e547e:	02 74 05 72          	add    dh,BYTE PTR [rbp+rax*1+0x72]
   e5482:	00 02                	add    BYTE PTR [rdx],al
   e5484:	04 02                	add    al,0x2
   e5486:	66 05 08 00          	add    ax,0x8
   e548a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e548d:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   e5493:	02 02                	add    al,BYTE PTR [rdx]
   e5495:	23 13                	and    edx,DWORD PTR [rbx]
   e5497:	05 04 00 02 04       	add    eax,0x4020004
   e549c:	02 e5                	add    ah,ch
   e549e:	05 01 00 02 04       	add    eax,0x4020001
   e54a3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e54a6:	17                   	(bad)  
   e54a7:	00 02                	add    BYTE PTR [rdx],al
   e54a9:	04 01                	add    al,0x1
   e54ab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e54b1:	01 08                	add    DWORD PTR [rax],ecx
   e54b3:	3c 05                	cmp    al,0x5
   e54b5:	06                   	(bad)  
   e54b6:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x1b05230605550d05
   e54bd:	05 1b 
   e54bf:	00 02                	add    BYTE PTR [rdx],al
   e54c1:	04 02                	add    al,0x2
   e54c3:	32 05 34 00 02 04    	xor    al,BYTE PTR [rip+0x4020034]        # 41054fd <_end+0x2ffb93d>
   e54c9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e54cc:	1a 00                	sbb    al,BYTE PTR [rax]
   e54ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e54d1:	3c 05                	cmp    al,0x5
   e54d3:	04 00                	add    al,0x0
   e54d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e54d8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e54de:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e54e1:	17                   	(bad)  
   e54e2:	00 02                	add    BYTE PTR [rdx],al
   e54e4:	04 01                	add    al,0x1
   e54e6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e54ec:	01 08                	add    DWORD PTR [rax],ecx
   e54ee:	3c 05                	cmp    al,0x5
   e54f0:	0d ba 05 1b 00       	or     eax,0x1b05ba
   e54f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e54f8:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 4105532 <_end+0x2ffb972>
   e54fe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e5501:	1a 00                	sbb    al,BYTE PTR [rax]
   e5503:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5506:	3c 05                	cmp    al,0x5
   e5508:	04 00                	add    al,0x0
   e550a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e550d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e5513:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e5516:	17                   	(bad)  
   e5517:	00 02                	add    BYTE PTR [rdx],al
   e5519:	04 01                	add    al,0x1
   e551b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5521:	01 08                	add    DWORD PTR [rax],ecx
   e5523:	3c 05                	cmp    al,0x5
   e5525:	0d e4 05 06 22       	or     eax,0x220605e4
   e552a:	05 15 03 46 58       	add    eax,0x58460315
   e552f:	05 0e 03 3d 20       	add    eax,0x203d030e
   e5534:	04 30                	add    al,0x30
   e5536:	05 01 03 ea ac       	add    eax,0xacea0301
   e553b:	7b ba                	jnp    e54f7 <__abi_tag-0x31aea5>
   e553d:	05 10 75 05 01       	add    eax,0x1057510
   e5542:	82                   	(bad)  
   e5543:	05 1d 00 02 04       	add    eax,0x402001d
   e5548:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e554b:	09 08                	or     DWORD PTR [rax],ecx
   e554d:	2f                   	(bad)  
   e554e:	04 08                	add    al,0x8
   e5550:	05 1c 03 96 d3       	add    eax,0xd396031c
   e5555:	04 ba                	add    al,0xba
   e5557:	05 01 74 05 42       	add    eax,0x42057401
   e555c:	00 02                	add    BYTE PTR [rdx],al
   e555e:	04 01                	add    al,0x1
   e5560:	66 05 29 00          	add    ax,0x29
   e5564:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5567:	74 05                	je     e556e <__abi_tag-0x31ae2e>
   e5569:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   e556f:	05 99 01 00 02       	add    eax,0x2000199
   e5574:	04 04                	add    al,0x4
   e5576:	c8 05 08 d7          	enter  0x805,0xd7
   e557a:	05 0c 91 05 3a       	add    eax,0x3a05910c
   e557f:	ba 05 01 4b 05       	mov    edx,0x54b0105
   e5584:	28 2f                	sub    BYTE PTR [rdi],ch
   e5586:	05 08 be 91 ad       	add    eax,0xad91be08
   e558b:	05 0d 93 05 0c       	add    eax,0xc05930d
   e5590:	59                   	pop    rcx
   e5591:	05 12 ad 05 05       	add    eax,0x505ad12
   e5596:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e5597:	05 01 66 83 05       	add    eax,0x5836601
   e559c:	08 21                	or     BYTE PTR [rcx],ah
   e559e:	05 01 66 05 24       	add    eax,0x24056601
   e55a3:	00 02                	add    BYTE PTR [rdx],al
   e55a5:	04 01                	add    al,0x1
   e55a7:	58                   	pop    rax
   e55a8:	05 22 00 02 04       	add    eax,0x4020022
   e55ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e55b0:	04 83                	add    al,0x83
   e55b2:	05 01 66 05 11       	add    eax,0x11056601
   e55b7:	00 02                	add    BYTE PTR [rdx],al
   e55b9:	04 01                	add    al,0x1
   e55bb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e55c1:	01 08                	add    DWORD PTR [rax],ecx
   e55c3:	3c 05                	cmp    al,0x5
   e55c5:	19 00                	sbb    DWORD PTR [rax],eax
   e55c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e55ca:	66 05 23 00          	add    ax,0x23
   e55ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e55d1:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   e55d7:	02 30                	add    dh,BYTE PTR [rax]
   e55d9:	05 0c 00 02 04       	add    eax,0x402000c
   e55de:	02 08                	add    cl,BYTE PTR [rax]
   e55e0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e55e1:	05 04 00 02 04       	add    eax,0x4020004
   e55e6:	02 e5                	add    ah,ch
   e55e8:	05 01 00 02 04       	add    eax,0x4020001
   e55ed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e55f0:	17                   	(bad)  
   e55f1:	00 02                	add    BYTE PTR [rdx],al
   e55f3:	04 01                	add    al,0x1
   e55f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e55fb:	01 08                	add    DWORD PTR [rax],ecx
   e55fd:	3c 05                	cmp    al,0x5
   e55ff:	06                   	(bad)  
   e5600:	a0 05 0d 56 05 06 22 	movabs al,ds:0x8405220605560d05
   e5607:	05 84 
   e5609:	01 00                	add    DWORD PTR [rax],eax
   e560b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e560e:	5c                   	pop    rsp
   e560f:	05 4a 00 02 04       	add    eax,0x402004a
   e5614:	02 d6                	add    dl,dh
   e5616:	05 4c 00 02 04       	add    eax,0x402004c
   e561b:	02 3c 05 71 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020071]
   e5622:	02 82 05 5f 00 02    	add    al,BYTE PTR [rdx+0x2005f05]
   e5628:	04 02                	add    al,0x2
   e562a:	d6                   	(bad)  
   e562b:	05 4a 00 02 04       	add    eax,0x402004a
   e5630:	02 3c 05 87 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000187]
   e5637:	04 02                	add    al,0x2
   e5639:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e563a:	05 3c 00 02 04       	add    eax,0x402003c
   e563f:	02 74 05 3a          	add    dh,BYTE PTR [rbp+rax*1+0x3a]
   e5643:	00 02                	add    BYTE PTR [rdx],al
   e5645:	04 02                	add    al,0x2
   e5647:	3c 05                	cmp    al,0x5
   e5649:	3c 00                	cmp    al,0x0
   e564b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e564e:	9e                   	sahf   
   e564f:	05 07 00 02 04       	add    eax,0x4020007
   e5654:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
   e565b:	02 08                	add    cl,BYTE PTR [rax]
   e565d:	91                   	xchg   ecx,eax
   e565e:	05 01 00 02 04       	add    eax,0x4020001
   e5663:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e5666:	17                   	(bad)  
   e5667:	00 02                	add    BYTE PTR [rdx],al
   e5669:	04 01                	add    al,0x1
   e566b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5671:	01 08                	add    DWORD PTR [rax],ecx
   e5673:	3c 05                	cmp    al,0x5
   e5675:	0d f2 05 01 00       	or     eax,0x105f2
   e567a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e567d:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4105696 <_end+0x2ffbad6>
   e5683:	02 74 05 12          	add    dh,BYTE PTR [rbp+rax*1+0x12]
   e5687:	00 02                	add    BYTE PTR [rdx],al
   e5689:	04 02                	add    al,0x2
   e568b:	66 05 04 00          	add    ax,0x4
   e568f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5692:	2f                   	(bad)  
   e5693:	05 01 00 02 04       	add    eax,0x4020001
   e5698:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e569b:	17                   	(bad)  
   e569c:	00 02                	add    BYTE PTR [rdx],al
   e569e:	04 01                	add    al,0x1
   e56a0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e56a6:	01 08                	add    DWORD PTR [rax],ecx
   e56a8:	3c 05                	cmp    al,0x5
   e56aa:	01 9f 05 15 03 6e    	add    DWORD PTR [rdi+0x6e031505],ebx
   e56b0:	2e 05 0d 03 11 3c    	cs add eax,0x3c11030d
   e56b6:	05 0e 22 05 1c       	add    eax,0x1c05220e
   e56bb:	bc 05 01 74 05       	mov    esp,0x5740105
   e56c0:	42 00 02             	rex.X add BYTE PTR [rdx],al
   e56c3:	04 01                	add    al,0x1
   e56c5:	66 05 29 00          	add    ax,0x29
   e56c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e56cc:	74 05                	je     e56d3 <__abi_tag-0x31acc9>
   e56ce:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   e56d4:	05 99 01 00 02       	add    eax,0x2000199
   e56d9:	04 04                	add    al,0x4
   e56db:	c8 05 08 d7          	enter  0x805,0xd7
   e56df:	05 01 91 05 83       	add    eax,0x83059101
   e56e4:	01 3d 05 08 08 40    	add    DWORD PTR [rip+0x40080805],edi        # 40165eef <_end+0x3f05c32f>
   e56ea:	91                   	xchg   ecx,eax
   e56eb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e56ec:	04 31                	add    al,0x31
   e56ee:	05 05 03 ba ac       	add    eax,0xacba0305
   e56f3:	7b 90                	jnp    e5685 <__abi_tag-0x31ad17>
   e56f5:	05 22 83 05 01       	add    eax,0x1058322
   e56fa:	82                   	(bad)  
   e56fb:	05 45 00 02 04       	add    eax,0x4020045
   e5700:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e5703:	25 00 02 04 01       	and    eax,0x1040200
   e5708:	82                   	(bad)  
   e5709:	05 6a 00 02 04       	add    eax,0x402006a
   e570e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e5711:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e5714:	04 02                	add    al,0x2
   e5716:	82                   	(bad)  
   e5717:	05 0b 4b 05 11       	add    eax,0x11054b0b
   e571c:	83 05 01 82 05 2a 59 	add    DWORD PTR [rip+0x2a058201],0x59        # 2a13d924 <_end+0x29033d64>
   e5723:	05 25 08 84 05       	add    eax,0x5840825
   e5728:	46 08 68 05          	rex.RX or BYTE PTR [rax+0x5],r13b
   e572c:	07                   	(bad)  
   e572d:	74 05                	je     e5734 <__abi_tag-0x31ac68>
   e572f:	36 3c 05             	ss cmp al,0x5
   e5732:	26 74 05             	es je  e573a <__abi_tag-0x31ac62>
   e5735:	07                   	(bad)  
   e5736:	74 05                	je     e573d <__abi_tag-0x31ac5f>
   e5738:	05 ae 05 29 83       	add    eax,0x832905ae
   e573d:	05 01 82 05 53       	add    eax,0x53058201
   e5742:	00 02                	add    BYTE PTR [rdx],al
   e5744:	04 01                	add    al,0x1
   e5746:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   e574c:	01 82 05 7f 00 02    	add    DWORD PTR [rdx+0x2007f05],eax
   e5752:	04 02                	add    al,0x2
   e5754:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
   e575a:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
   e5760:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
   e5766:	31 59 05             	xor    DWORD PTR [rcx+0x5],ebx
   e5769:	2c 08                	sub    al,0x8
   e576b:	84 05 4d 08 68 05    	test   BYTE PTR [rip+0x568084d],al        # 5765fbe <_end+0x465c3fe>
   e5771:	07                   	(bad)  
   e5772:	74 05                	je     e5779 <__abi_tag-0x31ac23>
   e5774:	3d 3c 05 2d 74       	cmp    eax,0x742d053c
   e5779:	05 07 74 05 06       	add    eax,0x6057407
   e577e:	ae                   	scas   al,BYTE PTR es:[rdi]
   e577f:	05 01 83 05 49       	add    eax,0x49058301
   e5784:	00 02                	add    BYTE PTR [rdx],al
   e5786:	04 01                	add    al,0x1
   e5788:	74 05                	je     e578f <__abi_tag-0x31ac0d>
   e578a:	08 08                	or     BYTE PTR [rax],cl
   e578c:	2f                   	(bad)  
   e578d:	05 01 83 05 35       	add    eax,0x35058301
   e5792:	75 05                	jne    e5799 <__abi_tag-0x31ac03>
   e5794:	1c d7                	sbb    al,0xd7
   e5796:	05 08 a0 05 01       	add    eax,0x105a008
   e579b:	83 05 36 75 05 1d d7 	add    DWORD PTR [rip+0x1d057536],0xffffffd7        # 1d13ccd8 <_end+0x1c033118>
   e57a2:	04 08                	add    al,0x8
   e57a4:	05 0d 03 ab d3       	add    eax,0xd3ab030d
   e57a9:	04 9e                	add    al,0x9e
   e57ab:	05 0c 59 05 12       	add    eax,0x1205590c
   e57b0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e57b1:	05 05 ad 05 01       	add    eax,0x105ad05
   e57b6:	66 83 05 08 21 05 01 	add    WORD PTR [rip+0x1052108],0x66        # 11378c6 <_end+0x2dd06>
   e57bd:	66 
   e57be:	05 2c 00 02 04       	add    eax,0x402002c
   e57c3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e57c6:	2a 00                	sub    al,BYTE PTR [rax]
   e57c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e57cb:	66 05 04 83          	add    ax,0x8304
   e57cf:	05 01 66 05 11       	add    eax,0x11056601
   e57d4:	00 02                	add    BYTE PTR [rdx],al
   e57d6:	04 01                	add    al,0x1
   e57d8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e57de:	01 08                	add    DWORD PTR [rax],ecx
   e57e0:	3c 05                	cmp    al,0x5
   e57e2:	19 00                	sbb    DWORD PTR [rax],eax
   e57e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e57e7:	66 05 23 00          	add    ax,0x23
   e57eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e57ee:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   e57f4:	21 05 5e 02 34 12    	and    DWORD PTR [rip+0x1234025e],eax        # 12425a58 <_end+0x1131be98>
   e57fa:	05 60 00 02 04       	add    eax,0x4020060
   e57ff:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e5802:	5e                   	pop    rsi
   e5803:	00 02                	add    BYTE PTR [rdx],al
   e5805:	04 02                	add    al,0x2
   e5807:	66 00 02             	data16 add BYTE PTR [rdx],al
   e580a:	04 03                	add    al,0x3
   e580c:	06                   	(bad)  
   e580d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e5810:	04 04                	add    al,0x4
   e5812:	74 05                	je     e5819 <__abi_tag-0x31ab83>
   e5814:	01 00                	add    DWORD PTR [rax],eax
   e5816:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e5819:	06                   	(bad)  
   e581a:	58                   	pop    rax
   e581b:	05 04 4b 05 01       	add    eax,0x1054b04
   e5820:	66 05 11 00          	add    ax,0x11
   e5824:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5827:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e582d:	01 08                	add    DWORD PTR [rax],ecx
   e582f:	3c 05                	cmp    al,0x5
   e5831:	19 00                	sbb    DWORD PTR [rax],eax
   e5833:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5836:	66 05 23 00          	add    ax,0x23
   e583a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e583d:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   e5843:	02 30                	add    dh,BYTE PTR [rax]
   e5845:	05 0c 00 02 04       	add    eax,0x402000c
   e584a:	02 08                	add    cl,BYTE PTR [rax]
   e584c:	2f                   	(bad)  
   e584d:	05 04 00 02 04       	add    eax,0x4020004
   e5852:	02 e5                	add    ah,ch
   e5854:	05 01 00 02 04       	add    eax,0x4020001
   e5859:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e585c:	17                   	(bad)  
   e585d:	00 02                	add    BYTE PTR [rdx],al
   e585f:	04 01                	add    al,0x1
   e5861:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5867:	01 08                	add    DWORD PTR [rax],ecx
   e5869:	3c 05                	cmp    al,0x5
   e586b:	06                   	(bad)  
   e586c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   e5873:	05 08 
   e5875:	00 02                	add    BYTE PTR [rdx],al
   e5877:	04 02                	add    al,0x2
   e5879:	5c                   	pop    rsp
   e587a:	05 0c 00 02 04       	add    eax,0x402000c
   e587f:	02 02                	add    al,BYTE PTR [rdx]
   e5881:	3a 13                	cmp    dl,BYTE PTR [rbx]
   e5883:	05 04 00 02 04       	add    eax,0x4020004
   e5888:	02 e5                	add    ah,ch
   e588a:	05 01 00 02 04       	add    eax,0x4020001
   e588f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e5892:	17                   	(bad)  
   e5893:	00 02                	add    BYTE PTR [rdx],al
   e5895:	04 01                	add    al,0x1
   e5897:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e589d:	01 08                	add    DWORD PTR [rax],ecx
   e589f:	3c 05                	cmp    al,0x5
   e58a1:	06                   	(bad)  
   e58a2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   e58a9:	05 08 
   e58ab:	00 02                	add    BYTE PTR [rdx],al
   e58ad:	04 02                	add    al,0x2
   e58af:	5c                   	pop    rsp
   e58b0:	05 0c 00 02 04       	add    eax,0x402000c
   e58b5:	02 02                	add    al,BYTE PTR [rdx]
   e58b7:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41058c2 <_end+0x2ffbd02>
   e58be:	02 e5                	add    ah,ch
   e58c0:	05 01 00 02 04       	add    eax,0x4020001
   e58c5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e58c8:	17                   	(bad)  
   e58c9:	00 02                	add    BYTE PTR [rdx],al
   e58cb:	04 01                	add    al,0x1
   e58cd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e58d3:	01 08                	add    DWORD PTR [rax],ecx
   e58d5:	3c 05                	cmp    al,0x5
   e58d7:	0d ba 05 2d 00       	or     eax,0x2d05ba
   e58dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e58df:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 4105901 <_end+0x2ffbd41>
   e58e5:	02 ba 05 0c 00 02    	add    bh,BYTE PTR [rdx+0x2000c05]
   e58eb:	04 02                	add    al,0x2
   e58ed:	67 05 04 00 02 04    	addr32 add eax,0x4020004
   e58f3:	02 e5                	add    ah,ch
   e58f5:	05 01 00 02 04       	add    eax,0x4020001
   e58fa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e58fd:	17                   	(bad)  
   e58fe:	00 02                	add    BYTE PTR [rdx],al
   e5900:	04 01                	add    al,0x1
   e5902:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5908:	01 08                	add    DWORD PTR [rax],ecx
   e590a:	3c 05                	cmp    al,0x5
   e590c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e5912:	12 22                	adc    ah,BYTE PTR [rdx]
   e5914:	05 18 83 05 17       	add    eax,0x17058318
   e5919:	66 05 11 67          	add    ax,0x6711
   e591d:	05 01 83 05 32       	add    eax,0x32058301
   e5922:	00 02                	add    BYTE PTR [rdx],al
   e5924:	04 01                	add    al,0x1
   e5926:	74 05                	je     e592d <__abi_tag-0x31aa6f>
   e5928:	54                   	push   rsp
   e5929:	00 02                	add    BYTE PTR [rdx],al
   e592b:	04 02                	add    al,0x2
   e592d:	66 05 05 4b          	add    ax,0x4b05
   e5931:	05 01 66 05 06       	add    eax,0x6056601
   e5936:	4b 05 1d 24 05 01    	rex.WXB add rax,0x105241d
   e593c:	bb 67 05 2f 9e       	mov    ebx,0x9e2f0567
   e5941:	05 01 5a d8 05       	add    eax,0x5d85a01
   e5946:	15 03 75 2e 05       	adc    eax,0x52e7503
   e594b:	04 03                	add    al,0x3
   e594d:	0c 20                	or     al,0x20
   e594f:	05 01 66 05 11       	add    eax,0x11056601
   e5954:	00 02                	add    BYTE PTR [rdx],al
   e5956:	04 01                	add    al,0x1
   e5958:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e595e:	01 08                	add    DWORD PTR [rax],ecx
   e5960:	3c 05                	cmp    al,0x5
   e5962:	19 00                	sbb    DWORD PTR [rax],eax
   e5964:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5967:	66 05 23 00          	add    ax,0x23
   e596b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e596e:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   e5974:	21 05 01 66 05 2c    	and    DWORD PTR [rip+0x2c056601],eax        # 2c13bf7b <_end+0x2b0323bb>
   e597a:	00 02                	add    BYTE PTR [rdx],al
   e597c:	04 01                	add    al,0x1
   e597e:	58                   	pop    rax
   e597f:	05 2a 00 02 04       	add    eax,0x402002a
   e5984:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e5987:	04 83                	add    al,0x83
   e5989:	05 01 66 05 11       	add    eax,0x11056601
   e598e:	00 02                	add    BYTE PTR [rdx],al
   e5990:	04 01                	add    al,0x1
   e5992:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e5998:	01 08                	add    DWORD PTR [rax],ecx
   e599a:	3c 05                	cmp    al,0x5
   e599c:	19 00                	sbb    DWORD PTR [rax],eax
   e599e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e59a1:	66 05 23 00          	add    ax,0x23
   e59a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e59a8:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   e59ae:	02 30                	add    dh,BYTE PTR [rax]
   e59b0:	05 0c 00 02 04       	add    eax,0x402000c
   e59b5:	02 02                	add    al,BYTE PTR [rdx]
   e59b7:	28 13                	sub    BYTE PTR [rbx],dl
   e59b9:	05 04 00 02 04       	add    eax,0x4020004
   e59be:	02 e5                	add    ah,ch
   e59c0:	05 01 00 02 04       	add    eax,0x4020001
   e59c5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e59c8:	17                   	(bad)  
   e59c9:	00 02                	add    BYTE PTR [rdx],al
   e59cb:	04 01                	add    al,0x1
   e59cd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e59d3:	01 08                	add    DWORD PTR [rax],ecx
   e59d5:	3c 05                	cmp    al,0x5
   e59d7:	0d ba 05 08 00       	or     eax,0x805ba
   e59dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e59df:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 41059f1 <_end+0x2ffbe31>
   e59e5:	02 02                	add    al,BYTE PTR [rdx]
   e59e7:	37                   	(bad)  
   e59e8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41059f2 <_end+0x2ffbe32>
   e59ee:	02 e5                	add    ah,ch
   e59f0:	05 01 00 02 04       	add    eax,0x4020001
   e59f5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e59f8:	17                   	(bad)  
   e59f9:	00 02                	add    BYTE PTR [rdx],al
   e59fb:	04 01                	add    al,0x1
   e59fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5a03:	01 08                	add    DWORD PTR [rax],ecx
   e5a05:	3c 05                	cmp    al,0x5
   e5a07:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e5a0d:	08 22                	or     BYTE PTR [rdx],ah
   e5a0f:	05 25 66 05 01       	add    eax,0x1056625
   e5a14:	66 05 45 00          	add    ax,0x45
   e5a18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5a1b:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   e5a21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e5a24:	04 83                	add    al,0x83
   e5a26:	05 01 66 05 11       	add    eax,0x11056601
   e5a2b:	00 02                	add    BYTE PTR [rdx],al
   e5a2d:	04 01                	add    al,0x1
   e5a2f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e5a35:	01 08                	add    DWORD PTR [rax],ecx
   e5a37:	3c 05                	cmp    al,0x5
   e5a39:	19 00                	sbb    DWORD PTR [rax],eax
   e5a3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5a3e:	66 05 23 00          	add    ax,0x23
   e5a42:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5a45:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   e5a4b:	02 30                	add    dh,BYTE PTR [rax]
   e5a4d:	05 0c 00 02 04       	add    eax,0x402000c
   e5a52:	02 02                	add    al,BYTE PTR [rdx]
   e5a54:	3a 13                	cmp    dl,BYTE PTR [rbx]
   e5a56:	05 04 00 02 04       	add    eax,0x4020004
   e5a5b:	02 e5                	add    ah,ch
   e5a5d:	05 01 00 02 04       	add    eax,0x4020001
   e5a62:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e5a65:	17                   	(bad)  
   e5a66:	00 02                	add    BYTE PTR [rdx],al
   e5a68:	04 01                	add    al,0x1
   e5a6a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5a70:	01 08                	add    DWORD PTR [rax],ecx
   e5a72:	3c 05                	cmp    al,0x5
   e5a74:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e5a7a:	12 03                	adc    al,BYTE PTR [rbx]
   e5a7c:	64 20 05 25 20 05 12 	and    BYTE PTR fs:[rip+0x12052025],al        # 12137aa8 <_end+0x1102dee8>
   e5a83:	90                   	nop
   e5a84:	05 2f f8 05 08       	add    eax,0x805f82f
   e5a89:	00 02                	add    BYTE PTR [rdx],al
   e5a8b:	04 02                	add    al,0x2
   e5a8d:	03 1c 20             	add    ebx,DWORD PTR [rax+riz*1]
   e5a90:	05 0c 00 02 04       	add    eax,0x402000c
   e5a95:	02 08                	add    cl,BYTE PTR [rax]
   e5a97:	2f                   	(bad)  
   e5a98:	05 04 00 02 04       	add    eax,0x4020004
   e5a9d:	02 e5                	add    ah,ch
   e5a9f:	05 01 00 02 04       	add    eax,0x4020001
   e5aa4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e5aa7:	17                   	(bad)  
   e5aa8:	00 02                	add    BYTE PTR [rdx],al
   e5aaa:	04 01                	add    al,0x1
   e5aac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5ab2:	01 08                	add    DWORD PTR [rax],ecx
   e5ab4:	3c 05                	cmp    al,0x5
   e5ab6:	01 9f 05 15 03 b4    	add    DWORD PTR [rdi-0x4bfceafb],ebx
   e5abc:	7f 2e                	jg     e5aec <__abi_tag-0x31a8b0>
   e5abe:	05 0d 03 cb 00       	add    eax,0xcb030d
   e5ac3:	3c 05                	cmp    al,0x5
   e5ac5:	0e                   	(bad)  
   e5ac6:	22 04 32             	and    al,BYTE PTR [rdx+rsi*1]
   e5ac9:	05 01 03 e7 ab       	add    eax,0xabe70301
   e5ace:	7b ba                	jnp    e5a8a <__abi_tag-0x31a912>
   e5ad0:	05 10 75 05 01       	add    eax,0x1057510
   e5ad5:	82                   	(bad)  
   e5ad6:	05 1d 00 02 04       	add    eax,0x402001d
   e5adb:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   e5ade:	09 08                	or     DWORD PTR [rax],ecx
   e5ae0:	2f                   	(bad)  
   e5ae1:	05 01 bc 05 10       	add    eax,0x1005bc01
   e5ae6:	75 05                	jne    e5aed <__abi_tag-0x31a8af>
   e5ae8:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
   e5aee:	04 01                	add    al,0x1
   e5af0:	4a 05 09 08 2f bc    	rex.WX add rax,0xffffffffbc2f0809
   e5af6:	04 08                	add    al,0x8
   e5af8:	05 1c 03 93 d4       	add    eax,0xd493031c
   e5afd:	04 ba                	add    al,0xba
   e5aff:	05 01 74 05 42       	add    eax,0x42057401
   e5b04:	00 02                	add    BYTE PTR [rdx],al
   e5b06:	04 01                	add    al,0x1
   e5b08:	66 05 29 00          	add    ax,0x29
   e5b0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5b0f:	74 05                	je     e5b16 <__abi_tag-0x31a886>
   e5b11:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   e5b17:	05 99 01 00 02       	add    eax,0x2000199
   e5b1c:	04 04                	add    al,0x4
   e5b1e:	c8 05 08 d7          	enter  0x805,0xd7
   e5b22:	05 01 91 05 36       	add    eax,0x36059101
   e5b27:	3d 05 08 be 91       	cmp    eax,0x91be0805
   e5b2c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e5b2d:	04 33                	add    al,0x33
   e5b2f:	03 dc                	add    ebx,esp
   e5b31:	ab                   	stos   DWORD PTR es:[rdi],eax
   e5b32:	7b 90                	jnp    e5ac4 <__abi_tag-0x31a8d8>
   e5b34:	05 01 83 05 3b       	add    eax,0x3b058301
   e5b39:	75 05                	jne    e5b40 <__abi_tag-0x31a85c>
   e5b3b:	22 d7                	and    dl,bh
   e5b3d:	05 05 a0 05 20       	add    eax,0x2005a005
   e5b42:	83 05 01 82 05 41 00 	add    DWORD PTR [rip+0x41058201],0x0        # 4113dd4a <_end+0x4003418a>
   e5b49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5b4c:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   e5b52:	01 82 05 64 00 02    	add    DWORD PTR [rdx+0x2006405],eax
   e5b58:	04 02                	add    al,0x2
   e5b5a:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   e5b60:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
   e5b66:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
   e5b6c:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
   e5b6f:	23 08                	and    ecx,DWORD PTR [rax]
   e5b71:	84 05 44 08 68 05    	test   BYTE PTR [rip+0x5680844],al        # 57663bb <_end+0x465c7fb>
   e5b77:	07                   	(bad)  
   e5b78:	74 05                	je     e5b7f <__abi_tag-0x31a81d>
   e5b7a:	34 3c                	xor    al,0x3c
   e5b7c:	05 24 74 05 07       	add    eax,0x7057424
   e5b81:	74 05                	je     e5b88 <__abi_tag-0x31a814>
   e5b83:	06                   	(bad)  
   e5b84:	ae                   	scas   al,BYTE PTR es:[rdi]
   e5b85:	05 01 83 05 41       	add    eax,0x41058301
   e5b8a:	00 02                	add    BYTE PTR [rdx],al
   e5b8c:	04 01                	add    al,0x1
   e5b8e:	74 05                	je     e5b95 <__abi_tag-0x31a807>
   e5b90:	08 08                	or     BYTE PTR [rax],cl
   e5b92:	2f                   	(bad)  
   e5b93:	05 01 83 05 32       	add    eax,0x32058301
   e5b98:	75 05                	jne    e5b9f <__abi_tag-0x31a7fd>
   e5b9a:	19 d7                	sbb    edi,edx
   e5b9c:	04 08                	add    al,0x8
   e5b9e:	05 0d 03 93 d4       	add    eax,0xd493030d
   e5ba3:	04 9e                	add    al,0x9e
   e5ba5:	05 0c 59 05 12       	add    eax,0x1205590c
   e5baa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e5bab:	05 05 ad 05 01       	add    eax,0x105ad05
   e5bb0:	66 05 08 00          	add    ax,0x8
   e5bb4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5bb7:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 4105bc9 <_end+0x2ffc009>
   e5bbd:	02 08                	add    cl,BYTE PTR [rax]
   e5bbf:	c9                   	leave  
   e5bc0:	05 04 00 02 04       	add    eax,0x4020004
   e5bc5:	02 e5                	add    ah,ch
   e5bc7:	05 01 00 02 04       	add    eax,0x4020001
   e5bcc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e5bcf:	17                   	(bad)  
   e5bd0:	00 02                	add    BYTE PTR [rdx],al
   e5bd2:	04 01                	add    al,0x1
   e5bd4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5bda:	01 08                	add    DWORD PTR [rax],ecx
   e5bdc:	3c 05                	cmp    al,0x5
   e5bde:	0d ba 05 19 00       	or     eax,0x1905ba
   e5be3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5be6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4105bf0 <_end+0x2ffc030>
   e5bec:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   e5bf2:	04 02                	add    al,0x2
   e5bf4:	66 05 17 00          	add    ax,0x17
   e5bf8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5bfb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5c01:	01 08                	add    DWORD PTR [rax],ecx
   e5c03:	3c 05                	cmp    al,0x5
   e5c05:	0d ba 05 1a 00       	or     eax,0x1a05ba
   e5c0a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5c0d:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 4105c45 <_end+0x2ffc085>
   e5c13:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e5c16:	19 00                	sbb    DWORD PTR [rax],eax
   e5c18:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5c1b:	3c 05                	cmp    al,0x5
   e5c1d:	04 00                	add    al,0x0
   e5c1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5c22:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e5c28:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e5c2b:	17                   	(bad)  
   e5c2c:	00 02                	add    BYTE PTR [rdx],al
   e5c2e:	04 01                	add    al,0x1
   e5c30:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5c36:	01 08                	add    DWORD PTR [rax],ecx
   e5c38:	3c 05                	cmp    al,0x5
   e5c3a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e5c40:	11 22                	adc    DWORD PTR [rdx],esp
   e5c42:	05 5e 02 34 12       	add    eax,0x1234025e
   e5c47:	05 60 00 02 04       	add    eax,0x4020060
   e5c4c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e5c4f:	5e                   	pop    rsi
   e5c50:	00 02                	add    BYTE PTR [rdx],al
   e5c52:	04 02                	add    al,0x2
   e5c54:	66 00 02             	data16 add BYTE PTR [rdx],al
   e5c57:	04 03                	add    al,0x3
   e5c59:	06                   	(bad)  
   e5c5a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e5c5d:	04 04                	add    al,0x4
   e5c5f:	74 05                	je     e5c66 <__abi_tag-0x31a736>
   e5c61:	01 00                	add    DWORD PTR [rax],eax
   e5c63:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e5c66:	06                   	(bad)  
   e5c67:	58                   	pop    rax
   e5c68:	05 04 4b 05 01       	add    eax,0x1054b04
   e5c6d:	66 05 11 00          	add    ax,0x11
   e5c71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5c74:	82                   	(bad)  
   e5c75:	05 1c 00 02 04       	add    eax,0x402001c
   e5c7a:	01 08                	add    DWORD PTR [rax],ecx
   e5c7c:	3c 05                	cmp    al,0x5
   e5c7e:	19 00                	sbb    DWORD PTR [rax],eax
   e5c80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5c83:	66 05 23 00          	add    ax,0x23
   e5c87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5c8a:	82                   	(bad)  
   e5c8b:	05 1a 00 02 04       	add    eax,0x402001a
   e5c90:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   e5c93:	32 00                	xor    al,BYTE PTR [rax]
   e5c95:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5c98:	66 05 19 00          	add    ax,0x19
   e5c9c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5c9f:	3c 05                	cmp    al,0x5
   e5ca1:	04 00                	add    al,0x0
   e5ca3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5ca6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e5cac:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e5caf:	17                   	(bad)  
   e5cb0:	00 02                	add    BYTE PTR [rdx],al
   e5cb2:	04 01                	add    al,0x1
   e5cb4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5cba:	01 08                	add    DWORD PTR [rax],ecx
   e5cbc:	3c 05                	cmp    al,0x5
   e5cbe:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e5cc4:	11 22                	adc    DWORD PTR [rdx],esp
   e5cc6:	05 5e 02 34 12       	add    eax,0x1234025e
   e5ccb:	05 60 00 02 04       	add    eax,0x4020060
   e5cd0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e5cd3:	5e                   	pop    rsi
   e5cd4:	00 02                	add    BYTE PTR [rdx],al
   e5cd6:	04 02                	add    al,0x2
   e5cd8:	66 00 02             	data16 add BYTE PTR [rdx],al
   e5cdb:	04 03                	add    al,0x3
   e5cdd:	06                   	(bad)  
   e5cde:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e5ce1:	04 04                	add    al,0x4
   e5ce3:	74 05                	je     e5cea <__abi_tag-0x31a6b2>
   e5ce5:	01 00                	add    DWORD PTR [rax],eax
   e5ce7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e5cea:	06                   	(bad)  
   e5ceb:	58                   	pop    rax
   e5cec:	05 04 4b 05 01       	add    eax,0x1054b04
   e5cf1:	66 05 11 00          	add    ax,0x11
   e5cf5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5cf8:	82                   	(bad)  
   e5cf9:	05 1c 00 02 04       	add    eax,0x402001c
   e5cfe:	01 08                	add    DWORD PTR [rax],ecx
   e5d00:	3c 05                	cmp    al,0x5
   e5d02:	19 00                	sbb    DWORD PTR [rax],eax
   e5d04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5d07:	66 05 23 00          	add    ax,0x23
   e5d0b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5d0e:	82                   	(bad)  
   e5d0f:	05 1a 00 02 04       	add    eax,0x402001a
   e5d14:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   e5d17:	32 00                	xor    al,BYTE PTR [rax]
   e5d19:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5d1c:	66 05 19 00          	add    ax,0x19
   e5d20:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5d23:	3c 05                	cmp    al,0x5
   e5d25:	04 00                	add    al,0x0
   e5d27:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5d2a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e5d30:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e5d33:	17                   	(bad)  
   e5d34:	00 02                	add    BYTE PTR [rdx],al
   e5d36:	04 01                	add    al,0x1
   e5d38:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5d3e:	01 08                	add    DWORD PTR [rax],ecx
   e5d40:	3c 05                	cmp    al,0x5
   e5d42:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e5d48:	11 22                	adc    DWORD PTR [rdx],esp
   e5d4a:	05 5e 02 34 12       	add    eax,0x1234025e
   e5d4f:	05 60 00 02 04       	add    eax,0x4020060
   e5d54:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e5d57:	5e                   	pop    rsi
   e5d58:	00 02                	add    BYTE PTR [rdx],al
   e5d5a:	04 02                	add    al,0x2
   e5d5c:	66 00 02             	data16 add BYTE PTR [rdx],al
   e5d5f:	04 03                	add    al,0x3
   e5d61:	06                   	(bad)  
   e5d62:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e5d65:	04 04                	add    al,0x4
   e5d67:	74 05                	je     e5d6e <__abi_tag-0x31a62e>
   e5d69:	01 00                	add    DWORD PTR [rax],eax
   e5d6b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e5d6e:	06                   	(bad)  
   e5d6f:	58                   	pop    rax
   e5d70:	05 04 4b 05 01       	add    eax,0x1054b04
   e5d75:	66 05 11 00          	add    ax,0x11
   e5d79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5d7c:	82                   	(bad)  
   e5d7d:	05 1c 00 02 04       	add    eax,0x402001c
   e5d82:	01 08                	add    DWORD PTR [rax],ecx
   e5d84:	3c 05                	cmp    al,0x5
   e5d86:	19 00                	sbb    DWORD PTR [rax],eax
   e5d88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5d8b:	66 05 23 00          	add    ax,0x23
   e5d8f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5d92:	82                   	(bad)  
   e5d93:	05 1a 00 02 04       	add    eax,0x402001a
   e5d98:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   e5d9b:	32 00                	xor    al,BYTE PTR [rax]
   e5d9d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5da0:	66 05 19 00          	add    ax,0x19
   e5da4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5da7:	3c 05                	cmp    al,0x5
   e5da9:	04 00                	add    al,0x0
   e5dab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5dae:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e5db4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e5db7:	17                   	(bad)  
   e5db8:	00 02                	add    BYTE PTR [rdx],al
   e5dba:	04 01                	add    al,0x1
   e5dbc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5dc2:	01 08                	add    DWORD PTR [rax],ecx
   e5dc4:	3c 05                	cmp    al,0x5
   e5dc6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e5dcc:	11 22                	adc    DWORD PTR [rdx],esp
   e5dce:	05 5d 02 34 12       	add    eax,0x1234025d
   e5dd3:	05 5f 00 02 04       	add    eax,0x402005f
   e5dd8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e5ddb:	5d                   	pop    rbp
   e5ddc:	00 02                	add    BYTE PTR [rdx],al
   e5dde:	04 02                	add    al,0x2
   e5de0:	66 00 02             	data16 add BYTE PTR [rdx],al
   e5de3:	04 03                	add    al,0x3
   e5de5:	06                   	(bad)  
   e5de6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e5de9:	04 04                	add    al,0x4
   e5deb:	74 05                	je     e5df2 <__abi_tag-0x31a5aa>
   e5ded:	01 00                	add    DWORD PTR [rax],eax
   e5def:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e5df2:	06                   	(bad)  
   e5df3:	58                   	pop    rax
   e5df4:	05 04 4b 05 01       	add    eax,0x1054b04
   e5df9:	66 05 11 00          	add    ax,0x11
   e5dfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5e00:	82                   	(bad)  
   e5e01:	05 1c 00 02 04       	add    eax,0x402001c
   e5e06:	01 08                	add    DWORD PTR [rax],ecx
   e5e08:	3c 05                	cmp    al,0x5
   e5e0a:	19 00                	sbb    DWORD PTR [rax],eax
   e5e0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5e0f:	66 05 23 00          	add    ax,0x23
   e5e13:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5e16:	82                   	(bad)  
   e5e17:	05 1a 00 02 04       	add    eax,0x402001a
   e5e1c:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   e5e1f:	32 00                	xor    al,BYTE PTR [rax]
   e5e21:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5e24:	66 05 19 00          	add    ax,0x19
   e5e28:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5e2b:	3c 05                	cmp    al,0x5
   e5e2d:	04 00                	add    al,0x0
   e5e2f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5e32:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e5e38:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e5e3b:	17                   	(bad)  
   e5e3c:	00 02                	add    BYTE PTR [rdx],al
   e5e3e:	04 01                	add    al,0x1
   e5e40:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5e46:	01 08                	add    DWORD PTR [rax],ecx
   e5e48:	3c 05                	cmp    al,0x5
   e5e4a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e5e50:	11 22                	adc    DWORD PTR [rdx],esp
   e5e52:	05 5e 02 34 12       	add    eax,0x1234025e
   e5e57:	05 60 00 02 04       	add    eax,0x4020060
   e5e5c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e5e5f:	5e                   	pop    rsi
   e5e60:	00 02                	add    BYTE PTR [rdx],al
   e5e62:	04 02                	add    al,0x2
   e5e64:	66 00 02             	data16 add BYTE PTR [rdx],al
   e5e67:	04 03                	add    al,0x3
   e5e69:	06                   	(bad)  
   e5e6a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e5e6d:	04 04                	add    al,0x4
   e5e6f:	74 05                	je     e5e76 <__abi_tag-0x31a526>
   e5e71:	01 00                	add    DWORD PTR [rax],eax
   e5e73:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e5e76:	06                   	(bad)  
   e5e77:	58                   	pop    rax
   e5e78:	05 04 4b 05 01       	add    eax,0x1054b04
   e5e7d:	66 05 11 00          	add    ax,0x11
   e5e81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5e84:	82                   	(bad)  
   e5e85:	05 1c 00 02 04       	add    eax,0x402001c
   e5e8a:	01 08                	add    DWORD PTR [rax],ecx
   e5e8c:	3c 05                	cmp    al,0x5
   e5e8e:	19 00                	sbb    DWORD PTR [rax],eax
   e5e90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5e93:	66 05 23 00          	add    ax,0x23
   e5e97:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5e9a:	82                   	(bad)  
   e5e9b:	05 1a 00 02 04       	add    eax,0x402001a
   e5ea0:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   e5ea3:	32 00                	xor    al,BYTE PTR [rax]
   e5ea5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5ea8:	66 05 19 00          	add    ax,0x19
   e5eac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5eaf:	3c 05                	cmp    al,0x5
   e5eb1:	04 00                	add    al,0x0
   e5eb3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5eb6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e5ebc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e5ebf:	17                   	(bad)  
   e5ec0:	00 02                	add    BYTE PTR [rdx],al
   e5ec2:	04 01                	add    al,0x1
   e5ec4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5eca:	01 08                	add    DWORD PTR [rax],ecx
   e5ecc:	3c 05                	cmp    al,0x5
   e5ece:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e5ed4:	11 22                	adc    DWORD PTR [rdx],esp
   e5ed6:	05 5e 02 34 12       	add    eax,0x1234025e
   e5edb:	05 60 00 02 04       	add    eax,0x4020060
   e5ee0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e5ee3:	5e                   	pop    rsi
   e5ee4:	00 02                	add    BYTE PTR [rdx],al
   e5ee6:	04 02                	add    al,0x2
   e5ee8:	66 00 02             	data16 add BYTE PTR [rdx],al
   e5eeb:	04 03                	add    al,0x3
   e5eed:	06                   	(bad)  
   e5eee:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e5ef1:	04 04                	add    al,0x4
   e5ef3:	74 05                	je     e5efa <__abi_tag-0x31a4a2>
   e5ef5:	01 00                	add    DWORD PTR [rax],eax
   e5ef7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e5efa:	06                   	(bad)  
   e5efb:	58                   	pop    rax
   e5efc:	05 04 4b 05 01       	add    eax,0x1054b04
   e5f01:	66 05 11 00          	add    ax,0x11
   e5f05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5f08:	82                   	(bad)  
   e5f09:	05 1c 00 02 04       	add    eax,0x402001c
   e5f0e:	01 08                	add    DWORD PTR [rax],ecx
   e5f10:	3c 05                	cmp    al,0x5
   e5f12:	19 00                	sbb    DWORD PTR [rax],eax
   e5f14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5f17:	66 05 23 00          	add    ax,0x23
   e5f1b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5f1e:	82                   	(bad)  
   e5f1f:	05 1a 00 02 04       	add    eax,0x402001a
   e5f24:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   e5f27:	32 00                	xor    al,BYTE PTR [rax]
   e5f29:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5f2c:	66 05 19 00          	add    ax,0x19
   e5f30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5f33:	3c 05                	cmp    al,0x5
   e5f35:	04 00                	add    al,0x0
   e5f37:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5f3a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e5f40:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e5f43:	17                   	(bad)  
   e5f44:	00 02                	add    BYTE PTR [rdx],al
   e5f46:	04 01                	add    al,0x1
   e5f48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e5f4e:	01 08                	add    DWORD PTR [rax],ecx
   e5f50:	3c 05                	cmp    al,0x5
   e5f52:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e5f58:	11 22                	adc    DWORD PTR [rdx],esp
   e5f5a:	05 5c 02 34 12       	add    eax,0x1234025c
   e5f5f:	05 5e 00 02 04       	add    eax,0x402005e
   e5f64:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e5f67:	5c                   	pop    rsp
   e5f68:	00 02                	add    BYTE PTR [rdx],al
   e5f6a:	04 02                	add    al,0x2
   e5f6c:	66 00 02             	data16 add BYTE PTR [rdx],al
   e5f6f:	04 03                	add    al,0x3
   e5f71:	06                   	(bad)  
   e5f72:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e5f75:	04 04                	add    al,0x4
   e5f77:	74 05                	je     e5f7e <__abi_tag-0x31a41e>
   e5f79:	01 00                	add    DWORD PTR [rax],eax
   e5f7b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e5f7e:	06                   	(bad)  
   e5f7f:	58                   	pop    rax
   e5f80:	05 04 4b 05 01       	add    eax,0x1054b04
   e5f85:	66 05 11 00          	add    ax,0x11
   e5f89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5f8c:	82                   	(bad)  
   e5f8d:	05 1c 00 02 04       	add    eax,0x402001c
   e5f92:	01 08                	add    DWORD PTR [rax],ecx
   e5f94:	3c 05                	cmp    al,0x5
   e5f96:	19 00                	sbb    DWORD PTR [rax],eax
   e5f98:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5f9b:	66 05 23 00          	add    ax,0x23
   e5f9f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5fa2:	82                   	(bad)  
   e5fa3:	05 01 5d 05 11       	add    eax,0x11055d01
   e5fa8:	21 05 5c 02 34 12    	and    DWORD PTR [rip+0x1234025c],eax        # 1242620a <_end+0x1131c64a>
   e5fae:	05 5e 00 02 04       	add    eax,0x402005e
   e5fb3:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e5fb6:	5c                   	pop    rsp
   e5fb7:	00 02                	add    BYTE PTR [rdx],al
   e5fb9:	04 02                	add    al,0x2
   e5fbb:	66 00 02             	data16 add BYTE PTR [rdx],al
   e5fbe:	04 03                	add    al,0x3
   e5fc0:	06                   	(bad)  
   e5fc1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e5fc4:	04 04                	add    al,0x4
   e5fc6:	74 05                	je     e5fcd <__abi_tag-0x31a3cf>
   e5fc8:	01 00                	add    DWORD PTR [rax],eax
   e5fca:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e5fcd:	06                   	(bad)  
   e5fce:	58                   	pop    rax
   e5fcf:	05 04 4b 05 01       	add    eax,0x1054b04
   e5fd4:	66 05 11 00          	add    ax,0x11
   e5fd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5fdb:	82                   	(bad)  
   e5fdc:	05 1c 00 02 04       	add    eax,0x402001c
   e5fe1:	01 08                	add    DWORD PTR [rax],ecx
   e5fe3:	3c 05                	cmp    al,0x5
   e5fe5:	19 00                	sbb    DWORD PTR [rax],eax
   e5fe7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e5fea:	66 05 23 00          	add    ax,0x23
   e5fee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e5ff1:	82                   	(bad)  
   e5ff2:	05 01 5d 05 11       	add    eax,0x11055d01
   e5ff7:	21 05 5c 02 34 12    	and    DWORD PTR [rip+0x1234025c],eax        # 12426259 <_end+0x1131c699>
   e5ffd:	05 5e 00 02 04       	add    eax,0x402005e
   e6002:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e6005:	5c                   	pop    rsp
   e6006:	00 02                	add    BYTE PTR [rdx],al
   e6008:	04 02                	add    al,0x2
   e600a:	66 00 02             	data16 add BYTE PTR [rdx],al
   e600d:	04 03                	add    al,0x3
   e600f:	06                   	(bad)  
   e6010:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e6013:	04 04                	add    al,0x4
   e6015:	74 05                	je     e601c <__abi_tag-0x31a380>
   e6017:	01 00                	add    DWORD PTR [rax],eax
   e6019:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e601c:	06                   	(bad)  
   e601d:	58                   	pop    rax
   e601e:	05 04 4b 05 01       	add    eax,0x1054b04
   e6023:	66 05 11 00          	add    ax,0x11
   e6027:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e602a:	82                   	(bad)  
   e602b:	05 1c 00 02 04       	add    eax,0x402001c
   e6030:	01 08                	add    DWORD PTR [rax],ecx
   e6032:	3c 05                	cmp    al,0x5
   e6034:	19 00                	sbb    DWORD PTR [rax],eax
   e6036:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6039:	66 05 23 00          	add    ax,0x23
   e603d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6040:	82                   	(bad)  
   e6041:	05 01 5d 05 11       	add    eax,0x11055d01
   e6046:	21 05 5d 02 34 12    	and    DWORD PTR [rip+0x1234025d],eax        # 124262a9 <_end+0x1131c6e9>
   e604c:	05 5f 00 02 04       	add    eax,0x402005f
   e6051:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e6054:	5d                   	pop    rbp
   e6055:	00 02                	add    BYTE PTR [rdx],al
   e6057:	04 02                	add    al,0x2
   e6059:	66 00 02             	data16 add BYTE PTR [rdx],al
   e605c:	04 03                	add    al,0x3
   e605e:	06                   	(bad)  
   e605f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e6062:	04 04                	add    al,0x4
   e6064:	74 05                	je     e606b <__abi_tag-0x31a331>
   e6066:	01 00                	add    DWORD PTR [rax],eax
   e6068:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e606b:	06                   	(bad)  
   e606c:	58                   	pop    rax
   e606d:	05 04 4b 05 01       	add    eax,0x1054b04
   e6072:	66 05 11 00          	add    ax,0x11
   e6076:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6079:	82                   	(bad)  
   e607a:	05 1c 00 02 04       	add    eax,0x402001c
   e607f:	01 08                	add    DWORD PTR [rax],ecx
   e6081:	3c 05                	cmp    al,0x5
   e6083:	19 00                	sbb    DWORD PTR [rax],eax
   e6085:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6088:	66 05 23 00          	add    ax,0x23
   e608c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e608f:	82                   	(bad)  
   e6090:	05 01 5d 05 11       	add    eax,0x11055d01
   e6095:	21 05 5d 02 34 12    	and    DWORD PTR [rip+0x1234025d],eax        # 124262f8 <_end+0x1131c738>
   e609b:	05 5f 00 02 04       	add    eax,0x402005f
   e60a0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e60a3:	5d                   	pop    rbp
   e60a4:	00 02                	add    BYTE PTR [rdx],al
   e60a6:	04 02                	add    al,0x2
   e60a8:	66 00 02             	data16 add BYTE PTR [rdx],al
   e60ab:	04 03                	add    al,0x3
   e60ad:	06                   	(bad)  
   e60ae:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e60b1:	04 04                	add    al,0x4
   e60b3:	74 05                	je     e60ba <__abi_tag-0x31a2e2>
   e60b5:	01 00                	add    DWORD PTR [rax],eax
   e60b7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e60ba:	06                   	(bad)  
   e60bb:	58                   	pop    rax
   e60bc:	05 04 4b 05 01       	add    eax,0x1054b04
   e60c1:	66 05 11 00          	add    ax,0x11
   e60c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e60c8:	82                   	(bad)  
   e60c9:	05 1c 00 02 04       	add    eax,0x402001c
   e60ce:	01 08                	add    DWORD PTR [rax],ecx
   e60d0:	3c 05                	cmp    al,0x5
   e60d2:	19 00                	sbb    DWORD PTR [rax],eax
   e60d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e60d7:	66 05 23 00          	add    ax,0x23
   e60db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e60de:	82                   	(bad)  
   e60df:	05 01 5d 05 11       	add    eax,0x11055d01
   e60e4:	21 05 5d 02 34 12    	and    DWORD PTR [rip+0x1234025d],eax        # 12426347 <_end+0x1131c787>
   e60ea:	05 5f 00 02 04       	add    eax,0x402005f
   e60ef:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e60f2:	5d                   	pop    rbp
   e60f3:	00 02                	add    BYTE PTR [rdx],al
   e60f5:	04 02                	add    al,0x2
   e60f7:	66 00 02             	data16 add BYTE PTR [rdx],al
   e60fa:	04 03                	add    al,0x3
   e60fc:	06                   	(bad)  
   e60fd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e6100:	04 04                	add    al,0x4
   e6102:	74 05                	je     e6109 <__abi_tag-0x31a293>
   e6104:	01 00                	add    DWORD PTR [rax],eax
   e6106:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e6109:	06                   	(bad)  
   e610a:	58                   	pop    rax
   e610b:	05 04 4b 05 01       	add    eax,0x1054b04
   e6110:	66 05 11 00          	add    ax,0x11
   e6114:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6117:	82                   	(bad)  
   e6118:	05 1c 00 02 04       	add    eax,0x402001c
   e611d:	01 08                	add    DWORD PTR [rax],ecx
   e611f:	3c 05                	cmp    al,0x5
   e6121:	19 00                	sbb    DWORD PTR [rax],eax
   e6123:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6126:	66 05 23 00          	add    ax,0x23
   e612a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e612d:	82                   	(bad)  
   e612e:	05 1a 00 02 04       	add    eax,0x402001a
   e6133:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   e6136:	32 00                	xor    al,BYTE PTR [rax]
   e6138:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e613b:	66 05 19 00          	add    ax,0x19
   e613f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6142:	3c 05                	cmp    al,0x5
   e6144:	04 00                	add    al,0x0
   e6146:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6149:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e614f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e6152:	17                   	(bad)  
   e6153:	00 02                	add    BYTE PTR [rdx],al
   e6155:	04 01                	add    al,0x1
   e6157:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e615d:	01 08                	add    DWORD PTR [rax],ecx
   e615f:	3c 05                	cmp    al,0x5
   e6161:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e6167:	11 22                	adc    DWORD PTR [rdx],esp
   e6169:	05 5c 02 34 12       	add    eax,0x1234025c
   e616e:	05 5e 00 02 04       	add    eax,0x402005e
   e6173:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e6176:	5c                   	pop    rsp
   e6177:	00 02                	add    BYTE PTR [rdx],al
   e6179:	04 02                	add    al,0x2
   e617b:	66 00 02             	data16 add BYTE PTR [rdx],al
   e617e:	04 03                	add    al,0x3
   e6180:	06                   	(bad)  
   e6181:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e6184:	04 04                	add    al,0x4
   e6186:	74 05                	je     e618d <__abi_tag-0x31a20f>
   e6188:	01 00                	add    DWORD PTR [rax],eax
   e618a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e618d:	06                   	(bad)  
   e618e:	58                   	pop    rax
   e618f:	05 04 4b 05 01       	add    eax,0x1054b04
   e6194:	66 05 11 00          	add    ax,0x11
   e6198:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e619b:	82                   	(bad)  
   e619c:	05 1c 00 02 04       	add    eax,0x402001c
   e61a1:	01 08                	add    DWORD PTR [rax],ecx
   e61a3:	3c 05                	cmp    al,0x5
   e61a5:	19 00                	sbb    DWORD PTR [rax],eax
   e61a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e61aa:	66 05 23 00          	add    ax,0x23
   e61ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e61b1:	82                   	(bad)  
   e61b2:	05 01 5d 05 11       	add    eax,0x11055d01
   e61b7:	21 05 5c 02 34 12    	and    DWORD PTR [rip+0x1234025c],eax        # 12426419 <_end+0x1131c859>
   e61bd:	05 5e 00 02 04       	add    eax,0x402005e
   e61c2:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e61c5:	5c                   	pop    rsp
   e61c6:	00 02                	add    BYTE PTR [rdx],al
   e61c8:	04 02                	add    al,0x2
   e61ca:	66 00 02             	data16 add BYTE PTR [rdx],al
   e61cd:	04 03                	add    al,0x3
   e61cf:	06                   	(bad)  
   e61d0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e61d3:	04 04                	add    al,0x4
   e61d5:	74 05                	je     e61dc <__abi_tag-0x31a1c0>
   e61d7:	01 00                	add    DWORD PTR [rax],eax
   e61d9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e61dc:	06                   	(bad)  
   e61dd:	58                   	pop    rax
   e61de:	05 04 4b 05 01       	add    eax,0x1054b04
   e61e3:	66 05 11 00          	add    ax,0x11
   e61e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e61ea:	82                   	(bad)  
   e61eb:	05 1c 00 02 04       	add    eax,0x402001c
   e61f0:	01 08                	add    DWORD PTR [rax],ecx
   e61f2:	3c 05                	cmp    al,0x5
   e61f4:	19 00                	sbb    DWORD PTR [rax],eax
   e61f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e61f9:	66 05 23 00          	add    ax,0x23
   e61fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6200:	82                   	(bad)  
   e6201:	05 1a 00 02 04       	add    eax,0x402001a
   e6206:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   e6209:	32 00                	xor    al,BYTE PTR [rax]
   e620b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e620e:	66 05 19 00          	add    ax,0x19
   e6212:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6215:	3c 05                	cmp    al,0x5
   e6217:	04 00                	add    al,0x0
   e6219:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e621c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e6222:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e6225:	17                   	(bad)  
   e6226:	00 02                	add    BYTE PTR [rdx],al
   e6228:	04 01                	add    al,0x1
   e622a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e6230:	01 08                	add    DWORD PTR [rax],ecx
   e6232:	3c 05                	cmp    al,0x5
   e6234:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e623a:	11 22                	adc    DWORD PTR [rdx],esp
   e623c:	05 5e 02 34 12       	add    eax,0x1234025e
   e6241:	05 60 00 02 04       	add    eax,0x4020060
   e6246:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e6249:	5e                   	pop    rsi
   e624a:	00 02                	add    BYTE PTR [rdx],al
   e624c:	04 02                	add    al,0x2
   e624e:	66 00 02             	data16 add BYTE PTR [rdx],al
   e6251:	04 03                	add    al,0x3
   e6253:	06                   	(bad)  
   e6254:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e6257:	04 04                	add    al,0x4
   e6259:	74 05                	je     e6260 <__abi_tag-0x31a13c>
   e625b:	01 00                	add    DWORD PTR [rax],eax
   e625d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e6260:	06                   	(bad)  
   e6261:	58                   	pop    rax
   e6262:	05 04 4b 05 01       	add    eax,0x1054b04
   e6267:	66 05 11 00          	add    ax,0x11
   e626b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e626e:	82                   	(bad)  
   e626f:	05 1c 00 02 04       	add    eax,0x402001c
   e6274:	01 08                	add    DWORD PTR [rax],ecx
   e6276:	3c 05                	cmp    al,0x5
   e6278:	19 00                	sbb    DWORD PTR [rax],eax
   e627a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e627d:	66 05 23 00          	add    ax,0x23
   e6281:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6284:	82                   	(bad)  
   e6285:	05 1a 00 02 04       	add    eax,0x402001a
   e628a:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   e628d:	32 00                	xor    al,BYTE PTR [rax]
   e628f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6292:	66 05 19 00          	add    ax,0x19
   e6296:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6299:	3c 05                	cmp    al,0x5
   e629b:	04 00                	add    al,0x0
   e629d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e62a0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e62a6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e62a9:	17                   	(bad)  
   e62aa:	00 02                	add    BYTE PTR [rdx],al
   e62ac:	04 01                	add    al,0x1
   e62ae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e62b4:	01 08                	add    DWORD PTR [rax],ecx
   e62b6:	3c 05                	cmp    al,0x5
   e62b8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e62be:	11 22                	adc    DWORD PTR [rdx],esp
   e62c0:	05 5d 02 34 12       	add    eax,0x1234025d
   e62c5:	05 5f 00 02 04       	add    eax,0x402005f
   e62ca:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e62cd:	5d                   	pop    rbp
   e62ce:	00 02                	add    BYTE PTR [rdx],al
   e62d0:	04 02                	add    al,0x2
   e62d2:	66 00 02             	data16 add BYTE PTR [rdx],al
   e62d5:	04 03                	add    al,0x3
   e62d7:	06                   	(bad)  
   e62d8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e62db:	04 04                	add    al,0x4
   e62dd:	74 05                	je     e62e4 <__abi_tag-0x31a0b8>
   e62df:	01 00                	add    DWORD PTR [rax],eax
   e62e1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e62e4:	06                   	(bad)  
   e62e5:	58                   	pop    rax
   e62e6:	05 04 4b 05 01       	add    eax,0x1054b04
   e62eb:	66 05 11 00          	add    ax,0x11
   e62ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e62f2:	82                   	(bad)  
   e62f3:	05 1c 00 02 04       	add    eax,0x402001c
   e62f8:	01 08                	add    DWORD PTR [rax],ecx
   e62fa:	3c 05                	cmp    al,0x5
   e62fc:	19 00                	sbb    DWORD PTR [rax],eax
   e62fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6301:	66 05 23 00          	add    ax,0x23
   e6305:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6308:	82                   	(bad)  
   e6309:	05 1a 00 02 04       	add    eax,0x402001a
   e630e:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   e6311:	32 00                	xor    al,BYTE PTR [rax]
   e6313:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6316:	66 05 19 00          	add    ax,0x19
   e631a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e631d:	3c 05                	cmp    al,0x5
   e631f:	04 00                	add    al,0x0
   e6321:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6324:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e632a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e632d:	17                   	(bad)  
   e632e:	00 02                	add    BYTE PTR [rdx],al
   e6330:	04 01                	add    al,0x1
   e6332:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e6338:	01 08                	add    DWORD PTR [rax],ecx
   e633a:	3c 05                	cmp    al,0x5
   e633c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e6342:	11 22                	adc    DWORD PTR [rdx],esp
   e6344:	05 5c 02 34 12       	add    eax,0x1234025c
   e6349:	05 5e 00 02 04       	add    eax,0x402005e
   e634e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e6351:	5c                   	pop    rsp
   e6352:	00 02                	add    BYTE PTR [rdx],al
   e6354:	04 02                	add    al,0x2
   e6356:	66 00 02             	data16 add BYTE PTR [rdx],al
   e6359:	04 03                	add    al,0x3
   e635b:	06                   	(bad)  
   e635c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e635f:	04 04                	add    al,0x4
   e6361:	74 05                	je     e6368 <__abi_tag-0x31a034>
   e6363:	01 00                	add    DWORD PTR [rax],eax
   e6365:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e6368:	06                   	(bad)  
   e6369:	58                   	pop    rax
   e636a:	05 04 4b 05 01       	add    eax,0x1054b04
   e636f:	66 05 11 00          	add    ax,0x11
   e6373:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6376:	82                   	(bad)  
   e6377:	05 1c 00 02 04       	add    eax,0x402001c
   e637c:	01 08                	add    DWORD PTR [rax],ecx
   e637e:	3c 05                	cmp    al,0x5
   e6380:	19 00                	sbb    DWORD PTR [rax],eax
   e6382:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6385:	66 05 23 00          	add    ax,0x23
   e6389:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e638c:	82                   	(bad)  
   e638d:	05 01 5d 05 11       	add    eax,0x11055d01
   e6392:	21 05 5c 02 34 12    	and    DWORD PTR [rip+0x1234025c],eax        # 124265f4 <_end+0x1131ca34>
   e6398:	05 5e 00 02 04       	add    eax,0x402005e
   e639d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e63a0:	5c                   	pop    rsp
   e63a1:	00 02                	add    BYTE PTR [rdx],al
   e63a3:	04 02                	add    al,0x2
   e63a5:	66 00 02             	data16 add BYTE PTR [rdx],al
   e63a8:	04 03                	add    al,0x3
   e63aa:	06                   	(bad)  
   e63ab:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e63ae:	04 04                	add    al,0x4
   e63b0:	74 05                	je     e63b7 <__abi_tag-0x319fe5>
   e63b2:	01 00                	add    DWORD PTR [rax],eax
   e63b4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e63b7:	06                   	(bad)  
   e63b8:	58                   	pop    rax
   e63b9:	05 04 4b 05 01       	add    eax,0x1054b04
   e63be:	66 05 11 00          	add    ax,0x11
   e63c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e63c5:	82                   	(bad)  
   e63c6:	05 1c 00 02 04       	add    eax,0x402001c
   e63cb:	01 08                	add    DWORD PTR [rax],ecx
   e63cd:	3c 05                	cmp    al,0x5
   e63cf:	19 00                	sbb    DWORD PTR [rax],eax
   e63d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e63d4:	66 05 23 00          	add    ax,0x23
   e63d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e63db:	82                   	(bad)  
   e63dc:	05 1a 00 02 04       	add    eax,0x402001a
   e63e1:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   e63e4:	32 00                	xor    al,BYTE PTR [rax]
   e63e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e63e9:	66 05 19 00          	add    ax,0x19
   e63ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e63f0:	3c 05                	cmp    al,0x5
   e63f2:	04 00                	add    al,0x0
   e63f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e63f7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e63fd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e6400:	17                   	(bad)  
   e6401:	00 02                	add    BYTE PTR [rdx],al
   e6403:	04 01                	add    al,0x1
   e6405:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e640b:	01 08                	add    DWORD PTR [rax],ecx
   e640d:	3c 05                	cmp    al,0x5
   e640f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e6415:	11 22                	adc    DWORD PTR [rdx],esp
   e6417:	05 55 02 2a 12       	add    eax,0x122a0255
   e641c:	05 57 00 02 04       	add    eax,0x4020057
   e6421:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e6424:	55                   	push   rbp
   e6425:	00 02                	add    BYTE PTR [rdx],al
   e6427:	04 02                	add    al,0x2
   e6429:	66 00 02             	data16 add BYTE PTR [rdx],al
   e642c:	04 03                	add    al,0x3
   e642e:	06                   	(bad)  
   e642f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e6432:	04 04                	add    al,0x4
   e6434:	74 05                	je     e643b <__abi_tag-0x319f61>
   e6436:	01 00                	add    DWORD PTR [rax],eax
   e6438:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e643b:	06                   	(bad)  
   e643c:	58                   	pop    rax
   e643d:	05 04 4b 05 01       	add    eax,0x1054b04
   e6442:	66 05 11 00          	add    ax,0x11
   e6446:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6449:	82                   	(bad)  
   e644a:	05 1c 00 02 04       	add    eax,0x402001c
   e644f:	01 08                	add    DWORD PTR [rax],ecx
   e6451:	3c 05                	cmp    al,0x5
   e6453:	19 00                	sbb    DWORD PTR [rax],eax
   e6455:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6458:	66 05 23 00          	add    ax,0x23
   e645c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e645f:	82                   	(bad)  
   e6460:	05 1a 00 02 04       	add    eax,0x402001a
   e6465:	02 34 05 32 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020032]
   e646c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e646f:	19 00                	sbb    DWORD PTR [rax],eax
   e6471:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6474:	3c 05                	cmp    al,0x5
   e6476:	04 00                	add    al,0x0
   e6478:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e647b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e6481:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e6484:	17                   	(bad)  
   e6485:	00 02                	add    BYTE PTR [rdx],al
   e6487:	04 01                	add    al,0x1
   e6489:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e648f:	01 08                	add    DWORD PTR [rax],ecx
   e6491:	3c 05                	cmp    al,0x5
   e6493:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e6499:	11 22                	adc    DWORD PTR [rdx],esp
   e649b:	05 5c 02 34 12       	add    eax,0x1234025c
   e64a0:	05 5e 00 02 04       	add    eax,0x402005e
   e64a5:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e64a8:	5c                   	pop    rsp
   e64a9:	00 02                	add    BYTE PTR [rdx],al
   e64ab:	04 02                	add    al,0x2
   e64ad:	66 00 02             	data16 add BYTE PTR [rdx],al
   e64b0:	04 03                	add    al,0x3
   e64b2:	06                   	(bad)  
   e64b3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e64b6:	04 04                	add    al,0x4
   e64b8:	74 05                	je     e64bf <__abi_tag-0x319edd>
   e64ba:	01 00                	add    DWORD PTR [rax],eax
   e64bc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e64bf:	06                   	(bad)  
   e64c0:	58                   	pop    rax
   e64c1:	05 04 83 05 01       	add    eax,0x1058304
   e64c6:	66 05 11 00          	add    ax,0x11
   e64ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e64cd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e64d3:	01 08                	add    DWORD PTR [rax],ecx
   e64d5:	3c 05                	cmp    al,0x5
   e64d7:	19 00                	sbb    DWORD PTR [rax],eax
   e64d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e64dc:	66 05 23 00          	add    ax,0x23
   e64e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e64e3:	4a 05 06 03 d9 7e    	rex.WX add rax,0x7ed90306
   e64e9:	2e 03 0a             	cs add ecx,DWORD PTR [rdx]
   e64ec:	3c 03                	cmp    al,0x3
   e64ee:	0a 3c 03             	or     bh,BYTE PTR [rbx+rax*1]
   e64f1:	0a 3c 03             	or     bh,BYTE PTR [rbx+rax*1]
   e64f4:	0a 3c 03             	or     bh,BYTE PTR [rbx+rax*1]
   e64f7:	0a 3c 03             	or     bh,BYTE PTR [rbx+rax*1]
   e64fa:	0a 3c 43             	or     bh,BYTE PTR [rbx+rax*2]
   e64fd:	43                   	rex.XB
   e64fe:	43                   	rex.XB
   e64ff:	43                   	rex.XB
   e6500:	43 03 0a             	rex.XB add ecx,DWORD PTR [r10]
   e6503:	3c 43                	cmp    al,0x43
   e6505:	03 0a                	add    ecx,DWORD PTR [rdx]
   e6507:	3c 03                	cmp    al,0x3
   e6509:	0a 3c 03             	or     bh,BYTE PTR [rbx+rax*1]
   e650c:	0a 3c 43             	or     bh,BYTE PTR [rbx+rax*2]
   e650f:	03 0a                	add    ecx,DWORD PTR [rdx]
   e6511:	3c 03                	cmp    al,0x3
   e6513:	0a 3c 05 04 27 05 01 	or     bh,BYTE PTR [rax*1+0x1052704]
   e651a:	66 05 11 00          	add    ax,0x11
   e651e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6521:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e6527:	01 08                	add    DWORD PTR [rax],ecx
   e6529:	3c 05                	cmp    al,0x5
   e652b:	23 00                	and    eax,DWORD PTR [rax]
   e652d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6530:	a0 05 22 00 02 04 02 	movabs al,ds:0x566020402002205
   e6537:	66 05 
   e6539:	04 00                	add    al,0x0
   e653b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e653e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e6544:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e6547:	17                   	(bad)  
   e6548:	00 02                	add    BYTE PTR [rdx],al
   e654a:	04 01                	add    al,0x1
   e654c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e6552:	01 08                	add    DWORD PTR [rax],ecx
   e6554:	3c 05                	cmp    al,0x5
   e6556:	01 9f 05 15 03 bd    	add    DWORD PTR [rdi-0x42fceafb],ebx
   e655c:	7e 2e                	jle    e658c <__abi_tag-0x319e10>
   e655e:	05 06 03 bc 01       	add    eax,0x1bc0306
   e6563:	3c 05                	cmp    al,0x5
   e6565:	0d 42 05 0e 22       	or     eax,0x220e0542
   e656a:	04 34                	add    al,0x34
   e656c:	05 01 03 92 aa       	add    eax,0xaa920301
   e6571:	7b ba                	jnp    e652d <__abi_tag-0x319e6f>
   e6573:	05 10 75 05 01       	add    eax,0x1057510
   e6578:	82                   	(bad)  
   e6579:	05 1d 00 02 04       	add    eax,0x402001d
   e657e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e6581:	09 08                	or     DWORD PTR [rax],ecx
   e6583:	2f                   	(bad)  
   e6584:	bc 04 08 05 1c       	mov    esp,0x1c050804
   e6589:	03 ec                	add    ebp,esp
   e658b:	d5                   	(bad)  
   e658c:	04 ba                	add    al,0xba
   e658e:	05 01 74 05 42       	add    eax,0x42057401
   e6593:	00 02                	add    BYTE PTR [rdx],al
   e6595:	04 01                	add    al,0x1
   e6597:	66 05 29 00          	add    ax,0x29
   e659b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e659e:	74 05                	je     e65a5 <__abi_tag-0x319df7>
   e65a0:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   e65a6:	05 99 01 00 02       	add    eax,0x2000199
   e65ab:	04 04                	add    al,0x4
   e65ad:	c8 05 08 d7          	enter  0x805,0xd7
   e65b1:	05 09 91 05 01       	add    eax,0x1059109
   e65b6:	67 05 35 2f 05 08    	addr32 add eax,0x8052f35
   e65bc:	be 91 ad 04 35       	mov    esi,0x3504ad91
   e65c1:	03 86 aa 7b 90 05    	add    eax,DWORD PTR [rsi+0x5907baa]
   e65c7:	01 83 05 3b 75 05    	add    DWORD PTR [rbx+0x5753b05],eax
   e65cd:	22 d7                	and    dl,bh
   e65cf:	05 05 a0 05 1f       	add    eax,0x1f05a005
   e65d4:	83 05 01 82 05 3f 00 	add    DWORD PTR [rip+0x3f058201],0x0        # 3f13e7dc <_end+0x3e034c1c>
   e65db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e65de:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   e65e4:	01 82 05 61 00 02    	add    DWORD PTR [rdx+0x2006105],eax
   e65ea:	04 02                	add    al,0x2
   e65ec:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   e65f2:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
   e65f8:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
   e65fe:	27                   	(bad)  
   e65ff:	59                   	pop    rcx
   e6600:	05 22 08 84 05       	add    eax,0x5840822
   e6605:	43 08 68 05          	rex.XB or BYTE PTR [r8+0x5],bpl
   e6609:	07                   	(bad)  
   e660a:	74 05                	je     e6611 <__abi_tag-0x319d8b>
   e660c:	33 3c 05 23 74 05 07 	xor    edi,DWORD PTR [rax*1+0x7057423]
   e6613:	74 05                	je     e661a <__abi_tag-0x319d82>
   e6615:	16                   	(bad)  
   e6616:	ae                   	scas   al,BYTE PTR es:[rdi]
   e6617:	05 01 83 05 18       	add    eax,0x18058301
   e661c:	75 05                	jne    e6623 <__abi_tag-0x319d79>
   e661e:	1d 08 82 05 01       	sbb    eax,0x1058208
   e6623:	c8 05 6b 00          	enter  0x6b05,0x0
   e6627:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e662a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e6630:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e6634:	01 00                	add    DWORD PTR [rax],eax
   e6636:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6639:	9e                   	sahf   
   e663a:	05 16 d8 05 01       	add    eax,0x105d816
   e663f:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d13db5e <_end+0x1c033f9e>
   e6646:	82                   	(bad)  
   e6647:	05 01 c8 05 6b       	add    eax,0x6b05c801
   e664c:	00 02                	add    BYTE PTR [rdx],al
   e664e:	04 01                	add    al,0x1
   e6650:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e6656:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e665a:	01 00                	add    DWORD PTR [rax],eax
   e665c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e665f:	9e                   	sahf   
   e6660:	05 08 d8 05 01       	add    eax,0x105d808
   e6665:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 1913db9e <_end+0x18033fde>
   e666c:	05 16 a4 05 01       	add    eax,0x105a416
   e6671:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d13db90 <_end+0x1c033fd0>
   e6678:	82                   	(bad)  
