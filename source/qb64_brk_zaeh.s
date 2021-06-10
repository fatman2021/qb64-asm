  2554f7:	00 02                	add    BYTE PTR [rdx],al
  2554f9:	04 03                	add    al,0x3
  2554fb:	66 00 02             	data16 add BYTE PTR [rdx],al
  2554fe:	04 04                	add    al,0x4
  255500:	74 05                	je     255507 <__abi_tag-0x1aae95>
  255502:	05 00 02 04 06       	add    eax,0x6040200
  255507:	06                   	(bad)  
  255508:	58                   	pop    rax
  255509:	05 0a 00 02 04       	add    eax,0x402000a
  25550e:	06                   	(bad)  
  25550f:	3e 05 01 00 02 04    	ds add eax,0x4020001
  255515:	06                   	(bad)  
  255516:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  25551c:	45                   	rex.RB
  25551d:	4c 05 22 e4 05 8e    	rex.WR add rax,0xffffffff8e05e422
  255523:	01 d6                	add    esi,edx
  255525:	00 02                	add    BYTE PTR [rdx],al
  255527:	04 02                	add    al,0x2
  255529:	06                   	(bad)  
  25552a:	58                   	pop    rax
  25552b:	00 02                	add    BYTE PTR [rdx],al
  25552d:	04 03                	add    al,0x3
  25552f:	66 00 02             	data16 add BYTE PTR [rdx],al
  255532:	04 04                	add    al,0x4
  255534:	74 05                	je     25553b <__abi_tag-0x1aae61>
  255536:	05 00 02 04 06       	add    eax,0x6040200
  25553b:	06                   	(bad)  
  25553c:	58                   	pop    rax
  25553d:	05 45 00 02 04       	add    eax,0x4020045
  255542:	06                   	(bad)  
  255543:	3d 05 22 00 02       	cmp    eax,0x2002205
  255548:	04 06                	add    al,0x6
  25554a:	e4 05                	in     al,0x5
  25554c:	8e 01                	mov    es,WORD PTR [rcx]
  25554e:	00 02                	add    BYTE PTR [rdx],al
  255550:	04 06                	add    al,0x6
  255552:	d6                   	(bad)  
  255553:	00 02                	add    BYTE PTR [rdx],al
  255555:	04 02                	add    al,0x2
  255557:	06                   	(bad)  
  255558:	58                   	pop    rax
  255559:	00 02                	add    BYTE PTR [rdx],al
  25555b:	04 03                	add    al,0x3
  25555d:	66 00 02             	data16 add BYTE PTR [rdx],al
  255560:	04 04                	add    al,0x4
  255562:	74 05                	je     255569 <__abi_tag-0x1aae33>
  255564:	05 00 02 04 06       	add    eax,0x6040200
  255569:	06                   	(bad)  
  25556a:	58                   	pop    rax
  25556b:	05 49 00 02 04       	add    eax,0x4020049
  255570:	06                   	(bad)  
  255571:	3d 05 24 00 02       	cmp    eax,0x2002405
  255576:	04 06                	add    al,0x6
  255578:	e4 05                	in     al,0x5
  25557a:	94                   	xchg   esp,eax
  25557b:	01 00                	add    DWORD PTR [rax],eax
  25557d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255580:	d6                   	(bad)  
  255581:	00 02                	add    BYTE PTR [rdx],al
  255583:	04 02                	add    al,0x2
  255585:	06                   	(bad)  
  255586:	58                   	pop    rax
  255587:	00 02                	add    BYTE PTR [rdx],al
  255589:	04 03                	add    al,0x3
  25558b:	66 00 02             	data16 add BYTE PTR [rdx],al
  25558e:	04 04                	add    al,0x4
  255590:	74 05                	je     255597 <__abi_tag-0x1aae05>
  255592:	05 00 02 04 06       	add    eax,0x6040200
  255597:	06                   	(bad)  
  255598:	58                   	pop    rax
  255599:	05 4b 00 02 04       	add    eax,0x402004b
  25559e:	06                   	(bad)  
  25559f:	3d 05 25 00 02       	cmp    eax,0x2002505
  2555a4:	04 06                	add    al,0x6
  2555a6:	e4 05                	in     al,0x5
  2555a8:	97                   	xchg   edi,eax
  2555a9:	01 00                	add    DWORD PTR [rax],eax
  2555ab:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2555ae:	d6                   	(bad)  
  2555af:	00 02                	add    BYTE PTR [rdx],al
  2555b1:	04 02                	add    al,0x2
  2555b3:	06                   	(bad)  
  2555b4:	58                   	pop    rax
  2555b5:	00 02                	add    BYTE PTR [rdx],al
  2555b7:	04 03                	add    al,0x3
  2555b9:	66 00 02             	data16 add BYTE PTR [rdx],al
  2555bc:	04 04                	add    al,0x4
  2555be:	74 05                	je     2555c5 <__abi_tag-0x1aadd7>
  2555c0:	05 00 02 04 06       	add    eax,0x6040200
  2555c5:	06                   	(bad)  
  2555c6:	58                   	pop    rax
  2555c7:	05 49 00 02 04       	add    eax,0x4020049
  2555cc:	06                   	(bad)  
  2555cd:	3d 05 24 00 02       	cmp    eax,0x2002405
  2555d2:	04 06                	add    al,0x6
  2555d4:	e4 05                	in     al,0x5
  2555d6:	94                   	xchg   esp,eax
  2555d7:	01 00                	add    DWORD PTR [rax],eax
  2555d9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2555dc:	d6                   	(bad)  
  2555dd:	00 02                	add    BYTE PTR [rdx],al
  2555df:	04 02                	add    al,0x2
  2555e1:	06                   	(bad)  
  2555e2:	58                   	pop    rax
  2555e3:	00 02                	add    BYTE PTR [rdx],al
  2555e5:	04 03                	add    al,0x3
  2555e7:	66 00 02             	data16 add BYTE PTR [rdx],al
  2555ea:	04 04                	add    al,0x4
  2555ec:	74 05                	je     2555f3 <__abi_tag-0x1aada9>
  2555ee:	05 00 02 04 06       	add    eax,0x6040200
  2555f3:	06                   	(bad)  
  2555f4:	58                   	pop    rax
  2555f5:	05 4b 00 02 04       	add    eax,0x402004b
  2555fa:	06                   	(bad)  
  2555fb:	3d 05 25 00 02       	cmp    eax,0x2002505
  255600:	04 06                	add    al,0x6
  255602:	e4 05                	in     al,0x5
  255604:	97                   	xchg   edi,eax
  255605:	01 00                	add    DWORD PTR [rax],eax
  255607:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25560a:	d6                   	(bad)  
  25560b:	00 02                	add    BYTE PTR [rdx],al
  25560d:	04 02                	add    al,0x2
  25560f:	06                   	(bad)  
  255610:	58                   	pop    rax
  255611:	00 02                	add    BYTE PTR [rdx],al
  255613:	04 03                	add    al,0x3
  255615:	66 00 02             	data16 add BYTE PTR [rdx],al
  255618:	04 04                	add    al,0x4
  25561a:	74 05                	je     255621 <__abi_tag-0x1aad7b>
  25561c:	05 00 02 04 06       	add    eax,0x6040200
  255621:	06                   	(bad)  
  255622:	58                   	pop    rax
  255623:	05 4d 00 02 04       	add    eax,0x402004d
  255628:	06                   	(bad)  
  255629:	3d 05 26 00 02       	cmp    eax,0x2002605
  25562e:	04 06                	add    al,0x6
  255630:	e4 05                	in     al,0x5
  255632:	9a                   	(bad)  
  255633:	01 00                	add    DWORD PTR [rax],eax
  255635:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255638:	d6                   	(bad)  
  255639:	00 02                	add    BYTE PTR [rdx],al
  25563b:	04 02                	add    al,0x2
  25563d:	06                   	(bad)  
  25563e:	58                   	pop    rax
  25563f:	00 02                	add    BYTE PTR [rdx],al
  255641:	04 03                	add    al,0x3
  255643:	66 00 02             	data16 add BYTE PTR [rdx],al
  255646:	04 04                	add    al,0x4
  255648:	74 05                	je     25564f <__abi_tag-0x1aad4d>
  25564a:	05 00 02 04 06       	add    eax,0x6040200
  25564f:	06                   	(bad)  
  255650:	58                   	pop    rax
  255651:	05 4d 00 02 04       	add    eax,0x402004d
  255656:	06                   	(bad)  
  255657:	3d 05 26 00 02       	cmp    eax,0x2002605
  25565c:	04 06                	add    al,0x6
  25565e:	e4 05                	in     al,0x5
  255660:	9a                   	(bad)  
  255661:	01 00                	add    DWORD PTR [rax],eax
  255663:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255666:	d6                   	(bad)  
  255667:	00 02                	add    BYTE PTR [rdx],al
  255669:	04 02                	add    al,0x2
  25566b:	06                   	(bad)  
  25566c:	58                   	pop    rax
  25566d:	00 02                	add    BYTE PTR [rdx],al
  25566f:	04 03                	add    al,0x3
  255671:	66 00 02             	data16 add BYTE PTR [rdx],al
  255674:	04 04                	add    al,0x4
  255676:	74 05                	je     25567d <__abi_tag-0x1aad1f>
  255678:	05 00 02 04 06       	add    eax,0x6040200
  25567d:	06                   	(bad)  
  25567e:	58                   	pop    rax
  25567f:	05 47 00 02 04       	add    eax,0x4020047
  255684:	06                   	(bad)  
  255685:	3d 05 23 00 02       	cmp    eax,0x2002305
  25568a:	04 06                	add    al,0x6
  25568c:	e4 05                	in     al,0x5
  25568e:	91                   	xchg   ecx,eax
  25568f:	01 00                	add    DWORD PTR [rax],eax
  255691:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255694:	d6                   	(bad)  
  255695:	00 02                	add    BYTE PTR [rdx],al
  255697:	04 02                	add    al,0x2
  255699:	06                   	(bad)  
  25569a:	58                   	pop    rax
  25569b:	00 02                	add    BYTE PTR [rdx],al
  25569d:	04 03                	add    al,0x3
  25569f:	66 00 02             	data16 add BYTE PTR [rdx],al
  2556a2:	04 04                	add    al,0x4
  2556a4:	74 05                	je     2556ab <__abi_tag-0x1aacf1>
  2556a6:	05 00 02 04 06       	add    eax,0x6040200
  2556ab:	06                   	(bad)  
  2556ac:	58                   	pop    rax
  2556ad:	05 51 00 02 04       	add    eax,0x4020051
  2556b2:	06                   	(bad)  
  2556b3:	3d 05 28 00 02       	cmp    eax,0x2002805
  2556b8:	04 06                	add    al,0x6
  2556ba:	e4 05                	in     al,0x5
  2556bc:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  2556c3:	00 02 
  2556c5:	04 02                	add    al,0x2
  2556c7:	06                   	(bad)  
  2556c8:	58                   	pop    rax
  2556c9:	00 02                	add    BYTE PTR [rdx],al
  2556cb:	04 03                	add    al,0x3
  2556cd:	66 00 02             	data16 add BYTE PTR [rdx],al
  2556d0:	04 04                	add    al,0x4
  2556d2:	74 05                	je     2556d9 <__abi_tag-0x1aacc3>
  2556d4:	05 00 02 04 06       	add    eax,0x6040200
  2556d9:	06                   	(bad)  
  2556da:	58                   	pop    rax
  2556db:	05 51 00 02 04       	add    eax,0x4020051
  2556e0:	06                   	(bad)  
  2556e1:	3d 05 28 00 02       	cmp    eax,0x2002805
  2556e6:	04 06                	add    al,0x6
  2556e8:	e4 05                	in     al,0x5
  2556ea:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  2556f1:	00 02 
  2556f3:	04 02                	add    al,0x2
  2556f5:	06                   	(bad)  
  2556f6:	58                   	pop    rax
  2556f7:	00 02                	add    BYTE PTR [rdx],al
  2556f9:	04 03                	add    al,0x3
  2556fb:	66 00 02             	data16 add BYTE PTR [rdx],al
  2556fe:	04 04                	add    al,0x4
  255700:	74 05                	je     255707 <__abi_tag-0x1aac95>
  255702:	05 00 02 04 06       	add    eax,0x6040200
  255707:	06                   	(bad)  
  255708:	58                   	pop    rax
  255709:	05 43 00 02 04       	add    eax,0x4020043
  25570e:	06                   	(bad)  
  25570f:	3d 05 21 00 02       	cmp    eax,0x2002105
  255714:	04 06                	add    al,0x6
  255716:	e4 05                	in     al,0x5
  255718:	8b 01                	mov    eax,DWORD PTR [rcx]
  25571a:	00 02                	add    BYTE PTR [rdx],al
  25571c:	04 06                	add    al,0x6
  25571e:	d6                   	(bad)  
  25571f:	00 02                	add    BYTE PTR [rdx],al
  255721:	04 02                	add    al,0x2
  255723:	06                   	(bad)  
  255724:	58                   	pop    rax
  255725:	00 02                	add    BYTE PTR [rdx],al
  255727:	04 03                	add    al,0x3
  255729:	66 00 02             	data16 add BYTE PTR [rdx],al
  25572c:	04 04                	add    al,0x4
  25572e:	74 05                	je     255735 <__abi_tag-0x1aac67>
  255730:	05 00 02 04 06       	add    eax,0x6040200
  255735:	06                   	(bad)  
  255736:	58                   	pop    rax
  255737:	05 41 00 02 04       	add    eax,0x4020041
  25573c:	06                   	(bad)  
  25573d:	3d 05 20 00 02       	cmp    eax,0x2002005
  255742:	04 06                	add    al,0x6
  255744:	e4 05                	in     al,0x5
  255746:	88 01                	mov    BYTE PTR [rcx],al
  255748:	00 02                	add    BYTE PTR [rdx],al
  25574a:	04 06                	add    al,0x6
  25574c:	d6                   	(bad)  
  25574d:	00 02                	add    BYTE PTR [rdx],al
  25574f:	04 02                	add    al,0x2
  255751:	06                   	(bad)  
  255752:	58                   	pop    rax
  255753:	00 02                	add    BYTE PTR [rdx],al
  255755:	04 03                	add    al,0x3
  255757:	66 00 02             	data16 add BYTE PTR [rdx],al
  25575a:	04 04                	add    al,0x4
  25575c:	74 05                	je     255763 <__abi_tag-0x1aac39>
  25575e:	05 00 02 04 06       	add    eax,0x6040200
  255763:	06                   	(bad)  
  255764:	58                   	pop    rax
  255765:	05 0a 00 02 04       	add    eax,0x402000a
  25576a:	06                   	(bad)  
  25576b:	3e 05 01 00 02 04    	ds add eax,0x4020001
  255771:	06                   	(bad)  
  255772:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  255778:	3d 4c 05 1e e4       	cmp    eax,0xe41e054c
  25577d:	05 82 01 d6 00       	add    eax,0xd60182
  255782:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  255785:	06                   	(bad)  
  255786:	58                   	pop    rax
  255787:	00 02                	add    BYTE PTR [rdx],al
  255789:	04 03                	add    al,0x3
  25578b:	66 00 02             	data16 add BYTE PTR [rdx],al
  25578e:	04 04                	add    al,0x4
  255790:	74 05                	je     255797 <__abi_tag-0x1aac05>
  255792:	05 00 02 04 06       	add    eax,0x6040200
  255797:	06                   	(bad)  
  255798:	58                   	pop    rax
  255799:	05 3b 00 02 04       	add    eax,0x402003b
  25579e:	06                   	(bad)  
  25579f:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  2557a4:	04 06                	add    al,0x6
  2557a6:	e4 05                	in     al,0x5
  2557a8:	7f 00                	jg     2557aa <__abi_tag-0x1aabf2>
  2557aa:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2557ad:	d6                   	(bad)  
  2557ae:	00 02                	add    BYTE PTR [rdx],al
  2557b0:	04 02                	add    al,0x2
  2557b2:	06                   	(bad)  
  2557b3:	58                   	pop    rax
  2557b4:	00 02                	add    BYTE PTR [rdx],al
  2557b6:	04 03                	add    al,0x3
  2557b8:	66 00 02             	data16 add BYTE PTR [rdx],al
  2557bb:	04 04                	add    al,0x4
  2557bd:	74 05                	je     2557c4 <__abi_tag-0x1aabd8>
  2557bf:	05 00 02 04 06       	add    eax,0x6040200
  2557c4:	06                   	(bad)  
  2557c5:	58                   	pop    rax
  2557c6:	05 0a 00 02 04       	add    eax,0x402000a
  2557cb:	06                   	(bad)  
  2557cc:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2557d2:	06                   	(bad)  
  2557d3:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  2557d9:	3b 4c 05 1d          	cmp    ecx,DWORD PTR [rbp+rax*1+0x1d]
  2557dd:	e4 05                	in     al,0x5
  2557df:	7f d6                	jg     2557b7 <__abi_tag-0x1aabe5>
  2557e1:	00 02                	add    BYTE PTR [rdx],al
  2557e3:	04 02                	add    al,0x2
  2557e5:	06                   	(bad)  
  2557e6:	58                   	pop    rax
  2557e7:	00 02                	add    BYTE PTR [rdx],al
  2557e9:	04 03                	add    al,0x3
  2557eb:	66 00 02             	data16 add BYTE PTR [rdx],al
  2557ee:	04 04                	add    al,0x4
  2557f0:	74 05                	je     2557f7 <__abi_tag-0x1aaba5>
  2557f2:	05 00 02 04 06       	add    eax,0x6040200
  2557f7:	06                   	(bad)  
  2557f8:	58                   	pop    rax
  2557f9:	05 3b 00 02 04       	add    eax,0x402003b
  2557fe:	06                   	(bad)  
  2557ff:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  255804:	04 06                	add    al,0x6
  255806:	e4 05                	in     al,0x5
  255808:	7f 00                	jg     25580a <__abi_tag-0x1aab92>
  25580a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25580d:	d6                   	(bad)  
  25580e:	00 02                	add    BYTE PTR [rdx],al
  255810:	04 02                	add    al,0x2
  255812:	06                   	(bad)  
  255813:	58                   	pop    rax
  255814:	00 02                	add    BYTE PTR [rdx],al
  255816:	04 03                	add    al,0x3
  255818:	66 00 02             	data16 add BYTE PTR [rdx],al
  25581b:	04 04                	add    al,0x4
  25581d:	74 05                	je     255824 <__abi_tag-0x1aab78>
  25581f:	05 00 02 04 06       	add    eax,0x6040200
  255824:	06                   	(bad)  
  255825:	58                   	pop    rax
  255826:	05 41 00 02 04       	add    eax,0x4020041
  25582b:	06                   	(bad)  
  25582c:	3d 05 20 00 02       	cmp    eax,0x2002005
  255831:	04 06                	add    al,0x6
  255833:	e4 05                	in     al,0x5
  255835:	88 01                	mov    BYTE PTR [rcx],al
  255837:	00 02                	add    BYTE PTR [rdx],al
  255839:	04 06                	add    al,0x6
  25583b:	d6                   	(bad)  
  25583c:	00 02                	add    BYTE PTR [rdx],al
  25583e:	04 02                	add    al,0x2
  255840:	06                   	(bad)  
  255841:	58                   	pop    rax
  255842:	00 02                	add    BYTE PTR [rdx],al
  255844:	04 03                	add    al,0x3
  255846:	66 00 02             	data16 add BYTE PTR [rdx],al
  255849:	04 04                	add    al,0x4
  25584b:	74 05                	je     255852 <__abi_tag-0x1aab4a>
  25584d:	05 00 02 04 06       	add    eax,0x6040200
  255852:	06                   	(bad)  
  255853:	58                   	pop    rax
  255854:	05 41 00 02 04       	add    eax,0x4020041
  255859:	06                   	(bad)  
  25585a:	3d 05 20 00 02       	cmp    eax,0x2002005
  25585f:	04 06                	add    al,0x6
  255861:	e4 05                	in     al,0x5
  255863:	88 01                	mov    BYTE PTR [rcx],al
  255865:	00 02                	add    BYTE PTR [rdx],al
  255867:	04 06                	add    al,0x6
  255869:	d6                   	(bad)  
  25586a:	00 02                	add    BYTE PTR [rdx],al
  25586c:	04 02                	add    al,0x2
  25586e:	06                   	(bad)  
  25586f:	58                   	pop    rax
  255870:	00 02                	add    BYTE PTR [rdx],al
  255872:	04 03                	add    al,0x3
  255874:	66 00 02             	data16 add BYTE PTR [rdx],al
  255877:	04 04                	add    al,0x4
  255879:	74 05                	je     255880 <__abi_tag-0x1aab1c>
  25587b:	05 00 02 04 06       	add    eax,0x6040200
  255880:	06                   	(bad)  
  255881:	58                   	pop    rax
  255882:	05 41 00 02 04       	add    eax,0x4020041
  255887:	06                   	(bad)  
  255888:	3d 05 20 00 02       	cmp    eax,0x2002005
  25588d:	04 06                	add    al,0x6
  25588f:	e4 05                	in     al,0x5
  255891:	88 01                	mov    BYTE PTR [rcx],al
  255893:	00 02                	add    BYTE PTR [rdx],al
  255895:	04 06                	add    al,0x6
  255897:	d6                   	(bad)  
  255898:	00 02                	add    BYTE PTR [rdx],al
  25589a:	04 02                	add    al,0x2
  25589c:	06                   	(bad)  
  25589d:	58                   	pop    rax
  25589e:	00 02                	add    BYTE PTR [rdx],al
  2558a0:	04 03                	add    al,0x3
  2558a2:	66 00 02             	data16 add BYTE PTR [rdx],al
  2558a5:	04 04                	add    al,0x4
  2558a7:	74 05                	je     2558ae <__abi_tag-0x1aaaee>
  2558a9:	05 00 02 04 06       	add    eax,0x6040200
  2558ae:	06                   	(bad)  
  2558af:	58                   	pop    rax
  2558b0:	05 0a 00 02 04       	add    eax,0x402000a
  2558b5:	06                   	(bad)  
  2558b6:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2558bc:	06                   	(bad)  
  2558bd:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  2558c3:	3d 4c 05 1e e4       	cmp    eax,0xe41e054c
  2558c8:	05 82 01 d6 00       	add    eax,0xd60182
  2558cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2558d0:	06                   	(bad)  
  2558d1:	58                   	pop    rax
  2558d2:	00 02                	add    BYTE PTR [rdx],al
  2558d4:	04 03                	add    al,0x3
  2558d6:	66 00 02             	data16 add BYTE PTR [rdx],al
  2558d9:	04 04                	add    al,0x4
  2558db:	74 05                	je     2558e2 <__abi_tag-0x1aaaba>
  2558dd:	05 00 02 04 06       	add    eax,0x6040200
  2558e2:	06                   	(bad)  
  2558e3:	58                   	pop    rax
  2558e4:	05 3d 00 02 04       	add    eax,0x402003d
  2558e9:	06                   	(bad)  
  2558ea:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  2558ef:	04 06                	add    al,0x6
  2558f1:	e4 05                	in     al,0x5
  2558f3:	82                   	(bad)  
  2558f4:	01 00                	add    DWORD PTR [rax],eax
  2558f6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2558f9:	d6                   	(bad)  
  2558fa:	00 02                	add    BYTE PTR [rdx],al
  2558fc:	04 02                	add    al,0x2
  2558fe:	06                   	(bad)  
  2558ff:	58                   	pop    rax
  255900:	00 02                	add    BYTE PTR [rdx],al
  255902:	04 03                	add    al,0x3
  255904:	66 00 02             	data16 add BYTE PTR [rdx],al
  255907:	04 04                	add    al,0x4
  255909:	74 05                	je     255910 <__abi_tag-0x1aaa8c>
  25590b:	05 00 02 04 06       	add    eax,0x6040200
  255910:	06                   	(bad)  
  255911:	58                   	pop    rax
  255912:	05 0a 00 02 04       	add    eax,0x402000a
  255917:	06                   	(bad)  
  255918:	3e 05 01 00 02 04    	ds add eax,0x4020001
  25591e:	06                   	(bad)  
  25591f:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  255925:	41                   	rex.B
  255926:	4c 05 20 e4 05 88    	rex.WR add rax,0xffffffff8805e420
  25592c:	01 d6                	add    esi,edx
  25592e:	00 02                	add    BYTE PTR [rdx],al
  255930:	04 02                	add    al,0x2
  255932:	06                   	(bad)  
  255933:	58                   	pop    rax
  255934:	00 02                	add    BYTE PTR [rdx],al
  255936:	04 03                	add    al,0x3
  255938:	66 00 02             	data16 add BYTE PTR [rdx],al
  25593b:	04 04                	add    al,0x4
  25593d:	74 05                	je     255944 <__abi_tag-0x1aaa58>
  25593f:	05 00 02 04 06       	add    eax,0x6040200
  255944:	06                   	(bad)  
  255945:	58                   	pop    rax
  255946:	05 3b 00 02 04       	add    eax,0x402003b
  25594b:	06                   	(bad)  
  25594c:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  255951:	04 06                	add    al,0x6
  255953:	e4 05                	in     al,0x5
  255955:	7f 00                	jg     255957 <__abi_tag-0x1aaa45>
  255957:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25595a:	d6                   	(bad)  
  25595b:	00 02                	add    BYTE PTR [rdx],al
  25595d:	04 02                	add    al,0x2
  25595f:	06                   	(bad)  
  255960:	58                   	pop    rax
  255961:	00 02                	add    BYTE PTR [rdx],al
  255963:	04 03                	add    al,0x3
  255965:	66 00 02             	data16 add BYTE PTR [rdx],al
  255968:	04 04                	add    al,0x4
  25596a:	74 05                	je     255971 <__abi_tag-0x1aaa2b>
  25596c:	05 00 02 04 06       	add    eax,0x6040200
  255971:	06                   	(bad)  
  255972:	58                   	pop    rax
  255973:	05 3d 00 02 04       	add    eax,0x402003d
  255978:	06                   	(bad)  
  255979:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25597e:	04 06                	add    al,0x6
  255980:	e4 05                	in     al,0x5
  255982:	82                   	(bad)  
  255983:	01 00                	add    DWORD PTR [rax],eax
  255985:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255988:	d6                   	(bad)  
  255989:	00 02                	add    BYTE PTR [rdx],al
  25598b:	04 02                	add    al,0x2
  25598d:	06                   	(bad)  
  25598e:	58                   	pop    rax
  25598f:	00 02                	add    BYTE PTR [rdx],al
  255991:	04 03                	add    al,0x3
  255993:	66 00 02             	data16 add BYTE PTR [rdx],al
  255996:	04 04                	add    al,0x4
  255998:	74 05                	je     25599f <__abi_tag-0x1aa9fd>
  25599a:	05 00 02 04 06       	add    eax,0x6040200
  25599f:	06                   	(bad)  
  2559a0:	58                   	pop    rax
  2559a1:	05 0a 00 02 04       	add    eax,0x402000a
  2559a6:	06                   	(bad)  
  2559a7:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2559ad:	06                   	(bad)  
  2559ae:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  2559b4:	35 4c 05 1a e4       	xor    eax,0xe41a054c
  2559b9:	05 76 d6 00 02       	add    eax,0x200d676
  2559be:	04 02                	add    al,0x2
  2559c0:	06                   	(bad)  
  2559c1:	58                   	pop    rax
  2559c2:	00 02                	add    BYTE PTR [rdx],al
  2559c4:	04 03                	add    al,0x3
  2559c6:	66 00 02             	data16 add BYTE PTR [rdx],al
  2559c9:	04 04                	add    al,0x4
  2559cb:	74 05                	je     2559d2 <__abi_tag-0x1aa9ca>
  2559cd:	05 00 02 04 06       	add    eax,0x6040200
  2559d2:	06                   	(bad)  
  2559d3:	58                   	pop    rax
  2559d4:	05 0a 00 02 04       	add    eax,0x402000a
  2559d9:	06                   	(bad)  
  2559da:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2559e0:	06                   	(bad)  
  2559e1:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  2559e7:	3f                   	(bad)  
  2559e8:	4c 05 1f e4 05 85    	rex.WR add rax,0xffffffff8505e41f
  2559ee:	01 d6                	add    esi,edx
  2559f0:	00 02                	add    BYTE PTR [rdx],al
  2559f2:	04 02                	add    al,0x2
  2559f4:	06                   	(bad)  
  2559f5:	58                   	pop    rax
  2559f6:	00 02                	add    BYTE PTR [rdx],al
  2559f8:	04 03                	add    al,0x3
  2559fa:	66 00 02             	data16 add BYTE PTR [rdx],al
  2559fd:	04 04                	add    al,0x4
  2559ff:	74 05                	je     255a06 <__abi_tag-0x1aa996>
  255a01:	05 00 02 04 06       	add    eax,0x6040200
  255a06:	06                   	(bad)  
  255a07:	58                   	pop    rax
  255a08:	05 55 00 02 04       	add    eax,0x4020055
  255a0d:	06                   	(bad)  
  255a0e:	3d 05 2a 00 02       	cmp    eax,0x2002a05
  255a13:	04 06                	add    al,0x6
  255a15:	e4 05                	in     al,0x5
  255a17:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  255a18:	01 00                	add    DWORD PTR [rax],eax
  255a1a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255a1d:	d6                   	(bad)  
  255a1e:	00 02                	add    BYTE PTR [rdx],al
  255a20:	04 02                	add    al,0x2
  255a22:	06                   	(bad)  
  255a23:	58                   	pop    rax
  255a24:	00 02                	add    BYTE PTR [rdx],al
  255a26:	04 03                	add    al,0x3
  255a28:	66 00 02             	data16 add BYTE PTR [rdx],al
  255a2b:	04 04                	add    al,0x4
  255a2d:	74 05                	je     255a34 <__abi_tag-0x1aa968>
  255a2f:	05 00 02 04 06       	add    eax,0x6040200
  255a34:	06                   	(bad)  
  255a35:	58                   	pop    rax
  255a36:	05 45 00 02 04       	add    eax,0x4020045
  255a3b:	06                   	(bad)  
  255a3c:	3d 05 22 00 02       	cmp    eax,0x2002205
  255a41:	04 06                	add    al,0x6
  255a43:	e4 05                	in     al,0x5
  255a45:	8e 01                	mov    es,WORD PTR [rcx]
  255a47:	00 02                	add    BYTE PTR [rdx],al
  255a49:	04 06                	add    al,0x6
  255a4b:	d6                   	(bad)  
  255a4c:	00 02                	add    BYTE PTR [rdx],al
  255a4e:	04 02                	add    al,0x2
  255a50:	06                   	(bad)  
  255a51:	58                   	pop    rax
  255a52:	00 02                	add    BYTE PTR [rdx],al
  255a54:	04 03                	add    al,0x3
  255a56:	66 00 02             	data16 add BYTE PTR [rdx],al
  255a59:	04 04                	add    al,0x4
  255a5b:	74 05                	je     255a62 <__abi_tag-0x1aa93a>
  255a5d:	05 00 02 04 06       	add    eax,0x6040200
  255a62:	06                   	(bad)  
  255a63:	58                   	pop    rax
  255a64:	05 51 00 02 04       	add    eax,0x4020051
  255a69:	06                   	(bad)  
  255a6a:	3d 05 28 00 02       	cmp    eax,0x2002805
  255a6f:	04 06                	add    al,0x6
  255a71:	e4 05                	in     al,0x5
  255a73:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  255a7a:	00 02 
  255a7c:	04 02                	add    al,0x2
  255a7e:	06                   	(bad)  
  255a7f:	58                   	pop    rax
  255a80:	00 02                	add    BYTE PTR [rdx],al
  255a82:	04 03                	add    al,0x3
  255a84:	66 00 02             	data16 add BYTE PTR [rdx],al
  255a87:	04 04                	add    al,0x4
  255a89:	74 05                	je     255a90 <__abi_tag-0x1aa90c>
  255a8b:	05 00 02 04 06       	add    eax,0x6040200
  255a90:	06                   	(bad)  
  255a91:	58                   	pop    rax
  255a92:	05 51 00 02 04       	add    eax,0x4020051
  255a97:	06                   	(bad)  
  255a98:	3d 05 28 00 02       	cmp    eax,0x2002805
  255a9d:	04 06                	add    al,0x6
  255a9f:	e4 05                	in     al,0x5
  255aa1:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  255aa8:	00 02 
  255aaa:	04 02                	add    al,0x2
  255aac:	06                   	(bad)  
  255aad:	58                   	pop    rax
  255aae:	00 02                	add    BYTE PTR [rdx],al
  255ab0:	04 03                	add    al,0x3
  255ab2:	66 00 02             	data16 add BYTE PTR [rdx],al
  255ab5:	04 04                	add    al,0x4
  255ab7:	74 05                	je     255abe <__abi_tag-0x1aa8de>
  255ab9:	05 00 02 04 06       	add    eax,0x6040200
  255abe:	06                   	(bad)  
  255abf:	58                   	pop    rax
  255ac0:	05 51 00 02 04       	add    eax,0x4020051
  255ac5:	06                   	(bad)  
  255ac6:	3d 05 28 00 02       	cmp    eax,0x2002805
  255acb:	04 06                	add    al,0x6
  255acd:	e4 05                	in     al,0x5
  255acf:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  255ad6:	00 02 
  255ad8:	04 02                	add    al,0x2
  255ada:	06                   	(bad)  
  255adb:	58                   	pop    rax
  255adc:	00 02                	add    BYTE PTR [rdx],al
  255ade:	04 03                	add    al,0x3
  255ae0:	66 00 02             	data16 add BYTE PTR [rdx],al
  255ae3:	04 04                	add    al,0x4
  255ae5:	74 05                	je     255aec <__abi_tag-0x1aa8b0>
  255ae7:	05 00 02 04 06       	add    eax,0x6040200
  255aec:	06                   	(bad)  
  255aed:	58                   	pop    rax
  255aee:	05 57 00 02 04       	add    eax,0x4020057
  255af3:	06                   	(bad)  
  255af4:	3d 05 2b 00 02       	cmp    eax,0x2002b05
  255af9:	04 06                	add    al,0x6
  255afb:	e4 05                	in     al,0x5
  255afd:	a9 01 00 02 04       	test   eax,0x4020001
  255b02:	06                   	(bad)  
  255b03:	d6                   	(bad)  
  255b04:	00 02                	add    BYTE PTR [rdx],al
  255b06:	04 02                	add    al,0x2
  255b08:	06                   	(bad)  
  255b09:	58                   	pop    rax
  255b0a:	00 02                	add    BYTE PTR [rdx],al
  255b0c:	04 03                	add    al,0x3
  255b0e:	66 00 02             	data16 add BYTE PTR [rdx],al
  255b11:	04 04                	add    al,0x4
  255b13:	74 05                	je     255b1a <__abi_tag-0x1aa882>
  255b15:	05 00 02 04 06       	add    eax,0x6040200
  255b1a:	06                   	(bad)  
  255b1b:	58                   	pop    rax
  255b1c:	05 57 00 02 04       	add    eax,0x4020057
  255b21:	06                   	(bad)  
  255b22:	3d 05 2b 00 02       	cmp    eax,0x2002b05
  255b27:	04 06                	add    al,0x6
  255b29:	e4 05                	in     al,0x5
  255b2b:	a9 01 00 02 04       	test   eax,0x4020001
  255b30:	06                   	(bad)  
  255b31:	d6                   	(bad)  
  255b32:	00 02                	add    BYTE PTR [rdx],al
  255b34:	04 02                	add    al,0x2
  255b36:	06                   	(bad)  
  255b37:	58                   	pop    rax
  255b38:	00 02                	add    BYTE PTR [rdx],al
  255b3a:	04 03                	add    al,0x3
  255b3c:	66 00 02             	data16 add BYTE PTR [rdx],al
  255b3f:	04 04                	add    al,0x4
  255b41:	74 05                	je     255b48 <__abi_tag-0x1aa854>
  255b43:	05 00 02 04 06       	add    eax,0x6040200
  255b48:	06                   	(bad)  
  255b49:	58                   	pop    rax
  255b4a:	05 57 00 02 04       	add    eax,0x4020057
  255b4f:	06                   	(bad)  
  255b50:	3d 05 2b 00 02       	cmp    eax,0x2002b05
  255b55:	04 06                	add    al,0x6
  255b57:	e4 05                	in     al,0x5
  255b59:	a9 01 00 02 04       	test   eax,0x4020001
  255b5e:	06                   	(bad)  
  255b5f:	d6                   	(bad)  
  255b60:	00 02                	add    BYTE PTR [rdx],al
  255b62:	04 02                	add    al,0x2
  255b64:	06                   	(bad)  
  255b65:	58                   	pop    rax
  255b66:	00 02                	add    BYTE PTR [rdx],al
  255b68:	04 03                	add    al,0x3
  255b6a:	66 00 02             	data16 add BYTE PTR [rdx],al
  255b6d:	04 04                	add    al,0x4
  255b6f:	74 05                	je     255b76 <__abi_tag-0x1aa826>
  255b71:	05 00 02 04 06       	add    eax,0x6040200
  255b76:	06                   	(bad)  
  255b77:	58                   	pop    rax
  255b78:	05 4f 00 02 04       	add    eax,0x402004f
  255b7d:	06                   	(bad)  
  255b7e:	3d 05 27 00 02       	cmp    eax,0x2002705
  255b83:	04 06                	add    al,0x6
  255b85:	e4 05                	in     al,0x5
  255b87:	9d                   	popf   
  255b88:	01 00                	add    DWORD PTR [rax],eax
  255b8a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255b8d:	d6                   	(bad)  
  255b8e:	00 02                	add    BYTE PTR [rdx],al
  255b90:	04 02                	add    al,0x2
  255b92:	06                   	(bad)  
  255b93:	58                   	pop    rax
  255b94:	00 02                	add    BYTE PTR [rdx],al
  255b96:	04 03                	add    al,0x3
  255b98:	66 00 02             	data16 add BYTE PTR [rdx],al
  255b9b:	04 04                	add    al,0x4
  255b9d:	74 05                	je     255ba4 <__abi_tag-0x1aa7f8>
  255b9f:	05 00 02 04 06       	add    eax,0x6040200
  255ba4:	06                   	(bad)  
  255ba5:	58                   	pop    rax
  255ba6:	05 4f 00 02 04       	add    eax,0x402004f
  255bab:	06                   	(bad)  
  255bac:	3d 05 27 00 02       	cmp    eax,0x2002705
  255bb1:	04 06                	add    al,0x6
  255bb3:	e4 05                	in     al,0x5
  255bb5:	9d                   	popf   
  255bb6:	01 00                	add    DWORD PTR [rax],eax
  255bb8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255bbb:	d6                   	(bad)  
  255bbc:	00 02                	add    BYTE PTR [rdx],al
  255bbe:	04 02                	add    al,0x2
  255bc0:	06                   	(bad)  
  255bc1:	58                   	pop    rax
  255bc2:	00 02                	add    BYTE PTR [rdx],al
  255bc4:	04 03                	add    al,0x3
  255bc6:	66 00 02             	data16 add BYTE PTR [rdx],al
  255bc9:	04 04                	add    al,0x4
  255bcb:	74 05                	je     255bd2 <__abi_tag-0x1aa7ca>
  255bcd:	05 00 02 04 06       	add    eax,0x6040200
  255bd2:	06                   	(bad)  
  255bd3:	58                   	pop    rax
  255bd4:	05 4f 00 02 04       	add    eax,0x402004f
  255bd9:	06                   	(bad)  
  255bda:	3d 05 27 00 02       	cmp    eax,0x2002705
  255bdf:	04 06                	add    al,0x6
  255be1:	e4 05                	in     al,0x5
  255be3:	9d                   	popf   
  255be4:	01 00                	add    DWORD PTR [rax],eax
  255be6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255be9:	d6                   	(bad)  
  255bea:	00 02                	add    BYTE PTR [rdx],al
  255bec:	04 02                	add    al,0x2
  255bee:	06                   	(bad)  
  255bef:	58                   	pop    rax
  255bf0:	00 02                	add    BYTE PTR [rdx],al
  255bf2:	04 03                	add    al,0x3
  255bf4:	66 00 02             	data16 add BYTE PTR [rdx],al
  255bf7:	04 04                	add    al,0x4
  255bf9:	74 05                	je     255c00 <__abi_tag-0x1aa79c>
  255bfb:	05 00 02 04 06       	add    eax,0x6040200
  255c00:	06                   	(bad)  
  255c01:	58                   	pop    rax
  255c02:	05 55 00 02 04       	add    eax,0x4020055
  255c07:	06                   	(bad)  
  255c08:	3d 05 2a 00 02       	cmp    eax,0x2002a05
  255c0d:	04 06                	add    al,0x6
  255c0f:	e4 05                	in     al,0x5
  255c11:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  255c12:	01 00                	add    DWORD PTR [rax],eax
  255c14:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255c17:	d6                   	(bad)  
  255c18:	00 02                	add    BYTE PTR [rdx],al
  255c1a:	04 02                	add    al,0x2
  255c1c:	06                   	(bad)  
  255c1d:	58                   	pop    rax
  255c1e:	00 02                	add    BYTE PTR [rdx],al
  255c20:	04 03                	add    al,0x3
  255c22:	66 00 02             	data16 add BYTE PTR [rdx],al
  255c25:	04 04                	add    al,0x4
  255c27:	74 05                	je     255c2e <__abi_tag-0x1aa76e>
  255c29:	05 00 02 04 06       	add    eax,0x6040200
  255c2e:	06                   	(bad)  
  255c2f:	58                   	pop    rax
  255c30:	05 55 00 02 04       	add    eax,0x4020055
  255c35:	06                   	(bad)  
  255c36:	3d 05 2a 00 02       	cmp    eax,0x2002a05
  255c3b:	04 06                	add    al,0x6
  255c3d:	e4 05                	in     al,0x5
  255c3f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  255c40:	01 00                	add    DWORD PTR [rax],eax
  255c42:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255c45:	d6                   	(bad)  
  255c46:	00 02                	add    BYTE PTR [rdx],al
  255c48:	04 02                	add    al,0x2
  255c4a:	06                   	(bad)  
  255c4b:	58                   	pop    rax
  255c4c:	00 02                	add    BYTE PTR [rdx],al
  255c4e:	04 03                	add    al,0x3
  255c50:	66 00 02             	data16 add BYTE PTR [rdx],al
  255c53:	04 04                	add    al,0x4
  255c55:	74 05                	je     255c5c <__abi_tag-0x1aa740>
  255c57:	05 00 02 04 06       	add    eax,0x6040200
  255c5c:	06                   	(bad)  
  255c5d:	58                   	pop    rax
  255c5e:	05 55 00 02 04       	add    eax,0x4020055
  255c63:	06                   	(bad)  
  255c64:	3d 05 2a 00 02       	cmp    eax,0x2002a05
  255c69:	04 06                	add    al,0x6
  255c6b:	e4 05                	in     al,0x5
  255c6d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  255c6e:	01 00                	add    DWORD PTR [rax],eax
  255c70:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255c73:	d6                   	(bad)  
  255c74:	00 02                	add    BYTE PTR [rdx],al
  255c76:	04 02                	add    al,0x2
  255c78:	06                   	(bad)  
  255c79:	58                   	pop    rax
  255c7a:	00 02                	add    BYTE PTR [rdx],al
  255c7c:	04 03                	add    al,0x3
  255c7e:	66 00 02             	data16 add BYTE PTR [rdx],al
  255c81:	04 04                	add    al,0x4
  255c83:	74 05                	je     255c8a <__abi_tag-0x1aa712>
  255c85:	05 00 02 04 06       	add    eax,0x6040200
  255c8a:	06                   	(bad)  
  255c8b:	58                   	pop    rax
  255c8c:	05 45 00 02 04       	add    eax,0x4020045
  255c91:	06                   	(bad)  
  255c92:	3d 05 22 00 02       	cmp    eax,0x2002205
  255c97:	04 06                	add    al,0x6
  255c99:	e4 05                	in     al,0x5
  255c9b:	8e 01                	mov    es,WORD PTR [rcx]
  255c9d:	00 02                	add    BYTE PTR [rdx],al
  255c9f:	04 06                	add    al,0x6
  255ca1:	d6                   	(bad)  
  255ca2:	00 02                	add    BYTE PTR [rdx],al
  255ca4:	04 02                	add    al,0x2
  255ca6:	06                   	(bad)  
  255ca7:	58                   	pop    rax
  255ca8:	00 02                	add    BYTE PTR [rdx],al
  255caa:	04 03                	add    al,0x3
  255cac:	66 00 02             	data16 add BYTE PTR [rdx],al
  255caf:	04 04                	add    al,0x4
  255cb1:	74 05                	je     255cb8 <__abi_tag-0x1aa6e4>
  255cb3:	05 00 02 04 06       	add    eax,0x6040200
  255cb8:	06                   	(bad)  
  255cb9:	58                   	pop    rax
  255cba:	05 45 00 02 04       	add    eax,0x4020045
  255cbf:	06                   	(bad)  
  255cc0:	3d 05 22 00 02       	cmp    eax,0x2002205
  255cc5:	04 06                	add    al,0x6
  255cc7:	e4 05                	in     al,0x5
  255cc9:	8e 01                	mov    es,WORD PTR [rcx]
  255ccb:	00 02                	add    BYTE PTR [rdx],al
  255ccd:	04 06                	add    al,0x6
  255ccf:	d6                   	(bad)  
  255cd0:	00 02                	add    BYTE PTR [rdx],al
  255cd2:	04 02                	add    al,0x2
  255cd4:	06                   	(bad)  
  255cd5:	58                   	pop    rax
  255cd6:	00 02                	add    BYTE PTR [rdx],al
  255cd8:	04 03                	add    al,0x3
  255cda:	66 00 02             	data16 add BYTE PTR [rdx],al
  255cdd:	04 04                	add    al,0x4
  255cdf:	74 05                	je     255ce6 <__abi_tag-0x1aa6b6>
  255ce1:	05 00 02 04 06       	add    eax,0x6040200
  255ce6:	06                   	(bad)  
  255ce7:	58                   	pop    rax
  255ce8:	05 4b 00 02 04       	add    eax,0x402004b
  255ced:	06                   	(bad)  
  255cee:	3d 05 25 00 02       	cmp    eax,0x2002505
  255cf3:	04 06                	add    al,0x6
  255cf5:	e4 05                	in     al,0x5
  255cf7:	97                   	xchg   edi,eax
  255cf8:	01 00                	add    DWORD PTR [rax],eax
  255cfa:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255cfd:	d6                   	(bad)  
  255cfe:	00 02                	add    BYTE PTR [rdx],al
  255d00:	04 02                	add    al,0x2
  255d02:	06                   	(bad)  
  255d03:	58                   	pop    rax
  255d04:	00 02                	add    BYTE PTR [rdx],al
  255d06:	04 03                	add    al,0x3
  255d08:	66 00 02             	data16 add BYTE PTR [rdx],al
  255d0b:	04 04                	add    al,0x4
  255d0d:	74 05                	je     255d14 <__abi_tag-0x1aa688>
  255d0f:	05 00 02 04 06       	add    eax,0x6040200
  255d14:	06                   	(bad)  
  255d15:	58                   	pop    rax
  255d16:	05 4b 00 02 04       	add    eax,0x402004b
  255d1b:	06                   	(bad)  
  255d1c:	3d 05 25 00 02       	cmp    eax,0x2002505
  255d21:	04 06                	add    al,0x6
  255d23:	e4 05                	in     al,0x5
  255d25:	97                   	xchg   edi,eax
  255d26:	01 00                	add    DWORD PTR [rax],eax
  255d28:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255d2b:	d6                   	(bad)  
  255d2c:	00 02                	add    BYTE PTR [rdx],al
  255d2e:	04 02                	add    al,0x2
  255d30:	06                   	(bad)  
  255d31:	58                   	pop    rax
  255d32:	00 02                	add    BYTE PTR [rdx],al
  255d34:	04 03                	add    al,0x3
  255d36:	66 00 02             	data16 add BYTE PTR [rdx],al
  255d39:	04 04                	add    al,0x4
  255d3b:	74 05                	je     255d42 <__abi_tag-0x1aa65a>
  255d3d:	05 00 02 04 06       	add    eax,0x6040200
  255d42:	06                   	(bad)  
  255d43:	58                   	pop    rax
  255d44:	05 4b 00 02 04       	add    eax,0x402004b
  255d49:	06                   	(bad)  
  255d4a:	3d 05 25 00 02       	cmp    eax,0x2002505
  255d4f:	04 06                	add    al,0x6
  255d51:	e4 05                	in     al,0x5
  255d53:	97                   	xchg   edi,eax
  255d54:	01 00                	add    DWORD PTR [rax],eax
  255d56:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255d59:	d6                   	(bad)  
  255d5a:	00 02                	add    BYTE PTR [rdx],al
  255d5c:	04 02                	add    al,0x2
  255d5e:	06                   	(bad)  
  255d5f:	58                   	pop    rax
  255d60:	00 02                	add    BYTE PTR [rdx],al
  255d62:	04 03                	add    al,0x3
  255d64:	66 00 02             	data16 add BYTE PTR [rdx],al
  255d67:	04 04                	add    al,0x4
  255d69:	74 05                	je     255d70 <__abi_tag-0x1aa62c>
  255d6b:	05 00 02 04 06       	add    eax,0x6040200
  255d70:	06                   	(bad)  
  255d71:	58                   	pop    rax
  255d72:	05 43 00 02 04       	add    eax,0x4020043
  255d77:	06                   	(bad)  
  255d78:	3d 05 21 00 02       	cmp    eax,0x2002105
  255d7d:	04 06                	add    al,0x6
  255d7f:	e4 05                	in     al,0x5
  255d81:	8b 01                	mov    eax,DWORD PTR [rcx]
  255d83:	00 02                	add    BYTE PTR [rdx],al
  255d85:	04 06                	add    al,0x6
  255d87:	d6                   	(bad)  
  255d88:	00 02                	add    BYTE PTR [rdx],al
  255d8a:	04 02                	add    al,0x2
  255d8c:	06                   	(bad)  
  255d8d:	58                   	pop    rax
  255d8e:	00 02                	add    BYTE PTR [rdx],al
  255d90:	04 03                	add    al,0x3
  255d92:	66 00 02             	data16 add BYTE PTR [rdx],al
  255d95:	04 04                	add    al,0x4
  255d97:	74 05                	je     255d9e <__abi_tag-0x1aa5fe>
  255d99:	05 00 02 04 06       	add    eax,0x6040200
  255d9e:	06                   	(bad)  
  255d9f:	58                   	pop    rax
  255da0:	05 43 00 02 04       	add    eax,0x4020043
  255da5:	06                   	(bad)  
  255da6:	3d 05 21 00 02       	cmp    eax,0x2002105
  255dab:	04 06                	add    al,0x6
  255dad:	e4 05                	in     al,0x5
  255daf:	8b 01                	mov    eax,DWORD PTR [rcx]
  255db1:	00 02                	add    BYTE PTR [rdx],al
  255db3:	04 06                	add    al,0x6
  255db5:	d6                   	(bad)  
  255db6:	00 02                	add    BYTE PTR [rdx],al
  255db8:	04 02                	add    al,0x2
  255dba:	06                   	(bad)  
  255dbb:	58                   	pop    rax
  255dbc:	00 02                	add    BYTE PTR [rdx],al
  255dbe:	04 03                	add    al,0x3
  255dc0:	66 00 02             	data16 add BYTE PTR [rdx],al
  255dc3:	04 04                	add    al,0x4
  255dc5:	74 05                	je     255dcc <__abi_tag-0x1aa5d0>
  255dc7:	05 00 02 04 06       	add    eax,0x6040200
  255dcc:	06                   	(bad)  
  255dcd:	58                   	pop    rax
  255dce:	05 49 00 02 04       	add    eax,0x4020049
  255dd3:	06                   	(bad)  
  255dd4:	3d 05 24 00 02       	cmp    eax,0x2002405
  255dd9:	04 06                	add    al,0x6
  255ddb:	e4 05                	in     al,0x5
  255ddd:	94                   	xchg   esp,eax
  255dde:	01 00                	add    DWORD PTR [rax],eax
  255de0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255de3:	d6                   	(bad)  
  255de4:	00 02                	add    BYTE PTR [rdx],al
  255de6:	04 02                	add    al,0x2
  255de8:	06                   	(bad)  
  255de9:	58                   	pop    rax
  255dea:	00 02                	add    BYTE PTR [rdx],al
  255dec:	04 03                	add    al,0x3
  255dee:	66 00 02             	data16 add BYTE PTR [rdx],al
  255df1:	04 04                	add    al,0x4
  255df3:	74 05                	je     255dfa <__abi_tag-0x1aa5a2>
  255df5:	05 00 02 04 06       	add    eax,0x6040200
  255dfa:	06                   	(bad)  
  255dfb:	58                   	pop    rax
  255dfc:	05 49 00 02 04       	add    eax,0x4020049
  255e01:	06                   	(bad)  
  255e02:	3d 05 24 00 02       	cmp    eax,0x2002405
  255e07:	04 06                	add    al,0x6
  255e09:	e4 05                	in     al,0x5
  255e0b:	94                   	xchg   esp,eax
  255e0c:	01 00                	add    DWORD PTR [rax],eax
  255e0e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255e11:	d6                   	(bad)  
  255e12:	00 02                	add    BYTE PTR [rdx],al
  255e14:	04 02                	add    al,0x2
  255e16:	06                   	(bad)  
  255e17:	58                   	pop    rax
  255e18:	00 02                	add    BYTE PTR [rdx],al
  255e1a:	04 03                	add    al,0x3
  255e1c:	66 00 02             	data16 add BYTE PTR [rdx],al
  255e1f:	04 04                	add    al,0x4
  255e21:	74 05                	je     255e28 <__abi_tag-0x1aa574>
  255e23:	05 00 02 04 06       	add    eax,0x6040200
  255e28:	06                   	(bad)  
  255e29:	58                   	pop    rax
  255e2a:	05 49 00 02 04       	add    eax,0x4020049
  255e2f:	06                   	(bad)  
  255e30:	3d 05 24 00 02       	cmp    eax,0x2002405
  255e35:	04 06                	add    al,0x6
  255e37:	e4 05                	in     al,0x5
  255e39:	94                   	xchg   esp,eax
  255e3a:	01 00                	add    DWORD PTR [rax],eax
  255e3c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255e3f:	d6                   	(bad)  
  255e40:	00 02                	add    BYTE PTR [rdx],al
  255e42:	04 02                	add    al,0x2
  255e44:	06                   	(bad)  
  255e45:	58                   	pop    rax
  255e46:	00 02                	add    BYTE PTR [rdx],al
  255e48:	04 03                	add    al,0x3
  255e4a:	66 00 02             	data16 add BYTE PTR [rdx],al
  255e4d:	04 04                	add    al,0x4
  255e4f:	74 05                	je     255e56 <__abi_tag-0x1aa546>
  255e51:	05 00 02 04 06       	add    eax,0x6040200
  255e56:	06                   	(bad)  
  255e57:	58                   	pop    rax
  255e58:	05 51 00 02 04       	add    eax,0x4020051
  255e5d:	06                   	(bad)  
  255e5e:	3d 05 28 00 02       	cmp    eax,0x2002805
  255e63:	04 06                	add    al,0x6
  255e65:	e4 05                	in     al,0x5
  255e67:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  255e6e:	00 02 
  255e70:	04 02                	add    al,0x2
  255e72:	06                   	(bad)  
  255e73:	58                   	pop    rax
  255e74:	00 02                	add    BYTE PTR [rdx],al
  255e76:	04 03                	add    al,0x3
  255e78:	66 00 02             	data16 add BYTE PTR [rdx],al
  255e7b:	04 04                	add    al,0x4
  255e7d:	74 05                	je     255e84 <__abi_tag-0x1aa518>
  255e7f:	05 00 02 04 06       	add    eax,0x6040200
  255e84:	06                   	(bad)  
  255e85:	58                   	pop    rax
  255e86:	05 45 00 02 04       	add    eax,0x4020045
  255e8b:	06                   	(bad)  
  255e8c:	3d 05 22 00 02       	cmp    eax,0x2002205
  255e91:	04 06                	add    al,0x6
  255e93:	e4 05                	in     al,0x5
  255e95:	8e 01                	mov    es,WORD PTR [rcx]
  255e97:	00 02                	add    BYTE PTR [rdx],al
  255e99:	04 06                	add    al,0x6
  255e9b:	d6                   	(bad)  
  255e9c:	00 02                	add    BYTE PTR [rdx],al
  255e9e:	04 02                	add    al,0x2
  255ea0:	06                   	(bad)  
  255ea1:	58                   	pop    rax
  255ea2:	00 02                	add    BYTE PTR [rdx],al
  255ea4:	04 03                	add    al,0x3
  255ea6:	66 00 02             	data16 add BYTE PTR [rdx],al
  255ea9:	04 04                	add    al,0x4
  255eab:	74 05                	je     255eb2 <__abi_tag-0x1aa4ea>
  255ead:	05 00 02 04 06       	add    eax,0x6040200
  255eb2:	06                   	(bad)  
  255eb3:	58                   	pop    rax
  255eb4:	05 4f 00 02 04       	add    eax,0x402004f
  255eb9:	06                   	(bad)  
  255eba:	3d 05 27 00 02       	cmp    eax,0x2002705
  255ebf:	04 06                	add    al,0x6
  255ec1:	e4 05                	in     al,0x5
  255ec3:	9d                   	popf   
  255ec4:	01 00                	add    DWORD PTR [rax],eax
  255ec6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255ec9:	d6                   	(bad)  
  255eca:	00 02                	add    BYTE PTR [rdx],al
  255ecc:	04 02                	add    al,0x2
  255ece:	06                   	(bad)  
  255ecf:	58                   	pop    rax
  255ed0:	00 02                	add    BYTE PTR [rdx],al
  255ed2:	04 03                	add    al,0x3
  255ed4:	66 00 02             	data16 add BYTE PTR [rdx],al
  255ed7:	04 04                	add    al,0x4
  255ed9:	74 05                	je     255ee0 <__abi_tag-0x1aa4bc>
  255edb:	05 00 02 04 06       	add    eax,0x6040200
  255ee0:	06                   	(bad)  
  255ee1:	58                   	pop    rax
  255ee2:	05 43 00 02 04       	add    eax,0x4020043
  255ee7:	06                   	(bad)  
  255ee8:	3d 05 21 00 02       	cmp    eax,0x2002105
  255eed:	04 06                	add    al,0x6
  255eef:	e4 05                	in     al,0x5
  255ef1:	8b 01                	mov    eax,DWORD PTR [rcx]
  255ef3:	00 02                	add    BYTE PTR [rdx],al
  255ef5:	04 06                	add    al,0x6
  255ef7:	d6                   	(bad)  
  255ef8:	00 02                	add    BYTE PTR [rdx],al
  255efa:	04 02                	add    al,0x2
  255efc:	06                   	(bad)  
  255efd:	58                   	pop    rax
  255efe:	00 02                	add    BYTE PTR [rdx],al
  255f00:	04 03                	add    al,0x3
  255f02:	66 00 02             	data16 add BYTE PTR [rdx],al
  255f05:	04 04                	add    al,0x4
  255f07:	74 05                	je     255f0e <__abi_tag-0x1aa48e>
  255f09:	05 00 02 04 06       	add    eax,0x6040200
  255f0e:	06                   	(bad)  
  255f0f:	58                   	pop    rax
  255f10:	05 4f 00 02 04       	add    eax,0x402004f
  255f15:	06                   	(bad)  
  255f16:	3d 05 27 00 02       	cmp    eax,0x2002705
  255f1b:	04 06                	add    al,0x6
  255f1d:	e4 05                	in     al,0x5
  255f1f:	9d                   	popf   
  255f20:	01 00                	add    DWORD PTR [rax],eax
  255f22:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255f25:	d6                   	(bad)  
  255f26:	00 02                	add    BYTE PTR [rdx],al
  255f28:	04 02                	add    al,0x2
  255f2a:	06                   	(bad)  
  255f2b:	58                   	pop    rax
  255f2c:	00 02                	add    BYTE PTR [rdx],al
  255f2e:	04 03                	add    al,0x3
  255f30:	66 00 02             	data16 add BYTE PTR [rdx],al
  255f33:	04 04                	add    al,0x4
  255f35:	74 05                	je     255f3c <__abi_tag-0x1aa460>
  255f37:	05 00 02 04 06       	add    eax,0x6040200
  255f3c:	06                   	(bad)  
  255f3d:	58                   	pop    rax
  255f3e:	05 43 00 02 04       	add    eax,0x4020043
  255f43:	06                   	(bad)  
  255f44:	3d 05 21 00 02       	cmp    eax,0x2002105
  255f49:	04 06                	add    al,0x6
  255f4b:	e4 05                	in     al,0x5
  255f4d:	8b 01                	mov    eax,DWORD PTR [rcx]
  255f4f:	00 02                	add    BYTE PTR [rdx],al
  255f51:	04 06                	add    al,0x6
  255f53:	d6                   	(bad)  
  255f54:	00 02                	add    BYTE PTR [rdx],al
  255f56:	04 02                	add    al,0x2
  255f58:	06                   	(bad)  
  255f59:	58                   	pop    rax
  255f5a:	00 02                	add    BYTE PTR [rdx],al
  255f5c:	04 03                	add    al,0x3
  255f5e:	66 00 02             	data16 add BYTE PTR [rdx],al
  255f61:	04 04                	add    al,0x4
  255f63:	74 05                	je     255f6a <__abi_tag-0x1aa432>
  255f65:	05 00 02 04 06       	add    eax,0x6040200
  255f6a:	06                   	(bad)  
  255f6b:	58                   	pop    rax
  255f6c:	05 4d 00 02 04       	add    eax,0x402004d
  255f71:	06                   	(bad)  
  255f72:	3d 05 26 00 02       	cmp    eax,0x2002605
  255f77:	04 06                	add    al,0x6
  255f79:	e4 05                	in     al,0x5
  255f7b:	9a                   	(bad)  
  255f7c:	01 00                	add    DWORD PTR [rax],eax
  255f7e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255f81:	d6                   	(bad)  
  255f82:	00 02                	add    BYTE PTR [rdx],al
  255f84:	04 02                	add    al,0x2
  255f86:	06                   	(bad)  
  255f87:	58                   	pop    rax
  255f88:	00 02                	add    BYTE PTR [rdx],al
  255f8a:	04 03                	add    al,0x3
  255f8c:	66 00 02             	data16 add BYTE PTR [rdx],al
  255f8f:	04 04                	add    al,0x4
  255f91:	74 05                	je     255f98 <__abi_tag-0x1aa404>
  255f93:	05 00 02 04 06       	add    eax,0x6040200
  255f98:	06                   	(bad)  
  255f99:	58                   	pop    rax
  255f9a:	05 41 00 02 04       	add    eax,0x4020041
  255f9f:	06                   	(bad)  
  255fa0:	3d 05 20 00 02       	cmp    eax,0x2002005
  255fa5:	04 06                	add    al,0x6
  255fa7:	e4 05                	in     al,0x5
  255fa9:	88 01                	mov    BYTE PTR [rcx],al
  255fab:	00 02                	add    BYTE PTR [rdx],al
  255fad:	04 06                	add    al,0x6
  255faf:	d6                   	(bad)  
  255fb0:	00 02                	add    BYTE PTR [rdx],al
  255fb2:	04 02                	add    al,0x2
  255fb4:	06                   	(bad)  
  255fb5:	58                   	pop    rax
  255fb6:	00 02                	add    BYTE PTR [rdx],al
  255fb8:	04 03                	add    al,0x3
  255fba:	66 00 02             	data16 add BYTE PTR [rdx],al
  255fbd:	04 04                	add    al,0x4
  255fbf:	74 05                	je     255fc6 <__abi_tag-0x1aa3d6>
  255fc1:	05 00 02 04 06       	add    eax,0x6040200
  255fc6:	06                   	(bad)  
  255fc7:	58                   	pop    rax
  255fc8:	05 55 00 02 04       	add    eax,0x4020055
  255fcd:	06                   	(bad)  
  255fce:	3d 05 2a 00 02       	cmp    eax,0x2002a05
  255fd3:	04 06                	add    al,0x6
  255fd5:	e4 05                	in     al,0x5
  255fd7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  255fd8:	01 00                	add    DWORD PTR [rax],eax
  255fda:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  255fdd:	d6                   	(bad)  
  255fde:	00 02                	add    BYTE PTR [rdx],al
  255fe0:	04 02                	add    al,0x2
  255fe2:	06                   	(bad)  
  255fe3:	58                   	pop    rax
  255fe4:	00 02                	add    BYTE PTR [rdx],al
  255fe6:	04 03                	add    al,0x3
  255fe8:	66 00 02             	data16 add BYTE PTR [rdx],al
  255feb:	04 04                	add    al,0x4
  255fed:	74 05                	je     255ff4 <__abi_tag-0x1aa3a8>
  255fef:	05 00 02 04 06       	add    eax,0x6040200
  255ff4:	06                   	(bad)  
  255ff5:	58                   	pop    rax
  255ff6:	05 49 00 02 04       	add    eax,0x4020049
  255ffb:	06                   	(bad)  
  255ffc:	3d 05 24 00 02       	cmp    eax,0x2002405
  256001:	04 06                	add    al,0x6
  256003:	e4 05                	in     al,0x5
  256005:	94                   	xchg   esp,eax
  256006:	01 00                	add    DWORD PTR [rax],eax
  256008:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25600b:	d6                   	(bad)  
  25600c:	00 02                	add    BYTE PTR [rdx],al
  25600e:	04 02                	add    al,0x2
  256010:	06                   	(bad)  
  256011:	58                   	pop    rax
  256012:	00 02                	add    BYTE PTR [rdx],al
  256014:	04 03                	add    al,0x3
  256016:	66 00 02             	data16 add BYTE PTR [rdx],al
  256019:	04 04                	add    al,0x4
  25601b:	74 05                	je     256022 <__abi_tag-0x1aa37a>
  25601d:	05 00 02 04 06       	add    eax,0x6040200
  256022:	06                   	(bad)  
  256023:	58                   	pop    rax
  256024:	05 4b 00 02 04       	add    eax,0x402004b
  256029:	06                   	(bad)  
  25602a:	3d 05 25 00 02       	cmp    eax,0x2002505
  25602f:	04 06                	add    al,0x6
  256031:	e4 05                	in     al,0x5
  256033:	97                   	xchg   edi,eax
  256034:	01 00                	add    DWORD PTR [rax],eax
  256036:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256039:	d6                   	(bad)  
  25603a:	00 02                	add    BYTE PTR [rdx],al
  25603c:	04 02                	add    al,0x2
  25603e:	06                   	(bad)  
  25603f:	58                   	pop    rax
  256040:	00 02                	add    BYTE PTR [rdx],al
  256042:	04 03                	add    al,0x3
  256044:	66 00 02             	data16 add BYTE PTR [rdx],al
  256047:	04 04                	add    al,0x4
  256049:	74 05                	je     256050 <__abi_tag-0x1aa34c>
  25604b:	05 00 02 04 06       	add    eax,0x6040200
  256050:	06                   	(bad)  
  256051:	58                   	pop    rax
  256052:	05 49 00 02 04       	add    eax,0x4020049
  256057:	06                   	(bad)  
  256058:	3d 05 24 00 02       	cmp    eax,0x2002405
  25605d:	04 06                	add    al,0x6
  25605f:	e4 05                	in     al,0x5
  256061:	94                   	xchg   esp,eax
  256062:	01 00                	add    DWORD PTR [rax],eax
  256064:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256067:	d6                   	(bad)  
  256068:	00 02                	add    BYTE PTR [rdx],al
  25606a:	04 02                	add    al,0x2
  25606c:	06                   	(bad)  
  25606d:	58                   	pop    rax
  25606e:	00 02                	add    BYTE PTR [rdx],al
  256070:	04 03                	add    al,0x3
  256072:	66 00 02             	data16 add BYTE PTR [rdx],al
  256075:	04 04                	add    al,0x4
  256077:	74 05                	je     25607e <__abi_tag-0x1aa31e>
  256079:	05 00 02 04 06       	add    eax,0x6040200
  25607e:	06                   	(bad)  
  25607f:	58                   	pop    rax
  256080:	05 4b 00 02 04       	add    eax,0x402004b
  256085:	06                   	(bad)  
  256086:	3d 05 25 00 02       	cmp    eax,0x2002505
  25608b:	04 06                	add    al,0x6
  25608d:	e4 05                	in     al,0x5
  25608f:	97                   	xchg   edi,eax
  256090:	01 00                	add    DWORD PTR [rax],eax
  256092:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256095:	d6                   	(bad)  
  256096:	00 02                	add    BYTE PTR [rdx],al
  256098:	04 02                	add    al,0x2
  25609a:	06                   	(bad)  
  25609b:	58                   	pop    rax
  25609c:	00 02                	add    BYTE PTR [rdx],al
  25609e:	04 03                	add    al,0x3
  2560a0:	66 00 02             	data16 add BYTE PTR [rdx],al
  2560a3:	04 04                	add    al,0x4
  2560a5:	74 05                	je     2560ac <__abi_tag-0x1aa2f0>
  2560a7:	05 00 02 04 06       	add    eax,0x6040200
  2560ac:	06                   	(bad)  
  2560ad:	58                   	pop    rax
  2560ae:	05 49 00 02 04       	add    eax,0x4020049
  2560b3:	06                   	(bad)  
  2560b4:	3d 05 24 00 02       	cmp    eax,0x2002405
  2560b9:	04 06                	add    al,0x6
  2560bb:	e4 05                	in     al,0x5
  2560bd:	94                   	xchg   esp,eax
  2560be:	01 00                	add    DWORD PTR [rax],eax
  2560c0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2560c3:	d6                   	(bad)  
  2560c4:	00 02                	add    BYTE PTR [rdx],al
  2560c6:	04 02                	add    al,0x2
  2560c8:	06                   	(bad)  
  2560c9:	58                   	pop    rax
  2560ca:	00 02                	add    BYTE PTR [rdx],al
  2560cc:	04 03                	add    al,0x3
  2560ce:	66 00 02             	data16 add BYTE PTR [rdx],al
  2560d1:	04 04                	add    al,0x4
  2560d3:	74 05                	je     2560da <__abi_tag-0x1aa2c2>
  2560d5:	05 00 02 04 06       	add    eax,0x6040200
  2560da:	06                   	(bad)  
  2560db:	58                   	pop    rax
  2560dc:	05 53 00 02 04       	add    eax,0x4020053
  2560e1:	06                   	(bad)  
  2560e2:	3d 05 29 00 02       	cmp    eax,0x2002905
  2560e7:	04 06                	add    al,0x6
  2560e9:	e4 05                	in     al,0x5
  2560eb:	a3 01 00 02 04 06 d6 	movabs ds:0x200d60604020001,eax
  2560f2:	00 02 
  2560f4:	04 02                	add    al,0x2
  2560f6:	06                   	(bad)  
  2560f7:	58                   	pop    rax
  2560f8:	00 02                	add    BYTE PTR [rdx],al
  2560fa:	04 03                	add    al,0x3
  2560fc:	66 00 02             	data16 add BYTE PTR [rdx],al
  2560ff:	04 04                	add    al,0x4
  256101:	74 05                	je     256108 <__abi_tag-0x1aa294>
  256103:	05 00 02 04 06       	add    eax,0x6040200
  256108:	06                   	(bad)  
  256109:	58                   	pop    rax
  25610a:	05 51 00 02 04       	add    eax,0x4020051
  25610f:	06                   	(bad)  
  256110:	3d 05 28 00 02       	cmp    eax,0x2002805
  256115:	04 06                	add    al,0x6
  256117:	e4 05                	in     al,0x5
  256119:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  256120:	00 02 
  256122:	04 02                	add    al,0x2
  256124:	06                   	(bad)  
  256125:	58                   	pop    rax
  256126:	00 02                	add    BYTE PTR [rdx],al
  256128:	04 03                	add    al,0x3
  25612a:	66 00 02             	data16 add BYTE PTR [rdx],al
  25612d:	04 04                	add    al,0x4
  25612f:	74 05                	je     256136 <__abi_tag-0x1aa266>
  256131:	05 00 02 04 06       	add    eax,0x6040200
  256136:	06                   	(bad)  
  256137:	58                   	pop    rax
  256138:	05 41 00 02 04       	add    eax,0x4020041
  25613d:	06                   	(bad)  
  25613e:	3d 05 20 00 02       	cmp    eax,0x2002005
  256143:	04 06                	add    al,0x6
  256145:	e4 05                	in     al,0x5
  256147:	88 01                	mov    BYTE PTR [rcx],al
  256149:	00 02                	add    BYTE PTR [rdx],al
  25614b:	04 06                	add    al,0x6
  25614d:	d6                   	(bad)  
  25614e:	00 02                	add    BYTE PTR [rdx],al
  256150:	04 02                	add    al,0x2
  256152:	06                   	(bad)  
  256153:	58                   	pop    rax
  256154:	00 02                	add    BYTE PTR [rdx],al
  256156:	04 03                	add    al,0x3
  256158:	66 00 02             	data16 add BYTE PTR [rdx],al
  25615b:	04 04                	add    al,0x4
  25615d:	74 05                	je     256164 <__abi_tag-0x1aa238>
  25615f:	05 00 02 04 06       	add    eax,0x6040200
  256164:	06                   	(bad)  
  256165:	58                   	pop    rax
  256166:	05 37 00 02 04       	add    eax,0x4020037
  25616b:	06                   	(bad)  
  25616c:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  256171:	04 06                	add    al,0x6
  256173:	e4 05                	in     al,0x5
  256175:	79 00                	jns    256177 <__abi_tag-0x1aa225>
  256177:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25617a:	d6                   	(bad)  
  25617b:	00 02                	add    BYTE PTR [rdx],al
  25617d:	04 02                	add    al,0x2
  25617f:	06                   	(bad)  
  256180:	58                   	pop    rax
  256181:	00 02                	add    BYTE PTR [rdx],al
  256183:	04 03                	add    al,0x3
  256185:	66 00 02             	data16 add BYTE PTR [rdx],al
  256188:	04 04                	add    al,0x4
  25618a:	74 05                	je     256191 <__abi_tag-0x1aa20b>
  25618c:	05 00 02 04 06       	add    eax,0x6040200
  256191:	06                   	(bad)  
  256192:	58                   	pop    rax
  256193:	05 3f 00 02 04       	add    eax,0x402003f
  256198:	06                   	(bad)  
  256199:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  25619e:	04 06                	add    al,0x6
  2561a0:	e4 05                	in     al,0x5
  2561a2:	85 01                	test   DWORD PTR [rcx],eax
  2561a4:	00 02                	add    BYTE PTR [rdx],al
  2561a6:	04 06                	add    al,0x6
  2561a8:	d6                   	(bad)  
  2561a9:	00 02                	add    BYTE PTR [rdx],al
  2561ab:	04 02                	add    al,0x2
  2561ad:	06                   	(bad)  
  2561ae:	58                   	pop    rax
  2561af:	00 02                	add    BYTE PTR [rdx],al
  2561b1:	04 03                	add    al,0x3
  2561b3:	66 00 02             	data16 add BYTE PTR [rdx],al
  2561b6:	04 04                	add    al,0x4
  2561b8:	74 05                	je     2561bf <__abi_tag-0x1aa1dd>
  2561ba:	05 00 02 04 06       	add    eax,0x6040200
  2561bf:	06                   	(bad)  
  2561c0:	58                   	pop    rax
  2561c1:	05 35 00 02 04       	add    eax,0x4020035
  2561c6:	06                   	(bad)  
  2561c7:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  2561cc:	04 06                	add    al,0x6
  2561ce:	e4 05                	in     al,0x5
  2561d0:	76 00                	jbe    2561d2 <__abi_tag-0x1aa1ca>
  2561d2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2561d5:	d6                   	(bad)  
  2561d6:	00 02                	add    BYTE PTR [rdx],al
  2561d8:	04 02                	add    al,0x2
  2561da:	06                   	(bad)  
  2561db:	58                   	pop    rax
  2561dc:	00 02                	add    BYTE PTR [rdx],al
  2561de:	04 03                	add    al,0x3
  2561e0:	66 00 02             	data16 add BYTE PTR [rdx],al
  2561e3:	04 04                	add    al,0x4
  2561e5:	74 05                	je     2561ec <__abi_tag-0x1aa1b0>
  2561e7:	05 00 02 04 06       	add    eax,0x6040200
  2561ec:	06                   	(bad)  
  2561ed:	58                   	pop    rax
  2561ee:	05 51 00 02 04       	add    eax,0x4020051
  2561f3:	06                   	(bad)  
  2561f4:	3d 05 28 00 02       	cmp    eax,0x2002805
  2561f9:	04 06                	add    al,0x6
  2561fb:	e4 05                	in     al,0x5
  2561fd:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  256204:	00 02 
  256206:	04 02                	add    al,0x2
  256208:	06                   	(bad)  
  256209:	58                   	pop    rax
  25620a:	00 02                	add    BYTE PTR [rdx],al
  25620c:	04 03                	add    al,0x3
  25620e:	66 00 02             	data16 add BYTE PTR [rdx],al
  256211:	04 04                	add    al,0x4
  256213:	74 05                	je     25621a <__abi_tag-0x1aa182>
  256215:	05 00 02 04 06       	add    eax,0x6040200
  25621a:	06                   	(bad)  
  25621b:	58                   	pop    rax
  25621c:	05 3f 00 02 04       	add    eax,0x402003f
  256221:	06                   	(bad)  
  256222:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  256227:	04 06                	add    al,0x6
  256229:	e4 05                	in     al,0x5
  25622b:	85 01                	test   DWORD PTR [rcx],eax
  25622d:	00 02                	add    BYTE PTR [rdx],al
  25622f:	04 06                	add    al,0x6
  256231:	d6                   	(bad)  
  256232:	00 02                	add    BYTE PTR [rdx],al
  256234:	04 02                	add    al,0x2
  256236:	06                   	(bad)  
  256237:	58                   	pop    rax
  256238:	00 02                	add    BYTE PTR [rdx],al
  25623a:	04 03                	add    al,0x3
  25623c:	66 00 02             	data16 add BYTE PTR [rdx],al
  25623f:	04 04                	add    al,0x4
  256241:	74 05                	je     256248 <__abi_tag-0x1aa154>
  256243:	05 00 02 04 06       	add    eax,0x6040200
  256248:	06                   	(bad)  
  256249:	58                   	pop    rax
  25624a:	05 3f 00 02 04       	add    eax,0x402003f
  25624f:	06                   	(bad)  
  256250:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  256255:	04 06                	add    al,0x6
  256257:	e4 05                	in     al,0x5
  256259:	85 01                	test   DWORD PTR [rcx],eax
  25625b:	00 02                	add    BYTE PTR [rdx],al
  25625d:	04 06                	add    al,0x6
  25625f:	d6                   	(bad)  
  256260:	00 02                	add    BYTE PTR [rdx],al
  256262:	04 02                	add    al,0x2
  256264:	06                   	(bad)  
  256265:	58                   	pop    rax
  256266:	00 02                	add    BYTE PTR [rdx],al
  256268:	04 03                	add    al,0x3
  25626a:	66 00 02             	data16 add BYTE PTR [rdx],al
  25626d:	04 04                	add    al,0x4
  25626f:	74 05                	je     256276 <__abi_tag-0x1aa126>
  256271:	05 00 02 04 06       	add    eax,0x6040200
  256276:	06                   	(bad)  
  256277:	58                   	pop    rax
  256278:	05 3f 00 02 04       	add    eax,0x402003f
  25627d:	06                   	(bad)  
  25627e:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  256283:	04 06                	add    al,0x6
  256285:	e4 05                	in     al,0x5
  256287:	85 01                	test   DWORD PTR [rcx],eax
  256289:	00 02                	add    BYTE PTR [rdx],al
  25628b:	04 06                	add    al,0x6
  25628d:	d6                   	(bad)  
  25628e:	00 02                	add    BYTE PTR [rdx],al
  256290:	04 02                	add    al,0x2
  256292:	06                   	(bad)  
  256293:	58                   	pop    rax
  256294:	00 02                	add    BYTE PTR [rdx],al
  256296:	04 03                	add    al,0x3
  256298:	66 00 02             	data16 add BYTE PTR [rdx],al
  25629b:	04 04                	add    al,0x4
  25629d:	74 05                	je     2562a4 <__abi_tag-0x1aa0f8>
  25629f:	05 00 02 04 06       	add    eax,0x6040200
  2562a4:	06                   	(bad)  
  2562a5:	58                   	pop    rax
  2562a6:	05 3f 00 02 04       	add    eax,0x402003f
  2562ab:	06                   	(bad)  
  2562ac:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  2562b1:	04 06                	add    al,0x6
  2562b3:	e4 05                	in     al,0x5
  2562b5:	85 01                	test   DWORD PTR [rcx],eax
  2562b7:	00 02                	add    BYTE PTR [rdx],al
  2562b9:	04 06                	add    al,0x6
  2562bb:	d6                   	(bad)  
  2562bc:	00 02                	add    BYTE PTR [rdx],al
  2562be:	04 02                	add    al,0x2
  2562c0:	06                   	(bad)  
  2562c1:	58                   	pop    rax
  2562c2:	00 02                	add    BYTE PTR [rdx],al
  2562c4:	04 03                	add    al,0x3
  2562c6:	66 00 02             	data16 add BYTE PTR [rdx],al
  2562c9:	04 04                	add    al,0x4
  2562cb:	74 05                	je     2562d2 <__abi_tag-0x1aa0ca>
  2562cd:	05 00 02 04 06       	add    eax,0x6040200
  2562d2:	06                   	(bad)  
  2562d3:	58                   	pop    rax
  2562d4:	05 3f 00 02 04       	add    eax,0x402003f
  2562d9:	06                   	(bad)  
  2562da:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  2562df:	04 06                	add    al,0x6
  2562e1:	e4 05                	in     al,0x5
  2562e3:	85 01                	test   DWORD PTR [rcx],eax
  2562e5:	00 02                	add    BYTE PTR [rdx],al
  2562e7:	04 06                	add    al,0x6
  2562e9:	d6                   	(bad)  
  2562ea:	00 02                	add    BYTE PTR [rdx],al
  2562ec:	04 02                	add    al,0x2
  2562ee:	06                   	(bad)  
  2562ef:	58                   	pop    rax
  2562f0:	00 02                	add    BYTE PTR [rdx],al
  2562f2:	04 03                	add    al,0x3
  2562f4:	66 00 02             	data16 add BYTE PTR [rdx],al
  2562f7:	04 04                	add    al,0x4
  2562f9:	74 05                	je     256300 <__abi_tag-0x1aa09c>
  2562fb:	05 00 02 04 06       	add    eax,0x6040200
  256300:	06                   	(bad)  
  256301:	58                   	pop    rax
  256302:	05 3f 00 02 04       	add    eax,0x402003f
  256307:	06                   	(bad)  
  256308:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  25630d:	04 06                	add    al,0x6
  25630f:	e4 05                	in     al,0x5
  256311:	85 01                	test   DWORD PTR [rcx],eax
  256313:	00 02                	add    BYTE PTR [rdx],al
  256315:	04 06                	add    al,0x6
  256317:	d6                   	(bad)  
  256318:	00 02                	add    BYTE PTR [rdx],al
  25631a:	04 02                	add    al,0x2
  25631c:	06                   	(bad)  
  25631d:	58                   	pop    rax
  25631e:	00 02                	add    BYTE PTR [rdx],al
  256320:	04 03                	add    al,0x3
  256322:	66 00 02             	data16 add BYTE PTR [rdx],al
  256325:	04 04                	add    al,0x4
  256327:	74 05                	je     25632e <__abi_tag-0x1aa06e>
  256329:	05 00 02 04 06       	add    eax,0x6040200
  25632e:	06                   	(bad)  
  25632f:	58                   	pop    rax
  256330:	05 55 00 02 04       	add    eax,0x4020055
  256335:	06                   	(bad)  
  256336:	3d 05 2a 00 02       	cmp    eax,0x2002a05
  25633b:	04 06                	add    al,0x6
  25633d:	e4 05                	in     al,0x5
  25633f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  256340:	01 00                	add    DWORD PTR [rax],eax
  256342:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256345:	d6                   	(bad)  
  256346:	00 02                	add    BYTE PTR [rdx],al
  256348:	04 02                	add    al,0x2
  25634a:	06                   	(bad)  
  25634b:	58                   	pop    rax
  25634c:	00 02                	add    BYTE PTR [rdx],al
  25634e:	04 03                	add    al,0x3
  256350:	66 00 02             	data16 add BYTE PTR [rdx],al
  256353:	04 04                	add    al,0x4
  256355:	74 05                	je     25635c <__abi_tag-0x1aa040>
  256357:	05 00 02 04 06       	add    eax,0x6040200
  25635c:	06                   	(bad)  
  25635d:	58                   	pop    rax
  25635e:	05 55 00 02 04       	add    eax,0x4020055
  256363:	06                   	(bad)  
  256364:	3d 05 2a 00 02       	cmp    eax,0x2002a05
  256369:	04 06                	add    al,0x6
  25636b:	e4 05                	in     al,0x5
  25636d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  25636e:	01 00                	add    DWORD PTR [rax],eax
  256370:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256373:	d6                   	(bad)  
  256374:	00 02                	add    BYTE PTR [rdx],al
  256376:	04 02                	add    al,0x2
  256378:	06                   	(bad)  
  256379:	58                   	pop    rax
  25637a:	00 02                	add    BYTE PTR [rdx],al
  25637c:	04 03                	add    al,0x3
  25637e:	66 00 02             	data16 add BYTE PTR [rdx],al
  256381:	04 04                	add    al,0x4
  256383:	74 05                	je     25638a <__abi_tag-0x1aa012>
  256385:	05 00 02 04 06       	add    eax,0x6040200
  25638a:	06                   	(bad)  
  25638b:	58                   	pop    rax
  25638c:	05 4d 00 02 04       	add    eax,0x402004d
  256391:	06                   	(bad)  
  256392:	3d 05 26 00 02       	cmp    eax,0x2002605
  256397:	04 06                	add    al,0x6
  256399:	e4 05                	in     al,0x5
  25639b:	9a                   	(bad)  
  25639c:	01 00                	add    DWORD PTR [rax],eax
  25639e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2563a1:	d6                   	(bad)  
  2563a2:	00 02                	add    BYTE PTR [rdx],al
  2563a4:	04 02                	add    al,0x2
  2563a6:	06                   	(bad)  
  2563a7:	58                   	pop    rax
  2563a8:	00 02                	add    BYTE PTR [rdx],al
  2563aa:	04 03                	add    al,0x3
  2563ac:	66 00 02             	data16 add BYTE PTR [rdx],al
  2563af:	04 04                	add    al,0x4
  2563b1:	74 05                	je     2563b8 <__abi_tag-0x1a9fe4>
  2563b3:	05 00 02 04 06       	add    eax,0x6040200
  2563b8:	06                   	(bad)  
  2563b9:	58                   	pop    rax
  2563ba:	05 4f 00 02 04       	add    eax,0x402004f
  2563bf:	06                   	(bad)  
  2563c0:	3d 05 27 00 02       	cmp    eax,0x2002705
  2563c5:	04 06                	add    al,0x6
  2563c7:	e4 05                	in     al,0x5
  2563c9:	9d                   	popf   
  2563ca:	01 00                	add    DWORD PTR [rax],eax
  2563cc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2563cf:	d6                   	(bad)  
  2563d0:	00 02                	add    BYTE PTR [rdx],al
  2563d2:	04 02                	add    al,0x2
  2563d4:	06                   	(bad)  
  2563d5:	58                   	pop    rax
  2563d6:	00 02                	add    BYTE PTR [rdx],al
  2563d8:	04 03                	add    al,0x3
  2563da:	66 00 02             	data16 add BYTE PTR [rdx],al
  2563dd:	04 04                	add    al,0x4
  2563df:	74 05                	je     2563e6 <__abi_tag-0x1a9fb6>
  2563e1:	05 00 02 04 06       	add    eax,0x6040200
  2563e6:	06                   	(bad)  
  2563e7:	58                   	pop    rax
  2563e8:	05 4b 00 02 04       	add    eax,0x402004b
  2563ed:	06                   	(bad)  
  2563ee:	3d 05 25 00 02       	cmp    eax,0x2002505
  2563f3:	04 06                	add    al,0x6
  2563f5:	e4 05                	in     al,0x5
  2563f7:	97                   	xchg   edi,eax
  2563f8:	01 00                	add    DWORD PTR [rax],eax
  2563fa:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2563fd:	d6                   	(bad)  
  2563fe:	00 02                	add    BYTE PTR [rdx],al
  256400:	04 02                	add    al,0x2
  256402:	06                   	(bad)  
  256403:	58                   	pop    rax
  256404:	00 02                	add    BYTE PTR [rdx],al
  256406:	04 03                	add    al,0x3
  256408:	66 00 02             	data16 add BYTE PTR [rdx],al
  25640b:	04 04                	add    al,0x4
  25640d:	74 05                	je     256414 <__abi_tag-0x1a9f88>
  25640f:	05 00 02 04 06       	add    eax,0x6040200
  256414:	06                   	(bad)  
  256415:	58                   	pop    rax
  256416:	05 4b 00 02 04       	add    eax,0x402004b
  25641b:	06                   	(bad)  
  25641c:	3d 05 25 00 02       	cmp    eax,0x2002505
  256421:	04 06                	add    al,0x6
  256423:	e4 05                	in     al,0x5
  256425:	97                   	xchg   edi,eax
  256426:	01 00                	add    DWORD PTR [rax],eax
  256428:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25642b:	d6                   	(bad)  
  25642c:	00 02                	add    BYTE PTR [rdx],al
  25642e:	04 02                	add    al,0x2
  256430:	06                   	(bad)  
  256431:	58                   	pop    rax
  256432:	00 02                	add    BYTE PTR [rdx],al
  256434:	04 03                	add    al,0x3
  256436:	66 00 02             	data16 add BYTE PTR [rdx],al
  256439:	04 04                	add    al,0x4
  25643b:	74 05                	je     256442 <__abi_tag-0x1a9f5a>
  25643d:	05 00 02 04 06       	add    eax,0x6040200
  256442:	06                   	(bad)  
  256443:	58                   	pop    rax
  256444:	05 51 00 02 04       	add    eax,0x4020051
  256449:	06                   	(bad)  
  25644a:	3d 05 28 00 02       	cmp    eax,0x2002805
  25644f:	04 06                	add    al,0x6
  256451:	e4 05                	in     al,0x5
  256453:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  25645a:	00 02 
  25645c:	04 02                	add    al,0x2
  25645e:	06                   	(bad)  
  25645f:	58                   	pop    rax
  256460:	00 02                	add    BYTE PTR [rdx],al
  256462:	04 03                	add    al,0x3
  256464:	66 00 02             	data16 add BYTE PTR [rdx],al
  256467:	04 04                	add    al,0x4
  256469:	74 05                	je     256470 <__abi_tag-0x1a9f2c>
  25646b:	05 00 02 04 06       	add    eax,0x6040200
  256470:	06                   	(bad)  
  256471:	58                   	pop    rax
  256472:	05 4b 00 02 04       	add    eax,0x402004b
  256477:	06                   	(bad)  
  256478:	3d 05 25 00 02       	cmp    eax,0x2002505
  25647d:	04 06                	add    al,0x6
  25647f:	e4 05                	in     al,0x5
  256481:	97                   	xchg   edi,eax
  256482:	01 00                	add    DWORD PTR [rax],eax
  256484:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256487:	d6                   	(bad)  
  256488:	00 02                	add    BYTE PTR [rdx],al
  25648a:	04 02                	add    al,0x2
  25648c:	06                   	(bad)  
  25648d:	58                   	pop    rax
  25648e:	00 02                	add    BYTE PTR [rdx],al
  256490:	04 03                	add    al,0x3
  256492:	66 00 02             	data16 add BYTE PTR [rdx],al
  256495:	04 04                	add    al,0x4
  256497:	74 05                	je     25649e <__abi_tag-0x1a9efe>
  256499:	05 00 02 04 06       	add    eax,0x6040200
  25649e:	06                   	(bad)  
  25649f:	58                   	pop    rax
  2564a0:	05 49 00 02 04       	add    eax,0x4020049
  2564a5:	06                   	(bad)  
  2564a6:	3d 05 24 00 02       	cmp    eax,0x2002405
  2564ab:	04 06                	add    al,0x6
  2564ad:	e4 05                	in     al,0x5
  2564af:	94                   	xchg   esp,eax
  2564b0:	01 00                	add    DWORD PTR [rax],eax
  2564b2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2564b5:	d6                   	(bad)  
  2564b6:	00 02                	add    BYTE PTR [rdx],al
  2564b8:	04 02                	add    al,0x2
  2564ba:	06                   	(bad)  
  2564bb:	58                   	pop    rax
  2564bc:	00 02                	add    BYTE PTR [rdx],al
  2564be:	04 03                	add    al,0x3
  2564c0:	66 00 02             	data16 add BYTE PTR [rdx],al
  2564c3:	04 04                	add    al,0x4
  2564c5:	74 05                	je     2564cc <__abi_tag-0x1a9ed0>
  2564c7:	05 00 02 04 06       	add    eax,0x6040200
  2564cc:	06                   	(bad)  
  2564cd:	58                   	pop    rax
  2564ce:	05 6f 00 02 04       	add    eax,0x402006f
  2564d3:	06                   	(bad)  
  2564d4:	3d 05 37 00 02       	cmp    eax,0x2003705
  2564d9:	04 06                	add    al,0x6
  2564db:	e4 05                	in     al,0x5
  2564dd:	cd 01                	int    0x1
  2564df:	00 02                	add    BYTE PTR [rdx],al
  2564e1:	04 06                	add    al,0x6
  2564e3:	d6                   	(bad)  
  2564e4:	00 02                	add    BYTE PTR [rdx],al
  2564e6:	04 02                	add    al,0x2
  2564e8:	06                   	(bad)  
  2564e9:	58                   	pop    rax
  2564ea:	00 02                	add    BYTE PTR [rdx],al
  2564ec:	04 03                	add    al,0x3
  2564ee:	66 00 02             	data16 add BYTE PTR [rdx],al
  2564f1:	04 04                	add    al,0x4
  2564f3:	74 05                	je     2564fa <__abi_tag-0x1a9ea2>
  2564f5:	05 00 02 04 06       	add    eax,0x6040200
  2564fa:	06                   	(bad)  
  2564fb:	58                   	pop    rax
  2564fc:	05 5f 00 02 04       	add    eax,0x402005f
  256501:	06                   	(bad)  
  256502:	3d 05 2f 00 02       	cmp    eax,0x2002f05
  256507:	04 06                	add    al,0x6
  256509:	e4 05                	in     al,0x5
  25650b:	b5 01                	mov    ch,0x1
  25650d:	00 02                	add    BYTE PTR [rdx],al
  25650f:	04 06                	add    al,0x6
  256511:	d6                   	(bad)  
  256512:	00 02                	add    BYTE PTR [rdx],al
  256514:	04 02                	add    al,0x2
  256516:	06                   	(bad)  
  256517:	58                   	pop    rax
  256518:	00 02                	add    BYTE PTR [rdx],al
  25651a:	04 03                	add    al,0x3
  25651c:	66 00 02             	data16 add BYTE PTR [rdx],al
  25651f:	04 04                	add    al,0x4
  256521:	74 05                	je     256528 <__abi_tag-0x1a9e74>
  256523:	05 00 02 04 06       	add    eax,0x6040200
  256528:	06                   	(bad)  
  256529:	58                   	pop    rax
  25652a:	05 61 00 02 04       	add    eax,0x4020061
  25652f:	06                   	(bad)  
  256530:	3d 05 30 00 02       	cmp    eax,0x2003005
  256535:	04 06                	add    al,0x6
  256537:	e4 05                	in     al,0x5
  256539:	b8 01 00 02 04       	mov    eax,0x4020001
  25653e:	06                   	(bad)  
  25653f:	d6                   	(bad)  
  256540:	00 02                	add    BYTE PTR [rdx],al
  256542:	04 02                	add    al,0x2
  256544:	06                   	(bad)  
  256545:	58                   	pop    rax
  256546:	00 02                	add    BYTE PTR [rdx],al
  256548:	04 03                	add    al,0x3
  25654a:	66 00 02             	data16 add BYTE PTR [rdx],al
  25654d:	04 04                	add    al,0x4
  25654f:	74 05                	je     256556 <__abi_tag-0x1a9e46>
  256551:	05 00 02 04 06       	add    eax,0x6040200
  256556:	06                   	(bad)  
  256557:	58                   	pop    rax
  256558:	05 5d 00 02 04       	add    eax,0x402005d
  25655d:	06                   	(bad)  
  25655e:	3d 05 2e 00 02       	cmp    eax,0x2002e05
  256563:	04 06                	add    al,0x6
  256565:	e4 05                	in     al,0x5
  256567:	b2 01                	mov    dl,0x1
  256569:	00 02                	add    BYTE PTR [rdx],al
  25656b:	04 06                	add    al,0x6
  25656d:	d6                   	(bad)  
  25656e:	00 02                	add    BYTE PTR [rdx],al
  256570:	04 02                	add    al,0x2
  256572:	06                   	(bad)  
  256573:	58                   	pop    rax
  256574:	00 02                	add    BYTE PTR [rdx],al
  256576:	04 03                	add    al,0x3
  256578:	66 00 02             	data16 add BYTE PTR [rdx],al
  25657b:	04 04                	add    al,0x4
  25657d:	74 05                	je     256584 <__abi_tag-0x1a9e18>
  25657f:	05 00 02 04 06       	add    eax,0x6040200
  256584:	06                   	(bad)  
  256585:	58                   	pop    rax
  256586:	05 5d 00 02 04       	add    eax,0x402005d
  25658b:	06                   	(bad)  
  25658c:	3d 05 2e 00 02       	cmp    eax,0x2002e05
  256591:	04 06                	add    al,0x6
  256593:	e4 05                	in     al,0x5
  256595:	b2 01                	mov    dl,0x1
  256597:	00 02                	add    BYTE PTR [rdx],al
  256599:	04 06                	add    al,0x6
  25659b:	d6                   	(bad)  
  25659c:	00 02                	add    BYTE PTR [rdx],al
  25659e:	04 02                	add    al,0x2
  2565a0:	06                   	(bad)  
  2565a1:	58                   	pop    rax
  2565a2:	00 02                	add    BYTE PTR [rdx],al
  2565a4:	04 03                	add    al,0x3
  2565a6:	66 00 02             	data16 add BYTE PTR [rdx],al
  2565a9:	04 04                	add    al,0x4
  2565ab:	74 05                	je     2565b2 <__abi_tag-0x1a9dea>
  2565ad:	05 00 02 04 06       	add    eax,0x6040200
  2565b2:	06                   	(bad)  
  2565b3:	58                   	pop    rax
  2565b4:	05 49 00 02 04       	add    eax,0x4020049
  2565b9:	06                   	(bad)  
  2565ba:	3d 05 24 00 02       	cmp    eax,0x2002405
  2565bf:	04 06                	add    al,0x6
  2565c1:	e4 05                	in     al,0x5
  2565c3:	94                   	xchg   esp,eax
  2565c4:	01 00                	add    DWORD PTR [rax],eax
  2565c6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2565c9:	d6                   	(bad)  
  2565ca:	00 02                	add    BYTE PTR [rdx],al
  2565cc:	04 02                	add    al,0x2
  2565ce:	06                   	(bad)  
  2565cf:	58                   	pop    rax
  2565d0:	00 02                	add    BYTE PTR [rdx],al
  2565d2:	04 03                	add    al,0x3
  2565d4:	66 00 02             	data16 add BYTE PTR [rdx],al
  2565d7:	04 04                	add    al,0x4
  2565d9:	74 05                	je     2565e0 <__abi_tag-0x1a9dbc>
  2565db:	05 00 02 04 06       	add    eax,0x6040200
  2565e0:	06                   	(bad)  
  2565e1:	58                   	pop    rax
  2565e2:	05 41 00 02 04       	add    eax,0x4020041
  2565e7:	06                   	(bad)  
  2565e8:	3d 05 20 00 02       	cmp    eax,0x2002005
  2565ed:	04 06                	add    al,0x6
  2565ef:	e4 05                	in     al,0x5
  2565f1:	88 01                	mov    BYTE PTR [rcx],al
  2565f3:	00 02                	add    BYTE PTR [rdx],al
  2565f5:	04 06                	add    al,0x6
  2565f7:	d6                   	(bad)  
  2565f8:	00 02                	add    BYTE PTR [rdx],al
  2565fa:	04 02                	add    al,0x2
  2565fc:	06                   	(bad)  
  2565fd:	58                   	pop    rax
  2565fe:	00 02                	add    BYTE PTR [rdx],al
  256600:	04 03                	add    al,0x3
  256602:	66 00 02             	data16 add BYTE PTR [rdx],al
  256605:	04 04                	add    al,0x4
  256607:	74 05                	je     25660e <__abi_tag-0x1a9d8e>
  256609:	05 00 02 04 06       	add    eax,0x6040200
  25660e:	06                   	(bad)  
  25660f:	58                   	pop    rax
  256610:	05 5d 00 02 04       	add    eax,0x402005d
  256615:	06                   	(bad)  
  256616:	3d 05 2e 00 02       	cmp    eax,0x2002e05
  25661b:	04 06                	add    al,0x6
  25661d:	e4 05                	in     al,0x5
  25661f:	b2 01                	mov    dl,0x1
  256621:	00 02                	add    BYTE PTR [rdx],al
  256623:	04 06                	add    al,0x6
  256625:	d6                   	(bad)  
  256626:	00 02                	add    BYTE PTR [rdx],al
  256628:	04 02                	add    al,0x2
  25662a:	06                   	(bad)  
  25662b:	58                   	pop    rax
  25662c:	00 02                	add    BYTE PTR [rdx],al
  25662e:	04 03                	add    al,0x3
  256630:	66 00 02             	data16 add BYTE PTR [rdx],al
  256633:	04 04                	add    al,0x4
  256635:	74 05                	je     25663c <__abi_tag-0x1a9d60>
  256637:	05 00 02 04 06       	add    eax,0x6040200
  25663c:	06                   	(bad)  
  25663d:	58                   	pop    rax
  25663e:	05 43 00 02 04       	add    eax,0x4020043
  256643:	06                   	(bad)  
  256644:	3d 05 21 00 02       	cmp    eax,0x2002105
  256649:	04 06                	add    al,0x6
  25664b:	e4 05                	in     al,0x5
  25664d:	8b 01                	mov    eax,DWORD PTR [rcx]
  25664f:	00 02                	add    BYTE PTR [rdx],al
  256651:	04 06                	add    al,0x6
  256653:	d6                   	(bad)  
  256654:	00 02                	add    BYTE PTR [rdx],al
  256656:	04 02                	add    al,0x2
  256658:	06                   	(bad)  
  256659:	58                   	pop    rax
  25665a:	00 02                	add    BYTE PTR [rdx],al
  25665c:	04 03                	add    al,0x3
  25665e:	66 00 02             	data16 add BYTE PTR [rdx],al
  256661:	04 04                	add    al,0x4
  256663:	74 05                	je     25666a <__abi_tag-0x1a9d32>
  256665:	05 00 02 04 06       	add    eax,0x6040200
  25666a:	06                   	(bad)  
  25666b:	58                   	pop    rax
  25666c:	05 39 00 02 04       	add    eax,0x4020039
  256671:	06                   	(bad)  
  256672:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  256677:	04 06                	add    al,0x6
  256679:	e4 05                	in     al,0x5
  25667b:	7c 00                	jl     25667d <__abi_tag-0x1a9d1f>
  25667d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256680:	d6                   	(bad)  
  256681:	00 02                	add    BYTE PTR [rdx],al
  256683:	04 02                	add    al,0x2
  256685:	06                   	(bad)  
  256686:	58                   	pop    rax
  256687:	00 02                	add    BYTE PTR [rdx],al
  256689:	04 03                	add    al,0x3
  25668b:	66 00 02             	data16 add BYTE PTR [rdx],al
  25668e:	04 04                	add    al,0x4
  256690:	74 05                	je     256697 <__abi_tag-0x1a9d05>
  256692:	05 00 02 04 06       	add    eax,0x6040200
  256697:	06                   	(bad)  
  256698:	58                   	pop    rax
  256699:	05 3d 00 02 04       	add    eax,0x402003d
  25669e:	06                   	(bad)  
  25669f:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  2566a4:	04 06                	add    al,0x6
  2566a6:	e4 05                	in     al,0x5
  2566a8:	82                   	(bad)  
  2566a9:	01 00                	add    DWORD PTR [rax],eax
  2566ab:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2566ae:	d6                   	(bad)  
  2566af:	00 02                	add    BYTE PTR [rdx],al
  2566b1:	04 02                	add    al,0x2
  2566b3:	06                   	(bad)  
  2566b4:	58                   	pop    rax
  2566b5:	00 02                	add    BYTE PTR [rdx],al
  2566b7:	04 03                	add    al,0x3
  2566b9:	66 00 02             	data16 add BYTE PTR [rdx],al
  2566bc:	04 04                	add    al,0x4
  2566be:	74 05                	je     2566c5 <__abi_tag-0x1a9cd7>
  2566c0:	05 00 02 04 06       	add    eax,0x6040200
  2566c5:	06                   	(bad)  
  2566c6:	58                   	pop    rax
  2566c7:	05 53 00 02 04       	add    eax,0x4020053
  2566cc:	06                   	(bad)  
  2566cd:	3d 05 29 00 02       	cmp    eax,0x2002905
  2566d2:	04 06                	add    al,0x6
  2566d4:	e4 05                	in     al,0x5
  2566d6:	a3 01 00 02 04 06 d6 	movabs ds:0x200d60604020001,eax
  2566dd:	00 02 
  2566df:	04 02                	add    al,0x2
  2566e1:	06                   	(bad)  
  2566e2:	58                   	pop    rax
  2566e3:	00 02                	add    BYTE PTR [rdx],al
  2566e5:	04 03                	add    al,0x3
  2566e7:	66 00 02             	data16 add BYTE PTR [rdx],al
  2566ea:	04 04                	add    al,0x4
  2566ec:	74 05                	je     2566f3 <__abi_tag-0x1a9ca9>
  2566ee:	05 00 02 04 06       	add    eax,0x6040200
  2566f3:	06                   	(bad)  
  2566f4:	58                   	pop    rax
  2566f5:	05 53 00 02 04       	add    eax,0x4020053
  2566fa:	06                   	(bad)  
  2566fb:	3d 05 29 00 02       	cmp    eax,0x2002905
  256700:	04 06                	add    al,0x6
  256702:	e4 05                	in     al,0x5
  256704:	a3 01 00 02 04 06 d6 	movabs ds:0x200d60604020001,eax
  25670b:	00 02 
  25670d:	04 02                	add    al,0x2
  25670f:	06                   	(bad)  
  256710:	58                   	pop    rax
  256711:	00 02                	add    BYTE PTR [rdx],al
  256713:	04 03                	add    al,0x3
  256715:	66 00 02             	data16 add BYTE PTR [rdx],al
  256718:	04 04                	add    al,0x4
  25671a:	74 05                	je     256721 <__abi_tag-0x1a9c7b>
  25671c:	05 00 02 04 06       	add    eax,0x6040200
  256721:	06                   	(bad)  
  256722:	58                   	pop    rax
  256723:	05 4b 00 02 04       	add    eax,0x402004b
  256728:	06                   	(bad)  
  256729:	3d 05 25 00 02       	cmp    eax,0x2002505
  25672e:	04 06                	add    al,0x6
  256730:	e4 05                	in     al,0x5
  256732:	97                   	xchg   edi,eax
  256733:	01 00                	add    DWORD PTR [rax],eax
  256735:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256738:	d6                   	(bad)  
  256739:	00 02                	add    BYTE PTR [rdx],al
  25673b:	04 02                	add    al,0x2
  25673d:	06                   	(bad)  
  25673e:	58                   	pop    rax
  25673f:	00 02                	add    BYTE PTR [rdx],al
  256741:	04 03                	add    al,0x3
  256743:	66 00 02             	data16 add BYTE PTR [rdx],al
  256746:	04 04                	add    al,0x4
  256748:	74 05                	je     25674f <__abi_tag-0x1a9c4d>
  25674a:	05 00 02 04 06       	add    eax,0x6040200
  25674f:	06                   	(bad)  
  256750:	58                   	pop    rax
  256751:	05 4d 00 02 04       	add    eax,0x402004d
  256756:	06                   	(bad)  
  256757:	3d 05 26 00 02       	cmp    eax,0x2002605
  25675c:	04 06                	add    al,0x6
  25675e:	e4 05                	in     al,0x5
  256760:	9a                   	(bad)  
  256761:	01 00                	add    DWORD PTR [rax],eax
  256763:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256766:	d6                   	(bad)  
  256767:	00 02                	add    BYTE PTR [rdx],al
  256769:	04 02                	add    al,0x2
  25676b:	06                   	(bad)  
  25676c:	58                   	pop    rax
  25676d:	00 02                	add    BYTE PTR [rdx],al
  25676f:	04 03                	add    al,0x3
  256771:	66 00 02             	data16 add BYTE PTR [rdx],al
  256774:	04 04                	add    al,0x4
  256776:	74 05                	je     25677d <__abi_tag-0x1a9c1f>
  256778:	05 00 02 04 06       	add    eax,0x6040200
  25677d:	06                   	(bad)  
  25677e:	58                   	pop    rax
  25677f:	05 49 00 02 04       	add    eax,0x4020049
  256784:	06                   	(bad)  
  256785:	3d 05 24 00 02       	cmp    eax,0x2002405
  25678a:	04 06                	add    al,0x6
  25678c:	e4 05                	in     al,0x5
  25678e:	94                   	xchg   esp,eax
  25678f:	01 00                	add    DWORD PTR [rax],eax
  256791:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256794:	d6                   	(bad)  
  256795:	00 02                	add    BYTE PTR [rdx],al
  256797:	04 02                	add    al,0x2
  256799:	06                   	(bad)  
  25679a:	58                   	pop    rax
  25679b:	00 02                	add    BYTE PTR [rdx],al
  25679d:	04 03                	add    al,0x3
  25679f:	66 00 02             	data16 add BYTE PTR [rdx],al
  2567a2:	04 04                	add    al,0x4
  2567a4:	74 05                	je     2567ab <__abi_tag-0x1a9bf1>
  2567a6:	05 00 02 04 06       	add    eax,0x6040200
  2567ab:	06                   	(bad)  
  2567ac:	58                   	pop    rax
  2567ad:	05 49 00 02 04       	add    eax,0x4020049
  2567b2:	06                   	(bad)  
  2567b3:	3d 05 24 00 02       	cmp    eax,0x2002405
  2567b8:	04 06                	add    al,0x6
  2567ba:	e4 05                	in     al,0x5
  2567bc:	94                   	xchg   esp,eax
  2567bd:	01 00                	add    DWORD PTR [rax],eax
  2567bf:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2567c2:	d6                   	(bad)  
  2567c3:	00 02                	add    BYTE PTR [rdx],al
  2567c5:	04 02                	add    al,0x2
  2567c7:	06                   	(bad)  
  2567c8:	58                   	pop    rax
  2567c9:	00 02                	add    BYTE PTR [rdx],al
  2567cb:	04 03                	add    al,0x3
  2567cd:	66 00 02             	data16 add BYTE PTR [rdx],al
  2567d0:	04 04                	add    al,0x4
  2567d2:	74 05                	je     2567d9 <__abi_tag-0x1a9bc3>
  2567d4:	05 00 02 04 06       	add    eax,0x6040200
  2567d9:	06                   	(bad)  
  2567da:	58                   	pop    rax
  2567db:	05 4f 00 02 04       	add    eax,0x402004f
  2567e0:	06                   	(bad)  
  2567e1:	3d 05 27 00 02       	cmp    eax,0x2002705
  2567e6:	04 06                	add    al,0x6
  2567e8:	e4 05                	in     al,0x5
  2567ea:	9d                   	popf   
  2567eb:	01 00                	add    DWORD PTR [rax],eax
  2567ed:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2567f0:	d6                   	(bad)  
  2567f1:	00 02                	add    BYTE PTR [rdx],al
  2567f3:	04 02                	add    al,0x2
  2567f5:	06                   	(bad)  
  2567f6:	58                   	pop    rax
  2567f7:	00 02                	add    BYTE PTR [rdx],al
  2567f9:	04 03                	add    al,0x3
  2567fb:	66 00 02             	data16 add BYTE PTR [rdx],al
  2567fe:	04 04                	add    al,0x4
  256800:	74 05                	je     256807 <__abi_tag-0x1a9b95>
  256802:	05 00 02 04 06       	add    eax,0x6040200
  256807:	06                   	(bad)  
  256808:	58                   	pop    rax
  256809:	05 4b 00 02 04       	add    eax,0x402004b
  25680e:	06                   	(bad)  
  25680f:	3d 05 25 00 02       	cmp    eax,0x2002505
  256814:	04 06                	add    al,0x6
  256816:	e4 05                	in     al,0x5
  256818:	97                   	xchg   edi,eax
  256819:	01 00                	add    DWORD PTR [rax],eax
  25681b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25681e:	d6                   	(bad)  
  25681f:	00 02                	add    BYTE PTR [rdx],al
  256821:	04 02                	add    al,0x2
  256823:	06                   	(bad)  
  256824:	58                   	pop    rax
  256825:	00 02                	add    BYTE PTR [rdx],al
  256827:	04 03                	add    al,0x3
  256829:	66 00 02             	data16 add BYTE PTR [rdx],al
  25682c:	04 04                	add    al,0x4
  25682e:	74 05                	je     256835 <__abi_tag-0x1a9b67>
  256830:	05 00 02 04 06       	add    eax,0x6040200
  256835:	06                   	(bad)  
  256836:	58                   	pop    rax
  256837:	05 4f 00 02 04       	add    eax,0x402004f
  25683c:	06                   	(bad)  
  25683d:	3d 05 27 00 02       	cmp    eax,0x2002705
  256842:	04 06                	add    al,0x6
  256844:	e4 05                	in     al,0x5
  256846:	9d                   	popf   
  256847:	01 00                	add    DWORD PTR [rax],eax
  256849:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25684c:	d6                   	(bad)  
  25684d:	00 02                	add    BYTE PTR [rdx],al
  25684f:	04 02                	add    al,0x2
  256851:	06                   	(bad)  
  256852:	58                   	pop    rax
  256853:	00 02                	add    BYTE PTR [rdx],al
  256855:	04 03                	add    al,0x3
  256857:	66 00 02             	data16 add BYTE PTR [rdx],al
  25685a:	04 04                	add    al,0x4
  25685c:	74 05                	je     256863 <__abi_tag-0x1a9b39>
  25685e:	05 00 02 04 06       	add    eax,0x6040200
  256863:	06                   	(bad)  
  256864:	58                   	pop    rax
  256865:	05 4b 00 02 04       	add    eax,0x402004b
  25686a:	06                   	(bad)  
  25686b:	3d 05 25 00 02       	cmp    eax,0x2002505
  256870:	04 06                	add    al,0x6
  256872:	e4 05                	in     al,0x5
  256874:	97                   	xchg   edi,eax
  256875:	01 00                	add    DWORD PTR [rax],eax
  256877:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25687a:	d6                   	(bad)  
  25687b:	00 02                	add    BYTE PTR [rdx],al
  25687d:	04 02                	add    al,0x2
  25687f:	06                   	(bad)  
  256880:	58                   	pop    rax
  256881:	00 02                	add    BYTE PTR [rdx],al
  256883:	04 03                	add    al,0x3
  256885:	66 00 02             	data16 add BYTE PTR [rdx],al
  256888:	04 04                	add    al,0x4
  25688a:	74 05                	je     256891 <__abi_tag-0x1a9b0b>
  25688c:	05 00 02 04 06       	add    eax,0x6040200
  256891:	06                   	(bad)  
  256892:	58                   	pop    rax
  256893:	05 3b 00 02 04       	add    eax,0x402003b
  256898:	06                   	(bad)  
  256899:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  25689e:	04 06                	add    al,0x6
  2568a0:	e4 05                	in     al,0x5
  2568a2:	7f 00                	jg     2568a4 <__abi_tag-0x1a9af8>
  2568a4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2568a7:	d6                   	(bad)  
  2568a8:	00 02                	add    BYTE PTR [rdx],al
  2568aa:	04 02                	add    al,0x2
  2568ac:	06                   	(bad)  
  2568ad:	58                   	pop    rax
  2568ae:	00 02                	add    BYTE PTR [rdx],al
  2568b0:	04 03                	add    al,0x3
  2568b2:	66 00 02             	data16 add BYTE PTR [rdx],al
  2568b5:	04 04                	add    al,0x4
  2568b7:	74 05                	je     2568be <__abi_tag-0x1a9ade>
  2568b9:	05 00 02 04 06       	add    eax,0x6040200
  2568be:	06                   	(bad)  
  2568bf:	58                   	pop    rax
  2568c0:	05 45 00 02 04       	add    eax,0x4020045
  2568c5:	06                   	(bad)  
  2568c6:	3d 05 22 00 02       	cmp    eax,0x2002205
  2568cb:	04 06                	add    al,0x6
  2568cd:	e4 05                	in     al,0x5
  2568cf:	8e 01                	mov    es,WORD PTR [rcx]
  2568d1:	00 02                	add    BYTE PTR [rdx],al
  2568d3:	04 06                	add    al,0x6
  2568d5:	d6                   	(bad)  
  2568d6:	00 02                	add    BYTE PTR [rdx],al
  2568d8:	04 02                	add    al,0x2
  2568da:	06                   	(bad)  
  2568db:	58                   	pop    rax
  2568dc:	00 02                	add    BYTE PTR [rdx],al
  2568de:	04 03                	add    al,0x3
  2568e0:	66 00 02             	data16 add BYTE PTR [rdx],al
  2568e3:	04 04                	add    al,0x4
  2568e5:	74 05                	je     2568ec <__abi_tag-0x1a9ab0>
  2568e7:	05 00 02 04 06       	add    eax,0x6040200
  2568ec:	06                   	(bad)  
  2568ed:	58                   	pop    rax
  2568ee:	05 39 00 02 04       	add    eax,0x4020039
  2568f3:	06                   	(bad)  
  2568f4:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  2568f9:	04 06                	add    al,0x6
  2568fb:	e4 05                	in     al,0x5
  2568fd:	7c 00                	jl     2568ff <__abi_tag-0x1a9a9d>
  2568ff:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256902:	d6                   	(bad)  
  256903:	00 02                	add    BYTE PTR [rdx],al
  256905:	04 02                	add    al,0x2
  256907:	06                   	(bad)  
  256908:	58                   	pop    rax
  256909:	00 02                	add    BYTE PTR [rdx],al
  25690b:	04 03                	add    al,0x3
  25690d:	66 00 02             	data16 add BYTE PTR [rdx],al
  256910:	04 04                	add    al,0x4
  256912:	74 05                	je     256919 <__abi_tag-0x1a9a83>
  256914:	05 00 02 04 06       	add    eax,0x6040200
  256919:	06                   	(bad)  
  25691a:	58                   	pop    rax
  25691b:	05 43 00 02 04       	add    eax,0x4020043
  256920:	06                   	(bad)  
  256921:	3d 05 21 00 02       	cmp    eax,0x2002105
  256926:	04 06                	add    al,0x6
  256928:	e4 05                	in     al,0x5
  25692a:	8b 01                	mov    eax,DWORD PTR [rcx]
  25692c:	00 02                	add    BYTE PTR [rdx],al
  25692e:	04 06                	add    al,0x6
  256930:	d6                   	(bad)  
  256931:	00 02                	add    BYTE PTR [rdx],al
  256933:	04 02                	add    al,0x2
  256935:	06                   	(bad)  
  256936:	58                   	pop    rax
  256937:	00 02                	add    BYTE PTR [rdx],al
  256939:	04 03                	add    al,0x3
  25693b:	66 00 02             	data16 add BYTE PTR [rdx],al
  25693e:	04 04                	add    al,0x4
  256940:	74 05                	je     256947 <__abi_tag-0x1a9a55>
  256942:	05 00 02 04 06       	add    eax,0x6040200
  256947:	06                   	(bad)  
  256948:	58                   	pop    rax
  256949:	05 47 00 02 04       	add    eax,0x4020047
  25694e:	06                   	(bad)  
  25694f:	3d 05 23 00 02       	cmp    eax,0x2002305
  256954:	04 06                	add    al,0x6
  256956:	e4 05                	in     al,0x5
  256958:	91                   	xchg   ecx,eax
  256959:	01 00                	add    DWORD PTR [rax],eax
  25695b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25695e:	d6                   	(bad)  
  25695f:	00 02                	add    BYTE PTR [rdx],al
  256961:	04 02                	add    al,0x2
  256963:	06                   	(bad)  
  256964:	58                   	pop    rax
  256965:	00 02                	add    BYTE PTR [rdx],al
  256967:	04 03                	add    al,0x3
  256969:	66 00 02             	data16 add BYTE PTR [rdx],al
  25696c:	04 04                	add    al,0x4
  25696e:	74 05                	je     256975 <__abi_tag-0x1a9a27>
  256970:	05 00 02 04 06       	add    eax,0x6040200
  256975:	06                   	(bad)  
  256976:	58                   	pop    rax
  256977:	05 47 00 02 04       	add    eax,0x4020047
  25697c:	06                   	(bad)  
  25697d:	3d 05 23 00 02       	cmp    eax,0x2002305
  256982:	04 06                	add    al,0x6
  256984:	e4 05                	in     al,0x5
  256986:	91                   	xchg   ecx,eax
  256987:	01 00                	add    DWORD PTR [rax],eax
  256989:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25698c:	d6                   	(bad)  
  25698d:	00 02                	add    BYTE PTR [rdx],al
  25698f:	04 02                	add    al,0x2
  256991:	06                   	(bad)  
  256992:	58                   	pop    rax
  256993:	00 02                	add    BYTE PTR [rdx],al
  256995:	04 03                	add    al,0x3
  256997:	66 00 02             	data16 add BYTE PTR [rdx],al
  25699a:	04 04                	add    al,0x4
  25699c:	74 05                	je     2569a3 <__abi_tag-0x1a99f9>
  25699e:	05 00 02 04 06       	add    eax,0x6040200
  2569a3:	06                   	(bad)  
  2569a4:	58                   	pop    rax
  2569a5:	05 35 00 02 04       	add    eax,0x4020035
  2569aa:	06                   	(bad)  
  2569ab:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  2569b0:	04 06                	add    al,0x6
  2569b2:	e4 05                	in     al,0x5
  2569b4:	76 00                	jbe    2569b6 <__abi_tag-0x1a99e6>
  2569b6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2569b9:	d6                   	(bad)  
  2569ba:	00 02                	add    BYTE PTR [rdx],al
  2569bc:	04 02                	add    al,0x2
  2569be:	06                   	(bad)  
  2569bf:	58                   	pop    rax
  2569c0:	00 02                	add    BYTE PTR [rdx],al
  2569c2:	04 03                	add    al,0x3
  2569c4:	66 00 02             	data16 add BYTE PTR [rdx],al
  2569c7:	04 04                	add    al,0x4
  2569c9:	74 05                	je     2569d0 <__abi_tag-0x1a99cc>
  2569cb:	05 00 02 04 06       	add    eax,0x6040200
  2569d0:	06                   	(bad)  
  2569d1:	58                   	pop    rax
  2569d2:	05 35 00 02 04       	add    eax,0x4020035
  2569d7:	06                   	(bad)  
  2569d8:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  2569dd:	04 06                	add    al,0x6
  2569df:	e4 05                	in     al,0x5
  2569e1:	76 00                	jbe    2569e3 <__abi_tag-0x1a99b9>
  2569e3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2569e6:	d6                   	(bad)  
  2569e7:	00 02                	add    BYTE PTR [rdx],al
  2569e9:	04 02                	add    al,0x2
  2569eb:	06                   	(bad)  
  2569ec:	58                   	pop    rax
  2569ed:	00 02                	add    BYTE PTR [rdx],al
  2569ef:	04 03                	add    al,0x3
  2569f1:	66 00 02             	data16 add BYTE PTR [rdx],al
  2569f4:	04 04                	add    al,0x4
  2569f6:	74 05                	je     2569fd <__abi_tag-0x1a999f>
  2569f8:	05 00 02 04 06       	add    eax,0x6040200
  2569fd:	06                   	(bad)  
  2569fe:	58                   	pop    rax
  2569ff:	05 47 00 02 04       	add    eax,0x4020047
  256a04:	06                   	(bad)  
  256a05:	3d 05 23 00 02       	cmp    eax,0x2002305
  256a0a:	04 06                	add    al,0x6
  256a0c:	e4 05                	in     al,0x5
  256a0e:	91                   	xchg   ecx,eax
  256a0f:	01 00                	add    DWORD PTR [rax],eax
  256a11:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256a14:	d6                   	(bad)  
  256a15:	00 02                	add    BYTE PTR [rdx],al
  256a17:	04 02                	add    al,0x2
  256a19:	06                   	(bad)  
  256a1a:	58                   	pop    rax
  256a1b:	00 02                	add    BYTE PTR [rdx],al
  256a1d:	04 03                	add    al,0x3
  256a1f:	66 00 02             	data16 add BYTE PTR [rdx],al
  256a22:	04 04                	add    al,0x4
  256a24:	74 05                	je     256a2b <__abi_tag-0x1a9971>
  256a26:	05 00 02 04 06       	add    eax,0x6040200
  256a2b:	06                   	(bad)  
  256a2c:	58                   	pop    rax
  256a2d:	05 47 00 02 04       	add    eax,0x4020047
  256a32:	06                   	(bad)  
  256a33:	3d 05 23 00 02       	cmp    eax,0x2002305
  256a38:	04 06                	add    al,0x6
  256a3a:	e4 05                	in     al,0x5
  256a3c:	91                   	xchg   ecx,eax
  256a3d:	01 00                	add    DWORD PTR [rax],eax
  256a3f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256a42:	d6                   	(bad)  
  256a43:	00 02                	add    BYTE PTR [rdx],al
  256a45:	04 02                	add    al,0x2
  256a47:	06                   	(bad)  
  256a48:	58                   	pop    rax
  256a49:	00 02                	add    BYTE PTR [rdx],al
  256a4b:	04 03                	add    al,0x3
  256a4d:	66 00 02             	data16 add BYTE PTR [rdx],al
  256a50:	04 04                	add    al,0x4
  256a52:	74 05                	je     256a59 <__abi_tag-0x1a9943>
  256a54:	05 00 02 04 06       	add    eax,0x6040200
  256a59:	06                   	(bad)  
  256a5a:	58                   	pop    rax
  256a5b:	05 35 00 02 04       	add    eax,0x4020035
  256a60:	06                   	(bad)  
  256a61:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  256a66:	04 06                	add    al,0x6
  256a68:	e4 05                	in     al,0x5
  256a6a:	76 00                	jbe    256a6c <__abi_tag-0x1a9930>
  256a6c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256a6f:	d6                   	(bad)  
  256a70:	00 02                	add    BYTE PTR [rdx],al
  256a72:	04 02                	add    al,0x2
  256a74:	06                   	(bad)  
  256a75:	58                   	pop    rax
  256a76:	00 02                	add    BYTE PTR [rdx],al
  256a78:	04 03                	add    al,0x3
  256a7a:	66 00 02             	data16 add BYTE PTR [rdx],al
  256a7d:	04 04                	add    al,0x4
  256a7f:	74 05                	je     256a86 <__abi_tag-0x1a9916>
  256a81:	05 00 02 04 06       	add    eax,0x6040200
  256a86:	06                   	(bad)  
  256a87:	58                   	pop    rax
  256a88:	05 35 00 02 04       	add    eax,0x4020035
  256a8d:	06                   	(bad)  
  256a8e:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  256a93:	04 06                	add    al,0x6
  256a95:	e4 05                	in     al,0x5
  256a97:	76 00                	jbe    256a99 <__abi_tag-0x1a9903>
  256a99:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256a9c:	d6                   	(bad)  
  256a9d:	00 02                	add    BYTE PTR [rdx],al
  256a9f:	04 02                	add    al,0x2
  256aa1:	06                   	(bad)  
  256aa2:	58                   	pop    rax
  256aa3:	00 02                	add    BYTE PTR [rdx],al
  256aa5:	04 03                	add    al,0x3
  256aa7:	66 00 02             	data16 add BYTE PTR [rdx],al
  256aaa:	04 04                	add    al,0x4
  256aac:	74 05                	je     256ab3 <__abi_tag-0x1a98e9>
  256aae:	05 00 02 04 06       	add    eax,0x6040200
  256ab3:	06                   	(bad)  
  256ab4:	58                   	pop    rax
  256ab5:	05 35 00 02 04       	add    eax,0x4020035
  256aba:	06                   	(bad)  
  256abb:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  256ac0:	04 06                	add    al,0x6
  256ac2:	e4 05                	in     al,0x5
  256ac4:	76 00                	jbe    256ac6 <__abi_tag-0x1a98d6>
  256ac6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256ac9:	d6                   	(bad)  
  256aca:	00 02                	add    BYTE PTR [rdx],al
  256acc:	04 02                	add    al,0x2
  256ace:	06                   	(bad)  
  256acf:	58                   	pop    rax
  256ad0:	00 02                	add    BYTE PTR [rdx],al
  256ad2:	04 03                	add    al,0x3
  256ad4:	66 00 02             	data16 add BYTE PTR [rdx],al
  256ad7:	04 04                	add    al,0x4
  256ad9:	74 05                	je     256ae0 <__abi_tag-0x1a98bc>
  256adb:	05 00 02 04 06       	add    eax,0x6040200
  256ae0:	06                   	(bad)  
  256ae1:	58                   	pop    rax
  256ae2:	05 31 00 02 04       	add    eax,0x4020031
  256ae7:	06                   	(bad)  
  256ae8:	3d 05 18 00 02       	cmp    eax,0x2001805
  256aed:	04 06                	add    al,0x6
  256aef:	e4 05                	in     al,0x5
  256af1:	70 00                	jo     256af3 <__abi_tag-0x1a98a9>
  256af3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256af6:	d6                   	(bad)  
  256af7:	00 02                	add    BYTE PTR [rdx],al
  256af9:	04 02                	add    al,0x2
  256afb:	06                   	(bad)  
  256afc:	58                   	pop    rax
  256afd:	00 02                	add    BYTE PTR [rdx],al
  256aff:	04 03                	add    al,0x3
  256b01:	66 00 02             	data16 add BYTE PTR [rdx],al
  256b04:	04 04                	add    al,0x4
  256b06:	74 05                	je     256b0d <__abi_tag-0x1a988f>
  256b08:	05 00 02 04 06       	add    eax,0x6040200
  256b0d:	06                   	(bad)  
  256b0e:	58                   	pop    rax
  256b0f:	05 33 00 02 04       	add    eax,0x4020033
  256b14:	06                   	(bad)  
  256b15:	3d 05 19 00 02       	cmp    eax,0x2001905
  256b1a:	04 06                	add    al,0x6
  256b1c:	e4 05                	in     al,0x5
  256b1e:	73 00                	jae    256b20 <__abi_tag-0x1a987c>
  256b20:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256b23:	d6                   	(bad)  
  256b24:	00 02                	add    BYTE PTR [rdx],al
  256b26:	04 02                	add    al,0x2
  256b28:	06                   	(bad)  
  256b29:	58                   	pop    rax
  256b2a:	00 02                	add    BYTE PTR [rdx],al
  256b2c:	04 03                	add    al,0x3
  256b2e:	66 00 02             	data16 add BYTE PTR [rdx],al
  256b31:	04 04                	add    al,0x4
  256b33:	74 05                	je     256b3a <__abi_tag-0x1a9862>
  256b35:	05 00 02 04 06       	add    eax,0x6040200
  256b3a:	06                   	(bad)  
  256b3b:	58                   	pop    rax
  256b3c:	05 39 00 02 04       	add    eax,0x4020039
  256b41:	06                   	(bad)  
  256b42:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  256b47:	04 06                	add    al,0x6
  256b49:	e4 05                	in     al,0x5
  256b4b:	7c 00                	jl     256b4d <__abi_tag-0x1a984f>
  256b4d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256b50:	d6                   	(bad)  
  256b51:	00 02                	add    BYTE PTR [rdx],al
  256b53:	04 02                	add    al,0x2
  256b55:	06                   	(bad)  
  256b56:	58                   	pop    rax
  256b57:	00 02                	add    BYTE PTR [rdx],al
  256b59:	04 03                	add    al,0x3
  256b5b:	66 00 02             	data16 add BYTE PTR [rdx],al
  256b5e:	04 04                	add    al,0x4
  256b60:	74 05                	je     256b67 <__abi_tag-0x1a9835>
  256b62:	05 00 02 04 06       	add    eax,0x6040200
  256b67:	06                   	(bad)  
  256b68:	58                   	pop    rax
  256b69:	05 39 00 02 04       	add    eax,0x4020039
  256b6e:	06                   	(bad)  
  256b6f:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  256b74:	04 06                	add    al,0x6
  256b76:	e4 05                	in     al,0x5
  256b78:	7c 00                	jl     256b7a <__abi_tag-0x1a9822>
  256b7a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256b7d:	d6                   	(bad)  
  256b7e:	00 02                	add    BYTE PTR [rdx],al
  256b80:	04 02                	add    al,0x2
  256b82:	06                   	(bad)  
  256b83:	58                   	pop    rax
  256b84:	00 02                	add    BYTE PTR [rdx],al
  256b86:	04 03                	add    al,0x3
  256b88:	66 00 02             	data16 add BYTE PTR [rdx],al
  256b8b:	04 04                	add    al,0x4
  256b8d:	74 05                	je     256b94 <__abi_tag-0x1a9808>
  256b8f:	05 00 02 04 06       	add    eax,0x6040200
  256b94:	06                   	(bad)  
  256b95:	58                   	pop    rax
  256b96:	05 37 00 02 04       	add    eax,0x4020037
  256b9b:	06                   	(bad)  
  256b9c:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  256ba1:	04 06                	add    al,0x6
  256ba3:	e4 05                	in     al,0x5
  256ba5:	79 00                	jns    256ba7 <__abi_tag-0x1a97f5>
  256ba7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256baa:	d6                   	(bad)  
  256bab:	00 02                	add    BYTE PTR [rdx],al
  256bad:	04 02                	add    al,0x2
  256baf:	06                   	(bad)  
  256bb0:	58                   	pop    rax
  256bb1:	00 02                	add    BYTE PTR [rdx],al
  256bb3:	04 03                	add    al,0x3
  256bb5:	66 00 02             	data16 add BYTE PTR [rdx],al
  256bb8:	04 04                	add    al,0x4
  256bba:	74 05                	je     256bc1 <__abi_tag-0x1a97db>
  256bbc:	05 00 02 04 06       	add    eax,0x6040200
  256bc1:	06                   	(bad)  
  256bc2:	58                   	pop    rax
  256bc3:	05 37 00 02 04       	add    eax,0x4020037
  256bc8:	06                   	(bad)  
  256bc9:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  256bce:	04 06                	add    al,0x6
  256bd0:	e4 05                	in     al,0x5
  256bd2:	79 00                	jns    256bd4 <__abi_tag-0x1a97c8>
  256bd4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256bd7:	d6                   	(bad)  
  256bd8:	00 02                	add    BYTE PTR [rdx],al
  256bda:	04 02                	add    al,0x2
  256bdc:	06                   	(bad)  
  256bdd:	58                   	pop    rax
  256bde:	00 02                	add    BYTE PTR [rdx],al
  256be0:	04 03                	add    al,0x3
  256be2:	66 00 02             	data16 add BYTE PTR [rdx],al
  256be5:	04 04                	add    al,0x4
  256be7:	74 05                	je     256bee <__abi_tag-0x1a97ae>
  256be9:	05 00 02 04 06       	add    eax,0x6040200
  256bee:	06                   	(bad)  
  256bef:	58                   	pop    rax
  256bf0:	05 3f 00 02 04       	add    eax,0x402003f
  256bf5:	06                   	(bad)  
  256bf6:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  256bfb:	04 06                	add    al,0x6
  256bfd:	e4 05                	in     al,0x5
  256bff:	85 01                	test   DWORD PTR [rcx],eax
  256c01:	00 02                	add    BYTE PTR [rdx],al
  256c03:	04 06                	add    al,0x6
  256c05:	d6                   	(bad)  
  256c06:	00 02                	add    BYTE PTR [rdx],al
  256c08:	04 02                	add    al,0x2
  256c0a:	06                   	(bad)  
  256c0b:	58                   	pop    rax
  256c0c:	00 02                	add    BYTE PTR [rdx],al
  256c0e:	04 03                	add    al,0x3
  256c10:	66 00 02             	data16 add BYTE PTR [rdx],al
  256c13:	04 04                	add    al,0x4
  256c15:	74 05                	je     256c1c <__abi_tag-0x1a9780>
  256c17:	05 00 02 04 06       	add    eax,0x6040200
  256c1c:	06                   	(bad)  
  256c1d:	58                   	pop    rax
  256c1e:	05 3f 00 02 04       	add    eax,0x402003f
  256c23:	06                   	(bad)  
  256c24:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  256c29:	04 06                	add    al,0x6
  256c2b:	e4 05                	in     al,0x5
  256c2d:	85 01                	test   DWORD PTR [rcx],eax
  256c2f:	00 02                	add    BYTE PTR [rdx],al
  256c31:	04 06                	add    al,0x6
  256c33:	d6                   	(bad)  
  256c34:	00 02                	add    BYTE PTR [rdx],al
  256c36:	04 02                	add    al,0x2
  256c38:	06                   	(bad)  
  256c39:	58                   	pop    rax
  256c3a:	00 02                	add    BYTE PTR [rdx],al
  256c3c:	04 03                	add    al,0x3
  256c3e:	66 00 02             	data16 add BYTE PTR [rdx],al
  256c41:	04 04                	add    al,0x4
  256c43:	74 05                	je     256c4a <__abi_tag-0x1a9752>
  256c45:	05 00 02 04 06       	add    eax,0x6040200
  256c4a:	06                   	(bad)  
  256c4b:	58                   	pop    rax
  256c4c:	05 3b 00 02 04       	add    eax,0x402003b
  256c51:	06                   	(bad)  
  256c52:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  256c57:	04 06                	add    al,0x6
  256c59:	e4 05                	in     al,0x5
  256c5b:	7f 00                	jg     256c5d <__abi_tag-0x1a973f>
  256c5d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256c60:	d6                   	(bad)  
  256c61:	00 02                	add    BYTE PTR [rdx],al
  256c63:	04 02                	add    al,0x2
  256c65:	06                   	(bad)  
  256c66:	58                   	pop    rax
  256c67:	00 02                	add    BYTE PTR [rdx],al
  256c69:	04 03                	add    al,0x3
  256c6b:	66 00 02             	data16 add BYTE PTR [rdx],al
  256c6e:	04 04                	add    al,0x4
  256c70:	74 05                	je     256c77 <__abi_tag-0x1a9725>
  256c72:	05 00 02 04 06       	add    eax,0x6040200
  256c77:	06                   	(bad)  
  256c78:	58                   	pop    rax
  256c79:	05 47 00 02 04       	add    eax,0x4020047
  256c7e:	06                   	(bad)  
  256c7f:	3d 05 23 00 02       	cmp    eax,0x2002305
  256c84:	04 06                	add    al,0x6
  256c86:	e4 05                	in     al,0x5
  256c88:	91                   	xchg   ecx,eax
  256c89:	01 00                	add    DWORD PTR [rax],eax
  256c8b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256c8e:	d6                   	(bad)  
  256c8f:	00 02                	add    BYTE PTR [rdx],al
  256c91:	04 02                	add    al,0x2
  256c93:	06                   	(bad)  
  256c94:	58                   	pop    rax
  256c95:	00 02                	add    BYTE PTR [rdx],al
  256c97:	04 03                	add    al,0x3
  256c99:	66 00 02             	data16 add BYTE PTR [rdx],al
  256c9c:	04 04                	add    al,0x4
  256c9e:	74 05                	je     256ca5 <__abi_tag-0x1a96f7>
  256ca0:	05 00 02 04 06       	add    eax,0x6040200
  256ca5:	06                   	(bad)  
  256ca6:	58                   	pop    rax
  256ca7:	05 37 00 02 04       	add    eax,0x4020037
  256cac:	06                   	(bad)  
  256cad:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  256cb2:	04 06                	add    al,0x6
  256cb4:	e4 05                	in     al,0x5
  256cb6:	79 00                	jns    256cb8 <__abi_tag-0x1a96e4>
  256cb8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256cbb:	d6                   	(bad)  
  256cbc:	00 02                	add    BYTE PTR [rdx],al
  256cbe:	04 02                	add    al,0x2
  256cc0:	06                   	(bad)  
  256cc1:	58                   	pop    rax
  256cc2:	00 02                	add    BYTE PTR [rdx],al
  256cc4:	04 03                	add    al,0x3
  256cc6:	66 00 02             	data16 add BYTE PTR [rdx],al
  256cc9:	04 04                	add    al,0x4
  256ccb:	74 05                	je     256cd2 <__abi_tag-0x1a96ca>
  256ccd:	05 00 02 04 06       	add    eax,0x6040200
  256cd2:	06                   	(bad)  
  256cd3:	58                   	pop    rax
  256cd4:	05 39 00 02 04       	add    eax,0x4020039
  256cd9:	06                   	(bad)  
  256cda:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  256cdf:	04 06                	add    al,0x6
  256ce1:	e4 05                	in     al,0x5
  256ce3:	7c 00                	jl     256ce5 <__abi_tag-0x1a96b7>
  256ce5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256ce8:	d6                   	(bad)  
  256ce9:	00 02                	add    BYTE PTR [rdx],al
  256ceb:	04 02                	add    al,0x2
  256ced:	06                   	(bad)  
  256cee:	58                   	pop    rax
  256cef:	00 02                	add    BYTE PTR [rdx],al
  256cf1:	04 03                	add    al,0x3
  256cf3:	66 00 02             	data16 add BYTE PTR [rdx],al
  256cf6:	04 04                	add    al,0x4
  256cf8:	74 05                	je     256cff <__abi_tag-0x1a969d>
  256cfa:	05 00 02 04 06       	add    eax,0x6040200
  256cff:	06                   	(bad)  
  256d00:	58                   	pop    rax
  256d01:	05 37 00 02 04       	add    eax,0x4020037
  256d06:	06                   	(bad)  
  256d07:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  256d0c:	04 06                	add    al,0x6
  256d0e:	e4 05                	in     al,0x5
  256d10:	79 00                	jns    256d12 <__abi_tag-0x1a968a>
  256d12:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256d15:	d6                   	(bad)  
  256d16:	00 02                	add    BYTE PTR [rdx],al
  256d18:	04 02                	add    al,0x2
  256d1a:	06                   	(bad)  
  256d1b:	58                   	pop    rax
  256d1c:	00 02                	add    BYTE PTR [rdx],al
  256d1e:	04 03                	add    al,0x3
  256d20:	66 00 02             	data16 add BYTE PTR [rdx],al
  256d23:	04 04                	add    al,0x4
  256d25:	74 05                	je     256d2c <__abi_tag-0x1a9670>
  256d27:	05 00 02 04 06       	add    eax,0x6040200
  256d2c:	06                   	(bad)  
  256d2d:	58                   	pop    rax
  256d2e:	05 39 00 02 04       	add    eax,0x4020039
  256d33:	06                   	(bad)  
  256d34:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  256d39:	04 06                	add    al,0x6
  256d3b:	e4 05                	in     al,0x5
  256d3d:	7c 00                	jl     256d3f <__abi_tag-0x1a965d>
  256d3f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256d42:	d6                   	(bad)  
  256d43:	00 02                	add    BYTE PTR [rdx],al
  256d45:	04 02                	add    al,0x2
  256d47:	06                   	(bad)  
  256d48:	58                   	pop    rax
  256d49:	00 02                	add    BYTE PTR [rdx],al
  256d4b:	04 03                	add    al,0x3
  256d4d:	66 00 02             	data16 add BYTE PTR [rdx],al
  256d50:	04 04                	add    al,0x4
  256d52:	74 05                	je     256d59 <__abi_tag-0x1a9643>
  256d54:	05 00 02 04 06       	add    eax,0x6040200
  256d59:	06                   	(bad)  
  256d5a:	58                   	pop    rax
  256d5b:	05 37 00 02 04       	add    eax,0x4020037
  256d60:	06                   	(bad)  
  256d61:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  256d66:	04 06                	add    al,0x6
  256d68:	e4 05                	in     al,0x5
  256d6a:	79 00                	jns    256d6c <__abi_tag-0x1a9630>
  256d6c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256d6f:	d6                   	(bad)  
  256d70:	00 02                	add    BYTE PTR [rdx],al
  256d72:	04 02                	add    al,0x2
  256d74:	06                   	(bad)  
  256d75:	58                   	pop    rax
  256d76:	00 02                	add    BYTE PTR [rdx],al
  256d78:	04 03                	add    al,0x3
  256d7a:	66 00 02             	data16 add BYTE PTR [rdx],al
  256d7d:	04 04                	add    al,0x4
  256d7f:	74 05                	je     256d86 <__abi_tag-0x1a9616>
  256d81:	05 00 02 04 06       	add    eax,0x6040200
  256d86:	06                   	(bad)  
  256d87:	58                   	pop    rax
  256d88:	05 39 00 02 04       	add    eax,0x4020039
  256d8d:	06                   	(bad)  
  256d8e:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  256d93:	04 06                	add    al,0x6
  256d95:	e4 05                	in     al,0x5
  256d97:	7c 00                	jl     256d99 <__abi_tag-0x1a9603>
  256d99:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256d9c:	d6                   	(bad)  
  256d9d:	00 02                	add    BYTE PTR [rdx],al
  256d9f:	04 02                	add    al,0x2
  256da1:	06                   	(bad)  
  256da2:	58                   	pop    rax
  256da3:	00 02                	add    BYTE PTR [rdx],al
  256da5:	04 03                	add    al,0x3
  256da7:	66 00 02             	data16 add BYTE PTR [rdx],al
  256daa:	04 04                	add    al,0x4
  256dac:	74 05                	je     256db3 <__abi_tag-0x1a95e9>
  256dae:	05 00 02 04 06       	add    eax,0x6040200
  256db3:	06                   	(bad)  
  256db4:	58                   	pop    rax
  256db5:	05 37 00 02 04       	add    eax,0x4020037
  256dba:	06                   	(bad)  
  256dbb:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  256dc0:	04 06                	add    al,0x6
  256dc2:	e4 05                	in     al,0x5
  256dc4:	79 00                	jns    256dc6 <__abi_tag-0x1a95d6>
  256dc6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256dc9:	d6                   	(bad)  
  256dca:	00 02                	add    BYTE PTR [rdx],al
  256dcc:	04 02                	add    al,0x2
  256dce:	06                   	(bad)  
  256dcf:	58                   	pop    rax
  256dd0:	00 02                	add    BYTE PTR [rdx],al
  256dd2:	04 03                	add    al,0x3
  256dd4:	66 00 02             	data16 add BYTE PTR [rdx],al
  256dd7:	04 04                	add    al,0x4
  256dd9:	74 05                	je     256de0 <__abi_tag-0x1a95bc>
  256ddb:	05 00 02 04 06       	add    eax,0x6040200
  256de0:	06                   	(bad)  
  256de1:	58                   	pop    rax
  256de2:	05 39 00 02 04       	add    eax,0x4020039
  256de7:	06                   	(bad)  
  256de8:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  256ded:	04 06                	add    al,0x6
  256def:	e4 05                	in     al,0x5
  256df1:	7c 00                	jl     256df3 <__abi_tag-0x1a95a9>
  256df3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256df6:	d6                   	(bad)  
  256df7:	00 02                	add    BYTE PTR [rdx],al
  256df9:	04 02                	add    al,0x2
  256dfb:	06                   	(bad)  
  256dfc:	58                   	pop    rax
  256dfd:	00 02                	add    BYTE PTR [rdx],al
  256dff:	04 03                	add    al,0x3
  256e01:	66 00 02             	data16 add BYTE PTR [rdx],al
  256e04:	04 04                	add    al,0x4
  256e06:	74 05                	je     256e0d <__abi_tag-0x1a958f>
  256e08:	05 00 02 04 06       	add    eax,0x6040200
  256e0d:	06                   	(bad)  
  256e0e:	58                   	pop    rax
  256e0f:	05 37 00 02 04       	add    eax,0x4020037
  256e14:	06                   	(bad)  
  256e15:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  256e1a:	04 06                	add    al,0x6
  256e1c:	e4 05                	in     al,0x5
  256e1e:	79 00                	jns    256e20 <__abi_tag-0x1a957c>
  256e20:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256e23:	d6                   	(bad)  
  256e24:	00 02                	add    BYTE PTR [rdx],al
  256e26:	04 02                	add    al,0x2
  256e28:	06                   	(bad)  
  256e29:	58                   	pop    rax
  256e2a:	00 02                	add    BYTE PTR [rdx],al
  256e2c:	04 03                	add    al,0x3
  256e2e:	66 00 02             	data16 add BYTE PTR [rdx],al
  256e31:	04 04                	add    al,0x4
  256e33:	74 05                	je     256e3a <__abi_tag-0x1a9562>
  256e35:	05 00 02 04 06       	add    eax,0x6040200
  256e3a:	06                   	(bad)  
  256e3b:	58                   	pop    rax
  256e3c:	05 39 00 02 04       	add    eax,0x4020039
  256e41:	06                   	(bad)  
  256e42:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  256e47:	04 06                	add    al,0x6
  256e49:	e4 05                	in     al,0x5
  256e4b:	7c 00                	jl     256e4d <__abi_tag-0x1a954f>
  256e4d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256e50:	d6                   	(bad)  
  256e51:	00 02                	add    BYTE PTR [rdx],al
  256e53:	04 02                	add    al,0x2
  256e55:	06                   	(bad)  
  256e56:	58                   	pop    rax
  256e57:	00 02                	add    BYTE PTR [rdx],al
  256e59:	04 03                	add    al,0x3
  256e5b:	66 00 02             	data16 add BYTE PTR [rdx],al
  256e5e:	04 04                	add    al,0x4
  256e60:	74 05                	je     256e67 <__abi_tag-0x1a9535>
  256e62:	05 00 02 04 06       	add    eax,0x6040200
  256e67:	06                   	(bad)  
  256e68:	58                   	pop    rax
  256e69:	05 3d 00 02 04       	add    eax,0x402003d
  256e6e:	06                   	(bad)  
  256e6f:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  256e74:	04 06                	add    al,0x6
  256e76:	e4 05                	in     al,0x5
  256e78:	82                   	(bad)  
  256e79:	01 00                	add    DWORD PTR [rax],eax
  256e7b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256e7e:	d6                   	(bad)  
  256e7f:	00 02                	add    BYTE PTR [rdx],al
  256e81:	04 02                	add    al,0x2
  256e83:	06                   	(bad)  
  256e84:	58                   	pop    rax
  256e85:	00 02                	add    BYTE PTR [rdx],al
  256e87:	04 03                	add    al,0x3
  256e89:	66 00 02             	data16 add BYTE PTR [rdx],al
  256e8c:	04 04                	add    al,0x4
  256e8e:	74 05                	je     256e95 <__abi_tag-0x1a9507>
  256e90:	05 00 02 04 06       	add    eax,0x6040200
  256e95:	06                   	(bad)  
  256e96:	58                   	pop    rax
  256e97:	05 3d 00 02 04       	add    eax,0x402003d
  256e9c:	06                   	(bad)  
  256e9d:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  256ea2:	04 06                	add    al,0x6
  256ea4:	e4 05                	in     al,0x5
  256ea6:	82                   	(bad)  
  256ea7:	01 00                	add    DWORD PTR [rax],eax
  256ea9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256eac:	d6                   	(bad)  
  256ead:	00 02                	add    BYTE PTR [rdx],al
  256eaf:	04 02                	add    al,0x2
  256eb1:	06                   	(bad)  
  256eb2:	58                   	pop    rax
  256eb3:	00 02                	add    BYTE PTR [rdx],al
  256eb5:	04 03                	add    al,0x3
  256eb7:	66 00 02             	data16 add BYTE PTR [rdx],al
  256eba:	04 04                	add    al,0x4
  256ebc:	74 05                	je     256ec3 <__abi_tag-0x1a94d9>
  256ebe:	05 00 02 04 06       	add    eax,0x6040200
  256ec3:	06                   	(bad)  
  256ec4:	58                   	pop    rax
  256ec5:	05 3d 00 02 04       	add    eax,0x402003d
  256eca:	06                   	(bad)  
  256ecb:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  256ed0:	04 06                	add    al,0x6
  256ed2:	e4 05                	in     al,0x5
  256ed4:	82                   	(bad)  
  256ed5:	01 00                	add    DWORD PTR [rax],eax
  256ed7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256eda:	d6                   	(bad)  
  256edb:	00 02                	add    BYTE PTR [rdx],al
  256edd:	04 02                	add    al,0x2
  256edf:	06                   	(bad)  
  256ee0:	58                   	pop    rax
  256ee1:	00 02                	add    BYTE PTR [rdx],al
  256ee3:	04 03                	add    al,0x3
  256ee5:	66 00 02             	data16 add BYTE PTR [rdx],al
  256ee8:	04 04                	add    al,0x4
  256eea:	74 05                	je     256ef1 <__abi_tag-0x1a94ab>
  256eec:	05 00 02 04 06       	add    eax,0x6040200
  256ef1:	06                   	(bad)  
  256ef2:	58                   	pop    rax
  256ef3:	05 47 00 02 04       	add    eax,0x4020047
  256ef8:	06                   	(bad)  
  256ef9:	3d 05 23 00 02       	cmp    eax,0x2002305
  256efe:	04 06                	add    al,0x6
  256f00:	e4 05                	in     al,0x5
  256f02:	91                   	xchg   ecx,eax
  256f03:	01 00                	add    DWORD PTR [rax],eax
  256f05:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256f08:	d6                   	(bad)  
  256f09:	00 02                	add    BYTE PTR [rdx],al
  256f0b:	04 02                	add    al,0x2
  256f0d:	06                   	(bad)  
  256f0e:	58                   	pop    rax
  256f0f:	00 02                	add    BYTE PTR [rdx],al
  256f11:	04 03                	add    al,0x3
  256f13:	66 00 02             	data16 add BYTE PTR [rdx],al
  256f16:	04 04                	add    al,0x4
  256f18:	74 05                	je     256f1f <__abi_tag-0x1a947d>
  256f1a:	05 00 02 04 06       	add    eax,0x6040200
  256f1f:	06                   	(bad)  
  256f20:	58                   	pop    rax
  256f21:	05 49 00 02 04       	add    eax,0x4020049
  256f26:	06                   	(bad)  
  256f27:	3d 05 24 00 02       	cmp    eax,0x2002405
  256f2c:	04 06                	add    al,0x6
  256f2e:	e4 05                	in     al,0x5
  256f30:	94                   	xchg   esp,eax
  256f31:	01 00                	add    DWORD PTR [rax],eax
  256f33:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  256f36:	d6                   	(bad)  
  256f37:	00 02                	add    BYTE PTR [rdx],al
  256f39:	04 02                	add    al,0x2
  256f3b:	06                   	(bad)  
  256f3c:	58                   	pop    rax
  256f3d:	00 02                	add    BYTE PTR [rdx],al
  256f3f:	04 03                	add    al,0x3
  256f41:	66 00 02             	data16 add BYTE PTR [rdx],al
  256f44:	04 04                	add    al,0x4
  256f46:	74 05                	je     256f4d <__abi_tag-0x1a944f>
  256f48:	05 00 02 04 06       	add    eax,0x6040200
  256f4d:	06                   	(bad)  
  256f4e:	58                   	pop    rax
  256f4f:	05 43 00 02 04       	add    eax,0x4020043
  256f54:	06                   	(bad)  
  256f55:	3d 05 21 00 02       	cmp    eax,0x2002105
  256f5a:	04 06                	add    al,0x6
  256f5c:	e4 05                	in     al,0x5
  256f5e:	8b 01                	mov    eax,DWORD PTR [rcx]
  256f60:	00 02                	add    BYTE PTR [rdx],al
  256f62:	04 06                	add    al,0x6
  256f64:	d6                   	(bad)  
  256f65:	00 02                	add    BYTE PTR [rdx],al
  256f67:	04 02                	add    al,0x2
  256f69:	06                   	(bad)  
  256f6a:	58                   	pop    rax
  256f6b:	00 02                	add    BYTE PTR [rdx],al
  256f6d:	04 03                	add    al,0x3
  256f6f:	66 00 02             	data16 add BYTE PTR [rdx],al
  256f72:	04 04                	add    al,0x4
  256f74:	74 05                	je     256f7b <__abi_tag-0x1a9421>
  256f76:	05 00 02 04 06       	add    eax,0x6040200
  256f7b:	06                   	(bad)  
  256f7c:	58                   	pop    rax
  256f7d:	05 45 00 02 04       	add    eax,0x4020045
  256f82:	06                   	(bad)  
  256f83:	3d 05 22 00 02       	cmp    eax,0x2002205
  256f88:	04 06                	add    al,0x6
  256f8a:	e4 05                	in     al,0x5
  256f8c:	8e 01                	mov    es,WORD PTR [rcx]
  256f8e:	00 02                	add    BYTE PTR [rdx],al
  256f90:	04 06                	add    al,0x6
  256f92:	d6                   	(bad)  
  256f93:	00 02                	add    BYTE PTR [rdx],al
  256f95:	04 02                	add    al,0x2
  256f97:	06                   	(bad)  
  256f98:	58                   	pop    rax
  256f99:	00 02                	add    BYTE PTR [rdx],al
  256f9b:	04 03                	add    al,0x3
  256f9d:	66 00 02             	data16 add BYTE PTR [rdx],al
  256fa0:	04 04                	add    al,0x4
  256fa2:	74 05                	je     256fa9 <__abi_tag-0x1a93f3>
  256fa4:	05 00 02 04 06       	add    eax,0x6040200
  256fa9:	06                   	(bad)  
  256faa:	58                   	pop    rax
  256fab:	05 43 00 02 04       	add    eax,0x4020043
  256fb0:	06                   	(bad)  
  256fb1:	3d 05 21 00 02       	cmp    eax,0x2002105
  256fb6:	04 06                	add    al,0x6
  256fb8:	e4 05                	in     al,0x5
  256fba:	8b 01                	mov    eax,DWORD PTR [rcx]
  256fbc:	00 02                	add    BYTE PTR [rdx],al
  256fbe:	04 06                	add    al,0x6
  256fc0:	d6                   	(bad)  
  256fc1:	00 02                	add    BYTE PTR [rdx],al
  256fc3:	04 02                	add    al,0x2
  256fc5:	06                   	(bad)  
  256fc6:	58                   	pop    rax
  256fc7:	00 02                	add    BYTE PTR [rdx],al
  256fc9:	04 03                	add    al,0x3
  256fcb:	66 00 02             	data16 add BYTE PTR [rdx],al
  256fce:	04 04                	add    al,0x4
  256fd0:	74 05                	je     256fd7 <__abi_tag-0x1a93c5>
  256fd2:	05 00 02 04 06       	add    eax,0x6040200
  256fd7:	06                   	(bad)  
  256fd8:	58                   	pop    rax
  256fd9:	05 45 00 02 04       	add    eax,0x4020045
  256fde:	06                   	(bad)  
  256fdf:	3d 05 22 00 02       	cmp    eax,0x2002205
  256fe4:	04 06                	add    al,0x6
  256fe6:	e4 05                	in     al,0x5
  256fe8:	8e 01                	mov    es,WORD PTR [rcx]
  256fea:	00 02                	add    BYTE PTR [rdx],al
  256fec:	04 06                	add    al,0x6
  256fee:	d6                   	(bad)  
  256fef:	00 02                	add    BYTE PTR [rdx],al
  256ff1:	04 02                	add    al,0x2
  256ff3:	06                   	(bad)  
  256ff4:	58                   	pop    rax
  256ff5:	00 02                	add    BYTE PTR [rdx],al
  256ff7:	04 03                	add    al,0x3
  256ff9:	66 00 02             	data16 add BYTE PTR [rdx],al
  256ffc:	04 04                	add    al,0x4
  256ffe:	74 05                	je     257005 <__abi_tag-0x1a9397>
  257000:	05 00 02 04 06       	add    eax,0x6040200
  257005:	06                   	(bad)  
  257006:	58                   	pop    rax
  257007:	05 47 00 02 04       	add    eax,0x4020047
  25700c:	06                   	(bad)  
  25700d:	3d 05 23 00 02       	cmp    eax,0x2002305
  257012:	04 06                	add    al,0x6
  257014:	e4 05                	in     al,0x5
  257016:	91                   	xchg   ecx,eax
  257017:	01 00                	add    DWORD PTR [rax],eax
  257019:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25701c:	d6                   	(bad)  
  25701d:	00 02                	add    BYTE PTR [rdx],al
  25701f:	04 02                	add    al,0x2
  257021:	06                   	(bad)  
  257022:	58                   	pop    rax
  257023:	00 02                	add    BYTE PTR [rdx],al
  257025:	04 03                	add    al,0x3
  257027:	66 00 02             	data16 add BYTE PTR [rdx],al
  25702a:	04 04                	add    al,0x4
  25702c:	74 05                	je     257033 <__abi_tag-0x1a9369>
  25702e:	05 00 02 04 06       	add    eax,0x6040200
  257033:	06                   	(bad)  
  257034:	58                   	pop    rax
  257035:	05 43 00 02 04       	add    eax,0x4020043
  25703a:	06                   	(bad)  
  25703b:	3d 05 21 00 02       	cmp    eax,0x2002105
  257040:	04 06                	add    al,0x6
  257042:	e4 05                	in     al,0x5
  257044:	8b 01                	mov    eax,DWORD PTR [rcx]
  257046:	00 02                	add    BYTE PTR [rdx],al
  257048:	04 06                	add    al,0x6
  25704a:	d6                   	(bad)  
  25704b:	00 02                	add    BYTE PTR [rdx],al
  25704d:	04 02                	add    al,0x2
  25704f:	06                   	(bad)  
  257050:	58                   	pop    rax
  257051:	00 02                	add    BYTE PTR [rdx],al
  257053:	04 03                	add    al,0x3
  257055:	66 00 02             	data16 add BYTE PTR [rdx],al
  257058:	04 04                	add    al,0x4
  25705a:	74 05                	je     257061 <__abi_tag-0x1a933b>
  25705c:	05 00 02 04 06       	add    eax,0x6040200
  257061:	06                   	(bad)  
  257062:	58                   	pop    rax
  257063:	05 43 00 02 04       	add    eax,0x4020043
  257068:	06                   	(bad)  
  257069:	3d 05 21 00 02       	cmp    eax,0x2002105
  25706e:	04 06                	add    al,0x6
  257070:	e4 05                	in     al,0x5
  257072:	8b 01                	mov    eax,DWORD PTR [rcx]
  257074:	00 02                	add    BYTE PTR [rdx],al
  257076:	04 06                	add    al,0x6
  257078:	d6                   	(bad)  
  257079:	00 02                	add    BYTE PTR [rdx],al
  25707b:	04 02                	add    al,0x2
  25707d:	06                   	(bad)  
  25707e:	58                   	pop    rax
  25707f:	00 02                	add    BYTE PTR [rdx],al
  257081:	04 03                	add    al,0x3
  257083:	66 00 02             	data16 add BYTE PTR [rdx],al
  257086:	04 04                	add    al,0x4
  257088:	74 05                	je     25708f <__abi_tag-0x1a930d>
  25708a:	05 00 02 04 06       	add    eax,0x6040200
  25708f:	06                   	(bad)  
  257090:	58                   	pop    rax
  257091:	05 43 00 02 04       	add    eax,0x4020043
  257096:	06                   	(bad)  
  257097:	3d 05 21 00 02       	cmp    eax,0x2002105
  25709c:	04 06                	add    al,0x6
  25709e:	e4 05                	in     al,0x5
  2570a0:	8b 01                	mov    eax,DWORD PTR [rcx]
  2570a2:	00 02                	add    BYTE PTR [rdx],al
  2570a4:	04 06                	add    al,0x6
  2570a6:	d6                   	(bad)  
  2570a7:	00 02                	add    BYTE PTR [rdx],al
  2570a9:	04 02                	add    al,0x2
  2570ab:	06                   	(bad)  
  2570ac:	58                   	pop    rax
  2570ad:	00 02                	add    BYTE PTR [rdx],al
  2570af:	04 03                	add    al,0x3
  2570b1:	66 00 02             	data16 add BYTE PTR [rdx],al
  2570b4:	04 04                	add    al,0x4
  2570b6:	74 05                	je     2570bd <__abi_tag-0x1a92df>
  2570b8:	05 00 02 04 06       	add    eax,0x6040200
  2570bd:	06                   	(bad)  
  2570be:	58                   	pop    rax
  2570bf:	05 3d 00 02 04       	add    eax,0x402003d
  2570c4:	06                   	(bad)  
  2570c5:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  2570ca:	04 06                	add    al,0x6
  2570cc:	e4 05                	in     al,0x5
  2570ce:	82                   	(bad)  
  2570cf:	01 00                	add    DWORD PTR [rax],eax
  2570d1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2570d4:	d6                   	(bad)  
  2570d5:	00 02                	add    BYTE PTR [rdx],al
  2570d7:	04 02                	add    al,0x2
  2570d9:	06                   	(bad)  
  2570da:	58                   	pop    rax
  2570db:	00 02                	add    BYTE PTR [rdx],al
  2570dd:	04 03                	add    al,0x3
  2570df:	66 00 02             	data16 add BYTE PTR [rdx],al
  2570e2:	04 04                	add    al,0x4
  2570e4:	74 05                	je     2570eb <__abi_tag-0x1a92b1>
  2570e6:	05 00 02 04 06       	add    eax,0x6040200
  2570eb:	06                   	(bad)  
  2570ec:	58                   	pop    rax
  2570ed:	05 43 00 02 04       	add    eax,0x4020043
  2570f2:	06                   	(bad)  
  2570f3:	3d 05 21 00 02       	cmp    eax,0x2002105
  2570f8:	04 06                	add    al,0x6
  2570fa:	e4 05                	in     al,0x5
  2570fc:	8b 01                	mov    eax,DWORD PTR [rcx]
  2570fe:	00 02                	add    BYTE PTR [rdx],al
  257100:	04 06                	add    al,0x6
  257102:	d6                   	(bad)  
  257103:	00 02                	add    BYTE PTR [rdx],al
  257105:	04 02                	add    al,0x2
  257107:	06                   	(bad)  
  257108:	58                   	pop    rax
  257109:	00 02                	add    BYTE PTR [rdx],al
  25710b:	04 03                	add    al,0x3
  25710d:	66 00 02             	data16 add BYTE PTR [rdx],al
  257110:	04 04                	add    al,0x4
  257112:	74 05                	je     257119 <__abi_tag-0x1a9283>
  257114:	05 00 02 04 06       	add    eax,0x6040200
  257119:	06                   	(bad)  
  25711a:	58                   	pop    rax
  25711b:	05 4b 00 02 04       	add    eax,0x402004b
  257120:	06                   	(bad)  
  257121:	3d 05 25 00 02       	cmp    eax,0x2002505
  257126:	04 06                	add    al,0x6
  257128:	e4 05                	in     al,0x5
  25712a:	97                   	xchg   edi,eax
  25712b:	01 00                	add    DWORD PTR [rax],eax
  25712d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257130:	d6                   	(bad)  
  257131:	00 02                	add    BYTE PTR [rdx],al
  257133:	04 02                	add    al,0x2
  257135:	06                   	(bad)  
  257136:	58                   	pop    rax
  257137:	00 02                	add    BYTE PTR [rdx],al
  257139:	04 03                	add    al,0x3
  25713b:	66 00 02             	data16 add BYTE PTR [rdx],al
  25713e:	04 04                	add    al,0x4
  257140:	74 05                	je     257147 <__abi_tag-0x1a9255>
  257142:	05 00 02 04 06       	add    eax,0x6040200
  257147:	06                   	(bad)  
  257148:	58                   	pop    rax
  257149:	05 57 00 02 04       	add    eax,0x4020057
  25714e:	06                   	(bad)  
  25714f:	3d 05 2b 00 02       	cmp    eax,0x2002b05
  257154:	04 06                	add    al,0x6
  257156:	e4 05                	in     al,0x5
  257158:	a9 01 00 02 04       	test   eax,0x4020001
  25715d:	06                   	(bad)  
  25715e:	d6                   	(bad)  
  25715f:	00 02                	add    BYTE PTR [rdx],al
  257161:	04 02                	add    al,0x2
  257163:	06                   	(bad)  
  257164:	58                   	pop    rax
  257165:	00 02                	add    BYTE PTR [rdx],al
  257167:	04 03                	add    al,0x3
  257169:	66 00 02             	data16 add BYTE PTR [rdx],al
  25716c:	04 04                	add    al,0x4
  25716e:	74 05                	je     257175 <__abi_tag-0x1a9227>
  257170:	05 00 02 04 06       	add    eax,0x6040200
  257175:	06                   	(bad)  
  257176:	58                   	pop    rax
  257177:	05 51 00 02 04       	add    eax,0x4020051
  25717c:	06                   	(bad)  
  25717d:	3d 05 28 00 02       	cmp    eax,0x2002805
  257182:	04 06                	add    al,0x6
  257184:	e4 05                	in     al,0x5
  257186:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  25718d:	00 02 
  25718f:	04 02                	add    al,0x2
  257191:	06                   	(bad)  
  257192:	58                   	pop    rax
  257193:	00 02                	add    BYTE PTR [rdx],al
  257195:	04 03                	add    al,0x3
  257197:	66 00 02             	data16 add BYTE PTR [rdx],al
  25719a:	04 04                	add    al,0x4
  25719c:	74 05                	je     2571a3 <__abi_tag-0x1a91f9>
  25719e:	05 00 02 04 06       	add    eax,0x6040200
  2571a3:	06                   	(bad)  
  2571a4:	58                   	pop    rax
  2571a5:	05 51 00 02 04       	add    eax,0x4020051
  2571aa:	06                   	(bad)  
  2571ab:	3d 05 28 00 02       	cmp    eax,0x2002805
  2571b0:	04 06                	add    al,0x6
  2571b2:	e4 05                	in     al,0x5
  2571b4:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  2571bb:	00 02 
  2571bd:	04 02                	add    al,0x2
  2571bf:	06                   	(bad)  
  2571c0:	58                   	pop    rax
  2571c1:	00 02                	add    BYTE PTR [rdx],al
  2571c3:	04 03                	add    al,0x3
  2571c5:	66 00 02             	data16 add BYTE PTR [rdx],al
  2571c8:	04 04                	add    al,0x4
  2571ca:	74 05                	je     2571d1 <__abi_tag-0x1a91cb>
  2571cc:	05 00 02 04 06       	add    eax,0x6040200
  2571d1:	06                   	(bad)  
  2571d2:	58                   	pop    rax
  2571d3:	05 51 00 02 04       	add    eax,0x4020051
  2571d8:	06                   	(bad)  
  2571d9:	3d 05 28 00 02       	cmp    eax,0x2002805
  2571de:	04 06                	add    al,0x6
  2571e0:	e4 05                	in     al,0x5
  2571e2:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  2571e9:	00 02 
  2571eb:	04 02                	add    al,0x2
  2571ed:	06                   	(bad)  
  2571ee:	58                   	pop    rax
  2571ef:	00 02                	add    BYTE PTR [rdx],al
  2571f1:	04 03                	add    al,0x3
  2571f3:	66 00 02             	data16 add BYTE PTR [rdx],al
  2571f6:	04 04                	add    al,0x4
  2571f8:	74 05                	je     2571ff <__abi_tag-0x1a919d>
  2571fa:	05 00 02 04 06       	add    eax,0x6040200
  2571ff:	06                   	(bad)  
  257200:	58                   	pop    rax
  257201:	05 4d 00 02 04       	add    eax,0x402004d
  257206:	06                   	(bad)  
  257207:	3d 05 26 00 02       	cmp    eax,0x2002605
  25720c:	04 06                	add    al,0x6
  25720e:	e4 05                	in     al,0x5
  257210:	9a                   	(bad)  
  257211:	01 00                	add    DWORD PTR [rax],eax
  257213:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257216:	d6                   	(bad)  
  257217:	00 02                	add    BYTE PTR [rdx],al
  257219:	04 02                	add    al,0x2
  25721b:	06                   	(bad)  
  25721c:	58                   	pop    rax
  25721d:	00 02                	add    BYTE PTR [rdx],al
  25721f:	04 03                	add    al,0x3
  257221:	66 00 02             	data16 add BYTE PTR [rdx],al
  257224:	04 04                	add    al,0x4
  257226:	74 05                	je     25722d <__abi_tag-0x1a916f>
  257228:	05 00 02 04 06       	add    eax,0x6040200
  25722d:	06                   	(bad)  
  25722e:	58                   	pop    rax
  25722f:	05 55 00 02 04       	add    eax,0x4020055
  257234:	06                   	(bad)  
  257235:	3d 05 2a 00 02       	cmp    eax,0x2002a05
  25723a:	04 06                	add    al,0x6
  25723c:	e4 05                	in     al,0x5
  25723e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  25723f:	01 00                	add    DWORD PTR [rax],eax
  257241:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257244:	d6                   	(bad)  
  257245:	00 02                	add    BYTE PTR [rdx],al
  257247:	04 02                	add    al,0x2
  257249:	06                   	(bad)  
  25724a:	58                   	pop    rax
  25724b:	00 02                	add    BYTE PTR [rdx],al
  25724d:	04 03                	add    al,0x3
  25724f:	66 00 02             	data16 add BYTE PTR [rdx],al
  257252:	04 04                	add    al,0x4
  257254:	74 05                	je     25725b <__abi_tag-0x1a9141>
  257256:	05 00 02 04 06       	add    eax,0x6040200
  25725b:	06                   	(bad)  
  25725c:	58                   	pop    rax
  25725d:	05 57 00 02 04       	add    eax,0x4020057
  257262:	06                   	(bad)  
  257263:	3d 05 2b 00 02       	cmp    eax,0x2002b05
  257268:	04 06                	add    al,0x6
  25726a:	e4 05                	in     al,0x5
  25726c:	a9 01 00 02 04       	test   eax,0x4020001
  257271:	06                   	(bad)  
  257272:	d6                   	(bad)  
  257273:	00 02                	add    BYTE PTR [rdx],al
  257275:	04 02                	add    al,0x2
  257277:	06                   	(bad)  
  257278:	58                   	pop    rax
  257279:	00 02                	add    BYTE PTR [rdx],al
  25727b:	04 03                	add    al,0x3
  25727d:	66 00 02             	data16 add BYTE PTR [rdx],al
  257280:	04 04                	add    al,0x4
  257282:	74 05                	je     257289 <__abi_tag-0x1a9113>
  257284:	05 00 02 04 06       	add    eax,0x6040200
  257289:	06                   	(bad)  
  25728a:	58                   	pop    rax
  25728b:	05 57 00 02 04       	add    eax,0x4020057
  257290:	06                   	(bad)  
  257291:	3d 05 2b 00 02       	cmp    eax,0x2002b05
  257296:	04 06                	add    al,0x6
  257298:	e4 05                	in     al,0x5
  25729a:	a9 01 00 02 04       	test   eax,0x4020001
  25729f:	06                   	(bad)  
  2572a0:	d6                   	(bad)  
  2572a1:	00 02                	add    BYTE PTR [rdx],al
  2572a3:	04 02                	add    al,0x2
  2572a5:	06                   	(bad)  
  2572a6:	58                   	pop    rax
  2572a7:	00 02                	add    BYTE PTR [rdx],al
  2572a9:	04 03                	add    al,0x3
  2572ab:	66 00 02             	data16 add BYTE PTR [rdx],al
  2572ae:	04 04                	add    al,0x4
  2572b0:	74 05                	je     2572b7 <__abi_tag-0x1a90e5>
  2572b2:	05 00 02 04 06       	add    eax,0x6040200
  2572b7:	06                   	(bad)  
  2572b8:	58                   	pop    rax
  2572b9:	05 59 00 02 04       	add    eax,0x4020059
  2572be:	06                   	(bad)  
  2572bf:	3d 05 2c 00 02       	cmp    eax,0x2002c05
  2572c4:	04 06                	add    al,0x6
  2572c6:	e4 05                	in     al,0x5
  2572c8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2572c9:	01 00                	add    DWORD PTR [rax],eax
  2572cb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2572ce:	d6                   	(bad)  
  2572cf:	00 02                	add    BYTE PTR [rdx],al
  2572d1:	04 02                	add    al,0x2
  2572d3:	06                   	(bad)  
  2572d4:	58                   	pop    rax
  2572d5:	00 02                	add    BYTE PTR [rdx],al
  2572d7:	04 03                	add    al,0x3
  2572d9:	66 00 02             	data16 add BYTE PTR [rdx],al
  2572dc:	04 04                	add    al,0x4
  2572de:	74 05                	je     2572e5 <__abi_tag-0x1a90b7>
  2572e0:	05 00 02 04 06       	add    eax,0x6040200
  2572e5:	06                   	(bad)  
  2572e6:	58                   	pop    rax
  2572e7:	05 57 00 02 04       	add    eax,0x4020057
  2572ec:	06                   	(bad)  
  2572ed:	3d 05 2b 00 02       	cmp    eax,0x2002b05
  2572f2:	04 06                	add    al,0x6
  2572f4:	e4 05                	in     al,0x5
  2572f6:	a9 01 00 02 04       	test   eax,0x4020001
  2572fb:	06                   	(bad)  
  2572fc:	d6                   	(bad)  
  2572fd:	00 02                	add    BYTE PTR [rdx],al
  2572ff:	04 02                	add    al,0x2
  257301:	06                   	(bad)  
  257302:	58                   	pop    rax
  257303:	00 02                	add    BYTE PTR [rdx],al
  257305:	04 03                	add    al,0x3
  257307:	66 00 02             	data16 add BYTE PTR [rdx],al
  25730a:	04 04                	add    al,0x4
  25730c:	74 05                	je     257313 <__abi_tag-0x1a9089>
  25730e:	05 00 02 04 06       	add    eax,0x6040200
  257313:	06                   	(bad)  
  257314:	58                   	pop    rax
  257315:	05 59 00 02 04       	add    eax,0x4020059
  25731a:	06                   	(bad)  
  25731b:	3d 05 2c 00 02       	cmp    eax,0x2002c05
  257320:	04 06                	add    al,0x6
  257322:	e4 05                	in     al,0x5
  257324:	ac                   	lods   al,BYTE PTR ds:[rsi]
  257325:	01 00                	add    DWORD PTR [rax],eax
  257327:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25732a:	d6                   	(bad)  
  25732b:	00 02                	add    BYTE PTR [rdx],al
  25732d:	04 02                	add    al,0x2
  25732f:	06                   	(bad)  
  257330:	58                   	pop    rax
  257331:	00 02                	add    BYTE PTR [rdx],al
  257333:	04 03                	add    al,0x3
  257335:	66 00 02             	data16 add BYTE PTR [rdx],al
  257338:	04 04                	add    al,0x4
  25733a:	74 05                	je     257341 <__abi_tag-0x1a905b>
  25733c:	05 00 02 04 06       	add    eax,0x6040200
  257341:	06                   	(bad)  
  257342:	58                   	pop    rax
  257343:	05 59 00 02 04       	add    eax,0x4020059
  257348:	06                   	(bad)  
  257349:	3d 05 2c 00 02       	cmp    eax,0x2002c05
  25734e:	04 06                	add    al,0x6
  257350:	e4 05                	in     al,0x5
  257352:	ac                   	lods   al,BYTE PTR ds:[rsi]
  257353:	01 00                	add    DWORD PTR [rax],eax
  257355:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257358:	d6                   	(bad)  
  257359:	00 02                	add    BYTE PTR [rdx],al
  25735b:	04 02                	add    al,0x2
  25735d:	06                   	(bad)  
  25735e:	58                   	pop    rax
  25735f:	00 02                	add    BYTE PTR [rdx],al
  257361:	04 03                	add    al,0x3
  257363:	66 00 02             	data16 add BYTE PTR [rdx],al
  257366:	04 04                	add    al,0x4
  257368:	74 05                	je     25736f <__abi_tag-0x1a902d>
  25736a:	05 00 02 04 06       	add    eax,0x6040200
  25736f:	06                   	(bad)  
  257370:	58                   	pop    rax
  257371:	05 5b 00 02 04       	add    eax,0x402005b
  257376:	06                   	(bad)  
  257377:	3d 05 2d 00 02       	cmp    eax,0x2002d05
  25737c:	04 06                	add    al,0x6
  25737e:	e4 05                	in     al,0x5
  257380:	af                   	scas   eax,DWORD PTR es:[rdi]
  257381:	01 00                	add    DWORD PTR [rax],eax
  257383:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257386:	d6                   	(bad)  
  257387:	00 02                	add    BYTE PTR [rdx],al
  257389:	04 02                	add    al,0x2
  25738b:	06                   	(bad)  
  25738c:	58                   	pop    rax
  25738d:	00 02                	add    BYTE PTR [rdx],al
  25738f:	04 03                	add    al,0x3
  257391:	66 00 02             	data16 add BYTE PTR [rdx],al
  257394:	04 04                	add    al,0x4
  257396:	74 05                	je     25739d <__abi_tag-0x1a8fff>
  257398:	05 00 02 04 06       	add    eax,0x6040200
  25739d:	06                   	(bad)  
  25739e:	58                   	pop    rax
  25739f:	05 5b 00 02 04       	add    eax,0x402005b
  2573a4:	06                   	(bad)  
  2573a5:	3d 05 2d 00 02       	cmp    eax,0x2002d05
  2573aa:	04 06                	add    al,0x6
  2573ac:	e4 05                	in     al,0x5
  2573ae:	af                   	scas   eax,DWORD PTR es:[rdi]
  2573af:	01 00                	add    DWORD PTR [rax],eax
  2573b1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2573b4:	d6                   	(bad)  
  2573b5:	00 02                	add    BYTE PTR [rdx],al
  2573b7:	04 02                	add    al,0x2
  2573b9:	06                   	(bad)  
  2573ba:	58                   	pop    rax
  2573bb:	00 02                	add    BYTE PTR [rdx],al
  2573bd:	04 03                	add    al,0x3
  2573bf:	66 00 02             	data16 add BYTE PTR [rdx],al
  2573c2:	04 04                	add    al,0x4
  2573c4:	74 05                	je     2573cb <__abi_tag-0x1a8fd1>
  2573c6:	05 00 02 04 06       	add    eax,0x6040200
  2573cb:	06                   	(bad)  
  2573cc:	58                   	pop    rax
  2573cd:	05 5d 00 02 04       	add    eax,0x402005d
  2573d2:	06                   	(bad)  
  2573d3:	3d 05 2e 00 02       	cmp    eax,0x2002e05
  2573d8:	04 06                	add    al,0x6
  2573da:	e4 05                	in     al,0x5
  2573dc:	b2 01                	mov    dl,0x1
  2573de:	00 02                	add    BYTE PTR [rdx],al
  2573e0:	04 06                	add    al,0x6
  2573e2:	d6                   	(bad)  
  2573e3:	00 02                	add    BYTE PTR [rdx],al
  2573e5:	04 02                	add    al,0x2
  2573e7:	06                   	(bad)  
  2573e8:	58                   	pop    rax
  2573e9:	00 02                	add    BYTE PTR [rdx],al
  2573eb:	04 03                	add    al,0x3
  2573ed:	66 00 02             	data16 add BYTE PTR [rdx],al
  2573f0:	04 04                	add    al,0x4
  2573f2:	74 05                	je     2573f9 <__abi_tag-0x1a8fa3>
  2573f4:	05 00 02 04 06       	add    eax,0x6040200
  2573f9:	06                   	(bad)  
  2573fa:	58                   	pop    rax
  2573fb:	05 5b 00 02 04       	add    eax,0x402005b
  257400:	06                   	(bad)  
  257401:	3d 05 2d 00 02       	cmp    eax,0x2002d05
  257406:	04 06                	add    al,0x6
  257408:	e4 05                	in     al,0x5
  25740a:	af                   	scas   eax,DWORD PTR es:[rdi]
  25740b:	01 00                	add    DWORD PTR [rax],eax
  25740d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257410:	d6                   	(bad)  
  257411:	00 02                	add    BYTE PTR [rdx],al
  257413:	04 02                	add    al,0x2
  257415:	06                   	(bad)  
  257416:	58                   	pop    rax
  257417:	00 02                	add    BYTE PTR [rdx],al
  257419:	04 03                	add    al,0x3
  25741b:	66 00 02             	data16 add BYTE PTR [rdx],al
  25741e:	04 04                	add    al,0x4
  257420:	74 05                	je     257427 <__abi_tag-0x1a8f75>
  257422:	05 00 02 04 06       	add    eax,0x6040200
  257427:	06                   	(bad)  
  257428:	58                   	pop    rax
  257429:	05 5d 00 02 04       	add    eax,0x402005d
  25742e:	06                   	(bad)  
  25742f:	3d 05 2e 00 02       	cmp    eax,0x2002e05
  257434:	04 06                	add    al,0x6
  257436:	e4 05                	in     al,0x5
  257438:	b2 01                	mov    dl,0x1
  25743a:	00 02                	add    BYTE PTR [rdx],al
  25743c:	04 06                	add    al,0x6
  25743e:	d6                   	(bad)  
  25743f:	00 02                	add    BYTE PTR [rdx],al
  257441:	04 02                	add    al,0x2
  257443:	06                   	(bad)  
  257444:	58                   	pop    rax
  257445:	00 02                	add    BYTE PTR [rdx],al
  257447:	04 03                	add    al,0x3
  257449:	66 00 02             	data16 add BYTE PTR [rdx],al
  25744c:	04 04                	add    al,0x4
  25744e:	74 05                	je     257455 <__abi_tag-0x1a8f47>
  257450:	05 00 02 04 06       	add    eax,0x6040200
  257455:	06                   	(bad)  
  257456:	58                   	pop    rax
  257457:	05 5f 00 02 04       	add    eax,0x402005f
  25745c:	06                   	(bad)  
  25745d:	3d 05 2f 00 02       	cmp    eax,0x2002f05
  257462:	04 06                	add    al,0x6
  257464:	e4 05                	in     al,0x5
  257466:	b5 01                	mov    ch,0x1
  257468:	00 02                	add    BYTE PTR [rdx],al
  25746a:	04 06                	add    al,0x6
  25746c:	d6                   	(bad)  
  25746d:	00 02                	add    BYTE PTR [rdx],al
  25746f:	04 02                	add    al,0x2
  257471:	06                   	(bad)  
  257472:	58                   	pop    rax
  257473:	00 02                	add    BYTE PTR [rdx],al
  257475:	04 03                	add    al,0x3
  257477:	66 00 02             	data16 add BYTE PTR [rdx],al
  25747a:	04 04                	add    al,0x4
  25747c:	74 05                	je     257483 <__abi_tag-0x1a8f19>
  25747e:	05 00 02 04 06       	add    eax,0x6040200
  257483:	06                   	(bad)  
  257484:	58                   	pop    rax
  257485:	05 43 00 02 04       	add    eax,0x4020043
  25748a:	06                   	(bad)  
  25748b:	3d 05 21 00 02       	cmp    eax,0x2002105
  257490:	04 06                	add    al,0x6
  257492:	e4 05                	in     al,0x5
  257494:	8b 01                	mov    eax,DWORD PTR [rcx]
  257496:	00 02                	add    BYTE PTR [rdx],al
  257498:	04 06                	add    al,0x6
  25749a:	d6                   	(bad)  
  25749b:	00 02                	add    BYTE PTR [rdx],al
  25749d:	04 02                	add    al,0x2
  25749f:	06                   	(bad)  
  2574a0:	58                   	pop    rax
  2574a1:	00 02                	add    BYTE PTR [rdx],al
  2574a3:	04 03                	add    al,0x3
  2574a5:	66 00 02             	data16 add BYTE PTR [rdx],al
  2574a8:	04 04                	add    al,0x4
  2574aa:	74 05                	je     2574b1 <__abi_tag-0x1a8eeb>
  2574ac:	05 00 02 04 06       	add    eax,0x6040200
  2574b1:	06                   	(bad)  
  2574b2:	58                   	pop    rax
  2574b3:	05 4f 00 02 04       	add    eax,0x402004f
  2574b8:	06                   	(bad)  
  2574b9:	3d 05 27 00 02       	cmp    eax,0x2002705
  2574be:	04 06                	add    al,0x6
  2574c0:	e4 05                	in     al,0x5
  2574c2:	9d                   	popf   
  2574c3:	01 00                	add    DWORD PTR [rax],eax
  2574c5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2574c8:	d6                   	(bad)  
  2574c9:	00 02                	add    BYTE PTR [rdx],al
  2574cb:	04 02                	add    al,0x2
  2574cd:	06                   	(bad)  
  2574ce:	58                   	pop    rax
  2574cf:	00 02                	add    BYTE PTR [rdx],al
  2574d1:	04 03                	add    al,0x3
  2574d3:	66 00 02             	data16 add BYTE PTR [rdx],al
  2574d6:	04 04                	add    al,0x4
  2574d8:	74 05                	je     2574df <__abi_tag-0x1a8ebd>
  2574da:	05 00 02 04 06       	add    eax,0x6040200
  2574df:	06                   	(bad)  
  2574e0:	58                   	pop    rax
  2574e1:	05 75 00 02 04       	add    eax,0x4020075
  2574e6:	06                   	(bad)  
  2574e7:	3d 05 3a 00 02       	cmp    eax,0x2003a05
  2574ec:	04 06                	add    al,0x6
  2574ee:	e4 05                	in     al,0x5
  2574f0:	d6                   	(bad)  
  2574f1:	01 00                	add    DWORD PTR [rax],eax
  2574f3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2574f6:	d6                   	(bad)  
  2574f7:	00 02                	add    BYTE PTR [rdx],al
  2574f9:	04 02                	add    al,0x2
  2574fb:	06                   	(bad)  
  2574fc:	58                   	pop    rax
  2574fd:	00 02                	add    BYTE PTR [rdx],al
  2574ff:	04 03                	add    al,0x3
  257501:	66 00 02             	data16 add BYTE PTR [rdx],al
  257504:	04 04                	add    al,0x4
  257506:	74 05                	je     25750d <__abi_tag-0x1a8e8f>
  257508:	05 00 02 04 06       	add    eax,0x6040200
  25750d:	06                   	(bad)  
  25750e:	58                   	pop    rax
  25750f:	05 65 00 02 04       	add    eax,0x4020065
  257514:	06                   	(bad)  
  257515:	3d 05 32 00 02       	cmp    eax,0x2003205
  25751a:	04 06                	add    al,0x6
  25751c:	e4 05                	in     al,0x5
  25751e:	be 01 00 02 04       	mov    esi,0x4020001
  257523:	06                   	(bad)  
  257524:	d6                   	(bad)  
  257525:	00 02                	add    BYTE PTR [rdx],al
  257527:	04 02                	add    al,0x2
  257529:	06                   	(bad)  
  25752a:	58                   	pop    rax
  25752b:	00 02                	add    BYTE PTR [rdx],al
  25752d:	04 03                	add    al,0x3
  25752f:	66 00 02             	data16 add BYTE PTR [rdx],al
  257532:	04 04                	add    al,0x4
  257534:	74 05                	je     25753b <__abi_tag-0x1a8e61>
  257536:	05 00 02 04 06       	add    eax,0x6040200
  25753b:	06                   	(bad)  
  25753c:	58                   	pop    rax
  25753d:	05 3f 00 02 04       	add    eax,0x402003f
  257542:	06                   	(bad)  
  257543:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  257548:	04 06                	add    al,0x6
  25754a:	e4 05                	in     al,0x5
  25754c:	85 01                	test   DWORD PTR [rcx],eax
  25754e:	00 02                	add    BYTE PTR [rdx],al
  257550:	04 06                	add    al,0x6
  257552:	d6                   	(bad)  
  257553:	00 02                	add    BYTE PTR [rdx],al
  257555:	04 02                	add    al,0x2
  257557:	06                   	(bad)  
  257558:	58                   	pop    rax
  257559:	00 02                	add    BYTE PTR [rdx],al
  25755b:	04 03                	add    al,0x3
  25755d:	66 00 02             	data16 add BYTE PTR [rdx],al
  257560:	04 04                	add    al,0x4
  257562:	74 05                	je     257569 <__abi_tag-0x1a8e33>
  257564:	05 00 02 04 06       	add    eax,0x6040200
  257569:	06                   	(bad)  
  25756a:	58                   	pop    rax
  25756b:	05 41 00 02 04       	add    eax,0x4020041
  257570:	06                   	(bad)  
  257571:	3d 05 20 00 02       	cmp    eax,0x2002005
  257576:	04 06                	add    al,0x6
  257578:	e4 05                	in     al,0x5
  25757a:	88 01                	mov    BYTE PTR [rcx],al
  25757c:	00 02                	add    BYTE PTR [rdx],al
  25757e:	04 06                	add    al,0x6
  257580:	d6                   	(bad)  
  257581:	00 02                	add    BYTE PTR [rdx],al
  257583:	04 02                	add    al,0x2
  257585:	06                   	(bad)  
  257586:	58                   	pop    rax
  257587:	00 02                	add    BYTE PTR [rdx],al
  257589:	04 03                	add    al,0x3
  25758b:	66 00 02             	data16 add BYTE PTR [rdx],al
  25758e:	04 04                	add    al,0x4
  257590:	74 05                	je     257597 <__abi_tag-0x1a8e05>
  257592:	05 00 02 04 06       	add    eax,0x6040200
  257597:	06                   	(bad)  
  257598:	58                   	pop    rax
  257599:	05 3f 00 02 04       	add    eax,0x402003f
  25759e:	06                   	(bad)  
  25759f:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  2575a4:	04 06                	add    al,0x6
  2575a6:	e4 05                	in     al,0x5
  2575a8:	85 01                	test   DWORD PTR [rcx],eax
  2575aa:	00 02                	add    BYTE PTR [rdx],al
  2575ac:	04 06                	add    al,0x6
  2575ae:	d6                   	(bad)  
  2575af:	00 02                	add    BYTE PTR [rdx],al
  2575b1:	04 02                	add    al,0x2
  2575b3:	06                   	(bad)  
  2575b4:	58                   	pop    rax
  2575b5:	00 02                	add    BYTE PTR [rdx],al
  2575b7:	04 03                	add    al,0x3
  2575b9:	66 00 02             	data16 add BYTE PTR [rdx],al
  2575bc:	04 04                	add    al,0x4
  2575be:	74 05                	je     2575c5 <__abi_tag-0x1a8dd7>
  2575c0:	05 00 02 04 06       	add    eax,0x6040200
  2575c5:	06                   	(bad)  
  2575c6:	58                   	pop    rax
  2575c7:	05 41 00 02 04       	add    eax,0x4020041
  2575cc:	06                   	(bad)  
  2575cd:	3d 05 20 00 02       	cmp    eax,0x2002005
  2575d2:	04 06                	add    al,0x6
  2575d4:	e4 05                	in     al,0x5
  2575d6:	88 01                	mov    BYTE PTR [rcx],al
  2575d8:	00 02                	add    BYTE PTR [rdx],al
  2575da:	04 06                	add    al,0x6
  2575dc:	d6                   	(bad)  
  2575dd:	00 02                	add    BYTE PTR [rdx],al
  2575df:	04 02                	add    al,0x2
  2575e1:	06                   	(bad)  
  2575e2:	58                   	pop    rax
  2575e3:	00 02                	add    BYTE PTR [rdx],al
  2575e5:	04 03                	add    al,0x3
  2575e7:	66 00 02             	data16 add BYTE PTR [rdx],al
  2575ea:	04 04                	add    al,0x4
  2575ec:	74 05                	je     2575f3 <__abi_tag-0x1a8da9>
  2575ee:	05 00 02 04 06       	add    eax,0x6040200
  2575f3:	06                   	(bad)  
  2575f4:	58                   	pop    rax
  2575f5:	05 41 00 02 04       	add    eax,0x4020041
  2575fa:	06                   	(bad)  
  2575fb:	3d 05 20 00 02       	cmp    eax,0x2002005
  257600:	04 06                	add    al,0x6
  257602:	e4 05                	in     al,0x5
  257604:	88 01                	mov    BYTE PTR [rcx],al
  257606:	00 02                	add    BYTE PTR [rdx],al
  257608:	04 06                	add    al,0x6
  25760a:	d6                   	(bad)  
  25760b:	00 02                	add    BYTE PTR [rdx],al
  25760d:	04 02                	add    al,0x2
  25760f:	06                   	(bad)  
  257610:	58                   	pop    rax
  257611:	00 02                	add    BYTE PTR [rdx],al
  257613:	04 03                	add    al,0x3
  257615:	66 00 02             	data16 add BYTE PTR [rdx],al
  257618:	04 04                	add    al,0x4
  25761a:	74 05                	je     257621 <__abi_tag-0x1a8d7b>
  25761c:	05 00 02 04 06       	add    eax,0x6040200
  257621:	06                   	(bad)  
  257622:	58                   	pop    rax
  257623:	05 43 00 02 04       	add    eax,0x4020043
  257628:	06                   	(bad)  
  257629:	3d 05 21 00 02       	cmp    eax,0x2002105
  25762e:	04 06                	add    al,0x6
  257630:	e4 05                	in     al,0x5
  257632:	8b 01                	mov    eax,DWORD PTR [rcx]
  257634:	00 02                	add    BYTE PTR [rdx],al
  257636:	04 06                	add    al,0x6
  257638:	d6                   	(bad)  
  257639:	00 02                	add    BYTE PTR [rdx],al
  25763b:	04 02                	add    al,0x2
  25763d:	06                   	(bad)  
  25763e:	58                   	pop    rax
  25763f:	00 02                	add    BYTE PTR [rdx],al
  257641:	04 03                	add    al,0x3
  257643:	66 00 02             	data16 add BYTE PTR [rdx],al
  257646:	04 04                	add    al,0x4
  257648:	74 05                	je     25764f <__abi_tag-0x1a8d4d>
  25764a:	05 00 02 04 06       	add    eax,0x6040200
  25764f:	06                   	(bad)  
  257650:	58                   	pop    rax
  257651:	05 3f 00 02 04       	add    eax,0x402003f
  257656:	06                   	(bad)  
  257657:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  25765c:	04 06                	add    al,0x6
  25765e:	e4 05                	in     al,0x5
  257660:	85 01                	test   DWORD PTR [rcx],eax
  257662:	00 02                	add    BYTE PTR [rdx],al
  257664:	04 06                	add    al,0x6
  257666:	d6                   	(bad)  
  257667:	00 02                	add    BYTE PTR [rdx],al
  257669:	04 02                	add    al,0x2
  25766b:	06                   	(bad)  
  25766c:	58                   	pop    rax
  25766d:	00 02                	add    BYTE PTR [rdx],al
  25766f:	04 03                	add    al,0x3
  257671:	66 00 02             	data16 add BYTE PTR [rdx],al
  257674:	04 04                	add    al,0x4
  257676:	74 05                	je     25767d <__abi_tag-0x1a8d1f>
  257678:	05 00 02 04 06       	add    eax,0x6040200
  25767d:	06                   	(bad)  
  25767e:	58                   	pop    rax
  25767f:	05 41 00 02 04       	add    eax,0x4020041
  257684:	06                   	(bad)  
  257685:	3d 05 20 00 02       	cmp    eax,0x2002005
  25768a:	04 06                	add    al,0x6
  25768c:	e4 05                	in     al,0x5
  25768e:	88 01                	mov    BYTE PTR [rcx],al
  257690:	00 02                	add    BYTE PTR [rdx],al
  257692:	04 06                	add    al,0x6
  257694:	d6                   	(bad)  
  257695:	00 02                	add    BYTE PTR [rdx],al
  257697:	04 02                	add    al,0x2
  257699:	06                   	(bad)  
  25769a:	58                   	pop    rax
  25769b:	00 02                	add    BYTE PTR [rdx],al
  25769d:	04 03                	add    al,0x3
  25769f:	66 00 02             	data16 add BYTE PTR [rdx],al
  2576a2:	04 04                	add    al,0x4
  2576a4:	74 05                	je     2576ab <__abi_tag-0x1a8cf1>
  2576a6:	05 00 02 04 06       	add    eax,0x6040200
  2576ab:	06                   	(bad)  
  2576ac:	58                   	pop    rax
  2576ad:	05 3f 00 02 04       	add    eax,0x402003f
  2576b2:	06                   	(bad)  
  2576b3:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  2576b8:	04 06                	add    al,0x6
  2576ba:	e4 05                	in     al,0x5
  2576bc:	85 01                	test   DWORD PTR [rcx],eax
  2576be:	00 02                	add    BYTE PTR [rdx],al
  2576c0:	04 06                	add    al,0x6
  2576c2:	d6                   	(bad)  
  2576c3:	00 02                	add    BYTE PTR [rdx],al
  2576c5:	04 02                	add    al,0x2
  2576c7:	06                   	(bad)  
  2576c8:	58                   	pop    rax
  2576c9:	00 02                	add    BYTE PTR [rdx],al
  2576cb:	04 03                	add    al,0x3
  2576cd:	66 00 02             	data16 add BYTE PTR [rdx],al
  2576d0:	04 04                	add    al,0x4
  2576d2:	74 05                	je     2576d9 <__abi_tag-0x1a8cc3>
  2576d4:	05 00 02 04 06       	add    eax,0x6040200
  2576d9:	06                   	(bad)  
  2576da:	58                   	pop    rax
  2576db:	05 41 00 02 04       	add    eax,0x4020041
  2576e0:	06                   	(bad)  
  2576e1:	3d 05 20 00 02       	cmp    eax,0x2002005
  2576e6:	04 06                	add    al,0x6
  2576e8:	e4 05                	in     al,0x5
  2576ea:	88 01                	mov    BYTE PTR [rcx],al
  2576ec:	00 02                	add    BYTE PTR [rdx],al
  2576ee:	04 06                	add    al,0x6
  2576f0:	d6                   	(bad)  
  2576f1:	00 02                	add    BYTE PTR [rdx],al
  2576f3:	04 02                	add    al,0x2
  2576f5:	06                   	(bad)  
  2576f6:	58                   	pop    rax
  2576f7:	00 02                	add    BYTE PTR [rdx],al
  2576f9:	04 03                	add    al,0x3
  2576fb:	66 00 02             	data16 add BYTE PTR [rdx],al
  2576fe:	04 04                	add    al,0x4
  257700:	74 05                	je     257707 <__abi_tag-0x1a8c95>
  257702:	05 00 02 04 06       	add    eax,0x6040200
  257707:	06                   	(bad)  
  257708:	58                   	pop    rax
  257709:	05 41 00 02 04       	add    eax,0x4020041
  25770e:	06                   	(bad)  
  25770f:	3d 05 20 00 02       	cmp    eax,0x2002005
  257714:	04 06                	add    al,0x6
  257716:	e4 05                	in     al,0x5
  257718:	88 01                	mov    BYTE PTR [rcx],al
  25771a:	00 02                	add    BYTE PTR [rdx],al
  25771c:	04 06                	add    al,0x6
  25771e:	d6                   	(bad)  
  25771f:	00 02                	add    BYTE PTR [rdx],al
  257721:	04 02                	add    al,0x2
  257723:	06                   	(bad)  
  257724:	58                   	pop    rax
  257725:	00 02                	add    BYTE PTR [rdx],al
  257727:	04 03                	add    al,0x3
  257729:	66 00 02             	data16 add BYTE PTR [rdx],al
  25772c:	04 04                	add    al,0x4
  25772e:	74 05                	je     257735 <__abi_tag-0x1a8c67>
  257730:	05 00 02 04 06       	add    eax,0x6040200
  257735:	06                   	(bad)  
  257736:	58                   	pop    rax
  257737:	05 43 00 02 04       	add    eax,0x4020043
  25773c:	06                   	(bad)  
  25773d:	3d 05 21 00 02       	cmp    eax,0x2002105
  257742:	04 06                	add    al,0x6
  257744:	e4 05                	in     al,0x5
  257746:	8b 01                	mov    eax,DWORD PTR [rcx]
  257748:	00 02                	add    BYTE PTR [rdx],al
  25774a:	04 06                	add    al,0x6
  25774c:	d6                   	(bad)  
  25774d:	00 02                	add    BYTE PTR [rdx],al
  25774f:	04 02                	add    al,0x2
  257751:	06                   	(bad)  
  257752:	58                   	pop    rax
  257753:	00 02                	add    BYTE PTR [rdx],al
  257755:	04 03                	add    al,0x3
  257757:	66 00 02             	data16 add BYTE PTR [rdx],al
  25775a:	04 04                	add    al,0x4
  25775c:	74 05                	je     257763 <__abi_tag-0x1a8c39>
  25775e:	05 00 02 04 06       	add    eax,0x6040200
  257763:	06                   	(bad)  
  257764:	58                   	pop    rax
  257765:	05 3f 00 02 04       	add    eax,0x402003f
  25776a:	06                   	(bad)  
  25776b:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  257770:	04 06                	add    al,0x6
  257772:	e4 05                	in     al,0x5
  257774:	85 01                	test   DWORD PTR [rcx],eax
  257776:	00 02                	add    BYTE PTR [rdx],al
  257778:	04 06                	add    al,0x6
  25777a:	d6                   	(bad)  
  25777b:	00 02                	add    BYTE PTR [rdx],al
  25777d:	04 02                	add    al,0x2
  25777f:	06                   	(bad)  
  257780:	58                   	pop    rax
  257781:	00 02                	add    BYTE PTR [rdx],al
  257783:	04 03                	add    al,0x3
  257785:	66 00 02             	data16 add BYTE PTR [rdx],al
  257788:	04 04                	add    al,0x4
  25778a:	74 05                	je     257791 <__abi_tag-0x1a8c0b>
  25778c:	05 00 02 04 06       	add    eax,0x6040200
  257791:	06                   	(bad)  
  257792:	58                   	pop    rax
  257793:	05 41 00 02 04       	add    eax,0x4020041
  257798:	06                   	(bad)  
  257799:	3d 05 20 00 02       	cmp    eax,0x2002005
  25779e:	04 06                	add    al,0x6
  2577a0:	e4 05                	in     al,0x5
  2577a2:	88 01                	mov    BYTE PTR [rcx],al
  2577a4:	00 02                	add    BYTE PTR [rdx],al
  2577a6:	04 06                	add    al,0x6
  2577a8:	d6                   	(bad)  
  2577a9:	00 02                	add    BYTE PTR [rdx],al
  2577ab:	04 02                	add    al,0x2
  2577ad:	06                   	(bad)  
  2577ae:	58                   	pop    rax
  2577af:	00 02                	add    BYTE PTR [rdx],al
  2577b1:	04 03                	add    al,0x3
  2577b3:	66 00 02             	data16 add BYTE PTR [rdx],al
  2577b6:	04 04                	add    al,0x4
  2577b8:	74 05                	je     2577bf <__abi_tag-0x1a8bdd>
  2577ba:	05 00 02 04 06       	add    eax,0x6040200
  2577bf:	06                   	(bad)  
  2577c0:	58                   	pop    rax
  2577c1:	05 3f 00 02 04       	add    eax,0x402003f
  2577c6:	06                   	(bad)  
  2577c7:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  2577cc:	04 06                	add    al,0x6
  2577ce:	e4 05                	in     al,0x5
  2577d0:	85 01                	test   DWORD PTR [rcx],eax
  2577d2:	00 02                	add    BYTE PTR [rdx],al
  2577d4:	04 06                	add    al,0x6
  2577d6:	d6                   	(bad)  
  2577d7:	00 02                	add    BYTE PTR [rdx],al
  2577d9:	04 02                	add    al,0x2
  2577db:	06                   	(bad)  
  2577dc:	58                   	pop    rax
  2577dd:	00 02                	add    BYTE PTR [rdx],al
  2577df:	04 03                	add    al,0x3
  2577e1:	66 00 02             	data16 add BYTE PTR [rdx],al
  2577e4:	04 04                	add    al,0x4
  2577e6:	74 05                	je     2577ed <__abi_tag-0x1a8baf>
  2577e8:	05 00 02 04 06       	add    eax,0x6040200
  2577ed:	06                   	(bad)  
  2577ee:	58                   	pop    rax
  2577ef:	05 41 00 02 04       	add    eax,0x4020041
  2577f4:	06                   	(bad)  
  2577f5:	3d 05 20 00 02       	cmp    eax,0x2002005
  2577fa:	04 06                	add    al,0x6
  2577fc:	e4 05                	in     al,0x5
  2577fe:	88 01                	mov    BYTE PTR [rcx],al
  257800:	00 02                	add    BYTE PTR [rdx],al
  257802:	04 06                	add    al,0x6
  257804:	d6                   	(bad)  
  257805:	00 02                	add    BYTE PTR [rdx],al
  257807:	04 02                	add    al,0x2
  257809:	06                   	(bad)  
  25780a:	58                   	pop    rax
  25780b:	00 02                	add    BYTE PTR [rdx],al
  25780d:	04 03                	add    al,0x3
  25780f:	66 00 02             	data16 add BYTE PTR [rdx],al
  257812:	04 04                	add    al,0x4
  257814:	74 05                	je     25781b <__abi_tag-0x1a8b81>
  257816:	05 00 02 04 06       	add    eax,0x6040200
  25781b:	06                   	(bad)  
  25781c:	58                   	pop    rax
  25781d:	05 41 00 02 04       	add    eax,0x4020041
  257822:	06                   	(bad)  
  257823:	3d 05 20 00 02       	cmp    eax,0x2002005
  257828:	04 06                	add    al,0x6
  25782a:	e4 05                	in     al,0x5
  25782c:	88 01                	mov    BYTE PTR [rcx],al
  25782e:	00 02                	add    BYTE PTR [rdx],al
  257830:	04 06                	add    al,0x6
  257832:	d6                   	(bad)  
  257833:	00 02                	add    BYTE PTR [rdx],al
  257835:	04 02                	add    al,0x2
  257837:	06                   	(bad)  
  257838:	58                   	pop    rax
  257839:	00 02                	add    BYTE PTR [rdx],al
  25783b:	04 03                	add    al,0x3
  25783d:	66 00 02             	data16 add BYTE PTR [rdx],al
  257840:	04 04                	add    al,0x4
  257842:	74 05                	je     257849 <__abi_tag-0x1a8b53>
  257844:	05 00 02 04 06       	add    eax,0x6040200
  257849:	06                   	(bad)  
  25784a:	58                   	pop    rax
  25784b:	05 43 00 02 04       	add    eax,0x4020043
  257850:	06                   	(bad)  
  257851:	3d 05 21 00 02       	cmp    eax,0x2002105
  257856:	04 06                	add    al,0x6
  257858:	e4 05                	in     al,0x5
  25785a:	8b 01                	mov    eax,DWORD PTR [rcx]
  25785c:	00 02                	add    BYTE PTR [rdx],al
  25785e:	04 06                	add    al,0x6
  257860:	d6                   	(bad)  
  257861:	00 02                	add    BYTE PTR [rdx],al
  257863:	04 02                	add    al,0x2
  257865:	06                   	(bad)  
  257866:	58                   	pop    rax
  257867:	00 02                	add    BYTE PTR [rdx],al
  257869:	04 03                	add    al,0x3
  25786b:	66 00 02             	data16 add BYTE PTR [rdx],al
  25786e:	04 04                	add    al,0x4
  257870:	74 05                	je     257877 <__abi_tag-0x1a8b25>
  257872:	05 00 02 04 06       	add    eax,0x6040200
  257877:	06                   	(bad)  
  257878:	58                   	pop    rax
  257879:	05 3f 00 02 04       	add    eax,0x402003f
  25787e:	06                   	(bad)  
  25787f:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  257884:	04 06                	add    al,0x6
  257886:	e4 05                	in     al,0x5
  257888:	85 01                	test   DWORD PTR [rcx],eax
  25788a:	00 02                	add    BYTE PTR [rdx],al
  25788c:	04 06                	add    al,0x6
  25788e:	d6                   	(bad)  
  25788f:	00 02                	add    BYTE PTR [rdx],al
  257891:	04 02                	add    al,0x2
  257893:	06                   	(bad)  
  257894:	58                   	pop    rax
  257895:	00 02                	add    BYTE PTR [rdx],al
  257897:	04 03                	add    al,0x3
  257899:	66 00 02             	data16 add BYTE PTR [rdx],al
  25789c:	04 04                	add    al,0x4
  25789e:	74 05                	je     2578a5 <__abi_tag-0x1a8af7>
  2578a0:	05 00 02 04 06       	add    eax,0x6040200
  2578a5:	06                   	(bad)  
  2578a6:	58                   	pop    rax
  2578a7:	05 41 00 02 04       	add    eax,0x4020041
  2578ac:	06                   	(bad)  
  2578ad:	3d 05 20 00 02       	cmp    eax,0x2002005
  2578b2:	04 06                	add    al,0x6
  2578b4:	e4 05                	in     al,0x5
  2578b6:	88 01                	mov    BYTE PTR [rcx],al
  2578b8:	00 02                	add    BYTE PTR [rdx],al
  2578ba:	04 06                	add    al,0x6
  2578bc:	d6                   	(bad)  
  2578bd:	00 02                	add    BYTE PTR [rdx],al
  2578bf:	04 02                	add    al,0x2
  2578c1:	06                   	(bad)  
  2578c2:	58                   	pop    rax
  2578c3:	00 02                	add    BYTE PTR [rdx],al
  2578c5:	04 03                	add    al,0x3
  2578c7:	66 00 02             	data16 add BYTE PTR [rdx],al
  2578ca:	04 04                	add    al,0x4
  2578cc:	74 05                	je     2578d3 <__abi_tag-0x1a8ac9>
  2578ce:	05 00 02 04 06       	add    eax,0x6040200
  2578d3:	06                   	(bad)  
  2578d4:	58                   	pop    rax
  2578d5:	05 3f 00 02 04       	add    eax,0x402003f
  2578da:	06                   	(bad)  
  2578db:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  2578e0:	04 06                	add    al,0x6
  2578e2:	e4 05                	in     al,0x5
  2578e4:	85 01                	test   DWORD PTR [rcx],eax
  2578e6:	00 02                	add    BYTE PTR [rdx],al
  2578e8:	04 06                	add    al,0x6
  2578ea:	d6                   	(bad)  
  2578eb:	00 02                	add    BYTE PTR [rdx],al
  2578ed:	04 02                	add    al,0x2
  2578ef:	06                   	(bad)  
  2578f0:	58                   	pop    rax
  2578f1:	00 02                	add    BYTE PTR [rdx],al
  2578f3:	04 03                	add    al,0x3
  2578f5:	66 00 02             	data16 add BYTE PTR [rdx],al
  2578f8:	04 04                	add    al,0x4
  2578fa:	74 05                	je     257901 <__abi_tag-0x1a8a9b>
  2578fc:	05 00 02 04 06       	add    eax,0x6040200
  257901:	06                   	(bad)  
  257902:	58                   	pop    rax
  257903:	05 41 00 02 04       	add    eax,0x4020041
  257908:	06                   	(bad)  
  257909:	3d 05 20 00 02       	cmp    eax,0x2002005
  25790e:	04 06                	add    al,0x6
  257910:	e4 05                	in     al,0x5
  257912:	88 01                	mov    BYTE PTR [rcx],al
  257914:	00 02                	add    BYTE PTR [rdx],al
  257916:	04 06                	add    al,0x6
  257918:	d6                   	(bad)  
  257919:	00 02                	add    BYTE PTR [rdx],al
  25791b:	04 02                	add    al,0x2
  25791d:	06                   	(bad)  
  25791e:	58                   	pop    rax
  25791f:	00 02                	add    BYTE PTR [rdx],al
  257921:	04 03                	add    al,0x3
  257923:	66 00 02             	data16 add BYTE PTR [rdx],al
  257926:	04 04                	add    al,0x4
  257928:	74 05                	je     25792f <__abi_tag-0x1a8a6d>
  25792a:	05 00 02 04 06       	add    eax,0x6040200
  25792f:	06                   	(bad)  
  257930:	58                   	pop    rax
  257931:	05 41 00 02 04       	add    eax,0x4020041
  257936:	06                   	(bad)  
  257937:	3d 05 20 00 02       	cmp    eax,0x2002005
  25793c:	04 06                	add    al,0x6
  25793e:	e4 05                	in     al,0x5
  257940:	88 01                	mov    BYTE PTR [rcx],al
  257942:	00 02                	add    BYTE PTR [rdx],al
  257944:	04 06                	add    al,0x6
  257946:	d6                   	(bad)  
  257947:	00 02                	add    BYTE PTR [rdx],al
  257949:	04 02                	add    al,0x2
  25794b:	06                   	(bad)  
  25794c:	58                   	pop    rax
  25794d:	00 02                	add    BYTE PTR [rdx],al
  25794f:	04 03                	add    al,0x3
  257951:	66 00 02             	data16 add BYTE PTR [rdx],al
  257954:	04 04                	add    al,0x4
  257956:	74 05                	je     25795d <__abi_tag-0x1a8a3f>
  257958:	05 00 02 04 06       	add    eax,0x6040200
  25795d:	06                   	(bad)  
  25795e:	58                   	pop    rax
  25795f:	05 43 00 02 04       	add    eax,0x4020043
  257964:	06                   	(bad)  
  257965:	3d 05 21 00 02       	cmp    eax,0x2002105
  25796a:	04 06                	add    al,0x6
  25796c:	e4 05                	in     al,0x5
  25796e:	8b 01                	mov    eax,DWORD PTR [rcx]
  257970:	00 02                	add    BYTE PTR [rdx],al
  257972:	04 06                	add    al,0x6
  257974:	d6                   	(bad)  
  257975:	00 02                	add    BYTE PTR [rdx],al
  257977:	04 02                	add    al,0x2
  257979:	06                   	(bad)  
  25797a:	58                   	pop    rax
  25797b:	00 02                	add    BYTE PTR [rdx],al
  25797d:	04 03                	add    al,0x3
  25797f:	66 00 02             	data16 add BYTE PTR [rdx],al
  257982:	04 04                	add    al,0x4
  257984:	74 05                	je     25798b <__abi_tag-0x1a8a11>
  257986:	05 00 02 04 06       	add    eax,0x6040200
  25798b:	06                   	(bad)  
  25798c:	58                   	pop    rax
  25798d:	05 4d 00 02 04       	add    eax,0x402004d
  257992:	06                   	(bad)  
  257993:	3d 05 26 00 02       	cmp    eax,0x2002605
  257998:	04 06                	add    al,0x6
  25799a:	e4 05                	in     al,0x5
  25799c:	9a                   	(bad)  
  25799d:	01 00                	add    DWORD PTR [rax],eax
  25799f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2579a2:	d6                   	(bad)  
  2579a3:	00 02                	add    BYTE PTR [rdx],al
  2579a5:	04 02                	add    al,0x2
  2579a7:	06                   	(bad)  
  2579a8:	58                   	pop    rax
  2579a9:	00 02                	add    BYTE PTR [rdx],al
  2579ab:	04 03                	add    al,0x3
  2579ad:	66 00 02             	data16 add BYTE PTR [rdx],al
  2579b0:	04 04                	add    al,0x4
  2579b2:	74 05                	je     2579b9 <__abi_tag-0x1a89e3>
  2579b4:	05 00 02 04 06       	add    eax,0x6040200
  2579b9:	06                   	(bad)  
  2579ba:	58                   	pop    rax
  2579bb:	05 51 00 02 04       	add    eax,0x4020051
  2579c0:	06                   	(bad)  
  2579c1:	3d 05 28 00 02       	cmp    eax,0x2002805
  2579c6:	04 06                	add    al,0x6
  2579c8:	e4 05                	in     al,0x5
  2579ca:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  2579d1:	00 02 
  2579d3:	04 02                	add    al,0x2
  2579d5:	06                   	(bad)  
  2579d6:	58                   	pop    rax
  2579d7:	00 02                	add    BYTE PTR [rdx],al
  2579d9:	04 03                	add    al,0x3
  2579db:	66 00 02             	data16 add BYTE PTR [rdx],al
  2579de:	04 04                	add    al,0x4
  2579e0:	74 05                	je     2579e7 <__abi_tag-0x1a89b5>
  2579e2:	05 00 02 04 06       	add    eax,0x6040200
  2579e7:	06                   	(bad)  
  2579e8:	58                   	pop    rax
  2579e9:	05 51 00 02 04       	add    eax,0x4020051
  2579ee:	06                   	(bad)  
  2579ef:	3d 05 28 00 02       	cmp    eax,0x2002805
  2579f4:	04 06                	add    al,0x6
  2579f6:	e4 05                	in     al,0x5
  2579f8:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  2579ff:	00 02 
  257a01:	04 02                	add    al,0x2
  257a03:	06                   	(bad)  
  257a04:	58                   	pop    rax
  257a05:	00 02                	add    BYTE PTR [rdx],al
  257a07:	04 03                	add    al,0x3
  257a09:	66 00 02             	data16 add BYTE PTR [rdx],al
  257a0c:	04 04                	add    al,0x4
  257a0e:	74 05                	je     257a15 <__abi_tag-0x1a8987>
  257a10:	05 00 02 04 06       	add    eax,0x6040200
  257a15:	06                   	(bad)  
  257a16:	58                   	pop    rax
  257a17:	05 4d 00 02 04       	add    eax,0x402004d
  257a1c:	06                   	(bad)  
  257a1d:	3d 05 26 00 02       	cmp    eax,0x2002605
  257a22:	04 06                	add    al,0x6
  257a24:	e4 05                	in     al,0x5
  257a26:	9a                   	(bad)  
  257a27:	01 00                	add    DWORD PTR [rax],eax
  257a29:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257a2c:	d6                   	(bad)  
  257a2d:	00 02                	add    BYTE PTR [rdx],al
  257a2f:	04 02                	add    al,0x2
  257a31:	06                   	(bad)  
  257a32:	58                   	pop    rax
  257a33:	00 02                	add    BYTE PTR [rdx],al
  257a35:	04 03                	add    al,0x3
  257a37:	66 00 02             	data16 add BYTE PTR [rdx],al
  257a3a:	04 04                	add    al,0x4
  257a3c:	74 05                	je     257a43 <__abi_tag-0x1a8959>
  257a3e:	05 00 02 04 06       	add    eax,0x6040200
  257a43:	06                   	(bad)  
  257a44:	58                   	pop    rax
  257a45:	05 51 00 02 04       	add    eax,0x4020051
  257a4a:	06                   	(bad)  
  257a4b:	3d 05 28 00 02       	cmp    eax,0x2002805
  257a50:	04 06                	add    al,0x6
  257a52:	e4 05                	in     al,0x5
  257a54:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  257a5b:	00 02 
  257a5d:	04 02                	add    al,0x2
  257a5f:	06                   	(bad)  
  257a60:	58                   	pop    rax
  257a61:	00 02                	add    BYTE PTR [rdx],al
  257a63:	04 03                	add    al,0x3
  257a65:	66 00 02             	data16 add BYTE PTR [rdx],al
  257a68:	04 04                	add    al,0x4
  257a6a:	74 05                	je     257a71 <__abi_tag-0x1a892b>
  257a6c:	05 00 02 04 06       	add    eax,0x6040200
  257a71:	06                   	(bad)  
  257a72:	58                   	pop    rax
  257a73:	05 51 00 02 04       	add    eax,0x4020051
  257a78:	06                   	(bad)  
  257a79:	3d 05 28 00 02       	cmp    eax,0x2002805
  257a7e:	04 06                	add    al,0x6
  257a80:	e4 05                	in     al,0x5
  257a82:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  257a89:	00 02 
  257a8b:	04 02                	add    al,0x2
  257a8d:	06                   	(bad)  
  257a8e:	58                   	pop    rax
  257a8f:	00 02                	add    BYTE PTR [rdx],al
  257a91:	04 03                	add    al,0x3
  257a93:	66 00 02             	data16 add BYTE PTR [rdx],al
  257a96:	04 04                	add    al,0x4
  257a98:	74 05                	je     257a9f <__abi_tag-0x1a88fd>
  257a9a:	05 00 02 04 06       	add    eax,0x6040200
  257a9f:	06                   	(bad)  
  257aa0:	58                   	pop    rax
  257aa1:	05 4d 00 02 04       	add    eax,0x402004d
  257aa6:	06                   	(bad)  
  257aa7:	3d 05 26 00 02       	cmp    eax,0x2002605
  257aac:	04 06                	add    al,0x6
  257aae:	e4 05                	in     al,0x5
  257ab0:	9a                   	(bad)  
  257ab1:	01 00                	add    DWORD PTR [rax],eax
  257ab3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257ab6:	d6                   	(bad)  
  257ab7:	00 02                	add    BYTE PTR [rdx],al
  257ab9:	04 02                	add    al,0x2
  257abb:	06                   	(bad)  
  257abc:	58                   	pop    rax
  257abd:	00 02                	add    BYTE PTR [rdx],al
  257abf:	04 03                	add    al,0x3
  257ac1:	66 00 02             	data16 add BYTE PTR [rdx],al
  257ac4:	04 04                	add    al,0x4
  257ac6:	74 05                	je     257acd <__abi_tag-0x1a88cf>
  257ac8:	05 00 02 04 06       	add    eax,0x6040200
  257acd:	06                   	(bad)  
  257ace:	58                   	pop    rax
  257acf:	05 51 00 02 04       	add    eax,0x4020051
  257ad4:	06                   	(bad)  
  257ad5:	3d 05 28 00 02       	cmp    eax,0x2002805
  257ada:	04 06                	add    al,0x6
  257adc:	e4 05                	in     al,0x5
  257ade:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  257ae5:	00 02 
  257ae7:	04 02                	add    al,0x2
  257ae9:	06                   	(bad)  
  257aea:	58                   	pop    rax
  257aeb:	00 02                	add    BYTE PTR [rdx],al
  257aed:	04 03                	add    al,0x3
  257aef:	66 00 02             	data16 add BYTE PTR [rdx],al
  257af2:	04 04                	add    al,0x4
  257af4:	74 05                	je     257afb <__abi_tag-0x1a88a1>
  257af6:	05 00 02 04 06       	add    eax,0x6040200
  257afb:	06                   	(bad)  
  257afc:	58                   	pop    rax
  257afd:	05 51 00 02 04       	add    eax,0x4020051
  257b02:	06                   	(bad)  
  257b03:	3d 05 28 00 02       	cmp    eax,0x2002805
  257b08:	04 06                	add    al,0x6
  257b0a:	e4 05                	in     al,0x5
  257b0c:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  257b13:	00 02 
  257b15:	04 02                	add    al,0x2
  257b17:	06                   	(bad)  
  257b18:	58                   	pop    rax
  257b19:	00 02                	add    BYTE PTR [rdx],al
  257b1b:	04 03                	add    al,0x3
  257b1d:	66 00 02             	data16 add BYTE PTR [rdx],al
  257b20:	04 04                	add    al,0x4
  257b22:	74 05                	je     257b29 <__abi_tag-0x1a8873>
  257b24:	05 00 02 04 06       	add    eax,0x6040200
  257b29:	06                   	(bad)  
  257b2a:	58                   	pop    rax
  257b2b:	05 4d 00 02 04       	add    eax,0x402004d
  257b30:	06                   	(bad)  
  257b31:	3d 05 26 00 02       	cmp    eax,0x2002605
  257b36:	04 06                	add    al,0x6
  257b38:	e4 05                	in     al,0x5
  257b3a:	9a                   	(bad)  
  257b3b:	01 00                	add    DWORD PTR [rax],eax
  257b3d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257b40:	d6                   	(bad)  
  257b41:	00 02                	add    BYTE PTR [rdx],al
  257b43:	04 02                	add    al,0x2
  257b45:	06                   	(bad)  
  257b46:	58                   	pop    rax
  257b47:	00 02                	add    BYTE PTR [rdx],al
  257b49:	04 03                	add    al,0x3
  257b4b:	66 00 02             	data16 add BYTE PTR [rdx],al
  257b4e:	04 04                	add    al,0x4
  257b50:	74 05                	je     257b57 <__abi_tag-0x1a8845>
  257b52:	05 00 02 04 06       	add    eax,0x6040200
  257b57:	06                   	(bad)  
  257b58:	58                   	pop    rax
  257b59:	05 39 00 02 04       	add    eax,0x4020039
  257b5e:	06                   	(bad)  
  257b5f:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  257b64:	04 06                	add    al,0x6
  257b66:	e4 05                	in     al,0x5
  257b68:	7c 00                	jl     257b6a <__abi_tag-0x1a8832>
  257b6a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257b6d:	d6                   	(bad)  
  257b6e:	00 02                	add    BYTE PTR [rdx],al
  257b70:	04 02                	add    al,0x2
  257b72:	06                   	(bad)  
  257b73:	58                   	pop    rax
  257b74:	00 02                	add    BYTE PTR [rdx],al
  257b76:	04 03                	add    al,0x3
  257b78:	66 00 02             	data16 add BYTE PTR [rdx],al
  257b7b:	04 04                	add    al,0x4
  257b7d:	74 05                	je     257b84 <__abi_tag-0x1a8818>
  257b7f:	05 00 02 04 06       	add    eax,0x6040200
  257b84:	06                   	(bad)  
  257b85:	58                   	pop    rax
  257b86:	05 3b 00 02 04       	add    eax,0x402003b
  257b8b:	06                   	(bad)  
  257b8c:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  257b91:	04 06                	add    al,0x6
  257b93:	e4 05                	in     al,0x5
  257b95:	7f 00                	jg     257b97 <__abi_tag-0x1a8805>
  257b97:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257b9a:	d6                   	(bad)  
  257b9b:	00 02                	add    BYTE PTR [rdx],al
  257b9d:	04 02                	add    al,0x2
  257b9f:	06                   	(bad)  
  257ba0:	58                   	pop    rax
  257ba1:	00 02                	add    BYTE PTR [rdx],al
  257ba3:	04 03                	add    al,0x3
  257ba5:	66 00 02             	data16 add BYTE PTR [rdx],al
  257ba8:	04 04                	add    al,0x4
  257baa:	74 05                	je     257bb1 <__abi_tag-0x1a87eb>
  257bac:	05 00 02 04 06       	add    eax,0x6040200
  257bb1:	06                   	(bad)  
  257bb2:	58                   	pop    rax
  257bb3:	05 3b 00 02 04       	add    eax,0x402003b
  257bb8:	06                   	(bad)  
  257bb9:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  257bbe:	04 06                	add    al,0x6
  257bc0:	e4 05                	in     al,0x5
  257bc2:	7f 00                	jg     257bc4 <__abi_tag-0x1a87d8>
  257bc4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257bc7:	d6                   	(bad)  
  257bc8:	00 02                	add    BYTE PTR [rdx],al
  257bca:	04 02                	add    al,0x2
  257bcc:	06                   	(bad)  
  257bcd:	58                   	pop    rax
  257bce:	00 02                	add    BYTE PTR [rdx],al
  257bd0:	04 03                	add    al,0x3
  257bd2:	66 00 02             	data16 add BYTE PTR [rdx],al
  257bd5:	04 04                	add    al,0x4
  257bd7:	74 05                	je     257bde <__abi_tag-0x1a87be>
  257bd9:	05 00 02 04 06       	add    eax,0x6040200
  257bde:	06                   	(bad)  
  257bdf:	58                   	pop    rax
  257be0:	05 3b 00 02 04       	add    eax,0x402003b
  257be5:	06                   	(bad)  
  257be6:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  257beb:	04 06                	add    al,0x6
  257bed:	e4 05                	in     al,0x5
  257bef:	7f 00                	jg     257bf1 <__abi_tag-0x1a87ab>
  257bf1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257bf4:	d6                   	(bad)  
  257bf5:	00 02                	add    BYTE PTR [rdx],al
  257bf7:	04 02                	add    al,0x2
  257bf9:	06                   	(bad)  
  257bfa:	58                   	pop    rax
  257bfb:	00 02                	add    BYTE PTR [rdx],al
  257bfd:	04 03                	add    al,0x3
  257bff:	66 00 02             	data16 add BYTE PTR [rdx],al
  257c02:	04 04                	add    al,0x4
  257c04:	74 05                	je     257c0b <__abi_tag-0x1a8791>
  257c06:	05 00 02 04 06       	add    eax,0x6040200
  257c0b:	06                   	(bad)  
  257c0c:	58                   	pop    rax
  257c0d:	05 45 00 02 04       	add    eax,0x4020045
  257c12:	06                   	(bad)  
  257c13:	3d 05 22 00 02       	cmp    eax,0x2002205
  257c18:	04 06                	add    al,0x6
  257c1a:	e4 05                	in     al,0x5
  257c1c:	8e 01                	mov    es,WORD PTR [rcx]
  257c1e:	00 02                	add    BYTE PTR [rdx],al
  257c20:	04 06                	add    al,0x6
  257c22:	d6                   	(bad)  
  257c23:	00 02                	add    BYTE PTR [rdx],al
  257c25:	04 02                	add    al,0x2
  257c27:	06                   	(bad)  
  257c28:	58                   	pop    rax
  257c29:	00 02                	add    BYTE PTR [rdx],al
  257c2b:	04 03                	add    al,0x3
  257c2d:	66 00 02             	data16 add BYTE PTR [rdx],al
  257c30:	04 04                	add    al,0x4
  257c32:	74 05                	je     257c39 <__abi_tag-0x1a8763>
  257c34:	05 00 02 04 06       	add    eax,0x6040200
  257c39:	06                   	(bad)  
  257c3a:	58                   	pop    rax
  257c3b:	05 47 00 02 04       	add    eax,0x4020047
  257c40:	06                   	(bad)  
  257c41:	3d 05 23 00 02       	cmp    eax,0x2002305
  257c46:	04 06                	add    al,0x6
  257c48:	e4 05                	in     al,0x5
  257c4a:	91                   	xchg   ecx,eax
  257c4b:	01 00                	add    DWORD PTR [rax],eax
  257c4d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257c50:	d6                   	(bad)  
  257c51:	00 02                	add    BYTE PTR [rdx],al
  257c53:	04 02                	add    al,0x2
  257c55:	06                   	(bad)  
  257c56:	58                   	pop    rax
  257c57:	00 02                	add    BYTE PTR [rdx],al
  257c59:	04 03                	add    al,0x3
  257c5b:	66 00 02             	data16 add BYTE PTR [rdx],al
  257c5e:	04 04                	add    al,0x4
  257c60:	74 05                	je     257c67 <__abi_tag-0x1a8735>
  257c62:	05 00 02 04 06       	add    eax,0x6040200
  257c67:	06                   	(bad)  
  257c68:	58                   	pop    rax
  257c69:	05 41 00 02 04       	add    eax,0x4020041
  257c6e:	06                   	(bad)  
  257c6f:	3d 05 20 00 02       	cmp    eax,0x2002005
  257c74:	04 06                	add    al,0x6
  257c76:	e4 05                	in     al,0x5
  257c78:	88 01                	mov    BYTE PTR [rcx],al
  257c7a:	00 02                	add    BYTE PTR [rdx],al
  257c7c:	04 06                	add    al,0x6
  257c7e:	d6                   	(bad)  
  257c7f:	00 02                	add    BYTE PTR [rdx],al
  257c81:	04 02                	add    al,0x2
  257c83:	06                   	(bad)  
  257c84:	58                   	pop    rax
  257c85:	00 02                	add    BYTE PTR [rdx],al
  257c87:	04 03                	add    al,0x3
  257c89:	66 00 02             	data16 add BYTE PTR [rdx],al
  257c8c:	04 04                	add    al,0x4
  257c8e:	74 05                	je     257c95 <__abi_tag-0x1a8707>
  257c90:	05 00 02 04 06       	add    eax,0x6040200
  257c95:	06                   	(bad)  
  257c96:	58                   	pop    rax
  257c97:	05 43 00 02 04       	add    eax,0x4020043
  257c9c:	06                   	(bad)  
  257c9d:	3d 05 21 00 02       	cmp    eax,0x2002105
  257ca2:	04 06                	add    al,0x6
  257ca4:	e4 05                	in     al,0x5
  257ca6:	8b 01                	mov    eax,DWORD PTR [rcx]
  257ca8:	00 02                	add    BYTE PTR [rdx],al
  257caa:	04 06                	add    al,0x6
  257cac:	d6                   	(bad)  
  257cad:	00 02                	add    BYTE PTR [rdx],al
  257caf:	04 02                	add    al,0x2
  257cb1:	06                   	(bad)  
  257cb2:	58                   	pop    rax
  257cb3:	00 02                	add    BYTE PTR [rdx],al
  257cb5:	04 03                	add    al,0x3
  257cb7:	66 00 02             	data16 add BYTE PTR [rdx],al
  257cba:	04 04                	add    al,0x4
  257cbc:	74 05                	je     257cc3 <__abi_tag-0x1a86d9>
  257cbe:	05 00 02 04 06       	add    eax,0x6040200
  257cc3:	06                   	(bad)  
  257cc4:	58                   	pop    rax
  257cc5:	05 41 00 02 04       	add    eax,0x4020041
  257cca:	06                   	(bad)  
  257ccb:	3d 05 20 00 02       	cmp    eax,0x2002005
  257cd0:	04 06                	add    al,0x6
  257cd2:	e4 05                	in     al,0x5
  257cd4:	88 01                	mov    BYTE PTR [rcx],al
  257cd6:	00 02                	add    BYTE PTR [rdx],al
  257cd8:	04 06                	add    al,0x6
  257cda:	d6                   	(bad)  
  257cdb:	00 02                	add    BYTE PTR [rdx],al
  257cdd:	04 02                	add    al,0x2
  257cdf:	06                   	(bad)  
  257ce0:	58                   	pop    rax
  257ce1:	00 02                	add    BYTE PTR [rdx],al
  257ce3:	04 03                	add    al,0x3
  257ce5:	66 00 02             	data16 add BYTE PTR [rdx],al
  257ce8:	04 04                	add    al,0x4
  257cea:	74 05                	je     257cf1 <__abi_tag-0x1a86ab>
  257cec:	05 00 02 04 06       	add    eax,0x6040200
  257cf1:	06                   	(bad)  
  257cf2:	58                   	pop    rax
  257cf3:	05 43 00 02 04       	add    eax,0x4020043
  257cf8:	06                   	(bad)  
  257cf9:	3d 05 21 00 02       	cmp    eax,0x2002105
  257cfe:	04 06                	add    al,0x6
  257d00:	e4 05                	in     al,0x5
  257d02:	8b 01                	mov    eax,DWORD PTR [rcx]
  257d04:	00 02                	add    BYTE PTR [rdx],al
  257d06:	04 06                	add    al,0x6
  257d08:	d6                   	(bad)  
  257d09:	00 02                	add    BYTE PTR [rdx],al
  257d0b:	04 02                	add    al,0x2
  257d0d:	06                   	(bad)  
  257d0e:	58                   	pop    rax
  257d0f:	00 02                	add    BYTE PTR [rdx],al
  257d11:	04 03                	add    al,0x3
  257d13:	66 00 02             	data16 add BYTE PTR [rdx],al
  257d16:	04 04                	add    al,0x4
  257d18:	74 05                	je     257d1f <__abi_tag-0x1a867d>
  257d1a:	05 00 02 04 06       	add    eax,0x6040200
  257d1f:	06                   	(bad)  
  257d20:	58                   	pop    rax
  257d21:	05 45 00 02 04       	add    eax,0x4020045
  257d26:	06                   	(bad)  
  257d27:	3d 05 22 00 02       	cmp    eax,0x2002205
  257d2c:	04 06                	add    al,0x6
  257d2e:	e4 05                	in     al,0x5
  257d30:	8e 01                	mov    es,WORD PTR [rcx]
  257d32:	00 02                	add    BYTE PTR [rdx],al
  257d34:	04 06                	add    al,0x6
  257d36:	d6                   	(bad)  
  257d37:	00 02                	add    BYTE PTR [rdx],al
  257d39:	04 02                	add    al,0x2
  257d3b:	06                   	(bad)  
  257d3c:	58                   	pop    rax
  257d3d:	00 02                	add    BYTE PTR [rdx],al
  257d3f:	04 03                	add    al,0x3
  257d41:	66 00 02             	data16 add BYTE PTR [rdx],al
  257d44:	04 04                	add    al,0x4
  257d46:	74 05                	je     257d4d <__abi_tag-0x1a864f>
  257d48:	05 00 02 04 06       	add    eax,0x6040200
  257d4d:	06                   	(bad)  
  257d4e:	58                   	pop    rax
  257d4f:	05 41 00 02 04       	add    eax,0x4020041
  257d54:	06                   	(bad)  
  257d55:	3d 05 20 00 02       	cmp    eax,0x2002005
  257d5a:	04 06                	add    al,0x6
  257d5c:	e4 05                	in     al,0x5
  257d5e:	88 01                	mov    BYTE PTR [rcx],al
  257d60:	00 02                	add    BYTE PTR [rdx],al
  257d62:	04 06                	add    al,0x6
  257d64:	d6                   	(bad)  
  257d65:	00 02                	add    BYTE PTR [rdx],al
  257d67:	04 02                	add    al,0x2
  257d69:	06                   	(bad)  
  257d6a:	58                   	pop    rax
  257d6b:	00 02                	add    BYTE PTR [rdx],al
  257d6d:	04 03                	add    al,0x3
  257d6f:	66 00 02             	data16 add BYTE PTR [rdx],al
  257d72:	04 04                	add    al,0x4
  257d74:	74 05                	je     257d7b <__abi_tag-0x1a8621>
  257d76:	05 00 02 04 06       	add    eax,0x6040200
  257d7b:	06                   	(bad)  
  257d7c:	58                   	pop    rax
  257d7d:	05 41 00 02 04       	add    eax,0x4020041
  257d82:	06                   	(bad)  
  257d83:	3d 05 20 00 02       	cmp    eax,0x2002005
  257d88:	04 06                	add    al,0x6
  257d8a:	e4 05                	in     al,0x5
  257d8c:	88 01                	mov    BYTE PTR [rcx],al
  257d8e:	00 02                	add    BYTE PTR [rdx],al
  257d90:	04 06                	add    al,0x6
  257d92:	d6                   	(bad)  
  257d93:	00 02                	add    BYTE PTR [rdx],al
  257d95:	04 02                	add    al,0x2
  257d97:	06                   	(bad)  
  257d98:	58                   	pop    rax
  257d99:	00 02                	add    BYTE PTR [rdx],al
  257d9b:	04 03                	add    al,0x3
  257d9d:	66 00 02             	data16 add BYTE PTR [rdx],al
  257da0:	04 04                	add    al,0x4
  257da2:	74 05                	je     257da9 <__abi_tag-0x1a85f3>
  257da4:	05 00 02 04 06       	add    eax,0x6040200
  257da9:	06                   	(bad)  
  257daa:	58                   	pop    rax
  257dab:	05 41 00 02 04       	add    eax,0x4020041
  257db0:	06                   	(bad)  
  257db1:	3d 05 20 00 02       	cmp    eax,0x2002005
  257db6:	04 06                	add    al,0x6
  257db8:	e4 05                	in     al,0x5
  257dba:	88 01                	mov    BYTE PTR [rcx],al
  257dbc:	00 02                	add    BYTE PTR [rdx],al
  257dbe:	04 06                	add    al,0x6
  257dc0:	d6                   	(bad)  
  257dc1:	00 02                	add    BYTE PTR [rdx],al
  257dc3:	04 02                	add    al,0x2
  257dc5:	06                   	(bad)  
  257dc6:	58                   	pop    rax
  257dc7:	00 02                	add    BYTE PTR [rdx],al
  257dc9:	04 03                	add    al,0x3
  257dcb:	66 00 02             	data16 add BYTE PTR [rdx],al
  257dce:	04 04                	add    al,0x4
  257dd0:	74 05                	je     257dd7 <__abi_tag-0x1a85c5>
  257dd2:	05 00 02 04 06       	add    eax,0x6040200
  257dd7:	06                   	(bad)  
  257dd8:	58                   	pop    rax
  257dd9:	05 3f 00 02 04       	add    eax,0x402003f
  257dde:	06                   	(bad)  
  257ddf:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  257de4:	04 06                	add    al,0x6
  257de6:	e4 05                	in     al,0x5
  257de8:	85 01                	test   DWORD PTR [rcx],eax
  257dea:	00 02                	add    BYTE PTR [rdx],al
  257dec:	04 06                	add    al,0x6
  257dee:	d6                   	(bad)  
  257def:	00 02                	add    BYTE PTR [rdx],al
  257df1:	04 02                	add    al,0x2
  257df3:	06                   	(bad)  
  257df4:	58                   	pop    rax
  257df5:	00 02                	add    BYTE PTR [rdx],al
  257df7:	04 03                	add    al,0x3
  257df9:	66 00 02             	data16 add BYTE PTR [rdx],al
  257dfc:	04 04                	add    al,0x4
  257dfe:	74 05                	je     257e05 <__abi_tag-0x1a8597>
  257e00:	05 00 02 04 06       	add    eax,0x6040200
  257e05:	06                   	(bad)  
  257e06:	58                   	pop    rax
  257e07:	05 4b 00 02 04       	add    eax,0x402004b
  257e0c:	06                   	(bad)  
  257e0d:	3d 05 25 00 02       	cmp    eax,0x2002505
  257e12:	04 06                	add    al,0x6
  257e14:	e4 05                	in     al,0x5
  257e16:	97                   	xchg   edi,eax
  257e17:	01 00                	add    DWORD PTR [rax],eax
  257e19:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257e1c:	d6                   	(bad)  
  257e1d:	00 02                	add    BYTE PTR [rdx],al
  257e1f:	04 02                	add    al,0x2
  257e21:	06                   	(bad)  
  257e22:	58                   	pop    rax
  257e23:	00 02                	add    BYTE PTR [rdx],al
  257e25:	04 03                	add    al,0x3
  257e27:	66 00 02             	data16 add BYTE PTR [rdx],al
  257e2a:	04 04                	add    al,0x4
  257e2c:	74 05                	je     257e33 <__abi_tag-0x1a8569>
  257e2e:	05 00 02 04 06       	add    eax,0x6040200
  257e33:	06                   	(bad)  
  257e34:	58                   	pop    rax
  257e35:	05 51 00 02 04       	add    eax,0x4020051
  257e3a:	06                   	(bad)  
  257e3b:	3d 05 28 00 02       	cmp    eax,0x2002805
  257e40:	04 06                	add    al,0x6
  257e42:	e4 05                	in     al,0x5
  257e44:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  257e4b:	00 02 
  257e4d:	04 02                	add    al,0x2
  257e4f:	06                   	(bad)  
  257e50:	58                   	pop    rax
  257e51:	00 02                	add    BYTE PTR [rdx],al
  257e53:	04 03                	add    al,0x3
  257e55:	66 00 02             	data16 add BYTE PTR [rdx],al
  257e58:	04 04                	add    al,0x4
  257e5a:	74 05                	je     257e61 <__abi_tag-0x1a853b>
  257e5c:	05 00 02 04 06       	add    eax,0x6040200
  257e61:	06                   	(bad)  
  257e62:	58                   	pop    rax
  257e63:	05 51 00 02 04       	add    eax,0x4020051
  257e68:	06                   	(bad)  
  257e69:	3d 05 28 00 02       	cmp    eax,0x2002805
  257e6e:	04 06                	add    al,0x6
  257e70:	e4 05                	in     al,0x5
  257e72:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  257e79:	00 02 
  257e7b:	04 02                	add    al,0x2
  257e7d:	06                   	(bad)  
  257e7e:	58                   	pop    rax
  257e7f:	00 02                	add    BYTE PTR [rdx],al
  257e81:	04 03                	add    al,0x3
  257e83:	66 00 02             	data16 add BYTE PTR [rdx],al
  257e86:	04 04                	add    al,0x4
  257e88:	74 05                	je     257e8f <__abi_tag-0x1a850d>
  257e8a:	05 00 02 04 06       	add    eax,0x6040200
  257e8f:	06                   	(bad)  
  257e90:	58                   	pop    rax
  257e91:	05 4b 00 02 04       	add    eax,0x402004b
  257e96:	06                   	(bad)  
  257e97:	3d 05 25 00 02       	cmp    eax,0x2002505
  257e9c:	04 06                	add    al,0x6
  257e9e:	e4 05                	in     al,0x5
  257ea0:	97                   	xchg   edi,eax
  257ea1:	01 00                	add    DWORD PTR [rax],eax
  257ea3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257ea6:	d6                   	(bad)  
  257ea7:	00 02                	add    BYTE PTR [rdx],al
  257ea9:	04 02                	add    al,0x2
  257eab:	06                   	(bad)  
  257eac:	58                   	pop    rax
  257ead:	00 02                	add    BYTE PTR [rdx],al
  257eaf:	04 03                	add    al,0x3
  257eb1:	66 00 02             	data16 add BYTE PTR [rdx],al
  257eb4:	04 04                	add    al,0x4
  257eb6:	74 05                	je     257ebd <__abi_tag-0x1a84df>
  257eb8:	05 00 02 04 06       	add    eax,0x6040200
  257ebd:	06                   	(bad)  
  257ebe:	58                   	pop    rax
  257ebf:	05 5b 00 02 04       	add    eax,0x402005b
  257ec4:	06                   	(bad)  
  257ec5:	3d 05 2d 00 02       	cmp    eax,0x2002d05
  257eca:	04 06                	add    al,0x6
  257ecc:	e4 05                	in     al,0x5
  257ece:	af                   	scas   eax,DWORD PTR es:[rdi]
  257ecf:	01 00                	add    DWORD PTR [rax],eax
  257ed1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257ed4:	d6                   	(bad)  
  257ed5:	00 02                	add    BYTE PTR [rdx],al
  257ed7:	04 02                	add    al,0x2
  257ed9:	06                   	(bad)  
  257eda:	58                   	pop    rax
  257edb:	00 02                	add    BYTE PTR [rdx],al
  257edd:	04 03                	add    al,0x3
  257edf:	66 00 02             	data16 add BYTE PTR [rdx],al
  257ee2:	04 04                	add    al,0x4
  257ee4:	74 05                	je     257eeb <__abi_tag-0x1a84b1>
  257ee6:	05 00 02 04 06       	add    eax,0x6040200
  257eeb:	06                   	(bad)  
  257eec:	58                   	pop    rax
  257eed:	05 4d 00 02 04       	add    eax,0x402004d
  257ef2:	06                   	(bad)  
  257ef3:	3d 05 26 00 02       	cmp    eax,0x2002605
  257ef8:	04 06                	add    al,0x6
  257efa:	e4 05                	in     al,0x5
  257efc:	9a                   	(bad)  
  257efd:	01 00                	add    DWORD PTR [rax],eax
  257eff:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257f02:	d6                   	(bad)  
  257f03:	00 02                	add    BYTE PTR [rdx],al
  257f05:	04 02                	add    al,0x2
  257f07:	06                   	(bad)  
  257f08:	58                   	pop    rax
  257f09:	00 02                	add    BYTE PTR [rdx],al
  257f0b:	04 03                	add    al,0x3
  257f0d:	66 00 02             	data16 add BYTE PTR [rdx],al
  257f10:	04 04                	add    al,0x4
  257f12:	74 05                	je     257f19 <__abi_tag-0x1a8483>
  257f14:	05 00 02 04 06       	add    eax,0x6040200
  257f19:	06                   	(bad)  
  257f1a:	58                   	pop    rax
  257f1b:	05 5d 00 02 04       	add    eax,0x402005d
  257f20:	06                   	(bad)  
  257f21:	3d 05 2e 00 02       	cmp    eax,0x2002e05
  257f26:	04 06                	add    al,0x6
  257f28:	e4 05                	in     al,0x5
  257f2a:	b2 01                	mov    dl,0x1
  257f2c:	00 02                	add    BYTE PTR [rdx],al
  257f2e:	04 06                	add    al,0x6
  257f30:	d6                   	(bad)  
  257f31:	00 02                	add    BYTE PTR [rdx],al
  257f33:	04 02                	add    al,0x2
  257f35:	06                   	(bad)  
  257f36:	58                   	pop    rax
  257f37:	00 02                	add    BYTE PTR [rdx],al
  257f39:	04 03                	add    al,0x3
  257f3b:	66 00 02             	data16 add BYTE PTR [rdx],al
  257f3e:	04 04                	add    al,0x4
  257f40:	74 05                	je     257f47 <__abi_tag-0x1a8455>
  257f42:	05 00 02 04 06       	add    eax,0x6040200
  257f47:	06                   	(bad)  
  257f48:	58                   	pop    rax
  257f49:	05 51 00 02 04       	add    eax,0x4020051
  257f4e:	06                   	(bad)  
  257f4f:	3d 05 28 00 02       	cmp    eax,0x2002805
  257f54:	04 06                	add    al,0x6
  257f56:	e4 05                	in     al,0x5
  257f58:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  257f5f:	00 02 
  257f61:	04 02                	add    al,0x2
  257f63:	06                   	(bad)  
  257f64:	58                   	pop    rax
  257f65:	00 02                	add    BYTE PTR [rdx],al
  257f67:	04 03                	add    al,0x3
  257f69:	66 00 02             	data16 add BYTE PTR [rdx],al
  257f6c:	04 04                	add    al,0x4
  257f6e:	74 05                	je     257f75 <__abi_tag-0x1a8427>
  257f70:	05 00 02 04 06       	add    eax,0x6040200
  257f75:	06                   	(bad)  
  257f76:	58                   	pop    rax
  257f77:	05 5b 00 02 04       	add    eax,0x402005b
  257f7c:	06                   	(bad)  
  257f7d:	3d 05 2d 00 02       	cmp    eax,0x2002d05
  257f82:	04 06                	add    al,0x6
  257f84:	e4 05                	in     al,0x5
  257f86:	af                   	scas   eax,DWORD PTR es:[rdi]
  257f87:	01 00                	add    DWORD PTR [rax],eax
  257f89:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257f8c:	d6                   	(bad)  
  257f8d:	00 02                	add    BYTE PTR [rdx],al
  257f8f:	04 02                	add    al,0x2
  257f91:	06                   	(bad)  
  257f92:	58                   	pop    rax
  257f93:	00 02                	add    BYTE PTR [rdx],al
  257f95:	04 03                	add    al,0x3
  257f97:	66 00 02             	data16 add BYTE PTR [rdx],al
  257f9a:	04 04                	add    al,0x4
  257f9c:	74 05                	je     257fa3 <__abi_tag-0x1a83f9>
  257f9e:	05 00 02 04 06       	add    eax,0x6040200
  257fa3:	06                   	(bad)  
  257fa4:	58                   	pop    rax
  257fa5:	05 59 00 02 04       	add    eax,0x4020059
  257faa:	06                   	(bad)  
  257fab:	3d 05 2c 00 02       	cmp    eax,0x2002c05
  257fb0:	04 06                	add    al,0x6
  257fb2:	e4 05                	in     al,0x5
  257fb4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  257fb5:	01 00                	add    DWORD PTR [rax],eax
  257fb7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257fba:	d6                   	(bad)  
  257fbb:	00 02                	add    BYTE PTR [rdx],al
  257fbd:	04 02                	add    al,0x2
  257fbf:	06                   	(bad)  
  257fc0:	58                   	pop    rax
  257fc1:	00 02                	add    BYTE PTR [rdx],al
  257fc3:	04 03                	add    al,0x3
  257fc5:	66 00 02             	data16 add BYTE PTR [rdx],al
  257fc8:	04 04                	add    al,0x4
  257fca:	74 05                	je     257fd1 <__abi_tag-0x1a83cb>
  257fcc:	05 00 02 04 06       	add    eax,0x6040200
  257fd1:	06                   	(bad)  
  257fd2:	58                   	pop    rax
  257fd3:	05 4d 00 02 04       	add    eax,0x402004d
  257fd8:	06                   	(bad)  
  257fd9:	3d 05 26 00 02       	cmp    eax,0x2002605
  257fde:	04 06                	add    al,0x6
  257fe0:	e4 05                	in     al,0x5
  257fe2:	9a                   	(bad)  
  257fe3:	01 00                	add    DWORD PTR [rax],eax
  257fe5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  257fe8:	d6                   	(bad)  
  257fe9:	00 02                	add    BYTE PTR [rdx],al
  257feb:	04 02                	add    al,0x2
  257fed:	06                   	(bad)  
  257fee:	58                   	pop    rax
  257fef:	00 02                	add    BYTE PTR [rdx],al
  257ff1:	04 03                	add    al,0x3
  257ff3:	66 00 02             	data16 add BYTE PTR [rdx],al
  257ff6:	04 04                	add    al,0x4
  257ff8:	74 05                	je     257fff <__abi_tag-0x1a839d>
  257ffa:	05 00 02 04 06       	add    eax,0x6040200
  257fff:	06                   	(bad)  
  258000:	58                   	pop    rax
  258001:	05 0a 00 02 04       	add    eax,0x402000a
  258006:	06                   	(bad)  
  258007:	3e 05 01 00 02 04    	ds add eax,0x4020001
  25800d:	06                   	(bad)  
  25800e:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  258014:	3f                   	(bad)  
  258015:	4c 05 1f e4 05 85    	rex.WR add rax,0xffffffff8505e41f
  25801b:	01 d6                	add    esi,edx
  25801d:	00 02                	add    BYTE PTR [rdx],al
  25801f:	04 02                	add    al,0x2
  258021:	06                   	(bad)  
  258022:	58                   	pop    rax
  258023:	00 02                	add    BYTE PTR [rdx],al
  258025:	04 03                	add    al,0x3
  258027:	66 00 02             	data16 add BYTE PTR [rdx],al
  25802a:	04 04                	add    al,0x4
  25802c:	74 05                	je     258033 <__abi_tag-0x1a8369>
  25802e:	05 00 02 04 06       	add    eax,0x6040200
  258033:	06                   	(bad)  
  258034:	58                   	pop    rax
  258035:	05 3b 00 02 04       	add    eax,0x402003b
  25803a:	06                   	(bad)  
  25803b:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  258040:	04 06                	add    al,0x6
  258042:	e4 05                	in     al,0x5
  258044:	7f 00                	jg     258046 <__abi_tag-0x1a8356>
  258046:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  258049:	d6                   	(bad)  
  25804a:	00 02                	add    BYTE PTR [rdx],al
  25804c:	04 02                	add    al,0x2
  25804e:	06                   	(bad)  
  25804f:	58                   	pop    rax
  258050:	00 02                	add    BYTE PTR [rdx],al
  258052:	04 03                	add    al,0x3
  258054:	66 00 02             	data16 add BYTE PTR [rdx],al
  258057:	04 04                	add    al,0x4
  258059:	74 05                	je     258060 <__abi_tag-0x1a833c>
  25805b:	05 00 02 04 06       	add    eax,0x6040200
  258060:	06                   	(bad)  
  258061:	58                   	pop    rax
  258062:	05 39 00 02 04       	add    eax,0x4020039
  258067:	06                   	(bad)  
  258068:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25806d:	04 06                	add    al,0x6
  25806f:	e4 05                	in     al,0x5
  258071:	7c 00                	jl     258073 <__abi_tag-0x1a8329>
  258073:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  258076:	d6                   	(bad)  
  258077:	00 02                	add    BYTE PTR [rdx],al
  258079:	04 02                	add    al,0x2
  25807b:	06                   	(bad)  
  25807c:	58                   	pop    rax
  25807d:	00 02                	add    BYTE PTR [rdx],al
  25807f:	04 03                	add    al,0x3
  258081:	66 00 02             	data16 add BYTE PTR [rdx],al
  258084:	04 04                	add    al,0x4
  258086:	74 05                	je     25808d <__abi_tag-0x1a830f>
  258088:	05 00 02 04 06       	add    eax,0x6040200
  25808d:	06                   	(bad)  
  25808e:	58                   	pop    rax
  25808f:	05 43 00 02 04       	add    eax,0x4020043
  258094:	06                   	(bad)  
  258095:	3d 05 21 00 02       	cmp    eax,0x2002105
  25809a:	04 06                	add    al,0x6
  25809c:	e4 05                	in     al,0x5
  25809e:	8b 01                	mov    eax,DWORD PTR [rcx]
  2580a0:	00 02                	add    BYTE PTR [rdx],al
  2580a2:	04 06                	add    al,0x6
  2580a4:	d6                   	(bad)  
  2580a5:	00 02                	add    BYTE PTR [rdx],al
  2580a7:	04 02                	add    al,0x2
  2580a9:	06                   	(bad)  
  2580aa:	58                   	pop    rax
  2580ab:	00 02                	add    BYTE PTR [rdx],al
  2580ad:	04 03                	add    al,0x3
  2580af:	66 00 02             	data16 add BYTE PTR [rdx],al
  2580b2:	04 04                	add    al,0x4
  2580b4:	74 05                	je     2580bb <__abi_tag-0x1a82e1>
  2580b6:	05 00 02 04 06       	add    eax,0x6040200
  2580bb:	06                   	(bad)  
  2580bc:	58                   	pop    rax
  2580bd:	05 43 00 02 04       	add    eax,0x4020043
  2580c2:	06                   	(bad)  
  2580c3:	3d 05 21 00 02       	cmp    eax,0x2002105
  2580c8:	04 06                	add    al,0x6
  2580ca:	e4 05                	in     al,0x5
  2580cc:	8b 01                	mov    eax,DWORD PTR [rcx]
  2580ce:	00 02                	add    BYTE PTR [rdx],al
  2580d0:	04 06                	add    al,0x6
  2580d2:	d6                   	(bad)  
  2580d3:	00 02                	add    BYTE PTR [rdx],al
  2580d5:	04 02                	add    al,0x2
  2580d7:	06                   	(bad)  
  2580d8:	58                   	pop    rax
  2580d9:	00 02                	add    BYTE PTR [rdx],al
  2580db:	04 03                	add    al,0x3
  2580dd:	66 00 02             	data16 add BYTE PTR [rdx],al
  2580e0:	04 04                	add    al,0x4
  2580e2:	74 05                	je     2580e9 <__abi_tag-0x1a82b3>
  2580e4:	05 00 02 04 06       	add    eax,0x6040200
  2580e9:	06                   	(bad)  
  2580ea:	58                   	pop    rax
  2580eb:	05 3f 00 02 04       	add    eax,0x402003f
  2580f0:	06                   	(bad)  
  2580f1:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  2580f6:	04 06                	add    al,0x6
  2580f8:	e4 05                	in     al,0x5
  2580fa:	85 01                	test   DWORD PTR [rcx],eax
  2580fc:	00 02                	add    BYTE PTR [rdx],al
  2580fe:	04 06                	add    al,0x6
  258100:	d6                   	(bad)  
  258101:	00 02                	add    BYTE PTR [rdx],al
  258103:	04 02                	add    al,0x2
  258105:	06                   	(bad)  
  258106:	58                   	pop    rax
  258107:	00 02                	add    BYTE PTR [rdx],al
  258109:	04 03                	add    al,0x3
  25810b:	66 00 02             	data16 add BYTE PTR [rdx],al
  25810e:	04 04                	add    al,0x4
  258110:	74 05                	je     258117 <__abi_tag-0x1a8285>
  258112:	05 00 02 04 06       	add    eax,0x6040200
  258117:	06                   	(bad)  
  258118:	58                   	pop    rax
  258119:	05 0a 00 02 04       	add    eax,0x402000a
  25811e:	06                   	(bad)  
  25811f:	3e 05 01 00 02 04    	ds add eax,0x4020001
  258125:	06                   	(bad)  
  258126:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  25812c:	45                   	rex.RB
  25812d:	4c 05 22 e4 05 8e    	rex.WR add rax,0xffffffff8e05e422
  258133:	01 d6                	add    esi,edx
  258135:	00 02                	add    BYTE PTR [rdx],al
  258137:	04 02                	add    al,0x2
  258139:	06                   	(bad)  
  25813a:	58                   	pop    rax
  25813b:	00 02                	add    BYTE PTR [rdx],al
  25813d:	04 03                	add    al,0x3
  25813f:	66 00 02             	data16 add BYTE PTR [rdx],al
  258142:	04 04                	add    al,0x4
  258144:	74 05                	je     25814b <__abi_tag-0x1a8251>
  258146:	05 00 02 04 06       	add    eax,0x6040200
  25814b:	06                   	(bad)  
  25814c:	58                   	pop    rax
  25814d:	05 49 00 02 04       	add    eax,0x4020049
  258152:	06                   	(bad)  
  258153:	3d 05 24 00 02       	cmp    eax,0x2002405
  258158:	04 06                	add    al,0x6
  25815a:	e4 05                	in     al,0x5
  25815c:	94                   	xchg   esp,eax
  25815d:	01 00                	add    DWORD PTR [rax],eax
  25815f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  258162:	d6                   	(bad)  
  258163:	00 02                	add    BYTE PTR [rdx],al
  258165:	04 02                	add    al,0x2
  258167:	06                   	(bad)  
  258168:	58                   	pop    rax
  258169:	00 02                	add    BYTE PTR [rdx],al
  25816b:	04 03                	add    al,0x3
  25816d:	66 00 02             	data16 add BYTE PTR [rdx],al
  258170:	04 04                	add    al,0x4
  258172:	74 05                	je     258179 <__abi_tag-0x1a8223>
  258174:	05 00 02 04 06       	add    eax,0x6040200
  258179:	06                   	(bad)  
  25817a:	58                   	pop    rax
  25817b:	05 0a 00 02 04       	add    eax,0x402000a
  258180:	06                   	(bad)  
  258181:	3e 05 01 00 02 04    	ds add eax,0x4020001
  258187:	06                   	(bad)  
  258188:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  25818e:	41                   	rex.B
  25818f:	4c 05 20 e4 05 88    	rex.WR add rax,0xffffffff8805e420
  258195:	01 d6                	add    esi,edx
  258197:	00 02                	add    BYTE PTR [rdx],al
  258199:	04 02                	add    al,0x2
  25819b:	06                   	(bad)  
  25819c:	58                   	pop    rax
  25819d:	00 02                	add    BYTE PTR [rdx],al
  25819f:	04 03                	add    al,0x3
  2581a1:	66 00 02             	data16 add BYTE PTR [rdx],al
  2581a4:	04 04                	add    al,0x4
  2581a6:	74 05                	je     2581ad <__abi_tag-0x1a81ef>
  2581a8:	05 00 02 04 06       	add    eax,0x6040200
  2581ad:	06                   	(bad)  
  2581ae:	58                   	pop    rax
  2581af:	05 0a 00 02 04       	add    eax,0x402000a
  2581b4:	06                   	(bad)  
  2581b5:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2581bb:	06                   	(bad)  
  2581bc:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  2581c2:	3d 4c 05 1e e4       	cmp    eax,0xe41e054c
  2581c7:	05 82 01 d6 00       	add    eax,0xd60182
  2581cc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2581cf:	06                   	(bad)  
  2581d0:	58                   	pop    rax
  2581d1:	00 02                	add    BYTE PTR [rdx],al
  2581d3:	04 03                	add    al,0x3
  2581d5:	66 00 02             	data16 add BYTE PTR [rdx],al
  2581d8:	04 04                	add    al,0x4
  2581da:	74 05                	je     2581e1 <__abi_tag-0x1a81bb>
  2581dc:	05 00 02 04 06       	add    eax,0x6040200
  2581e1:	06                   	(bad)  
  2581e2:	58                   	pop    rax
  2581e3:	05 31 00 02 04       	add    eax,0x4020031
  2581e8:	06                   	(bad)  
  2581e9:	3d 05 18 00 02       	cmp    eax,0x2001805
  2581ee:	04 06                	add    al,0x6
  2581f0:	e4 05                	in     al,0x5
  2581f2:	70 00                	jo     2581f4 <__abi_tag-0x1a81a8>
  2581f4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2581f7:	d6                   	(bad)  
  2581f8:	00 02                	add    BYTE PTR [rdx],al
  2581fa:	04 02                	add    al,0x2
  2581fc:	06                   	(bad)  
  2581fd:	58                   	pop    rax
  2581fe:	00 02                	add    BYTE PTR [rdx],al
  258200:	04 03                	add    al,0x3
  258202:	66 00 02             	data16 add BYTE PTR [rdx],al
  258205:	04 04                	add    al,0x4
  258207:	74 05                	je     25820e <__abi_tag-0x1a818e>
  258209:	05 00 02 04 06       	add    eax,0x6040200
  25820e:	06                   	(bad)  
  25820f:	58                   	pop    rax
  258210:	05 33 00 02 04       	add    eax,0x4020033
  258215:	06                   	(bad)  
  258216:	3d 05 19 00 02       	cmp    eax,0x2001905
  25821b:	04 06                	add    al,0x6
  25821d:	e4 05                	in     al,0x5
  25821f:	73 00                	jae    258221 <__abi_tag-0x1a817b>
  258221:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  258224:	d6                   	(bad)  
  258225:	00 02                	add    BYTE PTR [rdx],al
  258227:	04 02                	add    al,0x2
  258229:	06                   	(bad)  
  25822a:	58                   	pop    rax
  25822b:	00 02                	add    BYTE PTR [rdx],al
  25822d:	04 03                	add    al,0x3
  25822f:	66 00 02             	data16 add BYTE PTR [rdx],al
  258232:	04 04                	add    al,0x4
  258234:	74 05                	je     25823b <__abi_tag-0x1a8161>
  258236:	05 00 02 04 06       	add    eax,0x6040200
  25823b:	06                   	(bad)  
  25823c:	58                   	pop    rax
  25823d:	05 31 00 02 04       	add    eax,0x4020031
  258242:	06                   	(bad)  
  258243:	3d 05 18 00 02       	cmp    eax,0x2001805
  258248:	04 06                	add    al,0x6
  25824a:	e4 05                	in     al,0x5
  25824c:	70 00                	jo     25824e <__abi_tag-0x1a814e>
  25824e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  258251:	d6                   	(bad)  
  258252:	00 02                	add    BYTE PTR [rdx],al
  258254:	04 02                	add    al,0x2
  258256:	06                   	(bad)  
  258257:	58                   	pop    rax
  258258:	00 02                	add    BYTE PTR [rdx],al
  25825a:	04 03                	add    al,0x3
  25825c:	66 00 02             	data16 add BYTE PTR [rdx],al
  25825f:	04 04                	add    al,0x4
  258261:	74 05                	je     258268 <__abi_tag-0x1a8134>
  258263:	05 00 02 04 06       	add    eax,0x6040200
  258268:	06                   	(bad)  
  258269:	58                   	pop    rax
  25826a:	05 33 00 02 04       	add    eax,0x4020033
  25826f:	06                   	(bad)  
  258270:	3d 05 19 00 02       	cmp    eax,0x2001905
  258275:	04 06                	add    al,0x6
  258277:	e4 05                	in     al,0x5
  258279:	73 00                	jae    25827b <__abi_tag-0x1a8121>
  25827b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25827e:	d6                   	(bad)  
  25827f:	00 02                	add    BYTE PTR [rdx],al
  258281:	04 02                	add    al,0x2
  258283:	06                   	(bad)  
  258284:	58                   	pop    rax
  258285:	00 02                	add    BYTE PTR [rdx],al
  258287:	04 03                	add    al,0x3
  258289:	66 00 02             	data16 add BYTE PTR [rdx],al
  25828c:	04 04                	add    al,0x4
  25828e:	74 05                	je     258295 <__abi_tag-0x1a8107>
  258290:	05 00 02 04 06       	add    eax,0x6040200
  258295:	06                   	(bad)  
  258296:	58                   	pop    rax
  258297:	05 0a 00 02 04       	add    eax,0x402000a
  25829c:	06                   	(bad)  
  25829d:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2582a3:	06                   	(bad)  
  2582a4:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  2582aa:	49                   	rex.WB
  2582ab:	4c 05 24 e4 05 94    	rex.WR add rax,0xffffffff9405e424
  2582b1:	01 d6                	add    esi,edx
  2582b3:	00 02                	add    BYTE PTR [rdx],al
  2582b5:	04 02                	add    al,0x2
  2582b7:	06                   	(bad)  
  2582b8:	58                   	pop    rax
  2582b9:	00 02                	add    BYTE PTR [rdx],al
  2582bb:	04 03                	add    al,0x3
  2582bd:	66 00 02             	data16 add BYTE PTR [rdx],al
  2582c0:	04 04                	add    al,0x4
  2582c2:	74 05                	je     2582c9 <__abi_tag-0x1a80d3>
  2582c4:	05 00 02 04 06       	add    eax,0x6040200
  2582c9:	06                   	(bad)  
  2582ca:	58                   	pop    rax
  2582cb:	05 45 00 02 04       	add    eax,0x4020045
  2582d0:	06                   	(bad)  
  2582d1:	3d 05 22 00 02       	cmp    eax,0x2002205
  2582d6:	04 06                	add    al,0x6
  2582d8:	e4 05                	in     al,0x5
  2582da:	8e 01                	mov    es,WORD PTR [rcx]
  2582dc:	00 02                	add    BYTE PTR [rdx],al
  2582de:	04 06                	add    al,0x6
  2582e0:	d6                   	(bad)  
  2582e1:	00 02                	add    BYTE PTR [rdx],al
  2582e3:	04 02                	add    al,0x2
  2582e5:	06                   	(bad)  
  2582e6:	58                   	pop    rax
  2582e7:	00 02                	add    BYTE PTR [rdx],al
  2582e9:	04 03                	add    al,0x3
  2582eb:	66 00 02             	data16 add BYTE PTR [rdx],al
  2582ee:	04 04                	add    al,0x4
  2582f0:	74 05                	je     2582f7 <__abi_tag-0x1a80a5>
  2582f2:	05 00 02 04 06       	add    eax,0x6040200
  2582f7:	06                   	(bad)  
  2582f8:	58                   	pop    rax
  2582f9:	05 47 00 02 04       	add    eax,0x4020047
  2582fe:	06                   	(bad)  
  2582ff:	3d 05 23 00 02       	cmp    eax,0x2002305
  258304:	04 06                	add    al,0x6
  258306:	e4 05                	in     al,0x5
  258308:	91                   	xchg   ecx,eax
  258309:	01 00                	add    DWORD PTR [rax],eax
  25830b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
