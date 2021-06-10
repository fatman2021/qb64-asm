   2256a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17078b71 <_end+0x15f6efb1>
   22570:	00 02                	add    BYTE PTR [rdx],al
   22572:	04 01                	add    al,0x1
   22574:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2257a:	01 08                	add    DWORD PTR [rax],ecx
   2257c:	3c 05                	cmp    al,0x5
   2257e:	01 f4                	add    esp,esi
   22580:	05 0d 3a 05 15       	add    eax,0x15053a0d
   22585:	23 05 18 58 05 1a    	and    eax,DWORD PTR [rip+0x1a055818]        # 1a077da3 <_end+0x18f6e1e3>
   2258b:	00 02                	add    BYTE PTR [rdx],al
   2258d:	04 02                	add    al,0x2
   2258f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   22595:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   22598:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2259b:	06                   	(bad)  
   2259c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2259f:	04 04                	add    al,0x4
   225a1:	74 05                	je     225a8 <__abi_tag-0x3dddf4>
   225a3:	01 00                	add    DWORD PTR [rax],eax
   225a5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   225a8:	06                   	(bad)  
   225a9:	58                   	pop    rax
   225aa:	05 04 83 05 01       	add    eax,0x1058304
   225af:	66 05 11 00          	add    ax,0x11
   225b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   225b6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   225bc:	01 08                	add    DWORD PTR [rax],ecx
   225be:	3c 05                	cmp    al,0x5
   225c0:	18 00                	sbb    BYTE PTR [rax],al
   225c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   225c5:	66 05 22 00          	add    ax,0x22
   225c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   225cc:	4a 05 5b 30 05 4b    	rex.WX add rax,0x4b05305b
   225d2:	58                   	pop    rax
   225d3:	05 08 66 05 0c       	add    eax,0xc056608
   225d8:	02 39                	add    bh,BYTE PTR [rcx]
   225da:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5232de4 <_end+0x4129224>
   225e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   225e3:	17                   	(bad)  
   225e4:	00 02                	add    BYTE PTR [rdx],al
   225e6:	04 01                	add    al,0x1
   225e8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   225ee:	01 08                	add    DWORD PTR [rax],ecx
   225f0:	3c 05                	cmp    al,0x5
   225f2:	01 bc 05 0d 3a 05 19 	add    DWORD PTR [rbp+rax*1+0x19053a0d],edi
   225f9:	23 05 1c 58 05 1e    	and    eax,DWORD PTR [rip+0x1e05581c]        # 1e077e1b <_end+0x1cf6e25b>
   225ff:	00 02                	add    BYTE PTR [rdx],al
   22601:	04 02                	add    al,0x2
   22603:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   22609:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   2260c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2260f:	06                   	(bad)  
   22610:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   22613:	04 04                	add    al,0x4
   22615:	74 05                	je     2261c <__abi_tag-0x3ddd80>
   22617:	01 00                	add    DWORD PTR [rax],eax
   22619:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   2261c:	06                   	(bad)  
   2261d:	58                   	pop    rax
   2261e:	05 04 83 05 01       	add    eax,0x1058304
   22623:	66 05 11 00          	add    ax,0x11
   22627:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2262a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   22630:	01 08                	add    DWORD PTR [rax],ecx
   22632:	3c 05                	cmp    al,0x5
   22634:	18 00                	sbb    BYTE PTR [rax],al
   22636:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22639:	66 05 22 00          	add    ax,0x22
   2263d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   22640:	4a 05 be 01 30 05    	rex.WX add rax,0x53001be
   22646:	aa                   	stos   BYTE PTR es:[rdi],al
   22647:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   2264a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   2264d:	0c 02                	or     al,0x2
   2264f:	90                   	nop
   22650:	01 13                	add    DWORD PTR [rbx],edx
   22652:	05 04 08 21 05       	add    eax,0x5210804
   22657:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2265a:	17                   	(bad)  
   2265b:	00 02                	add    BYTE PTR [rdx],al
   2265d:	04 01                	add    al,0x1
   2265f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22665:	01 08                	add    DWORD PTR [rax],ecx
   22667:	3c 05                	cmp    al,0x5
   22669:	0d f2 05 08 23       	or     eax,0x230805f2
   2266e:	05 0c 02 3e 13       	add    eax,0x133e020c
   22673:	05 04 08 21 05       	add    eax,0x5210804
   22678:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2267b:	17                   	(bad)  
   2267c:	00 02                	add    BYTE PTR [rdx],al
   2267e:	04 01                	add    al,0x1
   22680:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22686:	01 08                	add    DWORD PTR [rax],ecx
   22688:	3c 05                	cmp    al,0x5
   2268a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   22690:	08 22                	or     BYTE PTR [rdx],ah
   22692:	05 01 90 05 20       	add    eax,0x20059001
   22697:	00 02                	add    BYTE PTR [rdx],al
   22699:	04 01                	add    al,0x1
   2269b:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   226a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   226a4:	04 83                	add    al,0x83
   226a6:	05 01 66 05 11       	add    eax,0x11056601
   226ab:	00 02                	add    BYTE PTR [rdx],al
   226ad:	04 01                	add    al,0x1
   226af:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   226b5:	01 08                	add    DWORD PTR [rax],ecx
   226b7:	3c 05                	cmp    al,0x5
   226b9:	18 00                	sbb    BYTE PTR [rax],al
   226bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   226be:	66 05 22 00          	add    ax,0x22
   226c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   226c5:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   226cb:	02 2e                	add    ch,BYTE PTR [rsi]
   226cd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5232ed7 <_end+0x4129317>
   226d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   226d6:	17                   	(bad)  
   226d7:	00 02                	add    BYTE PTR [rdx],al
   226d9:	04 01                	add    al,0x1
   226db:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   226e1:	01 08                	add    DWORD PTR [rax],ecx
   226e3:	3c 05                	cmp    al,0x5
   226e5:	0d ba 05 08 24       	or     eax,0x240805ba
   226ea:	05 0c 02 4f 13       	add    eax,0x134f020c
   226ef:	05 04 08 21 05       	add    eax,0x5210804
   226f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   226f7:	17                   	(bad)  
   226f8:	00 02                	add    BYTE PTR [rdx],al
   226fa:	04 01                	add    al,0x1
   226fc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22702:	01 08                	add    DWORD PTR [rax],ecx
   22704:	3c 05                	cmp    al,0x5
   22706:	06                   	(bad)  
   22707:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6077d1a <_end+0x4f6e15a>
   2270d:	22 05 04 5b 05 01    	and    al,BYTE PTR [rip+0x1055b04]        # 1078217 <cmem_dynamic_free_list+0x481b7>
   22713:	66 05 11 00          	add    ax,0x11
   22717:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2271a:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   22720:	01 08                	add    DWORD PTR [rax],ecx
   22722:	3c 05                	cmp    al,0x5
   22724:	01 bb 05 0b 21 05    	add    DWORD PTR [rbx+0x5210b05],edi
   2272a:	25 9e 05 09 82       	and    eax,0x8209059e
   2272f:	05 30 4a 05 43       	add    eax,0x43054a30
   22734:	90                   	nop
   22735:	05 2e 82 05 2c       	add    eax,0x2c05822e
   2273a:	2e 05 50 2e 05 4e    	cs add eax,0x4e052e50
   22740:	c8 05 4c 2e          	enter  0x4c05,0x2e
   22744:	05 01 2e 05 66       	add    eax,0x66052e01
   22749:	00 02                	add    BYTE PTR [rdx],al
   2274b:	04 01                	add    al,0x1
   2274d:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
   22753:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   22756:	04 83                	add    al,0x83
   22758:	05 01 66 05 11       	add    eax,0x11056601
   2275d:	00 02                	add    BYTE PTR [rdx],al
   2275f:	04 01                	add    al,0x1
   22761:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   22767:	01 08                	add    DWORD PTR [rax],ecx
   22769:	3c 05                	cmp    al,0x5
   2276b:	18 00                	sbb    BYTE PTR [rax],al
   2276d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22770:	66 05 22 00          	add    ax,0x22
   22774:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   22777:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   2277d:	03 30                	add    esi,DWORD PTR [rax]
   2277f:	05 1b 00 02 04       	add    eax,0x402001b
   22784:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   22788:	00 02                	add    BYTE PTR [rdx],al
   2278a:	04 03                	add    al,0x3
   2278c:	3d 05 01 00 02       	cmp    eax,0x2000105
   22791:	04 03                	add    al,0x3
   22793:	66 05 17 00          	add    ax,0x17
   22797:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2279a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   227a0:	01 08                	add    DWORD PTR [rax],ecx
   227a2:	3c 05                	cmp    al,0x5
   227a4:	0d ba 22 05 08       	or     eax,0x80522ba
   227a9:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   227ac:	05 02 3b 13 05       	add    eax,0x5133b02
   227b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   227b4:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   227b7:	0a e5                	or     ah,ch
   227b9:	08 3d 05 15 08 55    	or     BYTE PTR [rip+0x55081505],bh        # 550a3cc4 <_end+0x53f9a104>
   227bf:	05 09 25 05 0c       	add    eax,0xc052509
   227c4:	e5 05                	in     eax,0x5
   227c6:	04 08                	add    al,0x8
   227c8:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17078dcf <_end+0x15f6f20f>
   227ce:	00 02                	add    BYTE PTR [rdx],al
   227d0:	04 01                	add    al,0x1
   227d2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   227d8:	01 08                	add    DWORD PTR [rax],ecx
   227da:	3c 05                	cmp    al,0x5
   227dc:	01 d8                	add    eax,ebx
   227de:	05 0d 3a 05 11       	add    eax,0x11053a0d
   227e3:	23 05 56 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0256]        # 123c2a3f <_end+0x112b8e7f>
   227e9:	05 58 00 02 04       	add    eax,0x4020058
   227ee:	05 4a 05 56 00       	add    eax,0x56054a
   227f3:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   227fa:	06                   	(bad)  
   227fb:	06                   	(bad)  
   227fc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   227ff:	04 07                	add    al,0x7
   22801:	74 05                	je     22808 <__abi_tag-0x3ddb94>
   22803:	01 00                	add    DWORD PTR [rax],eax
   22805:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   22808:	06                   	(bad)  
   22809:	58                   	pop    rax
   2280a:	05 04 83 05 01       	add    eax,0x1058304
   2280f:	66 05 11 00          	add    ax,0x11
   22813:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22816:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2281c:	01 08                	add    DWORD PTR [rax],ecx
   2281e:	3c 05                	cmp    al,0x5
   22820:	18 00                	sbb    BYTE PTR [rax],al
   22822:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22825:	66 05 22 00          	add    ax,0x22
   22829:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2282c:	4a 05 0a 5a 05 1b    	rex.WX add rax,0x1b055a0a
   22832:	08 f3                	or     bl,dh
   22834:	05 1d 9f 05 0a       	add    eax,0xa059f1d
   22839:	d7                   	xlat   BYTE PTR ds:[rbx]
   2283a:	05 05 e5 05 01       	add    eax,0x105e505
   2283f:	74 05                	je     22846 <__abi_tag-0x3ddb56>
   22841:	16                   	(bad)  
   22842:	00 02                	add    BYTE PTR [rdx],al
   22844:	04 01                	add    al,0x1
   22846:	4a 05 0c 59 05 04    	rex.WX add rax,0x405590c
   2284c:	08 21                	or     BYTE PTR [rcx],ah
   2284e:	05 01 66 05 17       	add    eax,0x17056601
   22853:	00 02                	add    BYTE PTR [rdx],al
   22855:	04 01                	add    al,0x1
   22857:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2285d:	01 08                	add    DWORD PTR [rax],ecx
   2285f:	3c 05                	cmp    al,0x5
   22861:	08 f5                	or     ch,dh
   22863:	05 0c 08 83 05       	add    eax,0x583080c
   22868:	04 08                	add    al,0x8
   2286a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17078e71 <_end+0x15f6f2b1>
   22870:	00 02                	add    BYTE PTR [rdx],al
   22872:	04 01                	add    al,0x1
   22874:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2287a:	01 08                	add    DWORD PTR [rax],ecx
   2287c:	3c 05                	cmp    al,0x5
   2287e:	0d b5 41 05 08       	or     eax,0x80541b5
   22883:	23 05 0c 02 2c 13    	and    eax,DWORD PTR [rip+0x132c020c]        # 132e2a95 <_end+0x121d8ed5>
   22889:	05 04 08 21 05       	add    eax,0x5210804
   2288e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   22891:	17                   	(bad)  
   22892:	00 02                	add    BYTE PTR [rdx],al
   22894:	04 01                	add    al,0x1
   22896:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2289c:	01 08                	add    DWORD PTR [rax],ecx
   2289e:	3c 05                	cmp    al,0x5
   228a0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   228a6:	36 22 05 42 e4 05 11 	ss and al,BYTE PTR [rip+0x1105e442]        # 11080cef <_end+0xff7712f>
   228ad:	82                   	(bad)  
   228ae:	05 4a 08 2e 05       	add    eax,0x52e084a
   228b3:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   228b6:	04 04                	add    al,0x4
   228b8:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
   228be:	04 66                	add    al,0x66
   228c0:	00 02                	add    BYTE PTR [rdx],al
   228c2:	04 05                	add    al,0x5
   228c4:	06                   	(bad)  
   228c5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   228c8:	04 06                	add    al,0x6
   228ca:	74 05                	je     228d1 <__abi_tag-0x3ddacb>
   228cc:	01 00                	add    DWORD PTR [rax],eax
   228ce:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   228d1:	06                   	(bad)  
   228d2:	58                   	pop    rax
   228d3:	05 04 83 05 01       	add    eax,0x1058304
   228d8:	66 05 11 00          	add    ax,0x11
   228dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   228df:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   228e5:	01 08                	add    DWORD PTR [rax],ecx
   228e7:	3c 05                	cmp    al,0x5
   228e9:	18 00                	sbb    BYTE PTR [rax],al
   228eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   228ee:	66 05 22 00          	add    ax,0x22
   228f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   228f5:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   228fb:	02 3e                	add    bh,BYTE PTR [rsi]
   228fd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5233107 <_end+0x4129547>
   22903:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   22906:	17                   	(bad)  
   22907:	00 02                	add    BYTE PTR [rdx],al
   22909:	04 01                	add    al,0x1
   2290b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22911:	01 08                	add    DWORD PTR [rax],ecx
   22913:	3c 05                	cmp    al,0x5
   22915:	0d ba 05 08 23       	or     eax,0x230805ba
   2291a:	05 0c 08 83 05       	add    eax,0x583080c
   2291f:	04 08                	add    al,0x8
   22921:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17078f28 <_end+0x15f6f368>
   22927:	00 02                	add    BYTE PTR [rdx],al
   22929:	04 01                	add    al,0x1
   2292b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22931:	01 08                	add    DWORD PTR [rax],ecx
   22933:	3c 05                	cmp    al,0x5
   22935:	0d ba 05 08 22       	or     eax,0x220805ba
   2293a:	05 0c 08 83 05       	add    eax,0x583080c
   2293f:	04 08                	add    al,0x8
   22941:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17078f48 <_end+0x15f6f388>
   22947:	00 02                	add    BYTE PTR [rdx],al
   22949:	04 01                	add    al,0x1
   2294b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22951:	01 08                	add    DWORD PTR [rax],ecx
   22953:	3c 05                	cmp    al,0x5
   22955:	0d ba 05 08 22       	or     eax,0x220805ba
   2295a:	05 0c 02 24 13       	add    eax,0x1324020c
   2295f:	05 04 08 21 05       	add    eax,0x5210804
   22964:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   22967:	17                   	(bad)  
   22968:	00 02                	add    BYTE PTR [rdx],al
   2296a:	04 01                	add    al,0x1
   2296c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22972:	01 08                	add    DWORD PTR [rax],ecx
   22974:	3c 05                	cmp    al,0x5
   22976:	0d ba 05 08 22       	or     eax,0x220805ba
   2297b:	05 0c 02 29 13       	add    eax,0x1329020c
   22980:	05 04 08 21 05       	add    eax,0x5210804
   22985:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   22988:	17                   	(bad)  
   22989:	00 02                	add    BYTE PTR [rdx],al
   2298b:	04 01                	add    al,0x1
   2298d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22993:	01 08                	add    DWORD PTR [rax],ecx
   22995:	3c 05                	cmp    al,0x5
   22997:	0d ba 05 08 22       	or     eax,0x220805ba
   2299c:	05 0c 08 91 05       	add    eax,0x591080c
   229a1:	04 08                	add    al,0x8
   229a3:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17078faa <_end+0x15f6f3ea>
   229a9:	00 02                	add    BYTE PTR [rdx],al
   229ab:	04 01                	add    al,0x1
   229ad:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   229b3:	01 08                	add    DWORD PTR [rax],ecx
   229b5:	3c 05                	cmp    al,0x5
   229b7:	0d ba 05 08 22       	or     eax,0x220805ba
   229bc:	05 0c 02 24 13       	add    eax,0x1324020c
   229c1:	05 04 08 21 05       	add    eax,0x5210804
   229c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   229c9:	17                   	(bad)  
   229ca:	00 02                	add    BYTE PTR [rdx],al
   229cc:	04 01                	add    al,0x1
   229ce:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   229d4:	01 08                	add    DWORD PTR [rax],ecx
   229d6:	3c 05                	cmp    al,0x5
   229d8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   229de:	11 22                	adc    DWORD PTR [rdx],esp
   229e0:	05 4a 08 82 05       	add    eax,0x582084a
   229e5:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   229e8:	04 03                	add    al,0x3
   229ea:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
   229f0:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   229f3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   229f6:	06                   	(bad)  
   229f7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   229fa:	04 05                	add    al,0x5
   229fc:	74 05                	je     22a03 <__abi_tag-0x3dd999>
   229fe:	01 00                	add    DWORD PTR [rax],eax
   22a00:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   22a03:	06                   	(bad)  
   22a04:	58                   	pop    rax
   22a05:	05 04 83 05 01       	add    eax,0x1058304
   22a0a:	66 05 11 00          	add    ax,0x11
   22a0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22a11:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   22a17:	01 08                	add    DWORD PTR [rax],ecx
   22a19:	3c 05                	cmp    al,0x5
   22a1b:	18 00                	sbb    BYTE PTR [rax],al
   22a1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22a20:	66 05 22 00          	add    ax,0x22
   22a24:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   22a27:	4a 05 01 2f 05 30    	rex.WX add rax,0x30052f01
   22a2d:	21 05 56 e4 05 11    	and    DWORD PTR [rip+0x1105e456],eax        # 11080e89 <_end+0xff772c9>
   22a33:	82                   	(bad)  
   22a34:	05 5e 08 2e 05       	add    eax,0x52e085e
   22a39:	60                   	(bad)  
   22a3a:	00 02                	add    BYTE PTR [rdx],al
   22a3c:	04 04                	add    al,0x4
   22a3e:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
   22a44:	04 66                	add    al,0x66
   22a46:	00 02                	add    BYTE PTR [rdx],al
   22a48:	04 05                	add    al,0x5
   22a4a:	06                   	(bad)  
   22a4b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   22a4e:	04 06                	add    al,0x6
   22a50:	74 05                	je     22a57 <__abi_tag-0x3dd945>
   22a52:	01 00                	add    DWORD PTR [rax],eax
   22a54:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   22a57:	06                   	(bad)  
   22a58:	58                   	pop    rax
   22a59:	05 04 83 05 01       	add    eax,0x1058304
   22a5e:	66 05 11 00          	add    ax,0x11
   22a62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22a65:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   22a6b:	01 08                	add    DWORD PTR [rax],ecx
   22a6d:	3c 05                	cmp    al,0x5
   22a6f:	18 00                	sbb    BYTE PTR [rax],al
   22a71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22a74:	66 05 22 00          	add    ax,0x22
   22a78:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   22a7b:	4a 05 0d 30 05 0a    	rex.WX add rax,0xa05300d
   22a81:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   22a84:	09 08                	or     DWORD PTR [rax],ecx
   22a86:	3e 05 0c e5 05 04    	ds add eax,0x405e50c
   22a8c:	08 21                	or     BYTE PTR [rcx],ah
   22a8e:	05 01 66 05 17       	add    eax,0x17056601
   22a93:	00 02                	add    BYTE PTR [rdx],al
   22a95:	04 01                	add    al,0x1
   22a97:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22a9d:	01 08                	add    DWORD PTR [rax],ecx
   22a9f:	3c 05                	cmp    al,0x5
   22aa1:	0d ba 22 05 08       	or     eax,0x80522ba
   22aa6:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   22aa9:	05 02 3b 13 05       	add    eax,0x5133b02
   22aae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   22ab1:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   22ab4:	0a e5                	or     ah,ch
   22ab6:	08 3d 05 15 08 55    	or     BYTE PTR [rip+0x55081505],bh        # 550a3fc1 <_end+0x53f9a401>
   22abc:	05 09 25 05 0c       	add    eax,0xc052509
   22ac1:	e5 05                	in     eax,0x5
   22ac3:	04 08                	add    al,0x8
   22ac5:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170790cc <_end+0x15f6f50c>
   22acb:	00 02                	add    BYTE PTR [rdx],al
   22acd:	04 01                	add    al,0x1
   22acf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22ad5:	01 08                	add    DWORD PTR [rax],ecx
   22ad7:	3c 05                	cmp    al,0x5
   22ad9:	01 d7                	add    edi,edx
   22adb:	05 0d 2d 05 06       	add    eax,0x6052d0d
   22ae0:	22 05 01 90 05 1c    	and    al,BYTE PTR [rip+0x1c059001]        # 1c07bae7 <_end+0x1af71f27>
   22ae6:	00 02                	add    BYTE PTR [rdx],al
   22ae8:	04 01                	add    al,0x1
   22aea:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   22af0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   22af3:	04 83                	add    al,0x83
   22af5:	05 01 66 05 11       	add    eax,0x11056601
   22afa:	00 02                	add    BYTE PTR [rdx],al
   22afc:	04 01                	add    al,0x1
   22afe:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   22b04:	01 08                	add    DWORD PTR [rax],ecx
   22b06:	3c 05                	cmp    al,0x5
   22b08:	18 00                	sbb    BYTE PTR [rax],al
   22b0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22b0d:	66 05 22 00          	add    ax,0x22
   22b11:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   22b14:	4a 05 04 30 05 01    	rex.WX add rax,0x1053004
   22b1a:	66 05 11 00          	add    ax,0x11
   22b1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22b21:	4a 05 0a 08 3d 05    	rex.WX add rax,0x53d080a
   22b27:	05 ad 05 01 66       	add    eax,0x660105ad
   22b2c:	05 19 00 02 04       	add    eax,0x4020019
   22b31:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   22b34:	0e                   	(bad)  
   22b35:	9f                   	lahf   
   22b36:	05 04 75 59 05       	add    eax,0x5597504
   22b3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   22b3e:	17                   	(bad)  
   22b3f:	00 02                	add    BYTE PTR [rdx],al
   22b41:	04 01                	add    al,0x1
   22b43:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22b49:	01 08                	add    DWORD PTR [rax],ecx
   22b4b:	3c 05                	cmp    al,0x5
   22b4d:	0d ba 05 04 23       	or     eax,0x230405ba
   22b52:	05 01 66 05 11       	add    eax,0x11056601
   22b57:	00 02                	add    BYTE PTR [rdx],al
   22b59:	04 01                	add    al,0x1
   22b5b:	4a 05 0a 08 3d 05    	rex.WX add rax,0x53d080a
   22b61:	08 ad 05 04 59 05    	or     BYTE PTR [rbp+0x5590405],ch
   22b67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   22b6a:	17                   	(bad)  
   22b6b:	00 02                	add    BYTE PTR [rdx],al
   22b6d:	04 01                	add    al,0x1
   22b6f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22b75:	01 08                	add    DWORD PTR [rax],ecx
   22b77:	3c 05                	cmp    al,0x5
   22b79:	0d ba 05 0a 23       	or     eax,0x230a05ba
   22b7e:	05 0c e5 05 04       	add    eax,0x405e50c
   22b83:	08 21                	or     BYTE PTR [rcx],ah
   22b85:	05 01 66 05 17       	add    eax,0x17056601
   22b8a:	00 02                	add    BYTE PTR [rdx],al
   22b8c:	04 01                	add    al,0x1
   22b8e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22b94:	01 08                	add    DWORD PTR [rax],ecx
   22b96:	3c 05                	cmp    al,0x5
   22b98:	0d ba 05 08 22       	or     eax,0x220805ba
   22b9d:	05 0c 08 91 05       	add    eax,0x591080c
   22ba2:	04 08                	add    al,0x8
   22ba4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170791ab <_end+0x15f6f5eb>
   22baa:	00 02                	add    BYTE PTR [rdx],al
   22bac:	04 01                	add    al,0x1
   22bae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22bb4:	01 08                	add    DWORD PTR [rax],ecx
   22bb6:	3c 05                	cmp    al,0x5
   22bb8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   22bbe:	11 22                	adc    DWORD PTR [rdx],esp
   22bc0:	05 74 02 37 12       	add    eax,0x12370274
   22bc5:	05 76 00 02 04       	add    eax,0x4020076
   22bca:	05 4a 05 74 00       	add    eax,0x74054a
   22bcf:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   22bd6:	06                   	(bad)  
   22bd7:	06                   	(bad)  
   22bd8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   22bdb:	04 07                	add    al,0x7
   22bdd:	74 05                	je     22be4 <__abi_tag-0x3dd7b8>
   22bdf:	01 00                	add    DWORD PTR [rax],eax
   22be1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   22be4:	06                   	(bad)  
   22be5:	58                   	pop    rax
   22be6:	05 04 83 05 01       	add    eax,0x1058304
   22beb:	66 05 11 00          	add    ax,0x11
   22bef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22bf2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   22bf8:	01 08                	add    DWORD PTR [rax],ecx
   22bfa:	3c 05                	cmp    al,0x5
   22bfc:	18 00                	sbb    BYTE PTR [rax],al
   22bfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22c01:	66 05 22 00          	add    ax,0x22
   22c05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   22c08:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   22c0e:	02 2e                	add    ch,BYTE PTR [rsi]
   22c10:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523341a <_end+0x412985a>
   22c16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   22c19:	17                   	(bad)  
   22c1a:	00 02                	add    BYTE PTR [rdx],al
   22c1c:	04 01                	add    al,0x1
   22c1e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22c24:	01 08                	add    DWORD PTR [rax],ecx
   22c26:	3c 05                	cmp    al,0x5
   22c28:	0d ba 05 0a 23       	or     eax,0x230a05ba
   22c2d:	05 0c e5 05 04       	add    eax,0x405e50c
   22c32:	08 21                	or     BYTE PTR [rcx],ah
   22c34:	05 01 66 05 17       	add    eax,0x17056601
   22c39:	00 02                	add    BYTE PTR [rdx],al
   22c3b:	04 01                	add    al,0x1
   22c3d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22c43:	01 08                	add    DWORD PTR [rax],ecx
   22c45:	3c 05                	cmp    al,0x5
   22c47:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   22c4e:	23 05 01 9e 05 22    	and    eax,DWORD PTR [rip+0x22059e01]        # 2207ca55 <_end+0x20f72e95>
   22c54:	00 02                	add    BYTE PTR [rdx],al
   22c56:	04 01                	add    al,0x1
   22c58:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   22c5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   22c61:	04 4b                	add    al,0x4b
   22c63:	05 01 66 05 11       	add    eax,0x11056601
   22c68:	00 02                	add    BYTE PTR [rdx],al
   22c6a:	04 01                	add    al,0x1
   22c6c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   22c72:	01 08                	add    DWORD PTR [rax],ecx
   22c74:	3c 05                	cmp    al,0x5
   22c76:	18 00                	sbb    BYTE PTR [rax],al
   22c78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22c7b:	66 05 22 00          	add    ax,0x22
   22c7f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   22c82:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   22c88:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   22c8e:	05 01 66 05 17       	add    eax,0x17056601
   22c93:	00 02                	add    BYTE PTR [rdx],al
   22c95:	04 01                	add    al,0x1
   22c97:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22c9d:	01 08                	add    DWORD PTR [rax],ecx
   22c9f:	3c 05                	cmp    al,0x5
   22ca1:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   22ca7:	11 23                	adc    DWORD PTR [rbx],esp
   22ca9:	05 63 02 3a 12       	add    eax,0x123a0263
   22cae:	05 65 00 02 04       	add    eax,0x4020065
   22cb3:	05 4a 05 63 00       	add    eax,0x63054a
   22cb8:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   22cbf:	06                   	(bad)  
   22cc0:	06                   	(bad)  
   22cc1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   22cc4:	04 07                	add    al,0x7
   22cc6:	74 05                	je     22ccd <__abi_tag-0x3dd6cf>
   22cc8:	01 00                	add    DWORD PTR [rax],eax
   22cca:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   22ccd:	06                   	(bad)  
   22cce:	58                   	pop    rax
   22ccf:	05 04 83 05 01       	add    eax,0x1058304
   22cd4:	66 05 11 00          	add    ax,0x11
   22cd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22cdb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   22ce1:	01 08                	add    DWORD PTR [rax],ecx
   22ce3:	3c 05                	cmp    al,0x5
   22ce5:	18 00                	sbb    BYTE PTR [rax],al
   22ce7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22cea:	66 05 22 00          	add    ax,0x22
   22cee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   22cf1:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   22cf7:	21 05 57 02 42 12    	and    DWORD PTR [rip+0x12420257],eax        # 12442f54 <_end+0x11339394>
   22cfd:	05 59 00 02 04       	add    eax,0x4020059
   22d02:	06                   	(bad)  
   22d03:	4a 05 57 00 02 04    	rex.WX add rax,0x4020057
   22d09:	06                   	(bad)  
   22d0a:	66 00 02             	data16 add BYTE PTR [rdx],al
   22d0d:	04 07                	add    al,0x7
   22d0f:	06                   	(bad)  
   22d10:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   22d13:	04 08                	add    al,0x8
   22d15:	74 05                	je     22d1c <__abi_tag-0x3dd680>
   22d17:	01 00                	add    DWORD PTR [rax],eax
   22d19:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   22d1c:	06                   	(bad)  
   22d1d:	58                   	pop    rax
   22d1e:	05 04 83 05 01       	add    eax,0x1058304
   22d23:	66 05 11 00          	add    ax,0x11
   22d27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22d2a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   22d30:	01 08                	add    DWORD PTR [rax],ecx
   22d32:	3c 05                	cmp    al,0x5
   22d34:	18 00                	sbb    BYTE PTR [rax],al
   22d36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22d39:	66 05 22 00          	add    ax,0x22
   22d3d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   22d40:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   22d46:	02 29                	add    ch,BYTE PTR [rcx]
   22d48:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5233552 <_end+0x4129992>
   22d4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   22d51:	17                   	(bad)  
   22d52:	00 02                	add    BYTE PTR [rdx],al
   22d54:	04 01                	add    al,0x1
   22d56:	82                   	(bad)  
   22d57:	05 25 00 02 04       	add    eax,0x4020025
   22d5c:	01 08                	add    DWORD PTR [rax],ecx
   22d5e:	3c 05                	cmp    al,0x5
   22d60:	08 bd 05 0c 02 29    	or     BYTE PTR [rbp+0x29020c05],bh
   22d66:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5233570 <_end+0x41299b0>
   22d6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   22d6f:	17                   	(bad)  
   22d70:	00 02                	add    BYTE PTR [rdx],al
   22d72:	04 01                	add    al,0x1
   22d74:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22d7a:	01 08                	add    DWORD PTR [rax],ecx
   22d7c:	3c 05                	cmp    al,0x5
   22d7e:	01 bd 05 0d 03 78    	add    DWORD PTR [rbp+0x78030d05],edi
   22d84:	3c 41                	cmp    al,0x41
   22d86:	05 1d 24 05 10       	add    eax,0x1005241d
   22d8b:	ba 05 15 75 05       	mov    edx,0x5751505
   22d90:	0f ad 05 13 ad 05 01 	shrd   DWORD PTR [rip+0x105ad13],eax,cl        # 107daaa <cmem_dynamic_free_list+0x4da4a>
   22d97:	74 05                	je     22d9e <__abi_tag-0x3dd5fe>
   22d99:	2e 00 02             	cs add BYTE PTR [rdx],al
   22d9c:	04 01                	add    al,0x1
   22d9e:	58                   	pop    rax
   22d9f:	05 4e 00 02 04       	add    eax,0x402004e
   22da4:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   22daa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   22dad:	06                   	(bad)  
   22dae:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   22db4:	74 05                	je     22dbb <__abi_tag-0x3dd5e1>
   22db6:	0a 74 05 0c          	or     dh,BYTE PTR [rbp+rax*1+0xc]
   22dba:	2f                   	(bad)  
   22dbb:	05 05 08 21 05       	add    eax,0x5210805
   22dc0:	01 74 05 14          	add    DWORD PTR [rbp+rax*1+0x14],esi
   22dc4:	4b 05 01 d6 05 2b    	rex.WXB add rax,0x2b05d601
   22dca:	58                   	pop    rax
   22dcb:	05 14 5a 05 01       	add    eax,0x1055a14
   22dd0:	d6                   	(bad)  
   22dd1:	92                   	xchg   edx,eax
   22dd2:	05 15 03 74 2e       	add    eax,0x2e740315
   22dd7:	05 04 03 0d 20       	add    eax,0x200d0304
   22ddc:	05 01 66 05 11       	add    eax,0x11056601
   22de1:	00 02                	add    BYTE PTR [rdx],al
   22de3:	04 01                	add    al,0x1
   22de5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   22deb:	01 08                	add    DWORD PTR [rax],ecx
   22ded:	3c 05                	cmp    al,0x5
   22def:	18 00                	sbb    BYTE PTR [rax],al
   22df1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22df4:	66 05 22 00          	add    ax,0x22
   22df8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   22dfb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   22e01:	02 37                	add    dh,BYTE PTR [rdi]
   22e03:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523360d <_end+0x4129a4d>
   22e09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   22e0c:	17                   	(bad)  
   22e0d:	00 02                	add    BYTE PTR [rdx],al
   22e0f:	04 01                	add    al,0x1
   22e11:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22e17:	01 08                	add    DWORD PTR [rax],ecx
   22e19:	3c 05                	cmp    al,0x5
   22e1b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   22e21:	29 22                	sub    DWORD PTR [rdx],esp
   22e23:	05 58 02 2b 12       	add    eax,0x122b0258
   22e28:	05 11 02 29 12       	add    eax,0x12290211
   22e2d:	05 7f 08 2e 05       	add    eax,0x52e087f
   22e32:	81 01 00 02 04 07    	add    DWORD PTR [rcx],0x7040200
   22e38:	4a 05 7f 00 02 04    	rex.WX add rax,0x402007f
   22e3e:	07                   	(bad)  
   22e3f:	66 00 02             	data16 add BYTE PTR [rdx],al
   22e42:	04 08                	add    al,0x8
   22e44:	06                   	(bad)  
   22e45:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   22e48:	04 09                	add    al,0x9
   22e4a:	74 05                	je     22e51 <__abi_tag-0x3dd54b>
   22e4c:	01 00                	add    DWORD PTR [rax],eax
   22e4e:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   22e51:	06                   	(bad)  
   22e52:	58                   	pop    rax
   22e53:	05 04 83 05 01       	add    eax,0x1058304
   22e58:	66 05 11 00          	add    ax,0x11
   22e5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22e5f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   22e65:	01 08                	add    DWORD PTR [rax],ecx
   22e67:	3c 05                	cmp    al,0x5
   22e69:	18 00                	sbb    BYTE PTR [rax],al
   22e6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22e6e:	66 05 22 00          	add    ax,0x22
   22e72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   22e75:	4a 05 35 5a 05 39    	rex.WX add rax,0x39055a35
   22e7b:	9e                   	sahf   
   22e7c:	05 08 90 05 0c       	add    eax,0xc059008
   22e81:	02 28                	add    ch,BYTE PTR [rax]
   22e83:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523368d <_end+0x4129acd>
   22e89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   22e8c:	17                   	(bad)  
   22e8d:	00 02                	add    BYTE PTR [rdx],al
   22e8f:	04 01                	add    al,0x1
   22e91:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22e97:	01 08                	add    DWORD PTR [rax],ecx
   22e99:	3c 05                	cmp    al,0x5
   22e9b:	06                   	(bad)  
   22e9c:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
   22ea3:	05 01 
   22ea5:	31 05 10 03 66 20    	xor    DWORD PTR [rip+0x20660310],eax        # 206831bb <_end+0x1f5795fb>
   22eab:	05 21 20 05 1f       	add    eax,0x1f052021
   22eb0:	ba 05 10 9e 05       	mov    edx,0x59e1005
   22eb5:	2b c1                	sub    eax,ecx
   22eb7:	05 08 03 17 20       	add    eax,0x20170308
   22ebc:	05 0c 08 83 05       	add    eax,0x583080c
   22ec1:	04 08                	add    al,0x8
   22ec3:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170794ca <_end+0x15f6f90a>
   22ec9:	00 02                	add    BYTE PTR [rdx],al
   22ecb:	04 01                	add    al,0x1
   22ecd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22ed3:	01 08                	add    DWORD PTR [rax],ecx
   22ed5:	3c 05                	cmp    al,0x5
   22ed7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   22edd:	04 22                	add    al,0x22
   22edf:	05 01 66 05 11       	add    eax,0x11056601
   22ee4:	00 02                	add    BYTE PTR [rdx],al
   22ee6:	04 01                	add    al,0x1
   22ee8:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   22eee:	01 08                	add    DWORD PTR [rax],ecx
   22ef0:	3c 05                	cmp    al,0x5
   22ef2:	47 a0 05 25 9e 05 91 	rex.RXB movabs al,ds:0x53c0191059e2505
   22ef9:	01 3c 05 
   22efc:	56                   	push   rsi
   22efd:	d6                   	(bad)  
   22efe:	05 76 3c 05 5c       	add    eax,0x5c053c76
   22f03:	d6                   	(bad)  
   22f04:	05 56 82 05 93       	add    eax,0x93058256
   22f09:	01 ac 05 01 82 05 93 	add    DWORD PTR [rbp+rax*1-0x6cfa7dff],ebp
   22f10:	01 74 05 23          	add    DWORD PTR [rbp+rax*1+0x23],esi
   22f14:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   22f1a:	66 05 17 00          	add    ax,0x17
   22f1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22f21:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22f27:	01 08                	add    DWORD PTR [rax],ecx
   22f29:	3c 05                	cmp    al,0x5
   22f2b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   22f31:	10 22                	adc    BYTE PTR [rdx],ah
   22f33:	05 21 ad 05 15       	add    eax,0x1505ad21
   22f38:	08 82 05 0f 75 05    	or     BYTE PTR [rdx+0x5750f05],al
   22f3e:	13 ad 05 01 74 05    	adc    ebp,DWORD PTR [rbp+0x5740105]
   22f44:	2e 00 02             	cs add BYTE PTR [rdx],al
   22f47:	04 01                	add    al,0x1
   22f49:	58                   	pop    rax
   22f4a:	05 4e 00 02 04       	add    eax,0x402004e
   22f4f:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   22f55:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   22f58:	06                   	(bad)  
   22f59:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   22f5f:	74 05                	je     22f66 <__abi_tag-0x3dd436>
   22f61:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   22f65:	2f                   	(bad)  
   22f66:	05 01 74 05 14       	add    eax,0x14057401
   22f6b:	4b 05 01 d6 05 2b    	rex.WXB add rax,0x2b05d601
   22f71:	58                   	pop    rax
   22f72:	05 14 5a 05 01       	add    eax,0x1055a14
   22f77:	d6                   	(bad)  
   22f78:	92                   	xchg   edx,eax
   22f79:	05 15 03 75 2e       	add    eax,0x2e750315
   22f7e:	05 04 03 0c 20       	add    eax,0x200c0304
   22f83:	05 01 66 05 11       	add    eax,0x11056601
   22f88:	00 02                	add    BYTE PTR [rdx],al
   22f8a:	04 01                	add    al,0x1
   22f8c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   22f92:	01 08                	add    DWORD PTR [rax],ecx
   22f94:	3c 05                	cmp    al,0x5
   22f96:	18 00                	sbb    BYTE PTR [rax],al
   22f98:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22f9b:	66 05 22 00          	add    ax,0x22
   22f9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   22fa2:	4a 05 56 5a 05 15    	rex.WX add rax,0x15055a56
   22fa8:	d6                   	(bad)  
   22fa9:	05 17 3c 05 3b       	add    eax,0x3b053c17
   22fae:	ac                   	lods   al,BYTE PTR ds:[rsi]
   22faf:	05 21 d6 05 15       	add    eax,0x1505d621
   22fb4:	3c 05                	cmp    al,0x5
   22fb6:	05 08 21 05 01       	add    eax,0x1052108
   22fbb:	66 05 38 00          	add    ax,0x38
   22fbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22fc2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   22fc8:	01 74 05 34          	add    DWORD PTR [rbp+rax*1+0x34],esi
   22fcc:	00 02                	add    BYTE PTR [rdx],al
   22fce:	04 01                	add    al,0x1
   22fd0:	82                   	(bad)  
   22fd1:	05 40 00 02 04       	add    eax,0x4020040
   22fd6:	01 9e 05 41 00 02    	add    DWORD PTR [rsi+0x2004105],ebx
   22fdc:	04 01                	add    al,0x1
   22fde:	3c 05                	cmp    al,0x5
   22fe0:	04 67                	add    al,0x67
   22fe2:	05 01 66 05 17       	add    eax,0x17056601
   22fe7:	00 02                	add    BYTE PTR [rdx],al
   22fe9:	04 01                	add    al,0x1
   22feb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22ff1:	01 08                	add    DWORD PTR [rax],ecx
   22ff3:	3c 05                	cmp    al,0x5
   22ff5:	01 d7                	add    edi,edx
   22ff7:	05 0d 2d 05 10       	add    eax,0x10052d0d
   22ffc:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
   22fff:	05 21 20 05 1f       	add    eax,0x1f052021
   23004:	ba 05 10 9e 05       	mov    edx,0x59e1005
   23009:	2b c0                	sub    eax,eax
   2300b:	05 50 03 0c 20       	add    eax,0x200c0350
   23010:	05 15 d6 05 35       	add    eax,0x3505d615
   23015:	3c 05                	cmp    al,0x5
   23017:	1b d6                	sbb    edx,esi
   23019:	05 15 82 05 05       	add    eax,0x5058215
   2301e:	08 21                	or     BYTE PTR [rcx],ah
   23020:	05 01 66 05 42       	add    eax,0x42056601
   23025:	00 02                	add    BYTE PTR [rdx],al
   23027:	04 01                	add    al,0x1
   23029:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   2302f:	01 90 05 40 00 02    	add    DWORD PTR [rax+0x2004005],edx
   23035:	04 01                	add    al,0x1
   23037:	74 05                	je     2303e <__abi_tag-0x3dd35e>
   23039:	34 00                	xor    al,0x0
   2303b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2303e:	82                   	(bad)  
   2303f:	05 40 00 02 04       	add    eax,0x4020040
   23044:	01 9e 05 64 00 02    	add    DWORD PTR [rsi+0x2006405],ebx
   2304a:	04 01                	add    al,0x1
   2304c:	66 05 41 00          	add    ax,0x41
   23050:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   23053:	58                   	pop    rax
   23054:	05 04 2f 05 01       	add    eax,0x1052f04
   23059:	66 05 17 00          	add    ax,0x17
   2305d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   23060:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23066:	01 08                	add    DWORD PTR [rax],ecx
   23068:	3c 05                	cmp    al,0x5
   2306a:	0d f2 05 01 00       	or     eax,0x105f2
   2306f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   23072:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 404308f <_end+0x2f394cf>
   23078:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2307c:	00 02                	add    BYTE PTR [rdx],al
   2307e:	04 03                	add    al,0x3
   23080:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   23086:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   23089:	17                   	(bad)  
   2308a:	00 02                	add    BYTE PTR [rdx],al
   2308c:	04 01                	add    al,0x1
   2308e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23094:	01 08                	add    DWORD PTR [rax],ecx
   23096:	3c 05                	cmp    al,0x5
   23098:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2309e:	10 22                	adc    BYTE PTR [rdx],ah
   230a0:	05 15 ad 05 0f       	add    eax,0xf05ad15
   230a5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   230a6:	05 13 ad 05 01       	add    eax,0x105ad13
   230ab:	74 05                	je     230b2 <__abi_tag-0x3dd2ea>
   230ad:	2e 00 02             	cs add BYTE PTR [rdx],al
   230b0:	04 01                	add    al,0x1
   230b2:	58                   	pop    rax
   230b3:	05 4e 00 02 04       	add    eax,0x402004e
   230b8:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   230be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   230c1:	06                   	(bad)  
   230c2:	4b 05 11 24 05 01    	rex.WXB add rax,0x1052411
   230c8:	74 05                	je     230cf <__abi_tag-0x3dd2cd>
   230ca:	11 74 05 05          	adc    DWORD PTR [rbp+rax*1+0x5],esi
   230ce:	2f                   	(bad)  
   230cf:	05 01 74 05 14       	add    eax,0x14057401
   230d4:	4b 05 01 d6 05 2b    	rex.WXB add rax,0x2b05d601
   230da:	58                   	pop    rax
   230db:	05 14 5a 05 01       	add    eax,0x1055a14
   230e0:	d6                   	(bad)  
   230e1:	92                   	xchg   edx,eax
   230e2:	05 15 03 75 2e       	add    eax,0x2e750315
   230e7:	05 04 03 0c 20       	add    eax,0x200c0304
   230ec:	05 01 66 05 11       	add    eax,0x11056601
   230f1:	00 02                	add    BYTE PTR [rdx],al
   230f3:	04 01                	add    al,0x1
   230f5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   230fb:	01 08                	add    DWORD PTR [rax],ecx
   230fd:	3c 05                	cmp    al,0x5
   230ff:	18 00                	sbb    BYTE PTR [rax],al
   23101:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   23104:	66 05 22 00          	add    ax,0x22
   23108:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2310b:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
   23111:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   23114:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23117:	17                   	(bad)  
   23118:	00 02                	add    BYTE PTR [rdx],al
   2311a:	04 01                	add    al,0x1
   2311c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23122:	01 08                	add    DWORD PTR [rax],ecx
   23124:	3c 05                	cmp    al,0x5
   23126:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2312c:	10 03                	adc    BYTE PTR [rbx],al
   2312e:	74 20                	je     23150 <__abi_tag-0x3dd24c>
   23130:	05 21 20 05 1f       	add    eax,0x1f052021
   23135:	ba 05 10 9e 05       	mov    edx,0x59e1005
   2313a:	2b c0                	sub    eax,eax
   2313c:	05 09 03 0b 20       	add    eax,0x200b0309
   23141:	05 0c 02 56 13       	add    eax,0x1356020c
   23146:	05 04 08 21 05       	add    eax,0x5210804
   2314b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2314e:	17                   	(bad)  
   2314f:	00 02                	add    BYTE PTR [rdx],al
   23151:	04 01                	add    al,0x1
   23153:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23159:	01 08                	add    DWORD PTR [rax],ecx
   2315b:	3c 05                	cmp    al,0x5
   2315d:	0d f2 05 01 22       	or     eax,0x220105f2
   23162:	05 19 74 05 0b       	add    eax,0xb057419
   23167:	58                   	pop    rax
   23168:	05 04 2f 05 01       	add    eax,0x1052f04
   2316d:	66 05 17 00          	add    ax,0x17
   23171:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   23174:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2317a:	01 08                	add    DWORD PTR [rax],ecx
   2317c:	3c 05                	cmp    al,0x5
   2317e:	0d ba 05 09 22       	or     eax,0x220905ba
   23183:	05 0c 02 5c 13       	add    eax,0x135c020c
   23188:	05 04 08 21 05       	add    eax,0x5210804
   2318d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23190:	17                   	(bad)  
   23191:	00 02                	add    BYTE PTR [rdx],al
   23193:	04 01                	add    al,0x1
   23195:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2319b:	01 08                	add    DWORD PTR [rax],ecx
   2319d:	3c 05                	cmp    al,0x5
   2319f:	0d f2 05 0a 22       	or     eax,0x220a05f2
   231a4:	05 04 08 4b 05       	add    eax,0x54b0804
   231a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   231ac:	17                   	(bad)  
   231ad:	00 02                	add    BYTE PTR [rdx],al
   231af:	04 01                	add    al,0x1
   231b1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   231b7:	01 08                	add    DWORD PTR [rax],ecx
   231b9:	3c 05                	cmp    al,0x5
   231bb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   231c1:	0c 22                	or     al,0x22
   231c3:	05 01 66 05 04       	add    eax,0x4056601
   231c8:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110797d0 <_end+0xff6fc10>
   231cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   231d2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   231d8:	01 08                	add    DWORD PTR [rax],ecx
   231da:	3c 05                	cmp    al,0x5
   231dc:	18 00                	sbb    BYTE PTR [rax],al
   231de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   231e1:	66 05 22 00          	add    ax,0x22
   231e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   231e8:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
   231ee:	e5 05                	in     eax,0x5
   231f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   231f3:	17                   	(bad)  
   231f4:	00 02                	add    BYTE PTR [rdx],al
   231f6:	04 01                	add    al,0x1
   231f8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   231fe:	01 08                	add    DWORD PTR [rax],ecx
   23200:	3c 05                	cmp    al,0x5
   23202:	0d ba 05 09 22       	or     eax,0x220905ba
   23207:	05 0c 02 56 13       	add    eax,0x1356020c
   2320c:	05 04 08 21 05       	add    eax,0x5210804
   23211:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23214:	17                   	(bad)  
   23215:	00 02                	add    BYTE PTR [rdx],al
   23217:	04 01                	add    al,0x1
   23219:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2321f:	01 08                	add    DWORD PTR [rax],ecx
   23221:	3c 05                	cmp    al,0x5
   23223:	01 f4                	add    esp,esi
   23225:	05 0d 3a 05 10       	add    eax,0x10053a0d
   2322a:	23 05 16 ad 05 25    	and    eax,DWORD PTR [rip+0x2505ad16]        # 2507df46 <_end+0x23f74386>
   23230:	90                   	nop
   23231:	05 15 58 05 0f       	add    eax,0xf055815
   23236:	75 05                	jne    2323d <__abi_tag-0x3dd15f>
   23238:	13 ad 05 01 74 05    	adc    ebp,DWORD PTR [rbp+0x5740105]
   2323e:	2e 00 02             	cs add BYTE PTR [rdx],al
   23241:	04 01                	add    al,0x1
   23243:	58                   	pop    rax
   23244:	05 4e 00 02 04       	add    eax,0x402004e
   23249:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   2324f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23252:	06                   	(bad)  
   23253:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   23259:	74 05                	je     23260 <__abi_tag-0x3dd13c>
   2325b:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   2325f:	2f                   	(bad)  
   23260:	05 01 74 05 14       	add    eax,0x14057401
   23265:	4b 05 01 d6 05 2b    	rex.WXB add rax,0x2b05d601
   2326b:	58                   	pop    rax
   2326c:	05 14 5a 05 01       	add    eax,0x1055a14
   23271:	d6                   	(bad)  
   23272:	92                   	xchg   edx,eax
   23273:	05 15 03 75 2e       	add    eax,0x2e750315
   23278:	05 04 03 0c 20       	add    eax,0x200c0304
   2327d:	05 01 66 05 11       	add    eax,0x11056601
   23282:	00 02                	add    BYTE PTR [rdx],al
   23284:	04 01                	add    al,0x1
   23286:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2328c:	01 08                	add    DWORD PTR [rax],ecx
   2328e:	3c 05                	cmp    al,0x5
   23290:	18 00                	sbb    BYTE PTR [rax],al
   23292:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   23295:	66 05 22 00          	add    ax,0x22
   23299:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2329c:	4a 05 6a 5a 05 15    	rex.WX add rax,0x15055a6a
   232a2:	d6                   	(bad)  
   232a3:	05 17 3c 05 45       	add    eax,0x45053c17
   232a8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   232a9:	05 21 d6 05 15       	add    eax,0x1505d621
   232ae:	3c 05                	cmp    al,0x5
   232b0:	05 08 21 05 01       	add    eax,0x1052108
   232b5:	66 05 42 00          	add    ax,0x42
   232b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   232bc:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
   232c2:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   232c6:	00 02                	add    BYTE PTR [rdx],al
   232c8:	04 01                	add    al,0x1
   232ca:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
   232d0:	01 9e 05 4b 00 02    	add    DWORD PTR [rsi+0x2004b05],ebx
   232d6:	04 01                	add    al,0x1
   232d8:	3c 05                	cmp    al,0x5
   232da:	04 59                	add    al,0x59
   232dc:	05 01 66 05 17       	add    eax,0x17056601
   232e1:	00 02                	add    BYTE PTR [rdx],al
   232e3:	04 01                	add    al,0x1
   232e5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   232eb:	01 08                	add    DWORD PTR [rax],ecx
   232ed:	3c 05                	cmp    al,0x5
   232ef:	0d f2 05 58 22       	or     eax,0x225805f2
   232f4:	05 15 d6 05 17       	add    eax,0x1705d615
   232f9:	3c 05                	cmp    al,0x5
   232fb:	3c ac                	cmp    al,0xac
   232fd:	05 21 d6 05 15       	add    eax,0x1505d621
   23302:	3c 05                	cmp    al,0x5
   23304:	05 08 21 05 01       	add    eax,0x1052108
   23309:	66 05 39 00          	add    ax,0x39
   2330d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   23310:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   23316:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
   2331a:	00 02                	add    BYTE PTR [rdx],al
   2331c:	04 01                	add    al,0x1
   2331e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   23324:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
   2332a:	04 01                	add    al,0x1
   2332c:	3c 05                	cmp    al,0x5
   2332e:	04 59                	add    al,0x59
   23330:	05 01 66 05 17       	add    eax,0x17056601
   23335:	00 02                	add    BYTE PTR [rdx],al
   23337:	04 01                	add    al,0x1
   23339:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2333f:	01 08                	add    DWORD PTR [rax],ecx
   23341:	3c 05                	cmp    al,0x5
   23343:	0d f2 05 60 22       	or     eax,0x226005f2
   23348:	05 15 d6 05 17       	add    eax,0x1705d615
   2334d:	3c 05                	cmp    al,0x5
   2334f:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
   23351:	05 21 d6 05 15       	add    eax,0x1505d621
   23356:	3c 05                	cmp    al,0x5
   23358:	05 08 21 05 01       	add    eax,0x1052108
   2335d:	66 05 18 00          	add    ax,0x18
   23361:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   23364:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   2336a:	01 08                	add    DWORD PTR [rax],ecx
   2336c:	66 05 60 00          	add    ax,0x60
   23370:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   23373:	08 e4                	or     ah,ah
   23375:	05 50 00 02 04       	add    eax,0x4020050
   2337a:	01 3c 05 60 00 02 04 	add    DWORD PTR [rax*1+0x4020060],edi
   23381:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   23387:	04 01                	add    al,0x1
   23389:	3c 05                	cmp    al,0x5
   2338b:	0c 08                	or     al,0x8
   2338d:	bb 05 04 08 21       	mov    ebx,0x21080405
   23392:	05 01 66 05 17       	add    eax,0x17056601
   23397:	00 02                	add    BYTE PTR [rdx],al
   23399:	04 01                	add    al,0x1
   2339b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   233a1:	01 08                	add    DWORD PTR [rax],ecx
   233a3:	3c 05                	cmp    al,0x5
   233a5:	01 d7                	add    edi,edx
   233a7:	05 0d 2d 05 10       	add    eax,0x10052d0d
   233ac:	03 6a 20             	add    ebp,DWORD PTR [rdx+0x20]
   233af:	05 21 20 05 1f       	add    eax,0x1f052021
   233b4:	ba 05 10 9e 05       	mov    edx,0x59e1005
   233b9:	2b c0                	sub    eax,eax
   233bb:	05 01 00 02 04       	add    eax,0x4020001
   233c0:	03 03                	add    eax,DWORD PTR [rbx]
   233c2:	15 20 05 17 00       	adc    eax,0x170520
   233c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   233ca:	74 05                	je     233d1 <__abi_tag-0x3dcfcb>
   233cc:	04 00                	add    al,0x0
   233ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   233d1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   233d7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   233da:	17                   	(bad)  
   233db:	00 02                	add    BYTE PTR [rdx],al
   233dd:	04 01                	add    al,0x1
   233df:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   233e5:	01 08                	add    DWORD PTR [rax],ecx
   233e7:	3c 05                	cmp    al,0x5
   233e9:	0d ba 05 01 00       	or     eax,0x105ba
   233ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   233f1:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 404340a <_end+0x2f3984a>
   233f7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   233fb:	00 02                	add    BYTE PTR [rdx],al
   233fd:	04 03                	add    al,0x3
   233ff:	59                   	pop    rcx
   23400:	05 01 00 02 04       	add    eax,0x4020001
   23405:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   23408:	17                   	(bad)  
   23409:	00 02                	add    BYTE PTR [rdx],al
   2340b:	04 01                	add    al,0x1
   2340d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23413:	01 08                	add    DWORD PTR [rax],ecx
   23415:	3c 05                	cmp    al,0x5
   23417:	0d ba 05 08 22       	or     eax,0x220805ba
   2341c:	05 0c 08 83 05       	add    eax,0x583080c
   23421:	04 08                	add    al,0x8
   23423:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17079a2a <_end+0x15f6fe6a>
   23429:	00 02                	add    BYTE PTR [rdx],al
   2342b:	04 01                	add    al,0x1
   2342d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23433:	01 08                	add    DWORD PTR [rax],ecx
   23435:	3c 05                	cmp    al,0x5
   23437:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2343d:	04 22                	add    al,0x22
   2343f:	05 01 66 05 11       	add    eax,0x11056601
   23444:	00 02                	add    BYTE PTR [rdx],al
   23446:	04 01                	add    al,0x1
   23448:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   2344e:	01 08                	add    DWORD PTR [rax],ecx
   23450:	3c 05                	cmp    al,0x5
   23452:	01 00                	add    DWORD PTR [rax],eax
   23454:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   23457:	a0 05 17 00 02 04 03 	movabs al,ds:0x574030402001705
   2345e:	74 05 
   23460:	04 00                	add    al,0x0
   23462:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   23465:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2346b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2346e:	17                   	(bad)  
   2346f:	00 02                	add    BYTE PTR [rdx],al
   23471:	04 01                	add    al,0x1
   23473:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23479:	01 08                	add    DWORD PTR [rax],ecx
   2347b:	3c 05                	cmp    al,0x5
   2347d:	0d ba 05 01 00       	or     eax,0x105ba
   23482:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   23485:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 404349c <_end+0x2f398dc>
   2348b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2348f:	00 02                	add    BYTE PTR [rdx],al
   23491:	04 03                	add    al,0x3
   23493:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   23499:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2349c:	17                   	(bad)  
   2349d:	00 02                	add    BYTE PTR [rdx],al
   2349f:	04 01                	add    al,0x1
   234a1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   234a7:	01 08                	add    DWORD PTR [rax],ecx
   234a9:	3c 05                	cmp    al,0x5
   234ab:	0d ba 05 01 00       	or     eax,0x105ba
   234b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   234b3:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 40434cb <_end+0x2f3990b>
   234b9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   234bd:	00 02                	add    BYTE PTR [rdx],al
   234bf:	04 03                	add    al,0x3
   234c1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   234c7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   234ca:	17                   	(bad)  
   234cb:	00 02                	add    BYTE PTR [rdx],al
   234cd:	04 01                	add    al,0x1
   234cf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   234d5:	01 08                	add    DWORD PTR [rax],ecx
   234d7:	3c 05                	cmp    al,0x5
   234d9:	0d ba 05 01 00       	or     eax,0x105ba
   234de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   234e1:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 40434f6 <_end+0x2f39936>
   234e7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   234eb:	00 02                	add    BYTE PTR [rdx],al
   234ed:	04 03                	add    al,0x3
   234ef:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   234f5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   234f8:	17                   	(bad)  
   234f9:	00 02                	add    BYTE PTR [rdx],al
   234fb:	04 01                	add    al,0x1
   234fd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23503:	01 08                	add    DWORD PTR [rax],ecx
   23505:	3c 05                	cmp    al,0x5
   23507:	0d ba 05 01 00       	or     eax,0x105ba
   2350c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2350f:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 404352a <_end+0x2f3996a>
   23515:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   23519:	00 02                	add    BYTE PTR [rdx],al
   2351b:	04 03                	add    al,0x3
   2351d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   23523:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   23526:	17                   	(bad)  
   23527:	00 02                	add    BYTE PTR [rdx],al
   23529:	04 01                	add    al,0x1
   2352b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23531:	01 08                	add    DWORD PTR [rax],ecx
   23533:	3c 05                	cmp    al,0x5
   23535:	0d ba 05 01 00       	or     eax,0x105ba
   2353a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2353d:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 4043551 <_end+0x2f39991>
   23543:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   23547:	00 02                	add    BYTE PTR [rdx],al
   23549:	04 03                	add    al,0x3
   2354b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   23551:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   23554:	17                   	(bad)  
   23555:	00 02                	add    BYTE PTR [rdx],al
   23557:	04 01                	add    al,0x1
   23559:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2355f:	01 08                	add    DWORD PTR [rax],ecx
   23561:	3c 05                	cmp    al,0x5
   23563:	0d ba 05 01 00       	or     eax,0x105ba
   23568:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2356b:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 4043588 <_end+0x2f399c8>
   23571:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   23575:	00 02                	add    BYTE PTR [rdx],al
   23577:	04 03                	add    al,0x3
   23579:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2357f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   23582:	17                   	(bad)  
   23583:	00 02                	add    BYTE PTR [rdx],al
   23585:	04 01                	add    al,0x1
   23587:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2358d:	01 08                	add    DWORD PTR [rax],ecx
   2358f:	3c 05                	cmp    al,0x5
   23591:	0d ba 05 0e 22       	or     eax,0x220e05ba
   23596:	05 04 59 05 01       	add    eax,0x1055904
   2359b:	66 05 17 00          	add    ax,0x17
   2359f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   235a2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   235a8:	01 08                	add    DWORD PTR [rax],ecx
   235aa:	3c 05                	cmp    al,0x5
   235ac:	0d ba 05 01 00       	or     eax,0x105ba
   235b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   235b4:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 40435c4 <_end+0x2f39a04>
   235ba:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   235be:	00 02                	add    BYTE PTR [rdx],al
   235c0:	04 03                	add    al,0x3
   235c2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   235c8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   235cb:	17                   	(bad)  
   235cc:	00 02                	add    BYTE PTR [rdx],al
   235ce:	04 01                	add    al,0x1
   235d0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   235d6:	01 08                	add    DWORD PTR [rax],ecx
   235d8:	3c 05                	cmp    al,0x5
   235da:	0d ba 05 3d 22       	or     eax,0x223d05ba
   235df:	05 0c 9e 02 33       	add    eax,0x33029e0c
   235e4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5233dee <_end+0x412a22e>
   235ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   235ed:	17                   	(bad)  
   235ee:	00 02                	add    BYTE PTR [rdx],al
   235f0:	04 01                	add    al,0x1
   235f2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   235f8:	01 08                	add    DWORD PTR [rax],ecx
   235fa:	3c 05                	cmp    al,0x5
   235fc:	0d ba 05 38 22       	or     eax,0x223805ba
   23601:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23606:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5233e10 <_end+0x412a250>
   2360c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2360f:	17                   	(bad)  
   23610:	00 02                	add    BYTE PTR [rdx],al
   23612:	04 01                	add    al,0x1
   23614:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2361a:	01 08                	add    DWORD PTR [rax],ecx
   2361c:	3c 05                	cmp    al,0x5
   2361e:	0d ba 05 39 22       	or     eax,0x223905ba
   23623:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23628:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5233e32 <_end+0x412a272>
   2362e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23631:	17                   	(bad)  
   23632:	00 02                	add    BYTE PTR [rdx],al
   23634:	04 01                	add    al,0x1
   23636:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2363c:	01 08                	add    DWORD PTR [rax],ecx
   2363e:	3c 05                	cmp    al,0x5
   23640:	0d ba 05 3b 22       	or     eax,0x223b05ba
   23645:	05 0c 9e 02 33       	add    eax,0x33029e0c
   2364a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5233e54 <_end+0x412a294>
   23650:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23653:	17                   	(bad)  
   23654:	00 02                	add    BYTE PTR [rdx],al
   23656:	04 01                	add    al,0x1
   23658:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2365e:	01 08                	add    DWORD PTR [rax],ecx
   23660:	3c 05                	cmp    al,0x5
   23662:	0d ba 05 38 22       	or     eax,0x223805ba
   23667:	05 0c 9e 02 33       	add    eax,0x33029e0c
   2366c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5233e76 <_end+0x412a2b6>
   23672:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23675:	17                   	(bad)  
   23676:	00 02                	add    BYTE PTR [rdx],al
   23678:	04 01                	add    al,0x1
   2367a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23680:	01 08                	add    DWORD PTR [rax],ecx
   23682:	3c 05                	cmp    al,0x5
   23684:	0d ba 05 3f 22       	or     eax,0x223f05ba
   23689:	05 0c 9e 02 33       	add    eax,0x33029e0c
   2368e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5233e98 <_end+0x412a2d8>
   23694:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23697:	17                   	(bad)  
   23698:	00 02                	add    BYTE PTR [rdx],al
   2369a:	04 01                	add    al,0x1
   2369c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   236a2:	01 08                	add    DWORD PTR [rax],ecx
   236a4:	3c 05                	cmp    al,0x5
   236a6:	0d ba 05 3b 22       	or     eax,0x223b05ba
   236ab:	05 0c 9e 02 33       	add    eax,0x33029e0c
   236b0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5233eba <_end+0x412a2fa>
   236b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   236b9:	17                   	(bad)  
   236ba:	00 02                	add    BYTE PTR [rdx],al
   236bc:	04 01                	add    al,0x1
   236be:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   236c4:	01 08                	add    DWORD PTR [rax],ecx
   236c6:	3c 05                	cmp    al,0x5
   236c8:	0d ba 05 3a 22       	or     eax,0x223a05ba
   236cd:	05 0c 9e 02 33       	add    eax,0x33029e0c
   236d2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5233edc <_end+0x412a31c>
   236d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   236db:	17                   	(bad)  
   236dc:	00 02                	add    BYTE PTR [rdx],al
   236de:	04 01                	add    al,0x1
   236e0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   236e6:	01 08                	add    DWORD PTR [rax],ecx
   236e8:	3c 05                	cmp    al,0x5
   236ea:	0d ba 05 3a 22       	or     eax,0x223a05ba
   236ef:	05 0c 9e 02 33       	add    eax,0x33029e0c
   236f4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5233efe <_end+0x412a33e>
   236fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   236fd:	17                   	(bad)  
   236fe:	00 02                	add    BYTE PTR [rdx],al
   23700:	04 01                	add    al,0x1
   23702:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23708:	01 08                	add    DWORD PTR [rax],ecx
   2370a:	3c 05                	cmp    al,0x5
   2370c:	0d ba 05 3a 22       	or     eax,0x223a05ba
   23711:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23716:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5233f20 <_end+0x412a360>
   2371c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2371f:	17                   	(bad)  
   23720:	00 02                	add    BYTE PTR [rdx],al
   23722:	04 01                	add    al,0x1
   23724:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2372a:	01 08                	add    DWORD PTR [rax],ecx
   2372c:	3c 05                	cmp    al,0x5
   2372e:	0d ba 05 3a 22       	or     eax,0x223a05ba
   23733:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23738:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5233f42 <_end+0x412a382>
   2373e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23741:	17                   	(bad)  
   23742:	00 02                	add    BYTE PTR [rdx],al
   23744:	04 01                	add    al,0x1
   23746:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2374c:	01 08                	add    DWORD PTR [rax],ecx
   2374e:	3c 05                	cmp    al,0x5
   23750:	0d ba 05 37 22       	or     eax,0x223705ba
   23755:	05 0c 9e 02 33       	add    eax,0x33029e0c
   2375a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5233f64 <_end+0x412a3a4>
   23760:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23763:	17                   	(bad)  
   23764:	00 02                	add    BYTE PTR [rdx],al
   23766:	04 01                	add    al,0x1
   23768:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2376e:	01 08                	add    DWORD PTR [rax],ecx
   23770:	3c 05                	cmp    al,0x5
   23772:	0d ba 05 01 00       	or     eax,0x105ba
   23777:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2377a:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 404378a <_end+0x2f39bca>
   23780:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   23784:	00 02                	add    BYTE PTR [rdx],al
   23786:	04 03                	add    al,0x3
   23788:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2378e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   23791:	17                   	(bad)  
   23792:	00 02                	add    BYTE PTR [rdx],al
   23794:	04 01                	add    al,0x1
   23796:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2379c:	01 08                	add    DWORD PTR [rax],ecx
   2379e:	3c 05                	cmp    al,0x5
   237a0:	0d ba 05 37 22       	or     eax,0x223705ba
   237a5:	05 0c 9e 02 33       	add    eax,0x33029e0c
   237aa:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5233fb4 <_end+0x412a3f4>
   237b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   237b3:	17                   	(bad)  
   237b4:	00 02                	add    BYTE PTR [rdx],al
   237b6:	04 01                	add    al,0x1
   237b8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   237be:	01 08                	add    DWORD PTR [rax],ecx
   237c0:	3c 05                	cmp    al,0x5
   237c2:	0d ba 05 37 22       	or     eax,0x223705ba
   237c7:	05 0c 9e 02 33       	add    eax,0x33029e0c
   237cc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5233fd6 <_end+0x412a416>
   237d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   237d5:	17                   	(bad)  
   237d6:	00 02                	add    BYTE PTR [rdx],al
   237d8:	04 01                	add    al,0x1
   237da:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   237e0:	01 08                	add    DWORD PTR [rax],ecx
   237e2:	3c 05                	cmp    al,0x5
   237e4:	0d ba 05 37 22       	or     eax,0x223705ba
   237e9:	05 0c 9e 02 33       	add    eax,0x33029e0c
   237ee:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5233ff8 <_end+0x412a438>
   237f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   237f7:	17                   	(bad)  
   237f8:	00 02                	add    BYTE PTR [rdx],al
   237fa:	04 01                	add    al,0x1
   237fc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23802:	01 08                	add    DWORD PTR [rax],ecx
   23804:	3c 05                	cmp    al,0x5
   23806:	0d ba 05 37 22       	or     eax,0x223705ba
   2380b:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23810:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523401a <_end+0x412a45a>
   23816:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23819:	17                   	(bad)  
   2381a:	00 02                	add    BYTE PTR [rdx],al
   2381c:	04 01                	add    al,0x1
   2381e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23824:	01 08                	add    DWORD PTR [rax],ecx
   23826:	3c 05                	cmp    al,0x5
   23828:	0d ba 05 36 22       	or     eax,0x223605ba
   2382d:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23832:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523403c <_end+0x412a47c>
   23838:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2383b:	17                   	(bad)  
   2383c:	00 02                	add    BYTE PTR [rdx],al
   2383e:	04 01                	add    al,0x1
   23840:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23846:	01 08                	add    DWORD PTR [rax],ecx
   23848:	3c 05                	cmp    al,0x5
   2384a:	0d ba 05 38 22       	or     eax,0x223805ba
   2384f:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23854:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523405e <_end+0x412a49e>
   2385a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2385d:	17                   	(bad)  
   2385e:	00 02                	add    BYTE PTR [rdx],al
   23860:	04 01                	add    al,0x1
   23862:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23868:	01 08                	add    DWORD PTR [rax],ecx
   2386a:	3c 05                	cmp    al,0x5
   2386c:	0d ba 05 38 22       	or     eax,0x223805ba
   23871:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23876:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234080 <_end+0x412a4c0>
   2387c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2387f:	17                   	(bad)  
   23880:	00 02                	add    BYTE PTR [rdx],al
   23882:	04 01                	add    al,0x1
   23884:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2388a:	01 08                	add    DWORD PTR [rax],ecx
   2388c:	3c 05                	cmp    al,0x5
   2388e:	0d ba 05 01 00       	or     eax,0x105ba
   23893:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   23896:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 40438a6 <_end+0x2f39ce6>
   2389c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   238a0:	00 02                	add    BYTE PTR [rdx],al
   238a2:	04 03                	add    al,0x3
   238a4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   238aa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   238ad:	17                   	(bad)  
   238ae:	00 02                	add    BYTE PTR [rdx],al
   238b0:	04 01                	add    al,0x1
   238b2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   238b8:	01 08                	add    DWORD PTR [rax],ecx
   238ba:	3c 05                	cmp    al,0x5
   238bc:	0d ba 05 39 22       	or     eax,0x223905ba
   238c1:	05 0c 9e 02 33       	add    eax,0x33029e0c
   238c6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52340d0 <_end+0x412a510>
   238cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   238cf:	17                   	(bad)  
   238d0:	00 02                	add    BYTE PTR [rdx],al
   238d2:	04 01                	add    al,0x1
   238d4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   238da:	01 08                	add    DWORD PTR [rax],ecx
   238dc:	3c 05                	cmp    al,0x5
   238de:	0d ba 05 39 22       	or     eax,0x223905ba
   238e3:	05 0c 9e 02 33       	add    eax,0x33029e0c
   238e8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52340f2 <_end+0x412a532>
   238ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   238f1:	17                   	(bad)  
   238f2:	00 02                	add    BYTE PTR [rdx],al
   238f4:	04 01                	add    al,0x1
   238f6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   238fc:	01 08                	add    DWORD PTR [rax],ecx
   238fe:	3c 05                	cmp    al,0x5
   23900:	0d ba 05 3e 22       	or     eax,0x223e05ba
   23905:	05 0c 9e 02 33       	add    eax,0x33029e0c
   2390a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234114 <_end+0x412a554>
   23910:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23913:	17                   	(bad)  
   23914:	00 02                	add    BYTE PTR [rdx],al
   23916:	04 01                	add    al,0x1
   23918:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2391e:	01 08                	add    DWORD PTR [rax],ecx
   23920:	3c 05                	cmp    al,0x5
   23922:	0d ba 05 37 22       	or     eax,0x223705ba
   23927:	05 0c 9e 02 33       	add    eax,0x33029e0c
   2392c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234136 <_end+0x412a576>
   23932:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23935:	17                   	(bad)  
   23936:	00 02                	add    BYTE PTR [rdx],al
   23938:	04 01                	add    al,0x1
   2393a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23940:	01 08                	add    DWORD PTR [rax],ecx
   23942:	3c 05                	cmp    al,0x5
   23944:	0d ba 05 37 22       	or     eax,0x223705ba
   23949:	05 0c 9e 02 33       	add    eax,0x33029e0c
   2394e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234158 <_end+0x412a598>
   23954:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23957:	17                   	(bad)  
   23958:	00 02                	add    BYTE PTR [rdx],al
   2395a:	04 01                	add    al,0x1
   2395c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23962:	01 08                	add    DWORD PTR [rax],ecx
   23964:	3c 05                	cmp    al,0x5
   23966:	0d ba 05 38 22       	or     eax,0x223805ba
   2396b:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23970:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523417a <_end+0x412a5ba>
   23976:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23979:	17                   	(bad)  
   2397a:	00 02                	add    BYTE PTR [rdx],al
   2397c:	04 01                	add    al,0x1
   2397e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23984:	01 08                	add    DWORD PTR [rax],ecx
   23986:	3c 05                	cmp    al,0x5
   23988:	0d ba 05 37 22       	or     eax,0x223705ba
   2398d:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23992:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523419c <_end+0x412a5dc>
   23998:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2399b:	17                   	(bad)  
   2399c:	00 02                	add    BYTE PTR [rdx],al
   2399e:	04 01                	add    al,0x1
   239a0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   239a6:	01 08                	add    DWORD PTR [rax],ecx
   239a8:	3c 05                	cmp    al,0x5
   239aa:	0d ba 05 39 22       	or     eax,0x223905ba
   239af:	05 0c 9e 02 33       	add    eax,0x33029e0c
   239b4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52341be <_end+0x412a5fe>
   239ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   239bd:	17                   	(bad)  
   239be:	00 02                	add    BYTE PTR [rdx],al
   239c0:	04 01                	add    al,0x1
   239c2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   239c8:	01 08                	add    DWORD PTR [rax],ecx
   239ca:	3c 05                	cmp    al,0x5
   239cc:	0d ba 05 37 22       	or     eax,0x223705ba
   239d1:	05 0c 9e 02 33       	add    eax,0x33029e0c
   239d6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52341e0 <_end+0x412a620>
   239dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   239df:	17                   	(bad)  
   239e0:	00 02                	add    BYTE PTR [rdx],al
   239e2:	04 01                	add    al,0x1
   239e4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   239ea:	01 08                	add    DWORD PTR [rax],ecx
   239ec:	3c 05                	cmp    al,0x5
   239ee:	0d ba 05 3a 22       	or     eax,0x223a05ba
   239f3:	05 0c 9e 02 33       	add    eax,0x33029e0c
   239f8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234202 <_end+0x412a642>
   239fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23a01:	17                   	(bad)  
   23a02:	00 02                	add    BYTE PTR [rdx],al
   23a04:	04 01                	add    al,0x1
   23a06:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23a0c:	01 08                	add    DWORD PTR [rax],ecx
   23a0e:	3c 05                	cmp    al,0x5
   23a10:	0d ba 05 3b 22       	or     eax,0x223b05ba
   23a15:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23a1a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234224 <_end+0x412a664>
   23a20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23a23:	17                   	(bad)  
   23a24:	00 02                	add    BYTE PTR [rdx],al
   23a26:	04 01                	add    al,0x1
   23a28:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23a2e:	01 08                	add    DWORD PTR [rax],ecx
   23a30:	3c 05                	cmp    al,0x5
   23a32:	0d ba 05 39 22       	or     eax,0x223905ba
   23a37:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23a3c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234246 <_end+0x412a686>
   23a42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23a45:	17                   	(bad)  
   23a46:	00 02                	add    BYTE PTR [rdx],al
   23a48:	04 01                	add    al,0x1
   23a4a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23a50:	01 08                	add    DWORD PTR [rax],ecx
   23a52:	3c 05                	cmp    al,0x5
   23a54:	0d ba 05 38 22       	or     eax,0x223805ba
   23a59:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23a5e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234268 <_end+0x412a6a8>
   23a64:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23a67:	17                   	(bad)  
   23a68:	00 02                	add    BYTE PTR [rdx],al
   23a6a:	04 01                	add    al,0x1
   23a6c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23a72:	01 08                	add    DWORD PTR [rax],ecx
   23a74:	3c 05                	cmp    al,0x5
   23a76:	0d ba 05 3b 22       	or     eax,0x223b05ba
   23a7b:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23a80:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523428a <_end+0x412a6ca>
   23a86:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23a89:	17                   	(bad)  
   23a8a:	00 02                	add    BYTE PTR [rdx],al
   23a8c:	04 01                	add    al,0x1
   23a8e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23a94:	01 08                	add    DWORD PTR [rax],ecx
   23a96:	3c 05                	cmp    al,0x5
   23a98:	0d ba 05 3b 22       	or     eax,0x223b05ba
   23a9d:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23aa2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52342ac <_end+0x412a6ec>
   23aa8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23aab:	17                   	(bad)  
   23aac:	00 02                	add    BYTE PTR [rdx],al
   23aae:	04 01                	add    al,0x1
   23ab0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23ab6:	01 08                	add    DWORD PTR [rax],ecx
   23ab8:	3c 05                	cmp    al,0x5
   23aba:	0d ba 05 3b 22       	or     eax,0x223b05ba
   23abf:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23ac4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52342ce <_end+0x412a70e>
   23aca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23acd:	17                   	(bad)  
   23ace:	00 02                	add    BYTE PTR [rdx],al
   23ad0:	04 01                	add    al,0x1
   23ad2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23ad8:	01 08                	add    DWORD PTR [rax],ecx
   23ada:	3c 05                	cmp    al,0x5
   23adc:	0d ba 05 3b 22       	or     eax,0x223b05ba
   23ae1:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23ae6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52342f0 <_end+0x412a730>
   23aec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23aef:	17                   	(bad)  
   23af0:	00 02                	add    BYTE PTR [rdx],al
   23af2:	04 01                	add    al,0x1
   23af4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23afa:	01 08                	add    DWORD PTR [rax],ecx
   23afc:	3c 05                	cmp    al,0x5
   23afe:	0d ba 05 3b 22       	or     eax,0x223b05ba
   23b03:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23b08:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234312 <_end+0x412a752>
   23b0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23b11:	17                   	(bad)  
   23b12:	00 02                	add    BYTE PTR [rdx],al
   23b14:	04 01                	add    al,0x1
   23b16:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23b1c:	01 08                	add    DWORD PTR [rax],ecx
   23b1e:	3c 05                	cmp    al,0x5
   23b20:	0d ba 05 3b 22       	or     eax,0x223b05ba
   23b25:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23b2a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234334 <_end+0x412a774>
   23b30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23b33:	17                   	(bad)  
   23b34:	00 02                	add    BYTE PTR [rdx],al
   23b36:	04 01                	add    al,0x1
   23b38:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23b3e:	01 08                	add    DWORD PTR [rax],ecx
   23b40:	3c 05                	cmp    al,0x5
   23b42:	0d ba 05 39 22       	or     eax,0x223905ba
   23b47:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23b4c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234356 <_end+0x412a796>
   23b52:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23b55:	17                   	(bad)  
   23b56:	00 02                	add    BYTE PTR [rdx],al
   23b58:	04 01                	add    al,0x1
   23b5a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23b60:	01 08                	add    DWORD PTR [rax],ecx
   23b62:	3c 05                	cmp    al,0x5
   23b64:	0d ba 05 39 22       	or     eax,0x223905ba
   23b69:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23b6e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234378 <_end+0x412a7b8>
   23b74:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23b77:	17                   	(bad)  
   23b78:	00 02                	add    BYTE PTR [rdx],al
   23b7a:	04 01                	add    al,0x1
   23b7c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23b82:	01 08                	add    DWORD PTR [rax],ecx
   23b84:	3c 05                	cmp    al,0x5
   23b86:	0d ba 05 3a 22       	or     eax,0x223a05ba
   23b8b:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23b90:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523439a <_end+0x412a7da>
   23b96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23b99:	17                   	(bad)  
   23b9a:	00 02                	add    BYTE PTR [rdx],al
   23b9c:	04 01                	add    al,0x1
   23b9e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23ba4:	01 08                	add    DWORD PTR [rax],ecx
   23ba6:	3c 05                	cmp    al,0x5
   23ba8:	0d ba 05 39 22       	or     eax,0x223905ba
   23bad:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23bb2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52343bc <_end+0x412a7fc>
   23bb8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23bbb:	17                   	(bad)  
   23bbc:	00 02                	add    BYTE PTR [rdx],al
   23bbe:	04 01                	add    al,0x1
   23bc0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23bc6:	01 08                	add    DWORD PTR [rax],ecx
   23bc8:	3c 05                	cmp    al,0x5
   23bca:	0d ba 05 3b 22       	or     eax,0x223b05ba
   23bcf:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23bd4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52343de <_end+0x412a81e>
   23bda:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23bdd:	17                   	(bad)  
   23bde:	00 02                	add    BYTE PTR [rdx],al
   23be0:	04 01                	add    al,0x1
   23be2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23be8:	01 08                	add    DWORD PTR [rax],ecx
   23bea:	3c 05                	cmp    al,0x5
   23bec:	0d ba 05 3a 22       	or     eax,0x223a05ba
   23bf1:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23bf6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234400 <_end+0x412a840>
   23bfc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23bff:	17                   	(bad)  
   23c00:	00 02                	add    BYTE PTR [rdx],al
   23c02:	04 01                	add    al,0x1
   23c04:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23c0a:	01 08                	add    DWORD PTR [rax],ecx
   23c0c:	3c 05                	cmp    al,0x5
   23c0e:	0d ba 05 01 00       	or     eax,0x105ba
   23c13:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   23c16:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 4043c26 <_end+0x2f3a066>
   23c1c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   23c20:	00 02                	add    BYTE PTR [rdx],al
   23c22:	04 03                	add    al,0x3
   23c24:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   23c2a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   23c2d:	17                   	(bad)  
   23c2e:	00 02                	add    BYTE PTR [rdx],al
   23c30:	04 01                	add    al,0x1
   23c32:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23c38:	01 08                	add    DWORD PTR [rax],ecx
   23c3a:	3c 05                	cmp    al,0x5
   23c3c:	0d ba 05 3b 22       	or     eax,0x223b05ba
   23c41:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23c46:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234450 <_end+0x412a890>
   23c4c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23c4f:	17                   	(bad)  
   23c50:	00 02                	add    BYTE PTR [rdx],al
   23c52:	04 01                	add    al,0x1
   23c54:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23c5a:	01 08                	add    DWORD PTR [rax],ecx
   23c5c:	3c 05                	cmp    al,0x5
   23c5e:	0d ba 05 39 22       	or     eax,0x223905ba
   23c63:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23c68:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234472 <_end+0x412a8b2>
   23c6e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23c71:	17                   	(bad)  
   23c72:	00 02                	add    BYTE PTR [rdx],al
   23c74:	04 01                	add    al,0x1
   23c76:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23c7c:	01 08                	add    DWORD PTR [rax],ecx
   23c7e:	3c 05                	cmp    al,0x5
   23c80:	0d ba 05 4c 22       	or     eax,0x224c05ba
   23c85:	05 31 9e 05 3a       	add    eax,0x3a059e31
   23c8a:	90                   	nop
   23c8b:	05 30 58 05 0c       	add    eax,0xc055830
   23c90:	66 02 30             	data16 add dh,BYTE PTR [rax]
   23c93:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523449d <_end+0x412a8dd>
   23c99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23c9c:	17                   	(bad)  
   23c9d:	00 02                	add    BYTE PTR [rdx],al
   23c9f:	04 01                	add    al,0x1
   23ca1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23ca7:	01 08                	add    DWORD PTR [rax],ecx
   23ca9:	3c 05                	cmp    al,0x5
   23cab:	0d f2 05 38 22       	or     eax,0x223805f2
   23cb0:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23cb5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52344bf <_end+0x412a8ff>
   23cbb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23cbe:	17                   	(bad)  
   23cbf:	00 02                	add    BYTE PTR [rdx],al
   23cc1:	04 01                	add    al,0x1
   23cc3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23cc9:	01 08                	add    DWORD PTR [rax],ecx
   23ccb:	3c 05                	cmp    al,0x5
   23ccd:	0d ba 05 3a 22       	or     eax,0x223a05ba
   23cd2:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23cd7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52344e1 <_end+0x412a921>
   23cdd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23ce0:	17                   	(bad)  
   23ce1:	00 02                	add    BYTE PTR [rdx],al
   23ce3:	04 01                	add    al,0x1
   23ce5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23ceb:	01 08                	add    DWORD PTR [rax],ecx
   23ced:	3c 05                	cmp    al,0x5
   23cef:	0d ba 05 39 22       	or     eax,0x223905ba
   23cf4:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23cf9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234503 <_end+0x412a943>
   23cff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23d02:	17                   	(bad)  
   23d03:	00 02                	add    BYTE PTR [rdx],al
   23d05:	04 01                	add    al,0x1
   23d07:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23d0d:	01 08                	add    DWORD PTR [rax],ecx
   23d0f:	3c 05                	cmp    al,0x5
   23d11:	0d ba 05 3c 22       	or     eax,0x223c05ba
   23d16:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23d1b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234525 <_end+0x412a965>
   23d21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23d24:	17                   	(bad)  
   23d25:	00 02                	add    BYTE PTR [rdx],al
   23d27:	04 01                	add    al,0x1
   23d29:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23d2f:	01 08                	add    DWORD PTR [rax],ecx
   23d31:	3c 05                	cmp    al,0x5
   23d33:	0d ba 05 38 22       	or     eax,0x223805ba
   23d38:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23d3d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234547 <_end+0x412a987>
   23d43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23d46:	17                   	(bad)  
   23d47:	00 02                	add    BYTE PTR [rdx],al
   23d49:	04 01                	add    al,0x1
   23d4b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23d51:	01 08                	add    DWORD PTR [rax],ecx
   23d53:	3c 05                	cmp    al,0x5
   23d55:	0d ba 05 3b 22       	or     eax,0x223b05ba
   23d5a:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23d5f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234569 <_end+0x412a9a9>
   23d65:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23d68:	17                   	(bad)  
   23d69:	00 02                	add    BYTE PTR [rdx],al
   23d6b:	04 01                	add    al,0x1
   23d6d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23d73:	01 08                	add    DWORD PTR [rax],ecx
   23d75:	3c 05                	cmp    al,0x5
   23d77:	0d ba 05 3b 22       	or     eax,0x223b05ba
   23d7c:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23d81:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523458b <_end+0x412a9cb>
   23d87:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23d8a:	17                   	(bad)  
   23d8b:	00 02                	add    BYTE PTR [rdx],al
   23d8d:	04 01                	add    al,0x1
   23d8f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23d95:	01 08                	add    DWORD PTR [rax],ecx
   23d97:	3c 05                	cmp    al,0x5
   23d99:	0d ba 05 3b 22       	or     eax,0x223b05ba
   23d9e:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23da3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52345ad <_end+0x412a9ed>
   23da9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23dac:	17                   	(bad)  
   23dad:	00 02                	add    BYTE PTR [rdx],al
   23daf:	04 01                	add    al,0x1
   23db1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23db7:	01 08                	add    DWORD PTR [rax],ecx
   23db9:	3c 05                	cmp    al,0x5
   23dbb:	0d ba 05 3b 22       	or     eax,0x223b05ba
   23dc0:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23dc5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52345cf <_end+0x412aa0f>
   23dcb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23dce:	17                   	(bad)  
   23dcf:	00 02                	add    BYTE PTR [rdx],al
   23dd1:	04 01                	add    al,0x1
   23dd3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23dd9:	01 08                	add    DWORD PTR [rax],ecx
   23ddb:	3c 05                	cmp    al,0x5
   23ddd:	0d ba 05 3b 22       	or     eax,0x223b05ba
   23de2:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23de7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52345f1 <_end+0x412aa31>
   23ded:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23df0:	17                   	(bad)  
   23df1:	00 02                	add    BYTE PTR [rdx],al
   23df3:	04 01                	add    al,0x1
   23df5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23dfb:	01 08                	add    DWORD PTR [rax],ecx
   23dfd:	3c 05                	cmp    al,0x5
   23dff:	0d ba 05 38 22       	or     eax,0x223805ba
   23e04:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23e09:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234613 <_end+0x412aa53>
   23e0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23e12:	17                   	(bad)  
   23e13:	00 02                	add    BYTE PTR [rdx],al
   23e15:	04 01                	add    al,0x1
   23e17:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23e1d:	01 08                	add    DWORD PTR [rax],ecx
   23e1f:	3c 05                	cmp    al,0x5
   23e21:	0d ba 05 4a 22       	or     eax,0x224a05ba
   23e26:	05 2f 9e 05 38       	add    eax,0x38059e2f
   23e2b:	90                   	nop
   23e2c:	05 2e 58 05 0c       	add    eax,0xc05582e
   23e31:	66 02 30             	data16 add dh,BYTE PTR [rax]
   23e34:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523463e <_end+0x412aa7e>
   23e3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23e3d:	17                   	(bad)  
   23e3e:	00 02                	add    BYTE PTR [rdx],al
   23e40:	04 01                	add    al,0x1
   23e42:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23e48:	01 08                	add    DWORD PTR [rax],ecx
   23e4a:	3c 05                	cmp    al,0x5
   23e4c:	0d f2 05 4d 22       	or     eax,0x224d05f2
   23e51:	05 32 9e 05 3b       	add    eax,0x3b059e32
   23e56:	90                   	nop
   23e57:	05 31 58 05 0c       	add    eax,0xc055831
   23e5c:	66 02 30             	data16 add dh,BYTE PTR [rax]
   23e5f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234669 <_end+0x412aaa9>
   23e65:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23e68:	17                   	(bad)  
   23e69:	00 02                	add    BYTE PTR [rdx],al
   23e6b:	04 01                	add    al,0x1
   23e6d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23e73:	01 08                	add    DWORD PTR [rax],ecx
   23e75:	3c 05                	cmp    al,0x5
   23e77:	0d f2 05 39 22       	or     eax,0x223905f2
   23e7c:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23e81:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523468b <_end+0x412aacb>
   23e87:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23e8a:	17                   	(bad)  
   23e8b:	00 02                	add    BYTE PTR [rdx],al
   23e8d:	04 01                	add    al,0x1
   23e8f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23e95:	01 08                	add    DWORD PTR [rax],ecx
   23e97:	3c 05                	cmp    al,0x5
   23e99:	0d ba 05 3b 22       	or     eax,0x223b05ba
   23e9e:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23ea3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52346ad <_end+0x412aaed>
   23ea9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23eac:	17                   	(bad)  
   23ead:	00 02                	add    BYTE PTR [rdx],al
   23eaf:	04 01                	add    al,0x1
   23eb1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23eb7:	01 08                	add    DWORD PTR [rax],ecx
   23eb9:	3c 05                	cmp    al,0x5
   23ebb:	0d ba 05 3a 22       	or     eax,0x223a05ba
   23ec0:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23ec5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52346cf <_end+0x412ab0f>
   23ecb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23ece:	17                   	(bad)  
   23ecf:	00 02                	add    BYTE PTR [rdx],al
   23ed1:	04 01                	add    al,0x1
   23ed3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23ed9:	01 08                	add    DWORD PTR [rax],ecx
   23edb:	3c 05                	cmp    al,0x5
   23edd:	0d ba 05 4c 22       	or     eax,0x224c05ba
   23ee2:	05 31 9e 05 3a       	add    eax,0x3a059e31
   23ee7:	90                   	nop
   23ee8:	05 30 58 05 0c       	add    eax,0xc055830
   23eed:	66 02 30             	data16 add dh,BYTE PTR [rax]
   23ef0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52346fa <_end+0x412ab3a>
   23ef6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23ef9:	17                   	(bad)  
   23efa:	00 02                	add    BYTE PTR [rdx],al
   23efc:	04 01                	add    al,0x1
   23efe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23f04:	01 08                	add    DWORD PTR [rax],ecx
   23f06:	3c 05                	cmp    al,0x5
   23f08:	0d f2 05 4d 22       	or     eax,0x224d05f2
   23f0d:	05 32 9e 05 3b       	add    eax,0x3b059e32
   23f12:	90                   	nop
   23f13:	05 31 58 05 0c       	add    eax,0xc055831
   23f18:	66 02 30             	data16 add dh,BYTE PTR [rax]
   23f1b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234725 <_end+0x412ab65>
   23f21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23f24:	17                   	(bad)  
   23f25:	00 02                	add    BYTE PTR [rdx],al
   23f27:	04 01                	add    al,0x1
   23f29:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23f2f:	01 08                	add    DWORD PTR [rax],ecx
   23f31:	3c 05                	cmp    al,0x5
   23f33:	0d f2 05 3d 22       	or     eax,0x223d05f2
   23f38:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23f3d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234747 <_end+0x412ab87>
   23f43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23f46:	17                   	(bad)  
   23f47:	00 02                	add    BYTE PTR [rdx],al
   23f49:	04 01                	add    al,0x1
   23f4b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23f51:	01 08                	add    DWORD PTR [rax],ecx
   23f53:	3c 05                	cmp    al,0x5
   23f55:	0d ba 05 3a 22       	or     eax,0x223a05ba
   23f5a:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23f5f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234769 <_end+0x412aba9>
   23f65:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23f68:	17                   	(bad)  
   23f69:	00 02                	add    BYTE PTR [rdx],al
   23f6b:	04 01                	add    al,0x1
   23f6d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23f73:	01 08                	add    DWORD PTR [rax],ecx
   23f75:	3c 05                	cmp    al,0x5
   23f77:	0d ba 05 39 22       	or     eax,0x223905ba
   23f7c:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23f81:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523478b <_end+0x412abcb>
   23f87:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23f8a:	17                   	(bad)  
   23f8b:	00 02                	add    BYTE PTR [rdx],al
   23f8d:	04 01                	add    al,0x1
   23f8f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23f95:	01 08                	add    DWORD PTR [rax],ecx
   23f97:	3c 05                	cmp    al,0x5
   23f99:	0d ba 05 55 22       	or     eax,0x225505ba
   23f9e:	05 32 9e 05 42       	add    eax,0x42059e32
   23fa3:	90                   	nop
   23fa4:	05 31 58 05 0c       	add    eax,0xc055831
   23fa9:	66 02 30             	data16 add dh,BYTE PTR [rax]
   23fac:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52347b6 <_end+0x412abf6>
   23fb2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23fb5:	17                   	(bad)  
   23fb6:	00 02                	add    BYTE PTR [rdx],al
   23fb8:	04 01                	add    al,0x1
   23fba:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23fc0:	01 08                	add    DWORD PTR [rax],ecx
   23fc2:	3c 05                	cmp    al,0x5
   23fc4:	0d f2 05 37 22       	or     eax,0x223705f2
   23fc9:	05 0c 9e 02 33       	add    eax,0x33029e0c
   23fce:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52347d8 <_end+0x412ac18>
   23fd4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   23fd7:	17                   	(bad)  
   23fd8:	00 02                	add    BYTE PTR [rdx],al
   23fda:	04 01                	add    al,0x1
   23fdc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   23fe2:	01 08                	add    DWORD PTR [rax],ecx
   23fe4:	3c 05                	cmp    al,0x5
   23fe6:	0d ba 05 53 22       	or     eax,0x225305ba
   23feb:	05 30 9e 05 40       	add    eax,0x40059e30
   23ff0:	90                   	nop
   23ff1:	05 2f 58 05 0c       	add    eax,0xc05582f
   23ff6:	66 02 30             	data16 add dh,BYTE PTR [rax]
   23ff9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234803 <_end+0x412ac43>
   23fff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24002:	17                   	(bad)  
   24003:	00 02                	add    BYTE PTR [rdx],al
   24005:	04 01                	add    al,0x1
   24007:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2400d:	01 08                	add    DWORD PTR [rax],ecx
   2400f:	3c 05                	cmp    al,0x5
   24011:	0d f2 05 4b 22       	or     eax,0x224b05f2
   24016:	05 30 9e 05 39       	add    eax,0x39059e30
   2401b:	90                   	nop
   2401c:	05 2f 58 05 0c       	add    eax,0xc05582f
   24021:	66 02 30             	data16 add dh,BYTE PTR [rax]
   24024:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523482e <_end+0x412ac6e>
   2402a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2402d:	17                   	(bad)  
   2402e:	00 02                	add    BYTE PTR [rdx],al
   24030:	04 01                	add    al,0x1
   24032:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24038:	01 08                	add    DWORD PTR [rax],ecx
   2403a:	3c 05                	cmp    al,0x5
   2403c:	0d f2 05 4c 22       	or     eax,0x224c05f2
   24041:	05 31 9e 05 3a       	add    eax,0x3a059e31
   24046:	90                   	nop
   24047:	05 30 58 05 0c       	add    eax,0xc055830
   2404c:	66 02 30             	data16 add dh,BYTE PTR [rax]
   2404f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234859 <_end+0x412ac99>
   24055:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24058:	17                   	(bad)  
   24059:	00 02                	add    BYTE PTR [rdx],al
   2405b:	04 01                	add    al,0x1
   2405d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24063:	01 08                	add    DWORD PTR [rax],ecx
   24065:	3c 05                	cmp    al,0x5
   24067:	0d f2 05 4b 22       	or     eax,0x224b05f2
   2406c:	05 30 9e 05 39       	add    eax,0x39059e30
   24071:	90                   	nop
   24072:	05 2f 58 05 0c       	add    eax,0xc05582f
   24077:	66 02 30             	data16 add dh,BYTE PTR [rax]
   2407a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234884 <_end+0x412acc4>
   24080:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24083:	17                   	(bad)  
   24084:	00 02                	add    BYTE PTR [rdx],al
   24086:	04 01                	add    al,0x1
   24088:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2408e:	01 08                	add    DWORD PTR [rax],ecx
   24090:	3c 05                	cmp    al,0x5
   24092:	0d f2 05 4c 22       	or     eax,0x224c05f2
   24097:	05 31 9e 05 3a       	add    eax,0x3a059e31
   2409c:	90                   	nop
   2409d:	05 30 58 05 0c       	add    eax,0xc055830
   240a2:	66 02 30             	data16 add dh,BYTE PTR [rax]
   240a5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52348af <_end+0x412acef>
   240ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   240ae:	17                   	(bad)  
   240af:	00 02                	add    BYTE PTR [rdx],al
   240b1:	04 01                	add    al,0x1
   240b3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   240b9:	01 08                	add    DWORD PTR [rax],ecx
   240bb:	3c 05                	cmp    al,0x5
   240bd:	0d f2 05 54 22       	or     eax,0x225405f2
   240c2:	05 31 9e 05 41       	add    eax,0x41059e31
   240c7:	90                   	nop
   240c8:	05 30 58 05 0c       	add    eax,0xc055830
   240cd:	66 02 30             	data16 add dh,BYTE PTR [rax]
   240d0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52348da <_end+0x412ad1a>
   240d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   240d9:	17                   	(bad)  
   240da:	00 02                	add    BYTE PTR [rdx],al
   240dc:	04 01                	add    al,0x1
   240de:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   240e4:	01 08                	add    DWORD PTR [rax],ecx
   240e6:	3c 05                	cmp    al,0x5
   240e8:	0d f2 05 53 22       	or     eax,0x225305f2
   240ed:	05 30 9e 05 40       	add    eax,0x40059e30
   240f2:	90                   	nop
   240f3:	05 2f 58 05 0c       	add    eax,0xc05582f
   240f8:	66 02 30             	data16 add dh,BYTE PTR [rax]
   240fb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234905 <_end+0x412ad45>
   24101:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24104:	17                   	(bad)  
   24105:	00 02                	add    BYTE PTR [rdx],al
   24107:	04 01                	add    al,0x1
   24109:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2410f:	01 08                	add    DWORD PTR [rax],ecx
   24111:	3c 05                	cmp    al,0x5
   24113:	0d f2 05 3a 22       	or     eax,0x223a05f2
   24118:	05 0c 9e 02 33       	add    eax,0x33029e0c
   2411d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234927 <_end+0x412ad67>
   24123:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24126:	17                   	(bad)  
   24127:	00 02                	add    BYTE PTR [rdx],al
   24129:	04 01                	add    al,0x1
   2412b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24131:	01 08                	add    DWORD PTR [rax],ecx
   24133:	3c 05                	cmp    al,0x5
   24135:	0d ba 05 38 22       	or     eax,0x223805ba
   2413a:	05 0c 9e 02 33       	add    eax,0x33029e0c
   2413f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234949 <_end+0x412ad89>
   24145:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24148:	17                   	(bad)  
   24149:	00 02                	add    BYTE PTR [rdx],al
   2414b:	04 01                	add    al,0x1
   2414d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24153:	01 08                	add    DWORD PTR [rax],ecx
   24155:	3c 05                	cmp    al,0x5
   24157:	0d ba 05 4f 22       	or     eax,0x224f05ba
   2415c:	05 34 9e 05 3d       	add    eax,0x3d059e34
   24161:	90                   	nop
   24162:	05 33 58 05 0c       	add    eax,0xc055833
   24167:	66 02 30             	data16 add dh,BYTE PTR [rax]
   2416a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234974 <_end+0x412adb4>
   24170:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24173:	17                   	(bad)  
   24174:	00 02                	add    BYTE PTR [rdx],al
   24176:	04 01                	add    al,0x1
   24178:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2417e:	01 08                	add    DWORD PTR [rax],ecx
   24180:	3c 05                	cmp    al,0x5
   24182:	0d f2 05 4e 22       	or     eax,0x224e05f2
   24187:	05 33 9e 05 3c       	add    eax,0x3c059e33
   2418c:	90                   	nop
   2418d:	05 32 58 05 0c       	add    eax,0xc055832
   24192:	66 02 30             	data16 add dh,BYTE PTR [rax]
   24195:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523499f <_end+0x412addf>
   2419b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2419e:	17                   	(bad)  
   2419f:	00 02                	add    BYTE PTR [rdx],al
   241a1:	04 01                	add    al,0x1
   241a3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   241a9:	01 08                	add    DWORD PTR [rax],ecx
   241ab:	3c 05                	cmp    al,0x5
   241ad:	0d f2 05 4e 22       	or     eax,0x224e05f2
   241b2:	05 33 9e 05 3c       	add    eax,0x3c059e33
   241b7:	90                   	nop
   241b8:	05 32 58 05 0c       	add    eax,0xc055832
   241bd:	66 02 30             	data16 add dh,BYTE PTR [rax]
   241c0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52349ca <_end+0x412ae0a>
   241c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   241c9:	17                   	(bad)  
   241ca:	00 02                	add    BYTE PTR [rdx],al
   241cc:	04 01                	add    al,0x1
   241ce:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   241d4:	01 08                	add    DWORD PTR [rax],ecx
   241d6:	3c 05                	cmp    al,0x5
   241d8:	0d f2 05 4b 22       	or     eax,0x224b05f2
   241dd:	05 30 9e 05 39       	add    eax,0x39059e30
   241e2:	90                   	nop
   241e3:	05 2f 58 05 0c       	add    eax,0xc05582f
   241e8:	66 02 30             	data16 add dh,BYTE PTR [rax]
   241eb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52349f5 <_end+0x412ae35>
   241f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   241f4:	17                   	(bad)  
   241f5:	00 02                	add    BYTE PTR [rdx],al
   241f7:	04 01                	add    al,0x1
   241f9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   241ff:	01 08                	add    DWORD PTR [rax],ecx
   24201:	3c 05                	cmp    al,0x5
   24203:	0d f2 05 3b 22       	or     eax,0x223b05f2
   24208:	05 0c 9e 02 33       	add    eax,0x33029e0c
   2420d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234a17 <_end+0x412ae57>
   24213:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24216:	17                   	(bad)  
   24217:	00 02                	add    BYTE PTR [rdx],al
   24219:	04 01                	add    al,0x1
   2421b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24221:	01 08                	add    DWORD PTR [rax],ecx
   24223:	3c 05                	cmp    al,0x5
   24225:	0d ba 05 3a 22       	or     eax,0x223a05ba
   2422a:	05 0c 9e 02 33       	add    eax,0x33029e0c
   2422f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234a39 <_end+0x412ae79>
   24235:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24238:	17                   	(bad)  
   24239:	00 02                	add    BYTE PTR [rdx],al
   2423b:	04 01                	add    al,0x1
   2423d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24243:	01 08                	add    DWORD PTR [rax],ecx
   24245:	3c 05                	cmp    al,0x5
   24247:	0d ba 05 38 22       	or     eax,0x223805ba
   2424c:	05 0c 9e 02 33       	add    eax,0x33029e0c
   24251:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234a5b <_end+0x412ae9b>
   24257:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2425a:	17                   	(bad)  
   2425b:	00 02                	add    BYTE PTR [rdx],al
   2425d:	04 01                	add    al,0x1
   2425f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24265:	01 08                	add    DWORD PTR [rax],ecx
   24267:	3c 05                	cmp    al,0x5
   24269:	0d ba 05 56 22       	or     eax,0x225605ba
   2426e:	05 33 9e 05 43       	add    eax,0x43059e33
   24273:	90                   	nop
   24274:	05 32 58 05 0c       	add    eax,0xc055832
   24279:	66 02 30             	data16 add dh,BYTE PTR [rax]
   2427c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234a86 <_end+0x412aec6>
   24282:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24285:	17                   	(bad)  
   24286:	00 02                	add    BYTE PTR [rdx],al
   24288:	04 01                	add    al,0x1
   2428a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24290:	01 08                	add    DWORD PTR [rax],ecx
   24292:	3c 05                	cmp    al,0x5
   24294:	0d f2 05 38 22       	or     eax,0x223805f2
   24299:	05 0c 9e 02 33       	add    eax,0x33029e0c
   2429e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234aa8 <_end+0x412aee8>
   242a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   242a7:	17                   	(bad)  
   242a8:	00 02                	add    BYTE PTR [rdx],al
   242aa:	04 01                	add    al,0x1
   242ac:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   242b2:	01 08                	add    DWORD PTR [rax],ecx
   242b4:	3c 05                	cmp    al,0x5
   242b6:	0d ba 05 56 22       	or     eax,0x225605ba
   242bb:	05 33 9e 05 43       	add    eax,0x43059e33
   242c0:	90                   	nop
   242c1:	05 32 58 05 0c       	add    eax,0xc055832
   242c6:	66 02 30             	data16 add dh,BYTE PTR [rax]
   242c9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234ad3 <_end+0x412af13>
   242cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   242d2:	17                   	(bad)  
   242d3:	00 02                	add    BYTE PTR [rdx],al
   242d5:	04 01                	add    al,0x1
   242d7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   242dd:	01 08                	add    DWORD PTR [rax],ecx
   242df:	3c 05                	cmp    al,0x5
   242e1:	0d f2 05 39 22       	or     eax,0x223905f2
   242e6:	05 0c 9e 02 33       	add    eax,0x33029e0c
   242eb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234af5 <_end+0x412af35>
   242f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   242f4:	17                   	(bad)  
   242f5:	00 02                	add    BYTE PTR [rdx],al
   242f7:	04 01                	add    al,0x1
   242f9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   242ff:	01 08                	add    DWORD PTR [rax],ecx
   24301:	3c 05                	cmp    al,0x5
   24303:	0d ba 05 55 22       	or     eax,0x225505ba
   24308:	05 32 9e 05 42       	add    eax,0x42059e32
   2430d:	90                   	nop
   2430e:	05 31 58 05 0c       	add    eax,0xc055831
   24313:	66 02 30             	data16 add dh,BYTE PTR [rax]
   24316:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234b20 <_end+0x412af60>
   2431c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2431f:	17                   	(bad)  
   24320:	00 02                	add    BYTE PTR [rdx],al
   24322:	04 01                	add    al,0x1
   24324:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2432a:	01 08                	add    DWORD PTR [rax],ecx
   2432c:	3c 05                	cmp    al,0x5
   2432e:	0d f2 05 4c 22       	or     eax,0x224c05f2
   24333:	05 31 9e 05 3a       	add    eax,0x3a059e31
   24338:	90                   	nop
   24339:	05 30 58 05 0c       	add    eax,0xc055830
   2433e:	66 02 30             	data16 add dh,BYTE PTR [rax]
   24341:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234b4b <_end+0x412af8b>
   24347:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2434a:	17                   	(bad)  
   2434b:	00 02                	add    BYTE PTR [rdx],al
   2434d:	04 01                	add    al,0x1
   2434f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24355:	01 08                	add    DWORD PTR [rax],ecx
   24357:	3c 05                	cmp    al,0x5
   24359:	0d f2 05 3a 22       	or     eax,0x223a05f2
   2435e:	05 0c 9e 02 33       	add    eax,0x33029e0c
   24363:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234b6d <_end+0x412afad>
   24369:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2436c:	17                   	(bad)  
   2436d:	00 02                	add    BYTE PTR [rdx],al
   2436f:	04 01                	add    al,0x1
   24371:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24377:	01 08                	add    DWORD PTR [rax],ecx
   24379:	3c 05                	cmp    al,0x5
   2437b:	0d ba 05 3b 22       	or     eax,0x223b05ba
   24380:	05 0c 9e 02 33       	add    eax,0x33029e0c
   24385:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234b8f <_end+0x412afcf>
   2438b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2438e:	17                   	(bad)  
   2438f:	00 02                	add    BYTE PTR [rdx],al
   24391:	04 01                	add    al,0x1
   24393:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24399:	01 08                	add    DWORD PTR [rax],ecx
   2439b:	3c 05                	cmp    al,0x5
   2439d:	0d ba 05 39 22       	or     eax,0x223905ba
   243a2:	05 0c 9e 02 33       	add    eax,0x33029e0c
   243a7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234bb1 <_end+0x412aff1>
   243ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   243b0:	17                   	(bad)  
   243b1:	00 02                	add    BYTE PTR [rdx],al
   243b3:	04 01                	add    al,0x1
   243b5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   243bb:	01 08                	add    DWORD PTR [rax],ecx
   243bd:	3c 05                	cmp    al,0x5
   243bf:	0d ba 05 3a 22       	or     eax,0x223a05ba
   243c4:	05 0c 9e 02 33       	add    eax,0x33029e0c
   243c9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5234bd3 <_end+0x412b013>
   243cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   243d2:	17                   	(bad)  
   243d3:	00 02                	add    BYTE PTR [rdx],al
   243d5:	04 01                	add    al,0x1
   243d7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   243dd:	01 08                	add    DWORD PTR [rax],ecx
   243df:	3c 05                	cmp    al,0x5
   243e1:	0d ba 05 01 00       	or     eax,0x105ba
   243e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   243e9:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 40443ff <_end+0x2f3a83f>
   243ef:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   243f3:	00 02                	add    BYTE PTR [rdx],al
   243f5:	04 03                	add    al,0x3
   243f7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   243fd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24400:	17                   	(bad)  
   24401:	00 02                	add    BYTE PTR [rdx],al
   24403:	04 01                	add    al,0x1
   24405:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2440b:	01 08                	add    DWORD PTR [rax],ecx
   2440d:	3c 05                	cmp    al,0x5
   2440f:	0d ba 05 01 00       	or     eax,0x105ba
   24414:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24417:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4044430 <_end+0x2f3a870>
   2441d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24421:	00 02                	add    BYTE PTR [rdx],al
   24423:	04 03                	add    al,0x3
   24425:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2442b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2442e:	17                   	(bad)  
   2442f:	00 02                	add    BYTE PTR [rdx],al
   24431:	04 01                	add    al,0x1
   24433:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24439:	01 08                	add    DWORD PTR [rax],ecx
   2443b:	3c 05                	cmp    al,0x5
   2443d:	0d ba 05 01 00       	or     eax,0x105ba
   24442:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24445:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 404445b <_end+0x2f3a89b>
   2444b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2444f:	00 02                	add    BYTE PTR [rdx],al
   24451:	04 03                	add    al,0x3
   24453:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   24459:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2445c:	17                   	(bad)  
   2445d:	00 02                	add    BYTE PTR [rdx],al
   2445f:	04 01                	add    al,0x1
   24461:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24467:	01 08                	add    DWORD PTR [rax],ecx
   24469:	3c 05                	cmp    al,0x5
   2446b:	0d ba 05 01 00       	or     eax,0x105ba
   24470:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24473:	22 05 1f 00 02 04    	and    al,BYTE PTR [rip+0x402001f]        # 4044498 <_end+0x2f3a8d8>
   24479:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2447d:	00 02                	add    BYTE PTR [rdx],al
   2447f:	04 03                	add    al,0x3
   24481:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   24487:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2448a:	17                   	(bad)  
   2448b:	00 02                	add    BYTE PTR [rdx],al
   2448d:	04 01                	add    al,0x1
   2448f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24495:	01 08                	add    DWORD PTR [rax],ecx
   24497:	3c 05                	cmp    al,0x5
   24499:	0d ba 05 01 00       	or     eax,0x105ba
   2449e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   244a1:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 40444be <_end+0x2f3a8fe>
   244a7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   244ab:	00 02                	add    BYTE PTR [rdx],al
   244ad:	04 03                	add    al,0x3
   244af:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   244b5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   244b8:	17                   	(bad)  
   244b9:	00 02                	add    BYTE PTR [rdx],al
   244bb:	04 01                	add    al,0x1
   244bd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   244c3:	01 08                	add    DWORD PTR [rax],ecx
   244c5:	3c 05                	cmp    al,0x5
   244c7:	0d ba 05 01 00       	or     eax,0x105ba
   244cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   244cf:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 40444eb <_end+0x2f3a92b>
   244d5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   244d9:	00 02                	add    BYTE PTR [rdx],al
   244db:	04 03                	add    al,0x3
   244dd:	59                   	pop    rcx
   244de:	05 01 00 02 04       	add    eax,0x4020001
   244e3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   244e6:	17                   	(bad)  
   244e7:	00 02                	add    BYTE PTR [rdx],al
   244e9:	04 01                	add    al,0x1
   244eb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   244f1:	01 08                	add    DWORD PTR [rax],ecx
   244f3:	3c 05                	cmp    al,0x5
   244f5:	0d ba 05 01 00       	or     eax,0x105ba
   244fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   244fd:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 4044515 <_end+0x2f3a955>
   24503:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24507:	00 02                	add    BYTE PTR [rdx],al
   24509:	04 03                	add    al,0x3
   2450b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   24511:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24514:	17                   	(bad)  
   24515:	00 02                	add    BYTE PTR [rdx],al
   24517:	04 01                	add    al,0x1
   24519:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2451f:	01 08                	add    DWORD PTR [rax],ecx
   24521:	3c 05                	cmp    al,0x5
   24523:	0d ba 05 01 00       	or     eax,0x105ba
   24528:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2452b:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 4044548 <_end+0x2f3a988>
   24531:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24535:	00 02                	add    BYTE PTR [rdx],al
   24537:	04 03                	add    al,0x3
   24539:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2453f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24542:	17                   	(bad)  
   24543:	00 02                	add    BYTE PTR [rdx],al
   24545:	04 01                	add    al,0x1
   24547:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2454d:	01 08                	add    DWORD PTR [rax],ecx
   2454f:	3c 05                	cmp    al,0x5
   24551:	0d ba 05 08 22       	or     eax,0x220805ba
   24556:	05 0c 08 83 05       	add    eax,0x583080c
   2455b:	04 08                	add    al,0x8
   2455d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1707ab64 <_end+0x15f70fa4>
   24563:	00 02                	add    BYTE PTR [rdx],al
   24565:	04 01                	add    al,0x1
   24567:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2456d:	01 08                	add    DWORD PTR [rax],ecx
   2456f:	3c 05                	cmp    al,0x5
   24571:	0d ba 05 01 00       	or     eax,0x105ba
   24576:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24579:	22 05 21 00 02 04    	and    al,BYTE PTR [rip+0x4020021]        # 40445a0 <_end+0x2f3a9e0>
   2457f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24583:	00 02                	add    BYTE PTR [rdx],al
   24585:	04 03                	add    al,0x3
   24587:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2458d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24590:	17                   	(bad)  
   24591:	00 02                	add    BYTE PTR [rdx],al
   24593:	04 01                	add    al,0x1
   24595:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2459b:	01 08                	add    DWORD PTR [rax],ecx
   2459d:	3c 05                	cmp    al,0x5
   2459f:	0d ba 05 01 00       	or     eax,0x105ba
   245a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   245a7:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 40445c2 <_end+0x2f3aa02>
   245ad:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   245b1:	00 02                	add    BYTE PTR [rdx],al
   245b3:	04 03                	add    al,0x3
   245b5:	59                   	pop    rcx
   245b6:	05 01 00 02 04       	add    eax,0x4020001
   245bb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   245be:	17                   	(bad)  
   245bf:	00 02                	add    BYTE PTR [rdx],al
   245c1:	04 01                	add    al,0x1
   245c3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   245c9:	01 08                	add    DWORD PTR [rax],ecx
   245cb:	3c 05                	cmp    al,0x5
   245cd:	0d ba 05 01 00       	or     eax,0x105ba
   245d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   245d5:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 40445ed <_end+0x2f3aa2d>
   245db:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   245df:	00 02                	add    BYTE PTR [rdx],al
   245e1:	04 03                	add    al,0x3
   245e3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   245e9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   245ec:	17                   	(bad)  
   245ed:	00 02                	add    BYTE PTR [rdx],al
   245ef:	04 01                	add    al,0x1
   245f1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   245f7:	01 08                	add    DWORD PTR [rax],ecx
   245f9:	3c 05                	cmp    al,0x5
   245fb:	0d ba 05 01 00       	or     eax,0x105ba
   24600:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24603:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 404461e <_end+0x2f3aa5e>
   24609:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2460d:	00 02                	add    BYTE PTR [rdx],al
   2460f:	04 03                	add    al,0x3
   24611:	59                   	pop    rcx
   24612:	05 01 00 02 04       	add    eax,0x4020001
   24617:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2461a:	17                   	(bad)  
   2461b:	00 02                	add    BYTE PTR [rdx],al
   2461d:	04 01                	add    al,0x1
   2461f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24625:	01 08                	add    DWORD PTR [rax],ecx
   24627:	3c 05                	cmp    al,0x5
   24629:	0d ba 05 01 00       	or     eax,0x105ba
   2462e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24631:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 404464e <_end+0x2f3aa8e>
   24637:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2463b:	00 02                	add    BYTE PTR [rdx],al
   2463d:	04 03                	add    al,0x3
   2463f:	59                   	pop    rcx
   24640:	05 01 00 02 04       	add    eax,0x4020001
   24645:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24648:	17                   	(bad)  
   24649:	00 02                	add    BYTE PTR [rdx],al
   2464b:	04 01                	add    al,0x1
   2464d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24653:	01 08                	add    DWORD PTR [rax],ecx
   24655:	3c 05                	cmp    al,0x5
   24657:	0d ba 05 01 00       	or     eax,0x105ba
   2465c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2465f:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 404467a <_end+0x2f3aaba>
   24665:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24669:	00 02                	add    BYTE PTR [rdx],al
   2466b:	04 03                	add    al,0x3
   2466d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   24673:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24676:	17                   	(bad)  
   24677:	00 02                	add    BYTE PTR [rdx],al
   24679:	04 01                	add    al,0x1
   2467b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24681:	01 08                	add    DWORD PTR [rax],ecx
   24683:	3c 05                	cmp    al,0x5
   24685:	0d ba 05 08 22       	or     eax,0x220805ba
   2468a:	05 0c 02 29 13       	add    eax,0x1329020c
   2468f:	05 04 08 21 05       	add    eax,0x5210804
   24694:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24697:	17                   	(bad)  
   24698:	00 02                	add    BYTE PTR [rdx],al
   2469a:	04 01                	add    al,0x1
   2469c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   246a2:	01 08                	add    DWORD PTR [rax],ecx
   246a4:	3c 05                	cmp    al,0x5
   246a6:	0d ba 05 08 22       	or     eax,0x220805ba
   246ab:	05 0c 02 29 13       	add    eax,0x1329020c
   246b0:	05 04 08 21 05       	add    eax,0x5210804
   246b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   246b8:	17                   	(bad)  
   246b9:	00 02                	add    BYTE PTR [rdx],al
   246bb:	04 01                	add    al,0x1
   246bd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   246c3:	01 08                	add    DWORD PTR [rax],ecx
   246c5:	3c 05                	cmp    al,0x5
   246c7:	0d ba 05 01 00       	or     eax,0x105ba
   246cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   246cf:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 40446ee <_end+0x2f3ab2e>
   246d5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   246d9:	00 02                	add    BYTE PTR [rdx],al
   246db:	04 03                	add    al,0x3
   246dd:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   246e3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   246e6:	17                   	(bad)  
   246e7:	00 02                	add    BYTE PTR [rdx],al
   246e9:	04 01                	add    al,0x1
   246eb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   246f1:	01 08                	add    DWORD PTR [rax],ecx
   246f3:	3c 05                	cmp    al,0x5
   246f5:	0d ba 05 01 00       	or     eax,0x105ba
   246fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   246fd:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 4044713 <_end+0x2f3ab53>
   24703:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24707:	00 02                	add    BYTE PTR [rdx],al
   24709:	04 03                	add    al,0x3
   2470b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   24711:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24714:	17                   	(bad)  
   24715:	00 02                	add    BYTE PTR [rdx],al
   24717:	04 01                	add    al,0x1
   24719:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2471f:	01 08                	add    DWORD PTR [rax],ecx
   24721:	3c 05                	cmp    al,0x5
   24723:	0d ba 05 01 00       	or     eax,0x105ba
   24728:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2472b:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4044742 <_end+0x2f3ab82>
   24731:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24735:	00 02                	add    BYTE PTR [rdx],al
   24737:	04 03                	add    al,0x3
   24739:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2473f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24742:	17                   	(bad)  
   24743:	00 02                	add    BYTE PTR [rdx],al
   24745:	04 01                	add    al,0x1
   24747:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2474d:	01 08                	add    DWORD PTR [rax],ecx
   2474f:	3c 05                	cmp    al,0x5
   24751:	0d ba 05 01 00       	or     eax,0x105ba
   24756:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24759:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 4044774 <_end+0x2f3abb4>
   2475f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24763:	00 02                	add    BYTE PTR [rdx],al
   24765:	04 03                	add    al,0x3
   24767:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2476d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24770:	17                   	(bad)  
   24771:	00 02                	add    BYTE PTR [rdx],al
   24773:	04 01                	add    al,0x1
   24775:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2477b:	01 08                	add    DWORD PTR [rax],ecx
   2477d:	3c 05                	cmp    al,0x5
   2477f:	0d ba 05 01 00       	or     eax,0x105ba
   24784:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24787:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 404479f <_end+0x2f3abdf>
   2478d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24791:	00 02                	add    BYTE PTR [rdx],al
   24793:	04 03                	add    al,0x3
   24795:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2479b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2479e:	17                   	(bad)  
   2479f:	00 02                	add    BYTE PTR [rdx],al
   247a1:	04 01                	add    al,0x1
   247a3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   247a9:	01 08                	add    DWORD PTR [rax],ecx
   247ab:	3c 05                	cmp    al,0x5
   247ad:	0d ba 05 01 00       	or     eax,0x105ba
   247b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   247b5:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 40447cb <_end+0x2f3ac0b>
   247bb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   247bf:	00 02                	add    BYTE PTR [rdx],al
   247c1:	04 03                	add    al,0x3
   247c3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   247c9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   247cc:	17                   	(bad)  
   247cd:	00 02                	add    BYTE PTR [rdx],al
   247cf:	04 01                	add    al,0x1
   247d1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   247d7:	01 08                	add    DWORD PTR [rax],ecx
   247d9:	3c 05                	cmp    al,0x5
   247db:	0d ba 05 01 00       	or     eax,0x105ba
   247e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   247e3:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 40447fb <_end+0x2f3ac3b>
   247e9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   247ed:	00 02                	add    BYTE PTR [rdx],al
   247ef:	04 03                	add    al,0x3
   247f1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   247f7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   247fa:	17                   	(bad)  
   247fb:	00 02                	add    BYTE PTR [rdx],al
   247fd:	04 01                	add    al,0x1
   247ff:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24805:	01 08                	add    DWORD PTR [rax],ecx
   24807:	3c 05                	cmp    al,0x5
   24809:	0d ba 05 08 22       	or     eax,0x220805ba
   2480e:	05 0c 02 29 13       	add    eax,0x1329020c
   24813:	05 04 08 21 05       	add    eax,0x5210804
   24818:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2481b:	17                   	(bad)  
   2481c:	00 02                	add    BYTE PTR [rdx],al
   2481e:	04 01                	add    al,0x1
   24820:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24826:	01 08                	add    DWORD PTR [rax],ecx
   24828:	3c 05                	cmp    al,0x5
   2482a:	0d ba 05 01 00       	or     eax,0x105ba
   2482f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24832:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4044851 <_end+0x2f3ac91>
   24838:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2483c:	00 02                	add    BYTE PTR [rdx],al
   2483e:	04 03                	add    al,0x3
   24840:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   24846:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24849:	17                   	(bad)  
   2484a:	00 02                	add    BYTE PTR [rdx],al
   2484c:	04 01                	add    al,0x1
   2484e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24854:	01 08                	add    DWORD PTR [rax],ecx
   24856:	3c 05                	cmp    al,0x5
   24858:	0d ba 05 08 22       	or     eax,0x220805ba
   2485d:	05 0c 02 29 13       	add    eax,0x1329020c
   24862:	05 04 08 21 05       	add    eax,0x5210804
   24867:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2486a:	17                   	(bad)  
   2486b:	00 02                	add    BYTE PTR [rdx],al
   2486d:	04 01                	add    al,0x1
   2486f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24875:	01 08                	add    DWORD PTR [rax],ecx
   24877:	3c 05                	cmp    al,0x5
   24879:	0d ba 05 01 00       	or     eax,0x105ba
   2487e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24881:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 40448a0 <_end+0x2f3ace0>
   24887:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2488b:	00 02                	add    BYTE PTR [rdx],al
   2488d:	04 03                	add    al,0x3
   2488f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   24895:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24898:	17                   	(bad)  
   24899:	00 02                	add    BYTE PTR [rdx],al
   2489b:	04 01                	add    al,0x1
   2489d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   248a3:	01 08                	add    DWORD PTR [rax],ecx
   248a5:	3c 05                	cmp    al,0x5
   248a7:	0d ba 05 01 00       	or     eax,0x105ba
   248ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   248af:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 40448c7 <_end+0x2f3ad07>
   248b5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   248b9:	00 02                	add    BYTE PTR [rdx],al
   248bb:	04 03                	add    al,0x3
   248bd:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   248c3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   248c6:	17                   	(bad)  
   248c7:	00 02                	add    BYTE PTR [rdx],al
   248c9:	04 01                	add    al,0x1
   248cb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   248d1:	01 08                	add    DWORD PTR [rax],ecx
   248d3:	3c 05                	cmp    al,0x5
   248d5:	0d ba 05 08 22       	or     eax,0x220805ba
   248da:	05 0c 02 29 13       	add    eax,0x1329020c
   248df:	05 04 08 21 05       	add    eax,0x5210804
   248e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   248e7:	17                   	(bad)  
   248e8:	00 02                	add    BYTE PTR [rdx],al
   248ea:	04 01                	add    al,0x1
   248ec:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   248f2:	01 08                	add    DWORD PTR [rax],ecx
   248f4:	3c 05                	cmp    al,0x5
   248f6:	0d ba 05 01 00       	or     eax,0x105ba
   248fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   248fe:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4044915 <_end+0x2f3ad55>
   24904:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24908:	00 02                	add    BYTE PTR [rdx],al
   2490a:	04 03                	add    al,0x3
   2490c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   24912:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24915:	17                   	(bad)  
   24916:	00 02                	add    BYTE PTR [rdx],al
   24918:	04 01                	add    al,0x1
   2491a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24920:	01 08                	add    DWORD PTR [rax],ecx
   24922:	3c 05                	cmp    al,0x5
   24924:	0d ba 05 01 00       	or     eax,0x105ba
   24929:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2492c:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4044943 <_end+0x2f3ad83>
   24932:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24936:	00 02                	add    BYTE PTR [rdx],al
   24938:	04 03                	add    al,0x3
   2493a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   24940:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24943:	17                   	(bad)  
   24944:	00 02                	add    BYTE PTR [rdx],al
   24946:	04 01                	add    al,0x1
   24948:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2494e:	01 08                	add    DWORD PTR [rax],ecx
   24950:	3c 05                	cmp    al,0x5
   24952:	0d ba 05 01 00       	or     eax,0x105ba
   24957:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2495a:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4044971 <_end+0x2f3adb1>
   24960:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24964:	00 02                	add    BYTE PTR [rdx],al
   24966:	04 03                	add    al,0x3
   24968:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2496e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24971:	17                   	(bad)  
   24972:	00 02                	add    BYTE PTR [rdx],al
   24974:	04 01                	add    al,0x1
   24976:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2497c:	01 08                	add    DWORD PTR [rax],ecx
   2497e:	3c 05                	cmp    al,0x5
   24980:	0d ba 05 01 00       	or     eax,0x105ba
   24985:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24988:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 40449a9 <_end+0x2f3ade9>
   2498e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24992:	00 02                	add    BYTE PTR [rdx],al
   24994:	04 03                	add    al,0x3
   24996:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2499c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2499f:	17                   	(bad)  
   249a0:	00 02                	add    BYTE PTR [rdx],al
   249a2:	04 01                	add    al,0x1
   249a4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   249aa:	01 08                	add    DWORD PTR [rax],ecx
   249ac:	3c 05                	cmp    al,0x5
   249ae:	0d ba 05 08 22       	or     eax,0x220805ba
   249b3:	05 0c 02 29 13       	add    eax,0x1329020c
   249b8:	05 04 08 21 05       	add    eax,0x5210804
   249bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   249c0:	17                   	(bad)  
   249c1:	00 02                	add    BYTE PTR [rdx],al
   249c3:	04 01                	add    al,0x1
   249c5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   249cb:	01 08                	add    DWORD PTR [rax],ecx
   249cd:	3c 05                	cmp    al,0x5
   249cf:	0d ba 05 01 00       	or     eax,0x105ba
   249d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   249d7:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 40449f6 <_end+0x2f3ae36>
   249dd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   249e1:	00 02                	add    BYTE PTR [rdx],al
   249e3:	04 03                	add    al,0x3
   249e5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   249eb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   249ee:	17                   	(bad)  
   249ef:	00 02                	add    BYTE PTR [rdx],al
   249f1:	04 01                	add    al,0x1
   249f3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   249f9:	01 08                	add    DWORD PTR [rax],ecx
   249fb:	3c 05                	cmp    al,0x5
   249fd:	0d ba 05 01 00       	or     eax,0x105ba
   24a02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24a05:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4044a1c <_end+0x2f3ae5c>
   24a0b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24a0f:	00 02                	add    BYTE PTR [rdx],al
   24a11:	04 03                	add    al,0x3
   24a13:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   24a19:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24a1c:	17                   	(bad)  
   24a1d:	00 02                	add    BYTE PTR [rdx],al
   24a1f:	04 01                	add    al,0x1
   24a21:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24a27:	01 08                	add    DWORD PTR [rax],ecx
   24a29:	3c 05                	cmp    al,0x5
   24a2b:	0d ba 05 01 00       	or     eax,0x105ba
   24a30:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24a33:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 4044a51 <_end+0x2f3ae91>
   24a39:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24a3d:	00 02                	add    BYTE PTR [rdx],al
   24a3f:	04 03                	add    al,0x3
   24a41:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   24a47:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24a4a:	17                   	(bad)  
   24a4b:	00 02                	add    BYTE PTR [rdx],al
   24a4d:	04 01                	add    al,0x1
   24a4f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24a55:	01 08                	add    DWORD PTR [rax],ecx
   24a57:	3c 05                	cmp    al,0x5
   24a59:	0d ba 05 01 00       	or     eax,0x105ba
   24a5e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24a61:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 4044a7c <_end+0x2f3aebc>
   24a67:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24a6b:	00 02                	add    BYTE PTR [rdx],al
   24a6d:	04 03                	add    al,0x3
   24a6f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   24a75:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24a78:	17                   	(bad)  
   24a79:	00 02                	add    BYTE PTR [rdx],al
   24a7b:	04 01                	add    al,0x1
   24a7d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24a83:	01 08                	add    DWORD PTR [rax],ecx
   24a85:	3c 05                	cmp    al,0x5
   24a87:	0d ba 05 01 00       	or     eax,0x105ba
   24a8c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24a8f:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 4044aaf <_end+0x2f3aeef>
   24a95:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24a99:	00 02                	add    BYTE PTR [rdx],al
   24a9b:	04 03                	add    al,0x3
   24a9d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   24aa3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24aa6:	17                   	(bad)  
   24aa7:	00 02                	add    BYTE PTR [rdx],al
   24aa9:	04 01                	add    al,0x1
   24aab:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24ab1:	01 08                	add    DWORD PTR [rax],ecx
   24ab3:	3c 05                	cmp    al,0x5
   24ab5:	0d ba 05 01 00       	or     eax,0x105ba
   24aba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24abd:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 4044ad5 <_end+0x2f3af15>
   24ac3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24ac7:	00 02                	add    BYTE PTR [rdx],al
   24ac9:	04 03                	add    al,0x3
   24acb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   24ad1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24ad4:	17                   	(bad)  
   24ad5:	00 02                	add    BYTE PTR [rdx],al
   24ad7:	04 01                	add    al,0x1
   24ad9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24adf:	01 08                	add    DWORD PTR [rax],ecx
   24ae1:	3c 05                	cmp    al,0x5
   24ae3:	0d ba 05 01 00       	or     eax,0x105ba
   24ae8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24aeb:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4044b0a <_end+0x2f3af4a>
   24af1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24af5:	00 02                	add    BYTE PTR [rdx],al
   24af7:	04 03                	add    al,0x3
   24af9:	59                   	pop    rcx
   24afa:	05 01 00 02 04       	add    eax,0x4020001
   24aff:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24b02:	17                   	(bad)  
   24b03:	00 02                	add    BYTE PTR [rdx],al
   24b05:	04 01                	add    al,0x1
   24b07:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24b0d:	01 08                	add    DWORD PTR [rax],ecx
   24b0f:	3c 05                	cmp    al,0x5
   24b11:	0d ba 05 01 00       	or     eax,0x105ba
   24b16:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24b19:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 4044b35 <_end+0x2f3af75>
   24b1f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24b23:	00 02                	add    BYTE PTR [rdx],al
   24b25:	04 03                	add    al,0x3
   24b27:	59                   	pop    rcx
   24b28:	05 01 00 02 04       	add    eax,0x4020001
   24b2d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24b30:	17                   	(bad)  
   24b31:	00 02                	add    BYTE PTR [rdx],al
   24b33:	04 01                	add    al,0x1
   24b35:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24b3b:	01 08                	add    DWORD PTR [rax],ecx
   24b3d:	3c 05                	cmp    al,0x5
   24b3f:	0d ba 05 01 00       	or     eax,0x105ba
   24b44:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24b47:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4044b66 <_end+0x2f3afa6>
   24b4d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24b51:	00 02                	add    BYTE PTR [rdx],al
   24b53:	04 03                	add    al,0x3
   24b55:	59                   	pop    rcx
   24b56:	05 01 00 02 04       	add    eax,0x4020001
   24b5b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24b5e:	17                   	(bad)  
   24b5f:	00 02                	add    BYTE PTR [rdx],al
   24b61:	04 01                	add    al,0x1
   24b63:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24b69:	01 08                	add    DWORD PTR [rax],ecx
   24b6b:	3c 05                	cmp    al,0x5
   24b6d:	0d ba 05 01 00       	or     eax,0x105ba
   24b72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24b75:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 4044b95 <_end+0x2f3afd5>
   24b7b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24b7f:	00 02                	add    BYTE PTR [rdx],al
   24b81:	04 03                	add    al,0x3
   24b83:	59                   	pop    rcx
   24b84:	05 01 00 02 04       	add    eax,0x4020001
   24b89:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24b8c:	17                   	(bad)  
   24b8d:	00 02                	add    BYTE PTR [rdx],al
   24b8f:	04 01                	add    al,0x1
   24b91:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24b97:	01 08                	add    DWORD PTR [rax],ecx
   24b99:	3c 05                	cmp    al,0x5
   24b9b:	0d ba 05 01 00       	or     eax,0x105ba
   24ba0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24ba3:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 4044bc0 <_end+0x2f3b000>
   24ba9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24bad:	00 02                	add    BYTE PTR [rdx],al
   24baf:	04 03                	add    al,0x3
   24bb1:	59                   	pop    rcx
   24bb2:	05 01 00 02 04       	add    eax,0x4020001
   24bb7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24bba:	17                   	(bad)  
   24bbb:	00 02                	add    BYTE PTR [rdx],al
   24bbd:	04 01                	add    al,0x1
   24bbf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24bc5:	01 08                	add    DWORD PTR [rax],ecx
   24bc7:	3c 05                	cmp    al,0x5
   24bc9:	0d ba 05 01 00       	or     eax,0x105ba
   24bce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24bd1:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 4044bed <_end+0x2f3b02d>
   24bd7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24bdb:	00 02                	add    BYTE PTR [rdx],al
   24bdd:	04 03                	add    al,0x3
   24bdf:	59                   	pop    rcx
   24be0:	05 01 00 02 04       	add    eax,0x4020001
   24be5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24be8:	17                   	(bad)  
   24be9:	00 02                	add    BYTE PTR [rdx],al
   24beb:	04 01                	add    al,0x1
   24bed:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24bf3:	01 08                	add    DWORD PTR [rax],ecx
   24bf5:	3c 05                	cmp    al,0x5
   24bf7:	0d ba 05 01 00       	or     eax,0x105ba
   24bfc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24bff:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 4044c1c <_end+0x2f3b05c>
   24c05:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24c09:	00 02                	add    BYTE PTR [rdx],al
   24c0b:	04 03                	add    al,0x3
   24c0d:	3d 05 01 00 02       	cmp    eax,0x2000105
   24c12:	04 03                	add    al,0x3
   24c14:	66 05 17 00          	add    ax,0x17
   24c18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   24c1b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24c21:	01 08                	add    DWORD PTR [rax],ecx
   24c23:	3c 05                	cmp    al,0x5
   24c25:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   24c2b:	09 22                	or     DWORD PTR [rdx],esp
   24c2d:	05 23 9e 05 07       	add    eax,0x7059e23
   24c32:	82                   	(bad)  
   24c33:	05 2f 4a 05 40       	add    eax,0x40054a2f
   24c38:	90                   	nop
   24c39:	05 2d 90 05 2b       	add    eax,0x2b05902d
   24c3e:	2e 05 01 2e 05 4a    	cs add eax,0x4a052e01
   24c44:	00 02                	add    BYTE PTR [rdx],al
   24c46:	04 01                	add    al,0x1
   24c48:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
   24c4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24c51:	04 4b                	add    al,0x4b
   24c53:	05 01 66 05 11       	add    eax,0x11056601
   24c58:	00 02                	add    BYTE PTR [rdx],al
   24c5a:	04 01                	add    al,0x1
   24c5c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   24c62:	01 08                	add    DWORD PTR [rax],ecx
   24c64:	3c 05                	cmp    al,0x5
   24c66:	18 00                	sbb    BYTE PTR [rax],al
   24c68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   24c6b:	66 05 22 00          	add    ax,0x22
   24c6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24c72:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   24c78:	03 30                	add    esi,DWORD PTR [rax]
   24c7a:	05 17 00 02 04       	add    eax,0x4020017
   24c7f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24c83:	00 02                	add    BYTE PTR [rdx],al
   24c85:	04 03                	add    al,0x3
   24c87:	3d 05 01 00 02       	cmp    eax,0x2000105
   24c8c:	04 03                	add    al,0x3
   24c8e:	66 05 17 00          	add    ax,0x17
   24c92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   24c95:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24c9b:	01 08                	add    DWORD PTR [rax],ecx
   24c9d:	3c 05                	cmp    al,0x5
   24c9f:	0d ba 05 01 00       	or     eax,0x105ba
   24ca4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24ca7:	23 05 1c 00 02 04    	and    eax,DWORD PTR [rip+0x402001c]        # 4044cc9 <_end+0x2f3b109>
   24cad:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24cb1:	00 02                	add    BYTE PTR [rdx],al
   24cb3:	04 03                	add    al,0x3
   24cb5:	3d 05 01 00 02       	cmp    eax,0x2000105
   24cba:	04 03                	add    al,0x3
   24cbc:	66 05 17 00          	add    ax,0x17
   24cc0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   24cc3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24cc9:	01 08                	add    DWORD PTR [rax],ecx
   24ccb:	3c 05                	cmp    al,0x5
   24ccd:	0d ba 05 01 00       	or     eax,0x105ba
   24cd2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24cd5:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4044cee <_end+0x2f3b12e>
   24cdb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24cdf:	00 02                	add    BYTE PTR [rdx],al
   24ce1:	04 03                	add    al,0x3
   24ce3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   24ce9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24cec:	17                   	(bad)  
   24ced:	00 02                	add    BYTE PTR [rdx],al
   24cef:	04 01                	add    al,0x1
   24cf1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24cf7:	01 08                	add    DWORD PTR [rax],ecx
   24cf9:	3c 05                	cmp    al,0x5
   24cfb:	0d ba 05 01 00       	or     eax,0x105ba
   24d00:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24d03:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 4044d20 <_end+0x2f3b160>
   24d09:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24d0d:	00 02                	add    BYTE PTR [rdx],al
   24d0f:	04 03                	add    al,0x3
   24d11:	3d 05 01 00 02       	cmp    eax,0x2000105
   24d16:	04 03                	add    al,0x3
   24d18:	66 05 17 00          	add    ax,0x17
   24d1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   24d1f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24d25:	01 08                	add    DWORD PTR [rax],ecx
   24d27:	3c 05                	cmp    al,0x5
   24d29:	0d ba 05 08 22       	or     eax,0x220805ba
   24d2e:	05 0c 02 29 13       	add    eax,0x1329020c
   24d33:	05 04 08 21 05       	add    eax,0x5210804
   24d38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24d3b:	17                   	(bad)  
   24d3c:	00 02                	add    BYTE PTR [rdx],al
   24d3e:	04 01                	add    al,0x1
   24d40:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24d46:	01 08                	add    DWORD PTR [rax],ecx
   24d48:	3c 05                	cmp    al,0x5
   24d4a:	0d ba 05 08 22       	or     eax,0x220805ba
   24d4f:	05 0c 02 29 13       	add    eax,0x1329020c
   24d54:	05 04 08 21 05       	add    eax,0x5210804
   24d59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24d5c:	17                   	(bad)  
   24d5d:	00 02                	add    BYTE PTR [rdx],al
   24d5f:	04 01                	add    al,0x1
   24d61:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24d67:	01 08                	add    DWORD PTR [rax],ecx
   24d69:	3c 05                	cmp    al,0x5
   24d6b:	0d ba 05 08 22       	or     eax,0x220805ba
   24d70:	05 0c 02 29 13       	add    eax,0x1329020c
   24d75:	05 04 08 21 05       	add    eax,0x5210804
   24d7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24d7d:	17                   	(bad)  
   24d7e:	00 02                	add    BYTE PTR [rdx],al
   24d80:	04 01                	add    al,0x1
   24d82:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24d88:	01 08                	add    DWORD PTR [rax],ecx
   24d8a:	3c 05                	cmp    al,0x5
   24d8c:	0d ba 05 08 22       	or     eax,0x220805ba
   24d91:	05 0c 02 29 13       	add    eax,0x1329020c
   24d96:	05 04 08 21 05       	add    eax,0x5210804
   24d9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24d9e:	17                   	(bad)  
   24d9f:	00 02                	add    BYTE PTR [rdx],al
   24da1:	04 01                	add    al,0x1
   24da3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24da9:	01 08                	add    DWORD PTR [rax],ecx
   24dab:	3c 05                	cmp    al,0x5
   24dad:	0d ba 05 08 22       	or     eax,0x220805ba
   24db2:	05 0c 02 29 13       	add    eax,0x1329020c
   24db7:	05 04 08 21 05       	add    eax,0x5210804
   24dbc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24dbf:	17                   	(bad)  
   24dc0:	00 02                	add    BYTE PTR [rdx],al
   24dc2:	04 01                	add    al,0x1
   24dc4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24dca:	01 08                	add    DWORD PTR [rax],ecx
   24dcc:	3c 05                	cmp    al,0x5
   24dce:	0d ba 05 08 22       	or     eax,0x220805ba
   24dd3:	05 0c 02 29 13       	add    eax,0x1329020c
   24dd8:	05 04 08 21 05       	add    eax,0x5210804
   24ddd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24de0:	17                   	(bad)  
   24de1:	00 02                	add    BYTE PTR [rdx],al
   24de3:	04 01                	add    al,0x1
   24de5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24deb:	01 08                	add    DWORD PTR [rax],ecx
   24ded:	3c 05                	cmp    al,0x5
   24def:	0d ba 05 08 22       	or     eax,0x220805ba
   24df4:	05 0c 02 29 13       	add    eax,0x1329020c
   24df9:	05 04 08 21 05       	add    eax,0x5210804
   24dfe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24e01:	17                   	(bad)  
   24e02:	00 02                	add    BYTE PTR [rdx],al
   24e04:	04 01                	add    al,0x1
   24e06:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24e0c:	01 08                	add    DWORD PTR [rax],ecx
   24e0e:	3c 05                	cmp    al,0x5
   24e10:	0d ba 05 08 22       	or     eax,0x220805ba
   24e15:	05 0c 02 29 13       	add    eax,0x1329020c
   24e1a:	05 04 08 21 05       	add    eax,0x5210804
   24e1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24e22:	17                   	(bad)  
   24e23:	00 02                	add    BYTE PTR [rdx],al
   24e25:	04 01                	add    al,0x1
   24e27:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24e2d:	01 08                	add    DWORD PTR [rax],ecx
   24e2f:	3c 05                	cmp    al,0x5
   24e31:	0d ba 05 08 22       	or     eax,0x220805ba
   24e36:	05 0c 02 29 13       	add    eax,0x1329020c
   24e3b:	05 04 08 21 05       	add    eax,0x5210804
   24e40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24e43:	17                   	(bad)  
   24e44:	00 02                	add    BYTE PTR [rdx],al
   24e46:	04 01                	add    al,0x1
   24e48:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24e4e:	01 08                	add    DWORD PTR [rax],ecx
   24e50:	3c 05                	cmp    al,0x5
   24e52:	0d ba 05 08 22       	or     eax,0x220805ba
   24e57:	05 0c 02 29 13       	add    eax,0x1329020c
   24e5c:	05 04 08 21 05       	add    eax,0x5210804
   24e61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24e64:	17                   	(bad)  
   24e65:	00 02                	add    BYTE PTR [rdx],al
   24e67:	04 01                	add    al,0x1
   24e69:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24e6f:	01 08                	add    DWORD PTR [rax],ecx
   24e71:	3c 05                	cmp    al,0x5
   24e73:	0d ba 05 08 22       	or     eax,0x220805ba
   24e78:	05 0c 02 29 13       	add    eax,0x1329020c
   24e7d:	05 04 08 21 05       	add    eax,0x5210804
   24e82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24e85:	17                   	(bad)  
   24e86:	00 02                	add    BYTE PTR [rdx],al
   24e88:	04 01                	add    al,0x1
   24e8a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24e90:	01 08                	add    DWORD PTR [rax],ecx
   24e92:	3c 05                	cmp    al,0x5
   24e94:	0d ba 05 08 22       	or     eax,0x220805ba
   24e99:	05 0c 02 29 13       	add    eax,0x1329020c
   24e9e:	05 04 08 21 05       	add    eax,0x5210804
   24ea3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24ea6:	17                   	(bad)  
   24ea7:	00 02                	add    BYTE PTR [rdx],al
   24ea9:	04 01                	add    al,0x1
   24eab:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24eb1:	01 08                	add    DWORD PTR [rax],ecx
   24eb3:	3c 05                	cmp    al,0x5
   24eb5:	0d ba 05 08 22       	or     eax,0x220805ba
   24eba:	05 0c 02 29 13       	add    eax,0x1329020c
   24ebf:	05 04 08 21 05       	add    eax,0x5210804
   24ec4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   24ec7:	17                   	(bad)  
   24ec8:	00 02                	add    BYTE PTR [rdx],al
   24eca:	04 01                	add    al,0x1
   24ecc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24ed2:	01 08                	add    DWORD PTR [rax],ecx
   24ed4:	3c 05                	cmp    al,0x5
   24ed6:	0d ba 05 01 00       	or     eax,0x105ba
   24edb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24ede:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4044ef7 <_end+0x2f3b337>
   24ee4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24ee8:	00 02                	add    BYTE PTR [rdx],al
   24eea:	04 03                	add    al,0x3
   24eec:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   24ef2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24ef5:	17                   	(bad)  
   24ef6:	00 02                	add    BYTE PTR [rdx],al
   24ef8:	04 01                	add    al,0x1
   24efa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24f00:	01 08                	add    DWORD PTR [rax],ecx
   24f02:	3c 05                	cmp    al,0x5
   24f04:	0d ba 05 01 00       	or     eax,0x105ba
   24f09:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24f0c:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4044f25 <_end+0x2f3b365>
   24f12:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24f16:	00 02                	add    BYTE PTR [rdx],al
   24f18:	04 03                	add    al,0x3
   24f1a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   24f20:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24f23:	17                   	(bad)  
   24f24:	00 02                	add    BYTE PTR [rdx],al
   24f26:	04 01                	add    al,0x1
   24f28:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24f2e:	01 08                	add    DWORD PTR [rax],ecx
   24f30:	3c 05                	cmp    al,0x5
   24f32:	0d ba 05 01 00       	or     eax,0x105ba
   24f37:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24f3a:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4044f59 <_end+0x2f3b399>
   24f40:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24f44:	00 02                	add    BYTE PTR [rdx],al
   24f46:	04 03                	add    al,0x3
   24f48:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   24f4e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24f51:	17                   	(bad)  
   24f52:	00 02                	add    BYTE PTR [rdx],al
   24f54:	04 01                	add    al,0x1
   24f56:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24f5c:	01 08                	add    DWORD PTR [rax],ecx
   24f5e:	3c 05                	cmp    al,0x5
   24f60:	0d ba 05 01 00       	or     eax,0x105ba
   24f65:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24f68:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 4044f89 <_end+0x2f3b3c9>
   24f6e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24f72:	00 02                	add    BYTE PTR [rdx],al
   24f74:	04 03                	add    al,0x3
   24f76:	59                   	pop    rcx
   24f77:	05 01 00 02 04       	add    eax,0x4020001
   24f7c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24f7f:	17                   	(bad)  
   24f80:	00 02                	add    BYTE PTR [rdx],al
   24f82:	04 01                	add    al,0x1
   24f84:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24f8a:	01 08                	add    DWORD PTR [rax],ecx
   24f8c:	3c 05                	cmp    al,0x5
   24f8e:	0d ba 05 01 00       	or     eax,0x105ba
   24f93:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24f96:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 4044fb3 <_end+0x2f3b3f3>
   24f9c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24fa0:	00 02                	add    BYTE PTR [rdx],al
   24fa2:	04 03                	add    al,0x3
   24fa4:	59                   	pop    rcx
   24fa5:	05 01 00 02 04       	add    eax,0x4020001
   24faa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24fad:	17                   	(bad)  
   24fae:	00 02                	add    BYTE PTR [rdx],al
   24fb0:	04 01                	add    al,0x1
   24fb2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24fb8:	01 08                	add    DWORD PTR [rax],ecx
   24fba:	3c 05                	cmp    al,0x5
   24fbc:	0d ba 05 01 00       	or     eax,0x105ba
   24fc1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   24fc4:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 4044fe1 <_end+0x2f3b421>
   24fca:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   24fce:	00 02                	add    BYTE PTR [rdx],al
   24fd0:	04 03                	add    al,0x3
   24fd2:	59                   	pop    rcx
   24fd3:	05 01 00 02 04       	add    eax,0x4020001
   24fd8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   24fdb:	17                   	(bad)  
   24fdc:	00 02                	add    BYTE PTR [rdx],al
   24fde:	04 01                	add    al,0x1
   24fe0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   24fe6:	01 08                	add    DWORD PTR [rax],ecx
   24fe8:	3c 05                	cmp    al,0x5
   24fea:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   24ff0:	11 22                	adc    DWORD PTR [rdx],esp
   24ff2:	05 16 ad 05 10       	add    eax,0x1005ad16
   24ff7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   24ff8:	05 14 ad 05 01       	add    eax,0x105ad14
   24ffd:	74 05                	je     25004 <__abi_tag-0x3db398>
   24fff:	30 00                	xor    BYTE PTR [rax],al
   25001:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25004:	58                   	pop    rax
   25005:	05 51 00 02 04       	add    eax,0x4020051
   2500a:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   25010:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   25013:	06                   	(bad)  
   25014:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   2501a:	74 05                	je     25021 <__abi_tag-0x3db37b>
   2501c:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   25020:	2f                   	(bad)  
   25021:	05 01 74 05 15       	add    eax,0x15057401
   25026:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   2502c:	58                   	pop    rax
   2502d:	05 15 5a 05 01       	add    eax,0x1055a15
   25032:	d6                   	(bad)  
   25033:	92                   	xchg   edx,eax
   25034:	05 15 03 75 2e       	add    eax,0x2e750315
   25039:	05 04 03 0c 20       	add    eax,0x200c0304
   2503e:	05 01 66 05 11       	add    eax,0x11056601
   25043:	00 02                	add    BYTE PTR [rdx],al
   25045:	04 01                	add    al,0x1
   25047:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2504d:	01 08                	add    DWORD PTR [rax],ecx
   2504f:	3c 05                	cmp    al,0x5
   25051:	18 00                	sbb    BYTE PTR [rax],al
   25053:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25056:	66 05 22 00          	add    ax,0x22
   2505a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2505d:	4a 05 56 5a 05 15    	rex.WX add rax,0x15055a56
   25063:	d6                   	(bad)  
   25064:	05 17 3c 05 3b       	add    eax,0x3b053c17
   25069:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2506a:	05 21 d6 05 15       	add    eax,0x1505d621
   2506f:	3c 05                	cmp    al,0x5
   25071:	05 08 21 05 01       	add    eax,0x1052108
   25076:	66 05 18 00          	add    ax,0x18
   2507a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2507d:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
   25083:	01 08                	add    DWORD PTR [rax],ecx
   25085:	66 05 52 00          	add    ax,0x52
   25089:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2508c:	74 05                	je     25093 <__abi_tag-0x3db309>
   2508e:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
   25091:	04 01                	add    al,0x1
   25093:	82                   	(bad)  
   25094:	05 52 00 02 04       	add    eax,0x4020052
   25099:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   2509f:	04 01                	add    al,0x1
   250a1:	66 05 0c ad          	add    ax,0xad0c
   250a5:	05 04 08 21 05       	add    eax,0x5210804
   250aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   250ad:	17                   	(bad)  
   250ae:	00 02                	add    BYTE PTR [rdx],al
   250b0:	04 01                	add    al,0x1
   250b2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   250b8:	01 08                	add    DWORD PTR [rax],ecx
   250ba:	3c 05                	cmp    al,0x5
   250bc:	0d f2 05 5c 22       	or     eax,0x225c05f2
   250c1:	05 15 d6 05 17       	add    eax,0x1705d615
   250c6:	3c 05                	cmp    al,0x5
   250c8:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   250ca:	05 21 d6 05 15       	add    eax,0x1505d621
   250cf:	3c 05                	cmp    al,0x5
   250d1:	05 08 21 05 01       	add    eax,0x1052108
   250d6:	66 05 18 00          	add    ax,0x18
   250da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   250dd:	4a 05 4d 00 02 04    	rex.WX add rax,0x402004d
   250e3:	01 08                	add    DWORD PTR [rax],ecx
   250e5:	66 05 55 00          	add    ax,0x55
   250e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   250ec:	74 05                	je     250f3 <__abi_tag-0x3db2a9>
   250ee:	49 00 02             	rex.WB add BYTE PTR [r10],al
   250f1:	04 01                	add    al,0x1
   250f3:	82                   	(bad)  
   250f4:	05 55 00 02 04       	add    eax,0x4020055
   250f9:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   250ff:	04 01                	add    al,0x1
   25101:	66 05 0c ad          	add    ax,0xad0c
   25105:	05 04 08 21 05       	add    eax,0x5210804
   2510a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2510d:	17                   	(bad)  
   2510e:	00 02                	add    BYTE PTR [rdx],al
   25110:	04 01                	add    al,0x1
   25112:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25118:	01 08                	add    DWORD PTR [rax],ecx
   2511a:	3c 05                	cmp    al,0x5
   2511c:	01 d7                	add    edi,edx
   2511e:	05 0d 2d 05 11       	add    eax,0x11052d0d
   25123:	03 6d 20             	add    ebp,DWORD PTR [rbp+0x20]
   25126:	05 23 20 05 21       	add    eax,0x21052023
   2512b:	ba 05 11 9e 05       	mov    edx,0x59e1105
   25130:	2d c0 05 01 00       	sub    eax,0x105c0
   25135:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25138:	03 12                	add    edx,DWORD PTR [rdx]
   2513a:	20 05 18 00 02 04    	and    BYTE PTR [rip+0x4020018],al        # 4045158 <_end+0x2f3b598>
   25140:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   25144:	00 02                	add    BYTE PTR [rdx],al
   25146:	04 03                	add    al,0x3
   25148:	59                   	pop    rcx
   25149:	05 01 00 02 04       	add    eax,0x4020001
   2514e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   25151:	17                   	(bad)  
   25152:	00 02                	add    BYTE PTR [rdx],al
   25154:	04 01                	add    al,0x1
   25156:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2515c:	01 08                	add    DWORD PTR [rax],ecx
   2515e:	3c 05                	cmp    al,0x5
   25160:	0d ba 05 08 22       	or     eax,0x220805ba
   25165:	05 0c 02 29 13       	add    eax,0x1329020c
   2516a:	05 04 08 21 05       	add    eax,0x5210804
   2516f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   25172:	17                   	(bad)  
   25173:	00 02                	add    BYTE PTR [rdx],al
   25175:	04 01                	add    al,0x1
   25177:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2517d:	01 08                	add    DWORD PTR [rax],ecx
   2517f:	3c 05                	cmp    al,0x5
   25181:	0d ba 05 01 00       	or     eax,0x105ba
   25186:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25189:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 40451a8 <_end+0x2f3b5e8>
   2518f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   25193:	00 02                	add    BYTE PTR [rdx],al
   25195:	04 03                	add    al,0x3
   25197:	59                   	pop    rcx
   25198:	05 01 00 02 04       	add    eax,0x4020001
   2519d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   251a0:	17                   	(bad)  
   251a1:	00 02                	add    BYTE PTR [rdx],al
   251a3:	04 01                	add    al,0x1
   251a5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   251ab:	01 08                	add    DWORD PTR [rax],ecx
   251ad:	3c 05                	cmp    al,0x5
   251af:	0d ba 05 01 00       	or     eax,0x105ba
   251b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   251b7:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 40451d4 <_end+0x2f3b614>
   251bd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   251c1:	00 02                	add    BYTE PTR [rdx],al
   251c3:	04 03                	add    al,0x3
   251c5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   251cb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   251ce:	17                   	(bad)  
   251cf:	00 02                	add    BYTE PTR [rdx],al
   251d1:	04 01                	add    al,0x1
   251d3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   251d9:	01 08                	add    DWORD PTR [rax],ecx
   251db:	3c 05                	cmp    al,0x5
   251dd:	0d ba 05 01 00       	or     eax,0x105ba
   251e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   251e5:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 40451fd <_end+0x2f3b63d>
   251eb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   251ef:	00 02                	add    BYTE PTR [rdx],al
   251f1:	04 03                	add    al,0x3
   251f3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   251f9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   251fc:	17                   	(bad)  
   251fd:	00 02                	add    BYTE PTR [rdx],al
   251ff:	04 01                	add    al,0x1
   25201:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25207:	01 08                	add    DWORD PTR [rax],ecx
   25209:	3c 05                	cmp    al,0x5
   2520b:	0d ba 05 01 00       	or     eax,0x105ba
   25210:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25213:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 404522c <_end+0x2f3b66c>
   25219:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2521d:	00 02                	add    BYTE PTR [rdx],al
   2521f:	04 03                	add    al,0x3
   25221:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   25227:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2522a:	17                   	(bad)  
   2522b:	00 02                	add    BYTE PTR [rdx],al
   2522d:	04 01                	add    al,0x1
   2522f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25235:	01 08                	add    DWORD PTR [rax],ecx
   25237:	3c 05                	cmp    al,0x5
   25239:	0d ba 05 08 22       	or     eax,0x220805ba
   2523e:	05 0c 02 29 13       	add    eax,0x1329020c
   25243:	05 04 08 21 05       	add    eax,0x5210804
   25248:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2524b:	17                   	(bad)  
   2524c:	00 02                	add    BYTE PTR [rdx],al
   2524e:	04 01                	add    al,0x1
   25250:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25256:	01 08                	add    DWORD PTR [rax],ecx
   25258:	3c 05                	cmp    al,0x5
   2525a:	0d ba 05 08 22       	or     eax,0x220805ba
   2525f:	05 0c 02 29 13       	add    eax,0x1329020c
   25264:	05 04 08 21 05       	add    eax,0x5210804
   25269:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2526c:	17                   	(bad)  
   2526d:	00 02                	add    BYTE PTR [rdx],al
   2526f:	04 01                	add    al,0x1
   25271:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25277:	01 08                	add    DWORD PTR [rax],ecx
   25279:	3c 05                	cmp    al,0x5
   2527b:	0d ba 05 01 00       	or     eax,0x105ba
   25280:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25283:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4045295 <_end+0x2f3b6d5>
   25289:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2528d:	00 02                	add    BYTE PTR [rdx],al
   2528f:	04 03                	add    al,0x3
   25291:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   25297:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2529a:	17                   	(bad)  
   2529b:	00 02                	add    BYTE PTR [rdx],al
   2529d:	04 01                	add    al,0x1
   2529f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   252a5:	01 08                	add    DWORD PTR [rax],ecx
   252a7:	3c 05                	cmp    al,0x5
   252a9:	0d ba 05 01 00       	or     eax,0x105ba
   252ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   252b1:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 40452da <_end+0x2f3b71a>
   252b7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   252bb:	00 02                	add    BYTE PTR [rdx],al
   252bd:	04 03                	add    al,0x3
   252bf:	59                   	pop    rcx
   252c0:	05 01 00 02 04       	add    eax,0x4020001
   252c5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   252c8:	17                   	(bad)  
   252c9:	00 02                	add    BYTE PTR [rdx],al
   252cb:	04 01                	add    al,0x1
   252cd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   252d3:	01 08                	add    DWORD PTR [rax],ecx
   252d5:	3c 05                	cmp    al,0x5
   252d7:	0d ba 05 01 00       	or     eax,0x105ba
   252dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   252df:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 4045309 <_end+0x2f3b749>
   252e5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   252e9:	00 02                	add    BYTE PTR [rdx],al
   252eb:	04 03                	add    al,0x3
   252ed:	59                   	pop    rcx
   252ee:	05 01 00 02 04       	add    eax,0x4020001
   252f3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   252f6:	17                   	(bad)  
   252f7:	00 02                	add    BYTE PTR [rdx],al
   252f9:	04 01                	add    al,0x1
   252fb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25301:	01 08                	add    DWORD PTR [rax],ecx
   25303:	3c 05                	cmp    al,0x5
   25305:	0d ba 05 01 00       	or     eax,0x105ba
   2530a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2530d:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4045324 <_end+0x2f3b764>
   25313:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   25317:	00 02                	add    BYTE PTR [rdx],al
   25319:	04 03                	add    al,0x3
   2531b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   25321:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   25324:	17                   	(bad)  
   25325:	00 02                	add    BYTE PTR [rdx],al
   25327:	04 01                	add    al,0x1
   25329:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2532f:	01 08                	add    DWORD PTR [rax],ecx
   25331:	3c 05                	cmp    al,0x5
   25333:	0d ba 05 01 00       	or     eax,0x105ba
   25338:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2533b:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 4045357 <_end+0x2f3b797>
   25341:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   25345:	00 02                	add    BYTE PTR [rdx],al
   25347:	04 03                	add    al,0x3
   25349:	3d 05 01 00 02       	cmp    eax,0x2000105
   2534e:	04 03                	add    al,0x3
   25350:	66 05 17 00          	add    ax,0x17
   25354:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25357:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2535d:	01 08                	add    DWORD PTR [rax],ecx
   2535f:	3c 05                	cmp    al,0x5
   25361:	0d ba 05 08 22       	or     eax,0x220805ba
   25366:	05 0c 02 29 13       	add    eax,0x1329020c
   2536b:	05 04 08 21 05       	add    eax,0x5210804
   25370:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   25373:	17                   	(bad)  
   25374:	00 02                	add    BYTE PTR [rdx],al
   25376:	04 01                	add    al,0x1
   25378:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2537e:	01 08                	add    DWORD PTR [rax],ecx
   25380:	3c 05                	cmp    al,0x5
   25382:	0d ba 05 01 00       	or     eax,0x105ba
   25387:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2538a:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 40453ab <_end+0x2f3b7eb>
   25390:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   25394:	00 02                	add    BYTE PTR [rdx],al
   25396:	04 03                	add    al,0x3
   25398:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2539e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   253a1:	17                   	(bad)  
   253a2:	00 02                	add    BYTE PTR [rdx],al
   253a4:	04 01                	add    al,0x1
   253a6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   253ac:	01 08                	add    DWORD PTR [rax],ecx
   253ae:	3c 05                	cmp    al,0x5
   253b0:	0d ba 05 01 00       	or     eax,0x105ba
   253b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   253b8:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 40453d5 <_end+0x2f3b815>
   253be:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   253c2:	00 02                	add    BYTE PTR [rdx],al
   253c4:	04 03                	add    al,0x3
   253c6:	59                   	pop    rcx
   253c7:	05 01 00 02 04       	add    eax,0x4020001
   253cc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   253cf:	17                   	(bad)  
   253d0:	00 02                	add    BYTE PTR [rdx],al
   253d2:	04 01                	add    al,0x1
   253d4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   253da:	01 08                	add    DWORD PTR [rax],ecx
   253dc:	3c 05                	cmp    al,0x5
   253de:	0d ba 05 01 00       	or     eax,0x105ba
   253e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   253e6:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 4045407 <_end+0x2f3b847>
   253ec:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   253f0:	00 02                	add    BYTE PTR [rdx],al
   253f2:	04 03                	add    al,0x3
   253f4:	59                   	pop    rcx
   253f5:	05 01 00 02 04       	add    eax,0x4020001
   253fa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   253fd:	17                   	(bad)  
   253fe:	00 02                	add    BYTE PTR [rdx],al
   25400:	04 01                	add    al,0x1
   25402:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25408:	01 08                	add    DWORD PTR [rax],ecx
   2540a:	3c 05                	cmp    al,0x5
   2540c:	0d ba 05 01 00       	or     eax,0x105ba
   25411:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25414:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 4045438 <_end+0x2f3b878>
   2541a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2541e:	00 02                	add    BYTE PTR [rdx],al
   25420:	04 03                	add    al,0x3
   25422:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   25428:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2542b:	17                   	(bad)  
   2542c:	00 02                	add    BYTE PTR [rdx],al
   2542e:	04 01                	add    al,0x1
   25430:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25436:	01 08                	add    DWORD PTR [rax],ecx
   25438:	3c 05                	cmp    al,0x5
   2543a:	0d ba 05 01 00       	or     eax,0x105ba
   2543f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25442:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 404545e <_end+0x2f3b89e>
   25448:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2544c:	00 02                	add    BYTE PTR [rdx],al
   2544e:	04 03                	add    al,0x3
   25450:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   25456:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   25459:	17                   	(bad)  
   2545a:	00 02                	add    BYTE PTR [rdx],al
   2545c:	04 01                	add    al,0x1
   2545e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25464:	01 08                	add    DWORD PTR [rax],ecx
   25466:	3c 05                	cmp    al,0x5
   25468:	0d ba 05 01 00       	or     eax,0x105ba
   2546d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25470:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 4045494 <_end+0x2f3b8d4>
   25476:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2547a:	00 02                	add    BYTE PTR [rdx],al
   2547c:	04 03                	add    al,0x3
   2547e:	3d 05 01 00 02       	cmp    eax,0x2000105
   25483:	04 03                	add    al,0x3
   25485:	66 05 17 00          	add    ax,0x17
   25489:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2548c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25492:	01 08                	add    DWORD PTR [rax],ecx
   25494:	3c 05                	cmp    al,0x5
   25496:	0d ba 05 01 00       	or     eax,0x105ba
   2549b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2549e:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 40454bb <_end+0x2f3b8fb>
   254a4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   254a8:	00 02                	add    BYTE PTR [rdx],al
   254aa:	04 03                	add    al,0x3
   254ac:	3d 05 01 00 02       	cmp    eax,0x2000105
   254b1:	04 03                	add    al,0x3
   254b3:	66 05 17 00          	add    ax,0x17
   254b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   254ba:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   254c0:	01 08                	add    DWORD PTR [rax],ecx
   254c2:	3c 05                	cmp    al,0x5
   254c4:	0d ba 05 01 00       	or     eax,0x105ba
   254c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   254cc:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 40454eb <_end+0x2f3b92b>
   254d2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   254d6:	00 02                	add    BYTE PTR [rdx],al
   254d8:	04 03                	add    al,0x3
   254da:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   254e0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   254e3:	17                   	(bad)  
   254e4:	00 02                	add    BYTE PTR [rdx],al
   254e6:	04 01                	add    al,0x1
   254e8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   254ee:	01 08                	add    DWORD PTR [rax],ecx
   254f0:	3c 05                	cmp    al,0x5
   254f2:	0d ba 05 08 22       	or     eax,0x220805ba
   254f7:	05 0c 02 29 13       	add    eax,0x1329020c
   254fc:	05 04 08 21 05       	add    eax,0x5210804
   25501:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   25504:	17                   	(bad)  
   25505:	00 02                	add    BYTE PTR [rdx],al
   25507:	04 01                	add    al,0x1
   25509:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2550f:	01 08                	add    DWORD PTR [rax],ecx
   25511:	3c 05                	cmp    al,0x5
   25513:	0d ba 05 1d 23       	or     eax,0x231d05ba
   25518:	05 1e d6 05 01       	add    eax,0x105d61e
   2551d:	3c 05                	cmp    al,0x5
   2551f:	06                   	(bad)  
   25520:	59                   	pop    rcx
   25521:	05 3a e6 05 38       	add    eax,0x3805e63a
   25526:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25527:	05 32 74 05 36       	add    eax,0x36057432
   2552c:	d6                   	(bad)  
   2552d:	05 38 3c 05 1d       	add    eax,0x1d053c38
   25532:	9f                   	lahf   
   25533:	05 1e d6 05 01       	add    eax,0x105d61e
   25538:	3c 05                	cmp    al,0x5
   2553a:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
   2553d:	01 08                	add    DWORD PTR [rax],ecx
   2553f:	21 05 49 00 02 04    	and    DWORD PTR [rip+0x4020049],eax        # 404558e <_end+0x2f3b9ce>
   25545:	02 2e                	add    ch,BYTE PTR [rsi]
   25547:	05 51 00 02 04       	add    eax,0x4020051
   2554c:	02 74 05 45          	add    dh,BYTE PTR [rbp+rax*1+0x45]
   25550:	00 02                	add    BYTE PTR [rdx],al
   25552:	04 02                	add    al,0x2
   25554:	82                   	(bad)  
   25555:	05 51 00 02 04       	add    eax,0x4020051
   2555a:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
   25560:	04 02                	add    al,0x2
   25562:	66 05 0f 00          	add    ax,0xf
   25566:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25569:	82                   	(bad)  
   2556a:	05 26 08 ad 05       	add    eax,0x5ad0826
   2556f:	05 9e 05 19 84       	add    eax,0x8419059e
   25574:	05 1a ac 05 3c       	add    eax,0x3c05ac1a
   25579:	75 05                	jne    25580 <__abi_tag-0x3dae1c>
   2557b:	19 d6                	sbb    esi,edx
   2557d:	05 3d ac 05 1a       	add    eax,0x1a05ac3d
   25582:	82                   	(bad)  
   25583:	05 19 3d 05 1a       	add    eax,0x1a053d19
   25588:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25589:	05 44 75 05 45       	add    eax,0x45057544
   2558e:	d6                   	(bad)  
   2558f:	05 2b 4a 05 19       	add    eax,0x19054a2b
   25594:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25595:	05 1a 74 05 1e       	add    eax,0x1e05741a
   2559a:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   2559f:	26 00 02             	es add BYTE PTR [rdx],al
   255a2:	04 01                	add    al,0x1
   255a4:	58                   	pop    rax
   255a5:	05 1a 9f 05 09       	add    eax,0x9059f1a
   255aa:	08 e5                	or     ch,ah
   255ac:	05 1d 08 21 05       	add    eax,0x521081d
   255b1:	1e                   	(bad)  
   255b2:	d6                   	(bad)  
   255b3:	05 01 3c 59 05       	add    eax,0x5593c01
   255b8:	58                   	pop    rax
   255b9:	00 02                	add    BYTE PTR [rdx],al
   255bb:	04 03                	add    al,0x3
   255bd:	2e 05 3a 00 02 04    	cs add eax,0x402003a
   255c3:	03 e4                	add    esp,esp
   255c5:	05 42 00 02 04       	add    eax,0x4020042
   255ca:	03 74 05 36          	add    esi,DWORD PTR [rbp+rax*1+0x36]
   255ce:	00 02                	add    BYTE PTR [rdx],al
   255d0:	04 03                	add    al,0x3
   255d2:	82                   	(bad)  
   255d3:	05 42 00 02 04       	add    eax,0x4020042
   255d8:	03 9e 05 43 00 02    	add    ebx,DWORD PTR [rsi+0x2004305]
   255de:	04 03                	add    al,0x3
   255e0:	3c 05                	cmp    al,0x5
   255e2:	0f 00 02             	sldt   WORD PTR [rdx]
   255e5:	04 02                	add    al,0x2
   255e7:	3c 05                	cmp    al,0x5
   255e9:	53                   	push   rbx
   255ea:	00 02                	add    BYTE PTR [rdx],al
   255ec:	04 03                	add    al,0x3
   255ee:	08 ca                	or     dl,cl
   255f0:	05 3a 00 02 04       	add    eax,0x402003a
   255f5:	03 e4                	add    esp,esp
   255f7:	05 42 00 02 04       	add    eax,0x4020042
   255fc:	03 74 05 36          	add    esi,DWORD PTR [rbp+rax*1+0x36]
   25600:	00 02                	add    BYTE PTR [rdx],al
   25602:	04 03                	add    al,0x3
   25604:	82                   	(bad)  
   25605:	05 42 00 02 04       	add    eax,0x4020042
   2560a:	03 9e 05 43 00 02    	add    ebx,DWORD PTR [rsi+0x2004305]
   25610:	04 03                	add    al,0x3
   25612:	3c 05                	cmp    al,0x5
   25614:	0f 00 02             	sldt   WORD PTR [rdx]
   25617:	04 02                	add    al,0x2
   25619:	3c 05                	cmp    al,0x5
   2561b:	04 08                	add    al,0x8
   2561d:	af                   	scas   eax,DWORD PTR es:[rdi]
   2561e:	05 01 66 05 17       	add    eax,0x17056601
   25623:	00 02                	add    BYTE PTR [rdx],al
   25625:	04 01                	add    al,0x1
   25627:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2562d:	01 08                	add    DWORD PTR [rax],ecx
   2562f:	3c 05                	cmp    al,0x5
   25631:	0d f2 05 20 23       	or     eax,0x232005f2
   25636:	05 21 d6 05 01       	add    eax,0x105d621
   2563b:	3c 05                	cmp    al,0x5
   2563d:	06                   	(bad)  
   2563e:	59                   	pop    rcx
   2563f:	05 3d e6 05 3b       	add    eax,0x3b05e63d
   25644:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25645:	05 35 74 05 39       	add    eax,0x39057435
   2564a:	d6                   	(bad)  
   2564b:	05 3b 3c 05 20       	add    eax,0x20053c3b
   25650:	9f                   	lahf   
   25651:	05 21 d6 05 01       	add    eax,0x105d621
   25656:	3c 05                	cmp    al,0x5
   25658:	20 59 05             	and    BYTE PTR [rcx+0x5],bl
   2565b:	21 d6                	and    esi,edx
   2565d:	05 01 3c 05 37       	add    eax,0x37053c01
   25662:	59                   	pop    rcx
   25663:	05 12 9e 05 29       	add    eax,0x29059e12
   25668:	a0 05 05 9e 05 1c 85 	movabs al,ds:0x1d05851c059e0505
   2566f:	05 1d 
   25671:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25672:	05 42 75 05 1c       	add    eax,0x1c057542
   25677:	d6                   	(bad)  
   25678:	05 43 ac 05 1d       	add    eax,0x1d05ac43
   2567d:	82                   	(bad)  
   2567e:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
   25683:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25684:	05 20 75 05 21       	add    eax,0x21057520
   25689:	d6                   	(bad)  
   2568a:	05 01 3c 05 57       	add    eax,0x57053c01
   2568f:	59                   	pop    rcx
   25690:	05 3b d6 05 1c       	add    eax,0x1c05d63b
   25695:	c8 05 1d 74          	enter  0x1d05,0x74
   25699:	05 4b 3d 05 4c       	add    eax,0x4c053d4b
   2569e:	d6                   	(bad)  
   2569f:	05 07 4a 05 2b       	add    eax,0x2b054a07
   256a4:	3c 05                	cmp    al,0x5
   256a6:	07                   	(bad)  
   256a7:	9e                   	sahf   
   256a8:	05 4a e6 05 4b       	add    eax,0x4b05e64a
   256ad:	d6                   	(bad)  
   256ae:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
   256b3:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
   256b9:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   256be:	29 00                	sub    DWORD PTR [rax],eax
   256c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   256c3:	58                   	pop    rax
   256c4:	05 1d a0 05 04       	add    eax,0x405a01d
   256c9:	08 e6                	or     dh,ah
   256cb:	05 01 66 05 17       	add    eax,0x17056601
   256d0:	00 02                	add    BYTE PTR [rdx],al
   256d2:	04 01                	add    al,0x1
   256d4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   256da:	01 08                	add    DWORD PTR [rax],ecx
   256dc:	3c 05                	cmp    al,0x5
   256de:	0d f2 05 23 23       	or     eax,0x232305f2
   256e3:	05 24 d6 05 01       	add    eax,0x105d624
   256e8:	3c 05                	cmp    al,0x5
   256ea:	06                   	(bad)  
   256eb:	59                   	pop    rcx
   256ec:	05 40 e6 05 3e       	add    eax,0x3e05e640
   256f1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   256f2:	05 38 74 05 3c       	add    eax,0x3c057438
   256f7:	d6                   	(bad)  
   256f8:	05 3e 3c 05 23       	add    eax,0x23053c3e
   256fd:	9f                   	lahf   
   256fe:	05 24 d6 05 01       	add    eax,0x105d624
   25703:	3c 05                	cmp    al,0x5
   25705:	23 59 05             	and    ebx,DWORD PTR [rcx+0x5]
   25708:	24 d6                	and    al,0xd6
   2570a:	05 01 3c 05 3a       	add    eax,0x3a053c01
   2570f:	59                   	pop    rcx
   25710:	05 12 9e 05 2c       	add    eax,0x2c059e12
   25715:	a0 05 05 9e 05 1f 85 	movabs al,ds:0x2005851f059e0505
   2571c:	05 20 
   2571e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2571f:	05 48 75 05 1f       	add    eax,0x1f057548
   25724:	d6                   	(bad)  
   25725:	05 49 ac 05 20       	add    eax,0x2005ac49
   2572a:	82                   	(bad)  
   2572b:	05 1f 3d 05 20       	add    eax,0x20053d1f
   25730:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25731:	05 23 75 05 24       	add    eax,0x24057523
   25736:	d6                   	(bad)  
   25737:	05 01 3c 05 5d       	add    eax,0x5d053c01
   2573c:	59                   	pop    rcx
   2573d:	05 3e d6 05 1f       	add    eax,0x1f05d63e
   25742:	c8 05 20 74          	enter  0x2005,0x74
   25746:	05 51 3d 05 52       	add    eax,0x52053d51
   2574b:	d6                   	(bad)  
   2574c:	05 07 4a 05 2e       	add    eax,0x2e054a07
   25751:	3c 05                	cmp    al,0x5
   25753:	07                   	(bad)  
   25754:	9e                   	sahf   
   25755:	05 50 e6 05 51       	add    eax,0x5105e650
   2575a:	d6                   	(bad)  
   2575b:	05 31 4a 05 1f       	add    eax,0x1f054a31
   25760:	f2 05 20 74 05 24    	repnz add eax,0x24057420
   25766:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   2576b:	2c 00                	sub    al,0x0
   2576d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25770:	58                   	pop    rax
   25771:	05 20 a0 05 04       	add    eax,0x405a020
   25776:	08 e6                	or     dh,ah
   25778:	05 01 66 05 17       	add    eax,0x17056601
   2577d:	00 02                	add    BYTE PTR [rdx],al
   2577f:	04 01                	add    al,0x1
   25781:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25787:	01 08                	add    DWORD PTR [rax],ecx
   25789:	3c 05                	cmp    al,0x5
   2578b:	0d f2 05 25 23       	or     eax,0x232505f2
   25790:	05 26 d6 05 01       	add    eax,0x105d626
   25795:	3c 05                	cmp    al,0x5
   25797:	06                   	(bad)  
   25798:	59                   	pop    rcx
   25799:	05 42 e6 05 40       	add    eax,0x4005e642
   2579e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2579f:	05 3a 74 05 3e       	add    eax,0x3e05743a
   257a4:	d6                   	(bad)  
   257a5:	05 40 3c 05 25       	add    eax,0x25053c40
   257aa:	9f                   	lahf   
   257ab:	05 26 d6 05 01       	add    eax,0x105d626
   257b0:	3c 05                	cmp    al,0x5
   257b2:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
   257b5:	01 08                	add    DWORD PTR [rax],ecx
   257b7:	21 05 51 00 02 04    	and    DWORD PTR [rip+0x4020051],eax        # 404580e <_end+0x2f3bc4e>
   257bd:	02 2e                	add    ch,BYTE PTR [rsi]
   257bf:	05 59 00 02 04       	add    eax,0x4020059
   257c4:	02 74 05 4d          	add    dh,BYTE PTR [rbp+rax*1+0x4d]
   257c8:	00 02                	add    BYTE PTR [rdx],al
   257ca:	04 02                	add    al,0x2
   257cc:	82                   	(bad)  
   257cd:	05 59 00 02 04       	add    eax,0x4020059
   257d2:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
   257d8:	04 02                	add    al,0x2
   257da:	66 05 0f 00          	add    ax,0xf
   257de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   257e1:	82                   	(bad)  
   257e2:	05 2e 08 ad 05       	add    eax,0x5ad082e
   257e7:	05 9e 05 21 84       	add    eax,0x8421059e
   257ec:	05 22 ac 05 4c       	add    eax,0x4c05ac22
   257f1:	75 05                	jne    257f8 <__abi_tag-0x3daba4>
   257f3:	21 d6                	and    esi,edx
   257f5:	05 4d ac 05 22       	add    eax,0x2205ac4d
   257fa:	82                   	(bad)  
   257fb:	05 21 3d 05 22       	add    eax,0x22053d21
   25800:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25801:	05 54 75 05 55       	add    eax,0x55057554
   25806:	d6                   	(bad)  
   25807:	05 33 4a 05 21       	add    eax,0x21054a33
   2580c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2580d:	05 22 74 05 26       	add    eax,0x26057422
   25812:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   25817:	2e 00 02             	cs add BYTE PTR [rdx],al
   2581a:	04 01                	add    al,0x1
   2581c:	58                   	pop    rax
   2581d:	05 22 9f 05 09       	add    eax,0x9059f22
   25822:	08 e5                	or     ch,ah
   25824:	05 25 08 21 05       	add    eax,0x5210825
   25829:	26 d6                	es (bad) 
   2582b:	05 01 3c 59 05       	add    eax,0x5593c01
   25830:	60                   	(bad)  
   25831:	00 02                	add    BYTE PTR [rdx],al
   25833:	04 03                	add    al,0x3
   25835:	2e 05 42 00 02 04    	cs add eax,0x4020042
   2583b:	03 e4                	add    esp,esp
   2583d:	05 4a 00 02 04       	add    eax,0x402004a
   25842:	03 74 05 3e          	add    esi,DWORD PTR [rbp+rax*1+0x3e]
   25846:	00 02                	add    BYTE PTR [rdx],al
   25848:	04 03                	add    al,0x3
   2584a:	82                   	(bad)  
   2584b:	05 4a 00 02 04       	add    eax,0x402004a
   25850:	03 9e 05 4b 00 02    	add    ebx,DWORD PTR [rsi+0x2004b05]
   25856:	04 03                	add    al,0x3
   25858:	3c 05                	cmp    al,0x5
   2585a:	0f 00 02             	sldt   WORD PTR [rdx]
   2585d:	04 02                	add    al,0x2
   2585f:	3c 05                	cmp    al,0x5
   25861:	5b                   	pop    rbx
   25862:	00 02                	add    BYTE PTR [rdx],al
   25864:	04 03                	add    al,0x3
   25866:	08 ca                	or     dl,cl
   25868:	05 42 00 02 04       	add    eax,0x4020042
   2586d:	03 e4                	add    esp,esp
   2586f:	05 4a 00 02 04       	add    eax,0x402004a
   25874:	03 74 05 3e          	add    esi,DWORD PTR [rbp+rax*1+0x3e]
   25878:	00 02                	add    BYTE PTR [rdx],al
   2587a:	04 03                	add    al,0x3
   2587c:	82                   	(bad)  
   2587d:	05 4a 00 02 04       	add    eax,0x402004a
   25882:	03 9e 05 4b 00 02    	add    ebx,DWORD PTR [rsi+0x2004b05]
   25888:	04 03                	add    al,0x3
   2588a:	3c 05                	cmp    al,0x5
   2588c:	0f 00 02             	sldt   WORD PTR [rdx]
   2588f:	04 02                	add    al,0x2
   25891:	3c 05                	cmp    al,0x5
   25893:	04 08                	add    al,0x8
   25895:	af                   	scas   eax,DWORD PTR es:[rdi]
   25896:	05 01 66 05 17       	add    eax,0x17056601
   2589b:	00 02                	add    BYTE PTR [rdx],al
   2589d:	04 01                	add    al,0x1
   2589f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   258a5:	01 08                	add    DWORD PTR [rax],ecx
   258a7:	3c 05                	cmp    al,0x5
   258a9:	0d f2 05 01 00       	or     eax,0x105f2
   258ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   258b1:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 40458cd <_end+0x2f3bd0d>
   258b7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   258bb:	00 02                	add    BYTE PTR [rdx],al
   258bd:	04 03                	add    al,0x3
   258bf:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   258c5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   258c8:	17                   	(bad)  
   258c9:	00 02                	add    BYTE PTR [rdx],al
   258cb:	04 01                	add    al,0x1
   258cd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   258d3:	01 08                	add    DWORD PTR [rax],ecx
   258d5:	3c 05                	cmp    al,0x5
   258d7:	0d ba 05 01 00       	or     eax,0x105ba
   258dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   258df:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 40458fb <_end+0x2f3bd3b>
   258e5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   258e9:	00 02                	add    BYTE PTR [rdx],al
   258eb:	04 03                	add    al,0x3
   258ed:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   258f3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   258f6:	17                   	(bad)  
   258f7:	00 02                	add    BYTE PTR [rdx],al
   258f9:	04 01                	add    al,0x1
   258fb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25901:	01 08                	add    DWORD PTR [rax],ecx
   25903:	3c 05                	cmp    al,0x5
   25905:	0d ba 05 01 00       	or     eax,0x105ba
   2590a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2590d:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 404592a <_end+0x2f3bd6a>
   25913:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   25917:	00 02                	add    BYTE PTR [rdx],al
   25919:	04 03                	add    al,0x3
   2591b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   25921:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   25924:	17                   	(bad)  
   25925:	00 02                	add    BYTE PTR [rdx],al
   25927:	04 01                	add    al,0x1
   25929:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2592f:	01 08                	add    DWORD PTR [rax],ecx
   25931:	3c 05                	cmp    al,0x5
   25933:	0d ba 05 08 22       	or     eax,0x220805ba
   25938:	05 0c 02 29 13       	add    eax,0x1329020c
   2593d:	05 04 08 21 05       	add    eax,0x5210804
   25942:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   25945:	17                   	(bad)  
   25946:	00 02                	add    BYTE PTR [rdx],al
   25948:	04 01                	add    al,0x1
   2594a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25950:	01 08                	add    DWORD PTR [rax],ecx
   25952:	3c 05                	cmp    al,0x5
   25954:	0d ba 05 0f 00       	or     eax,0xf05ba
   25959:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2595c:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4045963 <_end+0x2f3bda3>
   25962:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
   25968:	04 03                	add    al,0x3
   2596a:	74 05                	je     25971 <__abi_tag-0x3daa2b>
   2596c:	0e                   	(bad)  
   2596d:	00 02                	add    BYTE PTR [rdx],al
   2596f:	04 03                	add    al,0x3
   25971:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25972:	05 04 00 02 04       	add    eax,0x4020004
   25977:	03 2f                	add    ebp,DWORD PTR [rdi]
   25979:	05 01 00 02 04       	add    eax,0x4020001
   2597e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   25981:	17                   	(bad)  
   25982:	00 02                	add    BYTE PTR [rdx],al
   25984:	04 01                	add    al,0x1
   25986:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2598c:	01 08                	add    DWORD PTR [rax],ecx
   2598e:	3c 05                	cmp    al,0x5
   25990:	0d ba 05 12 00       	or     eax,0x1205ba
   25995:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25998:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404599f <_end+0x2f3bddf>
   2599e:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
   259a4:	04 03                	add    al,0x3
   259a6:	74 05                	je     259ad <__abi_tag-0x3da9ef>
   259a8:	11 00                	adc    DWORD PTR [rax],eax
   259aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   259ad:	3c 05                	cmp    al,0x5
   259af:	04 00                	add    al,0x0
   259b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   259b4:	2f                   	(bad)  
   259b5:	05 01 00 02 04       	add    eax,0x4020001
   259ba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   259bd:	17                   	(bad)  
   259be:	00 02                	add    BYTE PTR [rdx],al
   259c0:	04 01                	add    al,0x1
   259c2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   259c8:	01 08                	add    DWORD PTR [rax],ecx
   259ca:	3c 05                	cmp    al,0x5
   259cc:	0d ba 05 0b 00       	or     eax,0xb05ba
   259d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   259d4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40459db <_end+0x2f3be1b>
   259da:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   259de:	00 02                	add    BYTE PTR [rdx],al
   259e0:	04 03                	add    al,0x3
   259e2:	74 05                	je     259e9 <__abi_tag-0x3da9b3>
   259e4:	0a 00                	or     al,BYTE PTR [rax]
   259e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   259e9:	2e 05 04 00 02 04    	cs add eax,0x4020004
   259ef:	03 2f                	add    ebp,DWORD PTR [rdi]
   259f1:	05 01 00 02 04       	add    eax,0x4020001
   259f6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   259f9:	17                   	(bad)  
   259fa:	00 02                	add    BYTE PTR [rdx],al
   259fc:	04 01                	add    al,0x1
   259fe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25a04:	01 08                	add    DWORD PTR [rax],ecx
   25a06:	3c 05                	cmp    al,0x5
   25a08:	0d ba 05 5c 22       	or     eax,0x225c05ba
   25a0d:	05 15 d6 05 17       	add    eax,0x1705d615
   25a12:	3c 05                	cmp    al,0x5
   25a14:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   25a16:	05 21 d6 05 15       	add    eax,0x1505d621
   25a1b:	3c 05                	cmp    al,0x5
   25a1d:	05 08 21 05 01       	add    eax,0x1052108
   25a22:	66 05 18 00          	add    ax,0x18
   25a26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25a29:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
   25a2f:	01 08                	add    DWORD PTR [rax],ecx
   25a31:	66 05 5e 00          	add    ax,0x5e
   25a35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25a38:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25a39:	05 4e 00 02 04       	add    eax,0x402004e
   25a3e:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   25a45:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   25a4b:	04 01                	add    al,0x1
   25a4d:	3c 05                	cmp    al,0x5
   25a4f:	0c 08                	or     al,0x8
   25a51:	bb 05 04 08 21       	mov    ebx,0x21080405
   25a56:	05 01 66 05 17       	add    eax,0x17056601
   25a5b:	00 02                	add    BYTE PTR [rdx],al
   25a5d:	04 01                	add    al,0x1
   25a5f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25a65:	01 08                	add    DWORD PTR [rax],ecx
   25a67:	3c 05                	cmp    al,0x5
   25a69:	0d f2 05 5e 22       	or     eax,0x225e05f2
   25a6e:	05 15 d6 05 17       	add    eax,0x1705d615
   25a73:	3c 05                	cmp    al,0x5
   25a75:	3f                   	(bad)  
   25a76:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25a77:	05 21 d6 05 15       	add    eax,0x1505d621
   25a7c:	3c 05                	cmp    al,0x5
   25a7e:	05 08 21 05 01       	add    eax,0x1052108
   25a83:	66 05 18 00          	add    ax,0x18
   25a87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25a8a:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   25a90:	01 08                	add    DWORD PTR [rax],ecx
   25a92:	66 05 5f 00          	add    ax,0x5f
   25a96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25a99:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25a9a:	05 4f 00 02 04       	add    eax,0x402004f
   25a9f:	01 3c 05 5f 00 02 04 	add    DWORD PTR [rax*1+0x402005f],edi
   25aa6:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   25aac:	04 01                	add    al,0x1
   25aae:	3c 05                	cmp    al,0x5
   25ab0:	0c 08                	or     al,0x8
   25ab2:	bb 05 04 08 21       	mov    ebx,0x21080405
   25ab7:	05 01 66 05 17       	add    eax,0x17056601
   25abc:	00 02                	add    BYTE PTR [rdx],al
   25abe:	04 01                	add    al,0x1
   25ac0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25ac6:	01 08                	add    DWORD PTR [rax],ecx
   25ac8:	3c 05                	cmp    al,0x5
   25aca:	0d f2 05 52 22       	or     eax,0x225205f2
   25acf:	05 15 d6 05 17       	add    eax,0x1705d615
   25ad4:	3c 05                	cmp    al,0x5
   25ad6:	39 ac 05 21 d6 05 15 	cmp    DWORD PTR [rbp+rax*1+0x1505d621],ebp
   25add:	3c 05                	cmp    al,0x5
   25adf:	05 08 21 05 01       	add    eax,0x1052108
   25ae4:	66 05 42 00          	add    ax,0x42
   25ae8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25aeb:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
   25af1:	01 90 05 60 00 02    	add    DWORD PTR [rax+0x2006005],edx
   25af7:	04 01                	add    al,0x1
   25af9:	74 05                	je     25b00 <__abi_tag-0x3da89c>
   25afb:	36 00 02             	ss add BYTE PTR [rdx],al
   25afe:	04 01                	add    al,0x1
   25b00:	3c 05                	cmp    al,0x5
   25b02:	3e 00 02             	ds add BYTE PTR [rdx],al
   25b05:	04 01                	add    al,0x1
   25b07:	74 05                	je     25b0e <__abi_tag-0x3da88e>
   25b09:	32 00                	xor    al,BYTE PTR [rax]
   25b0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25b0e:	82                   	(bad)  
   25b0f:	05 3e 00 02 04       	add    eax,0x402003e
   25b14:	01 9e 05 6d 00 02    	add    DWORD PTR [rsi+0x2006d05],ebx
   25b1a:	04 01                	add    al,0x1
   25b1c:	66 05 3f 00          	add    ax,0x3f
   25b20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25b23:	74 05                	je     25b2a <__abi_tag-0x3da872>
   25b25:	04 2f                	add    al,0x2f
   25b27:	05 01 66 05 17       	add    eax,0x17056601
   25b2c:	00 02                	add    BYTE PTR [rdx],al
   25b2e:	04 01                	add    al,0x1
   25b30:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25b36:	01 08                	add    DWORD PTR [rax],ecx
   25b38:	3c 05                	cmp    al,0x5
   25b3a:	0d f2 05 62 22       	or     eax,0x226205f2
   25b3f:	05 15 d6 05 17       	add    eax,0x1705d615
   25b44:	3c 05                	cmp    al,0x5
   25b46:	41 ac                	rex.B lods al,BYTE PTR ds:[rsi]
   25b48:	05 21 d6 05 15       	add    eax,0x1505d621
   25b4d:	3c 05                	cmp    al,0x5
   25b4f:	05 08 21 05 01       	add    eax,0x1052108
   25b54:	66 05 3e 00          	add    ax,0x3e
   25b58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25b5b:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   25b61:	01 74 05 3a          	add    DWORD PTR [rbp+rax*1+0x3a],esi
   25b65:	00 02                	add    BYTE PTR [rdx],al
   25b67:	04 01                	add    al,0x1
   25b69:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   25b6f:	01 9e 05 47 00 02    	add    DWORD PTR [rsi+0x2004705],ebx
   25b75:	04 01                	add    al,0x1
   25b77:	3c 05                	cmp    al,0x5
   25b79:	04 59                	add    al,0x59
   25b7b:	05 01 66 05 17       	add    eax,0x17056601
   25b80:	00 02                	add    BYTE PTR [rdx],al
   25b82:	04 01                	add    al,0x1
   25b84:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25b8a:	01 08                	add    DWORD PTR [rax],ecx
   25b8c:	3c 05                	cmp    al,0x5
   25b8e:	0d f2 05 19 00       	or     eax,0x1905f2
   25b93:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25b96:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4045b9d <_end+0x2f3bfdd>
   25b9c:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   25ba2:	04 03                	add    al,0x3
   25ba4:	74 05                	je     25bab <__abi_tag-0x3da7f1>
   25ba6:	18 00                	sbb    BYTE PTR [rax],al
   25ba8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25bab:	3c 05                	cmp    al,0x5
   25bad:	04 00                	add    al,0x0
   25baf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25bb2:	2f                   	(bad)  
   25bb3:	05 01 00 02 04       	add    eax,0x4020001
   25bb8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   25bbb:	17                   	(bad)  
   25bbc:	00 02                	add    BYTE PTR [rdx],al
   25bbe:	04 01                	add    al,0x1
   25bc0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25bc6:	01 08                	add    DWORD PTR [rax],ecx
   25bc8:	3c 05                	cmp    al,0x5
   25bca:	0d ba 05 0c 00       	or     eax,0xc05ba
   25bcf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25bd2:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4045bd9 <_end+0x2f3c019>
   25bd8:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   25bdc:	00 02                	add    BYTE PTR [rdx],al
   25bde:	04 03                	add    al,0x3
   25be0:	74 05                	je     25be7 <__abi_tag-0x3da7b5>
   25be2:	0b 00                	or     eax,DWORD PTR [rax]
   25be4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25be7:	2e 05 04 00 02 04    	cs add eax,0x4020004
   25bed:	03 2f                	add    ebp,DWORD PTR [rdi]
   25bef:	05 01 00 02 04       	add    eax,0x4020001
   25bf4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   25bf7:	17                   	(bad)  
   25bf8:	00 02                	add    BYTE PTR [rdx],al
   25bfa:	04 01                	add    al,0x1
   25bfc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25c02:	01 08                	add    DWORD PTR [rax],ecx
   25c04:	3c 05                	cmp    al,0x5
   25c06:	0d ba 05 5d 22       	or     eax,0x225d05ba
   25c0b:	05 15 d6 05 17       	add    eax,0x1705d615
   25c10:	3c 05                	cmp    al,0x5
   25c12:	3f                   	(bad)  
   25c13:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25c14:	05 22 d6 05 15       	add    eax,0x1505d622
   25c19:	3c 05                	cmp    al,0x5
   25c1b:	05 08 21 05 01       	add    eax,0x1052108
   25c20:	66 05 18 00          	add    ax,0x18
   25c24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25c27:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
   25c2d:	01 08                	add    DWORD PTR [rax],ecx
   25c2f:	66 05 5e 00          	add    ax,0x5e
   25c33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25c36:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25c37:	05 4e 00 02 04       	add    eax,0x402004e
   25c3c:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   25c43:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   25c49:	04 01                	add    al,0x1
   25c4b:	3c 05                	cmp    al,0x5
   25c4d:	0c 08                	or     al,0x8
   25c4f:	bb 05 04 08 21       	mov    ebx,0x21080405
   25c54:	05 01 66 05 17       	add    eax,0x17056601
   25c59:	00 02                	add    BYTE PTR [rdx],al
   25c5b:	04 01                	add    al,0x1
   25c5d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25c63:	01 08                	add    DWORD PTR [rax],ecx
   25c65:	3c 05                	cmp    al,0x5
   25c67:	0d f2 05 5f 22       	or     eax,0x225f05f2
   25c6c:	05 15 d6 05 17       	add    eax,0x1705d615
   25c71:	3c 05                	cmp    al,0x5
   25c73:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
   25c75:	05 22 d6 05 15       	add    eax,0x1505d622
   25c7a:	3c 05                	cmp    al,0x5
   25c7c:	05 08 21 05 01       	add    eax,0x1052108
   25c81:	66 05 18 00          	add    ax,0x18
   25c85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25c88:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   25c8e:	01 08                	add    DWORD PTR [rax],ecx
   25c90:	66 05 5f 00          	add    ax,0x5f
   25c94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25c97:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25c98:	05 4f 00 02 04       	add    eax,0x402004f
   25c9d:	01 3c 05 5f 00 02 04 	add    DWORD PTR [rax*1+0x402005f],edi
   25ca4:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   25caa:	04 01                	add    al,0x1
   25cac:	3c 05                	cmp    al,0x5
   25cae:	0c 08                	or     al,0x8
   25cb0:	bb 05 04 08 21       	mov    ebx,0x21080405
   25cb5:	05 01 66 05 17       	add    eax,0x17056601
   25cba:	00 02                	add    BYTE PTR [rdx],al
   25cbc:	04 01                	add    al,0x1
   25cbe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25cc4:	01 08                	add    DWORD PTR [rax],ecx
   25cc6:	3c 05                	cmp    al,0x5
   25cc8:	0d f2 05 63 22       	or     eax,0x226305f2
   25ccd:	05 15 d6 05 17       	add    eax,0x1705d615
   25cd2:	3c 05                	cmp    al,0x5
   25cd4:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
   25cd6:	05 22 d6 05 15       	add    eax,0x1505d622
   25cdb:	3c 05                	cmp    al,0x5
   25cdd:	05 08 21 05 01       	add    eax,0x1052108
   25ce2:	66 05 3e 00          	add    ax,0x3e
   25ce6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25ce9:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   25cef:	01 74 05 3a          	add    DWORD PTR [rbp+rax*1+0x3a],esi
   25cf3:	00 02                	add    BYTE PTR [rdx],al
   25cf5:	04 01                	add    al,0x1
   25cf7:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   25cfd:	01 9e 05 47 00 02    	add    DWORD PTR [rsi+0x2004705],ebx
   25d03:	04 01                	add    al,0x1
   25d05:	3c 05                	cmp    al,0x5
   25d07:	04 59                	add    al,0x59
   25d09:	05 01 66 05 17       	add    eax,0x17056601
   25d0e:	00 02                	add    BYTE PTR [rdx],al
   25d10:	04 01                	add    al,0x1
   25d12:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25d18:	01 08                	add    DWORD PTR [rax],ecx
   25d1a:	3c 05                	cmp    al,0x5
   25d1c:	0d f2 05 53 22       	or     eax,0x225305f2
   25d21:	05 15 d6 05 17       	add    eax,0x1705d615
   25d26:	3c 05                	cmp    al,0x5
   25d28:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   25d2f:	3c 05                	cmp    al,0x5
   25d31:	05 08 21 05 01       	add    eax,0x1052108
   25d36:	66 05 40 00          	add    ax,0x40
   25d3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25d3d:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   25d43:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   25d47:	00 02                	add    BYTE PTR [rdx],al
   25d49:	04 01                	add    al,0x1
   25d4b:	74 05                	je     25d52 <__abi_tag-0x3da64a>
   25d4d:	32 00                	xor    al,BYTE PTR [rax]
   25d4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25d52:	82                   	(bad)  
   25d53:	05 3e 00 02 04       	add    eax,0x402003e
   25d58:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   25d5e:	04 01                	add    al,0x1
   25d60:	3c 05                	cmp    al,0x5
   25d62:	3f                   	(bad)  
   25d63:	00 02                	add    BYTE PTR [rdx],al
   25d65:	04 01                	add    al,0x1
   25d67:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   25d6d:	66 05 17 00          	add    ax,0x17
   25d71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25d74:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25d7a:	01 08                	add    DWORD PTR [rax],ecx
   25d7c:	3c 05                	cmp    al,0x5
   25d7e:	0d f2 05 53 22       	or     eax,0x225305f2
   25d83:	05 15 d6 05 17       	add    eax,0x1705d615
   25d88:	3c 05                	cmp    al,0x5
   25d8a:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   25d91:	3c 05                	cmp    al,0x5
   25d93:	05 08 21 05 01       	add    eax,0x1052108
   25d98:	66 05 40 00          	add    ax,0x40
   25d9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25d9f:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   25da5:	01 90 05 3e 00 02    	add    DWORD PTR [rax+0x2003e05],edx
   25dab:	04 01                	add    al,0x1
   25dad:	74 05                	je     25db4 <__abi_tag-0x3da5e8>
   25daf:	32 00                	xor    al,BYTE PTR [rax]
   25db1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25db4:	82                   	(bad)  
   25db5:	05 3e 00 02 04       	add    eax,0x402003e
   25dba:	01 9e 05 4d 00 02    	add    DWORD PTR [rsi+0x2004d05],ebx
   25dc0:	04 01                	add    al,0x1
   25dc2:	66 05 3f 00          	add    ax,0x3f
   25dc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25dc9:	74 05                	je     25dd0 <__abi_tag-0x3da5cc>
   25dcb:	04 2f                	add    al,0x2f
   25dcd:	05 01 66 05 17       	add    eax,0x17056601
   25dd2:	00 02                	add    BYTE PTR [rdx],al
   25dd4:	04 01                	add    al,0x1
   25dd6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25ddc:	01 08                	add    DWORD PTR [rax],ecx
   25dde:	3c 05                	cmp    al,0x5
   25de0:	0d f2 05 5b 22       	or     eax,0x225b05f2
   25de5:	05 15 d6 05 17       	add    eax,0x1705d615
   25dea:	3c 05                	cmp    al,0x5
   25dec:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   25dee:	05 22 d6 05 15       	add    eax,0x1505d622
   25df3:	3c 05                	cmp    al,0x5
   25df5:	05 08 21 05 01       	add    eax,0x1052108
   25dfa:	66 05 3a 00          	add    ax,0x3a
   25dfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25e01:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   25e07:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   25e0b:	00 02                	add    BYTE PTR [rdx],al
   25e0d:	04 01                	add    al,0x1
   25e0f:	82                   	(bad)  
   25e10:	05 42 00 02 04       	add    eax,0x4020042
   25e15:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   25e1b:	04 01                	add    al,0x1
   25e1d:	3c 05                	cmp    al,0x5
   25e1f:	04 67                	add    al,0x67
   25e21:	05 01 66 05 17       	add    eax,0x17056601
   25e26:	00 02                	add    BYTE PTR [rdx],al
   25e28:	04 01                	add    al,0x1
   25e2a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25e30:	01 08                	add    DWORD PTR [rax],ecx
   25e32:	3c 05                	cmp    al,0x5
   25e34:	0d f2 05 52 22       	or     eax,0x225205f2
   25e39:	05 15 d6 05 17       	add    eax,0x1705d615
   25e3e:	3c 05                	cmp    al,0x5
   25e40:	39 ac 05 21 d6 05 15 	cmp    DWORD PTR [rbp+rax*1+0x1505d621],ebp
   25e47:	3c 05                	cmp    al,0x5
   25e49:	05 08 21 05 01       	add    eax,0x1052108
   25e4e:	66 05 40 00          	add    ax,0x40
   25e52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25e55:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   25e5b:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   25e5f:	00 02                	add    BYTE PTR [rdx],al
   25e61:	04 01                	add    al,0x1
   25e63:	74 05                	je     25e6a <__abi_tag-0x3da532>
   25e65:	32 00                	xor    al,BYTE PTR [rax]
   25e67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25e6a:	82                   	(bad)  
   25e6b:	05 3e 00 02 04       	add    eax,0x402003e
   25e70:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   25e76:	04 01                	add    al,0x1
   25e78:	3c 05                	cmp    al,0x5
   25e7a:	3f                   	(bad)  
   25e7b:	00 02                	add    BYTE PTR [rdx],al
   25e7d:	04 01                	add    al,0x1
   25e7f:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   25e85:	66 05 17 00          	add    ax,0x17
   25e89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25e8c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25e92:	01 08                	add    DWORD PTR [rax],ecx
   25e94:	3c 05                	cmp    al,0x5
   25e96:	0d f2 05 0c 00       	or     eax,0xc05f2
   25e9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25e9e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4045ea5 <_end+0x2f3c2e5>
   25ea4:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   25ea8:	00 02                	add    BYTE PTR [rdx],al
   25eaa:	04 03                	add    al,0x3
   25eac:	74 05                	je     25eb3 <__abi_tag-0x3da4e9>
   25eae:	0b 00                	or     eax,DWORD PTR [rax]
   25eb0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25eb3:	2e 05 04 00 02 04    	cs add eax,0x4020004
   25eb9:	03 2f                	add    ebp,DWORD PTR [rdi]
   25ebb:	05 01 00 02 04       	add    eax,0x4020001
   25ec0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   25ec3:	17                   	(bad)  
   25ec4:	00 02                	add    BYTE PTR [rdx],al
   25ec6:	04 01                	add    al,0x1
   25ec8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25ece:	01 08                	add    DWORD PTR [rax],ecx
   25ed0:	3c 05                	cmp    al,0x5
   25ed2:	0d ba 05 19 00       	or     eax,0x1905ba
   25ed7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25eda:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4045ee1 <_end+0x2f3c321>
   25ee0:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   25ee6:	04 03                	add    al,0x3
   25ee8:	74 05                	je     25eef <__abi_tag-0x3da4ad>
   25eea:	18 00                	sbb    BYTE PTR [rax],al
   25eec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25eef:	3c 05                	cmp    al,0x5
   25ef1:	04 00                	add    al,0x0
   25ef3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25ef6:	2f                   	(bad)  
   25ef7:	05 01 00 02 04       	add    eax,0x4020001
   25efc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   25eff:	17                   	(bad)  
   25f00:	00 02                	add    BYTE PTR [rdx],al
   25f02:	04 01                	add    al,0x1
   25f04:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25f0a:	01 08                	add    DWORD PTR [rax],ecx
   25f0c:	3c 05                	cmp    al,0x5
   25f0e:	0d ba 05 0c 00       	or     eax,0xc05ba
   25f13:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25f16:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4045f1d <_end+0x2f3c35d>
   25f1c:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   25f20:	00 02                	add    BYTE PTR [rdx],al
   25f22:	04 03                	add    al,0x3
   25f24:	74 05                	je     25f2b <__abi_tag-0x3da471>
   25f26:	0b 00                	or     eax,DWORD PTR [rax]
   25f28:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   25f2b:	2e 05 04 00 02 04    	cs add eax,0x4020004
   25f31:	03 2f                	add    ebp,DWORD PTR [rdi]
   25f33:	05 01 00 02 04       	add    eax,0x4020001
   25f38:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   25f3b:	17                   	(bad)  
   25f3c:	00 02                	add    BYTE PTR [rdx],al
   25f3e:	04 01                	add    al,0x1
   25f40:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25f46:	01 08                	add    DWORD PTR [rax],ecx
   25f48:	3c 05                	cmp    al,0x5
   25f4a:	0d ba 05 5d 22       	or     eax,0x225d05ba
   25f4f:	05 15 d6 05 17       	add    eax,0x1705d615
   25f54:	3c 05                	cmp    al,0x5
   25f56:	3f                   	(bad)  
   25f57:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25f58:	05 22 d6 05 15       	add    eax,0x1505d622
   25f5d:	3c 05                	cmp    al,0x5
   25f5f:	05 08 21 05 01       	add    eax,0x1052108
   25f64:	66 05 18 00          	add    ax,0x18
   25f68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25f6b:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
   25f71:	01 08                	add    DWORD PTR [rax],ecx
   25f73:	66 05 5e 00          	add    ax,0x5e
   25f77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25f7a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25f7b:	05 4e 00 02 04       	add    eax,0x402004e
   25f80:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   25f87:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   25f8d:	04 01                	add    al,0x1
   25f8f:	3c 05                	cmp    al,0x5
   25f91:	0c 08                	or     al,0x8
   25f93:	bb 05 04 08 21       	mov    ebx,0x21080405
   25f98:	05 01 66 05 17       	add    eax,0x17056601
   25f9d:	00 02                	add    BYTE PTR [rdx],al
   25f9f:	04 01                	add    al,0x1
   25fa1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   25fa7:	01 08                	add    DWORD PTR [rax],ecx
   25fa9:	3c 05                	cmp    al,0x5
   25fab:	0d f2 05 5f 22       	or     eax,0x225f05f2
   25fb0:	05 15 d6 05 17       	add    eax,0x1705d615
   25fb5:	3c 05                	cmp    al,0x5
   25fb7:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
   25fb9:	05 22 d6 05 15       	add    eax,0x1505d622
   25fbe:	3c 05                	cmp    al,0x5
   25fc0:	05 08 21 05 01       	add    eax,0x1052108
   25fc5:	66 05 18 00          	add    ax,0x18
   25fc9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25fcc:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   25fd2:	01 08                	add    DWORD PTR [rax],ecx
   25fd4:	66 05 5f 00          	add    ax,0x5f
   25fd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   25fdb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   25fdc:	05 4f 00 02 04       	add    eax,0x402004f
   25fe1:	01 3c 05 5f 00 02 04 	add    DWORD PTR [rax*1+0x402005f],edi
   25fe8:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   25fee:	04 01                	add    al,0x1
   25ff0:	3c 05                	cmp    al,0x5
   25ff2:	0c 08                	or     al,0x8
   25ff4:	bb 05 04 08 21       	mov    ebx,0x21080405
   25ff9:	05 01 66 05 17       	add    eax,0x17056601
   25ffe:	00 02                	add    BYTE PTR [rdx],al
   26000:	04 01                	add    al,0x1
   26002:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26008:	01 08                	add    DWORD PTR [rax],ecx
   2600a:	3c 05                	cmp    al,0x5
   2600c:	0d f2 05 63 22       	or     eax,0x226305f2
   26011:	05 15 d6 05 17       	add    eax,0x1705d615
   26016:	3c 05                	cmp    al,0x5
   26018:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
   2601a:	05 22 d6 05 15       	add    eax,0x1505d622
   2601f:	3c 05                	cmp    al,0x5
   26021:	05 08 21 05 01       	add    eax,0x1052108
   26026:	66 05 3e 00          	add    ax,0x3e
   2602a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2602d:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   26033:	01 74 05 3a          	add    DWORD PTR [rbp+rax*1+0x3a],esi
   26037:	00 02                	add    BYTE PTR [rdx],al
   26039:	04 01                	add    al,0x1
   2603b:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   26041:	01 9e 05 47 00 02    	add    DWORD PTR [rsi+0x2004705],ebx
   26047:	04 01                	add    al,0x1
   26049:	3c 05                	cmp    al,0x5
   2604b:	04 59                	add    al,0x59
   2604d:	05 01 66 05 17       	add    eax,0x17056601
   26052:	00 02                	add    BYTE PTR [rdx],al
   26054:	04 01                	add    al,0x1
   26056:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2605c:	01 08                	add    DWORD PTR [rax],ecx
   2605e:	3c 05                	cmp    al,0x5
   26060:	0d f2 05 53 22       	or     eax,0x225305f2
   26065:	05 15 d6 05 17       	add    eax,0x1705d615
   2606a:	3c 05                	cmp    al,0x5
   2606c:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   26073:	3c 05                	cmp    al,0x5
   26075:	05 08 21 05 01       	add    eax,0x1052108
   2607a:	66 05 40 00          	add    ax,0x40
   2607e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26081:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   26087:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   2608b:	00 02                	add    BYTE PTR [rdx],al
   2608d:	04 01                	add    al,0x1
   2608f:	74 05                	je     26096 <__abi_tag-0x3da306>
   26091:	32 00                	xor    al,BYTE PTR [rax]
   26093:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26096:	82                   	(bad)  
   26097:	05 3e 00 02 04       	add    eax,0x402003e
   2609c:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   260a2:	04 01                	add    al,0x1
   260a4:	3c 05                	cmp    al,0x5
   260a6:	3f                   	(bad)  
   260a7:	00 02                	add    BYTE PTR [rdx],al
   260a9:	04 01                	add    al,0x1
   260ab:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   260b1:	66 05 17 00          	add    ax,0x17
   260b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   260b8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   260be:	01 08                	add    DWORD PTR [rax],ecx
   260c0:	3c 05                	cmp    al,0x5
   260c2:	0d f2 05 53 22       	or     eax,0x225305f2
   260c7:	05 15 d6 05 17       	add    eax,0x1705d615
   260cc:	3c 05                	cmp    al,0x5
   260ce:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   260d5:	3c 05                	cmp    al,0x5
   260d7:	05 08 21 05 01       	add    eax,0x1052108
   260dc:	66 05 40 00          	add    ax,0x40
   260e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   260e3:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   260e9:	01 90 05 3e 00 02    	add    DWORD PTR [rax+0x2003e05],edx
   260ef:	04 01                	add    al,0x1
   260f1:	74 05                	je     260f8 <__abi_tag-0x3da2a4>
   260f3:	32 00                	xor    al,BYTE PTR [rax]
   260f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   260f8:	82                   	(bad)  
   260f9:	05 3e 00 02 04       	add    eax,0x402003e
   260fe:	01 9e 05 4d 00 02    	add    DWORD PTR [rsi+0x2004d05],ebx
   26104:	04 01                	add    al,0x1
   26106:	66 05 3f 00          	add    ax,0x3f
   2610a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2610d:	74 05                	je     26114 <__abi_tag-0x3da288>
   2610f:	04 2f                	add    al,0x2f
   26111:	05 01 66 05 17       	add    eax,0x17056601
   26116:	00 02                	add    BYTE PTR [rdx],al
   26118:	04 01                	add    al,0x1
   2611a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26120:	01 08                	add    DWORD PTR [rax],ecx
   26122:	3c 05                	cmp    al,0x5
   26124:	0d f2 05 5b 22       	or     eax,0x225b05f2
   26129:	05 15 d6 05 17       	add    eax,0x1705d615
   2612e:	3c 05                	cmp    al,0x5
   26130:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   26132:	05 22 d6 05 15       	add    eax,0x1505d622
   26137:	3c 05                	cmp    al,0x5
   26139:	05 08 21 05 01       	add    eax,0x1052108
   2613e:	66 05 3a 00          	add    ax,0x3a
   26142:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26145:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   2614b:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   2614f:	00 02                	add    BYTE PTR [rdx],al
   26151:	04 01                	add    al,0x1
   26153:	82                   	(bad)  
   26154:	05 42 00 02 04       	add    eax,0x4020042
   26159:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   2615f:	04 01                	add    al,0x1
   26161:	3c 05                	cmp    al,0x5
   26163:	04 67                	add    al,0x67
   26165:	05 01 66 05 17       	add    eax,0x17056601
   2616a:	00 02                	add    BYTE PTR [rdx],al
   2616c:	04 01                	add    al,0x1
   2616e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26174:	01 08                	add    DWORD PTR [rax],ecx
   26176:	3c 05                	cmp    al,0x5
   26178:	0d f2 05 53 22       	or     eax,0x225305f2
   2617d:	05 15 d6 05 17       	add    eax,0x1705d615
   26182:	3c 05                	cmp    al,0x5
   26184:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   2618b:	3c 05                	cmp    al,0x5
   2618d:	05 08 21 05 01       	add    eax,0x1052108
   26192:	66 05 40 00          	add    ax,0x40
   26196:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26199:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   2619f:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   261a3:	00 02                	add    BYTE PTR [rdx],al
   261a5:	04 01                	add    al,0x1
   261a7:	74 05                	je     261ae <__abi_tag-0x3da1ee>
   261a9:	32 00                	xor    al,BYTE PTR [rax]
   261ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   261ae:	82                   	(bad)  
   261af:	05 3e 00 02 04       	add    eax,0x402003e
   261b4:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   261ba:	04 01                	add    al,0x1
   261bc:	3c 05                	cmp    al,0x5
   261be:	3f                   	(bad)  
   261bf:	00 02                	add    BYTE PTR [rdx],al
   261c1:	04 01                	add    al,0x1
   261c3:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   261c9:	66 05 17 00          	add    ax,0x17
   261cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   261d0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   261d6:	01 08                	add    DWORD PTR [rax],ecx
   261d8:	3c 05                	cmp    al,0x5
   261da:	0d f2 05 0c 00       	or     eax,0xc05f2
   261df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   261e2:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40461e9 <_end+0x2f3c629>
   261e8:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   261ec:	00 02                	add    BYTE PTR [rdx],al
   261ee:	04 03                	add    al,0x3
   261f0:	74 05                	je     261f7 <__abi_tag-0x3da1a5>
   261f2:	0b 00                	or     eax,DWORD PTR [rax]
   261f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   261f7:	2e 05 04 00 02 04    	cs add eax,0x4020004
   261fd:	03 2f                	add    ebp,DWORD PTR [rdi]
   261ff:	05 01 00 02 04       	add    eax,0x4020001
   26204:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   26207:	17                   	(bad)  
   26208:	00 02                	add    BYTE PTR [rdx],al
   2620a:	04 01                	add    al,0x1
   2620c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26212:	01 08                	add    DWORD PTR [rax],ecx
   26214:	3c 05                	cmp    al,0x5
   26216:	0d ba 05 19 00       	or     eax,0x1905ba
   2621b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2621e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4046225 <_end+0x2f3c665>
   26224:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   2622a:	04 03                	add    al,0x3
   2622c:	74 05                	je     26233 <__abi_tag-0x3da169>
   2622e:	18 00                	sbb    BYTE PTR [rax],al
   26230:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26233:	3c 05                	cmp    al,0x5
   26235:	04 00                	add    al,0x0
   26237:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2623a:	2f                   	(bad)  
   2623b:	05 01 00 02 04       	add    eax,0x4020001
   26240:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   26243:	17                   	(bad)  
   26244:	00 02                	add    BYTE PTR [rdx],al
   26246:	04 01                	add    al,0x1
   26248:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2624e:	01 08                	add    DWORD PTR [rax],ecx
   26250:	3c 05                	cmp    al,0x5
   26252:	0d ba 05 0c 00       	or     eax,0xc05ba
   26257:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2625a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4046261 <_end+0x2f3c6a1>
   26260:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   26264:	00 02                	add    BYTE PTR [rdx],al
   26266:	04 03                	add    al,0x3
   26268:	74 05                	je     2626f <__abi_tag-0x3da12d>
   2626a:	0b 00                	or     eax,DWORD PTR [rax]
   2626c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2626f:	2e 05 04 00 02 04    	cs add eax,0x4020004
   26275:	03 2f                	add    ebp,DWORD PTR [rdi]
   26277:	05 01 00 02 04       	add    eax,0x4020001
   2627c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2627f:	17                   	(bad)  
   26280:	00 02                	add    BYTE PTR [rdx],al
   26282:	04 01                	add    al,0x1
   26284:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2628a:	01 08                	add    DWORD PTR [rax],ecx
   2628c:	3c 05                	cmp    al,0x5
   2628e:	0d ba 05 5d 22       	or     eax,0x225d05ba
   26293:	05 15 d6 05 17       	add    eax,0x1705d615
   26298:	3c 05                	cmp    al,0x5
   2629a:	3f                   	(bad)  
   2629b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2629c:	05 22 d6 05 15       	add    eax,0x1505d622
   262a1:	3c 05                	cmp    al,0x5
   262a3:	05 08 21 05 01       	add    eax,0x1052108
   262a8:	66 05 18 00          	add    ax,0x18
   262ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   262af:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
   262b5:	01 08                	add    DWORD PTR [rax],ecx
   262b7:	66 05 5e 00          	add    ax,0x5e
   262bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   262be:	ac                   	lods   al,BYTE PTR ds:[rsi]
   262bf:	05 4e 00 02 04       	add    eax,0x402004e
   262c4:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   262cb:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   262d1:	04 01                	add    al,0x1
   262d3:	3c 05                	cmp    al,0x5
   262d5:	0c 08                	or     al,0x8
   262d7:	bb 05 04 08 21       	mov    ebx,0x21080405
   262dc:	05 01 66 05 17       	add    eax,0x17056601
   262e1:	00 02                	add    BYTE PTR [rdx],al
   262e3:	04 01                	add    al,0x1
   262e5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   262eb:	01 08                	add    DWORD PTR [rax],ecx
   262ed:	3c 05                	cmp    al,0x5
   262ef:	0d f2 05 5f 22       	or     eax,0x225f05f2
   262f4:	05 15 d6 05 17       	add    eax,0x1705d615
   262f9:	3c 05                	cmp    al,0x5
   262fb:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
   262fd:	05 22 d6 05 15       	add    eax,0x1505d622
   26302:	3c 05                	cmp    al,0x5
   26304:	05 08 21 05 01       	add    eax,0x1052108
   26309:	66 05 18 00          	add    ax,0x18
   2630d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26310:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   26316:	01 08                	add    DWORD PTR [rax],ecx
   26318:	66 05 5f 00          	add    ax,0x5f
   2631c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2631f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26320:	05 4f 00 02 04       	add    eax,0x402004f
   26325:	01 3c 05 5f 00 02 04 	add    DWORD PTR [rax*1+0x402005f],edi
   2632c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   26332:	04 01                	add    al,0x1
   26334:	3c 05                	cmp    al,0x5
   26336:	0c 08                	or     al,0x8
   26338:	bb 05 04 08 21       	mov    ebx,0x21080405
   2633d:	05 01 66 05 17       	add    eax,0x17056601
   26342:	00 02                	add    BYTE PTR [rdx],al
   26344:	04 01                	add    al,0x1
   26346:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2634c:	01 08                	add    DWORD PTR [rax],ecx
   2634e:	3c 05                	cmp    al,0x5
   26350:	0d f2 05 63 22       	or     eax,0x226305f2
   26355:	05 15 d6 05 17       	add    eax,0x1705d615
   2635a:	3c 05                	cmp    al,0x5
   2635c:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
   2635e:	05 22 d6 05 15       	add    eax,0x1505d622
   26363:	3c 05                	cmp    al,0x5
   26365:	05 08 21 05 01       	add    eax,0x1052108
   2636a:	66 05 3e 00          	add    ax,0x3e
   2636e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26371:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   26377:	01 74 05 3a          	add    DWORD PTR [rbp+rax*1+0x3a],esi
   2637b:	00 02                	add    BYTE PTR [rdx],al
   2637d:	04 01                	add    al,0x1
   2637f:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   26385:	01 9e 05 47 00 02    	add    DWORD PTR [rsi+0x2004705],ebx
   2638b:	04 01                	add    al,0x1
   2638d:	3c 05                	cmp    al,0x5
   2638f:	04 59                	add    al,0x59
   26391:	05 01 66 05 17       	add    eax,0x17056601
   26396:	00 02                	add    BYTE PTR [rdx],al
   26398:	04 01                	add    al,0x1
   2639a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   263a0:	01 08                	add    DWORD PTR [rax],ecx
   263a2:	3c 05                	cmp    al,0x5
   263a4:	0d f2 05 53 22       	or     eax,0x225305f2
   263a9:	05 15 d6 05 17       	add    eax,0x1705d615
   263ae:	3c 05                	cmp    al,0x5
   263b0:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   263b7:	3c 05                	cmp    al,0x5
   263b9:	05 08 21 05 01       	add    eax,0x1052108
   263be:	66 05 40 00          	add    ax,0x40
   263c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   263c5:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   263cb:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   263cf:	00 02                	add    BYTE PTR [rdx],al
   263d1:	04 01                	add    al,0x1
   263d3:	74 05                	je     263da <__abi_tag-0x3d9fc2>
   263d5:	32 00                	xor    al,BYTE PTR [rax]
   263d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   263da:	82                   	(bad)  
   263db:	05 3e 00 02 04       	add    eax,0x402003e
   263e0:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   263e6:	04 01                	add    al,0x1
   263e8:	3c 05                	cmp    al,0x5
   263ea:	3f                   	(bad)  
   263eb:	00 02                	add    BYTE PTR [rdx],al
   263ed:	04 01                	add    al,0x1
   263ef:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   263f5:	66 05 17 00          	add    ax,0x17
   263f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   263fc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26402:	01 08                	add    DWORD PTR [rax],ecx
   26404:	3c 05                	cmp    al,0x5
   26406:	0d f2 05 53 22       	or     eax,0x225305f2
   2640b:	05 15 d6 05 17       	add    eax,0x1705d615
   26410:	3c 05                	cmp    al,0x5
   26412:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   26419:	3c 05                	cmp    al,0x5
   2641b:	05 08 21 05 01       	add    eax,0x1052108
   26420:	66 05 36 00          	add    ax,0x36
   26424:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26427:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   2642d:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
   26431:	00 02                	add    BYTE PTR [rdx],al
   26433:	04 01                	add    al,0x1
   26435:	82                   	(bad)  
   26436:	05 3e 00 02 04       	add    eax,0x402003e
   2643b:	01 9e 05 3f 00 02    	add    DWORD PTR [rsi+0x2003f05],ebx
   26441:	04 01                	add    al,0x1
   26443:	3c 05                	cmp    al,0x5
   26445:	04 67                	add    al,0x67
   26447:	05 01 66 05 17       	add    eax,0x17056601
   2644c:	00 02                	add    BYTE PTR [rdx],al
   2644e:	04 01                	add    al,0x1
   26450:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26456:	01 08                	add    DWORD PTR [rax],ecx
   26458:	3c 05                	cmp    al,0x5
   2645a:	0d f2 05 5b 22       	or     eax,0x225b05f2
   2645f:	05 15 d6 05 17       	add    eax,0x1705d615
   26464:	3c 05                	cmp    al,0x5
   26466:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   26468:	05 22 d6 05 15       	add    eax,0x1505d622
   2646d:	3c 05                	cmp    al,0x5
   2646f:	05 08 21 05 01       	add    eax,0x1052108
   26474:	66 05 3a 00          	add    ax,0x3a
   26478:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2647b:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   26481:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   26485:	00 02                	add    BYTE PTR [rdx],al
   26487:	04 01                	add    al,0x1
   26489:	82                   	(bad)  
   2648a:	05 42 00 02 04       	add    eax,0x4020042
   2648f:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   26495:	04 01                	add    al,0x1
   26497:	3c 05                	cmp    al,0x5
   26499:	04 67                	add    al,0x67
   2649b:	05 01 66 05 17       	add    eax,0x17056601
   264a0:	00 02                	add    BYTE PTR [rdx],al
   264a2:	04 01                	add    al,0x1
   264a4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   264aa:	01 08                	add    DWORD PTR [rax],ecx
   264ac:	3c 05                	cmp    al,0x5
   264ae:	0d f2 05 53 22       	or     eax,0x225305f2
   264b3:	05 15 d6 05 17       	add    eax,0x1705d615
   264b8:	3c 05                	cmp    al,0x5
   264ba:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   264c1:	3c 05                	cmp    al,0x5
   264c3:	05 08 21 05 01       	add    eax,0x1052108
   264c8:	66 05 40 00          	add    ax,0x40
   264cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   264cf:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   264d5:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   264d9:	00 02                	add    BYTE PTR [rdx],al
   264db:	04 01                	add    al,0x1
   264dd:	74 05                	je     264e4 <__abi_tag-0x3d9eb8>
   264df:	32 00                	xor    al,BYTE PTR [rax]
   264e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   264e4:	82                   	(bad)  
   264e5:	05 3e 00 02 04       	add    eax,0x402003e
   264ea:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   264f0:	04 01                	add    al,0x1
   264f2:	3c 05                	cmp    al,0x5
   264f4:	3f                   	(bad)  
   264f5:	00 02                	add    BYTE PTR [rdx],al
   264f7:	04 01                	add    al,0x1
   264f9:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   264ff:	66 05 17 00          	add    ax,0x17
   26503:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26506:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2650c:	01 08                	add    DWORD PTR [rax],ecx
   2650e:	3c 05                	cmp    al,0x5
   26510:	0d f2 05 0c 00       	or     eax,0xc05f2
   26515:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26518:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404651f <_end+0x2f3c95f>
   2651e:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   26522:	00 02                	add    BYTE PTR [rdx],al
   26524:	04 03                	add    al,0x3
   26526:	74 05                	je     2652d <__abi_tag-0x3d9e6f>
   26528:	0b 00                	or     eax,DWORD PTR [rax]
   2652a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2652d:	2e 05 04 00 02 04    	cs add eax,0x4020004
   26533:	03 2f                	add    ebp,DWORD PTR [rdi]
   26535:	05 01 00 02 04       	add    eax,0x4020001
   2653a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2653d:	17                   	(bad)  
   2653e:	00 02                	add    BYTE PTR [rdx],al
   26540:	04 01                	add    al,0x1
   26542:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26548:	01 08                	add    DWORD PTR [rax],ecx
   2654a:	3c 05                	cmp    al,0x5
   2654c:	0d ba 05 19 00       	or     eax,0x1905ba
   26551:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26554:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404655b <_end+0x2f3c99b>
   2655a:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   26560:	04 03                	add    al,0x3
   26562:	74 05                	je     26569 <__abi_tag-0x3d9e33>
   26564:	18 00                	sbb    BYTE PTR [rax],al
   26566:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26569:	3c 05                	cmp    al,0x5
   2656b:	04 00                	add    al,0x0
   2656d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26570:	2f                   	(bad)  
   26571:	05 01 00 02 04       	add    eax,0x4020001
   26576:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   26579:	17                   	(bad)  
   2657a:	00 02                	add    BYTE PTR [rdx],al
   2657c:	04 01                	add    al,0x1
   2657e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26584:	01 08                	add    DWORD PTR [rax],ecx
   26586:	3c 05                	cmp    al,0x5
   26588:	0d ba 05 0c 00       	or     eax,0xc05ba
   2658d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26590:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4046597 <_end+0x2f3c9d7>
   26596:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   2659a:	00 02                	add    BYTE PTR [rdx],al
   2659c:	04 03                	add    al,0x3
   2659e:	74 05                	je     265a5 <__abi_tag-0x3d9df7>
   265a0:	0b 00                	or     eax,DWORD PTR [rax]
   265a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   265a5:	2e 05 04 00 02 04    	cs add eax,0x4020004
   265ab:	03 2f                	add    ebp,DWORD PTR [rdi]
   265ad:	05 01 00 02 04       	add    eax,0x4020001
   265b2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   265b5:	17                   	(bad)  
   265b6:	00 02                	add    BYTE PTR [rdx],al
   265b8:	04 01                	add    al,0x1
   265ba:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   265c0:	01 08                	add    DWORD PTR [rax],ecx
   265c2:	3c 05                	cmp    al,0x5
   265c4:	0d ba 05 5d 22       	or     eax,0x225d05ba
   265c9:	05 15 d6 05 17       	add    eax,0x1705d615
   265ce:	3c 05                	cmp    al,0x5
   265d0:	3f                   	(bad)  
   265d1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   265d2:	05 22 d6 05 15       	add    eax,0x1505d622
   265d7:	3c 05                	cmp    al,0x5
   265d9:	05 08 21 05 01       	add    eax,0x1052108
   265de:	66 05 18 00          	add    ax,0x18
   265e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   265e5:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
   265eb:	01 08                	add    DWORD PTR [rax],ecx
   265ed:	66 05 5e 00          	add    ax,0x5e
   265f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   265f4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   265f5:	05 4e 00 02 04       	add    eax,0x402004e
   265fa:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   26601:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   26607:	04 01                	add    al,0x1
   26609:	3c 05                	cmp    al,0x5
   2660b:	0c 08                	or     al,0x8
   2660d:	bb 05 04 08 21       	mov    ebx,0x21080405
   26612:	05 01 66 05 17       	add    eax,0x17056601
   26617:	00 02                	add    BYTE PTR [rdx],al
   26619:	04 01                	add    al,0x1
   2661b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26621:	01 08                	add    DWORD PTR [rax],ecx
   26623:	3c 05                	cmp    al,0x5
   26625:	0d f2 05 5f 22       	or     eax,0x225f05f2
   2662a:	05 15 d6 05 17       	add    eax,0x1705d615
   2662f:	3c 05                	cmp    al,0x5
   26631:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
   26633:	05 22 d6 05 15       	add    eax,0x1505d622
   26638:	3c 05                	cmp    al,0x5
   2663a:	05 08 21 05 01       	add    eax,0x1052108
   2663f:	66 05 18 00          	add    ax,0x18
   26643:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26646:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   2664c:	01 08                	add    DWORD PTR [rax],ecx
   2664e:	66 05 5f 00          	add    ax,0x5f
   26652:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26655:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26656:	05 4f 00 02 04       	add    eax,0x402004f
   2665b:	01 3c 05 5f 00 02 04 	add    DWORD PTR [rax*1+0x402005f],edi
   26662:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   26668:	04 01                	add    al,0x1
   2666a:	3c 05                	cmp    al,0x5
   2666c:	0c 08                	or     al,0x8
   2666e:	bb 05 04 08 21       	mov    ebx,0x21080405
   26673:	05 01 66 05 17       	add    eax,0x17056601
   26678:	00 02                	add    BYTE PTR [rdx],al
   2667a:	04 01                	add    al,0x1
   2667c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26682:	01 08                	add    DWORD PTR [rax],ecx
   26684:	3c 05                	cmp    al,0x5
   26686:	0d f2 05 63 22       	or     eax,0x226305f2
   2668b:	05 15 d6 05 17       	add    eax,0x1705d615
   26690:	3c 05                	cmp    al,0x5
   26692:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
   26694:	05 22 d6 05 15       	add    eax,0x1505d622
   26699:	3c 05                	cmp    al,0x5
   2669b:	05 08 21 05 01       	add    eax,0x1052108
   266a0:	66 05 3e 00          	add    ax,0x3e
   266a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   266a7:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   266ad:	01 74 05 3a          	add    DWORD PTR [rbp+rax*1+0x3a],esi
   266b1:	00 02                	add    BYTE PTR [rdx],al
   266b3:	04 01                	add    al,0x1
   266b5:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   266bb:	01 9e 05 47 00 02    	add    DWORD PTR [rsi+0x2004705],ebx
   266c1:	04 01                	add    al,0x1
   266c3:	3c 05                	cmp    al,0x5
   266c5:	04 59                	add    al,0x59
   266c7:	05 01 66 05 17       	add    eax,0x17056601
   266cc:	00 02                	add    BYTE PTR [rdx],al
   266ce:	04 01                	add    al,0x1
   266d0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   266d6:	01 08                	add    DWORD PTR [rax],ecx
   266d8:	3c 05                	cmp    al,0x5
   266da:	0d f2 05 53 22       	or     eax,0x225305f2
   266df:	05 15 d6 05 17       	add    eax,0x1705d615
   266e4:	3c 05                	cmp    al,0x5
   266e6:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   266ed:	3c 05                	cmp    al,0x5
   266ef:	05 08 21 05 01       	add    eax,0x1052108
   266f4:	66 05 40 00          	add    ax,0x40
   266f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   266fb:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   26701:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   26705:	00 02                	add    BYTE PTR [rdx],al
   26707:	04 01                	add    al,0x1
   26709:	74 05                	je     26710 <__abi_tag-0x3d9c8c>
   2670b:	32 00                	xor    al,BYTE PTR [rax]
   2670d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26710:	82                   	(bad)  
   26711:	05 3e 00 02 04       	add    eax,0x402003e
   26716:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   2671c:	04 01                	add    al,0x1
   2671e:	3c 05                	cmp    al,0x5
   26720:	3f                   	(bad)  
   26721:	00 02                	add    BYTE PTR [rdx],al
   26723:	04 01                	add    al,0x1
   26725:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   2672b:	66 05 17 00          	add    ax,0x17
   2672f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26732:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26738:	01 08                	add    DWORD PTR [rax],ecx
   2673a:	3c 05                	cmp    al,0x5
   2673c:	0d f2 05 53 22       	or     eax,0x225305f2
   26741:	05 15 d6 05 17       	add    eax,0x1705d615
   26746:	3c 05                	cmp    al,0x5
   26748:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   2674f:	3c 05                	cmp    al,0x5
   26751:	05 08 21 05 01       	add    eax,0x1052108
   26756:	66 05 40 00          	add    ax,0x40
   2675a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2675d:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   26763:	01 90 05 3e 00 02    	add    DWORD PTR [rax+0x2003e05],edx
   26769:	04 01                	add    al,0x1
   2676b:	74 05                	je     26772 <__abi_tag-0x3d9c2a>
   2676d:	32 00                	xor    al,BYTE PTR [rax]
   2676f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26772:	82                   	(bad)  
   26773:	05 3e 00 02 04       	add    eax,0x402003e
   26778:	01 9e 05 4d 00 02    	add    DWORD PTR [rsi+0x2004d05],ebx
   2677e:	04 01                	add    al,0x1
   26780:	66 05 3f 00          	add    ax,0x3f
   26784:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26787:	74 05                	je     2678e <__abi_tag-0x3d9c0e>
   26789:	04 2f                	add    al,0x2f
   2678b:	05 01 66 05 17       	add    eax,0x17056601
   26790:	00 02                	add    BYTE PTR [rdx],al
   26792:	04 01                	add    al,0x1
   26794:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2679a:	01 08                	add    DWORD PTR [rax],ecx
   2679c:	3c 05                	cmp    al,0x5
   2679e:	0d f2 05 5b 22       	or     eax,0x225b05f2
   267a3:	05 15 d6 05 17       	add    eax,0x1705d615
   267a8:	3c 05                	cmp    al,0x5
   267aa:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   267ac:	05 22 d6 05 15       	add    eax,0x1505d622
   267b1:	3c 05                	cmp    al,0x5
   267b3:	05 08 21 05 01       	add    eax,0x1052108
   267b8:	66 05 3a 00          	add    ax,0x3a
   267bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   267bf:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   267c5:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   267c9:	00 02                	add    BYTE PTR [rdx],al
   267cb:	04 01                	add    al,0x1
   267cd:	82                   	(bad)  
   267ce:	05 42 00 02 04       	add    eax,0x4020042
   267d3:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   267d9:	04 01                	add    al,0x1
   267db:	3c 05                	cmp    al,0x5
   267dd:	04 67                	add    al,0x67
   267df:	05 01 66 05 17       	add    eax,0x17056601
   267e4:	00 02                	add    BYTE PTR [rdx],al
   267e6:	04 01                	add    al,0x1
   267e8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   267ee:	01 08                	add    DWORD PTR [rax],ecx
   267f0:	3c 05                	cmp    al,0x5
   267f2:	0d f2 05 53 22       	or     eax,0x225305f2
   267f7:	05 15 d6 05 17       	add    eax,0x1705d615
   267fc:	3c 05                	cmp    al,0x5
   267fe:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   26805:	3c 05                	cmp    al,0x5
   26807:	05 08 21 05 01       	add    eax,0x1052108
   2680c:	66 05 40 00          	add    ax,0x40
   26810:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26813:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   26819:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   2681d:	00 02                	add    BYTE PTR [rdx],al
   2681f:	04 01                	add    al,0x1
   26821:	74 05                	je     26828 <__abi_tag-0x3d9b74>
   26823:	32 00                	xor    al,BYTE PTR [rax]
   26825:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   26828:	82                   	(bad)  
   26829:	05 3e 00 02 04       	add    eax,0x402003e
   2682e:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   26834:	04 01                	add    al,0x1
   26836:	3c 05                	cmp    al,0x5
   26838:	3f                   	(bad)  
   26839:	00 02                	add    BYTE PTR [rdx],al
   2683b:	04 01                	add    al,0x1
   2683d:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   26843:	66 05 17 00          	add    ax,0x17
   26847:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2684a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   26850:	01 08                	add    DWORD PTR [rax],ecx
   26852:	3c 05                	cmp    al,0x5
   26854:	0d f2 05 0c 00       	or     eax,0xc05f2
   26859:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2685c:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4046863 <_end+0x2f3cca3>
   26862:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   26866:	00 02                	add    BYTE PTR [rdx],al
   26868:	04 03                	add    al,0x3
   2686a:	74 05                	je     26871 <__abi_tag-0x3d9b2b>
   2686c:	0b 00                	or     eax,DWORD PTR [rax]
   2686e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26871:	2e 05 04 00 02 04    	cs add eax,0x4020004
   26877:	03 2f                	add    ebp,DWORD PTR [rdi]
   26879:	05 01 00 02 04       	add    eax,0x4020001
   2687e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   26881:	17                   	(bad)  
   26882:	00 02                	add    BYTE PTR [rdx],al
   26884:	04 01                	add    al,0x1
   26886:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2688c:	01 08                	add    DWORD PTR [rax],ecx
   2688e:	3c 05                	cmp    al,0x5
   26890:	0d ba 05 19 00       	or     eax,0x1905ba
   26895:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   26898:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404689f <_end+0x2f3ccdf>
   2689e:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   268a4:	04 03                	add    al,0x3
   268a6:	74 05                	je     268ad <__abi_tag-0x3d9aef>
   268a8:	18 00                	sbb    BYTE PTR [rax],al
   268aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   268ad:	3c 05                	cmp    al,0x5
   268af:	04 00                	add    al,0x0
   268b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   268b4:	2f                   	(bad)  
   268b5:	05 01 00 02 04       	add    eax,0x4020001
   268ba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   268bd:	17                   	(bad)  
   268be:	00 02                	add    BYTE PTR [rdx],al
   268c0:	04 01                	add    al,0x1
   268c2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   268c8:	01 08                	add    DWORD PTR [rax],ecx
   268ca:	3c 05                	cmp    al,0x5
   268cc:	0d ba 05 0c 00       	or     eax,0xc05ba
   268d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   268d4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40468db <_end+0x2f3cd1b>
   268da:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   268de:	00 02                	add    BYTE PTR [rdx],al
   268e0:	04 03                	add    al,0x3
   268e2:	74 05                	je     268e9 <__abi_tag-0x3d9ab3>
   268e4:	0b 00                	or     eax,DWORD PTR [rax]
   268e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   268e9:	2e 05 04 00 02 04    	cs add eax,0x4020004
   268ef:	03 2f                	add    ebp,DWORD PTR [rdi]
   268f1:	05 01 00 02 04       	add    eax,0x4020001
   268f6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   268f9:	17                   	(bad)  
   268fa:	00 02                	add    BYTE PTR [rdx],al
