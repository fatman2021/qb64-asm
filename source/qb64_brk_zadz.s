  2395b5:	2d 05 11 22 05       	sub    eax,0x5221105
  2395ba:	66 02 3a             	data16 add bh,BYTE PTR [rdx]
  2395bd:	12 05 68 00 02 04    	adc    al,BYTE PTR [rip+0x4020068]        # 425962b <_end+0x314fa6b>
  2395c3:	05 4a 05 66 00       	add    eax,0x66054a
  2395c8:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  2395cf:	06                   	(bad)  
  2395d0:	06                   	(bad)  
  2395d1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2395d4:	04 07                	add    al,0x7
  2395d6:	74 05                	je     2395dd <__abi_tag-0x1c6dbf>
  2395d8:	01 00                	add    DWORD PTR [rax],eax
  2395da:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  2395dd:	06                   	(bad)  
  2395de:	58                   	pop    rax
  2395df:	05 04 83 05 01       	add    eax,0x1058304
  2395e4:	66 05 11 00          	add    ax,0x11
  2395e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2395eb:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2395f1:	01 08                	add    DWORD PTR [rax],ecx
  2395f3:	82                   	(bad)  
  2395f4:	05 31 00 02 04       	add    eax,0x4020031
  2395f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2395fc:	3b 00                	cmp    eax,DWORD PTR [rax]
  2395fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  239601:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  239607:	03 bb 01 3c 05 04    	add    edi,DWORD PTR [rbx+0x4053c01]
  23960d:	03 c6                	add    eax,esi
  23960f:	7e 20                	jle    239631 <__abi_tag-0x1c6d6b>
  239611:	05 01 66 05 11       	add    eax,0x11056601
  239616:	00 02                	add    BYTE PTR [rdx],al
  239618:	04 01                	add    al,0x1
  23961a:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  239620:	01 08                	add    DWORD PTR [rax],ecx
  239622:	82                   	(bad)  
  239623:	05 01 bb 05 11       	add    eax,0x1105bb01
  239628:	21 05 45 08 e4 05    	and    DWORD PTR [rip+0x5e40845],eax        # 6079e73 <_end+0x4f702b3>
  23962e:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  239631:	04 04                	add    al,0x4
  239633:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  239639:	04 66                	add    al,0x66
  23963b:	00 02                	add    BYTE PTR [rdx],al
  23963d:	04 05                	add    al,0x5
  23963f:	06                   	(bad)  
  239640:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  239643:	04 06                	add    al,0x6
  239645:	74 05                	je     23964c <__abi_tag-0x1c6d50>
  239647:	01 00                	add    DWORD PTR [rax],eax
  239649:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  23964c:	06                   	(bad)  
  23964d:	58                   	pop    rax
  23964e:	05 04 83 05 01       	add    eax,0x1058304
  239653:	66 05 11 00          	add    ax,0x11
  239657:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23965a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  239660:	01 08                	add    DWORD PTR [rax],ecx
  239662:	82                   	(bad)  
  239663:	05 31 00 02 04       	add    eax,0x4020031
  239668:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23966b:	3b 00                	cmp    eax,DWORD PTR [rax]
  23966d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  239670:	4a 05 01 2f 05 22    	rex.WX add rax,0x22052f01
  239676:	21 05 12 9e 05 17    	and    DWORD PTR [rip+0x17059e12],eax        # 1729348e <_end+0x161898ce>
  23967c:	91                   	xchg   ecx,eax
  23967d:	05 11 83 05 01       	add    eax,0x1058311
  239682:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 42596bb <_end+0x314fafb>
  239689:	74 05                	je     239690 <__abi_tag-0x1c6d0c>
  23968b:	54                   	push   rsp
  23968c:	00 02                	add    BYTE PTR [rdx],al
  23968e:	04 02                	add    al,0x2
  239690:	90                   	nop
  239691:	05 05 75 05 01       	add    eax,0x1057505
  239696:	66 05 06 4b          	add    ax,0x4b06
  23969a:	05 20 24 05 0c       	add    eax,0xc052420
  23969f:	08 21                	or     BYTE PTR [rcx],ah
  2396a1:	05 01 08 21 91       	add    eax,0x91210801
  2396a6:	05 2f c8 05 01       	add    eax,0x105c82f
  2396ab:	5a                   	pop    rdx
  2396ac:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
  2396b3:	05 04 03 0d 20       	add    eax,0x200d0304
  2396b8:	05 01 66 05 11       	add    eax,0x11056601
  2396bd:	00 02                	add    BYTE PTR [rdx],al
  2396bf:	04 01                	add    al,0x1
  2396c1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2396c7:	01 08                	add    DWORD PTR [rax],ecx
  2396c9:	82                   	(bad)  
  2396ca:	05 31 00 02 04       	add    eax,0x4020031
  2396cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2396d2:	3b 00                	cmp    eax,DWORD PTR [rax]
  2396d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2396d7:	4a 05 01 59 05 37    	rex.WX add rax,0x37055901
  2396dd:	21 05 28 90 05 57    	and    DWORD PTR [rip+0x57059028],eax        # 5729270b <_end+0x56188b4b>
  2396e3:	08 2e                	or     BYTE PTR [rsi],ch
  2396e5:	05 11 90 05 60       	add    eax,0x60059011
  2396ea:	08 2e                	or     BYTE PTR [rsi],ch
  2396ec:	05 62 00 02 04       	add    eax,0x4020062
  2396f1:	04 4a                	add    al,0x4a
  2396f3:	05 60 00 02 04       	add    eax,0x4020060
  2396f8:	04 66                	add    al,0x66
  2396fa:	00 02                	add    BYTE PTR [rdx],al
  2396fc:	04 05                	add    al,0x5
  2396fe:	06                   	(bad)  
  2396ff:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  239702:	04 06                	add    al,0x6
  239704:	74 05                	je     23970b <__abi_tag-0x1c6c91>
  239706:	01 00                	add    DWORD PTR [rax],eax
  239708:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  23970b:	06                   	(bad)  
  23970c:	58                   	pop    rax
  23970d:	05 04 83 05 01       	add    eax,0x1058304
  239712:	66 05 11 00          	add    ax,0x11
  239716:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239719:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23971f:	01 08                	add    DWORD PTR [rax],ecx
  239721:	82                   	(bad)  
  239722:	05 31 00 02 04       	add    eax,0x4020031
  239727:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23972a:	3b 00                	cmp    eax,DWORD PTR [rax]
  23972c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23972f:	4a 05 08 5a 05 55    	rex.WX add rax,0x55055a08
  239735:	02 3c 12             	add    bh,BYTE PTR [rdx+rdx*1]
  239738:	05 08 90 05 0c       	add    eax,0xc059008
  23973d:	02 3c 13             	add    bh,BYTE PTR [rbx+rdx*1]
  239740:	05 04 08 21 05       	add    eax,0x5210804
  239745:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239748:	17                   	(bad)  
  239749:	00 02                	add    BYTE PTR [rdx],al
  23974b:	04 01                	add    al,0x1
  23974d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239753:	01 08                	add    DWORD PTR [rax],ecx
  239755:	82                   	(bad)  
  239756:	05 06 d8 05 0d       	add    eax,0xd05d806
  23975b:	56                   	push   rsi
  23975c:	05 06 22 05 01       	add    eax,0x1052206
  239761:	5b                   	pop    rbx
  239762:	05 12 03 6a 20       	add    eax,0x206a0312
  239767:	05 25 20 05 12       	add    eax,0x12052025
  23976c:	ba 05 08 03 1b       	mov    edx,0x1b030805
  239771:	08 2e                	or     BYTE PTR [rsi],ch
  239773:	05 0c 02 3b 13       	add    eax,0x133b020c
  239778:	05 04 08 21 05       	add    eax,0x5210804
  23977d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239780:	17                   	(bad)  
  239781:	00 02                	add    BYTE PTR [rdx],al
  239783:	04 01                	add    al,0x1
  239785:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23978b:	01 08                	add    DWORD PTR [rax],ecx
  23978d:	82                   	(bad)  
  23978e:	05 2f 03 6a ba       	add    eax,0xba6a032f
  239793:	05 0d 03 16 3c       	add    eax,0x3c16030d
  239798:	05 0b 23 05 04       	add    eax,0x405230b
  23979d:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 66249cb6 <_end+0x651400f6>
  2397a3:	05 17 00 02 04       	add    eax,0x4020017
  2397a8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2397ab:	3e 00 02             	ds add BYTE PTR [rdx],al
  2397ae:	04 01                	add    al,0x1
  2397b0:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
  2397b6:	3f                   	(bad)  
  2397b7:	22 05 34 74 05 24    	and    al,BYTE PTR [rip+0x24057434]        # 24290bf1 <_end+0x23187031>
  2397bd:	e4 05                	in     al,0x5
  2397bf:	04 67                	add    al,0x67
  2397c1:	05 01 66 05 17       	add    eax,0x17056601
  2397c6:	00 02                	add    BYTE PTR [rdx],al
  2397c8:	04 01                	add    al,0x1
  2397ca:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2397d0:	01 08                	add    DWORD PTR [rax],ecx
  2397d2:	82                   	(bad)  
  2397d3:	05 0d ba 05 16       	add    eax,0x1605ba0d
  2397d8:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 128f0e2 <_end+0x185522>
  2397de:	66 05 17 00          	add    ax,0x17
  2397e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2397e5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2397eb:	01 08                	add    DWORD PTR [rax],ecx
  2397ed:	82                   	(bad)  
  2397ee:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  2397f3:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 5a69ffd <_end+0x496043d>
  2397f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2397fc:	17                   	(bad)  
  2397fd:	00 02                	add    BYTE PTR [rdx],al
  2397ff:	04 01                	add    al,0x1
  239801:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239807:	01 08                	add    DWORD PTR [rax],ecx
  239809:	82                   	(bad)  
  23980a:	05 0d ba 05 11       	add    eax,0x1105ba0d
  23980f:	22 05 16 08 66 05    	and    al,BYTE PTR [rip+0x5660816]        # 589a02b <_end+0x479046b>
  239815:	23 90 05 11 3c 05    	and    edx,DWORD PTR [rax+0x53c1105]
  23981b:	0c 02                	or     al,0x2
  23981d:	27                   	(bad)  
  23981e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 544a028 <_end+0x4340468>
  239824:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239827:	17                   	(bad)  
  239828:	00 02                	add    BYTE PTR [rdx],al
  23982a:	04 01                	add    al,0x1
  23982c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239832:	01 08                	add    DWORD PTR [rax],ecx
  239834:	82                   	(bad)  
  239835:	05 0d f2 05 0a       	add    eax,0xa05f20d
  23983a:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1297d44 <_end+0x18e184>
  239840:	66 05 17 00          	add    ax,0x17
  239844:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239847:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23984d:	01 08                	add    DWORD PTR [rax],ecx
  23984f:	82                   	(bad)  
  239850:	05 0d ba 05 08       	add    eax,0x805ba0d
  239855:	22 05 0c 02 94 01    	and    al,BYTE PTR [rip+0x194020c]        # 1b79a67 <_end+0xa6fea7>
  23985b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 544a065 <_end+0x43404a5>
  239861:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239864:	17                   	(bad)  
  239865:	00 02                	add    BYTE PTR [rdx],al
  239867:	04 01                	add    al,0x1
  239869:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23986f:	01 08                	add    DWORD PTR [rax],ecx
  239871:	82                   	(bad)  
  239872:	05 0d f2 05 0b       	add    eax,0xb05f20d
  239877:	22 05 0c 08 13 05    	and    al,BYTE PTR [rip+0x513080c]        # 536a089 <_end+0x42604c9>
  23987d:	04 08                	add    al,0x8
  23987f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1728fe86 <_end+0x161862c6>
  239885:	00 02                	add    BYTE PTR [rdx],al
  239887:	04 01                	add    al,0x1
  239889:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23988f:	01 08                	add    DWORD PTR [rax],ecx
  239891:	82                   	(bad)  
  239892:	05 0d ba 05 16       	add    eax,0x1605ba0d
  239897:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 128f1a1 <_end+0x1855e1>
  23989d:	66 05 17 00          	add    ax,0x17
  2398a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2398a4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2398aa:	01 08                	add    DWORD PTR [rax],ecx
  2398ac:	82                   	(bad)  
  2398ad:	05 0d ba 05 3f       	add    eax,0x3f05ba0d
  2398b2:	22 05 34 74 05 24    	and    al,BYTE PTR [rip+0x24057434]        # 24290cec <_end+0x2318712c>
  2398b8:	e4 05                	in     al,0x5
  2398ba:	04 67                	add    al,0x67
  2398bc:	05 01 66 05 17       	add    eax,0x17056601
  2398c1:	00 02                	add    BYTE PTR [rdx],al
  2398c3:	04 01                	add    al,0x1
  2398c5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2398cb:	01 08                	add    DWORD PTR [rax],ecx
  2398cd:	82                   	(bad)  
  2398ce:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  2398d3:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1297ddd <_end+0x18e21d>
  2398d9:	66 05 17 00          	add    ax,0x17
  2398dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2398e0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2398e6:	01 08                	add    DWORD PTR [rax],ecx
  2398e8:	82                   	(bad)  
  2398e9:	05 01 9f 05 0d       	add    eax,0xd059f01
  2398ee:	2d 05 31 22 05       	sub    eax,0x5223105
  2398f3:	57                   	push   rdi
  2398f4:	ba 05 11 82 05       	mov    edx,0x5821105
  2398f9:	5f                   	pop    rdi
  2398fa:	08 2e                	or     BYTE PTR [rsi],ch
  2398fc:	05 61 00 02 04       	add    eax,0x4020061
  239901:	04 4a                	add    al,0x4a
  239903:	05 5f 00 02 04       	add    eax,0x402005f
  239908:	04 66                	add    al,0x66
  23990a:	00 02                	add    BYTE PTR [rdx],al
  23990c:	04 05                	add    al,0x5
  23990e:	06                   	(bad)  
  23990f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  239912:	04 06                	add    al,0x6
  239914:	74 05                	je     23991b <__abi_tag-0x1c6a81>
  239916:	01 00                	add    DWORD PTR [rax],eax
  239918:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  23991b:	06                   	(bad)  
  23991c:	58                   	pop    rax
  23991d:	05 04 83 05 01       	add    eax,0x1058304
  239922:	66 05 11 00          	add    ax,0x11
  239926:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239929:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23992f:	01 08                	add    DWORD PTR [rax],ecx
  239931:	82                   	(bad)  
  239932:	05 31 00 02 04       	add    eax,0x4020031
  239937:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23993a:	3b 00                	cmp    eax,DWORD PTR [rax]
  23993c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23993f:	4a 05 38 30 05 25    	rex.WX add rax,0x25053038
  239945:	02 50 12             	add    dl,BYTE PTR [rax+0x12]
  239948:	05 0c 91 05 04       	add    eax,0x405910c
  23994d:	08 21                	or     BYTE PTR [rcx],ah
  23994f:	05 01 66 05 17       	add    eax,0x17056601
  239954:	00 02                	add    BYTE PTR [rdx],al
  239956:	04 01                	add    al,0x1
  239958:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23995e:	01 08                	add    DWORD PTR [rax],ecx
  239960:	82                   	(bad)  
  239961:	05 0d f2 05 33       	add    eax,0x3305f20d
  239966:	00 02                	add    BYTE PTR [rdx],al
  239968:	04 03                	add    al,0x3
  23996a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4259974 <_end+0x314fdb4>
  239970:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  239976:	04 03                	add    al,0x3
  239978:	66 05 17 00          	add    ax,0x17
  23997c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23997f:	82                   	(bad)  
  239980:	05 3e 00 02 04       	add    eax,0x402003e
  239985:	01 08                	add    DWORD PTR [rax],ecx
  239987:	82                   	(bad)  
  239988:	05 06 03 f8 00       	add    eax,0xf80306
  23998d:	9e                   	sahf   
  23998e:	05 08 03 8b 7f       	add    eax,0x7f8b0308
  239993:	58                   	pop    rax
  239994:	05 0c 08 f3 05       	add    eax,0x5f3080c
  239999:	04 08                	add    al,0x8
  23999b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1728ffa2 <_end+0x161863e2>
  2399a1:	00 02                	add    BYTE PTR [rdx],al
  2399a3:	04 01                	add    al,0x1
  2399a5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2399ab:	01 08                	add    DWORD PTR [rax],ecx
  2399ad:	82                   	(bad)  
  2399ae:	05 01 9f 05 0d       	add    eax,0xd059f01
  2399b3:	2d 05 11 22 05       	sub    eax,0x5221105
  2399b8:	50                   	push   rax
  2399b9:	08 82 05 52 00 02    	or     BYTE PTR [rdx+0x2005205],al
  2399bf:	04 03                	add    al,0x3
  2399c1:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  2399c7:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  2399ca:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2399cd:	06                   	(bad)  
  2399ce:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2399d1:	04 05                	add    al,0x5
  2399d3:	74 05                	je     2399da <__abi_tag-0x1c69c2>
  2399d5:	01 00                	add    DWORD PTR [rax],eax
  2399d7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  2399da:	06                   	(bad)  
  2399db:	58                   	pop    rax
  2399dc:	05 04 83 05 01       	add    eax,0x1058304
  2399e1:	66 05 11 00          	add    ax,0x11
  2399e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2399e8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2399ee:	01 08                	add    DWORD PTR [rax],ecx
  2399f0:	82                   	(bad)  
  2399f1:	05 31 00 02 04       	add    eax,0x4020031
  2399f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2399f9:	3b 00                	cmp    eax,DWORD PTR [rax]
  2399fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2399fe:	4a 05 8e 01 30 05    	rex.WX add rax,0x530018e
  239a04:	08 9e 05 0c 02 2e    	or     BYTE PTR [rsi+0x2e020c05],bl
  239a0a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 544a214 <_end+0x4340654>
  239a10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239a13:	17                   	(bad)  
  239a14:	00 02                	add    BYTE PTR [rdx],al
  239a16:	04 01                	add    al,0x1
  239a18:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239a1e:	01 08                	add    DWORD PTR [rax],ecx
  239a20:	82                   	(bad)  
  239a21:	05 0d ba 05 94       	add    eax,0x9405ba0d
  239a26:	01 22                	add    DWORD PTR [rdx],esp
  239a28:	05 08 9e 05 0c       	add    eax,0xc059e08
  239a2d:	02 29                	add    ch,BYTE PTR [rcx]
  239a2f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 544a239 <_end+0x4340679>
  239a35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239a38:	17                   	(bad)  
  239a39:	00 02                	add    BYTE PTR [rdx],al
  239a3b:	04 01                	add    al,0x1
  239a3d:	82                   	(bad)  
  239a3e:	05 3e 00 02 04       	add    eax,0x402003e
  239a43:	01 08                	add    DWORD PTR [rax],ecx
  239a45:	82                   	(bad)  
  239a46:	05 06 03 e8 00       	add    eax,0xe80306
  239a4b:	9e                   	sahf   
  239a4c:	05 08 03 9b 7f       	add    eax,0x7f9b0308
  239a51:	58                   	pop    rax
  239a52:	05 0c 08 59 05       	add    eax,0x559080c
  239a57:	04 08                	add    al,0x8
  239a59:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17290060 <_end+0x161864a0>
  239a5f:	00 02                	add    BYTE PTR [rdx],al
  239a61:	04 01                	add    al,0x1
  239a63:	82                   	(bad)  
  239a64:	05 3e 00 02 04       	add    eax,0x402003e
  239a69:	01 08                	add    DWORD PTR [rax],ecx
  239a6b:	82                   	(bad)  
  239a6c:	05 06 03 e3 00       	add    eax,0xe30306
  239a71:	9e                   	sahf   
  239a72:	05 33 00 02 04       	add    eax,0x4020033
  239a77:	03 03                	add    eax,DWORD PTR [rbx]
  239a79:	a2 7f 58 05 04 00 02 	movabs ds:0x30402000405587f,al
  239a80:	04 03 
  239a82:	bb 05 01 00 02       	mov    ebx,0x2000105
  239a87:	04 03                	add    al,0x3
  239a89:	66 05 17 00          	add    ax,0x17
  239a8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239a90:	82                   	(bad)  
  239a91:	05 3e 00 02 04       	add    eax,0x402003e
  239a96:	01 08                	add    DWORD PTR [rax],ecx
  239a98:	82                   	(bad)  
  239a99:	05 06 03 dd 00       	add    eax,0xdd0306
  239a9e:	9e                   	sahf   
  239a9f:	05 01 03 a6 7f       	add    eax,0x7fa60301
  239aa4:	58                   	pop    rax
  239aa5:	05 31 21 05 65       	add    eax,0x65052131
  239aaa:	08 ac 05 11 82 05 6d 	or     BYTE PTR [rbp+rax*1+0x6d058211],ch
  239ab1:	08 2e                	or     BYTE PTR [rsi],ch
  239ab3:	05 6f 00 02 04       	add    eax,0x402006f
  239ab8:	05 4a 05 6d 00       	add    eax,0x6d054a
  239abd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  239ac4:	06                   	(bad)  
  239ac5:	06                   	(bad)  
  239ac6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  239ac9:	04 07                	add    al,0x7
  239acb:	74 05                	je     239ad2 <__abi_tag-0x1c68ca>
  239acd:	01 00                	add    DWORD PTR [rax],eax
  239acf:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  239ad2:	06                   	(bad)  
  239ad3:	58                   	pop    rax
  239ad4:	05 04 83 05 01       	add    eax,0x1058304
  239ad9:	66 05 11 00          	add    ax,0x11
  239add:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239ae0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  239ae6:	01 08                	add    DWORD PTR [rax],ecx
  239ae8:	82                   	(bad)  
  239ae9:	05 31 00 02 04       	add    eax,0x4020031
  239aee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239af1:	3b 00                	cmp    eax,DWORD PTR [rax]
  239af3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  239af6:	4a 05 38 5a 05 25    	rex.WX add rax,0x25055a38
  239afc:	02 50 12             	add    dl,BYTE PTR [rax+0x12]
  239aff:	05 0c 91 05 04       	add    eax,0x405910c
  239b04:	08 21                	or     BYTE PTR [rcx],ah
  239b06:	05 01 66 05 17       	add    eax,0x17056601
  239b0b:	00 02                	add    BYTE PTR [rdx],al
  239b0d:	04 01                	add    al,0x1
  239b0f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239b15:	01 08                	add    DWORD PTR [rax],ecx
  239b17:	82                   	(bad)  
  239b18:	05 0d f2 05 33       	add    eax,0x3305f20d
  239b1d:	00 02                	add    BYTE PTR [rdx],al
  239b1f:	04 03                	add    al,0x3
  239b21:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4259b2b <_end+0x314ff6b>
  239b27:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  239b2d:	04 03                	add    al,0x3
  239b2f:	66 05 17 00          	add    ax,0x17
  239b33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239b36:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239b3c:	01 08                	add    DWORD PTR [rax],ecx
  239b3e:	82                   	(bad)  
  239b3f:	05 06 a0 05 0d       	add    eax,0xd05a006
  239b44:	56                   	push   rsi
  239b45:	05 06 22 05 08       	add    eax,0x8052206
  239b4a:	5c                   	pop    rsp
  239b4b:	05 0c 02 4b 13       	add    eax,0x134b020c
  239b50:	05 04 08 21 05       	add    eax,0x5210804
  239b55:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239b58:	17                   	(bad)  
  239b59:	00 02                	add    BYTE PTR [rdx],al
  239b5b:	04 01                	add    al,0x1
  239b5d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239b63:	01 08                	add    DWORD PTR [rax],ecx
  239b65:	82                   	(bad)  
  239b66:	05 01 d7 05 0d       	add    eax,0xd05d701
  239b6b:	2d 05 11 22 05       	sub    eax,0x5221105
  239b70:	66 02 3a             	data16 add bh,BYTE PTR [rdx]
  239b73:	12 05 68 00 02 04    	adc    al,BYTE PTR [rip+0x4020068]        # 4259be1 <_end+0x3150021>
  239b79:	05 4a 05 66 00       	add    eax,0x66054a
  239b7e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  239b85:	06                   	(bad)  
  239b86:	06                   	(bad)  
  239b87:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  239b8a:	04 07                	add    al,0x7
  239b8c:	74 05                	je     239b93 <__abi_tag-0x1c6809>
  239b8e:	01 00                	add    DWORD PTR [rax],eax
  239b90:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  239b93:	06                   	(bad)  
  239b94:	58                   	pop    rax
  239b95:	05 04 83 05 01       	add    eax,0x1058304
  239b9a:	66 05 11 00          	add    ax,0x11
  239b9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239ba1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  239ba7:	01 08                	add    DWORD PTR [rax],ecx
  239ba9:	82                   	(bad)  
  239baa:	05 31 00 02 04       	add    eax,0x4020031
  239baf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239bb2:	3b 00                	cmp    eax,DWORD PTR [rax]
  239bb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  239bb7:	4a 05 01 59 05 30    	rex.WX add rax,0x30055901
  239bbd:	21 05 5c 08 ac 05    	and    DWORD PTR [rip+0x5ac085c],eax        # 5cfa41f <_end+0x4bf085f>
  239bc3:	11 82 05 64 08 2e    	adc    DWORD PTR [rdx+0x2e086405],eax
  239bc9:	05 66 00 02 04       	add    eax,0x4020066
  239bce:	05 4a 05 64 00       	add    eax,0x64054a
  239bd3:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  239bda:	06                   	(bad)  
  239bdb:	06                   	(bad)  
  239bdc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  239bdf:	04 07                	add    al,0x7
  239be1:	74 05                	je     239be8 <__abi_tag-0x1c67b4>
  239be3:	01 00                	add    DWORD PTR [rax],eax
  239be5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  239be8:	06                   	(bad)  
  239be9:	58                   	pop    rax
  239bea:	05 04 83 05 01       	add    eax,0x1058304
  239bef:	66 05 11 00          	add    ax,0x11
  239bf3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239bf6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  239bfc:	01 08                	add    DWORD PTR [rax],ecx
  239bfe:	82                   	(bad)  
  239bff:	05 31 00 02 04       	add    eax,0x4020031
  239c04:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239c07:	3b 00                	cmp    eax,DWORD PTR [rax]
  239c09:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  239c0c:	4a 05 0a 5a 05 0c    	rex.WX add rax,0xc055a0a
  239c12:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  239c18:	05 01 66 05 17       	add    eax,0x17056601
  239c1d:	00 02                	add    BYTE PTR [rdx],al
  239c1f:	04 01                	add    al,0x1
  239c21:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239c27:	01 08                	add    DWORD PTR [rax],ecx
  239c29:	82                   	(bad)  
  239c2a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  239c2f:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 1298139 <_end+0x18e579>
  239c35:	66 05 17 00          	add    ax,0x17
  239c39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239c3c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239c42:	01 08                	add    DWORD PTR [rax],ecx
  239c44:	82                   	(bad)  
  239c45:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  239c4a:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13489e54 <_end+0x12380294>
  239c50:	05 01 66 05 17       	add    eax,0x17056601
  239c55:	00 02                	add    BYTE PTR [rdx],al
  239c57:	04 01                	add    al,0x1
  239c59:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239c5f:	01 08                	add    DWORD PTR [rax],ecx
  239c61:	82                   	(bad)  
  239c62:	05 0d ba 05 3f       	add    eax,0x3f05ba0d
  239c67:	22 05 34 74 05 24    	and    al,BYTE PTR [rip+0x24057434]        # 242910a1 <_end+0x231874e1>
  239c6d:	e4 05                	in     al,0x5
  239c6f:	04 67                	add    al,0x67
  239c71:	05 01 66 05 17       	add    eax,0x17056601
  239c76:	00 02                	add    BYTE PTR [rdx],al
  239c78:	04 01                	add    al,0x1
  239c7a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239c80:	01 08                	add    DWORD PTR [rax],ecx
  239c82:	82                   	(bad)  
  239c83:	05 0d ba 05 16       	add    eax,0x1605ba0d
  239c88:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 128f592 <_end+0x1859d2>
  239c8e:	66 05 17 00          	add    ax,0x17
  239c92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239c95:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239c9b:	01 08                	add    DWORD PTR [rax],ecx
  239c9d:	82                   	(bad)  
  239c9e:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  239ca3:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 5a6a4ad <_end+0x49608ed>
  239ca9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239cac:	17                   	(bad)  
  239cad:	00 02                	add    BYTE PTR [rdx],al
  239caf:	04 01                	add    al,0x1
  239cb1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239cb7:	01 08                	add    DWORD PTR [rax],ecx
  239cb9:	82                   	(bad)  
  239cba:	05 0d ba 05 11       	add    eax,0x1105ba0d
  239cbf:	22 05 16 08 66 05    	and    al,BYTE PTR [rip+0x5660816]        # 589a4db <_end+0x479091b>
  239cc5:	23 90 05 11 3c 05    	and    edx,DWORD PTR [rax+0x53c1105]
  239ccb:	0c 02                	or     al,0x2
  239ccd:	27                   	(bad)  
  239cce:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 544a4d8 <_end+0x4340918>
  239cd4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239cd7:	17                   	(bad)  
  239cd8:	00 02                	add    BYTE PTR [rdx],al
  239cda:	04 01                	add    al,0x1
  239cdc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239ce2:	01 08                	add    DWORD PTR [rax],ecx
  239ce4:	82                   	(bad)  
  239ce5:	05 0d f2 05 0a       	add    eax,0xa05f20d
  239cea:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 12981f4 <_end+0x18e634>
  239cf0:	66 05 17 00          	add    ax,0x17
  239cf4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239cf7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239cfd:	01 08                	add    DWORD PTR [rax],ecx
  239cff:	82                   	(bad)  
  239d00:	05 01 9f 05 0d       	add    eax,0xd059f01
  239d05:	2d 05 11 22 05       	sub    eax,0x5221105
  239d0a:	57                   	push   rdi
  239d0b:	02 42 12             	add    al,BYTE PTR [rdx+0x12]
  239d0e:	05 59 00 02 04       	add    eax,0x4020059
  239d13:	06                   	(bad)  
  239d14:	4a 05 57 00 02 04    	rex.WX add rax,0x4020057
  239d1a:	06                   	(bad)  
  239d1b:	66 00 02             	data16 add BYTE PTR [rdx],al
  239d1e:	04 07                	add    al,0x7
  239d20:	06                   	(bad)  
  239d21:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  239d24:	04 08                	add    al,0x8
  239d26:	74 05                	je     239d2d <__abi_tag-0x1c666f>
  239d28:	01 00                	add    DWORD PTR [rax],eax
  239d2a:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  239d2d:	06                   	(bad)  
  239d2e:	58                   	pop    rax
  239d2f:	05 04 83 05 01       	add    eax,0x1058304
  239d34:	66 05 11 00          	add    ax,0x11
  239d38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239d3b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  239d41:	01 08                	add    DWORD PTR [rax],ecx
  239d43:	82                   	(bad)  
  239d44:	05 31 00 02 04       	add    eax,0x4020031
  239d49:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239d4c:	3b 00                	cmp    eax,DWORD PTR [rax]
  239d4e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  239d51:	4a 05 0b 5a 05 0c    	rex.WX add rax,0xc055a0b
  239d57:	08 f3                	or     bl,dh
  239d59:	05 04 08 21 05       	add    eax,0x5210804
  239d5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239d61:	17                   	(bad)  
  239d62:	00 02                	add    BYTE PTR [rdx],al
  239d64:	04 01                	add    al,0x1
  239d66:	82                   	(bad)  
  239d67:	05 3e 00 02 04       	add    eax,0x402003e
  239d6c:	01 08                	add    DWORD PTR [rax],ecx
  239d6e:	82                   	(bad)  
  239d6f:	05 0b bd 05 0c       	add    eax,0xc05bd0b
  239d74:	08 f3                	or     bl,dh
  239d76:	05 04 08 21 05       	add    eax,0x5210804
  239d7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239d7e:	17                   	(bad)  
  239d7f:	00 02                	add    BYTE PTR [rdx],al
  239d81:	04 01                	add    al,0x1
  239d83:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239d89:	01 08                	add    DWORD PTR [rax],ecx
  239d8b:	82                   	(bad)  
  239d8c:	05 01 a0 05 0d       	add    eax,0xd05a001
  239d91:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  239d94:	41 05 11 23 05 60    	rex.B add eax,0x60052311
  239d9a:	08 e4                	or     ah,ah
  239d9c:	05 62 00 02 04       	add    eax,0x4020062
  239da1:	04 4a                	add    al,0x4a
  239da3:	05 60 00 02 04       	add    eax,0x4020060
  239da8:	04 66                	add    al,0x66
  239daa:	00 02                	add    BYTE PTR [rdx],al
  239dac:	04 05                	add    al,0x5
  239dae:	06                   	(bad)  
  239daf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  239db2:	04 06                	add    al,0x6
  239db4:	74 05                	je     239dbb <__abi_tag-0x1c65e1>
  239db6:	01 00                	add    DWORD PTR [rax],eax
  239db8:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  239dbb:	06                   	(bad)  
  239dbc:	58                   	pop    rax
  239dbd:	05 04 4b 05 01       	add    eax,0x1054b04
  239dc2:	66 05 11 00          	add    ax,0x11
  239dc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239dc9:	82                   	(bad)  
  239dca:	05 34 00 02 04       	add    eax,0x4020034
  239dcf:	01 08                	add    DWORD PTR [rax],ecx
  239dd1:	82                   	(bad)  
  239dd2:	05 31 00 02 04       	add    eax,0x4020031
  239dd7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239dda:	3b 00                	cmp    eax,DWORD PTR [rax]
  239ddc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  239ddf:	82                   	(bad)  
  239de0:	05 16 34 05 04       	add    eax,0x4053416
  239de5:	59                   	pop    rcx
  239de6:	05 01 66 05 17       	add    eax,0x17056601
  239deb:	00 02                	add    BYTE PTR [rdx],al
  239ded:	04 01                	add    al,0x1
  239def:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239df5:	01 08                	add    DWORD PTR [rax],ecx
  239df7:	82                   	(bad)  
  239df8:	05 0d ba 05 3f       	add    eax,0x3f05ba0d
  239dfd:	22 05 34 74 05 24    	and    al,BYTE PTR [rip+0x24057434]        # 24291237 <_end+0x23187677>
  239e03:	e4 05                	in     al,0x5
  239e05:	04 67                	add    al,0x67
  239e07:	05 01 66 05 17       	add    eax,0x17056601
  239e0c:	00 02                	add    BYTE PTR [rdx],al
  239e0e:	04 01                	add    al,0x1
  239e10:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239e16:	01 08                	add    DWORD PTR [rax],ecx
  239e18:	82                   	(bad)  
  239e19:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  239e1e:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1298328 <_end+0x18e768>
  239e24:	66 05 17 00          	add    ax,0x17
  239e28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239e2b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239e31:	01 08                	add    DWORD PTR [rax],ecx
  239e33:	82                   	(bad)  
  239e34:	05 0d ba 05 38       	add    eax,0x3805ba0d
  239e39:	22 05 25 02 50 12    	and    al,BYTE PTR [rip+0x12500225]        # 1273a064 <_end+0x116304a4>
  239e3f:	05 0c 91 05 04       	add    eax,0x405910c
  239e44:	08 21                	or     BYTE PTR [rcx],ah
  239e46:	05 01 66 05 17       	add    eax,0x17056601
  239e4b:	00 02                	add    BYTE PTR [rdx],al
  239e4d:	04 01                	add    al,0x1
  239e4f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239e55:	01 08                	add    DWORD PTR [rax],ecx
  239e57:	82                   	(bad)  
  239e58:	05 0d f2 05 33       	add    eax,0x3305f20d
  239e5d:	00 02                	add    BYTE PTR [rdx],al
  239e5f:	04 03                	add    al,0x3
  239e61:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4259e6b <_end+0x31502ab>
  239e67:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  239e6d:	04 03                	add    al,0x3
  239e6f:	66 05 17 00          	add    ax,0x17
  239e73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239e76:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239e7c:	01 08                	add    DWORD PTR [rax],ecx
  239e7e:	82                   	(bad)  
  239e7f:	05 01 a0 05 0d       	add    eax,0xd05a001
  239e84:	03 89 7f 2e 03 10    	add    ecx,DWORD PTR [rcx+0x10032e7f]
  239e8a:	3c 41                	cmp    al,0x41
  239e8c:	42 03 da             	rex.X add ebx,edx
  239e8f:	00 3c 05 06 23 05 15 	add    BYTE PTR [rax*1+0x15052306],bh
  239e96:	03 ce                	add    ecx,esi
  239e98:	7d 2e                	jge    239ec8 <__abi_tag-0x1c64d4>
  239e9a:	05 01 03 b4 02       	add    eax,0x2b40301
  239e9f:	3c 05                	cmp    al,0x5
  239ea1:	0e                   	(bad)  
  239ea2:	22 04 f6             	and    al,BYTE PTR [rsi+rsi*8]
  239ea5:	02 05 01 03 a7 b9    	add    al,BYTE PTR [rip+0xffffffffb9a70301]        # ffffffffb9caa1ac <_end+0xffffffffb8ba05ec>
  239eab:	75 ba                	jne    239e67 <__abi_tag-0x1c6535>
  239ead:	05 10 9f 05 01       	add    eax,0x1059f10
  239eb2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  239eb3:	05 1d 00 02 04       	add    eax,0x402001d
  239eb8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  239ebb:	09 08                	or     DWORD PTR [rax],ecx
  239ebd:	83 05 01 e6 05 10 9f 	add    DWORD PTR [rip+0x1005e601],0xffffff9f        # 102984c5 <_end+0xf18e905>
  239ec4:	05 01 ac 05 1d       	add    eax,0x1d05ac01
  239ec9:	00 02                	add    BYTE PTR [rdx],al
  239ecb:	04 01                	add    al,0x1
  239ecd:	4a 05 09 08 83 05    	rex.WX add rax,0x5830809
  239ed3:	01 e6                	add    esi,esp
  239ed5:	05 10 9f 05 01       	add    eax,0x1059f10
  239eda:	ac                   	lods   al,BYTE PTR ds:[rsi]
  239edb:	05 1d 00 02 04       	add    eax,0x402001d
  239ee0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  239ee3:	09 08                	or     DWORD PTR [rax],ecx
  239ee5:	83 e6 e5             	and    esi,0xffffffe5
  239ee8:	e5 e5                	in     eax,0xe5
  239eea:	bb 04 08 05 1c       	mov    ebx,0x1c050804
  239eef:	03 cb                	add    ecx,ebx
  239ef1:	c6                   	(bad)  
  239ef2:	0a ba 05 01 74 05    	or     bh,BYTE PTR [rdx+0x5740105]
  239ef8:	42 00 02             	rex.X add BYTE PTR [rdx],al
  239efb:	04 01                	add    al,0x1
  239efd:	66 05 29 00          	add    ax,0x29
  239f01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239f04:	74 05                	je     239f0b <__abi_tag-0x1c6491>
  239f06:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  239f0c:	05 99 01 00 02       	add    eax,0x2000199
  239f11:	04 04                	add    al,0x4
  239f13:	c8 05 08 d7          	enter  0x805,0xd7
  239f17:	05 09 bb 05 01       	add    eax,0x105bb09
  239f1c:	9f                   	lahf   
  239f1d:	05 40 08 d7 05       	add    eax,0x5d70840
  239f22:	08 be 91 ad 04 f7    	or     BYTE PTR [rsi-0x8fb526f],bh
  239f28:	02 05 06 03 9b b9    	add    al,BYTE PTR [rip+0xffffffffb99b0306]        # ffffffffb9bea234 <_end+0xffffffffb8ae0674>
  239f2e:	75 90                	jne    239ec0 <__abi_tag-0x1c64dc>
  239f30:	05 01 83 05 5f       	add    eax,0x5f058301
  239f35:	00 02                	add    BYTE PTR [rdx],al
  239f37:	04 01                	add    al,0x1
  239f39:	74 05                	je     239f40 <__abi_tag-0x1c645c>
  239f3b:	05 08 2f 05 28       	add    eax,0x28052f08
  239f40:	83 05 01 82 05 51 00 	add    DWORD PTR [rip+0x51058201],0x0        # 51292148 <_end+0x50188588>
  239f47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239f4a:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  239f50:	01 82 05 7c 00 02    	add    DWORD PTR [rdx+0x2007c05],eax
  239f56:	04 02                	add    al,0x2
  239f58:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  239f5e:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  239f64:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  239f6a:	30 59 05             	xor    BYTE PTR [rcx+0x5],bl
  239f6d:	2b 08                	sub    ecx,DWORD PTR [rax]
  239f6f:	84 05 4c 08 68 05    	test   BYTE PTR [rip+0x568084c],al        # 58ba7c1 <_end+0x47b0c01>
  239f75:	07                   	(bad)  
  239f76:	74 05                	je     239f7d <__abi_tag-0x1c641f>
  239f78:	3c 3c                	cmp    al,0x3c
  239f7a:	05 2c 74 05 07       	add    eax,0x705742c
  239f7f:	74 05                	je     239f86 <__abi_tag-0x1c6416>
  239f81:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
  239f87:	35 75 05 1c d7       	xor    eax,0xd71c0575
  239f8c:	04 08                	add    al,0x8
  239f8e:	05 0d 03 d9 c6       	add    eax,0xc6d9030d
  239f93:	0a 9e 05 0c 59 05    	or     bl,BYTE PTR [rsi+0x5590c05]
  239f99:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  239f9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239fa2:	27                   	(bad)  
  239fa3:	00 02                	add    BYTE PTR [rdx],al
  239fa5:	04 02                	add    al,0x2
  239fa7:	84 05 1c 00 02 04    	test   BYTE PTR [rip+0x402001c],al        # 4259fc9 <_end+0x3150409>
  239fad:	02 02                	add    al,BYTE PTR [rdx]
  239faf:	2d 12 05 0c 00       	sub    eax,0xc0512
  239fb4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  239fb7:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  239fbd:	02 e5                	add    ah,ch
  239fbf:	05 01 00 02 04       	add    eax,0x4020001
  239fc4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  239fc7:	17                   	(bad)  
  239fc8:	00 02                	add    BYTE PTR [rdx],al
  239fca:	04 01                	add    al,0x1
  239fcc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239fd2:	01 08                	add    DWORD PTR [rax],ecx
  239fd4:	82                   	(bad)  
  239fd5:	05 01 9f 05 0d       	add    eax,0xd059f01
  239fda:	2d 05 06 22 05       	sub    eax,0x5220605
  239fdf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239fe2:	24 00                	and    al,0x0
  239fe4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239fe7:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  239fed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239ff0:	04 4b                	add    al,0x4b
  239ff2:	05 01 66 05 11       	add    eax,0x11056601
  239ff7:	00 02                	add    BYTE PTR [rdx],al
  239ff9:	04 01                	add    al,0x1
  239ffb:	82                   	(bad)  
  239ffc:	05 34 00 02 04       	add    eax,0x4020034
  23a001:	01 08                	add    DWORD PTR [rax],ecx
  23a003:	82                   	(bad)  
  23a004:	05 31 00 02 04       	add    eax,0x4020031
  23a009:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a00c:	3b 00                	cmp    eax,DWORD PTR [rax]
  23a00e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a011:	82                   	(bad)  
  23a012:	05 27 00 02 04       	add    eax,0x4020027
  23a017:	02 34 05 1c 00 02 04 	add    dh,BYTE PTR [rax*1+0x402001c]
  23a01e:	02 02                	add    al,BYTE PTR [rdx]
  23a020:	2d 12 05 0c 00       	sub    eax,0xc0512
  23a025:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a028:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  23a02e:	02 e5                	add    ah,ch
  23a030:	05 01 00 02 04       	add    eax,0x4020001
  23a035:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a038:	17                   	(bad)  
  23a039:	00 02                	add    BYTE PTR [rdx],al
  23a03b:	04 01                	add    al,0x1
  23a03d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a043:	01 08                	add    DWORD PTR [rax],ecx
  23a045:	82                   	(bad)  
  23a046:	05 01 9f 05 0d       	add    eax,0xd059f01
  23a04b:	2d 05 06 22 05       	sub    eax,0x5220605
  23a050:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a053:	24 00                	and    al,0x0
  23a055:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23a058:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  23a05e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a061:	04 4b                	add    al,0x4b
  23a063:	05 01 66 05 11       	add    eax,0x11056601
  23a068:	00 02                	add    BYTE PTR [rdx],al
  23a06a:	04 01                	add    al,0x1
  23a06c:	82                   	(bad)  
  23a06d:	05 34 00 02 04       	add    eax,0x4020034
  23a072:	01 08                	add    DWORD PTR [rax],ecx
  23a074:	82                   	(bad)  
  23a075:	05 31 00 02 04       	add    eax,0x4020031
  23a07a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a07d:	3b 00                	cmp    eax,DWORD PTR [rax]
  23a07f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a082:	82                   	(bad)  
  23a083:	05 27 00 02 04       	add    eax,0x4020027
  23a088:	02 34 05 1c 00 02 04 	add    dh,BYTE PTR [rax*1+0x402001c]
  23a08f:	02 02                	add    al,BYTE PTR [rdx]
  23a091:	2d 12 05 0c 00       	sub    eax,0xc0512
  23a096:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a099:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  23a09f:	02 e5                	add    ah,ch
  23a0a1:	05 01 00 02 04       	add    eax,0x4020001
  23a0a6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a0a9:	17                   	(bad)  
  23a0aa:	00 02                	add    BYTE PTR [rdx],al
  23a0ac:	04 01                	add    al,0x1
  23a0ae:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a0b4:	01 08                	add    DWORD PTR [rax],ecx
  23a0b6:	82                   	(bad)  
  23a0b7:	05 01 9f 05 0d       	add    eax,0xd059f01
  23a0bc:	2d 05 06 22 05       	sub    eax,0x5220605
  23a0c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a0c4:	24 00                	and    al,0x0
  23a0c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23a0c9:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  23a0cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a0d2:	04 4b                	add    al,0x4b
  23a0d4:	05 01 66 05 11       	add    eax,0x11056601
  23a0d9:	00 02                	add    BYTE PTR [rdx],al
  23a0db:	04 01                	add    al,0x1
  23a0dd:	82                   	(bad)  
  23a0de:	05 34 00 02 04       	add    eax,0x4020034
  23a0e3:	01 08                	add    DWORD PTR [rax],ecx
  23a0e5:	82                   	(bad)  
  23a0e6:	05 31 00 02 04       	add    eax,0x4020031
  23a0eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a0ee:	3b 00                	cmp    eax,DWORD PTR [rax]
  23a0f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a0f3:	82                   	(bad)  
  23a0f4:	05 27 00 02 04       	add    eax,0x4020027
  23a0f9:	02 34 05 1c 00 02 04 	add    dh,BYTE PTR [rax*1+0x402001c]
  23a100:	02 02                	add    al,BYTE PTR [rdx]
  23a102:	2d 12 05 0c 00       	sub    eax,0xc0512
  23a107:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a10a:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  23a110:	02 e5                	add    ah,ch
  23a112:	05 01 00 02 04       	add    eax,0x4020001
  23a117:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a11a:	17                   	(bad)  
  23a11b:	00 02                	add    BYTE PTR [rdx],al
  23a11d:	04 01                	add    al,0x1
  23a11f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a125:	01 08                	add    DWORD PTR [rax],ecx
  23a127:	82                   	(bad)  
  23a128:	05 01 9f 05 0d       	add    eax,0xd059f01
  23a12d:	2d 05 06 22 05       	sub    eax,0x5220605
  23a132:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a135:	24 00                	and    al,0x0
  23a137:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23a13a:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  23a140:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a143:	04 4b                	add    al,0x4b
  23a145:	05 01 66 05 11       	add    eax,0x11056601
  23a14a:	00 02                	add    BYTE PTR [rdx],al
  23a14c:	04 01                	add    al,0x1
  23a14e:	82                   	(bad)  
  23a14f:	05 34 00 02 04       	add    eax,0x4020034
  23a154:	01 08                	add    DWORD PTR [rax],ecx
  23a156:	82                   	(bad)  
  23a157:	05 31 00 02 04       	add    eax,0x4020031
  23a15c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a15f:	3b 00                	cmp    eax,DWORD PTR [rax]
  23a161:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a164:	82                   	(bad)  
  23a165:	05 27 00 02 04       	add    eax,0x4020027
  23a16a:	02 34 05 1c 00 02 04 	add    dh,BYTE PTR [rax*1+0x402001c]
  23a171:	02 02                	add    al,BYTE PTR [rdx]
  23a173:	2d 12 05 0c 00       	sub    eax,0xc0512
  23a178:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a17b:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  23a181:	02 e5                	add    ah,ch
  23a183:	05 01 00 02 04       	add    eax,0x4020001
  23a188:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a18b:	17                   	(bad)  
  23a18c:	00 02                	add    BYTE PTR [rdx],al
  23a18e:	04 01                	add    al,0x1
  23a190:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a196:	01 08                	add    DWORD PTR [rax],ecx
  23a198:	82                   	(bad)  
  23a199:	05 01 9f 05 0d       	add    eax,0xd059f01
  23a19e:	2d 05 06 22 05       	sub    eax,0x5220605
  23a1a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a1a6:	24 00                	and    al,0x0
  23a1a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23a1ab:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  23a1b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a1b4:	04 4b                	add    al,0x4b
  23a1b6:	05 01 66 05 11       	add    eax,0x11056601
  23a1bb:	00 02                	add    BYTE PTR [rdx],al
  23a1bd:	04 01                	add    al,0x1
  23a1bf:	82                   	(bad)  
  23a1c0:	05 34 00 02 04       	add    eax,0x4020034
  23a1c5:	01 08                	add    DWORD PTR [rax],ecx
  23a1c7:	82                   	(bad)  
  23a1c8:	05 31 00 02 04       	add    eax,0x4020031
  23a1cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a1d0:	3b 00                	cmp    eax,DWORD PTR [rax]
  23a1d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a1d5:	82                   	(bad)  
  23a1d6:	05 27 00 02 04       	add    eax,0x4020027
  23a1db:	02 34 05 1c 00 02 04 	add    dh,BYTE PTR [rax*1+0x402001c]
  23a1e2:	02 02                	add    al,BYTE PTR [rdx]
  23a1e4:	2d 12 05 0c 00       	sub    eax,0xc0512
  23a1e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a1ec:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  23a1f2:	02 e5                	add    ah,ch
  23a1f4:	05 01 00 02 04       	add    eax,0x4020001
  23a1f9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a1fc:	17                   	(bad)  
  23a1fd:	00 02                	add    BYTE PTR [rdx],al
  23a1ff:	04 01                	add    al,0x1
  23a201:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a207:	01 08                	add    DWORD PTR [rax],ecx
  23a209:	82                   	(bad)  
  23a20a:	05 01 9f 05 0d       	add    eax,0xd059f01
  23a20f:	2d 05 06 22 05       	sub    eax,0x5220605
  23a214:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a217:	24 00                	and    al,0x0
  23a219:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23a21c:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  23a222:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a225:	04 4b                	add    al,0x4b
  23a227:	05 01 66 05 11       	add    eax,0x11056601
  23a22c:	00 02                	add    BYTE PTR [rdx],al
  23a22e:	04 01                	add    al,0x1
  23a230:	82                   	(bad)  
  23a231:	05 34 00 02 04       	add    eax,0x4020034
  23a236:	01 08                	add    DWORD PTR [rax],ecx
  23a238:	82                   	(bad)  
  23a239:	05 31 00 02 04       	add    eax,0x4020031
  23a23e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a241:	3b 00                	cmp    eax,DWORD PTR [rax]
  23a243:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a246:	82                   	(bad)  
  23a247:	05 27 00 02 04       	add    eax,0x4020027
  23a24c:	02 34 05 1c 00 02 04 	add    dh,BYTE PTR [rax*1+0x402001c]
  23a253:	02 02                	add    al,BYTE PTR [rdx]
  23a255:	2d 12 05 0c 00       	sub    eax,0xc0512
  23a25a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a25d:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  23a263:	02 e5                	add    ah,ch
  23a265:	05 01 00 02 04       	add    eax,0x4020001
  23a26a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a26d:	17                   	(bad)  
  23a26e:	00 02                	add    BYTE PTR [rdx],al
  23a270:	04 01                	add    al,0x1
  23a272:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a278:	01 08                	add    DWORD PTR [rax],ecx
  23a27a:	82                   	(bad)  
  23a27b:	05 01 9f 05 0d       	add    eax,0xd059f01
  23a280:	2d 05 06 22 05       	sub    eax,0x5220605
  23a285:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a288:	24 00                	and    al,0x0
  23a28a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23a28d:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  23a293:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a296:	04 4b                	add    al,0x4b
  23a298:	05 01 66 05 11       	add    eax,0x11056601
  23a29d:	00 02                	add    BYTE PTR [rdx],al
  23a29f:	04 01                	add    al,0x1
  23a2a1:	82                   	(bad)  
  23a2a2:	05 34 00 02 04       	add    eax,0x4020034
  23a2a7:	01 08                	add    DWORD PTR [rax],ecx
  23a2a9:	82                   	(bad)  
  23a2aa:	05 31 00 02 04       	add    eax,0x4020031
  23a2af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a2b2:	3b 00                	cmp    eax,DWORD PTR [rax]
  23a2b4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a2b7:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23a2bd:	02 34 05 0c 00 02 04 	add    dh,BYTE PTR [rax*1+0x402000c]
  23a2c4:	02 08                	add    cl,BYTE PTR [rax]
  23a2c6:	2f                   	(bad)  
  23a2c7:	05 04 00 02 04       	add    eax,0x4020004
  23a2cc:	02 e5                	add    ah,ch
  23a2ce:	05 01 00 02 04       	add    eax,0x4020001
  23a2d3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a2d6:	17                   	(bad)  
  23a2d7:	00 02                	add    BYTE PTR [rdx],al
  23a2d9:	04 01                	add    al,0x1
  23a2db:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a2e1:	01 08                	add    DWORD PTR [rax],ecx
  23a2e3:	82                   	(bad)  
  23a2e4:	05 06 a0 05 0d       	add    eax,0xd05a006
  23a2e9:	56                   	push   rsi
  23a2ea:	05 06 22 03 b6       	add    eax,0xb6032206
  23a2ef:	7f 58                	jg     23a349 <__abi_tag-0x1c6053>
  23a2f1:	03 0b                	add    ecx,DWORD PTR [rbx]
  23a2f3:	3c 03                	cmp    al,0x3
  23a2f5:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
  23a2f8:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
  23a2fb:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
  23a2fe:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
  23a301:	0b 3c 05 04 03 0b 20 	or     edi,DWORD PTR [rax*1+0x200b0304]
  23a308:	05 01 66 05 11       	add    eax,0x11056601
  23a30d:	00 02                	add    BYTE PTR [rdx],al
  23a30f:	04 01                	add    al,0x1
  23a311:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23a317:	01 08                	add    DWORD PTR [rax],ecx
  23a319:	82                   	(bad)  
  23a31a:	05 01 bb 05 08       	add    eax,0x805bb01
  23a31f:	21 05 01 66 05 2c    	and    DWORD PTR [rip+0x2c056601],eax        # 2c290926 <_end+0x2b186d66>
  23a325:	00 02                	add    BYTE PTR [rdx],al
  23a327:	04 01                	add    al,0x1
  23a329:	58                   	pop    rax
  23a32a:	05 2a 00 02 04       	add    eax,0x402002a
  23a32f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a332:	04 83                	add    al,0x83
  23a334:	05 01 66 05 11       	add    eax,0x11056601
  23a339:	00 02                	add    BYTE PTR [rdx],al
  23a33b:	04 01                	add    al,0x1
  23a33d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23a343:	01 08                	add    DWORD PTR [rax],ecx
  23a345:	82                   	(bad)  
  23a346:	05 31 00 02 04       	add    eax,0x4020031
  23a34b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a34e:	3b 00                	cmp    eax,DWORD PTR [rax]
  23a350:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a353:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23a359:	02 30                	add    dh,BYTE PTR [rax]
  23a35b:	05 0c 00 02 04       	add    eax,0x402000c
  23a360:	02 08                	add    cl,BYTE PTR [rax]
  23a362:	2f                   	(bad)  
  23a363:	05 04 00 02 04       	add    eax,0x4020004
  23a368:	02 e5                	add    ah,ch
  23a36a:	05 01 00 02 04       	add    eax,0x4020001
  23a36f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a372:	17                   	(bad)  
  23a373:	00 02                	add    BYTE PTR [rdx],al
  23a375:	04 01                	add    al,0x1
  23a377:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a37d:	01 08                	add    DWORD PTR [rax],ecx
  23a37f:	82                   	(bad)  
  23a380:	05 06 a0 05 0d       	add    eax,0xd05a006
  23a385:	2c 05                	sub    al,0x5
  23a387:	06                   	(bad)  
  23a388:	22 05 5e 00 02 04    	and    al,BYTE PTR [rip+0x402005e]        # 425a3ec <_end+0x315082c>
  23a38e:	02 32                	add    dh,BYTE PTR [rdx]
  23a390:	05 08 00 02 04       	add    eax,0x4020008
  23a395:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a398:	0c 00                	or     al,0x0
  23a39a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a39d:	02 23                	add    ah,BYTE PTR [rbx]
  23a39f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425a3a9 <_end+0x31507e9>
  23a3a5:	02 e5                	add    ah,ch
  23a3a7:	05 01 00 02 04       	add    eax,0x4020001
  23a3ac:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a3af:	17                   	(bad)  
  23a3b0:	00 02                	add    BYTE PTR [rdx],al
  23a3b2:	04 01                	add    al,0x1
  23a3b4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a3ba:	01 08                	add    DWORD PTR [rax],ecx
  23a3bc:	82                   	(bad)  
  23a3bd:	05 01 9f 05 15       	add    eax,0x15059f01
  23a3c2:	03 9a 7f 2e 05 0d    	add    ebx,DWORD PTR [rdx+0xd052e7f]
  23a3c8:	03 e5                	add    esp,ebp
  23a3ca:	00 3c 05 0e 22 04 f8 	add    BYTE PTR [rax*1-0x7fbddf2],bh
  23a3d1:	02 05 01 03 ae b8    	add    al,BYTE PTR [rip+0xffffffffb8ae0301]        # ffffffffb8d1a6d8 <_end+0xffffffffb7c10b18>
  23a3d7:	75 ba                	jne    23a393 <__abi_tag-0x1c6009>
  23a3d9:	05 10 75 05 01       	add    eax,0x1057510
  23a3de:	82                   	(bad)  
  23a3df:	05 1d 00 02 04       	add    eax,0x402001d
  23a3e4:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23a3e7:	09 08                	or     DWORD PTR [rax],ecx
  23a3e9:	2f                   	(bad)  
  23a3ea:	04 08                	add    al,0x8
  23a3ec:	05 1c 03 d2 c7       	add    eax,0xc7d2031c
  23a3f1:	0a ba 05 01 74 05    	or     bh,BYTE PTR [rdx+0x5740105]
  23a3f7:	42 00 02             	rex.X add BYTE PTR [rdx],al
  23a3fa:	04 01                	add    al,0x1
  23a3fc:	66 05 29 00          	add    ax,0x29
  23a400:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23a403:	74 05                	je     23a40a <__abi_tag-0x1c5f92>
  23a405:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  23a40b:	05 99 01 00 02       	add    eax,0x2000199
  23a410:	04 04                	add    al,0x4
  23a412:	c8 05 08 d7          	enter  0x805,0xd7
  23a416:	05 0c 91 05 3e       	add    eax,0x3e05910c
  23a41b:	ba 05 01 4b 05       	mov    edx,0x54b0105
  23a420:	36 2f                	ss (bad) 
  23a422:	05 08 be 91 ad       	add    eax,0xad91be08
  23a427:	04 f9                	add    al,0xf9
  23a429:	02 05 05 03 a2 b8    	add    al,BYTE PTR [rip+0xffffffffb8a20305]        # ffffffffb8c5a734 <_end+0xffffffffb7b50b74>
  23a42f:	75 90                	jne    23a3c1 <__abi_tag-0x1c5fdb>
  23a431:	05 20 83 05 01       	add    eax,0x1058320
  23a436:	82                   	(bad)  
  23a437:	05 41 00 02 04       	add    eax,0x4020041
  23a43c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23a43f:	23 00                	and    eax,DWORD PTR [rax]
  23a441:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23a444:	82                   	(bad)  
  23a445:	05 64 00 02 04       	add    eax,0x4020064
  23a44a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23a44d:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  23a450:	04 02                	add    al,0x2
  23a452:	82                   	(bad)  
  23a453:	05 0b 4b 05 11       	add    eax,0x11054b0b
  23a458:	83 05 01 82 05 28 59 	add    DWORD PTR [rip+0x28058201],0x59        # 28292660 <_end+0x27188aa0>
  23a45f:	05 23 08 84 05       	add    eax,0x5840823
  23a464:	44 08 68 05          	or     BYTE PTR [rax+0x5],r13b
  23a468:	07                   	(bad)  
  23a469:	74 05                	je     23a470 <__abi_tag-0x1c5f2c>
  23a46b:	34 3c                	xor    al,0x3c
  23a46d:	05 24 74 05 07       	add    eax,0x7057424
  23a472:	74 05                	je     23a479 <__abi_tag-0x1c5f23>
  23a474:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
  23a47a:	33 75 05             	xor    esi,DWORD PTR [rbp+0x5]
  23a47d:	1a d7                	sbb    dl,bh
  23a47f:	04 08                	add    al,0x8
  23a481:	05 0d 03 d4 c7       	add    eax,0xc7d4030d
  23a486:	0a 9e 05 0c 59 05    	or     bl,BYTE PTR [rsi+0x5590c05]
  23a48c:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  23a492:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a495:	25 00 02 04 02       	and    eax,0x2040200
  23a49a:	84 05 1a 00 02 04    	test   BYTE PTR [rip+0x402001a],al        # 425a4ba <_end+0x31508fa>
  23a4a0:	02 02                	add    al,BYTE PTR [rdx]
  23a4a2:	2d 12 05 0c 00       	sub    eax,0xc0512
  23a4a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a4aa:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  23a4b0:	02 e5                	add    ah,ch
  23a4b2:	05 01 00 02 04       	add    eax,0x4020001
  23a4b7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a4ba:	17                   	(bad)  
  23a4bb:	00 02                	add    BYTE PTR [rdx],al
  23a4bd:	04 01                	add    al,0x1
  23a4bf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a4c5:	01 08                	add    DWORD PTR [rax],ecx
  23a4c7:	82                   	(bad)  
  23a4c8:	05 01 9f 05 0d       	add    eax,0xd059f01
  23a4cd:	2d 05 06 22 05       	sub    eax,0x5220605
  23a4d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a4d5:	22 00                	and    al,BYTE PTR [rax]
  23a4d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23a4da:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  23a4e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a4e3:	04 83                	add    al,0x83
  23a4e5:	05 01 66 05 11       	add    eax,0x11056601
  23a4ea:	00 02                	add    BYTE PTR [rdx],al
  23a4ec:	04 01                	add    al,0x1
  23a4ee:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23a4f4:	01 08                	add    DWORD PTR [rax],ecx
  23a4f6:	82                   	(bad)  
  23a4f7:	05 31 00 02 04       	add    eax,0x4020031
  23a4fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a4ff:	3b 00                	cmp    eax,DWORD PTR [rax]
  23a501:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a504:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  23a50a:	02 30                	add    dh,BYTE PTR [rax]
  23a50c:	05 08 00 02 04       	add    eax,0x4020008
  23a511:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a514:	0c 00                	or     al,0x0
  23a516:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a519:	02 23                	add    ah,BYTE PTR [rbx]
  23a51b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425a525 <_end+0x3150965>
  23a521:	02 e5                	add    ah,ch
  23a523:	05 01 00 02 04       	add    eax,0x4020001
  23a528:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a52b:	17                   	(bad)  
  23a52c:	00 02                	add    BYTE PTR [rdx],al
  23a52e:	04 01                	add    al,0x1
  23a530:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a536:	01 08                	add    DWORD PTR [rax],ecx
  23a538:	82                   	(bad)  
  23a539:	05 0d ba 05 25       	add    eax,0x2505ba0d
  23a53e:	00 02                	add    BYTE PTR [rdx],al
  23a540:	04 02                	add    al,0x2
  23a542:	23 05 1a 00 02 04    	and    eax,DWORD PTR [rip+0x402001a]        # 425a562 <_end+0x31509a2>
  23a548:	02 02                	add    al,BYTE PTR [rdx]
  23a54a:	2d 12 05 0c 00       	sub    eax,0xc0512
  23a54f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a552:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  23a558:	02 e5                	add    ah,ch
  23a55a:	05 01 00 02 04       	add    eax,0x4020001
  23a55f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a562:	17                   	(bad)  
  23a563:	00 02                	add    BYTE PTR [rdx],al
  23a565:	04 01                	add    al,0x1
  23a567:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a56d:	01 08                	add    DWORD PTR [rax],ecx
  23a56f:	82                   	(bad)  
  23a570:	05 01 9f 05 0d       	add    eax,0xd059f01
  23a575:	2d 05 06 22 05       	sub    eax,0x5220605
  23a57a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a57d:	22 00                	and    al,BYTE PTR [rax]
  23a57f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23a582:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  23a588:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a58b:	04 83                	add    al,0x83
  23a58d:	05 01 66 05 11       	add    eax,0x11056601
  23a592:	00 02                	add    BYTE PTR [rdx],al
  23a594:	04 01                	add    al,0x1
  23a596:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23a59c:	01 08                	add    DWORD PTR [rax],ecx
  23a59e:	82                   	(bad)  
  23a59f:	05 31 00 02 04       	add    eax,0x4020031
  23a5a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a5a7:	3b 00                	cmp    eax,DWORD PTR [rax]
  23a5a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a5ac:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  23a5b2:	02 30                	add    dh,BYTE PTR [rax]
  23a5b4:	05 08 00 02 04       	add    eax,0x4020008
  23a5b9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a5bc:	0c 00                	or     al,0x0
  23a5be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a5c1:	02 23                	add    ah,BYTE PTR [rbx]
  23a5c3:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425a5cd <_end+0x3150a0d>
  23a5c9:	02 e5                	add    ah,ch
  23a5cb:	05 01 00 02 04       	add    eax,0x4020001
  23a5d0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a5d3:	17                   	(bad)  
  23a5d4:	00 02                	add    BYTE PTR [rdx],al
  23a5d6:	04 01                	add    al,0x1
  23a5d8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a5de:	01 08                	add    DWORD PTR [rax],ecx
  23a5e0:	82                   	(bad)  
  23a5e1:	05 0d ba 05 25       	add    eax,0x2505ba0d
  23a5e6:	00 02                	add    BYTE PTR [rdx],al
  23a5e8:	04 02                	add    al,0x2
  23a5ea:	23 05 1a 00 02 04    	and    eax,DWORD PTR [rip+0x402001a]        # 425a60a <_end+0x3150a4a>
  23a5f0:	02 02                	add    al,BYTE PTR [rdx]
  23a5f2:	2d 12 05 0c 00       	sub    eax,0xc0512
  23a5f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a5fa:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  23a600:	02 e5                	add    ah,ch
  23a602:	05 01 00 02 04       	add    eax,0x4020001
  23a607:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a60a:	17                   	(bad)  
  23a60b:	00 02                	add    BYTE PTR [rdx],al
  23a60d:	04 01                	add    al,0x1
  23a60f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a615:	01 08                	add    DWORD PTR [rax],ecx
  23a617:	82                   	(bad)  
  23a618:	05 01 9f 05 0d       	add    eax,0xd059f01
  23a61d:	2d 05 06 22 05       	sub    eax,0x5220605
  23a622:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a625:	22 00                	and    al,BYTE PTR [rax]
  23a627:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23a62a:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  23a630:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a633:	04 83                	add    al,0x83
  23a635:	05 01 66 05 11       	add    eax,0x11056601
  23a63a:	00 02                	add    BYTE PTR [rdx],al
  23a63c:	04 01                	add    al,0x1
  23a63e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23a644:	01 08                	add    DWORD PTR [rax],ecx
  23a646:	82                   	(bad)  
  23a647:	05 31 00 02 04       	add    eax,0x4020031
  23a64c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23a64f:	3b 00                	cmp    eax,DWORD PTR [rax]
  23a651:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a654:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  23a65a:	02 30                	add    dh,BYTE PTR [rax]
  23a65c:	05 08 00 02 04       	add    eax,0x4020008
  23a661:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a664:	0c 00                	or     al,0x0
  23a666:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a669:	02 23                	add    ah,BYTE PTR [rbx]
  23a66b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425a675 <_end+0x3150ab5>
  23a671:	02 e5                	add    ah,ch
  23a673:	05 01 00 02 04       	add    eax,0x4020001
  23a678:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a67b:	17                   	(bad)  
  23a67c:	00 02                	add    BYTE PTR [rdx],al
  23a67e:	04 01                	add    al,0x1
  23a680:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a686:	01 08                	add    DWORD PTR [rax],ecx
  23a688:	82                   	(bad)  
  23a689:	05 01 a0 05 15       	add    eax,0x1505a001
  23a68e:	03 5b 2e             	add    ebx,DWORD PTR [rbx+0x2e]
  23a691:	05 01 03 25 3c       	add    eax,0x3c250301
  23a696:	05 0d 3a 05 0e       	add    eax,0xe053a0d
  23a69b:	23 04 fa             	and    eax,DWORD PTR [rdx+rdi*8]
  23a69e:	02 05 01 03 f6 b7    	add    al,BYTE PTR [rip+0xffffffffb7f60301]        # ffffffffb819a9a5 <_end+0xffffffffb7090de5>
  23a6a4:	75 ba                	jne    23a660 <__abi_tag-0x1c5d3c>
  23a6a6:	05 10 75 05 01       	add    eax,0x1057510
  23a6ab:	82                   	(bad)  
  23a6ac:	05 1d 00 02 04       	add    eax,0x402001d
  23a6b1:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  23a6b4:	09 08                	or     DWORD PTR [rax],ecx
  23a6b6:	2f                   	(bad)  
  23a6b7:	04 08                	add    al,0x8
  23a6b9:	05 1c 03 8a c8       	add    eax,0xc88a031c
  23a6be:	0a ba 05 01 74 05    	or     bh,BYTE PTR [rdx+0x5740105]
  23a6c4:	42 00 02             	rex.X add BYTE PTR [rdx],al
  23a6c7:	04 01                	add    al,0x1
  23a6c9:	66 05 29 00          	add    ax,0x29
  23a6cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23a6d0:	74 05                	je     23a6d7 <__abi_tag-0x1c5cc5>
  23a6d2:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  23a6d8:	05 99 01 00 02       	add    eax,0x2000199
  23a6dd:	04 04                	add    al,0x4
  23a6df:	c8 05 08 d7          	enter  0x805,0xd7
  23a6e3:	05 01 91 05 1d       	add    eax,0x1d059101
  23a6e8:	3d 05 08 86 91       	cmp    eax,0x91860805
  23a6ed:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23a6ee:	05 0d 93 05 0c       	add    eax,0xc05930d
  23a6f3:	59                   	pop    rcx
  23a6f4:	05 12 ad 05 05       	add    eax,0x505ad12
  23a6f9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23a6fa:	05 01 66 05 0e       	add    eax,0xe056601
  23a6ff:	00 02                	add    BYTE PTR [rdx],al
  23a701:	04 02                	add    al,0x2
  23a703:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 425a70d <_end+0x3150b4d>
  23a709:	02 08                	add    cl,BYTE PTR [rax]
  23a70b:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 425a713 <_end+0x3150b53>
  23a712:	66 05 17 00          	add    ax,0x17
  23a716:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23a719:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a71f:	01 08                	add    DWORD PTR [rax],ecx
  23a721:	82                   	(bad)  
  23a722:	05 0d ba 05 33       	add    eax,0x3305ba0d
  23a727:	00 02                	add    BYTE PTR [rdx],al
  23a729:	04 02                	add    al,0x2
  23a72b:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 425a742 <_end+0x3150b82>
  23a731:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  23a737:	04 02                	add    al,0x2
  23a739:	c8 05 23 00          	enter  0x2305,0x0
  23a73d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a740:	90                   	nop
  23a741:	05 11 00 02 04       	add    eax,0x4020011
  23a746:	02 3c 05 0c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000c]
  23a74d:	02 02                	add    al,BYTE PTR [rdx]
  23a74f:	27                   	(bad)  
  23a750:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425a75a <_end+0x3150b9a>
  23a756:	02 e5                	add    ah,ch
  23a758:	05 01 00 02 04       	add    eax,0x4020001
  23a75d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a760:	17                   	(bad)  
  23a761:	00 02                	add    BYTE PTR [rdx],al
  23a763:	04 01                	add    al,0x1
  23a765:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a76b:	01 08                	add    DWORD PTR [rax],ecx
  23a76d:	82                   	(bad)  
  23a76e:	05 0d f2 05 33       	add    eax,0x3305f20d
  23a773:	00 02                	add    BYTE PTR [rdx],al
  23a775:	04 02                	add    al,0x2
  23a777:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 425a78e <_end+0x3150bce>
  23a77d:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  23a783:	04 02                	add    al,0x2
  23a785:	c8 05 23 00          	enter  0x2305,0x0
  23a789:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a78c:	90                   	nop
  23a78d:	05 11 00 02 04       	add    eax,0x4020011
  23a792:	02 3c 05 0c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000c]
  23a799:	02 02                	add    al,BYTE PTR [rdx]
  23a79b:	27                   	(bad)  
  23a79c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425a7a6 <_end+0x3150be6>
  23a7a2:	02 e5                	add    ah,ch
  23a7a4:	05 01 00 02 04       	add    eax,0x4020001
  23a7a9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a7ac:	17                   	(bad)  
  23a7ad:	00 02                	add    BYTE PTR [rdx],al
  23a7af:	04 01                	add    al,0x1
  23a7b1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a7b7:	01 08                	add    DWORD PTR [rax],ecx
  23a7b9:	82                   	(bad)  
  23a7ba:	05 0d f2 05 33       	add    eax,0x3305f20d
  23a7bf:	00 02                	add    BYTE PTR [rdx],al
  23a7c1:	04 02                	add    al,0x2
  23a7c3:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 425a7da <_end+0x3150c1a>
  23a7c9:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  23a7cf:	04 02                	add    al,0x2
  23a7d1:	c8 05 23 00          	enter  0x2305,0x0
  23a7d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a7d8:	90                   	nop
  23a7d9:	05 11 00 02 04       	add    eax,0x4020011
  23a7de:	02 3c 05 0c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000c]
  23a7e5:	02 02                	add    al,BYTE PTR [rdx]
  23a7e7:	27                   	(bad)  
  23a7e8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425a7f2 <_end+0x3150c32>
  23a7ee:	02 e5                	add    ah,ch
  23a7f0:	05 01 00 02 04       	add    eax,0x4020001
  23a7f5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a7f8:	17                   	(bad)  
  23a7f9:	00 02                	add    BYTE PTR [rdx],al
  23a7fb:	04 01                	add    al,0x1
  23a7fd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a803:	01 08                	add    DWORD PTR [rax],ecx
  23a805:	82                   	(bad)  
  23a806:	05 01 d7 05 15       	add    eax,0x1505d701
  23a80b:	03 70 2e             	add    esi,DWORD PTR [rax+0x2e]
  23a80e:	05 0d 03 0f 3c       	add    eax,0x3c0f030d
  23a813:	05 0e 22 05 1c       	add    eax,0x1c05220e
  23a818:	bc 05 01 74 05       	mov    esp,0x5740105
  23a81d:	42 00 02             	rex.X add BYTE PTR [rdx],al
  23a820:	04 01                	add    al,0x1
  23a822:	66 05 29 00          	add    ax,0x29
  23a826:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23a829:	74 05                	je     23a830 <__abi_tag-0x1c5b6c>
  23a82b:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  23a831:	05 99 01 00 02       	add    eax,0x2000199
  23a836:	04 04                	add    al,0x4
  23a838:	c8 05 08 d7          	enter  0x805,0xd7
  23a83c:	05 01 91 05 1c       	add    eax,0x1c059101
  23a841:	3d 05 08 b0 91       	cmp    eax,0x91b00805
  23a846:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23a847:	04 fb                	add    al,0xfb
  23a849:	02 05 06 03 c9 b7    	add    al,BYTE PTR [rip+0xffffffffb7c90306]        # ffffffffb7ecab55 <_end+0xffffffffb6dc0f95>
  23a84f:	75 90                	jne    23a7e1 <__abi_tag-0x1c5bbb>
  23a851:	05 01 83 05 67       	add    eax,0x67058301
  23a856:	00 02                	add    BYTE PTR [rdx],al
  23a858:	04 01                	add    al,0x1
  23a85a:	74 05                	je     23a861 <__abi_tag-0x1c5b3b>
  23a85c:	06                   	(bad)  
  23a85d:	08 2f                	or     BYTE PTR [rdi],ch
  23a85f:	05 01 83 05 4b       	add    eax,0x4b058301
  23a864:	00 02                	add    BYTE PTR [rdx],al
  23a866:	04 01                	add    al,0x1
  23a868:	74 05                	je     23a86f <__abi_tag-0x1c5b2d>
  23a86a:	08 08                	or     BYTE PTR [rax],cl
  23a86c:	2f                   	(bad)  
  23a86d:	05 01 83 05 37       	add    eax,0x37058301
  23a872:	75 05                	jne    23a879 <__abi_tag-0x1c5b23>
  23a874:	1e                   	(bad)  
  23a875:	d7                   	xlat   BYTE PTR ds:[rbx]
  23a876:	05 16 a0 05 01       	add    eax,0x105a016
  23a87b:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d291d9a <_end+0x1c1881da>
  23a882:	82                   	(bad)  
  23a883:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23a888:	00 02                	add    BYTE PTR [rdx],al
  23a88a:	04 01                	add    al,0x1
  23a88c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23a892:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23a896:	01 00                	add    DWORD PTR [rax],eax
  23a898:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a89b:	9e                   	sahf   
  23a89c:	05 08 d8 05 01       	add    eax,0x105d808
  23a8a1:	83 05 38 75 05 1f d7 	add    DWORD PTR [rip+0x1f057538],0xffffffd7        # 1f291de0 <_end+0x1e188220>
  23a8a8:	05 08 a0 05 01       	add    eax,0x105a008
  23a8ad:	83 05 38 75 05 1f d7 	add    DWORD PTR [rip+0x1f057538],0xffffffd7        # 1f291dec <_end+0x1e18822c>
  23a8b4:	05 16 a0 05 01       	add    eax,0x105a016
  23a8b9:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d291dd8 <_end+0x1c188218>
  23a8c0:	82                   	(bad)  
  23a8c1:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23a8c6:	00 02                	add    BYTE PTR [rdx],al
  23a8c8:	04 01                	add    al,0x1
  23a8ca:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23a8d0:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23a8d4:	01 00                	add    DWORD PTR [rax],eax
  23a8d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a8d9:	9e                   	sahf   
  23a8da:	05 06 d8 05 01       	add    eax,0x105d806
  23a8df:	83 05 4d 00 02 04 01 	add    DWORD PTR [rip+0x402004d],0x1        # 425a933 <_end+0x3150d73>
  23a8e6:	74 05                	je     23a8ed <__abi_tag-0x1c5aaf>
  23a8e8:	06                   	(bad)  
  23a8e9:	08 2f                	or     BYTE PTR [rdi],ch
  23a8eb:	05 01 83 05 55       	add    eax,0x55058301
  23a8f0:	00 02                	add    BYTE PTR [rdx],al
  23a8f2:	04 01                	add    al,0x1
  23a8f4:	74 05                	je     23a8fb <__abi_tag-0x1c5aa1>
  23a8f6:	16                   	(bad)  
  23a8f7:	08 2f                	or     BYTE PTR [rdi],ch
  23a8f9:	05 01 83 05 18       	add    eax,0x18058301
  23a8fe:	75 05                	jne    23a905 <__abi_tag-0x1c5a97>
  23a900:	1d 08 82 05 01       	sbb    eax,0x1058208
  23a905:	c8 05 6b 00          	enter  0x6b05,0x0
  23a909:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23a90c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23a912:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23a916:	01 00                	add    DWORD PTR [rax],eax
  23a918:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a91b:	9e                   	sahf   
  23a91c:	05 16 d8 05 01       	add    eax,0x105d816
  23a921:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d291e40 <_end+0x1c188280>
  23a928:	82                   	(bad)  
  23a929:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23a92e:	00 02                	add    BYTE PTR [rdx],al
  23a930:	04 01                	add    al,0x1
  23a932:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23a938:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23a93c:	01 00                	add    DWORD PTR [rax],eax
  23a93e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a941:	9e                   	sahf   
  23a942:	04 08                	add    al,0x8
  23a944:	05 0d 03 95 c8       	add    eax,0xc895030d
  23a949:	0a d6                	or     dl,dh
  23a94b:	05 0c 59 05 12       	add    eax,0x1205590c
  23a950:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23a951:	05 05 ad 05 01       	add    eax,0x105ad05
  23a956:	66 05 08 00          	add    ax,0x8
  23a95a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23a95d:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 425a96f <_end+0x3150daf>
  23a963:	02 08                	add    cl,BYTE PTR [rax]
  23a965:	f3 05 04 00 02 04    	repz add eax,0x4020004
  23a96b:	02 e5                	add    ah,ch
  23a96d:	05 01 00 02 04       	add    eax,0x4020001
  23a972:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a975:	17                   	(bad)  
  23a976:	00 02                	add    BYTE PTR [rdx],al
  23a978:	04 01                	add    al,0x1
  23a97a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a980:	01 08                	add    DWORD PTR [rax],ecx
  23a982:	82                   	(bad)  
  23a983:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  23a988:	00 02                	add    BYTE PTR [rdx],al
  23a98a:	04 02                	add    al,0x2
  23a98c:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 425a9b0 <_end+0x3150df0>
  23a992:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  23a998:	04 02                	add    al,0x2
  23a99a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23a9a0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23a9a3:	17                   	(bad)  
  23a9a4:	00 02                	add    BYTE PTR [rdx],al
  23a9a6:	04 01                	add    al,0x1
  23a9a8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23a9ae:	01 08                	add    DWORD PTR [rax],ecx
  23a9b0:	82                   	(bad)  
  23a9b1:	05 01 9f 05 0d       	add    eax,0xd059f01
  23a9b6:	2d 05 21 22 05       	sub    eax,0x5222105
  23a9bb:	60                   	(bad)  
  23a9bc:	66 05 3e 74          	add    ax,0x743e
  23a9c0:	05 11 82 05 66       	add    eax,0x66058211
  23a9c5:	f2 05 68 00 02 04    	repnz add eax,0x4020068
  23a9cb:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23a9ce:	66 00 02             	data16 add BYTE PTR [rdx],al
  23a9d1:	04 02                	add    al,0x2
  23a9d3:	66 00 02             	data16 add BYTE PTR [rdx],al
  23a9d6:	04 03                	add    al,0x3
  23a9d8:	06                   	(bad)  
  23a9d9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23a9dc:	04 04                	add    al,0x4
  23a9de:	74 05                	je     23a9e5 <__abi_tag-0x1c59b7>
  23a9e0:	01 00                	add    DWORD PTR [rax],eax
  23a9e2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23a9e5:	06                   	(bad)  
  23a9e6:	58                   	pop    rax
  23a9e7:	05 04 83 05 01       	add    eax,0x1058304
  23a9ec:	66 05 11 00          	add    ax,0x11
  23a9f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23a9f3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23a9f9:	01 08                	add    DWORD PTR [rax],ecx
  23a9fb:	82                   	(bad)  
  23a9fc:	05 31 00 02 04       	add    eax,0x4020031
  23aa01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23aa04:	3b 00                	cmp    eax,DWORD PTR [rax]
  23aa06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23aa09:	4a 05 01 2f 05 49    	rex.WX add rax,0x49052f01
  23aa0f:	21 05 29 66 05 67    	and    DWORD PTR [rip+0x67056629],eax        # 6729103e <_end+0x6618747e>
  23aa15:	f2 05 20 90 05 73    	repnz add eax,0x73059020
  23aa1b:	4a 05 90 01 66 05    	rex.WX add rax,0x5660190
  23aa21:	71 90                	jno    23a9b3 <__abi_tag-0x1c59e9>
  23aa23:	05 11 2e 05 98       	add    eax,0x98052e11
  23aa28:	01 d6                	add    esi,edx
  23aa2a:	05 9a 01 00 02       	add    eax,0x200019a
  23aa2f:	04 02                	add    al,0x2
  23aa31:	4a 05 98 01 00 02    	rex.WX add rax,0x2000198
  23aa37:	04 02                	add    al,0x2
  23aa39:	66 00 02             	data16 add BYTE PTR [rdx],al
  23aa3c:	04 03                	add    al,0x3
  23aa3e:	06                   	(bad)  
  23aa3f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23aa42:	04 04                	add    al,0x4
  23aa44:	74 05                	je     23aa4b <__abi_tag-0x1c5951>
  23aa46:	01 00                	add    DWORD PTR [rax],eax
  23aa48:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23aa4b:	06                   	(bad)  
  23aa4c:	58                   	pop    rax
  23aa4d:	05 04 83 05 01       	add    eax,0x1058304
  23aa52:	66 05 11 00          	add    ax,0x11
  23aa56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23aa59:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23aa5f:	01 08                	add    DWORD PTR [rax],ecx
  23aa61:	82                   	(bad)  
  23aa62:	05 31 00 02 04       	add    eax,0x4020031
  23aa67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23aa6a:	3b 00                	cmp    eax,DWORD PTR [rax]
  23aa6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23aa6f:	4a 05 01 59 05 48    	rex.WX add rax,0x48055901
  23aa75:	21 05 65 66 05 28    	and    DWORD PTR [rip+0x28056665],eax        # 282910e0 <_end+0x27187520>
  23aa7b:	3c 05                	cmp    al,0x5
  23aa7d:	6a f2                	push   0xfffffffffffffff2
  23aa7f:	05 11 90 05 73       	add    eax,0x73059011
  23aa84:	f2 05 75 00 02 04    	repnz add eax,0x4020075
  23aa8a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23aa8d:	73 00                	jae    23aa8f <__abi_tag-0x1c590d>
  23aa8f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23aa92:	66 00 02             	data16 add BYTE PTR [rdx],al
  23aa95:	04 03                	add    al,0x3
  23aa97:	06                   	(bad)  
  23aa98:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23aa9b:	04 04                	add    al,0x4
  23aa9d:	74 05                	je     23aaa4 <__abi_tag-0x1c58f8>
  23aa9f:	01 00                	add    DWORD PTR [rax],eax
  23aaa1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23aaa4:	06                   	(bad)  
  23aaa5:	58                   	pop    rax
  23aaa6:	05 04 4b 05 01       	add    eax,0x1054b04
  23aaab:	66 05 11 00          	add    ax,0x11
  23aaaf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23aab2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23aab8:	01 08                	add    DWORD PTR [rax],ecx
  23aaba:	82                   	(bad)  
  23aabb:	05 31 00 02 04       	add    eax,0x4020031
  23aac0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23aac3:	3b 00                	cmp    eax,DWORD PTR [rax]
  23aac5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23aac8:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  23aace:	02 30                	add    dh,BYTE PTR [rax]
  23aad0:	05 3c 00 02 04       	add    eax,0x402003c
  23aad5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23aad8:	1e                   	(bad)  
  23aad9:	00 02                	add    BYTE PTR [rdx],al
  23aadb:	04 02                	add    al,0x2
  23aadd:	3c 05                	cmp    al,0x5
  23aadf:	04 00                	add    al,0x0
  23aae1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23aae4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23aaea:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23aaed:	17                   	(bad)  
  23aaee:	00 02                	add    BYTE PTR [rdx],al
  23aaf0:	04 01                	add    al,0x1
  23aaf2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23aaf8:	01 08                	add    DWORD PTR [rax],ecx
  23aafa:	82                   	(bad)  
  23aafb:	05 01 bd 05 0d       	add    eax,0xd05bd01
  23ab00:	39 05 04 24 05 01    	cmp    DWORD PTR [rip+0x1052404],eax        # 128cf0a <_end+0x18334a>
  23ab06:	66 05 11 00          	add    ax,0x11
  23ab0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23ab0d:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23ab13:	01 08                	add    DWORD PTR [rax],ecx
  23ab15:	82                   	(bad)  
  23ab16:	05 01 bb 05 44       	add    eax,0x4405bb01
  23ab1b:	21 05 20 9e 05 d4    	and    DWORD PTR [rip+0xffffffffd4059e20],eax        # ffffffffd4294941 <_end+0xffffffffd318ad81>
  23ab21:	01 3c 05 53 d6 05 7c 	add    DWORD PTR [rax*1+0x7c05d653],edi
  23ab28:	3c 05                	cmp    al,0x5
  23ab2a:	5c                   	pop    rsp
  23ab2b:	66 05 b7 01          	add    ax,0x1b7
  23ab2f:	08 20                	or     BYTE PTR [rax],ah
  23ab31:	05 9b 01 d6 05       	add    eax,0x5d6019b
  23ab36:	53                   	push   rbx
  23ab37:	3c 05                	cmp    al,0x5
  23ab39:	d6                   	(bad)  
  23ab3a:	01 ac 05 11 74 05 d9 	add    DWORD PTR [rbp+rax*1-0x26fa8bef],ebp
  23ab41:	01 d6                	add    esi,edx
  23ab43:	05 db 01 00 02       	add    eax,0x20001db
  23ab48:	04 02                	add    al,0x2
  23ab4a:	4a 05 d9 01 00 02    	rex.WX add rax,0x20001d9
  23ab50:	04 02                	add    al,0x2
  23ab52:	66 00 02             	data16 add BYTE PTR [rdx],al
  23ab55:	04 03                	add    al,0x3
  23ab57:	06                   	(bad)  
  23ab58:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23ab5b:	04 04                	add    al,0x4
  23ab5d:	74 05                	je     23ab64 <__abi_tag-0x1c5838>
  23ab5f:	01 00                	add    DWORD PTR [rax],eax
  23ab61:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23ab64:	06                   	(bad)  
  23ab65:	58                   	pop    rax
  23ab66:	05 04 83 05 01       	add    eax,0x1058304
  23ab6b:	66 05 11 00          	add    ax,0x11
  23ab6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23ab72:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23ab78:	01 08                	add    DWORD PTR [rax],ecx
  23ab7a:	82                   	(bad)  
  23ab7b:	05 31 00 02 04       	add    eax,0x4020031
  23ab80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23ab83:	3b 00                	cmp    eax,DWORD PTR [rax]
  23ab85:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ab88:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  23ab8e:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23ab91:	1f                   	(bad)  
  23ab92:	00 02                	add    BYTE PTR [rdx],al
  23ab94:	04 02                	add    al,0x2
  23ab96:	66 05 04 00          	add    ax,0x4
  23ab9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ab9d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23aba3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23aba6:	17                   	(bad)  
  23aba7:	00 02                	add    BYTE PTR [rdx],al
  23aba9:	04 01                	add    al,0x1
  23abab:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23abb1:	01 08                	add    DWORD PTR [rax],ecx
  23abb3:	82                   	(bad)  
  23abb4:	05 01 9f 05 0d       	add    eax,0xd059f01
  23abb9:	2d 05 01 22 05       	sub    eax,0x5220105
  23abbe:	04 59                	add    al,0x59
  23abc0:	05 01 66 05 11       	add    eax,0x11056601
  23abc5:	00 02                	add    BYTE PTR [rdx],al
  23abc7:	04 01                	add    al,0x1
  23abc9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23abcf:	01 08                	add    DWORD PTR [rax],ecx
  23abd1:	82                   	(bad)  
  23abd2:	05 31 00 02 04       	add    eax,0x4020031
  23abd7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23abda:	3b 00                	cmp    eax,DWORD PTR [rax]
  23abdc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23abdf:	4a 05 01 2f 05 44    	rex.WX add rax,0x44052f01
  23abe5:	21 05 20 9e 05 d9    	and    DWORD PTR [rip+0xffffffffd9059e20],eax        # ffffffffd9294a0b <_end+0xffffffffd818ae4b>
  23abeb:	01 3c 05 53 d6 05 7c 	add    DWORD PTR [rax*1+0x7c05d653],edi
  23abf2:	3c 05                	cmp    al,0x5
  23abf4:	9a                   	(bad)  
  23abf5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23abf8:	5c                   	pop    rsp
  23abf9:	3c 05                	cmp    al,0x5
  23abfb:	bc 01 08 20 05       	mov    esp,0x5200801
  23ac00:	a0 01 d6 05 53 3c 05 	movabs al,ds:0x1db053c5305d601
  23ac07:	db 01 
  23ac09:	ac                   	lods   al,BYTE PTR ds:[rsi]
  23ac0a:	05 87 02 90 05       	add    eax,0x5900287
  23ac0f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  23ac10:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ac13:	e7 01                	out    0x1,eax
  23ac15:	3c 05                	cmp    al,0x5
  23ac17:	aa                   	stos   BYTE PTR es:[rdi],al
  23ac18:	02 f2                	add    dh,dl
  23ac1a:	05 de 01 90 05       	add    eax,0x59001de
  23ac1f:	11 2e                	adc    DWORD PTR [rsi],ebp
  23ac21:	05 b4 02 f2 05       	add    eax,0x5f202b4
  23ac26:	b6 02                	mov    dh,0x2
  23ac28:	00 02                	add    BYTE PTR [rdx],al
  23ac2a:	04 02                	add    al,0x2
  23ac2c:	4a 05 b4 02 00 02    	rex.WX add rax,0x20002b4
  23ac32:	04 02                	add    al,0x2
  23ac34:	66 00 02             	data16 add BYTE PTR [rdx],al
  23ac37:	04 03                	add    al,0x3
  23ac39:	06                   	(bad)  
  23ac3a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23ac3d:	04 04                	add    al,0x4
  23ac3f:	74 05                	je     23ac46 <__abi_tag-0x1c5756>
  23ac41:	01 00                	add    DWORD PTR [rax],eax
  23ac43:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23ac46:	06                   	(bad)  
  23ac47:	58                   	pop    rax
  23ac48:	05 04 83 05 01       	add    eax,0x1058304
  23ac4d:	66 05 11 00          	add    ax,0x11
  23ac51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23ac54:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23ac5a:	01 08                	add    DWORD PTR [rax],ecx
  23ac5c:	82                   	(bad)  
  23ac5d:	05 31 00 02 04       	add    eax,0x4020031
  23ac62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23ac65:	3b 00                	cmp    eax,DWORD PTR [rax]
  23ac67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ac6a:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  23ac70:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23ac73:	3e 00 02             	ds add BYTE PTR [rdx],al
  23ac76:	04 02                	add    al,0x2
  23ac78:	66 05 1f 00          	add    ax,0x1f
  23ac7c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ac7f:	3c 05                	cmp    al,0x5
  23ac81:	04 00                	add    al,0x0
  23ac83:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ac86:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23ac8c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ac8f:	17                   	(bad)  
  23ac90:	00 02                	add    BYTE PTR [rdx],al
  23ac92:	04 01                	add    al,0x1
  23ac94:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23ac9a:	01 08                	add    DWORD PTR [rax],ecx
  23ac9c:	82                   	(bad)  
  23ac9d:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  23aca2:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
  23aca5:	05 2e 66 05 30       	add    eax,0x3005662e
  23acaa:	00 02                	add    BYTE PTR [rdx],al
  23acac:	04 01                	add    al,0x1
  23acae:	90                   	nop
  23acaf:	05 2e 00 02 04       	add    eax,0x402002e
  23acb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23acb7:	01 03                	add    DWORD PTR [rbx],eax
  23acb9:	0f 82 05 06 29 05    	jb     54cb2c4 <_end+0x43c1704>
  23acbf:	20 00                	and    BYTE PTR [rax],al
  23acc1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23acc4:	27                   	(bad)  
  23acc5:	05 1f 00 02 04       	add    eax,0x402001f
  23acca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23accd:	04 00                	add    al,0x0
  23accf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23acd2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23acd8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23acdb:	17                   	(bad)  
  23acdc:	00 02                	add    BYTE PTR [rdx],al
  23acde:	04 01                	add    al,0x1
  23ace0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23ace6:	01 08                	add    DWORD PTR [rax],ecx
  23ace8:	82                   	(bad)  
  23ace9:	05 01 9f 05 0d       	add    eax,0xd059f01
  23acee:	2d 05 01 22 05       	sub    eax,0x5220105
  23acf3:	04 59                	add    al,0x59
  23acf5:	05 01 66 05 11       	add    eax,0x11056601
  23acfa:	00 02                	add    BYTE PTR [rdx],al
  23acfc:	04 01                	add    al,0x1
  23acfe:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23ad04:	01 08                	add    DWORD PTR [rax],ecx
  23ad06:	82                   	(bad)  
  23ad07:	05 31 00 02 04       	add    eax,0x4020031
  23ad0c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23ad0f:	3b 00                	cmp    eax,DWORD PTR [rax]
  23ad11:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ad14:	4a 05 01 2f 05 44    	rex.WX add rax,0x44052f01
  23ad1a:	21 05 20 9e 05 d9    	and    DWORD PTR [rip+0xffffffffd9059e20],eax        # ffffffffd9294b40 <_end+0xffffffffd818af80>
  23ad20:	01 3c 05 53 d6 05 7c 	add    DWORD PTR [rax*1+0x7c05d653],edi
  23ad27:	3c 05                	cmp    al,0x5
  23ad29:	9a                   	(bad)  
  23ad2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23ad2d:	5c                   	pop    rsp
  23ad2e:	3c 05                	cmp    al,0x5
  23ad30:	bc 01 08 20 05       	mov    esp,0x5200801
  23ad35:	a0 01 d6 05 53 3c 05 	movabs al,ds:0x1db053c5305d601
  23ad3c:	db 01 
  23ad3e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  23ad3f:	05 87 02 90 05       	add    eax,0x5900287
  23ad44:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  23ad45:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ad48:	e7 01                	out    0x1,eax
  23ad4a:	3c 05                	cmp    al,0x5
  23ad4c:	aa                   	stos   BYTE PTR es:[rdi],al
  23ad4d:	02 f2                	add    dh,dl
  23ad4f:	05 de 01 90 05       	add    eax,0x59001de
  23ad54:	11 2e                	adc    DWORD PTR [rsi],ebp
  23ad56:	05 b4 02 f2 05       	add    eax,0x5f202b4
  23ad5b:	b6 02                	mov    dh,0x2
  23ad5d:	00 02                	add    BYTE PTR [rdx],al
  23ad5f:	04 02                	add    al,0x2
  23ad61:	4a 05 b4 02 00 02    	rex.WX add rax,0x20002b4
  23ad67:	04 02                	add    al,0x2
  23ad69:	66 00 02             	data16 add BYTE PTR [rdx],al
  23ad6c:	04 03                	add    al,0x3
  23ad6e:	06                   	(bad)  
  23ad6f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23ad72:	04 04                	add    al,0x4
  23ad74:	74 05                	je     23ad7b <__abi_tag-0x1c5621>
  23ad76:	01 00                	add    DWORD PTR [rax],eax
  23ad78:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23ad7b:	06                   	(bad)  
  23ad7c:	58                   	pop    rax
  23ad7d:	05 04 83 05 01       	add    eax,0x1058304
  23ad82:	66 05 11 00          	add    ax,0x11
  23ad86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23ad89:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23ad8f:	01 08                	add    DWORD PTR [rax],ecx
  23ad91:	82                   	(bad)  
  23ad92:	05 31 00 02 04       	add    eax,0x4020031
  23ad97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23ad9a:	3b 00                	cmp    eax,DWORD PTR [rax]
  23ad9c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ad9f:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  23ada5:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23ada8:	3e 00 02             	ds add BYTE PTR [rdx],al
  23adab:	04 02                	add    al,0x2
  23adad:	66 05 1f 00          	add    ax,0x1f
  23adb1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23adb4:	3c 05                	cmp    al,0x5
  23adb6:	04 00                	add    al,0x0
  23adb8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23adbb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23adc1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23adc4:	17                   	(bad)  
  23adc5:	00 02                	add    BYTE PTR [rdx],al
  23adc7:	04 01                	add    al,0x1
  23adc9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23adcf:	01 08                	add    DWORD PTR [rax],ecx
  23add1:	82                   	(bad)  
  23add2:	05 0d ba 05 23       	add    eax,0x2305ba0d
  23add7:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
  23adda:	05 62 66 05 41       	add    eax,0x41056662
  23addf:	74 05                	je     23ade6 <__abi_tag-0x1c55b6>
  23ade1:	13 82 05 68 f2 05    	adc    eax,DWORD PTR [rdx+0x5f26805]
  23ade7:	6a 00                	push   0x0
  23ade9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23adec:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  23adf2:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  23adf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23adf8:	06                   	(bad)  
  23adf9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23adfc:	04 04                	add    al,0x4
  23adfe:	74 00                	je     23ae00 <__abi_tag-0x1c559c>
  23ae00:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23ae03:	58                   	pop    rax
  23ae04:	05 01 06 03 0f       	add    eax,0xf030601
  23ae09:	82                   	(bad)  
  23ae0a:	05 06 29 05 70       	add    eax,0x70052906
  23ae0f:	00 02                	add    BYTE PTR [rdx],al
  23ae11:	04 02                	add    al,0x2
  23ae13:	27                   	(bad)  
  23ae14:	05 8f 01 00 02       	add    eax,0x200018f
  23ae19:	04 02                	add    al,0x2
  23ae1b:	66 05 8e 01          	add    ax,0x18e
  23ae1f:	00 02                	add    BYTE PTR [rdx],al
  23ae21:	04 02                	add    al,0x2
  23ae23:	66 05 08 00          	add    ax,0x8
  23ae27:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ae2a:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
  23ae30:	02 02                	add    al,BYTE PTR [rdx]
  23ae32:	2c 13                	sub    al,0x13
  23ae34:	05 04 00 02 04       	add    eax,0x4020004
  23ae39:	02 e5                	add    ah,ch
  23ae3b:	05 01 00 02 04       	add    eax,0x4020001
  23ae40:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ae43:	17                   	(bad)  
  23ae44:	00 02                	add    BYTE PTR [rdx],al
  23ae46:	04 01                	add    al,0x1
  23ae48:	82                   	(bad)  
  23ae49:	05 3e 00 02 04       	add    eax,0x402003e
  23ae4e:	01 08                	add    DWORD PTR [rax],ecx
  23ae50:	82                   	(bad)  
  23ae51:	05 5d 00 02 04       	add    eax,0x402005d
  23ae56:	02 e7                	add    ah,bh
  23ae58:	05 08 00 02 04       	add    eax,0x4020008
  23ae5d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ae60:	0c 00                	or     al,0x0
  23ae62:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ae65:	02 29                	add    ch,BYTE PTR [rcx]
  23ae67:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425ae71 <_end+0x31512b1>
  23ae6d:	02 e5                	add    ah,ch
  23ae6f:	05 01 00 02 04       	add    eax,0x4020001
  23ae74:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ae77:	17                   	(bad)  
  23ae78:	00 02                	add    BYTE PTR [rdx],al
  23ae7a:	04 01                	add    al,0x1
  23ae7c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23ae82:	01 08                	add    DWORD PTR [rax],ecx
  23ae84:	82                   	(bad)  
  23ae85:	05 01 9f 05 0d       	add    eax,0xd059f01
  23ae8a:	2d 05 11 22 05       	sub    eax,0x5221105
  23ae8f:	5e                   	pop    rsi
  23ae90:	02 2a                	add    ch,BYTE PTR [rdx]
  23ae92:	12 05 60 00 02 04    	adc    al,BYTE PTR [rip+0x4020060]        # 425aef8 <_end+0x3151338>
  23ae98:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23ae9b:	5e                   	pop    rsi
  23ae9c:	00 02                	add    BYTE PTR [rdx],al
  23ae9e:	04 02                	add    al,0x2
  23aea0:	66 00 02             	data16 add BYTE PTR [rdx],al
  23aea3:	04 03                	add    al,0x3
  23aea5:	06                   	(bad)  
  23aea6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23aea9:	04 04                	add    al,0x4
  23aeab:	74 05                	je     23aeb2 <__abi_tag-0x1c54ea>
  23aead:	01 00                	add    DWORD PTR [rax],eax
  23aeaf:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23aeb2:	06                   	(bad)  
  23aeb3:	58                   	pop    rax
  23aeb4:	05 04 4b 05 01       	add    eax,0x1054b04
  23aeb9:	66 05 11 00          	add    ax,0x11
  23aebd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23aec0:	82                   	(bad)  
  23aec1:	05 34 00 02 04       	add    eax,0x4020034
  23aec6:	01 08                	add    DWORD PTR [rax],ecx
  23aec8:	82                   	(bad)  
  23aec9:	05 31 00 02 04       	add    eax,0x4020031
  23aece:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23aed1:	3b 00                	cmp    eax,DWORD PTR [rax]
  23aed3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23aed6:	82                   	(bad)  
  23aed7:	05 01 33 05 11       	add    eax,0x11053301
  23aedc:	21 05 66 02 34 12    	and    DWORD PTR [rip+0x12340266],eax        # 1257b148 <_end+0x11471588>
  23aee2:	05 68 00 02 04       	add    eax,0x4020068
  23aee7:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23aeea:	66 00 02             	data16 add BYTE PTR [rdx],al
  23aeed:	04 02                	add    al,0x2
  23aeef:	66 00 02             	data16 add BYTE PTR [rdx],al
  23aef2:	04 03                	add    al,0x3
  23aef4:	06                   	(bad)  
  23aef5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23aef8:	04 04                	add    al,0x4
  23aefa:	74 05                	je     23af01 <__abi_tag-0x1c549b>
  23aefc:	01 00                	add    DWORD PTR [rax],eax
  23aefe:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23af01:	06                   	(bad)  
  23af02:	58                   	pop    rax
  23af03:	05 04 83 05 01       	add    eax,0x1058304
  23af08:	66 05 11 00          	add    ax,0x11
  23af0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23af0f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23af15:	01 08                	add    DWORD PTR [rax],ecx
  23af17:	82                   	(bad)  
  23af18:	05 31 00 02 04       	add    eax,0x4020031
  23af1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23af20:	3b 00                	cmp    eax,DWORD PTR [rax]
  23af22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23af25:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23af2b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23af2e:	0c 00                	or     al,0x0
  23af30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23af33:	02 26                	add    ah,BYTE PTR [rsi]
  23af35:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425af3f <_end+0x315137f>
  23af3b:	02 e5                	add    ah,ch
  23af3d:	05 01 00 02 04       	add    eax,0x4020001
  23af42:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23af45:	17                   	(bad)  
  23af46:	00 02                	add    BYTE PTR [rdx],al
  23af48:	04 01                	add    al,0x1
  23af4a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23af50:	01 08                	add    DWORD PTR [rax],ecx
  23af52:	82                   	(bad)  
  23af53:	05 06 a0 05 0d       	add    eax,0xd05a006
  23af58:	56                   	push   rsi
  23af59:	05 06 22 05 01       	add    eax,0x1052206
  23af5e:	5b                   	pop    rbx
  23af5f:	05 11 21 05 66       	add    eax,0x66052111
  23af64:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  23af67:	05 68 00 02 04       	add    eax,0x4020068
  23af6c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23af6f:	66 00 02             	data16 add BYTE PTR [rdx],al
  23af72:	04 02                	add    al,0x2
  23af74:	66 00 02             	data16 add BYTE PTR [rdx],al
  23af77:	04 03                	add    al,0x3
  23af79:	06                   	(bad)  
  23af7a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23af7d:	04 04                	add    al,0x4
  23af7f:	74 05                	je     23af86 <__abi_tag-0x1c5416>
  23af81:	01 00                	add    DWORD PTR [rax],eax
  23af83:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23af86:	06                   	(bad)  
  23af87:	58                   	pop    rax
  23af88:	05 04 83 05 01       	add    eax,0x1058304
  23af8d:	66 05 11 00          	add    ax,0x11
  23af91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23af94:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23af9a:	01 08                	add    DWORD PTR [rax],ecx
  23af9c:	82                   	(bad)  
  23af9d:	05 31 00 02 04       	add    eax,0x4020031
  23afa2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23afa5:	3b 00                	cmp    eax,DWORD PTR [rax]
  23afa7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23afaa:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23afb0:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23afb3:	0c 00                	or     al,0x0
  23afb5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23afb8:	02 26                	add    ah,BYTE PTR [rsi]
  23afba:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425afc4 <_end+0x3151404>
  23afc0:	02 e5                	add    ah,ch
  23afc2:	05 01 00 02 04       	add    eax,0x4020001
  23afc7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23afca:	17                   	(bad)  
  23afcb:	00 02                	add    BYTE PTR [rdx],al
  23afcd:	04 01                	add    al,0x1
  23afcf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23afd5:	01 08                	add    DWORD PTR [rax],ecx
  23afd7:	82                   	(bad)  
  23afd8:	05 06 a0 05 0d       	add    eax,0xd05a006
  23afdd:	56                   	push   rsi
  23afde:	05 06 22 05 01       	add    eax,0x1052206
  23afe3:	5b                   	pop    rbx
  23afe4:	05 29 21 05 71       	add    eax,0x71052129
  23afe9:	02 29                	add    ch,BYTE PTR [rcx]
  23afeb:	12 05 9a 01 08 66    	adc    al,BYTE PTR [rip+0x6608019a]        # 662bb18b <_end+0x651b15cb>
  23aff1:	05 71 66 05 11       	add    eax,0x11056671
  23aff6:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  23aff9:	05 de 01 08 12       	add    eax,0x120801de
  23affe:	05 e0 01 00 02       	add    eax,0x20001e0
  23b003:	04 02                	add    al,0x2
  23b005:	4a 05 de 01 00 02    	rex.WX add rax,0x20001de
  23b00b:	04 02                	add    al,0x2
  23b00d:	66 00 02             	data16 add BYTE PTR [rdx],al
  23b010:	04 03                	add    al,0x3
  23b012:	06                   	(bad)  
  23b013:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23b016:	04 04                	add    al,0x4
  23b018:	74 05                	je     23b01f <__abi_tag-0x1c537d>
  23b01a:	01 00                	add    DWORD PTR [rax],eax
  23b01c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23b01f:	06                   	(bad)  
  23b020:	58                   	pop    rax
  23b021:	05 04 83 05 01       	add    eax,0x1058304
  23b026:	66 05 11 00          	add    ax,0x11
  23b02a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23b02d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23b033:	01 08                	add    DWORD PTR [rax],ecx
  23b035:	82                   	(bad)  
  23b036:	05 31 00 02 04       	add    eax,0x4020031
  23b03b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b03e:	3b 00                	cmp    eax,DWORD PTR [rax]
  23b040:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b043:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23b049:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23b04c:	0c 00                	or     al,0x0
  23b04e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b051:	02 26                	add    ah,BYTE PTR [rsi]
  23b053:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425b05d <_end+0x315149d>
  23b059:	02 e5                	add    ah,ch
  23b05b:	05 01 00 02 04       	add    eax,0x4020001
  23b060:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23b063:	17                   	(bad)  
  23b064:	00 02                	add    BYTE PTR [rdx],al
  23b066:	04 01                	add    al,0x1
  23b068:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23b06e:	01 08                	add    DWORD PTR [rax],ecx
  23b070:	82                   	(bad)  
  23b071:	05 06 a0 05 0d       	add    eax,0xd05a006
  23b076:	56                   	push   rsi
  23b077:	05 06 22 05 01       	add    eax,0x1052206
  23b07c:	5b                   	pop    rbx
  23b07d:	05 29 21 05 71       	add    eax,0x71052129
  23b082:	02 29                	add    ch,BYTE PTR [rcx]
  23b084:	12 05 9a 01 08 66    	adc    al,BYTE PTR [rip+0x6608019a]        # 662bb224 <_end+0x651b1664>
  23b08a:	05 71 66 05 11       	add    eax,0x11056671
  23b08f:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  23b092:	05 de 01 08 12       	add    eax,0x120801de
  23b097:	05 e0 01 00 02       	add    eax,0x20001e0
  23b09c:	04 02                	add    al,0x2
  23b09e:	4a 05 de 01 00 02    	rex.WX add rax,0x20001de
  23b0a4:	04 02                	add    al,0x2
  23b0a6:	66 00 02             	data16 add BYTE PTR [rdx],al
  23b0a9:	04 03                	add    al,0x3
  23b0ab:	06                   	(bad)  
  23b0ac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23b0af:	04 04                	add    al,0x4
  23b0b1:	74 05                	je     23b0b8 <__abi_tag-0x1c52e4>
  23b0b3:	01 00                	add    DWORD PTR [rax],eax
  23b0b5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23b0b8:	06                   	(bad)  
  23b0b9:	58                   	pop    rax
  23b0ba:	05 04 83 05 01       	add    eax,0x1058304
  23b0bf:	66 05 11 00          	add    ax,0x11
  23b0c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23b0c6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23b0cc:	01 08                	add    DWORD PTR [rax],ecx
  23b0ce:	82                   	(bad)  
  23b0cf:	05 31 00 02 04       	add    eax,0x4020031
  23b0d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b0d7:	3b 00                	cmp    eax,DWORD PTR [rax]
  23b0d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b0dc:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23b0e2:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23b0e5:	0c 00                	or     al,0x0
  23b0e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b0ea:	02 26                	add    ah,BYTE PTR [rsi]
  23b0ec:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425b0f6 <_end+0x3151536>
  23b0f2:	02 e5                	add    ah,ch
  23b0f4:	05 01 00 02 04       	add    eax,0x4020001
  23b0f9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23b0fc:	17                   	(bad)  
  23b0fd:	00 02                	add    BYTE PTR [rdx],al
  23b0ff:	04 01                	add    al,0x1
  23b101:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23b107:	01 08                	add    DWORD PTR [rax],ecx
  23b109:	82                   	(bad)  
  23b10a:	05 06 a0 05 0d       	add    eax,0xd05a006
  23b10f:	56                   	push   rsi
  23b110:	05 06 22 05 20       	add    eax,0x20052206
  23b115:	00 02                	add    BYTE PTR [rdx],al
  23b117:	04 02                	add    al,0x2
  23b119:	5c                   	pop    rsp
  23b11a:	05 1f 00 02 04       	add    eax,0x402001f
  23b11f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23b122:	04 00                	add    al,0x0
  23b124:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b127:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23b12d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23b130:	17                   	(bad)  
  23b131:	00 02                	add    BYTE PTR [rdx],al
  23b133:	04 01                	add    al,0x1
  23b135:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23b13b:	01 08                	add    DWORD PTR [rax],ecx
  23b13d:	82                   	(bad)  
  23b13e:	05 01 9f 05 0d       	add    eax,0xd059f01
  23b143:	2d 05 01 22 05       	sub    eax,0x5220105
  23b148:	04 59                	add    al,0x59
  23b14a:	05 01 66 05 11       	add    eax,0x11056601
  23b14f:	00 02                	add    BYTE PTR [rdx],al
  23b151:	04 01                	add    al,0x1
  23b153:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23b159:	01 08                	add    DWORD PTR [rax],ecx
  23b15b:	82                   	(bad)  
  23b15c:	05 31 00 02 04       	add    eax,0x4020031
  23b161:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b164:	3b 00                	cmp    eax,DWORD PTR [rax]
  23b166:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b169:	4a 05 01 2f 05 51    	rex.WX add rax,0x51052f01
  23b16f:	21 05 11 66 05 a1    	and    DWORD PTR [rip+0xffffffffa1056611],eax        # ffffffffa1291786 <_end+0xffffffffa0187bc6>
  23b175:	01 02                	add    DWORD PTR [rdx],eax
  23b177:	39 12                	cmp    DWORD PTR [rdx],edx
  23b179:	05 a3 01 00 02       	add    eax,0x20001a3
  23b17e:	04 02                	add    al,0x2
  23b180:	4a 05 a1 01 00 02    	rex.WX add rax,0x20001a1
  23b186:	04 02                	add    al,0x2
  23b188:	66 00 02             	data16 add BYTE PTR [rdx],al
  23b18b:	04 03                	add    al,0x3
  23b18d:	06                   	(bad)  
  23b18e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23b191:	04 04                	add    al,0x4
  23b193:	74 05                	je     23b19a <__abi_tag-0x1c5202>
  23b195:	01 00                	add    DWORD PTR [rax],eax
  23b197:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23b19a:	06                   	(bad)  
  23b19b:	58                   	pop    rax
  23b19c:	05 04 83 05 01       	add    eax,0x1058304
  23b1a1:	66 05 11 00          	add    ax,0x11
  23b1a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23b1a8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23b1ae:	01 08                	add    DWORD PTR [rax],ecx
  23b1b0:	82                   	(bad)  
  23b1b1:	05 31 00 02 04       	add    eax,0x4020031
  23b1b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b1b9:	3b 00                	cmp    eax,DWORD PTR [rax]
  23b1bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b1be:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  23b1c4:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23b1c7:	3e 00 02             	ds add BYTE PTR [rdx],al
  23b1ca:	04 02                	add    al,0x2
  23b1cc:	66 05 1f 00          	add    ax,0x1f
  23b1d0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b1d3:	3c 05                	cmp    al,0x5
  23b1d5:	04 00                	add    al,0x0
  23b1d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b1da:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23b1e0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23b1e3:	17                   	(bad)  
  23b1e4:	00 02                	add    BYTE PTR [rdx],al
  23b1e6:	04 01                	add    al,0x1
  23b1e8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23b1ee:	01 08                	add    DWORD PTR [rax],ecx
  23b1f0:	82                   	(bad)  
  23b1f1:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  23b1f6:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
  23b1f9:	05 2e 66 05 30       	add    eax,0x3005662e
  23b1fe:	00 02                	add    BYTE PTR [rdx],al
  23b200:	04 01                	add    al,0x1
  23b202:	90                   	nop
  23b203:	05 2e 00 02 04       	add    eax,0x402002e
  23b208:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b20b:	01 03                	add    DWORD PTR [rbx],eax
  23b20d:	0f 82 05 06 29 05    	jb     54cb818 <_end+0x43c1c58>
  23b213:	20 00                	and    BYTE PTR [rax],al
  23b215:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b218:	27                   	(bad)  
  23b219:	05 1f 00 02 04       	add    eax,0x402001f
  23b21e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23b221:	04 00                	add    al,0x0
  23b223:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b226:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23b22c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23b22f:	17                   	(bad)  
  23b230:	00 02                	add    BYTE PTR [rdx],al
  23b232:	04 01                	add    al,0x1
  23b234:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23b23a:	01 08                	add    DWORD PTR [rax],ecx
  23b23c:	82                   	(bad)  
  23b23d:	05 01 9f 05 0d       	add    eax,0xd059f01
  23b242:	2d 05 01 22 05       	sub    eax,0x5220105
  23b247:	04 59                	add    al,0x59
  23b249:	05 01 66 05 11       	add    eax,0x11056601
  23b24e:	00 02                	add    BYTE PTR [rdx],al
  23b250:	04 01                	add    al,0x1
  23b252:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23b258:	01 08                	add    DWORD PTR [rax],ecx
  23b25a:	82                   	(bad)  
  23b25b:	05 31 00 02 04       	add    eax,0x4020031
  23b260:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b263:	3b 00                	cmp    eax,DWORD PTR [rax]
  23b265:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b268:	4a 05 01 2f 05 51    	rex.WX add rax,0x51052f01
  23b26e:	21 05 11 66 05 a1    	and    DWORD PTR [rip+0xffffffffa1056611],eax        # ffffffffa1291885 <_end+0xffffffffa0187cc5>
  23b274:	01 02                	add    DWORD PTR [rdx],eax
  23b276:	39 12                	cmp    DWORD PTR [rdx],edx
  23b278:	05 a3 01 00 02       	add    eax,0x20001a3
  23b27d:	04 02                	add    al,0x2
  23b27f:	4a 05 a1 01 00 02    	rex.WX add rax,0x20001a1
  23b285:	04 02                	add    al,0x2
  23b287:	66 00 02             	data16 add BYTE PTR [rdx],al
  23b28a:	04 03                	add    al,0x3
  23b28c:	06                   	(bad)  
  23b28d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23b290:	04 04                	add    al,0x4
  23b292:	74 05                	je     23b299 <__abi_tag-0x1c5103>
  23b294:	01 00                	add    DWORD PTR [rax],eax
  23b296:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23b299:	06                   	(bad)  
  23b29a:	58                   	pop    rax
  23b29b:	05 04 83 05 01       	add    eax,0x1058304
  23b2a0:	66 05 11 00          	add    ax,0x11
  23b2a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23b2a7:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23b2ad:	01 08                	add    DWORD PTR [rax],ecx
  23b2af:	82                   	(bad)  
  23b2b0:	05 31 00 02 04       	add    eax,0x4020031
  23b2b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b2b8:	3b 00                	cmp    eax,DWORD PTR [rax]
  23b2ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b2bd:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  23b2c3:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23b2c6:	3e 00 02             	ds add BYTE PTR [rdx],al
  23b2c9:	04 02                	add    al,0x2
  23b2cb:	66 05 1f 00          	add    ax,0x1f
  23b2cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b2d2:	3c 05                	cmp    al,0x5
  23b2d4:	04 00                	add    al,0x0
  23b2d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b2d9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23b2df:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23b2e2:	17                   	(bad)  
  23b2e3:	00 02                	add    BYTE PTR [rdx],al
  23b2e5:	04 01                	add    al,0x1
  23b2e7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23b2ed:	01 08                	add    DWORD PTR [rax],ecx
  23b2ef:	82                   	(bad)  
  23b2f0:	05 0d ba 05 23       	add    eax,0x2305ba0d
  23b2f5:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
  23b2f8:	05 62 66 05 41       	add    eax,0x41056662
  23b2fd:	74 05                	je     23b304 <__abi_tag-0x1c5098>
  23b2ff:	13 82 05 68 f2 05    	adc    eax,DWORD PTR [rdx+0x5f26805]
  23b305:	6a 00                	push   0x0
  23b307:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b30a:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  23b310:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  23b313:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23b316:	06                   	(bad)  
  23b317:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23b31a:	04 04                	add    al,0x4
  23b31c:	74 00                	je     23b31e <__abi_tag-0x1c507e>
  23b31e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23b321:	58                   	pop    rax
  23b322:	05 01 06 03 0f       	add    eax,0xf030601
  23b327:	82                   	(bad)  
  23b328:	05 06 29 05 70       	add    eax,0x70052906
  23b32d:	00 02                	add    BYTE PTR [rdx],al
  23b32f:	04 02                	add    al,0x2
  23b331:	27                   	(bad)  
  23b332:	05 8f 01 00 02       	add    eax,0x200018f
  23b337:	04 02                	add    al,0x2
  23b339:	66 05 8e 01          	add    ax,0x18e
  23b33d:	00 02                	add    BYTE PTR [rdx],al
  23b33f:	04 02                	add    al,0x2
  23b341:	66 05 08 00          	add    ax,0x8
  23b345:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b348:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
  23b34e:	02 02                	add    al,BYTE PTR [rdx]
  23b350:	2c 13                	sub    al,0x13
  23b352:	05 04 00 02 04       	add    eax,0x4020004
  23b357:	02 e5                	add    ah,ch
  23b359:	05 01 00 02 04       	add    eax,0x4020001
  23b35e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23b361:	17                   	(bad)  
  23b362:	00 02                	add    BYTE PTR [rdx],al
  23b364:	04 01                	add    al,0x1
  23b366:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23b36c:	01 08                	add    DWORD PTR [rax],ecx
  23b36e:	82                   	(bad)  
  23b36f:	05 0d 03 9c 7f       	add    eax,0x7f9c030d
  23b374:	ba 03 e4 00 3c       	mov    edx,0x3c00e403
  23b379:	05 08 00 02 04       	add    eax,0x4020008
  23b37e:	02 23                	add    ah,BYTE PTR [rbx]
  23b380:	05 0c 00 02 04       	add    eax,0x402000c
  23b385:	02 08                	add    cl,BYTE PTR [rax]
  23b387:	2f                   	(bad)  
  23b388:	05 04 00 02 04       	add    eax,0x4020004
  23b38d:	02 e5                	add    ah,ch
  23b38f:	05 01 00 02 04       	add    eax,0x4020001
  23b394:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23b397:	17                   	(bad)  
  23b398:	00 02                	add    BYTE PTR [rdx],al
  23b39a:	04 01                	add    al,0x1
  23b39c:	82                   	(bad)  
  23b39d:	05 3e 00 02 04       	add    eax,0x402003e
  23b3a2:	01 08                	add    DWORD PTR [rax],ecx
  23b3a4:	82                   	(bad)  
  23b3a5:	05 01 9f 05 21       	add    eax,0x21059f01
  23b3aa:	5a                   	pop    rdx
  23b3ab:	05 61 66 05 64       	add    eax,0x64056661
  23b3b0:	74 05                	je     23b3b7 <__abi_tag-0x1c4fe5>
  23b3b2:	3e 3c 05             	ds cmp al,0x5
  23b3b5:	1f                   	(bad)  
  23b3b6:	82                   	(bad)  
  23b3b7:	05 6f 4a 05 8c       	add    eax,0x8c054a6f
  23b3bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b3bf:	6d                   	ins    DWORD PTR es:[rdi],dx
  23b3c0:	90                   	nop
  23b3c1:	05 10 2e 05 01       	add    eax,0x1052e10
  23b3c6:	08 2e                	or     BYTE PTR [rsi],ch
  23b3c8:	05 04 83 05 01       	add    eax,0x1058304
  23b3cd:	66 05 11 00          	add    ax,0x11
  23b3d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23b3d4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23b3da:	01 08                	add    DWORD PTR [rax],ecx
  23b3dc:	82                   	(bad)  
  23b3dd:	05 31 00 02 04       	add    eax,0x4020031
  23b3e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b3e5:	01 9f 05 48 21 05    	add    DWORD PTR [rdi+0x5214805],ebx
  23b3eb:	65 66 05 28 3c       	gs add ax,0x3c28
  23b3f0:	05 6a f2 05 11       	add    eax,0x1105f26a
  23b3f5:	90                   	nop
  23b3f6:	05 73 f2 05 75       	add    eax,0x7505f273
  23b3fb:	00 02                	add    BYTE PTR [rdx],al
  23b3fd:	04 02                	add    al,0x2
  23b3ff:	4a 05 73 00 02 04    	rex.WX add rax,0x4020073
  23b405:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  23b408:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23b40b:	06                   	(bad)  
  23b40c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23b40f:	04 04                	add    al,0x4
  23b411:	74 05                	je     23b418 <__abi_tag-0x1c4f84>
  23b413:	01 00                	add    DWORD PTR [rax],eax
  23b415:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23b418:	06                   	(bad)  
  23b419:	58                   	pop    rax
  23b41a:	05 04 83 05 01       	add    eax,0x1058304
  23b41f:	66 05 11 00          	add    ax,0x11
  23b423:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23b426:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23b42c:	01 08                	add    DWORD PTR [rax],ecx
  23b42e:	82                   	(bad)  
  23b42f:	05 31 00 02 04       	add    eax,0x4020031
  23b434:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b437:	3b 00                	cmp    eax,DWORD PTR [rax]
  23b439:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b43c:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  23b442:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23b445:	3c 00                	cmp    al,0x0
  23b447:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b44a:	66 05 1e 00          	add    ax,0x1e
  23b44e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b451:	3c 05                	cmp    al,0x5
  23b453:	04 00                	add    al,0x0
  23b455:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b458:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23b45e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23b461:	17                   	(bad)  
  23b462:	00 02                	add    BYTE PTR [rdx],al
  23b464:	04 01                	add    al,0x1
  23b466:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23b46c:	01 08                	add    DWORD PTR [rax],ecx
  23b46e:	82                   	(bad)  
  23b46f:	05 06 a0 05 0d       	add    eax,0xd05a006
  23b474:	56                   	push   rsi
  23b475:	05 06 22 05 15       	add    eax,0x15052206
  23b47a:	03 c5                	add    eax,ebp
  23b47c:	7e 58                	jle    23b4d6 <__abi_tag-0x1c4ec6>
  23b47e:	05 06 03 d0 00       	add    eax,0xd00306
  23b483:	3c 05                	cmp    al,0x5
  23b485:	0d 03 df 00 3c       	or     eax,0x3c00df03
  23b48a:	05 01 03 11 3c       	add    eax,0x3c110301
  23b48f:	05 3b 03 73 3c       	add    eax,0x3c73033b
  23b494:	05 0e 03 0e 20       	add    eax,0x200e030e
  23b499:	04 fc                	add    al,0xfc
  23b49b:	02 05 09 03 82 b6    	add    al,BYTE PTR [rip+0xffffffffb6820309]        # ffffffffb6a5b7aa <_end+0xffffffffb5951bea>
  23b4a1:	75 ba                	jne    23b45d <__abi_tag-0x1c4f3f>
  23b4a3:	bb bb 04 08 05       	mov    ebx,0x50804bb
  23b4a8:	1c 03                	sbb    al,0x3
  23b4aa:	fe c9                	dec    cl
  23b4ac:	0a ba 05 01 74 05    	or     bh,BYTE PTR [rdx+0x5740105]
  23b4b2:	42 00 02             	rex.X add BYTE PTR [rdx],al
  23b4b5:	04 01                	add    al,0x1
  23b4b7:	66 05 29 00          	add    ax,0x29
  23b4bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23b4be:	74 05                	je     23b4c5 <__abi_tag-0x1c4ed7>
  23b4c0:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  23b4c6:	05 99 01 00 02       	add    eax,0x2000199
  23b4cb:	04 04                	add    al,0x4
  23b4cd:	c8 05 08 d7          	enter  0x805,0xd7
  23b4d1:	05 0c 91 05 42       	add    eax,0x4205910c
  23b4d6:	ba 05 01 4b 05       	mov    edx,0x54b0105
  23b4db:	45 91                	rex.RB xchg r9d,eax
  23b4dd:	05 08 08 4e bb       	add    eax,0xbb4e0808
  23b4e2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23b4e3:	04 fd                	add    al,0xfd
  23b4e5:	02 05 06 03 f6 b5    	add    al,BYTE PTR [rip+0xffffffffb5f60306]        # ffffffffb619b7f1 <_end+0xffffffffb5091c31>
  23b4eb:	75 ba                	jne    23b4a7 <__abi_tag-0x1c4ef5>
  23b4ed:	05 01 ad 05 67       	add    eax,0x6705ad01
  23b4f2:	00 02                	add    BYTE PTR [rdx],al
  23b4f4:	04 01                	add    al,0x1
  23b4f6:	9e                   	sahf   
  23b4f7:	05 08 08 59 05       	add    eax,0x5590808
  23b4fc:	01 ad 05 39 9f 05    	add    DWORD PTR [rbp+0x59f3905],ebp
  23b502:	20 08                	and    BYTE PTR [rax],cl
  23b504:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1297f12 <_end+0x18e352>
  23b50a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23b50b:	05 39 9f 05 20       	add    eax,0x20059f39
  23b510:	08 13                	or     BYTE PTR [rbx],dl
  23b512:	05 08 ca 05 01       	add    eax,0x105ca08
  23b517:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23b518:	05 39 9f 05 20       	add    eax,0x20059f39
  23b51d:	08 13                	or     BYTE PTR [rbx],dl
  23b51f:	05 08 ca 05 01       	add    eax,0x105ca08
  23b524:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23b525:	05 39 9f 05 20       	add    eax,0x20059f39
  23b52a:	08 13                	or     BYTE PTR [rbx],dl
  23b52c:	05 08 ca 05 01       	add    eax,0x105ca08
  23b531:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23b532:	05 37 9f 05 1e       	add    eax,0x1e059f37
  23b537:	08 13                	or     BYTE PTR [rbx],dl
  23b539:	05 06 ce 05 01       	add    eax,0x105ce06
  23b53e:	83 05 4b 00 02 04 01 	add    DWORD PTR [rip+0x402004b],0x1        # 425b590 <_end+0x31519d0>
  23b545:	74 05                	je     23b54c <__abi_tag-0x1c4e50>
  23b547:	08 08                	or     BYTE PTR [rax],cl
  23b549:	2f                   	(bad)  
  23b54a:	05 01 83 05 37       	add    eax,0x37058301
  23b54f:	75 05                	jne    23b556 <__abi_tag-0x1c4e46>
  23b551:	1e                   	(bad)  
  23b552:	d7                   	xlat   BYTE PTR ds:[rbx]
  23b553:	05 16 a4 05 01       	add    eax,0x105a416
  23b558:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d292a77 <_end+0x1c188eb7>
  23b55f:	82                   	(bad)  
  23b560:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23b565:	00 02                	add    BYTE PTR [rdx],al
  23b567:	04 01                	add    al,0x1
  23b569:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23b56f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23b573:	01 00                	add    DWORD PTR [rax],eax
  23b575:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b578:	9e                   	sahf   
  23b579:	05 06 d8 05 01       	add    eax,0x105d806
  23b57e:	83 05 51 00 02 04 01 	add    DWORD PTR [rip+0x4020051],0x1        # 425b5d6 <_end+0x3151a16>
  23b585:	74 05                	je     23b58c <__abi_tag-0x1c4e10>
  23b587:	16                   	(bad)  
  23b588:	08 2f                	or     BYTE PTR [rdi],ch
  23b58a:	05 01 83 05 18       	add    eax,0x18058301
  23b58f:	75 05                	jne    23b596 <__abi_tag-0x1c4e06>
  23b591:	1d 08 82 05 01       	sbb    eax,0x1058208
  23b596:	c8 05 6b 00          	enter  0x6b05,0x0
  23b59a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23b59d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23b5a3:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23b5a7:	01 00                	add    DWORD PTR [rax],eax
  23b5a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b5ac:	9e                   	sahf   
  23b5ad:	05 16 d8 05 01       	add    eax,0x105d816
  23b5b2:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d292ad1 <_end+0x1c188f11>
  23b5b9:	82                   	(bad)  
  23b5ba:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23b5bf:	00 02                	add    BYTE PTR [rdx],al
  23b5c1:	04 01                	add    al,0x1
  23b5c3:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23b5c9:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23b5cd:	01 00                	add    DWORD PTR [rax],eax
  23b5cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b5d2:	9e                   	sahf   
  23b5d3:	04 08                	add    al,0x8
  23b5d5:	05 0d 03 d7 c9       	add    eax,0xc9d7030d
  23b5da:	0a d6                	or     dl,dh
  23b5dc:	05 0c 59 05 12       	add    eax,0x1205590c
  23b5e1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23b5e2:	05 05 ad 05 01       	add    eax,0x105ad05
  23b5e7:	66 83 05 06 21 05 01 	add    WORD PTR [rip+0x1052106],0xff90        # 128d6f5 <_end+0x183b35>
  23b5ee:	90 
  23b5ef:	05 1a 00 02 04       	add    eax,0x402001a
  23b5f4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23b5f7:	18 00                	sbb    BYTE PTR [rax],al
  23b5f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23b5fc:	66 05 04 83          	add    ax,0x8304
  23b600:	05 01 66 05 11       	add    eax,0x11056601
  23b605:	00 02                	add    BYTE PTR [rdx],al
  23b607:	04 01                	add    al,0x1
  23b609:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23b60f:	01 08                	add    DWORD PTR [rax],ecx
  23b611:	82                   	(bad)  
  23b612:	05 31 00 02 04       	add    eax,0x4020031
  23b617:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b61a:	3b 00                	cmp    eax,DWORD PTR [rax]
  23b61c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b61f:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  23b625:	02 30                	add    dh,BYTE PTR [rax]
  23b627:	05 20 00 02 04       	add    eax,0x4020020
  23b62c:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  23b632:	04 02                	add    al,0x2
  23b634:	91                   	xchg   ecx,eax
  23b635:	05 01 00 02 04       	add    eax,0x4020001
  23b63a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23b63d:	17                   	(bad)  
  23b63e:	00 02                	add    BYTE PTR [rdx],al
  23b640:	04 01                	add    al,0x1
  23b642:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23b648:	01 08                	add    DWORD PTR [rax],ecx
  23b64a:	82                   	(bad)  
  23b64b:	05 0d ba 05 21       	add    eax,0x2105ba0d
  23b650:	00 02                	add    BYTE PTR [rdx],al
  23b652:	04 02                	add    al,0x2
  23b654:	22 05 20 00 02 04    	and    al,BYTE PTR [rip+0x4020020]        # 425b67a <_end+0x3151aba>
  23b65a:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  23b660:	04 02                	add    al,0x2
  23b662:	91                   	xchg   ecx,eax
  23b663:	05 01 00 02 04       	add    eax,0x4020001
  23b668:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23b66b:	17                   	(bad)  
  23b66c:	00 02                	add    BYTE PTR [rdx],al
  23b66e:	04 01                	add    al,0x1
  23b670:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23b676:	01 08                	add    DWORD PTR [rax],ecx
  23b678:	82                   	(bad)  
  23b679:	05 01 9f 05 0d       	add    eax,0xd059f01
  23b67e:	2d 05 08 22 05       	sub    eax,0x5220805
  23b683:	28 90 05 01 90 05    	sub    BYTE PTR [rax+0x5900105],dl
  23b689:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  23b68c:	04 01                	add    al,0x1
  23b68e:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
  23b694:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b697:	04 4b                	add    al,0x4b
  23b699:	05 01 66 05 11       	add    eax,0x11056601
  23b69e:	00 02                	add    BYTE PTR [rdx],al
  23b6a0:	04 01                	add    al,0x1
  23b6a2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23b6a8:	01 08                	add    DWORD PTR [rax],ecx
  23b6aa:	82                   	(bad)  
  23b6ab:	05 31 00 02 04       	add    eax,0x4020031
  23b6b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b6b3:	3b 00                	cmp    eax,DWORD PTR [rax]
  23b6b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b6b8:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23b6be:	02 30                	add    dh,BYTE PTR [rax]
  23b6c0:	05 04 00 02 04       	add    eax,0x4020004
  23b6c5:	02 08                	add    cl,BYTE PTR [rax]
  23b6c7:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 425b6cf <_end+0x3151b0f>
  23b6ce:	66 05 17 00          	add    ax,0x17
  23b6d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23b6d5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23b6db:	01 08                	add    DWORD PTR [rax],ecx
  23b6dd:	82                   	(bad)  
  23b6de:	05 0d ba 05 21       	add    eax,0x2105ba0d
  23b6e3:	00 02                	add    BYTE PTR [rdx],al
  23b6e5:	04 02                	add    al,0x2
  23b6e7:	23 05 20 00 02 04    	and    eax,DWORD PTR [rip+0x4020020]        # 425b70d <_end+0x3151b4d>
  23b6ed:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  23b6f3:	04 02                	add    al,0x2
  23b6f5:	91                   	xchg   ecx,eax
  23b6f6:	05 01 00 02 04       	add    eax,0x4020001
  23b6fb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23b6fe:	17                   	(bad)  
  23b6ff:	00 02                	add    BYTE PTR [rdx],al
  23b701:	04 01                	add    al,0x1
  23b703:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23b709:	01 08                	add    DWORD PTR [rax],ecx
  23b70b:	82                   	(bad)  
  23b70c:	05 0d ba 05 21       	add    eax,0x2105ba0d
  23b711:	00 02                	add    BYTE PTR [rdx],al
  23b713:	04 02                	add    al,0x2
  23b715:	22 05 20 00 02 04    	and    al,BYTE PTR [rip+0x4020020]        # 425b73b <_end+0x3151b7b>
  23b71b:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  23b721:	04 02                	add    al,0x2
  23b723:	91                   	xchg   ecx,eax
  23b724:	05 01 00 02 04       	add    eax,0x4020001
  23b729:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23b72c:	17                   	(bad)  
  23b72d:	00 02                	add    BYTE PTR [rdx],al
  23b72f:	04 01                	add    al,0x1
  23b731:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23b737:	01 08                	add    DWORD PTR [rax],ecx
  23b739:	82                   	(bad)  
  23b73a:	05 01 9f 05 0d       	add    eax,0xd059f01
  23b73f:	2d 05 08 22 05       	sub    eax,0x5220805
  23b744:	28 90 05 01 90 05    	sub    BYTE PTR [rax+0x5900105],dl
  23b74a:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  23b74d:	04 01                	add    al,0x1
  23b74f:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
  23b755:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b758:	04 4b                	add    al,0x4b
  23b75a:	05 01 66 05 11       	add    eax,0x11056601
  23b75f:	00 02                	add    BYTE PTR [rdx],al
  23b761:	04 01                	add    al,0x1
  23b763:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23b769:	01 08                	add    DWORD PTR [rax],ecx
  23b76b:	82                   	(bad)  
  23b76c:	05 31 00 02 04       	add    eax,0x4020031
  23b771:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b774:	3b 00                	cmp    eax,DWORD PTR [rax]
  23b776:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b779:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23b77f:	02 30                	add    dh,BYTE PTR [rax]
  23b781:	05 04 00 02 04       	add    eax,0x4020004
  23b786:	02 08                	add    cl,BYTE PTR [rax]
  23b788:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 425b790 <_end+0x3151bd0>
  23b78f:	66 05 17 00          	add    ax,0x17
  23b793:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23b796:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23b79c:	01 08                	add    DWORD PTR [rax],ecx
  23b79e:	82                   	(bad)  
  23b79f:	05 01 a0 05 0d       	add    eax,0xd05a001
  23b7a4:	3a 05 13 23 05 12    	cmp    al,BYTE PTR [rip+0x12052313]        # 1228dabd <_end+0x11183efd>
  23b7aa:	90                   	nop
  23b7ab:	05 18 67 05 17       	add    eax,0x17056718
  23b7b0:	90                   	nop
  23b7b1:	05 11 67 05 01       	add    eax,0x1056711
  23b7b6:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 425b7ef <_end+0x3151c2f>
  23b7bd:	74 05                	je     23b7c4 <__abi_tag-0x1c4bd8>
  23b7bf:	54                   	push   rsp
  23b7c0:	00 02                	add    BYTE PTR [rdx],al
  23b7c2:	04 02                	add    al,0x2
  23b7c4:	90                   	nop
  23b7c5:	05 05 75 05 01       	add    eax,0x1057505
  23b7ca:	66 05 15 4a          	add    ax,0x4a15
  23b7ce:	05 25 31 05 12       	add    eax,0x12053125
  23b7d3:	ba 05 06 c6 05       	mov    edx,0x5c60605
  23b7d8:	1e                   	(bad)  
  23b7d9:	24 05                	and    al,0x5
  23b7db:	01 e5                	add    ebp,esp
  23b7dd:	91                   	xchg   ecx,eax
  23b7de:	05 2f 9e 05 01       	add    eax,0x1059e2f
  23b7e3:	5a                   	pop    rdx
  23b7e4:	d8 05 04 21 05 01    	fadd   DWORD PTR [rip+0x1052104]        # 128d8ee <_end+0x183d2e>
  23b7ea:	66 05 11 00          	add    ax,0x11
  23b7ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23b7f1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23b7f7:	01 08                	add    DWORD PTR [rax],ecx
  23b7f9:	82                   	(bad)  
  23b7fa:	05 31 00 02 04       	add    eax,0x4020031
  23b7ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b802:	3b 00                	cmp    eax,DWORD PTR [rax]
  23b804:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b807:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  23b80d:	21 05 27 90 05 01    	and    DWORD PTR [rip+0x1059027],eax        # 129483a <_end+0x18ac7a>
  23b813:	90                   	nop
  23b814:	05 37 00 02 04       	add    eax,0x4020037
  23b819:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23b81c:	35 00 02 04 01       	xor    eax,0x1040200
  23b821:	66 05 04 83          	add    ax,0x8304
  23b825:	05 01 66 05 11       	add    eax,0x11056601
  23b82a:	00 02                	add    BYTE PTR [rdx],al
  23b82c:	04 01                	add    al,0x1
  23b82e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23b834:	01 08                	add    DWORD PTR [rax],ecx
  23b836:	82                   	(bad)  
  23b837:	05 31 00 02 04       	add    eax,0x4020031
  23b83c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b83f:	3b 00                	cmp    eax,DWORD PTR [rax]
  23b841:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b844:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23b84a:	02 30                	add    dh,BYTE PTR [rax]
  23b84c:	05 0c 00 02 04       	add    eax,0x402000c
  23b851:	02 08                	add    cl,BYTE PTR [rax]
  23b853:	f3 05 04 00 02 04    	repz add eax,0x4020004
  23b859:	02 08                	add    cl,BYTE PTR [rax]
  23b85b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425b862 <_end+0x3151ca2>
  23b861:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23b864:	17                   	(bad)  
  23b865:	00 02                	add    BYTE PTR [rdx],al
  23b867:	04 01                	add    al,0x1
  23b869:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23b86f:	01 08                	add    DWORD PTR [rax],ecx
  23b871:	82                   	(bad)  
  23b872:	05 01 9f 05 0d       	add    eax,0xd059f01
  23b877:	2d 05 08 22 05       	sub    eax,0x5220805
  23b87c:	29 90 05 01 90 05    	sub    DWORD PTR [rax+0x5900105],edx
  23b882:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  23b885:	04 01                	add    al,0x1
  23b887:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  23b88d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b890:	04 83                	add    al,0x83
  23b892:	05 01 66 05 11       	add    eax,0x11056601
  23b897:	00 02                	add    BYTE PTR [rdx],al
  23b899:	04 01                	add    al,0x1
  23b89b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23b8a1:	01 08                	add    DWORD PTR [rax],ecx
  23b8a3:	82                   	(bad)  
  23b8a4:	05 31 00 02 04       	add    eax,0x4020031
  23b8a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b8ac:	3b 00                	cmp    eax,DWORD PTR [rax]
  23b8ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b8b1:	4a 05 01 2f 05 13    	rex.WX add rax,0x13052f01
  23b8b7:	21 05 12 90 05 18    	and    DWORD PTR [rip+0x18059012],eax        # 182948cf <_end+0x1718ad0f>
  23b8bd:	67 05 37 90 05 17    	addr32 add eax,0x17059037
  23b8c3:	3c 05                	cmp    al,0x5
  23b8c5:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  23b8c8:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  23b8ce:	04 01                	add    al,0x1
  23b8d0:	74 05                	je     23b8d7 <__abi_tag-0x1c4ac5>
  23b8d2:	54                   	push   rsp
  23b8d3:	00 02                	add    BYTE PTR [rdx],al
  23b8d5:	04 02                	add    al,0x2
  23b8d7:	90                   	nop
  23b8d8:	05 05 75 05 01       	add    eax,0x1057505
  23b8dd:	66 05 15 4a          	add    ax,0x4a15
  23b8e1:	05 25 31 05 12       	add    eax,0x12053125
  23b8e6:	90                   	nop
  23b8e7:	05 06 c6 05 1e       	add    eax,0x1e05c606
  23b8ec:	24 05                	and    al,0x5
  23b8ee:	01 bb 91 05 2f 9e    	add    DWORD PTR [rbx-0x61d0fa6f],edi
  23b8f4:	05 01 5a d8 05       	add    eax,0x5d85a01
  23b8f9:	04 21                	add    al,0x21
  23b8fb:	05 01 66 05 11       	add    eax,0x11056601
  23b900:	00 02                	add    BYTE PTR [rdx],al
  23b902:	04 01                	add    al,0x1
  23b904:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23b90a:	01 08                	add    DWORD PTR [rax],ecx
  23b90c:	82                   	(bad)  
  23b90d:	05 31 00 02 04       	add    eax,0x4020031
  23b912:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b915:	3b 00                	cmp    eax,DWORD PTR [rax]
  23b917:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b91a:	4a 05 01 59 05 21    	rex.WX add rax,0x21055901
  23b920:	21 05 60 66 05 3e    	and    DWORD PTR [rip+0x3e056660],eax        # 3e291f86 <_end+0x3d1883c6>
  23b926:	74 05                	je     23b92d <__abi_tag-0x1c4a6f>
  23b928:	11 82 05 66 08 2e    	adc    DWORD PTR [rdx+0x2e086605],eax
  23b92e:	05 68 00 02 04       	add    eax,0x4020068
  23b933:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23b936:	66 00 02             	data16 add BYTE PTR [rdx],al
  23b939:	04 02                	add    al,0x2
  23b93b:	66 00 02             	data16 add BYTE PTR [rdx],al
  23b93e:	04 03                	add    al,0x3
  23b940:	06                   	(bad)  
  23b941:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23b944:	04 04                	add    al,0x4
  23b946:	74 05                	je     23b94d <__abi_tag-0x1c4a4f>
  23b948:	01 00                	add    DWORD PTR [rax],eax
  23b94a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23b94d:	06                   	(bad)  
  23b94e:	58                   	pop    rax
  23b94f:	05 04 83 05 01       	add    eax,0x1058304
  23b954:	66 05 11 00          	add    ax,0x11
  23b958:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23b95b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23b961:	01 08                	add    DWORD PTR [rax],ecx
  23b963:	82                   	(bad)  
  23b964:	05 31 00 02 04       	add    eax,0x4020031
  23b969:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23b96c:	3b 00                	cmp    eax,DWORD PTR [rax]
  23b96e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b971:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23b977:	02 30                	add    dh,BYTE PTR [rax]
  23b979:	05 0c 00 02 04       	add    eax,0x402000c
  23b97e:	02 02                	add    al,BYTE PTR [rdx]
  23b980:	40 13 05 04 00 02 04 	rex adc eax,DWORD PTR [rip+0x4020004]        # 425b98b <_end+0x3151dcb>
  23b987:	02 08                	add    cl,BYTE PTR [rax]
  23b989:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425b990 <_end+0x3151dd0>
  23b98f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23b992:	17                   	(bad)  
  23b993:	00 02                	add    BYTE PTR [rdx],al
  23b995:	04 01                	add    al,0x1
  23b997:	82                   	(bad)  
  23b998:	05 3e 00 02 04       	add    eax,0x402003e
  23b99d:	01 08                	add    DWORD PTR [rax],ecx
  23b99f:	82                   	(bad)  
  23b9a0:	05 12 03 70 d6       	add    eax,0xd6700312
  23b9a5:	05 08 00 02 04       	add    eax,0x4020008
  23b9aa:	02 03                	add    al,BYTE PTR [rbx]
  23b9ac:	13 58 05             	adc    ebx,DWORD PTR [rax+0x5]
  23b9af:	0c 00                	or     al,0x0
  23b9b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23b9b4:	02 38                	add    bh,BYTE PTR [rax]
  23b9b6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425b9c0 <_end+0x3151e00>
  23b9bc:	02 08                	add    cl,BYTE PTR [rax]
  23b9be:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425b9c5 <_end+0x3151e05>
  23b9c4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23b9c7:	17                   	(bad)  
  23b9c8:	00 02                	add    BYTE PTR [rdx],al
  23b9ca:	04 01                	add    al,0x1
  23b9cc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23b9d2:	01 08                	add    DWORD PTR [rax],ecx
  23b9d4:	82                   	(bad)  
  23b9d5:	05 01 a0 05 0d       	add    eax,0xd05a001
  23b9da:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  23b9dd:	6b 05 12 03 6b 20 05 	imul   eax,DWORD PTR [rip+0x206b0312],0x5        # 208ebcf6 <_end+0x1f7e2136>
  23b9e4:	2f                   	(bad)  
  23b9e5:	5e                   	pop    rsi
  23b9e6:	05 01 03 13 20       	add    eax,0x20130301
  23b9eb:	5a                   	pop    rdx
  23b9ec:	05 08 21 05 01       	add    eax,0x1052108
  23b9f1:	9e                   	sahf   
  23b9f2:	05 31 00 02 04       	add    eax,0x4020031
  23b9f7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23b9fa:	2f                   	(bad)  
  23b9fb:	00 02                	add    BYTE PTR [rdx],al
  23b9fd:	04 01                	add    al,0x1
  23b9ff:	66 05 04 4b          	add    ax,0x4b04
  23ba03:	05 01 66 05 11       	add    eax,0x11056601
  23ba08:	00 02                	add    BYTE PTR [rdx],al
  23ba0a:	04 01                	add    al,0x1
  23ba0c:	82                   	(bad)  
  23ba0d:	05 34 00 02 04       	add    eax,0x4020034
  23ba12:	01 08                	add    DWORD PTR [rax],ecx
  23ba14:	82                   	(bad)  
  23ba15:	05 31 00 02 04       	add    eax,0x4020031
  23ba1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23ba1d:	3b 00                	cmp    eax,DWORD PTR [rax]
  23ba1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ba22:	82                   	(bad)  
  23ba23:	05 01 33 05 09       	add    eax,0x9053301
  23ba28:	21 05 16 90 05 07    	and    DWORD PTR [rip+0x7059016],eax        # 7294a44 <_end+0x618ae84>
  23ba2e:	90                   	nop
  23ba2f:	05 21 4a 05 40       	add    eax,0x40054a21
  23ba34:	90                   	nop
  23ba35:	05 3e 90 05 1f       	add    eax,0x1f05903e
  23ba3a:	82                   	(bad)  
  23ba3b:	05 1d 2e 05 65       	add    eax,0x65052e1d
  23ba40:	2e 05 73 90 05 72    	cs add eax,0x72059073
  23ba46:	90                   	nop
  23ba47:	05 63 82 05 61       	add    eax,0x61058263
  23ba4c:	2e 05 01 2e 05 97    	cs add eax,0x97052e01
  23ba52:	01 00                	add    DWORD PTR [rax],eax
  23ba54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23ba57:	4a 05 95 01 00 02    	rex.WX add rax,0x2000195
  23ba5d:	04 01                	add    al,0x1
  23ba5f:	66 05 04 4b          	add    ax,0x4b04
  23ba63:	05 01 66 05 11       	add    eax,0x11056601
  23ba68:	00 02                	add    BYTE PTR [rdx],al
  23ba6a:	04 01                	add    al,0x1
  23ba6c:	82                   	(bad)  
  23ba6d:	05 34 00 02 04       	add    eax,0x4020034
  23ba72:	01 08                	add    DWORD PTR [rax],ecx
  23ba74:	82                   	(bad)  
  23ba75:	05 31 00 02 04       	add    eax,0x4020031
  23ba7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23ba7d:	3b 00                	cmp    eax,DWORD PTR [rax]
  23ba7f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ba82:	82                   	(bad)  
  23ba83:	05 08 00 02 04       	add    eax,0x4020008
  23ba88:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
  23ba8b:	0c 00                	or     al,0x0
  23ba8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ba90:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
  23ba93:	05 04 00 02 04       	add    eax,0x4020004
  23ba98:	02 08                	add    cl,BYTE PTR [rax]
  23ba9a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425baa1 <_end+0x3151ee1>
  23baa0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23baa3:	17                   	(bad)  
  23baa4:	00 02                	add    BYTE PTR [rdx],al
  23baa6:	04 01                	add    al,0x1
  23baa8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23baae:	01 08                	add    DWORD PTR [rax],ecx
  23bab0:	82                   	(bad)  
  23bab1:	05 01 d7 05 06       	add    eax,0x605d701
  23bab6:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  23bab9:	05 0d 42 05 04       	add    eax,0x405420d
  23babe:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 112920c5 <_end+0x10188505>
  23bac4:	00 02                	add    BYTE PTR [rdx],al
  23bac6:	04 01                	add    al,0x1
  23bac8:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23bace:	01 08                	add    DWORD PTR [rax],ecx
  23bad0:	82                   	(bad)  
  23bad1:	05 01 bb 05 22       	add    eax,0x2205bb01
  23bad6:	21 05 41 90 05 3f    	and    DWORD PTR [rip+0x3f059041],eax        # 3f294b1d <_end+0x3e18af5d>
  23badc:	90                   	nop
  23badd:	05 20 82 05 66       	add    eax,0x66058220
  23bae2:	4a 05 73 90 05 64    	rex.WX add rax,0x64059073
  23bae8:	90                   	nop
  23bae9:	05 62 2e 05 9d       	add    eax,0x9d052e62
  23baee:	01 2e                	add    DWORD PTR [rsi],ebp
  23baf0:	05 a0 01 74 05       	add    eax,0x57401a0
  23baf5:	7b 82                	jnp    23ba79 <__abi_tag-0x1c4923>
  23baf7:	05 11 2e 05 a8       	add    eax,0xa8052e11
  23bafc:	01 08                	add    DWORD PTR [rax],ecx
  23bafe:	12 05 aa 01 00 02    	adc    al,BYTE PTR [rip+0x20001aa]        # 223bcae <_end+0x11320ee>
  23bb04:	04 02                	add    al,0x2
  23bb06:	4a 05 a8 01 00 02    	rex.WX add rax,0x20001a8
  23bb0c:	04 02                	add    al,0x2
  23bb0e:	66 00 02             	data16 add BYTE PTR [rdx],al
  23bb11:	04 03                	add    al,0x3
  23bb13:	06                   	(bad)  
  23bb14:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23bb17:	04 04                	add    al,0x4
  23bb19:	74 05                	je     23bb20 <__abi_tag-0x1c487c>
  23bb1b:	01 00                	add    DWORD PTR [rax],eax
  23bb1d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23bb20:	06                   	(bad)  
  23bb21:	58                   	pop    rax
  23bb22:	05 04 83 05 01       	add    eax,0x1058304
  23bb27:	66 05 11 00          	add    ax,0x11
  23bb2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23bb2e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23bb34:	01 08                	add    DWORD PTR [rax],ecx
  23bb36:	82                   	(bad)  
  23bb37:	05 31 00 02 04       	add    eax,0x4020031
  23bb3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23bb3f:	3b 00                	cmp    eax,DWORD PTR [rax]
  23bb41:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23bb44:	4a 05 79 00 02 04    	rex.WX add rax,0x4020079
  23bb4a:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23bb4d:	08 00                	or     BYTE PTR [rax],al
  23bb4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23bb52:	74 05                	je     23bb59 <__abi_tag-0x1c4843>
  23bb54:	0c 00                	or     al,0x0
  23bb56:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23bb59:	02 23                	add    ah,BYTE PTR [rbx]
  23bb5b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425bb65 <_end+0x3151fa5>
  23bb61:	02 08                	add    cl,BYTE PTR [rax]
  23bb63:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425bb6a <_end+0x3151faa>
  23bb69:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23bb6c:	17                   	(bad)  
  23bb6d:	00 02                	add    BYTE PTR [rdx],al
  23bb6f:	04 01                	add    al,0x1
  23bb71:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23bb77:	01 08                	add    DWORD PTR [rax],ecx
  23bb79:	82                   	(bad)  
  23bb7a:	05 12 03 af 7f       	add    eax,0x7faf0312
  23bb7f:	9e                   	sahf   
  23bb80:	05 01 03 d5 00       	add    eax,0xd50301
  23bb85:	58                   	pop    rax
  23bb86:	05 0d 62 05 12       	add    eax,0x1205620d
  23bb8b:	03 af 7f 20 05 2f    	add    ebp,DWORD PTR [rdi+0x2f05207f]
  23bb91:	5e                   	pop    rsi
  23bb92:	05 08 00 02 04       	add    eax,0x4020008
  23bb97:	02 03                	add    al,BYTE PTR [rbx]
  23bb99:	d3 00                	rol    DWORD PTR [rax],cl
  23bb9b:	20 05 0c 00 02 04    	and    BYTE PTR [rip+0x402000c],al        # 425bbad <_end+0x3151fed>
  23bba1:	02 08                	add    cl,BYTE PTR [rax]
  23bba3:	59                   	pop    rcx
  23bba4:	05 04 00 02 04       	add    eax,0x4020004
  23bba9:	02 08                	add    cl,BYTE PTR [rax]
  23bbab:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425bbb2 <_end+0x3151ff2>
  23bbb1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23bbb4:	17                   	(bad)  
  23bbb5:	00 02                	add    BYTE PTR [rdx],al
  23bbb7:	04 01                	add    al,0x1
  23bbb9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23bbbf:	01 08                	add    DWORD PTR [rax],ecx
  23bbc1:	82                   	(bad)  
  23bbc2:	05 01 a0 05 15       	add    eax,0x1505a001
  23bbc7:	03 fd                	add    edi,ebp
  23bbc9:	7e 2e                	jle    23bbf9 <__abi_tag-0x1c47a3>
  23bbcb:	05 01 03 83 01       	add    eax,0x1830301
  23bbd0:	3c 05                	cmp    al,0x5
  23bbd2:	06                   	(bad)  
  23bbd3:	03 5e 3c             	add    ebx,DWORD PTR [rsi+0x3c]
  23bbd6:	05 0d 03 20 3c       	add    eax,0x3c20030d
  23bbdb:	05 0e 23 04 fe       	add    eax,0xfe04230e
  23bbe0:	02 05 09 03 ec b4    	add    al,BYTE PTR [rip+0xffffffffb4ec0309]        # ffffffffb50fbeef <_end+0xffffffffb3ff232f>
  23bbe6:	75 ba                	jne    23bba2 <__abi_tag-0x1c47fa>
  23bbe8:	bb 04 08 05 1c       	mov    ebx,0x1c050804
  23bbed:	03 95 cb 0a ba 05    	add    edx,DWORD PTR [rbp+0x5ba0acb]
  23bbf3:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  23bbf7:	00 02                	add    BYTE PTR [rdx],al
  23bbf9:	04 01                	add    al,0x1
  23bbfb:	66 05 29 00          	add    ax,0x29
  23bbff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23bc02:	74 05                	je     23bc09 <__abi_tag-0x1c4793>
  23bc04:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  23bc0a:	05 99 01 00 02       	add    eax,0x2000199
  23bc0f:	04 04                	add    al,0x4
  23bc11:	c8 05 08 d7          	enter  0x805,0xd7
  23bc15:	05 0c bb 05 42       	add    eax,0x4205bb0c
  23bc1a:	e4 05                	in     al,0x5
  23bc1c:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  23bc1f:	15 bb 05 08 b0       	adc    eax,0xb00805bb
  23bc24:	bb ad 04 ff 02       	mov    ebx,0x2ff04ad
  23bc29:	03 e0                	add    esp,eax
  23bc2b:	b4 75                	mov    ah,0x75
  23bc2d:	ba 05 01 83 05       	mov    edx,0x5830105
  23bc32:	32 75 05             	xor    dh,BYTE PTR [rbp+0x5]
  23bc35:	19 d7                	sbb    edi,edx
  23bc37:	05 08 a0 05 01       	add    eax,0x105a008
  23bc3c:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 19293175 <_end+0x181895b5>
  23bc43:	05 08 a0 05 01       	add    eax,0x105a008
  23bc48:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 19293181 <_end+0x181895c1>
  23bc4f:	05 08 a0 05 01       	add    eax,0x105a008
  23bc54:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 1929318d <_end+0x181895cd>
  23bc5b:	05 08 a0 05 01       	add    eax,0x105a008
  23bc60:	83 05 3c 75 05 23 d7 	add    DWORD PTR [rip+0x2305753c],0xffffffd7        # 232931a3 <_end+0x221895e3>
  23bc67:	05 08 a0 05 01       	add    eax,0x105a008
  23bc6c:	83 05 30 75 05 17 d7 	add    DWORD PTR [rip+0x17057530],0xffffffd7        # 172931a3 <_end+0x161895e3>
  23bc73:	05 06 a4 05 01       	add    eax,0x105a406
  23bc78:	83 05 3d 00 02 04 01 	add    DWORD PTR [rip+0x402003d],0x1        # 425bcbc <_end+0x31520fc>
  23bc7f:	74 05                	je     23bc86 <__abi_tag-0x1c4716>
  23bc81:	06                   	(bad)  
  23bc82:	08 2f                	or     BYTE PTR [rdi],ch
  23bc84:	05 01 83 05 3f       	add    eax,0x3f058301
  23bc89:	00 02                	add    BYTE PTR [rdx],al
  23bc8b:	04 01                	add    al,0x1
  23bc8d:	74 05                	je     23bc94 <__abi_tag-0x1c4708>
  23bc8f:	16                   	(bad)  
  23bc90:	08 2f                	or     BYTE PTR [rdi],ch
  23bc92:	05 01 83 05 18       	add    eax,0x18058301
  23bc97:	75 05                	jne    23bc9e <__abi_tag-0x1c46fe>
  23bc99:	1d 08 82 05 01       	sbb    eax,0x1058208
  23bc9e:	c8 05 6b 00          	enter  0x6b05,0x0
  23bca2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23bca5:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23bcab:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23bcaf:	01 00                	add    DWORD PTR [rax],eax
  23bcb1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23bcb4:	9e                   	sahf   
  23bcb5:	05 16 d8 05 01       	add    eax,0x105d816
  23bcba:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d2931d9 <_end+0x1c189619>
  23bcc1:	82                   	(bad)  
  23bcc2:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23bcc7:	00 02                	add    BYTE PTR [rdx],al
  23bcc9:	04 01                	add    al,0x1
  23bccb:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23bcd1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23bcd5:	01 00                	add    DWORD PTR [rax],eax
  23bcd7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23bcda:	9e                   	sahf   
  23bcdb:	05 16 d8 05 01       	add    eax,0x105d816
  23bce0:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d2931ff <_end+0x1c18963f>
  23bce7:	82                   	(bad)  
  23bce8:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23bced:	00 02                	add    BYTE PTR [rdx],al
  23bcef:	04 01                	add    al,0x1
  23bcf1:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23bcf7:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23bcfb:	01 00                	add    DWORD PTR [rax],eax
  23bcfd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23bd00:	9e                   	sahf   
  23bd01:	04 08                	add    al,0x8
  23bd03:	05 0d 03 f3 ca       	add    eax,0xcaf3030d
  23bd08:	0a d6                	or     dl,dh
  23bd0a:	05 0c 59 05 12       	add    eax,0x1205590c
  23bd0f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23bd10:	05 05 ad 05 01       	add    eax,0x105ad05
  23bd15:	66 05 1a 00          	add    ax,0x1a
  23bd19:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23bd1c:	84 05 19 00 02 04    	test   BYTE PTR [rip+0x4020019],al        # 425bd3b <_end+0x315217b>
  23bd22:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  23bd28:	04 02                	add    al,0x2
  23bd2a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23bd30:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23bd33:	17                   	(bad)  
  23bd34:	00 02                	add    BYTE PTR [rdx],al
  23bd36:	04 01                	add    al,0x1
  23bd38:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23bd3e:	01 08                	add    DWORD PTR [rax],ecx
  23bd40:	82                   	(bad)  
  23bd41:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  23bd46:	00 02                	add    BYTE PTR [rdx],al
  23bd48:	04 02                	add    al,0x2
  23bd4a:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 425bd69 <_end+0x31521a9>
  23bd50:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  23bd56:	04 02                	add    al,0x2
  23bd58:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23bd5e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23bd61:	17                   	(bad)  
  23bd62:	00 02                	add    BYTE PTR [rdx],al
  23bd64:	04 01                	add    al,0x1
  23bd66:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23bd6c:	01 08                	add    DWORD PTR [rax],ecx
  23bd6e:	82                   	(bad)  
  23bd6f:	05 01 9f 05 0d       	add    eax,0xd059f01
  23bd74:	2d 05 08 22 05       	sub    eax,0x5220805
  23bd79:	21 66 05             	and    DWORD PTR [rsi+0x5],esp
  23bd7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23bd7f:	3d 00 02 04 01       	cmp    eax,0x1040200
  23bd84:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  23bd8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23bd8d:	04 4b                	add    al,0x4b
  23bd8f:	05 01 66 05 11       	add    eax,0x11056601
  23bd94:	00 02                	add    BYTE PTR [rdx],al
  23bd96:	04 01                	add    al,0x1
  23bd98:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23bd9e:	01 08                	add    DWORD PTR [rax],ecx
  23bda0:	82                   	(bad)  
  23bda1:	05 31 00 02 04       	add    eax,0x4020031
  23bda6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23bda9:	3b 00                	cmp    eax,DWORD PTR [rax]
  23bdab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23bdae:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23bdb4:	02 30                	add    dh,BYTE PTR [rax]
  23bdb6:	05 04 00 02 04       	add    eax,0x4020004
  23bdbb:	02 08                	add    cl,BYTE PTR [rax]
  23bdbd:	2f                   	(bad)  
  23bdbe:	05 01 00 02 04       	add    eax,0x4020001
  23bdc3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23bdc6:	17                   	(bad)  
  23bdc7:	00 02                	add    BYTE PTR [rdx],al
  23bdc9:	04 01                	add    al,0x1
  23bdcb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23bdd1:	01 08                	add    DWORD PTR [rax],ecx
  23bdd3:	82                   	(bad)  
  23bdd4:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  23bdd9:	00 02                	add    BYTE PTR [rdx],al
  23bddb:	04 02                	add    al,0x2
  23bddd:	23 05 19 00 02 04    	and    eax,DWORD PTR [rip+0x4020019]        # 425bdfc <_end+0x315223c>
  23bde3:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  23bde9:	04 02                	add    al,0x2
  23bdeb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23bdf1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23bdf4:	17                   	(bad)  
  23bdf5:	00 02                	add    BYTE PTR [rdx],al
  23bdf7:	04 01                	add    al,0x1
  23bdf9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23bdff:	01 08                	add    DWORD PTR [rax],ecx
  23be01:	82                   	(bad)  
  23be02:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  23be07:	00 02                	add    BYTE PTR [rdx],al
  23be09:	04 02                	add    al,0x2
  23be0b:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 425be2a <_end+0x315226a>
  23be11:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  23be17:	04 02                	add    al,0x2
  23be19:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23be1f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23be22:	17                   	(bad)  
  23be23:	00 02                	add    BYTE PTR [rdx],al
  23be25:	04 01                	add    al,0x1
  23be27:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23be2d:	01 08                	add    DWORD PTR [rax],ecx
  23be2f:	82                   	(bad)  
  23be30:	05 01 9f 05 0d       	add    eax,0xd059f01
  23be35:	2d 05 08 22 05       	sub    eax,0x5220805
  23be3a:	21 66 05             	and    DWORD PTR [rsi+0x5],esp
  23be3d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23be40:	3d 00 02 04 01       	cmp    eax,0x1040200
  23be45:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  23be4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23be4e:	04 4b                	add    al,0x4b
  23be50:	05 01 66 05 11       	add    eax,0x11056601
  23be55:	00 02                	add    BYTE PTR [rdx],al
  23be57:	04 01                	add    al,0x1
  23be59:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23be5f:	01 08                	add    DWORD PTR [rax],ecx
  23be61:	82                   	(bad)  
  23be62:	05 31 00 02 04       	add    eax,0x4020031
  23be67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23be6a:	3b 00                	cmp    eax,DWORD PTR [rax]
  23be6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23be6f:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23be75:	02 30                	add    dh,BYTE PTR [rax]
  23be77:	05 04 00 02 04       	add    eax,0x4020004
  23be7c:	02 08                	add    cl,BYTE PTR [rax]
  23be7e:	2f                   	(bad)  
  23be7f:	05 01 00 02 04       	add    eax,0x4020001
  23be84:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23be87:	17                   	(bad)  
  23be88:	00 02                	add    BYTE PTR [rdx],al
  23be8a:	04 01                	add    al,0x1
  23be8c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23be92:	01 08                	add    DWORD PTR [rax],ecx
  23be94:	82                   	(bad)  
  23be95:	05 0d ba 05 23       	add    eax,0x2305ba0d
  23be9a:	00 02                	add    BYTE PTR [rdx],al
  23be9c:	04 02                	add    al,0x2
  23be9e:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 425bea8 <_end+0x31522e8>
  23bea4:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  23beaa:	04 02                	add    al,0x2
  23beac:	66 05 17 00          	add    ax,0x17
  23beb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23beb3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23beb9:	01 08                	add    DWORD PTR [rax],ecx
  23bebb:	82                   	(bad)  
  23bebc:	05 01 9f 05 0d       	add    eax,0xd059f01
  23bec1:	2d 05 09 22 05       	sub    eax,0x5220905
  23bec6:	23 66 05             	and    esp,DWORD PTR [rsi+0x5]
  23bec9:	21 66 05             	and    DWORD PTR [rsi+0x5],esp
  23becc:	07                   	(bad)  
  23becd:	82                   	(bad)  
  23bece:	05 41 4a 05 4e       	add    eax,0x4e054a41
  23bed3:	90                   	nop
  23bed4:	05 3f 90 05 3d       	add    eax,0x3d05903f
  23bed9:	2e 05 59 4a 05 67    	cs add eax,0x67054a59
  23bedf:	90                   	nop
  23bee0:	05 66 66 05 57       	add    eax,0x57056666
  23bee5:	82                   	(bad)  
  23bee6:	05 55 2e 05 01       	add    eax,0x1052e55
  23beeb:	2e 05 84 01 00 02    	cs add eax,0x2000184
  23bef1:	04 01                	add    al,0x1
  23bef3:	4a 05 82 01 00 02    	rex.WX add rax,0x2000182
  23bef9:	04 01                	add    al,0x1
  23befb:	66 05 04 83          	add    ax,0x8304
  23beff:	05 01 66 05 11       	add    eax,0x11056601
  23bf04:	00 02                	add    BYTE PTR [rdx],al
  23bf06:	04 01                	add    al,0x1
  23bf08:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23bf0e:	01 08                	add    DWORD PTR [rax],ecx
  23bf10:	82                   	(bad)  
  23bf11:	05 31 00 02 04       	add    eax,0x4020031
  23bf16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23bf19:	3b 00                	cmp    eax,DWORD PTR [rax]
  23bf1b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23bf1e:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  23bf24:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23bf27:	32 00                	xor    al,BYTE PTR [rax]
  23bf29:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23bf2c:	66 05 19 00          	add    ax,0x19
  23bf30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23bf33:	3c 05                	cmp    al,0x5
  23bf35:	04 00                	add    al,0x0
  23bf37:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23bf3a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23bf40:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23bf43:	17                   	(bad)  
  23bf44:	00 02                	add    BYTE PTR [rdx],al
  23bf46:	04 01                	add    al,0x1
  23bf48:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23bf4e:	01 08                	add    DWORD PTR [rax],ecx
  23bf50:	82                   	(bad)  
  23bf51:	05 0d ba 05 23       	add    eax,0x2305ba0d
  23bf56:	00 02                	add    BYTE PTR [rdx],al
  23bf58:	04 02                	add    al,0x2
  23bf5a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425bf64 <_end+0x31523a4>
  23bf60:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  23bf66:	04 02                	add    al,0x2
  23bf68:	66 05 17 00          	add    ax,0x17
  23bf6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23bf6f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23bf75:	01 08                	add    DWORD PTR [rax],ecx
  23bf77:	82                   	(bad)  
  23bf78:	05 01 a0 05 0d       	add    eax,0xd05a001
  23bf7d:	3a 05 13 23 05 12    	cmp    al,BYTE PTR [rip+0x12052313]        # 1228e296 <_end+0x111846d6>
  23bf83:	66 05 18 67          	add    ax,0x6718
  23bf87:	05 17 66 05 11       	add    eax,0x11056617
  23bf8c:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  23bf92:	00 02                	add    BYTE PTR [rdx],al
  23bf94:	04 01                	add    al,0x1
  23bf96:	74 05                	je     23bf9d <__abi_tag-0x1c43ff>
  23bf98:	54                   	push   rsp
  23bf99:	00 02                	add    BYTE PTR [rdx],al
  23bf9b:	04 02                	add    al,0x2
  23bf9d:	90                   	nop
  23bf9e:	05 05 75 05 01       	add    eax,0x1057505
  23bfa3:	66 05 06 4b          	add    ax,0x4b06
  23bfa7:	05 17 24 05 01       	add    eax,0x1052417
  23bfac:	bb 91 05 2f 9e       	mov    ebx,0x9e2f0591
  23bfb1:	05 01 5a d8 05       	add    eax,0x5d85a01
  23bfb6:	15 03 75 2e 05       	adc    eax,0x52e7503
  23bfbb:	04 03                	add    al,0x3
  23bfbd:	0c 20                	or     al,0x20
  23bfbf:	05 01 66 05 11       	add    eax,0x11056601
  23bfc4:	00 02                	add    BYTE PTR [rdx],al
  23bfc6:	04 01                	add    al,0x1
  23bfc8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23bfce:	01 08                	add    DWORD PTR [rax],ecx
  23bfd0:	82                   	(bad)  
  23bfd1:	05 31 00 02 04       	add    eax,0x4020031
  23bfd6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23bfd9:	3b 00                	cmp    eax,DWORD PTR [rax]
  23bfdb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23bfde:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  23bfe4:	21 05 23 66 05 21    	and    DWORD PTR [rip+0x21056623],eax        # 2129260d <_end+0x20188a4d>
  23bfea:	66 05 07 82          	add    ax,0x8207
  23bfee:	05 41 4a 05 63       	add    eax,0x63054a41
  23bff3:	66 05 3f 82          	add    ax,0x823f
  23bff7:	05 3d 2e 05 01       	add    eax,0x1052e3d
  23bffc:	2e 05 6d 00 02 04    	cs add eax,0x402006d
  23c002:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23c005:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  23c008:	04 01                	add    al,0x1
  23c00a:	66 05 04 83          	add    ax,0x8304
  23c00e:	05 01 66 05 11       	add    eax,0x11056601
  23c013:	00 02                	add    BYTE PTR [rdx],al
  23c015:	04 01                	add    al,0x1
  23c017:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23c01d:	01 08                	add    DWORD PTR [rax],ecx
  23c01f:	82                   	(bad)  
  23c020:	05 31 00 02 04       	add    eax,0x4020031
  23c025:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23c028:	3b 00                	cmp    eax,DWORD PTR [rax]
  23c02a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c02d:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23c033:	02 30                	add    dh,BYTE PTR [rax]
  23c035:	05 0c 00 02 04       	add    eax,0x402000c
  23c03a:	02 08                	add    cl,BYTE PTR [rax]
  23c03c:	c9                   	leave  
  23c03d:	05 04 00 02 04       	add    eax,0x4020004
  23c042:	02 08                	add    cl,BYTE PTR [rax]
  23c044:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425c04b <_end+0x315248b>
  23c04a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c04d:	17                   	(bad)  
  23c04e:	00 02                	add    BYTE PTR [rdx],al
  23c050:	04 01                	add    al,0x1
  23c052:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c058:	01 08                	add    DWORD PTR [rax],ecx
  23c05a:	82                   	(bad)  
  23c05b:	05 0d ba 05 08       	add    eax,0x805ba0d
  23c060:	00 02                	add    BYTE PTR [rdx],al
  23c062:	04 02                	add    al,0x2
  23c064:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 425c076 <_end+0x31524b6>
  23c06a:	02 02                	add    al,BYTE PTR [rdx]
  23c06c:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 425c077 <_end+0x31524b7>
  23c073:	02 08                	add    cl,BYTE PTR [rax]
  23c075:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425c07c <_end+0x31524bc>
  23c07b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c07e:	17                   	(bad)  
  23c07f:	00 02                	add    BYTE PTR [rdx],al
  23c081:	04 01                	add    al,0x1
  23c083:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c089:	01 08                	add    DWORD PTR [rax],ecx
  23c08b:	82                   	(bad)  
  23c08c:	05 01 9f 05 0d       	add    eax,0xd059f01
  23c091:	2d 05 21 22 05       	sub    eax,0x5222105
  23c096:	54                   	push   rsp
  23c097:	66 05 39 74          	add    ax,0x7439
  23c09b:	05 11 82 05 5a       	add    eax,0x5a058211
  23c0a0:	08 2e                	or     BYTE PTR [rsi],ch
  23c0a2:	05 5c 00 02 04       	add    eax,0x402005c
  23c0a7:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23c0aa:	5a                   	pop    rdx
  23c0ab:	00 02                	add    BYTE PTR [rdx],al
  23c0ad:	04 02                	add    al,0x2
  23c0af:	66 00 02             	data16 add BYTE PTR [rdx],al
  23c0b2:	04 03                	add    al,0x3
  23c0b4:	06                   	(bad)  
  23c0b5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23c0b8:	04 04                	add    al,0x4
  23c0ba:	74 05                	je     23c0c1 <__abi_tag-0x1c42db>
  23c0bc:	01 00                	add    DWORD PTR [rax],eax
  23c0be:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23c0c1:	06                   	(bad)  
  23c0c2:	58                   	pop    rax
  23c0c3:	05 04 83 05 01       	add    eax,0x1058304
  23c0c8:	66 05 11 00          	add    ax,0x11
  23c0cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23c0cf:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23c0d5:	01 08                	add    DWORD PTR [rax],ecx
  23c0d7:	82                   	(bad)  
  23c0d8:	05 31 00 02 04       	add    eax,0x4020031
  23c0dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23c0e0:	3b 00                	cmp    eax,DWORD PTR [rax]
  23c0e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c0e5:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  23c0eb:	02 30                	add    dh,BYTE PTR [rax]
  23c0ed:	05 08 00 02 04       	add    eax,0x4020008
  23c0f2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c0f5:	0c 00                	or     al,0x0
  23c0f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c0fa:	02 23                	add    ah,BYTE PTR [rbx]
  23c0fc:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425c106 <_end+0x3152546>
  23c102:	02 08                	add    cl,BYTE PTR [rax]
  23c104:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425c10b <_end+0x315254b>
  23c10a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c10d:	17                   	(bad)  
  23c10e:	00 02                	add    BYTE PTR [rdx],al
  23c110:	04 01                	add    al,0x1
  23c112:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c118:	01 08                	add    DWORD PTR [rax],ecx
  23c11a:	82                   	(bad)  
  23c11b:	05 08 00 02 04       	add    eax,0x4020008
  23c120:	02 bd 05 0c 00 02    	add    bh,BYTE PTR [rbp+0x2000c05]
  23c126:	04 02                	add    al,0x2
  23c128:	08 2f                	or     BYTE PTR [rdi],ch
  23c12a:	05 04 00 02 04       	add    eax,0x4020004
  23c12f:	02 08                	add    cl,BYTE PTR [rax]
  23c131:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425c138 <_end+0x3152578>
  23c137:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c13a:	17                   	(bad)  
  23c13b:	00 02                	add    BYTE PTR [rdx],al
  23c13d:	04 01                	add    al,0x1
  23c13f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c145:	01 08                	add    DWORD PTR [rax],ecx
  23c147:	82                   	(bad)  
  23c148:	05 01 a0 05 0d       	add    eax,0xd05a001
  23c14d:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  23c150:	41 05 21 23 05 54    	rex.B add eax,0x54052321
  23c156:	66 05 39 74          	add    ax,0x7439
  23c15a:	05 11 82 05 5a       	add    eax,0x5a058211
  23c15f:	08 2e                	or     BYTE PTR [rsi],ch
  23c161:	05 5c 00 02 04       	add    eax,0x402005c
  23c166:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23c169:	5a                   	pop    rdx
  23c16a:	00 02                	add    BYTE PTR [rdx],al
  23c16c:	04 02                	add    al,0x2
  23c16e:	66 00 02             	data16 add BYTE PTR [rdx],al
  23c171:	04 03                	add    al,0x3
  23c173:	06                   	(bad)  
  23c174:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23c177:	04 04                	add    al,0x4
  23c179:	74 05                	je     23c180 <__abi_tag-0x1c421c>
  23c17b:	01 00                	add    DWORD PTR [rax],eax
  23c17d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23c180:	06                   	(bad)  
  23c181:	58                   	pop    rax
  23c182:	05 04 83 05 01       	add    eax,0x1058304
  23c187:	66 05 11 00          	add    ax,0x11
  23c18b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23c18e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23c194:	01 08                	add    DWORD PTR [rax],ecx
  23c196:	82                   	(bad)  
  23c197:	05 31 00 02 04       	add    eax,0x4020031
  23c19c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23c19f:	3b 00                	cmp    eax,DWORD PTR [rax]
  23c1a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c1a4:	4a 05 7e 00 02 04    	rex.WX add rax,0x402007e
  23c1aa:	02 30                	add    dh,BYTE PTR [rax]
  23c1ac:	05 82 01 00 02       	add    eax,0x2000182
  23c1b1:	04 02                	add    al,0x2
  23c1b3:	74 05                	je     23c1ba <__abi_tag-0x1c41e2>
  23c1b5:	81 01 00 02 04 02    	add    DWORD PTR [rcx],0x2040200
  23c1bb:	66 05 08 00          	add    ax,0x8
  23c1bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c1c2:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
  23c1c8:	02 02                	add    al,BYTE PTR [rdx]
  23c1ca:	35 13 05 04 00       	xor    eax,0x40513
  23c1cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c1d2:	08 21                	or     BYTE PTR [rcx],ah
  23c1d4:	05 01 00 02 04       	add    eax,0x4020001
  23c1d9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c1dc:	17                   	(bad)  
  23c1dd:	00 02                	add    BYTE PTR [rdx],al
  23c1df:	04 01                	add    al,0x1
  23c1e1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c1e7:	01 08                	add    DWORD PTR [rax],ecx
  23c1e9:	82                   	(bad)  
  23c1ea:	05 0d f2 05 0f       	add    eax,0xf05f20d
  23c1ef:	00 02                	add    BYTE PTR [rdx],al
  23c1f1:	04 02                	add    al,0x2
  23c1f3:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 425c205 <_end+0x3152645>
  23c1f9:	02 08                	add    cl,BYTE PTR [rax]
  23c1fb:	2f                   	(bad)  
  23c1fc:	05 04 00 02 04       	add    eax,0x4020004
  23c201:	02 08                	add    cl,BYTE PTR [rax]
  23c203:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425c20a <_end+0x315264a>
  23c209:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c20c:	17                   	(bad)  
  23c20d:	00 02                	add    BYTE PTR [rdx],al
  23c20f:	04 01                	add    al,0x1
  23c211:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c217:	01 08                	add    DWORD PTR [rax],ecx
  23c219:	82                   	(bad)  
  23c21a:	05 01 03 5e 9e       	add    eax,0x9e5e0301
  23c21f:	05 0d 03 22 58       	add    eax,0x5822030d
  23c224:	05 01 03 5e 20       	add    eax,0x205e0301
  23c229:	03 24 58             	add    esp,DWORD PTR [rax+rbx*2]
  23c22c:	05 09 21 05 15       	add    eax,0x15052109
  23c231:	90                   	nop
  23c232:	05 07 90 05 20       	add    eax,0x20059007
  23c237:	4a 05 36 66 05 1e    	rex.WX add rax,0x1e056636
  23c23d:	90                   	nop
  23c23e:	05 1c 2e 05 01       	add    eax,0x1052e1c
  23c243:	2e 05 40 00 02 04    	cs add eax,0x4020040
  23c249:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23c24c:	3e 00 02             	ds add BYTE PTR [rdx],al
  23c24f:	04 01                	add    al,0x1
  23c251:	66 05 04 83          	add    ax,0x8304
  23c255:	05 01 66 05 11       	add    eax,0x11056601
  23c25a:	00 02                	add    BYTE PTR [rdx],al
  23c25c:	04 01                	add    al,0x1
  23c25e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23c264:	01 08                	add    DWORD PTR [rax],ecx
  23c266:	82                   	(bad)  
  23c267:	05 31 00 02 04       	add    eax,0x4020031
  23c26c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23c26f:	3b 00                	cmp    eax,DWORD PTR [rax]
  23c271:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c274:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  23c27a:	02 30                	add    dh,BYTE PTR [rax]
  23c27c:	05 0c 00 02 04       	add    eax,0x402000c
  23c281:	02 02                	add    al,BYTE PTR [rdx]
  23c283:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 425c28e <_end+0x31526ce>
  23c28a:	02 08                	add    cl,BYTE PTR [rax]
  23c28c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425c293 <_end+0x31526d3>
  23c292:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c295:	17                   	(bad)  
  23c296:	00 02                	add    BYTE PTR [rdx],al
  23c298:	04 01                	add    al,0x1
  23c29a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c2a0:	01 08                	add    DWORD PTR [rax],ecx
  23c2a2:	82                   	(bad)  
  23c2a3:	05 01 99 05 0d       	add    eax,0xd059901
  23c2a8:	33 05 01 1b 05 0f    	xor    eax,DWORD PTR [rip+0xf051b01]        # f28ddaf <_end+0xe1841ef>
  23c2ae:	00 02                	add    BYTE PTR [rdx],al
  23c2b0:	04 02                	add    al,0x2
  23c2b2:	36 05 04 00 02 04    	ss add eax,0x4020004
  23c2b8:	02 bb 05 01 00 02    	add    bh,BYTE PTR [rbx+0x2000105]
  23c2be:	04 02                	add    al,0x2
  23c2c0:	66 05 17 00          	add    ax,0x17
  23c2c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23c2c7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c2cd:	01 08                	add    DWORD PTR [rax],ecx
  23c2cf:	82                   	(bad)  
  23c2d0:	05 01 a1 05 0d       	add    eax,0xd05a101
  23c2d5:	2b 05 12 03 47 20    	sub    eax,DWORD PTR [rip+0x20470312]        # 206ac5ed <_end+0x1f5a2a2d>
  23c2db:	05 25 20 05 12       	add    eax,0x12052025
  23c2e0:	90                   	nop
  23c2e1:	05 2f f8 05 01       	add    eax,0x105f82f
  23c2e6:	00 02                	add    BYTE PTR [rdx],al
  23c2e8:	04 02                	add    al,0x2
  23c2ea:	03 3a                	add    edi,DWORD PTR [rdx]
  23c2ec:	20 05 0f 00 02 04    	and    BYTE PTR [rip+0x402000f],al        # 425c301 <_end+0x3152741>
  23c2f2:	02 74 05 0e          	add    dh,BYTE PTR [rbp+rax*1+0xe]
  23c2f6:	00 02                	add    BYTE PTR [rdx],al
  23c2f8:	04 02                	add    al,0x2
  23c2fa:	66 05 04 00          	add    ax,0x4
  23c2fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c301:	2f                   	(bad)  
  23c302:	05 01 00 02 04       	add    eax,0x4020001
  23c307:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c30a:	17                   	(bad)  
  23c30b:	00 02                	add    BYTE PTR [rdx],al
  23c30d:	04 01                	add    al,0x1
  23c30f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c315:	01 08                	add    DWORD PTR [rax],ecx
  23c317:	82                   	(bad)  
  23c318:	05 01 9f 05 0d       	add    eax,0xd059f01
  23c31d:	2d 05 09 22 05       	sub    eax,0x5220905
  23c322:	23 66 05             	and    esp,DWORD PTR [rsi+0x5]
  23c325:	21 66 05             	and    DWORD PTR [rsi+0x5],esp
  23c328:	07                   	(bad)  
  23c329:	82                   	(bad)  
  23c32a:	05 41 4a 05 63       	add    eax,0x63054a41
  23c32f:	66 05 3f 90          	add    ax,0x903f
  23c333:	05 3d 2e 05 01       	add    eax,0x1052e3d
  23c338:	2e 05 6d 00 02 04    	cs add eax,0x402006d
  23c33e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23c341:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  23c344:	04 01                	add    al,0x1
  23c346:	66 05 04 4b          	add    ax,0x4b04
  23c34a:	05 01 66 05 11       	add    eax,0x11056601
  23c34f:	00 02                	add    BYTE PTR [rdx],al
  23c351:	04 01                	add    al,0x1
  23c353:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23c359:	01 08                	add    DWORD PTR [rax],ecx
  23c35b:	82                   	(bad)  
  23c35c:	05 31 00 02 04       	add    eax,0x4020031
  23c361:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23c364:	3b 00                	cmp    eax,DWORD PTR [rax]
  23c366:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c369:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  23c36f:	02 30                	add    dh,BYTE PTR [rax]
  23c371:	05 0e 00 02 04       	add    eax,0x402000e
  23c376:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  23c37a:	00 02                	add    BYTE PTR [rdx],al
  23c37c:	04 02                	add    al,0x2
  23c37e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23c384:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c387:	17                   	(bad)  
  23c388:	00 02                	add    BYTE PTR [rdx],al
  23c38a:	04 01                	add    al,0x1
  23c38c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c392:	01 08                	add    DWORD PTR [rax],ecx
  23c394:	82                   	(bad)  
  23c395:	05 0d ba 05 01       	add    eax,0x105ba0d
  23c39a:	00 02                	add    BYTE PTR [rdx],al
  23c39c:	04 02                	add    al,0x2
  23c39e:	23 05 0f 00 02 04    	and    eax,DWORD PTR [rip+0x402000f]        # 425c3b3 <_end+0x31527f3>
  23c3a4:	02 74 05 0e          	add    dh,BYTE PTR [rbp+rax*1+0xe]
  23c3a8:	00 02                	add    BYTE PTR [rdx],al
  23c3aa:	04 02                	add    al,0x2
  23c3ac:	66 05 04 00          	add    ax,0x4
  23c3b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c3b3:	2f                   	(bad)  
  23c3b4:	05 01 00 02 04       	add    eax,0x4020001
  23c3b9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c3bc:	17                   	(bad)  
  23c3bd:	00 02                	add    BYTE PTR [rdx],al
  23c3bf:	04 01                	add    al,0x1
  23c3c1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c3c7:	01 08                	add    DWORD PTR [rax],ecx
  23c3c9:	82                   	(bad)  
  23c3ca:	05 0d ba 05 01       	add    eax,0x105ba0d
  23c3cf:	00 02                	add    BYTE PTR [rdx],al
  23c3d1:	04 02                	add    al,0x2
  23c3d3:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 425c3eb <_end+0x315282b>
  23c3d9:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  23c3dd:	00 02                	add    BYTE PTR [rdx],al
  23c3df:	04 02                	add    al,0x2
  23c3e1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23c3e7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c3ea:	17                   	(bad)  
  23c3eb:	00 02                	add    BYTE PTR [rdx],al
  23c3ed:	04 01                	add    al,0x1
  23c3ef:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c3f5:	01 08                	add    DWORD PTR [rax],ecx
  23c3f7:	82                   	(bad)  
  23c3f8:	05 01 9f 05 15       	add    eax,0x15059f01
  23c3fd:	03 81 7f 2e 05 0d    	add    eax,DWORD PTR [rcx+0xd052e7f]
  23c403:	03 fe                	add    edi,esi
  23c405:	00 3c 05 0e 22 04 80 	add    BYTE PTR [rax*1-0x7ffbddf2],bh
  23c40c:	03 05 09 03 da b3    	add    eax,DWORD PTR [rip+0xffffffffb3da0309]        # ffffffffb3fdc71b <_end+0xffffffffb2ed2b5b>
  23c412:	75 ba                	jne    23c3ce <__abi_tag-0x1c3fce>
  23c414:	bb 04 08 05 1c       	mov    ebx,0x1c050804
  23c419:	03 a7 cc 0a ba 05    	add    esp,DWORD PTR [rdi+0x5ba0acc]
  23c41f:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  23c423:	00 02                	add    BYTE PTR [rdx],al
  23c425:	04 01                	add    al,0x1
  23c427:	66 05 29 00          	add    ax,0x29
  23c42b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23c42e:	74 05                	je     23c435 <__abi_tag-0x1c3f67>
  23c430:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  23c436:	05 99 01 00 02       	add    eax,0x2000199
  23c43b:	04 04                	add    al,0x4
  23c43d:	c8 05 08 d7          	enter  0x805,0xd7
  23c441:	05 01 bb 05 3e       	add    eax,0x3e05bb01
  23c446:	3d 05 08 cc 91       	cmp    eax,0x91cc0805
  23c44b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23c44c:	04 81                	add    al,0x81
  23c44e:	03 05 05 03 cf b3    	add    eax,DWORD PTR [rip+0xffffffffb3cf0305]        # ffffffffb3f2c759 <_end+0xffffffffb2e22b99>
  23c454:	75 90                	jne    23c3e6 <__abi_tag-0x1c3fb6>
  23c456:	05 26 83 05 01       	add    eax,0x1058326
  23c45b:	82                   	(bad)  
  23c45c:	05 4d 00 02 04       	add    eax,0x402004d
  23c461:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23c464:	29 00                	sub    DWORD PTR [rax],eax
  23c466:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23c469:	82                   	(bad)  
  23c46a:	05 76 00 02 04       	add    eax,0x4020076
  23c46f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23c472:	52                   	push   rdx
  23c473:	00 02                	add    BYTE PTR [rdx],al
  23c475:	04 02                	add    al,0x2
  23c477:	82                   	(bad)  
  23c478:	05 0b 4b 05 11       	add    eax,0x11054b0b
  23c47d:	83 05 01 82 05 2e 59 	add    DWORD PTR [rip+0x2e058201],0x59        # 2e294685 <_end+0x2d18aac5>
  23c484:	05 29 08 84 05       	add    eax,0x5840829
  23c489:	4a 08 68 05          	rex.WX or BYTE PTR [rax+0x5],bpl
  23c48d:	07                   	(bad)  
  23c48e:	74 05                	je     23c495 <__abi_tag-0x1c3f07>
  23c490:	3a 3c 05 2a 74 05 07 	cmp    bh,BYTE PTR [rax*1+0x705742a]
  23c497:	74 05                	je     23c49e <__abi_tag-0x1c3efe>
  23c499:	06                   	(bad)  
  23c49a:	ae                   	scas   al,BYTE PTR es:[rdi]
  23c49b:	05 01 83 05 47       	add    eax,0x47058301
  23c4a0:	00 02                	add    BYTE PTR [rdx],al
  23c4a2:	04 01                	add    al,0x1
  23c4a4:	74 05                	je     23c4ab <__abi_tag-0x1c3ef1>
  23c4a6:	16                   	(bad)  
  23c4a7:	08 2f                	or     BYTE PTR [rdi],ch
  23c4a9:	05 01 83 05 18       	add    eax,0x18058301
  23c4ae:	75 05                	jne    23c4b5 <__abi_tag-0x1c3ee7>
  23c4b0:	1d 08 82 05 01       	sbb    eax,0x1058208
  23c4b5:	c8 05 6b 00          	enter  0x6b05,0x0
  23c4b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23c4bc:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23c4c2:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23c4c6:	01 00                	add    DWORD PTR [rax],eax
  23c4c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c4cb:	9e                   	sahf   
  23c4cc:	05 16 d8 05 01       	add    eax,0x105d816
  23c4d1:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d2939f0 <_end+0x1c189e30>
  23c4d8:	82                   	(bad)  
  23c4d9:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23c4de:	00 02                	add    BYTE PTR [rdx],al
  23c4e0:	04 01                	add    al,0x1
  23c4e2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23c4e8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23c4ec:	01 00                	add    DWORD PTR [rax],eax
  23c4ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c4f1:	9e                   	sahf   
  23c4f2:	05 16 d8 05 01       	add    eax,0x105d816
  23c4f7:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d293a16 <_end+0x1c189e56>
  23c4fe:	82                   	(bad)  
  23c4ff:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23c504:	00 02                	add    BYTE PTR [rdx],al
  23c506:	04 01                	add    al,0x1
  23c508:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23c50e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23c512:	01 00                	add    DWORD PTR [rax],eax
  23c514:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c517:	9e                   	sahf   
  23c518:	05 16 d8 05 01       	add    eax,0x105d816
  23c51d:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d293a3c <_end+0x1c189e7c>
  23c524:	82                   	(bad)  
  23c525:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23c52a:	00 02                	add    BYTE PTR [rdx],al
  23c52c:	04 01                	add    al,0x1
  23c52e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23c534:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23c538:	01 00                	add    DWORD PTR [rax],eax
  23c53a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c53d:	9e                   	sahf   
  23c53e:	04 08                	add    al,0x8
  23c540:	05 0d 03 9a cc       	add    eax,0xcc9a030d
  23c545:	0a d6                	or     dl,dh
  23c547:	05 0c 59 05 12       	add    eax,0x1205590c
  23c54c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23c54d:	05 05 ad 05 01       	add    eax,0x105ad05
  23c552:	66 83 05 06 21 05 01 	add    WORD PTR [rip+0x1052106],0xff90        # 128e660 <_end+0x184aa0>
  23c559:	90 
  23c55a:	05 1a 00 02 04       	add    eax,0x402001a
  23c55f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23c562:	18 00                	sbb    BYTE PTR [rax],al
  23c564:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23c567:	66 05 04 4b          	add    ax,0x4b04
  23c56b:	05 01 66 05 11       	add    eax,0x11056601
  23c570:	00 02                	add    BYTE PTR [rdx],al
  23c572:	04 01                	add    al,0x1
  23c574:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23c57a:	01 08                	add    DWORD PTR [rax],ecx
  23c57c:	82                   	(bad)  
  23c57d:	05 31 00 02 04       	add    eax,0x4020031
  23c582:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23c585:	3b 00                	cmp    eax,DWORD PTR [rax]
  23c587:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c58a:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
  23c590:	02 30                	add    dh,BYTE PTR [rax]
  23c592:	05 04 00 02 04       	add    eax,0x4020004
  23c597:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  23c59a:	01 00                	add    DWORD PTR [rax],eax
  23c59c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c59f:	66 05 17 00          	add    ax,0x17
  23c5a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23c5a6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c5ac:	01 08                	add    DWORD PTR [rax],ecx
  23c5ae:	82                   	(bad)  
  23c5af:	05 0d ba 05 08       	add    eax,0x805ba0d
  23c5b4:	00 02                	add    BYTE PTR [rdx],al
  23c5b6:	04 02                	add    al,0x2
  23c5b8:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 425c5ca <_end+0x3152a0a>
  23c5be:	02 08                	add    cl,BYTE PTR [rax]
  23c5c0:	f3 05 04 00 02 04    	repz add eax,0x4020004
  23c5c6:	02 e5                	add    ah,ch
  23c5c8:	05 01 00 02 04       	add    eax,0x4020001
  23c5cd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c5d0:	17                   	(bad)  
  23c5d1:	00 02                	add    BYTE PTR [rdx],al
  23c5d3:	04 01                	add    al,0x1
  23c5d5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c5db:	01 08                	add    DWORD PTR [rax],ecx
  23c5dd:	82                   	(bad)  
  23c5de:	05 01 9f 05 0d       	add    eax,0xd059f01
  23c5e3:	2d 05 40 22 05       	sub    eax,0x5224005
  23c5e8:	46 74 05             	rex.RX je 23c5f0 <__abi_tag-0x1c3dac>
  23c5eb:	53                   	push   rbx
  23c5ec:	90                   	nop
  23c5ed:	05 44 3c 05 11       	add    eax,0x11053c44
  23c5f2:	82                   	(bad)  
  23c5f3:	05 5b f2 05 5d       	add    eax,0x5d05f25b
  23c5f8:	00 02                	add    BYTE PTR [rdx],al
  23c5fa:	04 02                	add    al,0x2
  23c5fc:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
  23c602:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  23c605:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23c608:	06                   	(bad)  
  23c609:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23c60c:	04 04                	add    al,0x4
  23c60e:	74 05                	je     23c615 <__abi_tag-0x1c3d87>
  23c610:	01 00                	add    DWORD PTR [rax],eax
  23c612:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23c615:	06                   	(bad)  
  23c616:	58                   	pop    rax
  23c617:	05 04 83 05 01       	add    eax,0x1058304
  23c61c:	66 05 11 00          	add    ax,0x11
  23c620:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23c623:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23c629:	01 08                	add    DWORD PTR [rax],ecx
  23c62b:	82                   	(bad)  
  23c62c:	05 31 00 02 04       	add    eax,0x4020031
  23c631:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23c634:	3b 00                	cmp    eax,DWORD PTR [rax]
  23c636:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c639:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  23c63f:	02 30                	add    dh,BYTE PTR [rax]
  23c641:	05 63 00 02 04       	add    eax,0x4020063
  23c646:	02 90 05 86 01 00    	add    dl,BYTE PTR [rax+0x18605]
  23c64c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c64f:	3c 05                	cmp    al,0x5
  23c651:	08 00                	or     BYTE PTR [rax],al
  23c653:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c656:	74 05                	je     23c65d <__abi_tag-0x1c3d3f>
  23c658:	0c 00                	or     al,0x0
  23c65a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c65d:	02 2f                	add    ch,BYTE PTR [rdi]
  23c65f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425c669 <_end+0x3152aa9>
  23c665:	02 e5                	add    ah,ch
  23c667:	05 01 00 02 04       	add    eax,0x4020001
  23c66c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c66f:	17                   	(bad)  
  23c670:	00 02                	add    BYTE PTR [rdx],al
  23c672:	04 01                	add    al,0x1
  23c674:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c67a:	01 08                	add    DWORD PTR [rax],ecx
  23c67c:	82                   	(bad)  
  23c67d:	05 0d ba 05 d6       	add    eax,0xd605ba0d
  23c682:	01 00                	add    DWORD PTR [rax],eax
  23c684:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c687:	23 05 da 01 00 02    	and    eax,DWORD PTR [rip+0x20001da]        # 223c867 <_end+0x1132ca7>
  23c68d:	04 02                	add    al,0x2
  23c68f:	74 05                	je     23c696 <__abi_tag-0x1c3d06>
  23c691:	d9 01                	fld    DWORD PTR [rcx]
  23c693:	00 02                	add    BYTE PTR [rdx],al
  23c695:	04 02                	add    al,0x2
  23c697:	90                   	nop
  23c698:	05 08 00 02 04       	add    eax,0x4020008
  23c69d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23c6a0:	5c                   	pop    rsp
  23c6a1:	00 02                	add    BYTE PTR [rdx],al
  23c6a3:	04 02                	add    al,0x2
  23c6a5:	08 3c 05 08 00 02 04 	or     BYTE PTR [rax*1+0x4020008],bh
  23c6ac:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  23c6b2:	04 02                	add    al,0x2
  23c6b4:	02 40 13             	add    al,BYTE PTR [rax+0x13]
  23c6b7:	05 04 00 02 04       	add    eax,0x4020004
  23c6bc:	02 e5                	add    ah,ch
  23c6be:	05 01 00 02 04       	add    eax,0x4020001
  23c6c3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c6c6:	17                   	(bad)  
  23c6c7:	00 02                	add    BYTE PTR [rdx],al
  23c6c9:	04 01                	add    al,0x1
  23c6cb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c6d1:	01 08                	add    DWORD PTR [rax],ecx
  23c6d3:	82                   	(bad)  
  23c6d4:	05 0d f2 05 0f       	add    eax,0xf05f20d
  23c6d9:	00 02                	add    BYTE PTR [rdx],al
  23c6db:	04 02                	add    al,0x2
  23c6dd:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 425c6ef <_end+0x3152b2f>
  23c6e3:	02 08                	add    cl,BYTE PTR [rax]
  23c6e5:	f3 05 04 00 02 04    	repz add eax,0x4020004
  23c6eb:	02 e5                	add    ah,ch
  23c6ed:	05 01 00 02 04       	add    eax,0x4020001
  23c6f2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c6f5:	17                   	(bad)  
  23c6f6:	00 02                	add    BYTE PTR [rdx],al
  23c6f8:	04 01                	add    al,0x1
  23c6fa:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c700:	01 08                	add    DWORD PTR [rax],ecx
  23c702:	82                   	(bad)  
  23c703:	05 01 9f 05 0d       	add    eax,0xd059f01
  23c708:	2d 05 06 22 05       	sub    eax,0x5220605
  23c70d:	01 9e 05 21 00 02    	add    DWORD PTR [rsi+0x2002105],ebx
  23c713:	04 01                	add    al,0x1
  23c715:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  23c71b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23c71e:	04 83                	add    al,0x83
  23c720:	05 01 66 05 11       	add    eax,0x11056601
  23c725:	00 02                	add    BYTE PTR [rdx],al
  23c727:	04 01                	add    al,0x1
  23c729:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23c72f:	01 08                	add    DWORD PTR [rax],ecx
  23c731:	82                   	(bad)  
  23c732:	05 31 00 02 04       	add    eax,0x4020031
  23c737:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23c73a:	3b 00                	cmp    eax,DWORD PTR [rax]
  23c73c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c73f:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  23c745:	02 30                	add    dh,BYTE PTR [rax]
  23c747:	05 3f 00 02 04       	add    eax,0x402003f
  23c74c:	02 90 05 01 00 02    	add    dl,BYTE PTR [rax+0x2000105]
  23c752:	04 02                	add    al,0x2
  23c754:	74 05                	je     23c75b <__abi_tag-0x1c3c41>
  23c756:	1c 00                	sbb    al,0x0
  23c758:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c75b:	74 05                	je     23c762 <__abi_tag-0x1c3c3a>
  23c75d:	0e                   	(bad)  
  23c75e:	00 02                	add    BYTE PTR [rdx],al
  23c760:	04 02                	add    al,0x2
  23c762:	2e 05 0c 00 02 04    	cs add eax,0x402000c
  23c768:	02 2f                	add    ch,BYTE PTR [rdi]
  23c76a:	05 04 00 02 04       	add    eax,0x4020004
  23c76f:	02 e5                	add    ah,ch
  23c771:	05 01 00 02 04       	add    eax,0x4020001
  23c776:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c779:	17                   	(bad)  
  23c77a:	00 02                	add    BYTE PTR [rdx],al
  23c77c:	04 01                	add    al,0x1
  23c77e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c784:	01 08                	add    DWORD PTR [rax],ecx
  23c786:	82                   	(bad)  
  23c787:	05 0d ba 05 01       	add    eax,0x105ba0d
  23c78c:	00 02                	add    BYTE PTR [rdx],al
  23c78e:	04 02                	add    al,0x2
  23c790:	23 05 19 00 02 04    	and    eax,DWORD PTR [rip+0x4020019]        # 425c7af <_end+0x3152bef>
  23c796:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  23c79a:	00 02                	add    BYTE PTR [rdx],al
  23c79c:	04 02                	add    al,0x2
  23c79e:	59                   	pop    rcx
  23c79f:	05 01 00 02 04       	add    eax,0x4020001
  23c7a4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c7a7:	17                   	(bad)  
  23c7a8:	00 02                	add    BYTE PTR [rdx],al
  23c7aa:	04 01                	add    al,0x1
  23c7ac:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c7b2:	01 08                	add    DWORD PTR [rax],ecx
  23c7b4:	82                   	(bad)  
  23c7b5:	05 01 9f 05 15       	add    eax,0x15059f01
  23c7ba:	03 59 2e             	add    ebx,DWORD PTR [rcx+0x2e]
  23c7bd:	05 0d 03 26 3c       	add    eax,0x3c26030d
  23c7c2:	05 0e 22 04 82       	add    eax,0x8204220e
  23c7c7:	03 05 01 03 a1 b3    	add    eax,DWORD PTR [rip+0xffffffffb3a10301]        # ffffffffb3c4cace <_end+0xffffffffb2b42f0e>
  23c7cd:	75 ba                	jne    23c789 <__abi_tag-0x1c3c13>
  23c7cf:	05 10 75 05 01       	add    eax,0x1057510
  23c7d4:	82                   	(bad)  
  23c7d5:	05 1d 00 02 04       	add    eax,0x402001d
  23c7da:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  23c7dd:	09 08                	or     DWORD PTR [rax],ecx
  23c7df:	2f                   	(bad)  
  23c7e0:	bc 04 08 05 1c       	mov    esp,0x1c050804
  23c7e5:	03 dd                	add    ebx,ebp
  23c7e7:	cc                   	int3   
  23c7e8:	0a ba 05 01 74 05    	or     bh,BYTE PTR [rdx+0x5740105]
  23c7ee:	42 00 02             	rex.X add BYTE PTR [rdx],al
  23c7f1:	04 01                	add    al,0x1
  23c7f3:	66 05 29 00          	add    ax,0x29
  23c7f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23c7fa:	74 05                	je     23c801 <__abi_tag-0x1c3b9b>
  23c7fc:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  23c802:	05 99 01 00 02       	add    eax,0x2000199
  23c807:	04 04                	add    al,0x4
  23c809:	c8 05 08 d7          	enter  0x805,0xd7
  23c80d:	05 01 91 05 8a       	add    eax,0x8a059101
  23c812:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  23c815:	08 02                	or     BYTE PTR [rdx],al
  23c817:	25 16 bb ad 04       	and    eax,0x4adbb16
  23c81c:	83 03 05             	add    DWORD PTR [rbx],0x5
  23c81f:	06                   	(bad)  
  23c820:	03 96 b3 75 ba 05    	add    edx,DWORD PTR [rsi+0x5ba75b3]
  23c826:	01 83 05 5f 00 02    	add    DWORD PTR [rbx+0x2005f05],eax
  23c82c:	04 01                	add    al,0x1
  23c82e:	74 05                	je     23c835 <__abi_tag-0x1c3b67>
  23c830:	05 08 2f 05 26       	add    eax,0x26052f08
  23c835:	83 05 01 ac 05 4d 00 	add    DWORD PTR [rip+0x4d05ac01],0x0        # 4d29743d <_end+0x4c18d87d>
  23c83c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23c83f:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  23c845:	01 ac 05 76 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020076],ebp
  23c84c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23c84f:	52                   	push   rdx
  23c850:	00 02                	add    BYTE PTR [rdx],al
  23c852:	04 02                	add    al,0x2
  23c854:	ac                   	lods   al,BYTE PTR ds:[rsi]
  23c855:	05 0b 4b 05 11       	add    eax,0x11054b0b
  23c85a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23c85b:	05 01 82 05 2e       	add    eax,0x2e058201
  23c860:	59                   	pop    rcx
  23c861:	05 29 08 ae 05       	add    eax,0x5ae0829
  23c866:	4a 08 92 05 07 74 05 	rex.WX or BYTE PTR [rdx+0x5740705],dl
  23c86d:	3a 3c 05 2a 74 05 07 	cmp    bh,BYTE PTR [rax*1+0x705742a]
  23c874:	9e                   	sahf   
  23c875:	05 06 ae 05 01       	add    eax,0x105ae06
  23c87a:	83 05 49 00 02 04 01 	add    DWORD PTR [rip+0x4020049],0x1        # 425c8ca <_end+0x3152d0a>
  23c881:	74 05                	je     23c888 <__abi_tag-0x1c3b14>
  23c883:	08 08                	or     BYTE PTR [rax],cl
  23c885:	2f                   	(bad)  
  23c886:	05 01 83 05 36       	add    eax,0x36058301
  23c88b:	75 05                	jne    23c892 <__abi_tag-0x1c3b0a>
  23c88d:	1d d7 05 06 a0       	sbb    eax,0xa00605d7
  23c892:	05 01 83 05 4d       	add    eax,0x4d058301
  23c897:	00 02                	add    BYTE PTR [rdx],al
  23c899:	04 01                	add    al,0x1
  23c89b:	74 05                	je     23c8a2 <__abi_tag-0x1c3afa>
  23c89d:	06                   	(bad)  
  23c89e:	08 2f                	or     BYTE PTR [rdi],ch
  23c8a0:	05 01 83 05 47       	add    eax,0x47058301
  23c8a5:	00 02                	add    BYTE PTR [rdx],al
  23c8a7:	04 01                	add    al,0x1
  23c8a9:	74 05                	je     23c8b0 <__abi_tag-0x1c3aec>
  23c8ab:	08 08                	or     BYTE PTR [rax],cl
  23c8ad:	2f                   	(bad)  
  23c8ae:	05 01 83 05 35       	add    eax,0x35058301
  23c8b3:	75 05                	jne    23c8ba <__abi_tag-0x1c3ae2>
  23c8b5:	1c d7                	sbb    al,0xd7
  23c8b7:	05 06 a0 05 01       	add    eax,0x105a006
  23c8bc:	83 05 49 00 02 04 01 	add    DWORD PTR [rip+0x4020049],0x1        # 425c90c <_end+0x3152d4c>
  23c8c3:	74 05                	je     23c8ca <__abi_tag-0x1c3ad2>
  23c8c5:	06                   	(bad)  
  23c8c6:	08 2f                	or     BYTE PTR [rdi],ch
  23c8c8:	05 01 83 05 49       	add    eax,0x49058301
  23c8cd:	00 02                	add    BYTE PTR [rdx],al
  23c8cf:	04 01                	add    al,0x1
  23c8d1:	74 05                	je     23c8d8 <__abi_tag-0x1c3ac4>
  23c8d3:	16                   	(bad)  
  23c8d4:	08 2f                	or     BYTE PTR [rdi],ch
  23c8d6:	05 01 83 05 18       	add    eax,0x18058301
  23c8db:	75 05                	jne    23c8e2 <__abi_tag-0x1c3aba>
  23c8dd:	1d 08 82 05 01       	sbb    eax,0x1058208
  23c8e2:	c8 05 6b 00          	enter  0x6b05,0x0
  23c8e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23c8e9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23c8ef:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23c8f3:	01 00                	add    DWORD PTR [rax],eax
  23c8f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c8f8:	9e                   	sahf   
  23c8f9:	04 08                	add    al,0x8
  23c8fb:	05 0d 03 cb cc       	add    eax,0xcccb030d
  23c900:	0a d6                	or     dl,dh
  23c902:	05 0c 59 05 12       	add    eax,0x1205590c
  23c907:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23c908:	05 05 ad 05 01       	add    eax,0x105ad05
  23c90d:	66 05 08 00          	add    ax,0x8
  23c911:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c914:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 425c926 <_end+0x3152d66>
  23c91a:	02 08                	add    cl,BYTE PTR [rax]
  23c91c:	f3 05 04 00 02 04    	repz add eax,0x4020004
  23c922:	02 08                	add    cl,BYTE PTR [rax]
  23c924:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425c92b <_end+0x3152d6b>
  23c92a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c92d:	17                   	(bad)  
  23c92e:	00 02                	add    BYTE PTR [rdx],al
  23c930:	04 01                	add    al,0x1
  23c932:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c938:	01 08                	add    DWORD PTR [rax],ecx
  23c93a:	82                   	(bad)  
  23c93b:	05 0d ba 05 2b       	add    eax,0x2b05ba0d
  23c940:	00 02                	add    BYTE PTR [rdx],al
  23c942:	04 02                	add    al,0x2
  23c944:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 425c967 <_end+0x3152da7>
  23c94a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  23c94d:	04 00                	add    al,0x0
  23c94f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23c952:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23c958:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c95b:	17                   	(bad)  
  23c95c:	00 02                	add    BYTE PTR [rdx],al
  23c95e:	04 01                	add    al,0x1
  23c960:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c966:	01 08                	add    DWORD PTR [rax],ecx
  23c968:	82                   	(bad)  
  23c969:	05 0d ba 05 09       	add    eax,0x905ba0d
  23c96e:	00 02                	add    BYTE PTR [rdx],al
  23c970:	04 02                	add    al,0x2
  23c972:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 425c984 <_end+0x3152dc4>
  23c978:	02 02                	add    al,BYTE PTR [rdx]
  23c97a:	44 13 05 04 00 02 04 	adc    r8d,DWORD PTR [rip+0x4020004]        # 425c985 <_end+0x3152dc5>
  23c981:	02 08                	add    cl,BYTE PTR [rax]
  23c983:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425c98a <_end+0x3152dca>
  23c989:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c98c:	17                   	(bad)  
  23c98d:	00 02                	add    BYTE PTR [rdx],al
  23c98f:	04 01                	add    al,0x1
  23c991:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c997:	01 08                	add    DWORD PTR [rax],ecx
  23c999:	82                   	(bad)  
  23c99a:	05 0d f2 05 1f       	add    eax,0x1f05f20d
  23c99f:	00 02                	add    BYTE PTR [rdx],al
  23c9a1:	04 02                	add    al,0x2
  23c9a3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425c9ad <_end+0x3152ded>
  23c9a9:	02 c9                	add    cl,cl
  23c9ab:	05 01 00 02 04       	add    eax,0x4020001
  23c9b0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c9b3:	17                   	(bad)  
  23c9b4:	00 02                	add    BYTE PTR [rdx],al
  23c9b6:	04 01                	add    al,0x1
  23c9b8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c9be:	01 08                	add    DWORD PTR [rax],ecx
  23c9c0:	82                   	(bad)  
  23c9c1:	05 0d ba 05 08       	add    eax,0x805ba0d
  23c9c6:	00 02                	add    BYTE PTR [rdx],al
  23c9c8:	04 02                	add    al,0x2
  23c9ca:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 425c9dc <_end+0x3152e1c>
  23c9d0:	02 08                	add    cl,BYTE PTR [rax]
  23c9d2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23c9d3:	05 04 00 02 04       	add    eax,0x4020004
  23c9d8:	02 08                	add    cl,BYTE PTR [rax]
  23c9da:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425c9e1 <_end+0x3152e21>
  23c9e0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23c9e3:	17                   	(bad)  
  23c9e4:	00 02                	add    BYTE PTR [rdx],al
  23c9e6:	04 01                	add    al,0x1
  23c9e8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23c9ee:	01 08                	add    DWORD PTR [rax],ecx
  23c9f0:	82                   	(bad)  
  23c9f1:	05 01 9f 05 0d       	add    eax,0xd059f01
  23c9f6:	2d 05 01 22 05       	sub    eax,0x5220105
  23c9fb:	04 59                	add    al,0x59
  23c9fd:	05 01 66 05 11       	add    eax,0x11056601
  23ca02:	00 02                	add    BYTE PTR [rdx],al
  23ca04:	04 01                	add    al,0x1
  23ca06:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23ca0c:	01 08                	add    DWORD PTR [rax],ecx
  23ca0e:	82                   	(bad)  
  23ca0f:	05 31 00 02 04       	add    eax,0x4020031
  23ca14:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23ca17:	3b 00                	cmp    eax,DWORD PTR [rax]
  23ca19:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ca1c:	4a 05 0b 30 05 05    	rex.WX add rax,0x505300b
  23ca22:	bb 05 01 66 05       	mov    ebx,0x5660105
  23ca27:	1b 4b 05             	sbb    ecx,DWORD PTR [rbx+0x5]
  23ca2a:	05 08 3d 05 01       	add    eax,0x1053d08
  23ca2f:	66 2f                	data16 (bad) 
  23ca31:	05 15 2b 05 0c       	add    eax,0xc052b15
  23ca36:	24 05                	and    al,0x5
  23ca38:	04 08                	add    al,0x8
  23ca3a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17293041 <_end+0x16189481>
  23ca40:	00 02                	add    BYTE PTR [rdx],al
  23ca42:	04 01                	add    al,0x1
  23ca44:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23ca4a:	01 08                	add    DWORD PTR [rax],ecx
  23ca4c:	82                   	(bad)  
  23ca4d:	05 0d ba 05 27       	add    eax,0x2705ba0d
  23ca52:	00 02                	add    BYTE PTR [rdx],al
  23ca54:	04 02                	add    al,0x2
  23ca56:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 425ca78 <_end+0x3152eb8>
  23ca5c:	02 02                	add    al,BYTE PTR [rdx]
  23ca5e:	2d 12 05 0c 00       	sub    eax,0xc0512
  23ca63:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ca66:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  23ca6c:	02 08                	add    cl,BYTE PTR [rax]
  23ca6e:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425ca75 <_end+0x3152eb5>
  23ca74:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ca77:	17                   	(bad)  
  23ca78:	00 02                	add    BYTE PTR [rdx],al
  23ca7a:	04 01                	add    al,0x1
  23ca7c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23ca82:	01 08                	add    DWORD PTR [rax],ecx
  23ca84:	82                   	(bad)  
  23ca85:	05 0d ba 05 4d       	add    eax,0x4d05ba0d
  23ca8a:	00 02                	add    BYTE PTR [rdx],al
  23ca8c:	04 02                	add    al,0x2
  23ca8e:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 425ca9c <_end+0x3152edc>
  23ca94:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ca97:	0c 00                	or     al,0x0
  23ca99:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ca9c:	02 23                	add    ah,BYTE PTR [rbx]
  23ca9e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425caa8 <_end+0x3152ee8>
  23caa4:	02 08                	add    cl,BYTE PTR [rax]
  23caa6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425caad <_end+0x3152eed>
  23caac:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23caaf:	17                   	(bad)  
  23cab0:	00 02                	add    BYTE PTR [rdx],al
  23cab2:	04 01                	add    al,0x1
  23cab4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23caba:	01 08                	add    DWORD PTR [rax],ecx
  23cabc:	82                   	(bad)  
  23cabd:	05 0d ba 05 6c       	add    eax,0x6c05ba0d
  23cac2:	00 02                	add    BYTE PTR [rdx],al
  23cac4:	04 02                	add    al,0x2
  23cac6:	22 05 70 00 02 04    	and    al,BYTE PTR [rip+0x4020070]        # 425cb3c <_end+0x3152f7c>
  23cacc:	02 74 05 08          	add    dh,BYTE PTR [rbp+rax*1+0x8]
  23cad0:	00 02                	add    BYTE PTR [rdx],al
  23cad2:	04 02                	add    al,0x2
  23cad4:	66 05 0c 00          	add    ax,0xc
  23cad8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23cadb:	02 22                	add    ah,BYTE PTR [rdx]
  23cadd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425cae7 <_end+0x3152f27>
  23cae3:	02 08                	add    cl,BYTE PTR [rax]
  23cae5:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425caec <_end+0x3152f2c>
  23caeb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23caee:	17                   	(bad)  
  23caef:	00 02                	add    BYTE PTR [rdx],al
  23caf1:	04 01                	add    al,0x1
  23caf3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23caf9:	01 08                	add    DWORD PTR [rax],ecx
  23cafb:	82                   	(bad)  
  23cafc:	05 01 9f 05 0d       	add    eax,0xd059f01
  23cb01:	2d 05 29 22 05       	sub    eax,0x5222905
  23cb06:	78 08                	js     23cb10 <__abi_tag-0x1c388c>
  23cb08:	f2 05 8e 01 90 05    	repnz add eax,0x590018e
  23cb0e:	76 90                	jbe    23caa0 <__abi_tag-0x1c38fc>
  23cb10:	05 a0 01 58 05       	add    eax,0x55801a0
  23cb15:	95                   	xchg   ebp,eax
  23cb16:	01 02                	add    DWORD PTR [rdx],eax
  23cb18:	33 12                	xor    edx,DWORD PTR [rdx]
  23cb1a:	05 f0 01 58 05       	add    eax,0x55801f0
  23cb1f:	e5 01                	in     eax,0x1
  23cb21:	02 2d 12 05 11 2e    	add    ch,BYTE PTR [rip+0x2e110512]        # 2e34d039 <_end+0x2d243479>
  23cb27:	05 c7 02 08 3c       	add    eax,0x3c0802c7
  23cb2c:	05 c9 02 00 02       	add    eax,0x20002c9
  23cb31:	04 02                	add    al,0x2
  23cb33:	4a 05 c7 02 00 02    	rex.WX add rax,0x20002c7
  23cb39:	04 02                	add    al,0x2
  23cb3b:	66 00 02             	data16 add BYTE PTR [rdx],al
  23cb3e:	04 03                	add    al,0x3
  23cb40:	06                   	(bad)  
  23cb41:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23cb44:	04 04                	add    al,0x4
  23cb46:	74 05                	je     23cb4d <__abi_tag-0x1c384f>
  23cb48:	01 00                	add    DWORD PTR [rax],eax
  23cb4a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23cb4d:	06                   	(bad)  
  23cb4e:	58                   	pop    rax
  23cb4f:	05 04 83 05 01       	add    eax,0x1058304
  23cb54:	66 05 11 00          	add    ax,0x11
  23cb58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23cb5b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23cb61:	01 08                	add    DWORD PTR [rax],ecx
  23cb63:	82                   	(bad)  
  23cb64:	05 31 00 02 04       	add    eax,0x4020031
  23cb69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23cb6c:	3b 00                	cmp    eax,DWORD PTR [rax]
  23cb6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23cb71:	4a 05 01 59 05 2b    	rex.WX add rax,0x2b055901
  23cb77:	21 05 9f 01 02 4d    	and    DWORD PTR [rip+0x4d02019f],eax        # 4d25cd1c <_end+0x4c15315c>
  23cb7d:	12 05 11 82 05 a7    	adc    al,BYTE PTR [rip+0xffffffffa7058211]        # ffffffffa7294d94 <_end+0xffffffffa618b1d4>
  23cb83:	01 08                	add    DWORD PTR [rax],ecx
  23cb85:	2e 05 a9 01 00 02    	cs add eax,0x20001a9
  23cb8b:	04 02                	add    al,0x2
  23cb8d:	4a 05 a7 01 00 02    	rex.WX add rax,0x20001a7
  23cb93:	04 02                	add    al,0x2
  23cb95:	66 00 02             	data16 add BYTE PTR [rdx],al
  23cb98:	04 03                	add    al,0x3
  23cb9a:	06                   	(bad)  
  23cb9b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23cb9e:	04 04                	add    al,0x4
  23cba0:	74 05                	je     23cba7 <__abi_tag-0x1c37f5>
  23cba2:	01 00                	add    DWORD PTR [rax],eax
  23cba4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23cba7:	06                   	(bad)  
  23cba8:	58                   	pop    rax
  23cba9:	05 04 83 05 01       	add    eax,0x1058304
  23cbae:	66 05 11 00          	add    ax,0x11
  23cbb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23cbb5:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23cbbb:	01 08                	add    DWORD PTR [rax],ecx
  23cbbd:	82                   	(bad)  
  23cbbe:	05 31 00 02 04       	add    eax,0x4020031
  23cbc3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23cbc6:	3b 00                	cmp    eax,DWORD PTR [rax]
  23cbc8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23cbcb:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  23cbd1:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23cbd4:	3e 00 02             	ds add BYTE PTR [rdx],al
  23cbd7:	04 02                	add    al,0x2
  23cbd9:	90                   	nop
  23cbda:	05 1f 00 02 04       	add    eax,0x402001f
  23cbdf:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  23cbe6:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  23cbec:	04 02                	add    al,0x2
  23cbee:	66 05 17 00          	add    ax,0x17
  23cbf2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23cbf5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23cbfb:	01 08                	add    DWORD PTR [rax],ecx
  23cbfd:	82                   	(bad)  
  23cbfe:	05 01 9f 05 0d       	add    eax,0xd059f01
  23cc03:	2d 05 06 22 05       	sub    eax,0x5220605
  23cc08:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
  23cc0e:	04 01                	add    al,0x1
  23cc10:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  23cc16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23cc19:	04 83                	add    al,0x83
  23cc1b:	05 01 66 05 11       	add    eax,0x11056601
  23cc20:	00 02                	add    BYTE PTR [rdx],al
  23cc22:	04 01                	add    al,0x1
  23cc24:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23cc2a:	01 08                	add    DWORD PTR [rax],ecx
  23cc2c:	82                   	(bad)  
  23cc2d:	05 31 00 02 04       	add    eax,0x4020031
  23cc32:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23cc35:	3b 00                	cmp    eax,DWORD PTR [rax]
  23cc37:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23cc3a:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23cc40:	02 30                	add    dh,BYTE PTR [rax]
  23cc42:	05 0c 00 02 04       	add    eax,0x402000c
  23cc47:	02 08                	add    cl,BYTE PTR [rax]
  23cc49:	2f                   	(bad)  
  23cc4a:	05 04 00 02 04       	add    eax,0x4020004
  23cc4f:	02 08                	add    cl,BYTE PTR [rax]
  23cc51:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425cc58 <_end+0x3153098>
  23cc57:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23cc5a:	17                   	(bad)  
  23cc5b:	00 02                	add    BYTE PTR [rdx],al
  23cc5d:	04 01                	add    al,0x1
  23cc5f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23cc65:	01 08                	add    DWORD PTR [rax],ecx
  23cc67:	82                   	(bad)  
  23cc68:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  23cc6d:	00 02                	add    BYTE PTR [rdx],al
  23cc6f:	04 02                	add    al,0x2
  23cc71:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425cc7b <_end+0x31530bb>
  23cc77:	02 08                	add    cl,BYTE PTR [rax]
  23cc79:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425cc80 <_end+0x31530c0>
  23cc7f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23cc82:	17                   	(bad)  
  23cc83:	00 02                	add    BYTE PTR [rdx],al
  23cc85:	04 01                	add    al,0x1
  23cc87:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23cc8d:	01 08                	add    DWORD PTR [rax],ecx
  23cc8f:	82                   	(bad)  
  23cc90:	05 06 a0 05 0d       	add    eax,0xd05a006
  23cc95:	56                   	push   rsi
  23cc96:	05 06 22 05 01       	add    eax,0x1052206
  23cc9b:	5b                   	pop    rbx
  23cc9c:	05 11 21 05 67       	add    eax,0x67052111
  23cca1:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  23cca4:	05 69 00 02 04       	add    eax,0x4020069
  23cca9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23ccac:	67 00 02             	add    BYTE PTR [edx],al
  23ccaf:	04 02                	add    al,0x2
  23ccb1:	66 00 02             	data16 add BYTE PTR [rdx],al
  23ccb4:	04 03                	add    al,0x3
  23ccb6:	06                   	(bad)  
  23ccb7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23ccba:	04 04                	add    al,0x4
  23ccbc:	74 05                	je     23ccc3 <__abi_tag-0x1c36d9>
  23ccbe:	01 00                	add    DWORD PTR [rax],eax
  23ccc0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23ccc3:	06                   	(bad)  
  23ccc4:	58                   	pop    rax
  23ccc5:	05 04 83 05 01       	add    eax,0x1058304
  23ccca:	66 05 11 00          	add    ax,0x11
  23ccce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23ccd1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23ccd7:	01 08                	add    DWORD PTR [rax],ecx
  23ccd9:	82                   	(bad)  
  23ccda:	05 31 00 02 04       	add    eax,0x4020031
  23ccdf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23cce2:	3b 00                	cmp    eax,DWORD PTR [rax]
  23cce4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23cce7:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23cced:	02 30                	add    dh,BYTE PTR [rax]
  23ccef:	05 0c 00 02 04       	add    eax,0x402000c
  23ccf4:	02 02                	add    al,BYTE PTR [rdx]
  23ccf6:	40 13 05 04 00 02 04 	rex adc eax,DWORD PTR [rip+0x4020004]        # 425cd01 <_end+0x3153141>
  23ccfd:	02 08                	add    cl,BYTE PTR [rax]
  23ccff:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425cd06 <_end+0x3153146>
  23cd05:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23cd08:	17                   	(bad)  
  23cd09:	00 02                	add    BYTE PTR [rdx],al
  23cd0b:	04 01                	add    al,0x1
  23cd0d:	82                   	(bad)  
  23cd0e:	05 3e 00 02 04       	add    eax,0x402003e
  23cd13:	01 08                	add    DWORD PTR [rax],ecx
  23cd15:	82                   	(bad)  
  23cd16:	05 08 00 02 04       	add    eax,0x4020008
  23cd1b:	02 08                	add    cl,BYTE PTR [rax]
  23cd1d:	31 05 0c 00 02 04    	xor    DWORD PTR [rip+0x402000c],eax        # 425cd2f <_end+0x315316f>
  23cd23:	02 02                	add    al,BYTE PTR [rdx]
  23cd25:	3d 13 05 04 00       	cmp    eax,0x40513
  23cd2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23cd2d:	08 21                	or     BYTE PTR [rcx],ah
  23cd2f:	05 01 00 02 04       	add    eax,0x4020001
  23cd34:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23cd37:	17                   	(bad)  
  23cd38:	00 02                	add    BYTE PTR [rdx],al
  23cd3a:	04 01                	add    al,0x1
  23cd3c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23cd42:	01 08                	add    DWORD PTR [rax],ecx
  23cd44:	82                   	(bad)  
  23cd45:	05 01 be 05 0d       	add    eax,0xd05be01
  23cd4a:	03 77 3c             	add    esi,DWORD PTR [rdi+0x3c]
  23cd4d:	41 05 12 03 48 20    	rex.B add eax,0x20480312
  23cd53:	05 32 c8 05 34       	add    eax,0x3405c832
  23cd58:	00 02                	add    BYTE PTR [rdx],al
  23cd5a:	04 02                	add    al,0x2
  23cd5c:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23cd62:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  23cd65:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23cd68:	06                   	(bad)  
  23cd69:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23cd6c:	04 04                	add    al,0x4
  23cd6e:	74 00                	je     23cd70 <__abi_tag-0x1c362c>
  23cd70:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23cd73:	58                   	pop    rax
  23cd74:	05 01 06 03 3e       	add    eax,0x3e030601
  23cd79:	82                   	(bad)  
  23cd7a:	05 0a 00 02 04       	add    eax,0x402000a
  23cd7f:	02 22                	add    ah,BYTE PTR [rdx]
  23cd81:	05 04 00 02 04       	add    eax,0x4020004
  23cd86:	02 08                	add    cl,BYTE PTR [rax]
  23cd88:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425cd8f <_end+0x31531cf>
  23cd8e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23cd91:	17                   	(bad)  
  23cd92:	00 02                	add    BYTE PTR [rdx],al
  23cd94:	04 01                	add    al,0x1
  23cd96:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23cd9c:	01 08                	add    DWORD PTR [rax],ecx
  23cd9e:	82                   	(bad)  
  23cd9f:	05 0d ba 05 08       	add    eax,0x805ba0d
  23cda4:	00 02                	add    BYTE PTR [rdx],al
  23cda6:	04 02                	add    al,0x2
  23cda8:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 425cdba <_end+0x31531fa>
  23cdae:	02 08                	add    cl,BYTE PTR [rax]
  23cdb0:	2f                   	(bad)  
  23cdb1:	05 04 00 02 04       	add    eax,0x4020004
  23cdb6:	02 08                	add    cl,BYTE PTR [rax]
  23cdb8:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425cdbf <_end+0x31531ff>
  23cdbe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23cdc1:	17                   	(bad)  
  23cdc2:	00 02                	add    BYTE PTR [rdx],al
  23cdc4:	04 01                	add    al,0x1
  23cdc6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23cdcc:	01 08                	add    DWORD PTR [rax],ecx
  23cdce:	82                   	(bad)  
  23cdcf:	05 01 9f 05 15       	add    eax,0x15059f01
  23cdd4:	03 a6 7f 2e 05 0d    	add    esp,DWORD PTR [rsi+0xd052e7f]
  23cdda:	03 d9                	add    ebx,ecx
  23cddc:	00 3c 05 0e 22 04 84 	add    BYTE PTR [rax*1-0x7bfbddf2],bh
  23cde3:	03 05 01 03 b5 b2    	add    eax,DWORD PTR [rip+0xffffffffb2b50301]        # ffffffffb2d8d0ea <_end+0xffffffffb1c8352a>
  23cde9:	75 ba                	jne    23cda5 <__abi_tag-0x1c35f7>
  23cdeb:	05 10 75 05 01       	add    eax,0x1057510
  23cdf0:	82                   	(bad)  
  23cdf1:	05 1d 00 02 04       	add    eax,0x402001d
  23cdf6:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23cdf9:	09 08                	or     DWORD PTR [rax],ecx
  23cdfb:	59                   	pop    rcx
  23cdfc:	e6 bb                	out    0xbb,al
  23cdfe:	bb bb bb 04 08       	mov    ebx,0x804bbbb
  23ce03:	05 1c 03 c5 cd       	add    eax,0xcdc5031c
  23ce08:	0a ba 05 01 74 05    	or     bh,BYTE PTR [rdx+0x5740105]
  23ce0e:	42 00 02             	rex.X add BYTE PTR [rdx],al
  23ce11:	04 01                	add    al,0x1
  23ce13:	66 05 29 00          	add    ax,0x29
  23ce17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23ce1a:	74 05                	je     23ce21 <__abi_tag-0x1c357b>
  23ce1c:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  23ce22:	05 99 01 00 02       	add    eax,0x2000199
  23ce27:	04 04                	add    al,0x4
  23ce29:	c8 05 08 d7          	enter  0x805,0xd7
  23ce2d:	05 0c bb 05 3e       	add    eax,0x3e05bb0c
  23ce32:	ba 05 01 4b 05       	mov    edx,0x54b0105
  23ce37:	33 ad 05 08 08 4e    	xor    ebp,DWORD PTR [rbp+0x4e080805]
  23ce3d:	bb ad 04 85 03       	mov    ebx,0x38504ad
  23ce42:	03 a9 b2 75 ba 05    	add    ebp,DWORD PTR [rcx+0x5ba75b2]
  23ce48:	01 83 05 37 75 05    	add    DWORD PTR [rbx+0x5753705],eax
  23ce4e:	1e                   	(bad)  
  23ce4f:	d7                   	xlat   BYTE PTR ds:[rbx]
  23ce50:	05 05 a0 05 1f       	add    eax,0x1f05a005
  23ce55:	83 05 01 ac 05 3f 00 	add    DWORD PTR [rip+0x3f05ac01],0x0        # 3f297a5d <_end+0x3e18de9d>
  23ce5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23ce5f:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  23ce65:	01 ac 05 61 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020061],ebp
  23ce6c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23ce6f:	44 00 02             	add    BYTE PTR [rdx],r8b
  23ce72:	04 02                	add    al,0x2
  23ce74:	ac                   	lods   al,BYTE PTR ds:[rsi]
  23ce75:	05 0b 4b 05 11       	add    eax,0x11054b0b
  23ce7a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23ce7b:	05 01 82 05 27       	add    eax,0x27058201
  23ce80:	59                   	pop    rcx
  23ce81:	05 22 08 ae 05       	add    eax,0x5ae0822
  23ce86:	43 08 92 05 07 74 05 	rex.XB or BYTE PTR [r10+0x5740705],dl
  23ce8d:	33 3c 05 23 74 05 07 	xor    edi,DWORD PTR [rax*1+0x7057423]
  23ce94:	9e                   	sahf   
  23ce95:	05 06 ae 05 01       	add    eax,0x105ae06
  23ce9a:	83 05 3d 00 02 04 01 	add    DWORD PTR [rip+0x402003d],0x1        # 425cede <_end+0x315331e>
  23cea1:	74 05                	je     23cea8 <__abi_tag-0x1c34f4>
  23cea3:	16                   	(bad)  
  23cea4:	08 2f                	or     BYTE PTR [rdi],ch
  23cea6:	05 01 83 05 18       	add    eax,0x18058301
  23ceab:	75 05                	jne    23ceb2 <__abi_tag-0x1c34ea>
  23cead:	1d 08 82 05 01       	sbb    eax,0x1058208
  23ceb2:	c8 05 6b 00          	enter  0x6b05,0x0
  23ceb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23ceb9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23cebf:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23cec3:	01 00                	add    DWORD PTR [rax],eax
  23cec5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23cec8:	9e                   	sahf   
  23cec9:	05 08 d8 05 01       	add    eax,0x105d808
  23cece:	83 05 30 75 05 17 d7 	add    DWORD PTR [rip+0x17057530],0xffffffd7        # 17294405 <_end+0x1618a845>
  23ced5:	05 06 a0 05 01       	add    eax,0x105a006
  23ceda:	83 05 47 00 02 04 01 	add    DWORD PTR [rip+0x4020047],0x1        # 425cf28 <_end+0x3153368>
  23cee1:	74 05                	je     23cee8 <__abi_tag-0x1c34b4>
  23cee3:	16                   	(bad)  
  23cee4:	08 2f                	or     BYTE PTR [rdi],ch
  23cee6:	05 01 83 05 18       	add    eax,0x18058301
  23ceeb:	75 05                	jne    23cef2 <__abi_tag-0x1c34aa>
  23ceed:	1d 08 82 05 01       	sbb    eax,0x1058208
  23cef2:	c8 05 6b 00          	enter  0x6b05,0x0
  23cef6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23cef9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23ceff:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23cf03:	01 00                	add    DWORD PTR [rax],eax
  23cf05:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23cf08:	9e                   	sahf   
  23cf09:	05 08 d8 05 01       	add    eax,0x105d808
  23cf0e:	83 05 31 75 05 18 d7 	add    DWORD PTR [rip+0x18057531],0xffffffd7        # 18294446 <_end+0x1718a886>
  23cf15:	05 08 a0 05 01       	add    eax,0x105a008
  23cf1a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23cf1b:	05 31 9f 05 18       	add    eax,0x18059f31
  23cf20:	08 13                	or     BYTE PTR [rbx],dl
  23cf22:	05 16 ce 05 01       	add    eax,0x105ce16
  23cf27:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d294446 <_end+0x1c18a886>
  23cf2e:	82                   	(bad)  
  23cf2f:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23cf34:	00 02                	add    BYTE PTR [rdx],al
  23cf36:	04 01                	add    al,0x1
  23cf38:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23cf3e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23cf42:	01 00                	add    DWORD PTR [rax],eax
  23cf44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23cf47:	9e                   	sahf   
  23cf48:	05 08 d8 05 01       	add    eax,0x105d808
  23cf4d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23cf4e:	05 30 9f 05 17       	add    eax,0x17059f30
  23cf53:	08 13                	or     BYTE PTR [rbx],dl
  23cf55:	05 16 ca 05 01       	add    eax,0x105ca16
  23cf5a:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d294479 <_end+0x1c18a8b9>
  23cf61:	82                   	(bad)  
  23cf62:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23cf67:	00 02                	add    BYTE PTR [rdx],al
  23cf69:	04 01                	add    al,0x1
  23cf6b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23cf71:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23cf75:	01 00                	add    DWORD PTR [rax],eax
  23cf77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23cf7a:	9e                   	sahf   
  23cf7b:	05 08 d8 05 01       	add    eax,0x105d808
  23cf80:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23cf81:	05 31 9f 05 18       	add    eax,0x18059f31
  23cf86:	08 13                	or     BYTE PTR [rbx],dl
  23cf88:	04 08                	add    al,0x8
  23cf8a:	05 0d 03 9c cd       	add    eax,0xcd9c030d
  23cf8f:	0a c8                	or     cl,al
  23cf91:	05 0c 59 05 12       	add    eax,0x1205590c
  23cf96:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23cf97:	05 05 ad 05 01       	add    eax,0x105ad05
  23cf9c:	66 05 08 00          	add    ax,0x8
  23cfa0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23cfa3:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 425cfb5 <_end+0x31533f5>
  23cfa9:	02 08                	add    cl,BYTE PTR [rax]
  23cfab:	f3 05 04 00 02 04    	repz add eax,0x4020004
  23cfb1:	02 08                	add    cl,BYTE PTR [rax]
  23cfb3:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425cfba <_end+0x31533fa>
  23cfb9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23cfbc:	17                   	(bad)  
  23cfbd:	00 02                	add    BYTE PTR [rdx],al
  23cfbf:	04 01                	add    al,0x1
  23cfc1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23cfc7:	01 08                	add    DWORD PTR [rax],ecx
  23cfc9:	82                   	(bad)  
  23cfca:	05 01 9f 05 0d       	add    eax,0xd059f01
  23cfcf:	2d 05 3a 22 05       	sub    eax,0x5223a05
  23cfd4:	3d 74 05 11 82       	cmp    eax,0x82110574
  23cfd9:	05 45 08 2e 05       	add    eax,0x52e0845
  23cfde:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  23cfe1:	04 02                	add    al,0x2
  23cfe3:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  23cfe9:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  23cfec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23cfef:	06                   	(bad)  
  23cff0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23cff3:	04 04                	add    al,0x4
  23cff5:	74 05                	je     23cffc <__abi_tag-0x1c33a0>
  23cff7:	01 00                	add    DWORD PTR [rax],eax
  23cff9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23cffc:	06                   	(bad)  
  23cffd:	58                   	pop    rax
  23cffe:	05 04 4b 05 01       	add    eax,0x1054b04
  23d003:	66 05 11 00          	add    ax,0x11
  23d007:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23d00a:	82                   	(bad)  
  23d00b:	05 34 00 02 04       	add    eax,0x4020034
  23d010:	01 08                	add    DWORD PTR [rax],ecx
  23d012:	82                   	(bad)  
  23d013:	05 31 00 02 04       	add    eax,0x4020031
  23d018:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d01b:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d01d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d020:	82                   	(bad)  
  23d021:	05 01 33 05 11       	add    eax,0x11053301
  23d026:	21 05 ba 01 02 92    	and    DWORD PTR [rip+0xffffffff920201ba],eax        # ffffffff9225d1e6 <_end+0xffffffff91153626>
  23d02c:	01 12                	add    DWORD PTR [rdx],edx
  23d02e:	05 bc 01 00 02       	add    eax,0x20001bc
  23d033:	04 02                	add    al,0x2
  23d035:	4a 05 ba 01 00 02    	rex.WX add rax,0x20001ba
  23d03b:	04 02                	add    al,0x2
  23d03d:	66 00 02             	data16 add BYTE PTR [rdx],al
  23d040:	04 03                	add    al,0x3
  23d042:	06                   	(bad)  
  23d043:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23d046:	04 04                	add    al,0x4
  23d048:	74 05                	je     23d04f <__abi_tag-0x1c334d>
  23d04a:	01 00                	add    DWORD PTR [rax],eax
  23d04c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23d04f:	06                   	(bad)  
  23d050:	58                   	pop    rax
  23d051:	05 04 4b 05 01       	add    eax,0x1054b04
  23d056:	66 05 11 00          	add    ax,0x11
  23d05a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23d05d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23d063:	01 08                	add    DWORD PTR [rax],ecx
  23d065:	82                   	(bad)  
  23d066:	05 31 00 02 04       	add    eax,0x4020031
  23d06b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d06e:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d070:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d073:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  23d079:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23d07c:	04 00                	add    al,0x0
  23d07e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d081:	9f                   	lahf   
  23d082:	05 01 00 02 04       	add    eax,0x4020001
  23d087:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23d08a:	17                   	(bad)  
  23d08b:	00 02                	add    BYTE PTR [rdx],al
  23d08d:	04 01                	add    al,0x1
  23d08f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23d095:	01 08                	add    DWORD PTR [rax],ecx
  23d097:	82                   	(bad)  
  23d098:	05 06 a0 05 0d       	add    eax,0xd05a006
  23d09d:	56                   	push   rsi
  23d09e:	05 06 22 05 22       	add    eax,0x22052206
  23d0a3:	00 02                	add    BYTE PTR [rdx],al
  23d0a5:	04 02                	add    al,0x2
  23d0a7:	5c                   	pop    rsp
  23d0a8:	05 17 00 02 04       	add    eax,0x4020017
  23d0ad:	02 02                	add    al,BYTE PTR [rdx]
  23d0af:	2d 12 05 0c 00       	sub    eax,0xc0512
  23d0b4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d0b7:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  23d0bd:	02 08                	add    cl,BYTE PTR [rax]
  23d0bf:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425d0c6 <_end+0x3153506>
  23d0c5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23d0c8:	17                   	(bad)  
  23d0c9:	00 02                	add    BYTE PTR [rdx],al
  23d0cb:	04 01                	add    al,0x1
  23d0cd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23d0d3:	01 08                	add    DWORD PTR [rax],ecx
  23d0d5:	82                   	(bad)  
  23d0d6:	05 01 9f 05 0d       	add    eax,0xd059f01
  23d0db:	2d 05 06 22 05       	sub    eax,0x5220605
  23d0e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d0e3:	1f                   	(bad)  
  23d0e4:	00 02                	add    BYTE PTR [rdx],al
  23d0e6:	04 01                	add    al,0x1
  23d0e8:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  23d0ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d0f1:	04 4b                	add    al,0x4b
  23d0f3:	05 01 66 05 11       	add    eax,0x11056601
  23d0f8:	00 02                	add    BYTE PTR [rdx],al
  23d0fa:	04 01                	add    al,0x1
  23d0fc:	82                   	(bad)  
  23d0fd:	05 34 00 02 04       	add    eax,0x4020034
  23d102:	01 08                	add    DWORD PTR [rax],ecx
  23d104:	82                   	(bad)  
  23d105:	05 31 00 02 04       	add    eax,0x4020031
  23d10a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d10d:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d10f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d112:	82                   	(bad)  
  23d113:	05 22 00 02 04       	add    eax,0x4020022
  23d118:	02 34 05 17 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020017]
  23d11f:	02 02                	add    al,BYTE PTR [rdx]
  23d121:	2d 12 05 0c 00       	sub    eax,0xc0512
  23d126:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d129:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  23d12f:	02 08                	add    cl,BYTE PTR [rax]
  23d131:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425d138 <_end+0x3153578>
  23d137:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23d13a:	17                   	(bad)  
  23d13b:	00 02                	add    BYTE PTR [rdx],al
  23d13d:	04 01                	add    al,0x1
  23d13f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23d145:	01 08                	add    DWORD PTR [rax],ecx
  23d147:	82                   	(bad)  
  23d148:	05 01 9f 05 0d       	add    eax,0xd059f01
  23d14d:	2d 05 06 22 05       	sub    eax,0x5220605
  23d152:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d155:	1f                   	(bad)  
  23d156:	00 02                	add    BYTE PTR [rdx],al
  23d158:	04 01                	add    al,0x1
  23d15a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  23d160:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d163:	04 4b                	add    al,0x4b
  23d165:	05 01 66 05 11       	add    eax,0x11056601
  23d16a:	00 02                	add    BYTE PTR [rdx],al
  23d16c:	04 01                	add    al,0x1
  23d16e:	82                   	(bad)  
  23d16f:	05 34 00 02 04       	add    eax,0x4020034
  23d174:	01 08                	add    DWORD PTR [rax],ecx
  23d176:	82                   	(bad)  
  23d177:	05 31 00 02 04       	add    eax,0x4020031
  23d17c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d17f:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d181:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d184:	82                   	(bad)  
  23d185:	05 22 00 02 04       	add    eax,0x4020022
  23d18a:	02 34 05 17 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020017]
  23d191:	02 02                	add    al,BYTE PTR [rdx]
  23d193:	2d 12 05 0c 00       	sub    eax,0xc0512
  23d198:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d19b:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  23d1a1:	02 08                	add    cl,BYTE PTR [rax]
  23d1a3:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425d1aa <_end+0x31535ea>
  23d1a9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23d1ac:	17                   	(bad)  
  23d1ad:	00 02                	add    BYTE PTR [rdx],al
  23d1af:	04 01                	add    al,0x1
  23d1b1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23d1b7:	01 08                	add    DWORD PTR [rax],ecx
  23d1b9:	82                   	(bad)  
  23d1ba:	05 01 9f 05 0d       	add    eax,0xd059f01
  23d1bf:	2d 05 06 22 05       	sub    eax,0x5220605
  23d1c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d1c7:	1f                   	(bad)  
  23d1c8:	00 02                	add    BYTE PTR [rdx],al
  23d1ca:	04 01                	add    al,0x1
  23d1cc:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  23d1d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d1d5:	04 4b                	add    al,0x4b
  23d1d7:	05 01 66 05 11       	add    eax,0x11056601
  23d1dc:	00 02                	add    BYTE PTR [rdx],al
  23d1de:	04 01                	add    al,0x1
  23d1e0:	82                   	(bad)  
  23d1e1:	05 34 00 02 04       	add    eax,0x4020034
  23d1e6:	01 08                	add    DWORD PTR [rax],ecx
  23d1e8:	82                   	(bad)  
  23d1e9:	05 31 00 02 04       	add    eax,0x4020031
  23d1ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d1f1:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d1f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d1f6:	82                   	(bad)  
  23d1f7:	05 22 00 02 04       	add    eax,0x4020022
  23d1fc:	02 34 05 17 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020017]
  23d203:	02 02                	add    al,BYTE PTR [rdx]
  23d205:	2d 12 05 0c 00       	sub    eax,0xc0512
  23d20a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d20d:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  23d213:	02 08                	add    cl,BYTE PTR [rax]
  23d215:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425d21c <_end+0x315365c>
  23d21b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23d21e:	17                   	(bad)  
  23d21f:	00 02                	add    BYTE PTR [rdx],al
  23d221:	04 01                	add    al,0x1
  23d223:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23d229:	01 08                	add    DWORD PTR [rax],ecx
  23d22b:	82                   	(bad)  
  23d22c:	05 01 9f 05 0d       	add    eax,0xd059f01
  23d231:	2d 05 06 22 05       	sub    eax,0x5220605
  23d236:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d239:	1f                   	(bad)  
  23d23a:	00 02                	add    BYTE PTR [rdx],al
  23d23c:	04 01                	add    al,0x1
  23d23e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  23d244:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d247:	04 4b                	add    al,0x4b
  23d249:	05 01 66 05 11       	add    eax,0x11056601
  23d24e:	00 02                	add    BYTE PTR [rdx],al
  23d250:	04 01                	add    al,0x1
  23d252:	82                   	(bad)  
  23d253:	05 34 00 02 04       	add    eax,0x4020034
  23d258:	01 08                	add    DWORD PTR [rax],ecx
  23d25a:	82                   	(bad)  
  23d25b:	05 31 00 02 04       	add    eax,0x4020031
  23d260:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d263:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d265:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d268:	82                   	(bad)  
  23d269:	05 22 00 02 04       	add    eax,0x4020022
  23d26e:	02 34 05 17 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020017]
  23d275:	02 02                	add    al,BYTE PTR [rdx]
  23d277:	2d 12 05 0c 00       	sub    eax,0xc0512
  23d27c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d27f:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  23d285:	02 08                	add    cl,BYTE PTR [rax]
  23d287:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425d28e <_end+0x31536ce>
  23d28d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23d290:	17                   	(bad)  
  23d291:	00 02                	add    BYTE PTR [rdx],al
  23d293:	04 01                	add    al,0x1
  23d295:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23d29b:	01 08                	add    DWORD PTR [rax],ecx
  23d29d:	82                   	(bad)  
  23d29e:	05 01 9f 05 0d       	add    eax,0xd059f01
  23d2a3:	2d 05 06 22 05       	sub    eax,0x5220605
  23d2a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d2ab:	1f                   	(bad)  
  23d2ac:	00 02                	add    BYTE PTR [rdx],al
  23d2ae:	04 01                	add    al,0x1
  23d2b0:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  23d2b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d2b9:	04 4b                	add    al,0x4b
  23d2bb:	05 01 66 05 11       	add    eax,0x11056601
  23d2c0:	00 02                	add    BYTE PTR [rdx],al
  23d2c2:	04 01                	add    al,0x1
  23d2c4:	82                   	(bad)  
  23d2c5:	05 34 00 02 04       	add    eax,0x4020034
  23d2ca:	01 08                	add    DWORD PTR [rax],ecx
  23d2cc:	82                   	(bad)  
  23d2cd:	05 31 00 02 04       	add    eax,0x4020031
  23d2d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d2d5:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d2d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d2da:	82                   	(bad)  
  23d2db:	05 22 00 02 04       	add    eax,0x4020022
  23d2e0:	02 34 05 17 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020017]
  23d2e7:	02 02                	add    al,BYTE PTR [rdx]
  23d2e9:	2d 12 05 0c 00       	sub    eax,0xc0512
  23d2ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d2f1:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  23d2f7:	02 08                	add    cl,BYTE PTR [rax]
  23d2f9:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425d300 <_end+0x3153740>
  23d2ff:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23d302:	17                   	(bad)  
  23d303:	00 02                	add    BYTE PTR [rdx],al
  23d305:	04 01                	add    al,0x1
  23d307:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23d30d:	01 08                	add    DWORD PTR [rax],ecx
  23d30f:	82                   	(bad)  
  23d310:	05 01 9f 05 0d       	add    eax,0xd059f01
  23d315:	2d 05 06 22 05       	sub    eax,0x5220605
  23d31a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d31d:	1f                   	(bad)  
  23d31e:	00 02                	add    BYTE PTR [rdx],al
  23d320:	04 01                	add    al,0x1
  23d322:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  23d328:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d32b:	04 4b                	add    al,0x4b
  23d32d:	05 01 66 05 11       	add    eax,0x11056601
  23d332:	00 02                	add    BYTE PTR [rdx],al
  23d334:	04 01                	add    al,0x1
  23d336:	82                   	(bad)  
  23d337:	05 34 00 02 04       	add    eax,0x4020034
  23d33c:	01 08                	add    DWORD PTR [rax],ecx
  23d33e:	82                   	(bad)  
  23d33f:	05 31 00 02 04       	add    eax,0x4020031
  23d344:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d347:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d349:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d34c:	82                   	(bad)  
  23d34d:	05 22 00 02 04       	add    eax,0x4020022
  23d352:	02 34 05 17 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020017]
  23d359:	02 02                	add    al,BYTE PTR [rdx]
  23d35b:	2d 12 05 0c 00       	sub    eax,0xc0512
  23d360:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d363:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  23d369:	02 08                	add    cl,BYTE PTR [rax]
  23d36b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425d372 <_end+0x31537b2>
  23d371:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23d374:	17                   	(bad)  
  23d375:	00 02                	add    BYTE PTR [rdx],al
  23d377:	04 01                	add    al,0x1
  23d379:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23d37f:	01 08                	add    DWORD PTR [rax],ecx
  23d381:	82                   	(bad)  
  23d382:	05 01 9f 05 0d       	add    eax,0xd059f01
  23d387:	2d 05 06 22 05       	sub    eax,0x5220605
  23d38c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d38f:	1f                   	(bad)  
  23d390:	00 02                	add    BYTE PTR [rdx],al
  23d392:	04 01                	add    al,0x1
  23d394:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  23d39a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d39d:	04 83                	add    al,0x83
  23d39f:	05 01 66 05 11       	add    eax,0x11056601
  23d3a4:	00 02                	add    BYTE PTR [rdx],al
  23d3a6:	04 01                	add    al,0x1
  23d3a8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23d3ae:	01 08                	add    DWORD PTR [rax],ecx
  23d3b0:	82                   	(bad)  
  23d3b1:	05 31 00 02 04       	add    eax,0x4020031
  23d3b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d3b9:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d3bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d3be:	4a 05 06 03 40 2e    	rex.WX add rax,0x2e400306
  23d3c4:	03 0b                	add    ecx,DWORD PTR [rbx]
  23d3c6:	3c 03                	cmp    al,0x3
  23d3c8:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
  23d3cb:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
  23d3ce:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
  23d3d1:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
  23d3d4:	0b 3c 05 04 27 05 01 	or     edi,DWORD PTR [rax*1+0x1052704]
  23d3db:	66 05 11 00          	add    ax,0x11
  23d3df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23d3e2:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23d3e8:	01 08                	add    DWORD PTR [rax],ecx
  23d3ea:	82                   	(bad)  
  23d3eb:	05 01 bb 05 08       	add    eax,0x805bb01
  23d3f0:	21 05 01 66 05 27    	and    DWORD PTR [rip+0x27056601],eax        # 272939f7 <_end+0x26189e37>
  23d3f6:	00 02                	add    BYTE PTR [rdx],al
  23d3f8:	04 01                	add    al,0x1
  23d3fa:	58                   	pop    rax
  23d3fb:	05 25 00 02 04       	add    eax,0x4020025
  23d400:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d403:	04 4b                	add    al,0x4b
  23d405:	05 01 66 05 11       	add    eax,0x11056601
  23d40a:	00 02                	add    BYTE PTR [rdx],al
  23d40c:	04 01                	add    al,0x1
  23d40e:	82                   	(bad)  
  23d40f:	05 34 00 02 04       	add    eax,0x4020034
  23d414:	01 08                	add    DWORD PTR [rax],ecx
  23d416:	82                   	(bad)  
  23d417:	05 31 00 02 04       	add    eax,0x4020031
  23d41c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d41f:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d421:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d424:	82                   	(bad)  
  23d425:	05 61 00 02 04       	add    eax,0x4020061
  23d42a:	02 34 05 65 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020065]
  23d431:	02 74 05 64          	add    dh,BYTE PTR [rbp+rax*1+0x64]
  23d435:	00 02                	add    BYTE PTR [rdx],al
  23d437:	04 02                	add    al,0x2
  23d439:	66 05 08 00          	add    ax,0x8
  23d43d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d440:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
  23d446:	02 02                	add    al,BYTE PTR [rdx]
  23d448:	23 13                	and    edx,DWORD PTR [rbx]
  23d44a:	05 04 00 02 04       	add    eax,0x4020004
  23d44f:	02 08                	add    cl,BYTE PTR [rax]
  23d451:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425d458 <_end+0x3153898>
  23d457:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23d45a:	17                   	(bad)  
  23d45b:	00 02                	add    BYTE PTR [rdx],al
  23d45d:	04 01                	add    al,0x1
  23d45f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23d465:	01 08                	add    DWORD PTR [rax],ecx
  23d467:	82                   	(bad)  
  23d468:	05 01 9f 05 0d       	add    eax,0xd059f01
  23d46d:	2d 05 30 22 05       	sub    eax,0x5223005
  23d472:	4e ba 05 11 82 05 56 	rex.WRX movabs rdx,0x52e085605821105
  23d479:	08 2e 05 
  23d47c:	58                   	pop    rax
  23d47d:	00 02                	add    BYTE PTR [rdx],al
  23d47f:	04 02                	add    al,0x2
  23d481:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  23d487:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  23d48a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23d48d:	06                   	(bad)  
  23d48e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23d491:	04 04                	add    al,0x4
  23d493:	74 05                	je     23d49a <__abi_tag-0x1c2f02>
  23d495:	01 00                	add    DWORD PTR [rax],eax
  23d497:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23d49a:	06                   	(bad)  
  23d49b:	58                   	pop    rax
  23d49c:	05 04 4b 05 01       	add    eax,0x1054b04
  23d4a1:	66 05 11 00          	add    ax,0x11
  23d4a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23d4a8:	82                   	(bad)  
  23d4a9:	05 34 00 02 04       	add    eax,0x4020034
  23d4ae:	01 08                	add    DWORD PTR [rax],ecx
  23d4b0:	82                   	(bad)  
  23d4b1:	05 31 00 02 04       	add    eax,0x4020031
  23d4b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d4b9:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d4bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d4be:	82                   	(bad)  
  23d4bf:	05 42 00 02 04       	add    eax,0x4020042
  23d4c4:	02 34 05 08 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020008]
  23d4cb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23d4ce:	0c 00                	or     al,0x0
  23d4d0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d4d3:	02 23                	add    ah,BYTE PTR [rbx]
  23d4d5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425d4df <_end+0x315391f>
  23d4db:	02 08                	add    cl,BYTE PTR [rax]
  23d4dd:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425d4e4 <_end+0x3153924>
  23d4e3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23d4e6:	17                   	(bad)  
  23d4e7:	00 02                	add    BYTE PTR [rdx],al
  23d4e9:	04 01                	add    al,0x1
  23d4eb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23d4f1:	01 08                	add    DWORD PTR [rax],ecx
  23d4f3:	82                   	(bad)  
  23d4f4:	05 01 9f 05 06       	add    eax,0x6059f01
  23d4f9:	03 66 2e             	add    esp,DWORD PTR [rsi+0x2e]
  23d4fc:	05 0d 03 19 3c       	add    eax,0x3c19030d
  23d501:	05 04 22 05 01       	add    eax,0x1052204
  23d506:	66 05 11 00          	add    ax,0x11
  23d50a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23d50d:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23d513:	01 08                	add    DWORD PTR [rax],ecx
  23d515:	82                   	(bad)  
  23d516:	05 18 00 02 04       	add    eax,0x4020018
  23d51b:	02 a0 05 04 00 02    	add    ah,BYTE PTR [rax+0x2000405]
  23d521:	04 02                	add    al,0x2
  23d523:	9f                   	lahf   
  23d524:	05 01 00 02 04       	add    eax,0x4020001
  23d529:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23d52c:	17                   	(bad)  
  23d52d:	00 02                	add    BYTE PTR [rdx],al
  23d52f:	04 01                	add    al,0x1
  23d531:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23d537:	01 08                	add    DWORD PTR [rax],ecx
  23d539:	82                   	(bad)  
  23d53a:	05 0d ba 05 18       	add    eax,0x1805ba0d
  23d53f:	00 02                	add    BYTE PTR [rdx],al
  23d541:	04 02                	add    al,0x2
  23d543:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425d54d <_end+0x315398d>
  23d549:	02 c9                	add    cl,cl
  23d54b:	05 01 00 02 04       	add    eax,0x4020001
  23d550:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23d553:	17                   	(bad)  
  23d554:	00 02                	add    BYTE PTR [rdx],al
  23d556:	04 01                	add    al,0x1
  23d558:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23d55e:	01 08                	add    DWORD PTR [rax],ecx
  23d560:	82                   	(bad)  
  23d561:	05 01 9f 05 0d       	add    eax,0xd059f01
  23d566:	2d 05 12 22 05       	sub    eax,0x5221205
  23d56b:	31 ad 05 17 74 05    	xor    DWORD PTR [rbp+0x5741705],ebp
  23d571:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  23d574:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  23d57a:	04 01                	add    al,0x1
  23d57c:	74 05                	je     23d583 <__abi_tag-0x1c2e19>
  23d57e:	54                   	push   rsp
  23d57f:	00 02                	add    BYTE PTR [rdx],al
  23d581:	04 02                	add    al,0x2
  23d583:	90                   	nop
  23d584:	05 05 75 05 01       	add    eax,0x1057505
  23d589:	66 05 06 4b          	add    ax,0x4b06
  23d58d:	05 17 24 05 0c       	add    eax,0xc052417
  23d592:	e5 05                	in     eax,0x5
  23d594:	01 08                	add    DWORD PTR [rax],ecx
  23d596:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
  23d59c:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  23d59f:	14 05                	adc    al,0x5
  23d5a1:	15 03 74 2e 05       	adc    eax,0x52e7403
  23d5a6:	04 03                	add    al,0x3
  23d5a8:	0d 20 05 01 66       	or     eax,0x66010520
  23d5ad:	05 11 00 02 04       	add    eax,0x4020011
  23d5b2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23d5b5:	34 00                	xor    al,0x0
  23d5b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23d5ba:	08 82 05 31 00 02    	or     BYTE PTR [rdx+0x2003105],al
  23d5c0:	04 01                	add    al,0x1
  23d5c2:	66 05 3b 00          	add    ax,0x3b
  23d5c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d5c9:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  23d5cf:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23d5d2:	1f                   	(bad)  
  23d5d3:	00 02                	add    BYTE PTR [rdx],al
  23d5d5:	04 02                	add    al,0x2
  23d5d7:	66 05 17 00          	add    ax,0x17
  23d5db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d5de:	f2 05 0c 00 02 04    	repnz add eax,0x402000c
  23d5e4:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  23d5ea:	04 02                	add    al,0x2
  23d5ec:	08 21                	or     BYTE PTR [rcx],ah
  23d5ee:	05 01 00 02 04       	add    eax,0x4020001
  23d5f3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23d5f6:	17                   	(bad)  
  23d5f7:	00 02                	add    BYTE PTR [rdx],al
  23d5f9:	04 01                	add    al,0x1
  23d5fb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23d601:	01 08                	add    DWORD PTR [rax],ecx
  23d603:	82                   	(bad)  
  23d604:	05 01 9f 05 0d       	add    eax,0xd059f01
  23d609:	2d 05 08 22 05       	sub    eax,0x5220805
  23d60e:	01 90 05 28 00 02    	add    DWORD PTR [rax+0x2002805],edx
  23d614:	04 01                	add    al,0x1
  23d616:	58                   	pop    rax
  23d617:	05 26 00 02 04       	add    eax,0x4020026
  23d61c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d61f:	04 83                	add    al,0x83
  23d621:	05 01 66 05 11       	add    eax,0x11056601
  23d626:	00 02                	add    BYTE PTR [rdx],al
  23d628:	04 01                	add    al,0x1
  23d62a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23d630:	01 08                	add    DWORD PTR [rax],ecx
  23d632:	82                   	(bad)  
  23d633:	05 31 00 02 04       	add    eax,0x4020031
  23d638:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d63b:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d63d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d640:	4a 05 01 2f 05 23    	rex.WX add rax,0x23052f01
  23d646:	21 05 39 66 05 21    	and    DWORD PTR [rip+0x21056639],eax        # 21293c85 <_end+0x2018a0c5>
  23d64c:	90                   	nop
  23d64d:	05 5d 4a 05 60       	add    eax,0x60054a5d
  23d652:	74 05                	je     23d659 <__abi_tag-0x1c2d43>
  23d654:	42 90                	rex.X xchg eax,eax
  23d656:	05 40 2e 05 6c       	add    eax,0x6c052e40
  23d65b:	4a 05 82 01 66 05    	rex.WX add rax,0x5660182
  23d661:	6a 90                	push   0xffffffffffffff90
  23d663:	05 8f 01 4a 05       	add    eax,0x54a018f
  23d668:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  23d669:	01 90 05 8d 01 82    	add    DWORD PTR [rax-0x7dfe72fb],edx
  23d66f:	05 b0 01 4a 05       	add    eax,0x54a01b0
  23d674:	ca 01 90             	retf   0x9001
  23d677:	05 e0 01 66 05       	add    eax,0x56601e0
  23d67c:	c7 01 3c 05 ae 01    	mov    DWORD PTR [rcx],0x1ae053c
  23d682:	82                   	(bad)  
  23d683:	05 ac 01 2e 05       	add    eax,0x52e01ac
  23d688:	ed                   	in     eax,dx
  23d689:	01 2e                	add    DWORD PTR [rsi],ebp
  23d68b:	05 84 02 66 05       	add    eax,0x5660284
  23d690:	eb 01                	jmp    23d693 <__abi_tag-0x1c2d09>
  23d692:	82                   	(bad)  
  23d693:	05 8e 02 58 05       	add    eax,0x558028e
  23d698:	a8 02                	test   al,0x2
  23d69a:	66 05 be 02          	add    ax,0x2be
  23d69e:	66 05 a5 02          	add    ax,0x2a5
  23d6a2:	3c 05                	cmp    al,0x5
  23d6a4:	8c 02                	mov    WORD PTR [rdx],es
  23d6a6:	82                   	(bad)  
  23d6a7:	05 8a 02 2e 05       	add    eax,0x52e028a
  23d6ac:	e8 01 3c 05 88       	call   ffffffff882912b2 <_end+0xffffffff871876f2>
  23d6b1:	01 2e                	add    DWORD PTR [rsi],ebp
  23d6b3:	05 11 2e 05 cb       	add    eax,0xcb052e11
  23d6b8:	02 08                	add    cl,BYTE PTR [rax]
  23d6ba:	2e 05 cd 02 00 02    	cs add eax,0x20002cd
  23d6c0:	04 02                	add    al,0x2
  23d6c2:	4a 05 cb 02 00 02    	rex.WX add rax,0x20002cb
  23d6c8:	04 02                	add    al,0x2
  23d6ca:	66 00 02             	data16 add BYTE PTR [rdx],al
  23d6cd:	04 03                	add    al,0x3
  23d6cf:	06                   	(bad)  
  23d6d0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23d6d3:	04 04                	add    al,0x4
  23d6d5:	74 05                	je     23d6dc <__abi_tag-0x1c2cc0>
  23d6d7:	01 00                	add    DWORD PTR [rax],eax
  23d6d9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23d6dc:	06                   	(bad)  
  23d6dd:	58                   	pop    rax
  23d6de:	05 04 83 05 01       	add    eax,0x1058304
  23d6e3:	66 05 11 00          	add    ax,0x11
  23d6e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23d6ea:	82                   	(bad)  
  23d6eb:	05 34 00 02 04       	add    eax,0x4020034
  23d6f0:	01 08                	add    DWORD PTR [rax],ecx
  23d6f2:	82                   	(bad)  
  23d6f3:	05 31 00 02 04       	add    eax,0x4020031
  23d6f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d6fb:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d6fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d700:	82                   	(bad)  
  23d701:	05 01 03 09 58       	add    eax,0x58090301
  23d706:	05 08 21 05 01       	add    eax,0x1052108
  23d70b:	90                   	nop
  23d70c:	05 28 00 02 04       	add    eax,0x4020028
  23d711:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  23d714:	26 00 02             	es add BYTE PTR [rdx],al
  23d717:	04 01                	add    al,0x1
  23d719:	66 05 04 83          	add    ax,0x8304
  23d71d:	05 01 66 05 11       	add    eax,0x11056601
  23d722:	00 02                	add    BYTE PTR [rdx],al
  23d724:	04 01                	add    al,0x1
  23d726:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23d72c:	01 08                	add    DWORD PTR [rax],ecx
  23d72e:	82                   	(bad)  
  23d72f:	05 31 00 02 04       	add    eax,0x4020031
  23d734:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d737:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d739:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d73c:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  23d742:	21 05 01 90 05 28    	and    DWORD PTR [rip+0x28059001],eax        # 28296749 <_end+0x2718cb89>
  23d748:	00 02                	add    BYTE PTR [rdx],al
  23d74a:	04 01                	add    al,0x1
  23d74c:	58                   	pop    rax
  23d74d:	05 26 00 02 04       	add    eax,0x4020026
  23d752:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d755:	04 4b                	add    al,0x4b
  23d757:	05 01 66 05 11       	add    eax,0x11056601
  23d75c:	00 02                	add    BYTE PTR [rdx],al
  23d75e:	04 01                	add    al,0x1
  23d760:	82                   	(bad)  
  23d761:	05 34 00 02 04       	add    eax,0x4020034
  23d766:	01 08                	add    DWORD PTR [rax],ecx
  23d768:	82                   	(bad)  
  23d769:	05 31 00 02 04       	add    eax,0x4020031
  23d76e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d771:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d773:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d776:	82                   	(bad)  
  23d777:	05 18 00 02 04       	add    eax,0x4020018
  23d77c:	02 34 05 04 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020004]
  23d783:	02 c9                	add    cl,cl
  23d785:	05 01 00 02 04       	add    eax,0x4020001
  23d78a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23d78d:	17                   	(bad)  
  23d78e:	00 02                	add    BYTE PTR [rdx],al
  23d790:	04 01                	add    al,0x1
  23d792:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23d798:	01 08                	add    DWORD PTR [rax],ecx
  23d79a:	82                   	(bad)  
  23d79b:	05 06 a0 05 0d       	add    eax,0xd05a006
  23d7a0:	56                   	push   rsi
  23d7a1:	05 06 22 05 01       	add    eax,0x1052206
  23d7a6:	5b                   	pop    rbx
  23d7a7:	05 08 21 05 01       	add    eax,0x1052108
  23d7ac:	90                   	nop
  23d7ad:	05 28 00 02 04       	add    eax,0x4020028
  23d7b2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  23d7b5:	26 00 02             	es add BYTE PTR [rdx],al
