  17244d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  172450:	04 04                	add    al,0x4
  172452:	74 05                	je     172459 <__abi_tag-0x28df43>
  172454:	01 00                	add    DWORD PTR [rax],eax
  172456:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  172459:	06                   	(bad)  
  17245a:	58                   	pop    rax
  17245b:	05 04 83 05 01       	add    eax,0x1058304
  172460:	66 05 11 00          	add    ax,0x11
  172464:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  172467:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  17246d:	01 08                	add    DWORD PTR [rax],ecx
  17246f:	82                   	(bad)  
  172470:	05 31 00 02 04       	add    eax,0x4020031
  172475:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  172478:	3b 00                	cmp    eax,DWORD PTR [rax]
  17247a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17247d:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  172483:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  172486:	0c 00                	or     al,0x0
  172488:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17248b:	02 26                	add    ah,BYTE PTR [rsi]
  17248d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4192497 <_end+0x30888d7>
  172493:	02 e5                	add    ah,ch
  172495:	05 01 00 02 04       	add    eax,0x4020001
  17249a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17249d:	17                   	(bad)  
  17249e:	00 02                	add    BYTE PTR [rdx],al
  1724a0:	04 01                	add    al,0x1
  1724a2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1724a8:	01 08                	add    DWORD PTR [rax],ecx
  1724aa:	82                   	(bad)  
  1724ab:	05 0d ba 05 08       	add    eax,0x805ba0d
  1724b0:	00 02                	add    BYTE PTR [rdx],al
  1724b2:	04 02                	add    al,0x2
  1724b4:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41924c6 <_end+0x3088906>
  1724ba:	02 02                	add    al,BYTE PTR [rdx]
  1724bc:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41924c7 <_end+0x3088907>
  1724c3:	02 e5                	add    ah,ch
  1724c5:	05 01 00 02 04       	add    eax,0x4020001
  1724ca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1724cd:	17                   	(bad)  
  1724ce:	00 02                	add    BYTE PTR [rdx],al
  1724d0:	04 01                	add    al,0x1
  1724d2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1724d8:	01 08                	add    DWORD PTR [rax],ecx
  1724da:	82                   	(bad)  
  1724db:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1724e0:	00 02                	add    BYTE PTR [rdx],al
  1724e2:	04 02                	add    al,0x2
  1724e4:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 4192521 <_end+0x3088961>
  1724ea:	02 90 05 36 00 02    	add    dl,BYTE PTR [rax+0x2003605]
  1724f0:	04 02                	add    al,0x2
  1724f2:	90                   	nop
  1724f3:	05 23 00 02 04       	add    eax,0x4020023
  1724f8:	02 2e                	add    ch,BYTE PTR [rsi]
  1724fa:	05 04 00 02 04       	add    eax,0x4020004
  1724ff:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  172502:	01 00                	add    DWORD PTR [rax],eax
  172504:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172507:	66 05 17 00          	add    ax,0x17
  17250b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17250e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  172514:	01 08                	add    DWORD PTR [rax],ecx
  172516:	82                   	(bad)  
  172517:	05 0d ba 05 08       	add    eax,0x805ba0d
  17251c:	00 02                	add    BYTE PTR [rdx],al
  17251e:	04 02                	add    al,0x2
  172520:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4192532 <_end+0x3088972>
  172526:	02 02                	add    al,BYTE PTR [rdx]
  172528:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4192533 <_end+0x3088973>
  17252f:	02 e5                	add    ah,ch
  172531:	05 01 00 02 04       	add    eax,0x4020001
  172536:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  172539:	17                   	(bad)  
  17253a:	00 02                	add    BYTE PTR [rdx],al
  17253c:	04 01                	add    al,0x1
  17253e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  172544:	01 08                	add    DWORD PTR [rax],ecx
  172546:	82                   	(bad)  
  172547:	05 01 bc 05 0d       	add    eax,0xd05bc01
  17254c:	3a 05 11 23 05 69    	cmp    al,BYTE PTR [rip+0x69052311]        # 691c4863 <_end+0x680baca3>
  172552:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  172555:	05 6b 00 02 04       	add    eax,0x402006b
  17255a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17255d:	69 00 02 04 02 66    	imul   eax,DWORD PTR [rax],0x66020402
  172563:	00 02                	add    BYTE PTR [rdx],al
  172565:	04 03                	add    al,0x3
  172567:	06                   	(bad)  
  172568:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17256b:	04 04                	add    al,0x4
  17256d:	74 05                	je     172574 <__abi_tag-0x28de28>
  17256f:	01 00                	add    DWORD PTR [rax],eax
  172571:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  172574:	06                   	(bad)  
  172575:	58                   	pop    rax
  172576:	05 04 83 05 01       	add    eax,0x1058304
  17257b:	66 05 11 00          	add    ax,0x11
  17257f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  172582:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  172588:	01 08                	add    DWORD PTR [rax],ecx
  17258a:	82                   	(bad)  
  17258b:	05 31 00 02 04       	add    eax,0x4020031
  172590:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  172593:	3b 00                	cmp    eax,DWORD PTR [rax]
  172595:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172598:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17259e:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1725a1:	0c 00                	or     al,0x0
  1725a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1725a6:	02 26                	add    ah,BYTE PTR [rsi]
  1725a8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41925b2 <_end+0x30889f2>
  1725ae:	02 e5                	add    ah,ch
  1725b0:	05 01 00 02 04       	add    eax,0x4020001
  1725b5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1725b8:	17                   	(bad)  
  1725b9:	00 02                	add    BYTE PTR [rdx],al
  1725bb:	04 01                	add    al,0x1
  1725bd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1725c3:	01 08                	add    DWORD PTR [rax],ecx
  1725c5:	82                   	(bad)  
  1725c6:	05 0d ba 05 08       	add    eax,0x805ba0d
  1725cb:	00 02                	add    BYTE PTR [rdx],al
  1725cd:	04 02                	add    al,0x2
  1725cf:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41925e1 <_end+0x3088a21>
  1725d5:	02 02                	add    al,BYTE PTR [rdx]
  1725d7:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41925e2 <_end+0x3088a22>
  1725de:	02 e5                	add    ah,ch
  1725e0:	05 01 00 02 04       	add    eax,0x4020001
  1725e5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1725e8:	17                   	(bad)  
  1725e9:	00 02                	add    BYTE PTR [rdx],al
  1725eb:	04 01                	add    al,0x1
  1725ed:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1725f3:	01 08                	add    DWORD PTR [rax],ecx
  1725f5:	82                   	(bad)  
  1725f6:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1725fb:	00 02                	add    BYTE PTR [rdx],al
  1725fd:	04 02                	add    al,0x2
  1725ff:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 419263c <_end+0x3088a7c>
  172605:	02 90 05 36 00 02    	add    dl,BYTE PTR [rax+0x2003605]
  17260b:	04 02                	add    al,0x2
  17260d:	90                   	nop
  17260e:	05 23 00 02 04       	add    eax,0x4020023
  172613:	02 2e                	add    ch,BYTE PTR [rsi]
  172615:	05 04 00 02 04       	add    eax,0x4020004
  17261a:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  17261d:	01 00                	add    DWORD PTR [rax],eax
  17261f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172622:	66 05 17 00          	add    ax,0x17
  172626:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  172629:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  17262f:	01 08                	add    DWORD PTR [rax],ecx
  172631:	82                   	(bad)  
  172632:	05 0d ba 05 08       	add    eax,0x805ba0d
  172637:	00 02                	add    BYTE PTR [rdx],al
  172639:	04 02                	add    al,0x2
  17263b:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 419264d <_end+0x3088a8d>
  172641:	02 02                	add    al,BYTE PTR [rdx]
  172643:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 419264e <_end+0x3088a8e>
  17264a:	02 e5                	add    ah,ch
  17264c:	05 01 00 02 04       	add    eax,0x4020001
  172651:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  172654:	17                   	(bad)  
  172655:	00 02                	add    BYTE PTR [rdx],al
  172657:	04 01                	add    al,0x1
  172659:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  17265f:	01 08                	add    DWORD PTR [rax],ecx
  172661:	82                   	(bad)  
  172662:	05 01 bc 05 0d       	add    eax,0xd05bc01
  172667:	3a 05 11 23 05 63    	cmp    al,BYTE PTR [rip+0x63052311]        # 631c497e <_end+0x620badbe>
  17266d:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  172670:	05 65 00 02 04       	add    eax,0x4020065
  172675:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  172678:	63 00                	movsxd eax,DWORD PTR [rax]
  17267a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17267d:	66 00 02             	data16 add BYTE PTR [rdx],al
  172680:	04 03                	add    al,0x3
  172682:	06                   	(bad)  
  172683:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  172686:	04 04                	add    al,0x4
  172688:	74 05                	je     17268f <__abi_tag-0x28dd0d>
  17268a:	01 00                	add    DWORD PTR [rax],eax
  17268c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17268f:	06                   	(bad)  
  172690:	58                   	pop    rax
  172691:	05 04 83 05 01       	add    eax,0x1058304
  172696:	66 05 11 00          	add    ax,0x11
  17269a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17269d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1726a3:	01 08                	add    DWORD PTR [rax],ecx
  1726a5:	82                   	(bad)  
  1726a6:	05 31 00 02 04       	add    eax,0x4020031
  1726ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1726ae:	3b 00                	cmp    eax,DWORD PTR [rax]
  1726b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1726b3:	4a 05 0d 5a 05 08    	rex.WX add rax,0x8055a0d
  1726b9:	08 2f                	or     BYTE PTR [rdi],ch
  1726bb:	05 05 02 38 13       	add    eax,0x13380205
  1726c0:	05 01 66 05 08       	add    eax,0x8056601
  1726c5:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
  1726cb:	05 15 08 55 05       	add    eax,0x5550815
  1726d0:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5d232db <_end+0x4c1971b>
  1726d6:	04 e5                	add    al,0xe5
  1726d8:	05 01 66 05 17       	add    eax,0x17056601
  1726dd:	00 02                	add    BYTE PTR [rdx],al
  1726df:	04 01                	add    al,0x1
  1726e1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1726e7:	01 08                	add    DWORD PTR [rax],ecx
  1726e9:	82                   	(bad)  
  1726ea:	05 0d f2 05 08       	add    eax,0x805f20d
  1726ef:	00 02                	add    BYTE PTR [rdx],al
  1726f1:	04 02                	add    al,0x2
  1726f3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41926fd <_end+0x3088b3d>
  1726f9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1726fc:	01 00                	add    DWORD PTR [rax],eax
  1726fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172701:	66 05 17 00          	add    ax,0x17
  172705:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  172708:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  17270e:	01 08                	add    DWORD PTR [rax],ecx
  172710:	82                   	(bad)  
  172711:	05 0d ba 05 08       	add    eax,0x805ba0d
  172716:	00 02                	add    BYTE PTR [rdx],al
  172718:	04 02                	add    al,0x2
  17271a:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 419272c <_end+0x3088b6c>
  172720:	02 08                	add    cl,BYTE PTR [rax]
  172722:	2f                   	(bad)  
  172723:	05 04 00 02 04       	add    eax,0x4020004
  172728:	02 e5                	add    ah,ch
  17272a:	05 01 00 02 04       	add    eax,0x4020001
  17272f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  172732:	17                   	(bad)  
  172733:	00 02                	add    BYTE PTR [rdx],al
  172735:	04 01                	add    al,0x1
  172737:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  17273d:	01 08                	add    DWORD PTR [rax],ecx
  17273f:	82                   	(bad)  
  172740:	05 01 9f 05 15       	add    eax,0x15059f01
  172745:	03 c8                	add    ecx,eax
  172747:	7d 2e                	jge    172777 <__abi_tag-0x28dc25>
  172749:	05 0d 03 b7 02       	add    eax,0x2b7030d
  17274e:	3c 05                	cmp    al,0x5
  172750:	0e                   	(bad)  
  172751:	22 04 ce             	and    al,BYTE PTR [rsi+rcx*8]
  172754:	01 05 01 03 fe ef    	add    DWORD PTR [rip+0xffffffffeffe0301],eax        # fffffffff0152a5b <_end+0xffffffffef048e9b>
  17275a:	78 ba                	js     172716 <__abi_tag-0x28dc86>
  17275c:	05 10 75 05 01       	add    eax,0x1057510
  172761:	82                   	(bad)  
  172762:	05 1d 00 02 04       	add    eax,0x402001d
  172767:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17276a:	09 08                	or     DWORD PTR [rax],ecx
  17276c:	2f                   	(bad)  
  17276d:	05 01 bc 05 10       	add    eax,0x1005bc01
  172772:	75 05                	jne    172779 <__abi_tag-0x28dc23>
  172774:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
  17277a:	04 01                	add    al,0x1
  17277c:	4a 05 09 08 2f 05    	rex.WX add rax,0x52f0809
  172782:	01 bc 05 10 75 05 01 	add    DWORD PTR [rbp+rax*1+0x1057510],edi
  172789:	82                   	(bad)  
  17278a:	05 1d 00 02 04       	add    eax,0x402001d
  17278f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  172792:	09 08                	or     DWORD PTR [rax],ecx
  172794:	2f                   	(bad)  
  172795:	bc 04 08 05 1c       	mov    esp,0x1c050804
  17279a:	03 f8                	add    edi,eax
  17279c:	8f 07                	pop    QWORD PTR [rdi]
  17279e:	ba 05 01 74 05       	mov    edx,0x5740105
  1727a3:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1727a6:	04 01                	add    al,0x1
  1727a8:	66 05 29 00          	add    ax,0x29
  1727ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1727af:	74 05                	je     1727b6 <__abi_tag-0x28dbe6>
  1727b1:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1727b7:	05 99 01 00 02       	add    eax,0x2000199
  1727bc:	04 04                	add    al,0x4
  1727be:	c8 05 08 d7          	enter  0x805,0xd7
  1727c2:	05 0c 91 05 48       	add    eax,0x4805910c
  1727c7:	ba 05 01 4b 05       	mov    edx,0x54b0105
  1727cc:	5c                   	pop    rsp
  1727cd:	2f                   	(bad)  
  1727ce:	05 08 f6 91 ad       	add    eax,0xad91f608
  1727d3:	04 cf                	add    al,0xcf
  1727d5:	01 05 06 03 f2 ef    	add    DWORD PTR [rip+0xffffffffeff20306],eax        # fffffffff0092ae1 <_end+0xffffffffeef88f21>
  1727db:	78 90                	js     17276d <__abi_tag-0x28dc2f>
  1727dd:	05 01 83 05 4f       	add    eax,0x4f058301
  1727e2:	00 02                	add    BYTE PTR [rdx],al
  1727e4:	04 01                	add    al,0x1
  1727e6:	74 05                	je     1727ed <__abi_tag-0x28dbaf>
  1727e8:	05 08 2f 05 1e       	add    eax,0x1e052f08
  1727ed:	83 05 01 82 05 3d 00 	add    DWORD PTR [rip+0x3d058201],0x0        # 3d1ca9f5 <_end+0x3c0c0e35>
  1727f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1727f7:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1727fd:	01 82 05 5e 00 02    	add    DWORD PTR [rdx+0x2005e05],eax
  172803:	04 02                	add    al,0x2
  172805:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  17280b:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  172811:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  172817:	26 59                	es pop rcx
  172819:	05 21 08 84 05       	add    eax,0x5840821
  17281e:	42 08 68 05          	rex.X or BYTE PTR [rax+0x5],bpl
  172822:	07                   	(bad)  
  172823:	74 05                	je     17282a <__abi_tag-0x28db72>
  172825:	32 3c 05 22 74 05 07 	xor    bh,BYTE PTR [rax*1+0x7057422]
  17282c:	74 05                	je     172833 <__abi_tag-0x28db69>
  17282e:	05 ae 05 2b 83       	add    eax,0x832b05ae
  172833:	05 01 82 05 57       	add    eax,0x57058201
  172838:	00 02                	add    BYTE PTR [rdx],al
  17283a:	04 01                	add    al,0x1
  17283c:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  172842:	01 82 05 85 01 00    	add    DWORD PTR [rdx+0x18505],eax
  172848:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17284b:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  172851:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  172857:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  17285d:	33 59 05             	xor    ebx,DWORD PTR [rcx+0x5]
  172860:	2e 08 84 05 4f 08 68 	cs or  BYTE PTR [rbp+rax*1+0x568084f],al
  172867:	05 
  172868:	07                   	(bad)  
  172869:	74 05                	je     172870 <__abi_tag-0x28db2c>
  17286b:	3f                   	(bad)  
  17286c:	3c 05                	cmp    al,0x5
  17286e:	2f                   	(bad)  
  17286f:	74 05                	je     172876 <__abi_tag-0x28db26>
  172871:	07                   	(bad)  
  172872:	74 05                	je     172879 <__abi_tag-0x28db23>
  172874:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
  17287a:	31 75 05             	xor    DWORD PTR [rbp+0x5],esi
  17287d:	18 d7                	sbb    bh,dl
  17287f:	05 16 a4 05 01       	add    eax,0x105a416
  172884:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1c9da3 <_end+0x1c0c01e3>
  17288b:	82                   	(bad)  
  17288c:	05 01 c8 05 6b       	add    eax,0x6b05c801
  172891:	00 02                	add    BYTE PTR [rdx],al
  172893:	04 01                	add    al,0x1
  172895:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17289b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17289f:	01 00                	add    DWORD PTR [rax],eax
  1728a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1728a4:	9e                   	sahf   
  1728a5:	05 08 d8 05 01       	add    eax,0x105d808
  1728aa:	83 05 31 75 05 18 d7 	add    DWORD PTR [rip+0x18057531],0xffffffd7        # 181c9de2 <_end+0x170c0222>
  1728b1:	05 16 a0 05 01       	add    eax,0x105a016
  1728b6:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1c9dd5 <_end+0x1c0c0215>
  1728bd:	82                   	(bad)  
  1728be:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1728c3:	00 02                	add    BYTE PTR [rdx],al
  1728c5:	04 01                	add    al,0x1
  1728c7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1728cd:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1728d1:	01 00                	add    DWORD PTR [rax],eax
  1728d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1728d6:	9e                   	sahf   
  1728d7:	04 08                	add    al,0x8
  1728d9:	05 0d 03 e7 8f       	add    eax,0x8fe7030d
  1728de:	07                   	(bad)  
  1728df:	d6                   	(bad)  
  1728e0:	05 0c 59 05 12       	add    eax,0x1205590c
  1728e5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1728e6:	05 05 ad 05 01       	add    eax,0x105ad05
  1728eb:	66 05 08 00          	add    ax,0x8
  1728ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1728f2:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 4192904 <_end+0x3088d44>
  1728f8:	02 02                	add    al,BYTE PTR [rdx]
  1728fa:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4192905 <_end+0x3088d45>
  172901:	02 e5                	add    ah,ch
  172903:	05 01 00 02 04       	add    eax,0x4020001
  172908:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17290b:	17                   	(bad)  
  17290c:	00 02                	add    BYTE PTR [rdx],al
  17290e:	04 01                	add    al,0x1
  172910:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  172916:	01 08                	add    DWORD PTR [rax],ecx
  172918:	82                   	(bad)  
  172919:	05 01 9f 05 0d       	add    eax,0xd059f01
  17291e:	2d 05 12 22 05       	sub    eax,0x5221205
  172923:	32 83 05 17 74 05    	xor    al,BYTE PTR [rbx+0x5741705]
  172929:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  17292c:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  172932:	04 01                	add    al,0x1
  172934:	74 05                	je     17293b <__abi_tag-0x28da61>
  172936:	54                   	push   rsp
  172937:	00 02                	add    BYTE PTR [rdx],al
  172939:	04 02                	add    al,0x2
  17293b:	66 05 05 4b          	add    ax,0x4b05
  17293f:	05 01 66 05 06       	add    eax,0x6056601
  172944:	4b 05 18 24 05 0c    	rex.WXB add rax,0xc052418
  17294a:	bb 05 01 e5 67       	mov    ebx,0x67e50105
  17294f:	05 2f 9e 05 01       	add    eax,0x1059e2f
  172954:	5a                   	pop    rdx
  172955:	d8 05 15 03 74 2e    	fadd   DWORD PTR [rip+0x2e740315]        # 2e8b2c70 <_end+0x2d7a90b0>
  17295b:	05 04 03 0d 20       	add    eax,0x200d0304
  172960:	05 01 66 05 11       	add    eax,0x11056601
  172965:	00 02                	add    BYTE PTR [rdx],al
  172967:	04 01                	add    al,0x1
  172969:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  17296f:	01 08                	add    DWORD PTR [rax],ecx
  172971:	82                   	(bad)  
  172972:	05 31 00 02 04       	add    eax,0x4020031
  172977:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17297a:	3b 00                	cmp    eax,DWORD PTR [rax]
  17297c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17297f:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  172985:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  172988:	20 00                	and    BYTE PTR [rax],al
  17298a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17298d:	66 05 18 00          	add    ax,0x18
  172991:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172994:	f2 05 0c 00 02 04    	repnz add eax,0x402000c
  17299a:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  17299d:	04 00                	add    al,0x0
  17299f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1729a2:	e5 05                	in     eax,0x5
  1729a4:	01 00                	add    DWORD PTR [rax],eax
  1729a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1729a9:	66 05 17 00          	add    ax,0x17
  1729ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1729b0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1729b6:	01 08                	add    DWORD PTR [rax],ecx
  1729b8:	82                   	(bad)  
  1729b9:	05 01 9f 05 0d       	add    eax,0xd059f01
  1729be:	2d 05 09 22 05       	sub    eax,0x5220905
  1729c3:	20 66 05             	and    BYTE PTR [rsi+0x5],ah
  1729c6:	07                   	(bad)  
  1729c7:	90                   	nop
  1729c8:	05 2c 4a 05 43       	add    eax,0x43054a2c
  1729cd:	66 05 2a 90          	add    ax,0x902a
  1729d1:	05 28 2e 05 4f       	add    eax,0x4f052e28
  1729d6:	2e 05 66 66 05 4d    	cs add eax,0x4d056666
  1729dc:	90                   	nop
  1729dd:	05 4b 2e 05 72       	add    eax,0x72052e4b
  1729e2:	2e 05 89 01 66 05    	cs add eax,0x5660189
  1729e8:	70 90                	jo     17297a <__abi_tag-0x28da22>
  1729ea:	05 6e 2e 05 01       	add    eax,0x1052e6e
  1729ef:	2e 05 94 01 00 02    	cs add eax,0x2000194
  1729f5:	04 01                	add    al,0x1
  1729f7:	4a 05 92 01 00 02    	rex.WX add rax,0x2000192
  1729fd:	04 01                	add    al,0x1
  1729ff:	66 05 04 83          	add    ax,0x8304
  172a03:	05 01 66 05 11       	add    eax,0x11056601
  172a08:	00 02                	add    BYTE PTR [rdx],al
  172a0a:	04 01                	add    al,0x1
  172a0c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  172a12:	01 08                	add    DWORD PTR [rax],ecx
  172a14:	82                   	(bad)  
  172a15:	05 31 00 02 04       	add    eax,0x4020031
  172a1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  172a1d:	3b 00                	cmp    eax,DWORD PTR [rax]
  172a1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172a22:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  172a28:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  172a2b:	0c 00                	or     al,0x0
  172a2d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172a30:	08 d7                	or     bh,dl
  172a32:	05 04 00 02 04       	add    eax,0x4020004
  172a37:	02 e5                	add    ah,ch
  172a39:	05 01 00 02 04       	add    eax,0x4020001
  172a3e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  172a41:	17                   	(bad)  
  172a42:	00 02                	add    BYTE PTR [rdx],al
  172a44:	04 01                	add    al,0x1
  172a46:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  172a4c:	01 08                	add    DWORD PTR [rax],ecx
  172a4e:	82                   	(bad)  
  172a4f:	05 0d ba 05 4c       	add    eax,0x4c05ba0d
  172a54:	00 02                	add    BYTE PTR [rdx],al
  172a56:	04 02                	add    al,0x2
  172a58:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 4192a66 <_end+0x3088ea6>
  172a5e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  172a61:	0c 00                	or     al,0x0
  172a63:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172a66:	02 23                	add    ah,BYTE PTR [rbx]
  172a68:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4192a72 <_end+0x3088eb2>
  172a6e:	02 e5                	add    ah,ch
  172a70:	05 01 00 02 04       	add    eax,0x4020001
  172a75:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  172a78:	17                   	(bad)  
  172a79:	00 02                	add    BYTE PTR [rdx],al
  172a7b:	04 01                	add    al,0x1
  172a7d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  172a83:	01 08                	add    DWORD PTR [rax],ecx
  172a85:	82                   	(bad)  
  172a86:	05 0d ba 05 69       	add    eax,0x6905ba0d
  172a8b:	00 02                	add    BYTE PTR [rdx],al
  172a8d:	04 02                	add    al,0x2
  172a8f:	22 05 6d 00 02 04    	and    al,BYTE PTR [rip+0x402006d]        # 4192b02 <_end+0x3088f42>
  172a95:	02 74 05 08          	add    dh,BYTE PTR [rbp+rax*1+0x8]
  172a99:	00 02                	add    BYTE PTR [rdx],al
  172a9b:	04 02                	add    al,0x2
  172a9d:	66 05 0c 00          	add    ax,0xc
  172aa1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172aa4:	02 2a                	add    ch,BYTE PTR [rdx]
  172aa6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4192ab0 <_end+0x3088ef0>
  172aac:	02 e5                	add    ah,ch
  172aae:	05 01 00 02 04       	add    eax,0x4020001
  172ab3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  172ab6:	17                   	(bad)  
  172ab7:	00 02                	add    BYTE PTR [rdx],al
  172ab9:	04 01                	add    al,0x1
  172abb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  172ac1:	01 08                	add    DWORD PTR [rax],ecx
  172ac3:	82                   	(bad)  
  172ac4:	05 06 a0 05 0d       	add    eax,0xd05a006
  172ac9:	56                   	push   rsi
  172aca:	05 06 22 05 01       	add    eax,0x1052206
  172acf:	5b                   	pop    rbx
  172ad0:	05 12 03 5e 20       	add    eax,0x205e0312
  172ad5:	05 25 20 05 12       	add    eax,0x12052025
  172ada:	90                   	nop
  172adb:	05 2f f9 05 08       	add    eax,0x805f92f
  172ae0:	00 02                	add    BYTE PTR [rdx],al
  172ae2:	04 02                	add    al,0x2
  172ae4:	03 1f                	add    ebx,DWORD PTR [rdi]
  172ae6:	20 05 0c 00 02 04    	and    BYTE PTR [rip+0x402000c],al        # 4192af8 <_end+0x3088f38>
  172aec:	02 08                	add    cl,BYTE PTR [rax]
  172aee:	2f                   	(bad)  
  172aef:	05 04 00 02 04       	add    eax,0x4020004
  172af4:	02 e5                	add    ah,ch
  172af6:	05 01 00 02 04       	add    eax,0x4020001
  172afb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  172afe:	17                   	(bad)  
  172aff:	00 02                	add    BYTE PTR [rdx],al
  172b01:	04 01                	add    al,0x1
  172b03:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  172b09:	01 08                	add    DWORD PTR [rax],ecx
  172b0b:	82                   	(bad)  
  172b0c:	05 0d ba 05 08       	add    eax,0x805ba0d
  172b11:	00 02                	add    BYTE PTR [rdx],al
  172b13:	04 02                	add    al,0x2
  172b15:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4192b27 <_end+0x3088f67>
  172b1b:	02 02                	add    al,BYTE PTR [rdx]
  172b1d:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4192b28 <_end+0x3088f68>
  172b24:	02 e5                	add    ah,ch
  172b26:	05 01 00 02 04       	add    eax,0x4020001
  172b2b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  172b2e:	17                   	(bad)  
  172b2f:	00 02                	add    BYTE PTR [rdx],al
  172b31:	04 01                	add    al,0x1
  172b33:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  172b39:	01 08                	add    DWORD PTR [rax],ecx
  172b3b:	82                   	(bad)  
  172b3c:	05 0d ba 05 08       	add    eax,0x805ba0d
  172b41:	00 02                	add    BYTE PTR [rdx],al
  172b43:	04 02                	add    al,0x2
  172b45:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4192b57 <_end+0x3088f97>
  172b4b:	02 02                	add    al,BYTE PTR [rdx]
  172b4d:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4192b58 <_end+0x3088f98>
  172b54:	02 e5                	add    ah,ch
  172b56:	05 01 00 02 04       	add    eax,0x4020001
  172b5b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  172b5e:	17                   	(bad)  
  172b5f:	00 02                	add    BYTE PTR [rdx],al
  172b61:	04 01                	add    al,0x1
  172b63:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  172b69:	01 08                	add    DWORD PTR [rax],ecx
  172b6b:	82                   	(bad)  
  172b6c:	05 01 9f 05 15       	add    eax,0x15059f01
  172b71:	03 42 2e             	add    eax,DWORD PTR [rdx+0x2e]
  172b74:	05 0d 03 3d 3c       	add    eax,0x3c3d030d
  172b79:	05 0e 22 04 d0       	add    eax,0xd004220e
  172b7e:	01 05 01 03 ad ef    	add    DWORD PTR [rip+0xffffffffefad0301],eax        # ffffffffefc42e85 <_end+0xffffffffeeb392c5>
  172b84:	78 ba                	js     172b40 <__abi_tag-0x28d85c>
  172b86:	05 10 75 05 01       	add    eax,0x1057510
  172b8b:	82                   	(bad)  
  172b8c:	05 1d 00 02 04       	add    eax,0x402001d
  172b91:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  172b94:	09 08                	or     DWORD PTR [rax],ecx
  172b96:	2f                   	(bad)  
  172b97:	05 01 bc 05 10       	add    eax,0x1005bc01
  172b9c:	75 05                	jne    172ba3 <__abi_tag-0x28d7f9>
  172b9e:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
  172ba4:	04 01                	add    al,0x1
  172ba6:	4a 05 09 08 2f 04    	rex.WX add rax,0x42f0809
  172bac:	08 05 1c 03 cf 90    	or     BYTE PTR [rip+0xffffffff90cf031c],al        # ffffffff90e62ece <_end+0xffffffff8fd5930e>
  172bb2:	07                   	(bad)  
  172bb3:	ba 05 01 74 05       	mov    edx,0x5740105
  172bb8:	42 00 02             	rex.X add BYTE PTR [rdx],al
  172bbb:	04 01                	add    al,0x1
  172bbd:	66 05 29 00          	add    ax,0x29
  172bc1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  172bc4:	74 05                	je     172bcb <__abi_tag-0x28d7d1>
  172bc6:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  172bcc:	05 99 01 00 02       	add    eax,0x2000199
  172bd1:	04 04                	add    al,0x4
  172bd3:	c8 05 08 d7          	enter  0x805,0xd7
  172bd7:	05 0c 91 05 36       	add    eax,0x3605910c
  172bdc:	ba 05 01 4b 05       	mov    edx,0x54b0105
  172be1:	1a 2f                	sbb    ch,BYTE PTR [rdi]
  172be3:	05 08 08 40 bb       	add    eax,0xbb400808
  172be8:	d7                   	xlat   BYTE PTR ds:[rbx]
  172be9:	04 d1                	add    al,0xd1
  172beb:	01 03                	add    DWORD PTR [rbx],eax
  172bed:	a1 ef 78 ba 05 01 ad 	movabs eax,ds:0x3605ad0105ba78ef
  172bf4:	05 36 
  172bf6:	9f                   	lahf   
  172bf7:	05 1d 08 13 05       	add    eax,0x513081d
  172bfc:	08 ca                	or     dl,cl
  172bfe:	05 01 ad 05 35       	add    eax,0x3505ad01
  172c03:	9f                   	lahf   
  172c04:	05 1c 08 13 05       	add    eax,0x513081c
  172c09:	06                   	(bad)  
  172c0a:	ca 05 01             	retf   0x105
  172c0d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  172c0e:	05 49 00 02 04       	add    eax,0x4020049
  172c13:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  172c19:	05 01 ad 05 35       	add    eax,0x3505ad01
  172c1e:	9f                   	lahf   
  172c1f:	05 1c 08 13 05       	add    eax,0x513081c
  172c24:	06                   	(bad)  
  172c25:	ca 05 01             	retf   0x105
  172c28:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  172c29:	05 47 00 02 04       	add    eax,0x4020047
  172c2e:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  172c34:	05 01 ad 05 18       	add    eax,0x1805ad01
  172c39:	9f                   	lahf   
  172c3a:	05 1d 08 82 05       	add    eax,0x582081d
  172c3f:	01 c8                	add    eax,ecx
  172c41:	05 6b 00 02 04       	add    eax,0x402006b
  172c46:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  172c49:	41 00 02             	add    BYTE PTR [r10],al
  172c4c:	04 01                	add    al,0x1
  172c4e:	74 05                	je     172c55 <__abi_tag-0x28d747>
  172c50:	af                   	scas   eax,DWORD PTR es:[rdi]
  172c51:	01 00                	add    DWORD PTR [rax],eax
  172c53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172c56:	c8 05 08 08          	enter  0x805,0x8
  172c5a:	14 05                	adc    al,0x5
  172c5c:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
  172c62:	1c 08                	sbb    al,0x8
  172c64:	13 05 16 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce16]        # 11cfa80 <_end+0xc5ec0>
  172c6a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  172c6b:	05 18 9f 05 1d       	add    eax,0x1d059f18
  172c70:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  172c76:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  172c79:	04 01                	add    al,0x1
  172c7b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  172c81:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  172c85:	01 00                	add    DWORD PTR [rax],eax
  172c87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172c8a:	c8 05 08 08          	enter  0x805,0x8
  172c8e:	14 05                	adc    al,0x5
  172c90:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
  172c96:	1c 08                	sbb    al,0x8
  172c98:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 11cf6a6 <_end+0xc5ae6>
  172c9e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  172c9f:	05 36 9f 05 1d       	add    eax,0x1d059f36
  172ca4:	08 13                	or     BYTE PTR [rbx],dl
  172ca6:	05 16 ce 05 01       	add    eax,0x105ce16
  172cab:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  172cac:	05 18 9f 05 1d       	add    eax,0x1d059f18
  172cb1:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  172cb7:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  172cba:	04 01                	add    al,0x1
  172cbc:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  172cc2:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  172cc6:	01 00                	add    DWORD PTR [rax],eax
  172cc8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172ccb:	c8 05 08 08          	enter  0x805,0x8
  172ccf:	14 05                	adc    al,0x5
  172cd1:	01 ad 05 36 9f 05    	add    DWORD PTR [rbp+0x59f3605],ebp
  172cd7:	1d 08 13 05 06       	sbb    eax,0x6051308
  172cdc:	ca 05 01             	retf   0x105
  172cdf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  172ce0:	05 4f 00 02 04       	add    eax,0x402004f
  172ce5:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  172ceb:	05 01 ad 05 18       	add    eax,0x1805ad01
  172cf0:	9f                   	lahf   
  172cf1:	05 1d 08 82 05       	add    eax,0x582081d
  172cf6:	01 c8                	add    eax,ecx
  172cf8:	05 6b 00 02 04       	add    eax,0x402006b
  172cfd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  172d00:	41 00 02             	add    BYTE PTR [r10],al
  172d03:	04 01                	add    al,0x1
  172d05:	74 05                	je     172d0c <__abi_tag-0x28d690>
  172d07:	af                   	scas   eax,DWORD PTR es:[rdi]
  172d08:	01 00                	add    DWORD PTR [rax],eax
  172d0a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172d0d:	c8 05 16 08          	enter  0x1605,0x8
  172d11:	14 05                	adc    al,0x5
  172d13:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  172d19:	1d 08 82 05 01       	sbb    eax,0x1058208
  172d1e:	c8 05 6b 00          	enter  0x6b05,0x0
  172d22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  172d25:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  172d2b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  172d2f:	01 00                	add    DWORD PTR [rax],eax
  172d31:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172d34:	c8 05 08 08          	enter  0x805,0x8
  172d38:	14 05                	adc    al,0x5
  172d3a:	01 ad 05 3e 9f 05    	add    DWORD PTR [rbp+0x59f3e05],ebp
  172d40:	25 08 13 05 16       	and    eax,0x16051308
  172d45:	d8 05 01 ad 05 18    	fadd   DWORD PTR [rip+0x1805ad01]        # 181cda4c <_end+0x170c3e8c>
  172d4b:	9f                   	lahf   
  172d4c:	05 1d 08 82 05       	add    eax,0x582081d
  172d51:	01 c8                	add    eax,ecx
  172d53:	05 6b 00 02 04       	add    eax,0x402006b
  172d58:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  172d5b:	41 00 02             	add    BYTE PTR [r10],al
  172d5e:	04 01                	add    al,0x1
  172d60:	74 05                	je     172d67 <__abi_tag-0x28d635>
  172d62:	af                   	scas   eax,DWORD PTR es:[rdi]
  172d63:	01 00                	add    DWORD PTR [rax],eax
  172d65:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172d68:	c8 05 08 08          	enter  0x805,0x8
  172d6c:	14 05                	adc    al,0x5
  172d6e:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
  172d74:	1c 08                	sbb    al,0x8
  172d76:	13 05 06 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce06]        # 11cfb82 <_end+0xc5fc2>
  172d7c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  172d7d:	05 47 00 02 04       	add    eax,0x4020047
  172d82:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  172d88:	05 01 ad 05 55       	add    eax,0x5505ad01
  172d8d:	00 02                	add    BYTE PTR [rdx],al
  172d8f:	04 01                	add    al,0x1
  172d91:	9e                   	sahf   
  172d92:	05 08 08 59 05       	add    eax,0x5590808
  172d97:	01 ad 05 3b 9f 05    	add    DWORD PTR [rbp+0x59f3b05],ebp
  172d9d:	22 08                	and    cl,BYTE PTR [rax]
  172d9f:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 11cf7ab <_end+0xc5beb>
  172da5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  172da6:	05 49 00 02 04       	add    eax,0x4020049
  172dab:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  172db1:	05 01 ad 05 49       	add    eax,0x4905ad01
  172db6:	00 02                	add    BYTE PTR [rdx],al
  172db8:	04 01                	add    al,0x1
  172dba:	9e                   	sahf   
  172dbb:	05 08 08 59 05       	add    eax,0x5590808
  172dc0:	01 ad 05 48 9f 05    	add    DWORD PTR [rbp+0x59f4805],ebp
  172dc6:	2f                   	(bad)  
  172dc7:	08 13                	or     BYTE PTR [rbx],dl
  172dc9:	05 06 ca 05 01       	add    eax,0x105ca06
  172dce:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  172dcf:	05 57 00 02 04       	add    eax,0x4020057
  172dd4:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  172dda:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  172ddf:	9f                   	lahf   
  172de0:	05 22 08 13 05       	add    eax,0x5130822
  172de5:	06                   	(bad)  
  172de6:	ca 05 01             	retf   0x105
  172de9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  172dea:	05 47 00 02 04       	add    eax,0x4020047
  172def:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  172df5:	05 01 ad 05 47       	add    eax,0x4705ad01
  172dfa:	00 02                	add    BYTE PTR [rdx],al
  172dfc:	04 01                	add    al,0x1
  172dfe:	9e                   	sahf   
  172dff:	05 08 08 59 05       	add    eax,0x5590808
  172e04:	01 ad 05 37 9f 05    	add    DWORD PTR [rbp+0x59f3705],ebp
  172e0a:	1e                   	(bad)  
  172e0b:	08 13                	or     BYTE PTR [rbx],dl
  172e0d:	05 06 ca 05 01       	add    eax,0x105ca06
  172e12:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  172e13:	05 4d 00 02 04       	add    eax,0x402004d
  172e18:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  172e1e:	05 01 ad 05 55       	add    eax,0x5505ad01
  172e23:	00 02                	add    BYTE PTR [rdx],al
  172e25:	04 01                	add    al,0x1
  172e27:	9e                   	sahf   
  172e28:	05 06 08 59 05       	add    eax,0x5590806
  172e2d:	01 ad 05 55 00 02    	add    DWORD PTR [rbp+0x2005505],ebp
  172e33:	04 01                	add    al,0x1
  172e35:	9e                   	sahf   
  172e36:	05 16 08 59 05       	add    eax,0x5590816
  172e3b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  172e41:	1d 08 82 05 01       	sbb    eax,0x1058208
  172e46:	c8 05 6b 00          	enter  0x6b05,0x0
  172e4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  172e4d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  172e53:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  172e57:	01 00                	add    DWORD PTR [rax],eax
  172e59:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172e5c:	c8 05 16 08          	enter  0x1605,0x8
  172e60:	14 05                	adc    al,0x5
  172e62:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  172e68:	1d 08 82 05 01       	sbb    eax,0x1058208
  172e6d:	c8 05 6b 00          	enter  0x6b05,0x0
  172e71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  172e74:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  172e7a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  172e7e:	01 00                	add    DWORD PTR [rax],eax
  172e80:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172e83:	c8 05 06 08          	enter  0x605,0x8
  172e87:	14 05                	adc    al,0x5
  172e89:	01 ad 05 63 00 02    	add    DWORD PTR [rbp+0x2006305],ebp
  172e8f:	04 01                	add    al,0x1
  172e91:	9e                   	sahf   
  172e92:	05 16 08 59 05       	add    eax,0x5590816
  172e97:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  172e9d:	1d 08 82 05 01       	sbb    eax,0x1058208
  172ea2:	c8 05 6b 00          	enter  0x6b05,0x0
  172ea6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  172ea9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  172eaf:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  172eb3:	01 00                	add    DWORD PTR [rax],eax
  172eb5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172eb8:	c8 05 16 08          	enter  0x1605,0x8
  172ebc:	14 05                	adc    al,0x5
  172ebe:	01 83 05 18 75 05    	add    DWORD PTR [rbx+0x5751805],eax
  172ec4:	1d 08 82 05 01       	sbb    eax,0x1058208
  172ec9:	c8 05 6b 00          	enter  0x6b05,0x0
  172ecd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  172ed0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  172ed6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  172eda:	01 00                	add    DWORD PTR [rax],eax
  172edc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172edf:	9e                   	sahf   
  172ee0:	05 06 d8 05 01       	add    eax,0x105d806
  172ee5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  172ee6:	05 53 00 02 04       	add    eax,0x4020053
  172eeb:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  172ef1:	05 01 ad 05 4b       	add    eax,0x4b05ad01
  172ef6:	00 02                	add    BYTE PTR [rdx],al
  172ef8:	04 01                	add    al,0x1
  172efa:	9e                   	sahf   
  172efb:	05 06 08 59 05       	add    eax,0x5590806
  172f00:	01 ad 05 51 00 02    	add    DWORD PTR [rbp+0x2005105],ebp
  172f06:	04 01                	add    al,0x1
  172f08:	9e                   	sahf   
  172f09:	05 06 08 59 05       	add    eax,0x5590806
  172f0e:	01 ad 05 47 00 02    	add    DWORD PTR [rbp+0x2004705],ebp
  172f14:	04 01                	add    al,0x1
  172f16:	9e                   	sahf   
  172f17:	05 08 08 5d 05       	add    eax,0x55d0808
  172f1c:	01 ad 05 36 9f 05    	add    DWORD PTR [rbp+0x59f3605],ebp
  172f22:	1d 08 13 04 08       	sbb    eax,0x8041308
  172f27:	05 0d 03 c2 8f       	add    eax,0x8fc2030d
  172f2c:	07                   	(bad)  
  172f2d:	c8 05 0c 59          	enter  0xc05,0x59
  172f31:	05 12 ad 05 05       	add    eax,0x505ad12
  172f36:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  172f37:	05 01 66 83 05       	add    eax,0x5836601
  172f3c:	06                   	(bad)  
  172f3d:	21 05 01 90 05 17    	and    DWORD PTR [rip+0x17059001],eax        # 171cbf44 <_end+0x160c2384>
  172f43:	00 02                	add    BYTE PTR [rdx],al
  172f45:	04 01                	add    al,0x1
  172f47:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  172f4d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  172f50:	04 83                	add    al,0x83
  172f52:	05 01 66 05 11       	add    eax,0x11056601
  172f57:	00 02                	add    BYTE PTR [rdx],al
  172f59:	04 01                	add    al,0x1
  172f5b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  172f61:	01 08                	add    DWORD PTR [rax],ecx
  172f63:	82                   	(bad)  
  172f64:	05 31 00 02 04       	add    eax,0x4020031
  172f69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  172f6c:	3b 00                	cmp    eax,DWORD PTR [rax]
  172f6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172f71:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  172f77:	02 30                	add    dh,BYTE PTR [rax]
  172f79:	05 1d 00 02 04       	add    eax,0x402001d
  172f7e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  172f81:	04 00                	add    al,0x0
  172f83:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172f86:	91                   	xchg   ecx,eax
  172f87:	05 01 00 02 04       	add    eax,0x4020001
  172f8c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  172f8f:	17                   	(bad)  
  172f90:	00 02                	add    BYTE PTR [rdx],al
  172f92:	04 01                	add    al,0x1
  172f94:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  172f9a:	01 08                	add    DWORD PTR [rax],ecx
  172f9c:	82                   	(bad)  
  172f9d:	05 0d ba 05 09       	add    eax,0x905ba0d
  172fa2:	00 02                	add    BYTE PTR [rdx],al
  172fa4:	04 02                	add    al,0x2
  172fa6:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4192fb8 <_end+0x30893f8>
  172fac:	02 02                	add    al,BYTE PTR [rdx]
  172fae:	47 13 05 04 00 02 04 	rex.RXB adc r8d,DWORD PTR [rip+0x4020004]        # 4192fb9 <_end+0x30893f9>
  172fb5:	02 08                	add    cl,BYTE PTR [rax]
  172fb7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4192fbe <_end+0x30893fe>
  172fbd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  172fc0:	17                   	(bad)  
  172fc1:	00 02                	add    BYTE PTR [rdx],al
  172fc3:	04 01                	add    al,0x1
  172fc5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  172fcb:	01 08                	add    DWORD PTR [rax],ecx
  172fcd:	82                   	(bad)  
  172fce:	05 01 d8 05 0d       	add    eax,0xd05d801
  172fd3:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 11c52df <_end+0xbb71f>
  172fd9:	90                   	nop
  172fda:	05 17 00 02 04       	add    eax,0x4020017
  172fdf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  172fe2:	15 00 02 04 01       	adc    eax,0x1040200
  172fe7:	66 05 04 83          	add    ax,0x8304
  172feb:	05 01 66 05 11       	add    eax,0x11056601
  172ff0:	00 02                	add    BYTE PTR [rdx],al
  172ff2:	04 01                	add    al,0x1
  172ff4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  172ffa:	01 08                	add    DWORD PTR [rax],ecx
  172ffc:	82                   	(bad)  
  172ffd:	05 31 00 02 04       	add    eax,0x4020031
  173002:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  173005:	3b 00                	cmp    eax,DWORD PTR [rax]
  173007:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17300a:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  173010:	9f                   	lahf   
  173011:	05 0b e4 05 05       	add    eax,0x505e40b
  173016:	bb 05 01 66 05       	mov    ebx,0x5660105
  17301b:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 134b3227 <_end+0x123a9667>
  173022:	05 01 66 2f 05       	add    eax,0x52f6601
  173027:	15 2b 05 0c 24       	adc    eax,0x240c052b
  17302c:	05 10 08 21 05       	add    eax,0x5210810
  173031:	04 9f                	add    al,0x9f
  173033:	05 01 66 05 17       	add    eax,0x17056601
  173038:	00 02                	add    BYTE PTR [rdx],al
  17303a:	04 01                	add    al,0x1
  17303c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  173042:	01 08                	add    DWORD PTR [rax],ecx
  173044:	82                   	(bad)  
  173045:	05 0d f2 05 1c       	add    eax,0x1c05f20d
  17304a:	00 02                	add    BYTE PTR [rdx],al
  17304c:	04 02                	add    al,0x2
  17304e:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4193058 <_end+0x3089498>
  173054:	02 c9                	add    cl,cl
  173056:	05 01 00 02 04       	add    eax,0x4020001
  17305b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17305e:	17                   	(bad)  
  17305f:	00 02                	add    BYTE PTR [rdx],al
  173061:	04 01                	add    al,0x1
  173063:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  173069:	01 08                	add    DWORD PTR [rax],ecx
  17306b:	82                   	(bad)  
  17306c:	05 0d ba 05 08       	add    eax,0x805ba0d
  173071:	00 02                	add    BYTE PTR [rdx],al
  173073:	04 02                	add    al,0x2
  173075:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4193087 <_end+0x30894c7>
  17307b:	02 02                	add    al,BYTE PTR [rdx]
  17307d:	29 13                	sub    DWORD PTR [rbx],edx
  17307f:	05 04 00 02 04       	add    eax,0x4020004
  173084:	02 08                	add    cl,BYTE PTR [rax]
  173086:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419308d <_end+0x30894cd>
  17308c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17308f:	17                   	(bad)  
  173090:	00 02                	add    BYTE PTR [rdx],al
  173092:	04 01                	add    al,0x1
  173094:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  17309a:	01 08                	add    DWORD PTR [rax],ecx
  17309c:	82                   	(bad)  
  17309d:	05 0d ba 05 2a       	add    eax,0x2a05ba0d
  1730a2:	00 02                	add    BYTE PTR [rdx],al
  1730a4:	04 02                	add    al,0x2
  1730a6:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 41930c8 <_end+0x3089508>
  1730ac:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  1730af:	04 00                	add    al,0x0
  1730b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1730b4:	91                   	xchg   ecx,eax
  1730b5:	05 01 00 02 04       	add    eax,0x4020001
  1730ba:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1730bd:	17                   	(bad)  
  1730be:	00 02                	add    BYTE PTR [rdx],al
  1730c0:	04 01                	add    al,0x1
  1730c2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1730c8:	01 08                	add    DWORD PTR [rax],ecx
  1730ca:	82                   	(bad)  
  1730cb:	05 0d ba 05 09       	add    eax,0x905ba0d
  1730d0:	00 02                	add    BYTE PTR [rdx],al
  1730d2:	04 02                	add    al,0x2
  1730d4:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41930e6 <_end+0x3089526>
  1730da:	02 02                	add    al,BYTE PTR [rdx]
  1730dc:	47 13 05 04 00 02 04 	rex.RXB adc r8d,DWORD PTR [rip+0x4020004]        # 41930e7 <_end+0x3089527>
  1730e3:	02 08                	add    cl,BYTE PTR [rax]
  1730e5:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41930ec <_end+0x308952c>
  1730eb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1730ee:	17                   	(bad)  
  1730ef:	00 02                	add    BYTE PTR [rdx],al
  1730f1:	04 01                	add    al,0x1
  1730f3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1730f9:	01 08                	add    DWORD PTR [rax],ecx
  1730fb:	82                   	(bad)  
  1730fc:	05 01 d7 05 0d       	add    eax,0xd05d701
  173101:	2d 05 01 22 05       	sub    eax,0x5220105
  173106:	04 59                	add    al,0x59
  173108:	05 01 66 05 11       	add    eax,0x11056601
  17310d:	00 02                	add    BYTE PTR [rdx],al
  17310f:	04 01                	add    al,0x1
  173111:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  173117:	01 08                	add    DWORD PTR [rax],ecx
  173119:	82                   	(bad)  
  17311a:	05 31 00 02 04       	add    eax,0x4020031
  17311f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  173122:	3b 00                	cmp    eax,DWORD PTR [rax]
  173124:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173127:	4a 05 0b 30 05 05    	rex.WX add rax,0x505300b
  17312d:	e5 05                	in     eax,0x5
  17312f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  173132:	1b 4b 05             	sbb    ecx,DWORD PTR [rbx+0x5]
  173135:	05 08 67 05 01       	add    eax,0x1056708
  17313a:	66 2f                	data16 (bad) 
  17313c:	05 15 2b 05 0c       	add    eax,0xc052b15
  173141:	24 05                	and    al,0x5
  173143:	04 08                	add    al,0x8
  173145:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171c974c <_end+0x160bfb8c>
  17314b:	00 02                	add    BYTE PTR [rdx],al
  17314d:	04 01                	add    al,0x1
  17314f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  173155:	01 08                	add    DWORD PTR [rax],ecx
  173157:	82                   	(bad)  
  173158:	05 01 9f 05 0d       	add    eax,0xd059f01
  17315d:	2d 05 11 22 05       	sub    eax,0x5221105
  173162:	42 08 82 05 44 00 02 	rex.X or BYTE PTR [rdx+0x2004405],al
  173169:	04 02                	add    al,0x2
  17316b:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  173171:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  173174:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  173177:	06                   	(bad)  
  173178:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17317b:	04 04                	add    al,0x4
  17317d:	74 05                	je     173184 <__abi_tag-0x28d218>
  17317f:	01 00                	add    DWORD PTR [rax],eax
  173181:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  173184:	06                   	(bad)  
  173185:	58                   	pop    rax
  173186:	05 04 83 05 01       	add    eax,0x1058304
  17318b:	66 05 11 00          	add    ax,0x11
  17318f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  173192:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  173198:	01 08                	add    DWORD PTR [rax],ecx
  17319a:	82                   	(bad)  
  17319b:	05 31 00 02 04       	add    eax,0x4020031
  1731a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1731a3:	3b 00                	cmp    eax,DWORD PTR [rax]
  1731a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1731a8:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1731ae:	02 30                	add    dh,BYTE PTR [rax]
  1731b0:	05 0c 00 02 04       	add    eax,0x402000c
  1731b5:	02 02                	add    al,BYTE PTR [rdx]
  1731b7:	2c 13                	sub    al,0x13
  1731b9:	05 04 00 02 04       	add    eax,0x4020004
  1731be:	02 08                	add    cl,BYTE PTR [rax]
  1731c0:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41931c7 <_end+0x3089607>
  1731c6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1731c9:	17                   	(bad)  
  1731ca:	00 02                	add    BYTE PTR [rdx],al
  1731cc:	04 01                	add    al,0x1
  1731ce:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1731d4:	01 08                	add    DWORD PTR [rax],ecx
  1731d6:	82                   	(bad)  
  1731d7:	05 01 9f 05 0d       	add    eax,0xd059f01
  1731dc:	2d 05 11 22 05       	sub    eax,0x5221105
  1731e1:	74 02                	je     1731e5 <__abi_tag-0x28d1b7>
  1731e3:	47 12 05 76 00 02 04 	rex.RXB adc r8b,BYTE PTR [rip+0x4020076]        # 4193260 <_end+0x30896a0>
  1731ea:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1731ed:	74 00                	je     1731ef <__abi_tag-0x28d1ad>
  1731ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1731f2:	66 00 02             	data16 add BYTE PTR [rdx],al
  1731f5:	04 03                	add    al,0x3
  1731f7:	06                   	(bad)  
  1731f8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1731fb:	04 04                	add    al,0x4
  1731fd:	74 05                	je     173204 <__abi_tag-0x28d198>
  1731ff:	01 00                	add    DWORD PTR [rax],eax
  173201:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  173204:	06                   	(bad)  
  173205:	58                   	pop    rax
  173206:	05 04 83 05 01       	add    eax,0x1058304
  17320b:	66 05 11 00          	add    ax,0x11
  17320f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  173212:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  173218:	01 08                	add    DWORD PTR [rax],ecx
  17321a:	82                   	(bad)  
  17321b:	05 31 00 02 04       	add    eax,0x4020031
  173220:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  173223:	3b 00                	cmp    eax,DWORD PTR [rax]
  173225:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173228:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17322e:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  173231:	0c 00                	or     al,0x0
  173233:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173236:	02 29                	add    ch,BYTE PTR [rcx]
  173238:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4193242 <_end+0x3089682>
  17323e:	02 08                	add    cl,BYTE PTR [rax]
  173240:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4193247 <_end+0x3089687>
  173246:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  173249:	17                   	(bad)  
  17324a:	00 02                	add    BYTE PTR [rdx],al
  17324c:	04 01                	add    al,0x1
  17324e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  173254:	01 08                	add    DWORD PTR [rax],ecx
  173256:	82                   	(bad)  
  173257:	05 0d ba 05 08       	add    eax,0x805ba0d
  17325c:	00 02                	add    BYTE PTR [rdx],al
  17325e:	04 02                	add    al,0x2
  173260:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4193272 <_end+0x30896b2>
  173266:	02 02                	add    al,BYTE PTR [rdx]
  173268:	3e 13 05 04 00 02 04 	ds adc eax,DWORD PTR [rip+0x4020004]        # 4193273 <_end+0x30896b3>
  17326f:	02 08                	add    cl,BYTE PTR [rax]
  173271:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4193278 <_end+0x30896b8>
  173277:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17327a:	17                   	(bad)  
  17327b:	00 02                	add    BYTE PTR [rdx],al
  17327d:	04 01                	add    al,0x1
  17327f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  173285:	01 08                	add    DWORD PTR [rax],ecx
  173287:	82                   	(bad)  
  173288:	05 01 9f 05 0d       	add    eax,0xd059f01
  17328d:	2d 05 12 22 05       	sub    eax,0x5221205
  173292:	36 ad                	lods   eax,DWORD PTR ds:[rsi]
  173294:	05 17 9e 05 11       	add    eax,0x11059e17
  173299:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  17329f:	00 02                	add    BYTE PTR [rdx],al
  1732a1:	04 01                	add    al,0x1
  1732a3:	74 05                	je     1732aa <__abi_tag-0x28d0f2>
  1732a5:	54                   	push   rsp
  1732a6:	00 02                	add    BYTE PTR [rdx],al
  1732a8:	04 02                	add    al,0x2
  1732aa:	90                   	nop
  1732ab:	05 05 75 05 01       	add    eax,0x1057505
  1732b0:	66 05 06 4b          	add    ax,0x4b06
  1732b4:	05 1c 24 05 0c       	add    eax,0xc05241c
  1732b9:	08 21                	or     BYTE PTR [rcx],ah
  1732bb:	05 01 08 21 91       	add    eax,0x91210801
  1732c0:	05 2f c8 05 01       	add    eax,0x105c82f
  1732c5:	5a                   	pop    rdx
  1732c6:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
  1732cd:	05 04 03 0d 20       	add    eax,0x200d0304
  1732d2:	05 01 66 05 11       	add    eax,0x11056601
  1732d7:	00 02                	add    BYTE PTR [rdx],al
  1732d9:	04 01                	add    al,0x1
  1732db:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1732e1:	01 08                	add    DWORD PTR [rax],ecx
  1732e3:	82                   	(bad)  
  1732e4:	05 31 00 02 04       	add    eax,0x4020031
  1732e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1732ec:	3b 00                	cmp    eax,DWORD PTR [rax]
  1732ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1732f1:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  1732f7:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1732fa:	24 00                	and    al,0x0
  1732fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1732ff:	90                   	nop
  173300:	05 1c 00 02 04       	add    eax,0x402001c
  173305:	02 08                	add    cl,BYTE PTR [rax]
  173307:	2e 05 0c 00 02 04    	cs add eax,0x402000c
  17330d:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  173313:	04 02                	add    al,0x2
  173315:	08 21                	or     BYTE PTR [rcx],ah
  173317:	05 01 00 02 04       	add    eax,0x4020001
  17331c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17331f:	17                   	(bad)  
  173320:	00 02                	add    BYTE PTR [rdx],al
  173322:	04 01                	add    al,0x1
  173324:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  17332a:	01 08                	add    DWORD PTR [rax],ecx
  17332c:	82                   	(bad)  
  17332d:	05 01 9f 05 0d       	add    eax,0xd059f01
  173332:	2d 05 08 22 05       	sub    eax,0x5220805
  173337:	01 90 05 2d 00 02    	add    DWORD PTR [rax+0x2002d05],edx
  17333d:	04 01                	add    al,0x1
  17333f:	58                   	pop    rax
  173340:	05 2b 00 02 04       	add    eax,0x402002b
  173345:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  173348:	04 83                	add    al,0x83
  17334a:	05 01 66 05 11       	add    eax,0x11056601
  17334f:	00 02                	add    BYTE PTR [rdx],al
  173351:	04 01                	add    al,0x1
  173353:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  173359:	01 08                	add    DWORD PTR [rax],ecx
  17335b:	82                   	(bad)  
  17335c:	05 31 00 02 04       	add    eax,0x4020031
  173361:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  173364:	3b 00                	cmp    eax,DWORD PTR [rax]
  173366:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173369:	4a 05 01 2f 05 12    	rex.WX add rax,0x12052f01
  17336f:	21 05 37 ad 05 17    	and    DWORD PTR [rip+0x1705ad37],eax        # 171ce0ac <_end+0x160c44ec>
  173375:	9e                   	sahf   
  173376:	05 11 67 05 01       	add    eax,0x1056711
  17337b:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41933b4 <_end+0x30897f4>
  173382:	74 05                	je     173389 <__abi_tag-0x28d013>
  173384:	54                   	push   rsp
  173385:	00 02                	add    BYTE PTR [rdx],al
  173387:	04 02                	add    al,0x2
  173389:	90                   	nop
  17338a:	05 05 75 05 01       	add    eax,0x1057505
  17338f:	66 05 15 4a          	add    ax,0x4a15
  173393:	05 25 31 05 12       	add    eax,0x12053125
  173398:	ba 05 06 f0 05       	mov    edx,0x5f00605
  17339d:	1d 24 05 0c 08       	sbb    eax,0x80c0524
  1733a2:	21 05 01 08 21 91    	and    DWORD PTR [rip+0xffffffff91210801],eax        # ffffffff91383ba9 <_end+0xffffffff90279fe9>
  1733a8:	05 2f c8 05 01       	add    eax,0x105c82f
  1733ad:	5a                   	pop    rdx
  1733ae:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  1733b5:	66 05 11 00          	add    ax,0x11
  1733b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1733bc:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1733c2:	01 08                	add    DWORD PTR [rax],ecx
  1733c4:	82                   	(bad)  
  1733c5:	05 31 00 02 04       	add    eax,0x4020031
  1733ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1733cd:	3b 00                	cmp    eax,DWORD PTR [rax]
  1733cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1733d2:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
  1733d8:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1733db:	25 00 02 04 02       	and    eax,0x2040200
  1733e0:	90                   	nop
  1733e1:	05 1d 00 02 04       	add    eax,0x402001d
  1733e6:	02 08                	add    cl,BYTE PTR [rax]
  1733e8:	2e 05 0c 00 02 04    	cs add eax,0x402000c
  1733ee:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  1733f4:	04 02                	add    al,0x2
  1733f6:	08 21                	or     BYTE PTR [rcx],ah
  1733f8:	05 01 00 02 04       	add    eax,0x4020001
  1733fd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  173400:	17                   	(bad)  
  173401:	00 02                	add    BYTE PTR [rdx],al
  173403:	04 01                	add    al,0x1
  173405:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  17340b:	01 08                	add    DWORD PTR [rax],ecx
  17340d:	82                   	(bad)  
  17340e:	05 01 9f 05 0d       	add    eax,0xd059f01
  173413:	2d 05 09 22 05       	sub    eax,0x5220905
  173418:	25 90 05 07 90       	and    eax,0x90070590
  17341d:	05 31 4a 05 4d       	add    eax,0x4d054a31
  173422:	90                   	nop
  173423:	05 2f 90 05 2d       	add    eax,0x2d05902f
  173428:	2e 05 01 2e 05 58    	cs add eax,0x58052e01
  17342e:	00 02                	add    BYTE PTR [rdx],al
  173430:	04 01                	add    al,0x1
  173432:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  173438:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17343b:	04 4b                	add    al,0x4b
  17343d:	05 01 66 05 11       	add    eax,0x11056601
  173442:	00 02                	add    BYTE PTR [rdx],al
  173444:	04 01                	add    al,0x1
  173446:	82                   	(bad)  
  173447:	05 34 00 02 04       	add    eax,0x4020034
  17344c:	01 08                	add    DWORD PTR [rax],ecx
  17344e:	82                   	(bad)  
  17344f:	05 31 00 02 04       	add    eax,0x4020031
  173454:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  173457:	3b 00                	cmp    eax,DWORD PTR [rax]
  173459:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17345c:	82                   	(bad)  
  17345d:	05 01 33 05 09       	add    eax,0x9053301
  173462:	21 05 25 90 05 07    	and    DWORD PTR [rip+0x7059025],eax        # 71cc48d <_end+0x60c28cd>
  173468:	90                   	nop
  173469:	05 31 4a 05 4d       	add    eax,0x4d054a31
  17346e:	90                   	nop
  17346f:	05 2f 90 05 2d       	add    eax,0x2d05902f
  173474:	2e 05 59 2e 05 75    	cs add eax,0x75052e59
  17347a:	90                   	nop
  17347b:	05 57 90 05 55       	add    eax,0x55059057
  173480:	2e 05 01 2e 05 7f    	cs add eax,0x7f052e01
  173486:	00 02                	add    BYTE PTR [rdx],al
  173488:	04 01                	add    al,0x1
  17348a:	4a 05 7d 00 02 04    	rex.WX add rax,0x402007d
  173490:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  173493:	04 4b                	add    al,0x4b
  173495:	05 01 66 05 11       	add    eax,0x11056601
  17349a:	00 02                	add    BYTE PTR [rdx],al
  17349c:	04 01                	add    al,0x1
  17349e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1734a4:	01 08                	add    DWORD PTR [rax],ecx
  1734a6:	82                   	(bad)  
  1734a7:	05 31 00 02 04       	add    eax,0x4020031
  1734ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1734af:	3b 00                	cmp    eax,DWORD PTR [rax]
  1734b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1734b4:	4a 05 01 33 05 08    	rex.WX add rax,0x8053301
  1734ba:	21 05 01 90 05 2e    	and    DWORD PTR [rip+0x2e059001],eax        # 2e1cc4c1 <_end+0x2d0c2901>
  1734c0:	00 02                	add    BYTE PTR [rdx],al
  1734c2:	04 01                	add    al,0x1
  1734c4:	58                   	pop    rax
  1734c5:	05 2c 00 02 04       	add    eax,0x402002c
  1734ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1734cd:	04 83                	add    al,0x83
  1734cf:	05 01 66 05 11       	add    eax,0x11056601
  1734d4:	00 02                	add    BYTE PTR [rdx],al
  1734d6:	04 01                	add    al,0x1
  1734d8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1734de:	01 08                	add    DWORD PTR [rax],ecx
  1734e0:	82                   	(bad)  
  1734e1:	05 31 00 02 04       	add    eax,0x4020031
  1734e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1734e9:	3b 00                	cmp    eax,DWORD PTR [rax]
  1734eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1734ee:	4a 05 06 03 74 2e    	rex.WX add rax,0x2e740306
  1734f4:	43                   	rex.XB
  1734f5:	43 05 04 27 05 01    	rex.XB add eax,0x1052704
  1734fb:	66 05 11 00          	add    ax,0x11
  1734ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  173502:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  173508:	01 08                	add    DWORD PTR [rax],ecx
  17350a:	82                   	(bad)  
  17350b:	05 12 00 02 04       	add    eax,0x4020012
  173510:	01 03                	add    DWORD PTR [rbx],eax
  173512:	58                   	pop    rax
  173513:	9e                   	sahf   
  173514:	05 01 03 29 58       	add    eax,0x58290301
  173519:	05 12 03 57 20       	add    eax,0x20570312
  17351e:	05 2f 5f 05 83       	add    eax,0x83055f2f
  173523:	01 00                	add    DWORD PTR [rax],eax
  173525:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173528:	03 26                	add    esp,DWORD PTR [rsi]
  17352a:	20 05 87 01 00 02    	and    BYTE PTR [rip+0x2000187],al        # 21736b7 <_end+0x1069af7>
  173530:	04 02                	add    al,0x2
  173532:	9e                   	sahf   
  173533:	05 08 00 02 04       	add    eax,0x4020008
  173538:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  17353e:	04 02                	add    al,0x2
  173540:	02 38                	add    bh,BYTE PTR [rax]
  173542:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 419354c <_end+0x308998c>
  173548:	02 08                	add    cl,BYTE PTR [rax]
  17354a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4193551 <_end+0x3089991>
  173550:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  173553:	17                   	(bad)  
  173554:	00 02                	add    BYTE PTR [rdx],al
  173556:	04 01                	add    al,0x1
  173558:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  17355e:	01 08                	add    DWORD PTR [rax],ecx
  173560:	82                   	(bad)  
  173561:	05 01 d7 05 0d       	add    eax,0xd05d701
  173566:	2d 05 43 22 05       	sub    eax,0x5224305
  17356b:	46 9e                	rex.RX sahf 
  17356d:	05 11 82 05 4e       	add    eax,0x4e058211
  173572:	08 2e                	or     BYTE PTR [rsi],ch
  173574:	05 50 00 02 04       	add    eax,0x4020050
  173579:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17357c:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  17357f:	04 02                	add    al,0x2
  173581:	66 00 02             	data16 add BYTE PTR [rdx],al
  173584:	04 03                	add    al,0x3
  173586:	06                   	(bad)  
  173587:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17358a:	04 04                	add    al,0x4
  17358c:	74 05                	je     173593 <__abi_tag-0x28ce09>
  17358e:	01 00                	add    DWORD PTR [rax],eax
  173590:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  173593:	06                   	(bad)  
  173594:	58                   	pop    rax
  173595:	05 04 4b 05 01       	add    eax,0x1054b04
  17359a:	66 05 11 00          	add    ax,0x11
  17359e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1735a1:	82                   	(bad)  
  1735a2:	05 34 00 02 04       	add    eax,0x4020034
  1735a7:	01 08                	add    DWORD PTR [rax],ecx
  1735a9:	82                   	(bad)  
  1735aa:	05 31 00 02 04       	add    eax,0x4020031
  1735af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1735b2:	3b 00                	cmp    eax,DWORD PTR [rax]
  1735b4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1735b7:	82                   	(bad)  
  1735b8:	05 01 33 05 11       	add    eax,0x11053301
  1735bd:	21 05 72 02 47 12    	and    DWORD PTR [rip+0x12470272],eax        # 125e3835 <_end+0x114d9c75>
  1735c3:	05 74 00 02 04       	add    eax,0x4020074
  1735c8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1735cb:	72 00                	jb     1735cd <__abi_tag-0x28cdcf>
  1735cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1735d0:	66 00 02             	data16 add BYTE PTR [rdx],al
  1735d3:	04 03                	add    al,0x3
  1735d5:	06                   	(bad)  
  1735d6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1735d9:	04 04                	add    al,0x4
  1735db:	74 05                	je     1735e2 <__abi_tag-0x28cdba>
  1735dd:	01 00                	add    DWORD PTR [rax],eax
  1735df:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1735e2:	06                   	(bad)  
  1735e3:	58                   	pop    rax
  1735e4:	05 04 83 05 01       	add    eax,0x1058304
  1735e9:	66 05 11 00          	add    ax,0x11
  1735ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1735f0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1735f6:	01 08                	add    DWORD PTR [rax],ecx
  1735f8:	82                   	(bad)  
  1735f9:	05 31 00 02 04       	add    eax,0x4020031
  1735fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  173601:	3b 00                	cmp    eax,DWORD PTR [rax]
  173603:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173606:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17360c:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17360f:	a8 01                	test   al,0x1
  173611:	00 02                	add    BYTE PTR [rdx],al
  173613:	04 02                	add    al,0x2
  173615:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  173618:	29 00                	sub    DWORD PTR [rax],eax
  17361a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17361d:	9e                   	sahf   
  17361e:	05 25 00 02 04       	add    eax,0x4020025
  173623:	02 02                	add    al,BYTE PTR [rdx]
  173625:	5a                   	pop    rdx
  173626:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 4193638 <_end+0x3089a78>
  17362c:	02 9f 05 04 00 02    	add    bl,BYTE PTR [rdi+0x2000405]
  173632:	04 02                	add    al,0x2
  173634:	08 21                	or     BYTE PTR [rcx],ah
  173636:	05 01 00 02 04       	add    eax,0x4020001
  17363b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17363e:	17                   	(bad)  
  17363f:	00 02                	add    BYTE PTR [rdx],al
  173641:	04 01                	add    al,0x1
  173643:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  173649:	01 08                	add    DWORD PTR [rax],ecx
  17364b:	82                   	(bad)  
  17364c:	05 0d f2 05 1d       	add    eax,0x1d05f20d
  173651:	00 02                	add    BYTE PTR [rdx],al
  173653:	04 02                	add    al,0x2
  173655:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 4193693 <_end+0x3089ad3>
  17365b:	02 90 05 1c 00 02    	add    dl,BYTE PTR [rax+0x2001c05]
  173661:	04 02                	add    al,0x2
  173663:	3c 05                	cmp    al,0x5
  173665:	04 00                	add    al,0x0
  173667:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17366a:	91                   	xchg   ecx,eax
  17366b:	05 01 00 02 04       	add    eax,0x4020001
  173670:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  173673:	17                   	(bad)  
  173674:	00 02                	add    BYTE PTR [rdx],al
  173676:	04 01                	add    al,0x1
  173678:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  17367e:	01 08                	add    DWORD PTR [rax],ecx
  173680:	82                   	(bad)  
  173681:	05 0d ba 05 6c       	add    eax,0x6c05ba0d
  173686:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171d0ca1 <_end+0x160c70e1>
  17368c:	3c 05                	cmp    al,0x5
  17368e:	4f ac                	rex.WRXB lods al,BYTE PTR ds:[rsi]
  173690:	05 33 d6 05 15       	add    eax,0x1505d633
  173695:	3c 05                	cmp    al,0x5
  173697:	05 08 21 05 01       	add    eax,0x1052108
  17369c:	66 05 4c 00          	add    ax,0x4c
  1736a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1736a3:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  1736a9:	01 74 05 48          	add    DWORD PTR [rbp+rax*1+0x48],esi
  1736ad:	00 02                	add    BYTE PTR [rdx],al
  1736af:	04 01                	add    al,0x1
  1736b1:	82                   	(bad)  
  1736b2:	05 54 00 02 04       	add    eax,0x4020054
  1736b7:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1736bd:	04 01                	add    al,0x1
  1736bf:	66 05 0c 08          	add    ax,0x80c
  1736c3:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  1736c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1736cc:	17                   	(bad)  
  1736cd:	00 02                	add    BYTE PTR [rdx],al
  1736cf:	04 01                	add    al,0x1
  1736d1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1736d7:	01 08                	add    DWORD PTR [rax],ecx
  1736d9:	82                   	(bad)  
  1736da:	05 0d f2 05 7e       	add    eax,0x7e05f20d
  1736df:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171d0cfa <_end+0x160c713a>
  1736e5:	3c 05                	cmp    al,0x5
  1736e7:	58                   	pop    rax
  1736e8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1736e9:	05 33 d6 05 15       	add    eax,0x1505d633
  1736ee:	3c 05                	cmp    al,0x5
  1736f0:	05 08 21 05 01       	add    eax,0x1052108
  1736f5:	66 05 43 00          	add    ax,0x43
  1736f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1736fc:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  173702:	01 74 05 3f          	add    DWORD PTR [rbp+rax*1+0x3f],esi
  173706:	00 02                	add    BYTE PTR [rdx],al
  173708:	04 01                	add    al,0x1
  17370a:	82                   	(bad)  
  17370b:	05 4b 00 02 04       	add    eax,0x402004b
  173710:	01 9e 05 4d 00 02    	add    DWORD PTR [rsi+0x2004d05],ebx
  173716:	04 01                	add    al,0x1
  173718:	66 05 4c 00          	add    ax,0x4c
  17371c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17371f:	9e                   	sahf   
  173720:	05 04 3d 05 01       	add    eax,0x1053d04
  173725:	66 05 17 00          	add    ax,0x17
  173729:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17372c:	82                   	(bad)  
  17372d:	05 3e 00 02 04       	add    eax,0x402003e
  173732:	01 08                	add    DWORD PTR [rax],ecx
  173734:	82                   	(bad)  
  173735:	05 01 d7 05 3c       	add    eax,0x3c05d701
  17373a:	69 05 06 03 3d 20 05 	imul   eax,DWORD PTR [rip+0x203d0306],0x42032805        # 20543a4a <_end+0x1f439e8a>
  173741:	28 03 42 
  173744:	58                   	pop    rax
  173745:	05 4a e4 05 1f       	add    eax,0x1f05e44a
  17374a:	90                   	nop
  17374b:	05 5d 4a 05 7f       	add    eax,0x7f054a5d
  173750:	e4 05                	in     al,0x5
  173752:	54                   	push   rsp
  173753:	90                   	nop
  173754:	05 10 2e 05 01       	add    eax,0x1052e10
  173759:	08 74 05 04          	or     BYTE PTR [rbp+rax*1+0x4],dh
  17375d:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 111c9d65 <_end+0x100c01a5>
  173764:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  173767:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  17376d:	01 08                	add    DWORD PTR [rax],ecx
  17376f:	82                   	(bad)  
  173770:	05 32 00 02 04       	add    eax,0x4020032
  173775:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  173778:	29 00                	sub    DWORD PTR [rax],eax
  17377a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17377d:	84 05 25 00 02 04    	test   BYTE PTR [rip+0x4020025],al        # 41937a8 <_end+0x3089be8>
  173783:	02 08                	add    cl,BYTE PTR [rax]
  173785:	e4 05                	in     al,0x5
  173787:	0c 00                	or     al,0x0
  173789:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17378c:	9f                   	lahf   
  17378d:	05 04 00 02 04       	add    eax,0x4020004
  173792:	02 08                	add    cl,BYTE PTR [rax]
  173794:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419379b <_end+0x3089bdb>
  17379a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17379d:	17                   	(bad)  
  17379e:	00 02                	add    BYTE PTR [rdx],al
  1737a0:	04 01                	add    al,0x1
  1737a2:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1737a8:	01 08                	add    DWORD PTR [rax],ecx
  1737aa:	82                   	(bad)  
  1737ab:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1737b0:	00 02                	add    BYTE PTR [rdx],al
  1737b2:	04 02                	add    al,0x2
  1737b4:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 41937f2 <_end+0x3089c32>
  1737ba:	02 90 05 1c 00 02    	add    dl,BYTE PTR [rax+0x2001c05]
  1737c0:	04 02                	add    al,0x2
  1737c2:	3c 05                	cmp    al,0x5
  1737c4:	04 00                	add    al,0x0
  1737c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1737c9:	91                   	xchg   ecx,eax
  1737ca:	05 01 00 02 04       	add    eax,0x4020001
  1737cf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1737d2:	17                   	(bad)  
  1737d3:	00 02                	add    BYTE PTR [rdx],al
  1737d5:	04 01                	add    al,0x1
  1737d7:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1737dd:	01 08                	add    DWORD PTR [rax],ecx
  1737df:	82                   	(bad)  
  1737e0:	05 0d ba 05 6c       	add    eax,0x6c05ba0d
  1737e5:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171d0e00 <_end+0x160c7240>
  1737eb:	3c 05                	cmp    al,0x5
  1737ed:	4f ac                	rex.WRXB lods al,BYTE PTR ds:[rsi]
  1737ef:	05 33 d6 05 15       	add    eax,0x1505d633
  1737f4:	3c 05                	cmp    al,0x5
  1737f6:	05 08 21 05 01       	add    eax,0x1052108
  1737fb:	66 05 4c 00          	add    ax,0x4c
  1737ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  173802:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  173808:	01 74 05 48          	add    DWORD PTR [rbp+rax*1+0x48],esi
  17380c:	00 02                	add    BYTE PTR [rdx],al
  17380e:	04 01                	add    al,0x1
  173810:	82                   	(bad)  
  173811:	05 54 00 02 04       	add    eax,0x4020054
  173816:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  17381c:	04 01                	add    al,0x1
  17381e:	66 05 0c 08          	add    ax,0x80c
  173822:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  173828:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17382b:	17                   	(bad)  
  17382c:	00 02                	add    BYTE PTR [rdx],al
  17382e:	04 01                	add    al,0x1
  173830:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  173836:	01 08                	add    DWORD PTR [rax],ecx
  173838:	82                   	(bad)  
  173839:	05 0d f2 05 7e       	add    eax,0x7e05f20d
  17383e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171d0e59 <_end+0x160c7299>
  173844:	3c 05                	cmp    al,0x5
  173846:	58                   	pop    rax
  173847:	ac                   	lods   al,BYTE PTR ds:[rsi]
  173848:	05 33 d6 05 15       	add    eax,0x1505d633
  17384d:	3c 05                	cmp    al,0x5
  17384f:	05 08 21 05 01       	add    eax,0x1052108
  173854:	66 05 43 00          	add    ax,0x43
  173858:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17385b:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  173861:	01 74 05 3f          	add    DWORD PTR [rbp+rax*1+0x3f],esi
  173865:	00 02                	add    BYTE PTR [rdx],al
  173867:	04 01                	add    al,0x1
  173869:	82                   	(bad)  
  17386a:	05 4b 00 02 04       	add    eax,0x402004b
  17386f:	01 9e 05 4d 00 02    	add    DWORD PTR [rsi+0x2004d05],ebx
  173875:	04 01                	add    al,0x1
  173877:	66 05 4c 00          	add    ax,0x4c
  17387b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17387e:	9e                   	sahf   
  17387f:	05 04 3d 05 01       	add    eax,0x1053d04
  173884:	66 05 17 00          	add    ax,0x17
  173888:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17388b:	82                   	(bad)  
  17388c:	05 3f 00 02 04       	add    eax,0x402003f
  173891:	01 08                	add    DWORD PTR [rax],ecx
  173893:	82                   	(bad)  
  173894:	05 06 03 2d d6       	add    eax,0xd62d0306
  173899:	05 01 03 55 58       	add    eax,0x58550301
  17389e:	05 12 21 05 18       	add    eax,0x18052112
  1738a3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1738a4:	05 17 90 05 11       	add    eax,0x11059017
  1738a9:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  1738af:	00 02                	add    BYTE PTR [rdx],al
  1738b1:	04 01                	add    al,0x1
  1738b3:	74 05                	je     1738ba <__abi_tag-0x28cae2>
  1738b5:	54                   	push   rsp
  1738b6:	00 02                	add    BYTE PTR [rdx],al
  1738b8:	04 02                	add    al,0x2
  1738ba:	90                   	nop
  1738bb:	05 05 75 05 01       	add    eax,0x1057505
  1738c0:	66 05 06 4b          	add    ax,0x4b06
  1738c4:	05 1c 24 05 01       	add    eax,0x105241c
  1738c9:	08 21                	or     BYTE PTR [rcx],ah
  1738cb:	91                   	xchg   ecx,eax
  1738cc:	05 2f c8 05 01       	add    eax,0x105c82f
  1738d1:	5a                   	pop    rdx
  1738d2:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1738d9:	05 04 03 0c 20       	add    eax,0x200c0304
  1738de:	05 01 66 05 11       	add    eax,0x11056601
  1738e3:	00 02                	add    BYTE PTR [rdx],al
  1738e5:	04 01                	add    al,0x1
  1738e7:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1738ed:	01 08                	add    DWORD PTR [rax],ecx
  1738ef:	82                   	(bad)  
  1738f0:	05 32 00 02 04       	add    eax,0x4020032
  1738f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1738f8:	3c 00                	cmp    al,0x0
  1738fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1738fd:	4a 05 01 59 05 57    	rex.WX add rax,0x57055901
  173903:	21 05 32 9e 05 bd    	and    DWORD PTR [rip+0xffffffffbd059e32],eax        # ffffffffbd1cd73b <_end+0xffffffffbc0c3b7b>
  173909:	01 3c 05 66 d6 05 68 	add    DWORD PTR [rax*1+0x6805d666],edi
  173910:	3c 05                	cmp    al,0x5
  173912:	a0 01 ac 05 84 01 d6 	movabs al,ds:0x6605d6018405ac01
  173919:	05 66 
  17391b:	3c 05                	cmp    al,0x5
  17391d:	bf 01 ac 05 11       	mov    edi,0x1105ac01
  173922:	9e                   	sahf   
  173923:	05 e6 01 02 26       	add    eax,0x260201e6
  173928:	12 05 e8 01 00 02    	adc    al,BYTE PTR [rip+0x20001e8]        # 2173b16 <_end+0x1069f56>
  17392e:	04 02                	add    al,0x2
  173930:	4a 05 e6 01 00 02    	rex.WX add rax,0x20001e6
  173936:	04 02                	add    al,0x2
  173938:	66 00 02             	data16 add BYTE PTR [rdx],al
  17393b:	04 03                	add    al,0x3
  17393d:	06                   	(bad)  
  17393e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  173941:	04 04                	add    al,0x4
  173943:	74 05                	je     17394a <__abi_tag-0x28ca52>
  173945:	01 00                	add    DWORD PTR [rax],eax
  173947:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17394a:	06                   	(bad)  
  17394b:	58                   	pop    rax
  17394c:	05 04 83 05 01       	add    eax,0x1058304
  173951:	66 05 11 00          	add    ax,0x11
  173955:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  173958:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  17395e:	01 08                	add    DWORD PTR [rax],ecx
  173960:	82                   	(bad)  
  173961:	05 32 00 02 04       	add    eax,0x4020032
  173966:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  173969:	3c 00                	cmp    al,0x0
  17396b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17396e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  173974:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  173977:	38 00                	cmp    BYTE PTR [rax],al
  173979:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17397c:	90                   	nop
  17397d:	05 1c 00 02 04       	add    eax,0x402001c
  173982:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  173989:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  17398f:	04 02                	add    al,0x2
  173991:	66 05 17 00          	add    ax,0x17
  173995:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  173998:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  17399e:	01 08                	add    DWORD PTR [rax],ecx
  1739a0:	82                   	(bad)  
  1739a1:	05 0d ba 05 6c       	add    eax,0x6c05ba0d
  1739a6:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171d0fc1 <_end+0x160c7401>
  1739ac:	3c 05                	cmp    al,0x5
  1739ae:	4f ac                	rex.WRXB lods al,BYTE PTR ds:[rsi]
  1739b0:	05 33 d6 05 15       	add    eax,0x1505d633
  1739b5:	3c 05                	cmp    al,0x5
  1739b7:	05 08 21 05 01       	add    eax,0x1052108
  1739bc:	66 05 4c 00          	add    ax,0x4c
  1739c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1739c3:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  1739c9:	01 74 05 48          	add    DWORD PTR [rbp+rax*1+0x48],esi
  1739cd:	00 02                	add    BYTE PTR [rdx],al
  1739cf:	04 01                	add    al,0x1
  1739d1:	82                   	(bad)  
  1739d2:	05 54 00 02 04       	add    eax,0x4020054
  1739d7:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1739dd:	04 01                	add    al,0x1
  1739df:	66 05 0c 08          	add    ax,0x80c
  1739e3:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  1739e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1739ec:	17                   	(bad)  
  1739ed:	00 02                	add    BYTE PTR [rdx],al
  1739ef:	04 01                	add    al,0x1
  1739f1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1739f7:	01 08                	add    DWORD PTR [rax],ecx
  1739f9:	82                   	(bad)  
  1739fa:	05 0d f2 05 7e       	add    eax,0x7e05f20d
  1739ff:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171d101a <_end+0x160c745a>
  173a05:	3c 05                	cmp    al,0x5
  173a07:	58                   	pop    rax
  173a08:	ac                   	lods   al,BYTE PTR ds:[rsi]
  173a09:	05 33 d6 05 15       	add    eax,0x1505d633
  173a0e:	3c 05                	cmp    al,0x5
  173a10:	05 08 21 05 01       	add    eax,0x1052108
  173a15:	66 05 7b 00          	add    ax,0x7b
  173a19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  173a1c:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  173a22:	01 9e 05 f3 01 00    	add    DWORD PTR [rsi+0x1f305],ebx
  173a28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  173a2b:	3c 05                	cmp    al,0x5
  173a2d:	8a 01                	mov    al,BYTE PTR [rcx]
  173a2f:	00 02                	add    BYTE PTR [rdx],al
  173a31:	04 01                	add    al,0x1
  173a33:	d6                   	(bad)  
  173a34:	05 8c 01 00 02       	add    eax,0x200018c
  173a39:	04 01                	add    al,0x1
  173a3b:	3c 05                	cmp    al,0x5
  173a3d:	cd 01                	int    0x1
  173a3f:	00 02                	add    BYTE PTR [rdx],al
  173a41:	04 01                	add    al,0x1
  173a43:	ac                   	lods   al,BYTE PTR ds:[rsi]
  173a44:	05 a8 01 00 02       	add    eax,0x20001a8
  173a49:	04 01                	add    al,0x1
  173a4b:	d6                   	(bad)  
  173a4c:	05 8a 01 00 02       	add    eax,0x200018a
  173a51:	04 01                	add    al,0x1
  173a53:	3c 05                	cmp    al,0x5
  173a55:	f5                   	cmc    
  173a56:	01 00                	add    DWORD PTR [rax],eax
  173a58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  173a5b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  173a5c:	05 43 00 02 04       	add    eax,0x4020043
  173a61:	01 82 05 4b 00 02    	add    DWORD PTR [rdx+0x2004b05],eax
  173a67:	04 01                	add    al,0x1
  173a69:	74 05                	je     173a70 <__abi_tag-0x28c92c>
  173a6b:	3f                   	(bad)  
  173a6c:	00 02                	add    BYTE PTR [rdx],al
  173a6e:	04 01                	add    al,0x1
  173a70:	82                   	(bad)  
  173a71:	05 4b 00 02 04       	add    eax,0x402004b
  173a76:	01 9e 05 f5 01 00    	add    DWORD PTR [rsi+0x1f505],ebx
  173a7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  173a7f:	66 05 4c 00          	add    ax,0x4c
  173a83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  173a86:	3c 05                	cmp    al,0x5
  173a88:	04 3d                	add    al,0x3d
  173a8a:	05 01 66 05 17       	add    eax,0x17056601
  173a8f:	00 02                	add    BYTE PTR [rdx],al
  173a91:	04 01                	add    al,0x1
  173a93:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  173a99:	01 08                	add    DWORD PTR [rax],ecx
  173a9b:	82                   	(bad)  
  173a9c:	05 06 d8 05 0d       	add    eax,0xd05d806
  173aa1:	2c 05                	sub    al,0x5
  173aa3:	06                   	(bad)  
  173aa4:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 121c6bab <_end+0x110bcfeb>
  173aaa:	03 63 20             	add    esp,DWORD PTR [rbx+0x20]
  173aad:	05 25 20 05 12       	add    eax,0x12052025
  173ab2:	ba 05 0d 03 62       	mov    edx,0x62030d05
  173ab7:	08 2e                	or     BYTE PTR [rsi],ch
  173ab9:	03 14 66             	add    edx,DWORD PTR [rsi+riz*2]
  173abc:	05 2f 03 10 66       	add    eax,0x6610032f
  173ac1:	05 06 03 1d 20       	add    eax,0x201d0306
  173ac6:	03 9b 7f 58 03 0f    	add    ebx,DWORD PTR [rbx+0xf03587f]
  173acc:	3c 05                	cmp    al,0x5
  173ace:	04 03                	add    al,0x3
  173ad0:	d9 00                	fld    DWORD PTR [rax]
  173ad2:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 111ca0d9 <_end+0x100c0519>
  173ad8:	00 02                	add    BYTE PTR [rdx],al
  173ada:	04 01                	add    al,0x1
  173adc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  173ae2:	01 08                	add    DWORD PTR [rax],ecx
  173ae4:	82                   	(bad)  
  173ae5:	05 08 00 02 04       	add    eax,0x4020008
  173aea:	02 a0 05 0c 00 02    	add    ah,BYTE PTR [rax+0x2000c05]
  173af0:	04 02                	add    al,0x2
  173af2:	02 29                	add    ch,BYTE PTR [rcx]
  173af4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4193afe <_end+0x3089f3e>
  173afa:	02 08                	add    cl,BYTE PTR [rax]
  173afc:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4193b03 <_end+0x3089f43>
  173b02:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  173b05:	17                   	(bad)  
  173b06:	00 02                	add    BYTE PTR [rdx],al
  173b08:	04 01                	add    al,0x1
  173b0a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  173b10:	01 08                	add    DWORD PTR [rax],ecx
  173b12:	82                   	(bad)  
  173b13:	05 01 03 e5 7e       	add    eax,0x7ee50301
  173b18:	9e                   	sahf   
  173b19:	05 0d 03 9b 01       	add    eax,0x19b030d
  173b1e:	2e 05 01 03 e5 7e    	cs add eax,0x7ee50301
  173b24:	20 05 08 00 02 04    	and    BYTE PTR [rip+0x4020008],al        # 4193b32 <_end+0x3089f72>
  173b2a:	02 03                	add    al,BYTE PTR [rbx]
  173b2c:	9e                   	sahf   
  173b2d:	01 2e                	add    DWORD PTR [rsi],ebp
  173b2f:	05 0c 00 02 04       	add    eax,0x402000c
  173b34:	02 02                	add    al,BYTE PTR [rdx]
  173b36:	3a 13                	cmp    dl,BYTE PTR [rbx]
  173b38:	05 04 00 02 04       	add    eax,0x4020004
  173b3d:	02 08                	add    cl,BYTE PTR [rax]
  173b3f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4193b46 <_end+0x3089f86>
  173b45:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  173b48:	17                   	(bad)  
  173b49:	00 02                	add    BYTE PTR [rdx],al
  173b4b:	04 01                	add    al,0x1
  173b4d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  173b53:	01 08                	add    DWORD PTR [rax],ecx
  173b55:	82                   	(bad)  
  173b56:	05 01 a0 05 0d       	add    eax,0xd05a001
  173b5b:	2c 05                	sub    al,0x5
  173b5d:	12 03                	adc    al,BYTE PTR [rbx]
  173b5f:	d0 7e 20             	sar    BYTE PTR [rsi+0x20],1
  173b62:	05 25 20 05 12       	add    eax,0x12052025
  173b67:	ba 05 2f 08 35       	mov    edx,0x35082f05
  173b6c:	05 04 03 af 01       	add    eax,0x1af0304
  173b71:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 111ca178 <_end+0x100c05b8>
  173b77:	00 02                	add    BYTE PTR [rdx],al
  173b79:	04 01                	add    al,0x1
  173b7b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  173b81:	01 08                	add    DWORD PTR [rax],ecx
  173b83:	82                   	(bad)  
  173b84:	05 01 bc 05 11       	add    eax,0x1105bc01
  173b89:	21 05 6e 02 47 12    	and    DWORD PTR [rip+0x1247026e],eax        # 125e3dfd <_end+0x114da23d>
  173b8f:	05 70 00 02 04       	add    eax,0x4020070
  173b94:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  173b97:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  173b98:	00 02                	add    BYTE PTR [rdx],al
  173b9a:	04 02                	add    al,0x2
  173b9c:	66 00 02             	data16 add BYTE PTR [rdx],al
  173b9f:	04 03                	add    al,0x3
  173ba1:	06                   	(bad)  
  173ba2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  173ba5:	04 04                	add    al,0x4
  173ba7:	74 05                	je     173bae <__abi_tag-0x28c7ee>
  173ba9:	01 00                	add    DWORD PTR [rax],eax
  173bab:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  173bae:	06                   	(bad)  
  173baf:	58                   	pop    rax
  173bb0:	05 04 83 05 01       	add    eax,0x1058304
  173bb5:	66 05 11 00          	add    ax,0x11
  173bb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  173bbc:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  173bc2:	01 08                	add    DWORD PTR [rax],ecx
  173bc4:	82                   	(bad)  
  173bc5:	05 32 00 02 04       	add    eax,0x4020032
  173bca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  173bcd:	3c 00                	cmp    al,0x0
  173bcf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173bd2:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  173bd8:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  173bdb:	0c 00                	or     al,0x0
  173bdd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173be0:	02 2e                	add    ch,BYTE PTR [rsi]
  173be2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4193bec <_end+0x308a02c>
  173be8:	02 08                	add    cl,BYTE PTR [rax]
  173bea:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4193bf1 <_end+0x308a031>
  173bf0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  173bf3:	17                   	(bad)  
  173bf4:	00 02                	add    BYTE PTR [rdx],al
  173bf6:	04 01                	add    al,0x1
  173bf8:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  173bfe:	01 08                	add    DWORD PTR [rax],ecx
  173c00:	82                   	(bad)  
  173c01:	05 01 9f 05 0d       	add    eax,0xd059f01
  173c06:	2d 05 11 22 05       	sub    eax,0x5221105
  173c0b:	6b 02 3a             	imul   eax,DWORD PTR [rdx],0x3a
  173c0e:	12 05 6d 00 02 04    	adc    al,BYTE PTR [rip+0x402006d]        # 4193c81 <_end+0x308a0c1>
  173c14:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  173c17:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  173c1a:	04 02                	add    al,0x2
  173c1c:	66 00 02             	data16 add BYTE PTR [rdx],al
  173c1f:	04 03                	add    al,0x3
  173c21:	06                   	(bad)  
  173c22:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  173c25:	04 04                	add    al,0x4
  173c27:	74 05                	je     173c2e <__abi_tag-0x28c76e>
  173c29:	01 00                	add    DWORD PTR [rax],eax
  173c2b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  173c2e:	06                   	(bad)  
  173c2f:	58                   	pop    rax
  173c30:	05 04 4b 05 01       	add    eax,0x1054b04
  173c35:	66 05 11 00          	add    ax,0x11
  173c39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  173c3c:	82                   	(bad)  
  173c3d:	05 35 00 02 04       	add    eax,0x4020035
  173c42:	01 08                	add    DWORD PTR [rax],ecx
  173c44:	82                   	(bad)  
  173c45:	05 32 00 02 04       	add    eax,0x4020032
  173c4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  173c4d:	3c 00                	cmp    al,0x0
  173c4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173c52:	82                   	(bad)  
  173c53:	05 08 00 02 04       	add    eax,0x4020008
  173c58:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
  173c5b:	0c 00                	or     al,0x0
  173c5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173c60:	02 2e                	add    ch,BYTE PTR [rsi]
  173c62:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4193c6c <_end+0x308a0ac>
  173c68:	02 08                	add    cl,BYTE PTR [rax]
  173c6a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4193c71 <_end+0x308a0b1>
  173c70:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  173c73:	17                   	(bad)  
  173c74:	00 02                	add    BYTE PTR [rdx],al
  173c76:	04 01                	add    al,0x1
  173c78:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  173c7e:	01 08                	add    DWORD PTR [rax],ecx
  173c80:	82                   	(bad)  
  173c81:	05 01 9f 05 0d       	add    eax,0xd059f01
  173c86:	2d 05 11 22 05       	sub    eax,0x5221105
  173c8b:	6a 02                	push   0x2
  173c8d:	3a 12                	cmp    dl,BYTE PTR [rdx]
  173c8f:	05 6c 00 02 04       	add    eax,0x402006c
  173c94:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  173c97:	6a 00                	push   0x0
  173c99:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173c9c:	66 00 02             	data16 add BYTE PTR [rdx],al
  173c9f:	04 03                	add    al,0x3
  173ca1:	06                   	(bad)  
  173ca2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  173ca5:	04 04                	add    al,0x4
  173ca7:	74 05                	je     173cae <__abi_tag-0x28c6ee>
  173ca9:	01 00                	add    DWORD PTR [rax],eax
  173cab:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  173cae:	06                   	(bad)  
  173caf:	58                   	pop    rax
  173cb0:	05 04 83 05 01       	add    eax,0x1058304
  173cb5:	66 05 11 00          	add    ax,0x11
  173cb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  173cbc:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  173cc2:	01 08                	add    DWORD PTR [rax],ecx
  173cc4:	82                   	(bad)  
  173cc5:	05 32 00 02 04       	add    eax,0x4020032
  173cca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  173ccd:	3c 00                	cmp    al,0x0
  173ccf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173cd2:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  173cd8:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  173cdb:	0c 00                	or     al,0x0
  173cdd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173ce0:	02 2e                	add    ch,BYTE PTR [rsi]
  173ce2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4193cec <_end+0x308a12c>
  173ce8:	02 08                	add    cl,BYTE PTR [rax]
  173cea:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4193cf1 <_end+0x308a131>
  173cf0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  173cf3:	17                   	(bad)  
  173cf4:	00 02                	add    BYTE PTR [rdx],al
  173cf6:	04 01                	add    al,0x1
  173cf8:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  173cfe:	01 08                	add    DWORD PTR [rax],ecx
  173d00:	82                   	(bad)  
  173d01:	05 0d ba 05 22       	add    eax,0x2205ba0d
  173d06:	00 02                	add    BYTE PTR [rdx],al
  173d08:	04 02                	add    al,0x2
  173d0a:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4193d14 <_end+0x308a154>
  173d10:	02 c9                	add    cl,cl
  173d12:	05 01 00 02 04       	add    eax,0x4020001
  173d17:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  173d1a:	17                   	(bad)  
  173d1b:	00 02                	add    BYTE PTR [rdx],al
  173d1d:	04 01                	add    al,0x1
  173d1f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  173d25:	01 08                	add    DWORD PTR [rax],ecx
  173d27:	82                   	(bad)  
  173d28:	05 01 9f 05 0d       	add    eax,0xd059f01
  173d2d:	2d 05 11 22 05       	sub    eax,0x5221105
  173d32:	6c                   	ins    BYTE PTR es:[rdi],dx
  173d33:	02 3a                	add    bh,BYTE PTR [rdx]
  173d35:	12 05 6e 00 02 04    	adc    al,BYTE PTR [rip+0x402006e]        # 4193da9 <_end+0x308a1e9>
  173d3b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  173d3e:	6c                   	ins    BYTE PTR es:[rdi],dx
  173d3f:	00 02                	add    BYTE PTR [rdx],al
  173d41:	04 02                	add    al,0x2
  173d43:	66 00 02             	data16 add BYTE PTR [rdx],al
  173d46:	04 03                	add    al,0x3
  173d48:	06                   	(bad)  
  173d49:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  173d4c:	04 04                	add    al,0x4
  173d4e:	74 05                	je     173d55 <__abi_tag-0x28c647>
  173d50:	01 00                	add    DWORD PTR [rax],eax
  173d52:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  173d55:	06                   	(bad)  
  173d56:	58                   	pop    rax
  173d57:	05 04 4b 05 01       	add    eax,0x1054b04
  173d5c:	66 05 11 00          	add    ax,0x11
  173d60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  173d63:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  173d69:	01 08                	add    DWORD PTR [rax],ecx
  173d6b:	82                   	(bad)  
  173d6c:	05 32 00 02 04       	add    eax,0x4020032
  173d71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  173d74:	3c 00                	cmp    al,0x0
  173d76:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173d79:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  173d7f:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  173d82:	04 00                	add    al,0x0
  173d84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173d87:	c9                   	leave  
  173d88:	05 01 00 02 04       	add    eax,0x4020001
  173d8d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  173d90:	17                   	(bad)  
  173d91:	00 02                	add    BYTE PTR [rdx],al
  173d93:	04 01                	add    al,0x1
  173d95:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  173d9b:	01 08                	add    DWORD PTR [rax],ecx
  173d9d:	82                   	(bad)  
  173d9e:	05 0d ba 05 08       	add    eax,0x805ba0d
  173da3:	00 02                	add    BYTE PTR [rdx],al
  173da5:	04 02                	add    al,0x2
  173da7:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 4193db9 <_end+0x308a1f9>
  173dad:	02 02                	add    al,BYTE PTR [rdx]
  173daf:	2e 13 05 04 00 02 04 	cs adc eax,DWORD PTR [rip+0x4020004]        # 4193dba <_end+0x308a1fa>
  173db6:	02 08                	add    cl,BYTE PTR [rax]
  173db8:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4193dbf <_end+0x308a1ff>
  173dbe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  173dc1:	17                   	(bad)  
  173dc2:	00 02                	add    BYTE PTR [rdx],al
  173dc4:	04 01                	add    al,0x1
  173dc6:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  173dcc:	01 08                	add    DWORD PTR [rax],ecx
  173dce:	82                   	(bad)  
  173dcf:	05 01 9f 05 0d       	add    eax,0xd059f01
  173dd4:	2d 05 11 22 05       	sub    eax,0x5221105
  173dd9:	68 02 3a 12 05       	push   0x5123a02
  173dde:	6a 00                	push   0x0
  173de0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173de3:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  173de9:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  173dec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  173def:	06                   	(bad)  
  173df0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  173df3:	04 04                	add    al,0x4
  173df5:	74 05                	je     173dfc <__abi_tag-0x28c5a0>
  173df7:	01 00                	add    DWORD PTR [rax],eax
  173df9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  173dfc:	06                   	(bad)  
  173dfd:	58                   	pop    rax
  173dfe:	05 04 83 05 01       	add    eax,0x1058304
  173e03:	66 05 11 00          	add    ax,0x11
  173e07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  173e0a:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  173e10:	01 08                	add    DWORD PTR [rax],ecx
  173e12:	82                   	(bad)  
  173e13:	05 32 00 02 04       	add    eax,0x4020032
  173e18:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  173e1b:	3c 00                	cmp    al,0x0
  173e1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173e20:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  173e26:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  173e29:	0c 00                	or     al,0x0
  173e2b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173e2e:	02 3e                	add    bh,BYTE PTR [rsi]
  173e30:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4193e3a <_end+0x308a27a>
  173e36:	02 08                	add    cl,BYTE PTR [rax]
  173e38:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4193e3f <_end+0x308a27f>
  173e3e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  173e41:	17                   	(bad)  
  173e42:	00 02                	add    BYTE PTR [rdx],al
  173e44:	04 01                	add    al,0x1
  173e46:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  173e4c:	01 08                	add    DWORD PTR [rax],ecx
  173e4e:	82                   	(bad)  
  173e4f:	05 0d ba 05 08       	add    eax,0x805ba0d
  173e54:	00 02                	add    BYTE PTR [rdx],al
  173e56:	04 02                	add    al,0x2
  173e58:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4193e6a <_end+0x308a2aa>
  173e5e:	02 02                	add    al,BYTE PTR [rdx]
  173e60:	29 13                	sub    DWORD PTR [rbx],edx
  173e62:	05 04 00 02 04       	add    eax,0x4020004
  173e67:	02 08                	add    cl,BYTE PTR [rax]
  173e69:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4193e70 <_end+0x308a2b0>
  173e6f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  173e72:	17                   	(bad)  
  173e73:	00 02                	add    BYTE PTR [rdx],al
  173e75:	04 01                	add    al,0x1
  173e77:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  173e7d:	01 08                	add    DWORD PTR [rax],ecx
  173e7f:	82                   	(bad)  
  173e80:	05 01 bc 05 0d       	add    eax,0xd05bc01
  173e85:	3a 05 11 23 05 6a    	cmp    al,BYTE PTR [rip+0x6a052311]        # 6a1c619c <_end+0x690bc5dc>
  173e8b:	02 3a                	add    bh,BYTE PTR [rdx]
  173e8d:	12 05 6c 00 02 04    	adc    al,BYTE PTR [rip+0x402006c]        # 4193eff <_end+0x308a33f>
  173e93:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  173e96:	6a 00                	push   0x0
  173e98:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173e9b:	66 00 02             	data16 add BYTE PTR [rdx],al
  173e9e:	04 03                	add    al,0x3
  173ea0:	06                   	(bad)  
  173ea1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  173ea4:	04 04                	add    al,0x4
  173ea6:	74 05                	je     173ead <__abi_tag-0x28c4ef>
  173ea8:	01 00                	add    DWORD PTR [rax],eax
  173eaa:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  173ead:	06                   	(bad)  
  173eae:	58                   	pop    rax
  173eaf:	05 04 4b 05 01       	add    eax,0x1054b04
  173eb4:	66 05 11 00          	add    ax,0x11
  173eb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  173ebb:	82                   	(bad)  
  173ebc:	05 35 00 02 04       	add    eax,0x4020035
  173ec1:	01 08                	add    DWORD PTR [rax],ecx
  173ec3:	82                   	(bad)  
  173ec4:	05 32 00 02 04       	add    eax,0x4020032
  173ec9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  173ecc:	3c 00                	cmp    al,0x0
  173ece:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173ed1:	82                   	(bad)  
  173ed2:	05 1a 00 02 04       	add    eax,0x402001a
  173ed7:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
  173eda:	01 00                	add    DWORD PTR [rax],eax
  173edc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173edf:	90                   	nop
  173ee0:	05 32 00 02 04       	add    eax,0x4020032
  173ee5:	02 74 05 19          	add    dh,BYTE PTR [rbp+rax*1+0x19]
  173ee9:	00 02                	add    BYTE PTR [rdx],al
  173eeb:	04 02                	add    al,0x2
  173eed:	3c 05                	cmp    al,0x5
  173eef:	04 00                	add    al,0x0
  173ef1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173ef4:	2f                   	(bad)  
  173ef5:	05 01 00 02 04       	add    eax,0x4020001
  173efa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  173efd:	17                   	(bad)  
  173efe:	00 02                	add    BYTE PTR [rdx],al
  173f00:	04 01                	add    al,0x1
  173f02:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  173f08:	01 08                	add    DWORD PTR [rax],ecx
  173f0a:	82                   	(bad)  
  173f0b:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  173f10:	00 02                	add    BYTE PTR [rdx],al
  173f12:	04 02                	add    al,0x2
  173f14:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 4193f36 <_end+0x308a376>
  173f1a:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  173f20:	04 02                	add    al,0x2
  173f22:	91                   	xchg   ecx,eax
  173f23:	05 01 00 02 04       	add    eax,0x4020001
  173f28:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  173f2b:	17                   	(bad)  
  173f2c:	00 02                	add    BYTE PTR [rdx],al
  173f2e:	04 01                	add    al,0x1
  173f30:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  173f36:	01 08                	add    DWORD PTR [rax],ecx
  173f38:	82                   	(bad)  
  173f39:	05 0d ba 05 08       	add    eax,0x805ba0d
  173f3e:	00 02                	add    BYTE PTR [rdx],al
  173f40:	04 02                	add    al,0x2
  173f42:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4193f54 <_end+0x308a394>
  173f48:	02 02                	add    al,BYTE PTR [rdx]
  173f4a:	29 13                	sub    DWORD PTR [rbx],edx
  173f4c:	05 04 00 02 04       	add    eax,0x4020004
  173f51:	02 08                	add    cl,BYTE PTR [rax]
  173f53:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4193f5a <_end+0x308a39a>
  173f59:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  173f5c:	17                   	(bad)  
  173f5d:	00 02                	add    BYTE PTR [rdx],al
  173f5f:	04 01                	add    al,0x1
  173f61:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  173f67:	01 08                	add    DWORD PTR [rax],ecx
  173f69:	82                   	(bad)  
  173f6a:	05 0d ba 05 08       	add    eax,0x805ba0d
  173f6f:	00 02                	add    BYTE PTR [rdx],al
  173f71:	04 02                	add    al,0x2
  173f73:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4193f85 <_end+0x308a3c5>
  173f79:	02 02                	add    al,BYTE PTR [rdx]
  173f7b:	29 13                	sub    DWORD PTR [rbx],edx
  173f7d:	05 04 00 02 04       	add    eax,0x4020004
  173f82:	02 08                	add    cl,BYTE PTR [rax]
  173f84:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4193f8b <_end+0x308a3cb>
  173f8a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  173f8d:	17                   	(bad)  
  173f8e:	00 02                	add    BYTE PTR [rdx],al
  173f90:	04 01                	add    al,0x1
  173f92:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  173f98:	01 08                	add    DWORD PTR [rax],ecx
  173f9a:	82                   	(bad)  
  173f9b:	05 0d ba 05 2f       	add    eax,0x2f05ba0d
  173fa0:	00 02                	add    BYTE PTR [rdx],al
  173fa2:	04 02                	add    al,0x2
  173fa4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4193fae <_end+0x308a3ee>
  173faa:	02 c9                	add    cl,cl
  173fac:	05 01 00 02 04       	add    eax,0x4020001
  173fb1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  173fb4:	17                   	(bad)  
  173fb5:	00 02                	add    BYTE PTR [rdx],al
  173fb7:	04 01                	add    al,0x1
  173fb9:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  173fbf:	01 08                	add    DWORD PTR [rax],ecx
  173fc1:	82                   	(bad)  
  173fc2:	05 01 9f 05 0d       	add    eax,0xd059f01
  173fc7:	2d 05 06 22 05       	sub    eax,0x5220605
  173fcc:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
  173fd2:	04 01                	add    al,0x1
  173fd4:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  173fda:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  173fdd:	04 83                	add    al,0x83
  173fdf:	05 01 66 05 11       	add    eax,0x11056601
  173fe4:	00 02                	add    BYTE PTR [rdx],al
  173fe6:	04 01                	add    al,0x1
  173fe8:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  173fee:	01 08                	add    DWORD PTR [rax],ecx
  173ff0:	82                   	(bad)  
  173ff1:	05 32 00 02 04       	add    eax,0x4020032
  173ff6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  173ff9:	3c 00                	cmp    al,0x0
  173ffb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  173ffe:	4a 05 8f 01 00 02    	rex.WX add rax,0x200018f
  174004:	04 02                	add    al,0x2
  174006:	30 05 3c 00 02 04    	xor    BYTE PTR [rip+0x402003c],al        # 4194048 <_end+0x308a488>
  17400c:	02 d6                	add    dl,dh
  17400e:	05 3e 00 02 04       	add    eax,0x402003e
  174013:	02 3c 05 74 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020074]
  17401a:	02 ac 05 5a 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402005a]
  174021:	02 d6                	add    dl,dh
  174023:	05 3c 00 02 04       	add    eax,0x402003c
  174028:	02 3c 05 92 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000192]
  17402f:	04 02                	add    al,0x2
  174031:	d6                   	(bad)  
  174032:	05 2e 00 02 04       	add    eax,0x402002e
  174037:	02 08                	add    cl,BYTE PTR [rax]
  174039:	74 05                	je     174040 <__abi_tag-0x28c35c>
  17403b:	2c 00                	sub    al,0x0
  17403d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174040:	3c 05                	cmp    al,0x5
  174042:	2e 00 02             	cs add BYTE PTR [rdx],al
  174045:	04 02                	add    al,0x2
  174047:	9e                   	sahf   
  174048:	05 9b 01 00 02       	add    eax,0x200019b
  17404d:	04 02                	add    al,0x2
  17404f:	74 05                	je     174056 <__abi_tag-0x28c346>
  174051:	04 00                	add    al,0x0
  174053:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174056:	59                   	pop    rcx
  174057:	05 01 00 02 04       	add    eax,0x4020001
  17405c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17405f:	17                   	(bad)  
  174060:	00 02                	add    BYTE PTR [rdx],al
  174062:	04 01                	add    al,0x1
  174064:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  17406a:	01 08                	add    DWORD PTR [rax],ecx
  17406c:	82                   	(bad)  
  17406d:	05 01 d7 05 0d       	add    eax,0xd05d701
  174072:	2d 05 06 22 05       	sub    eax,0x5220605
  174077:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  17407d:	04 01                	add    al,0x1
  17407f:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  174085:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  174088:	04 83                	add    al,0x83
  17408a:	05 01 66 05 11       	add    eax,0x11056601
  17408f:	00 02                	add    BYTE PTR [rdx],al
  174091:	04 01                	add    al,0x1
  174093:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  174099:	01 08                	add    DWORD PTR [rax],ecx
  17409b:	82                   	(bad)  
  17409c:	05 32 00 02 04       	add    eax,0x4020032
  1740a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1740a4:	3c 00                	cmp    al,0x0
  1740a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1740a9:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  1740af:	9f                   	lahf   
  1740b0:	05 0b e4 05 05       	add    eax,0x505e40b
  1740b5:	bb 05 01 66 05       	mov    ebx,0x5660105
  1740ba:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 134b42c6 <_end+0x123aa706>
  1740c1:	05 01 66 2f 05       	add    eax,0x52f6601
  1740c6:	15 2b 05 0c 24       	adc    eax,0x240c052b
  1740cb:	05 10 08 21 05       	add    eax,0x5210810
  1740d0:	04 9f                	add    al,0x9f
  1740d2:	05 01 66 05 17       	add    eax,0x17056601
  1740d7:	00 02                	add    BYTE PTR [rdx],al
  1740d9:	04 01                	add    al,0x1
  1740db:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1740e1:	01 08                	add    DWORD PTR [rax],ecx
  1740e3:	82                   	(bad)  
  1740e4:	05 01 03 75 d6       	add    eax,0xd6750301
  1740e9:	05 0d 03 0b 58       	add    eax,0x580b030d
  1740ee:	05 01 03 75 20       	add    eax,0x20750301
  1740f3:	05 8f 01 00 02       	add    eax,0x200018f
  1740f8:	04 02                	add    al,0x2
  1740fa:	03 0f                	add    ecx,DWORD PTR [rdi]
  1740fc:	58                   	pop    rax
  1740fd:	05 3c 00 02 04       	add    eax,0x402003c
  174102:	02 d6                	add    dl,dh
  174104:	05 3e 00 02 04       	add    eax,0x402003e
  174109:	02 3c 05 74 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020074]
  174110:	02 ac 05 5a 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402005a]
  174117:	02 d6                	add    dl,dh
  174119:	05 3c 00 02 04       	add    eax,0x402003c
  17411e:	02 3c 05 92 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000192]
  174125:	04 02                	add    al,0x2
  174127:	d6                   	(bad)  
  174128:	05 2e 00 02 04       	add    eax,0x402002e
  17412d:	02 08                	add    cl,BYTE PTR [rax]
  17412f:	74 05                	je     174136 <__abi_tag-0x28c266>
  174131:	2c 00                	sub    al,0x0
  174133:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174136:	3c 05                	cmp    al,0x5
  174138:	2e 00 02             	cs add BYTE PTR [rdx],al
  17413b:	04 02                	add    al,0x2
  17413d:	9e                   	sahf   
  17413e:	05 9b 01 00 02       	add    eax,0x200019b
  174143:	04 02                	add    al,0x2
  174145:	74 05                	je     17414c <__abi_tag-0x28c250>
  174147:	04 00                	add    al,0x0
  174149:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17414c:	59                   	pop    rcx
  17414d:	05 01 00 02 04       	add    eax,0x4020001
  174152:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174155:	17                   	(bad)  
  174156:	00 02                	add    BYTE PTR [rdx],al
  174158:	04 01                	add    al,0x1
  17415a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174160:	01 08                	add    DWORD PTR [rax],ecx
  174162:	82                   	(bad)  
  174163:	05 01 d7 05 0d       	add    eax,0xd05d701
  174168:	2d 05 06 22 05       	sub    eax,0x5220605
  17416d:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  174173:	04 01                	add    al,0x1
  174175:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  17417b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17417e:	04 83                	add    al,0x83
  174180:	05 01 66 05 11       	add    eax,0x11056601
  174185:	00 02                	add    BYTE PTR [rdx],al
  174187:	04 01                	add    al,0x1
  174189:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  17418f:	01 08                	add    DWORD PTR [rax],ecx
  174191:	82                   	(bad)  
  174192:	05 32 00 02 04       	add    eax,0x4020032
  174197:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17419a:	3c 00                	cmp    al,0x0
  17419c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17419f:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  1741a5:	9f                   	lahf   
  1741a6:	05 0b e4 05 05       	add    eax,0x505e40b
  1741ab:	bb 05 01 66 05       	mov    ebx,0x5660105
  1741b0:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 134b43bc <_end+0x123aa7fc>
  1741b7:	05 01 66 2f 05       	add    eax,0x52f6601
  1741bc:	15 2b 05 0c 24       	adc    eax,0x240c052b
  1741c1:	05 10 08 21 05       	add    eax,0x5210810
  1741c6:	04 9f                	add    al,0x9f
  1741c8:	05 01 66 05 17       	add    eax,0x17056601
  1741cd:	00 02                	add    BYTE PTR [rdx],al
  1741cf:	04 01                	add    al,0x1
  1741d1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1741d7:	01 08                	add    DWORD PTR [rax],ecx
  1741d9:	82                   	(bad)  
  1741da:	05 01 03 63 f2       	add    eax,0xf2630301
  1741df:	05 0d 03 1d 3c       	add    eax,0x3c1d030d
  1741e4:	05 08 00 02 04       	add    eax,0x4020008
  1741e9:	02 24 05 0c 00 02 04 	add    ah,BYTE PTR [rax*1+0x402000c]
  1741f0:	02 02                	add    al,BYTE PTR [rdx]
  1741f2:	2e 13 05 04 00 02 04 	cs adc eax,DWORD PTR [rip+0x4020004]        # 41941fd <_end+0x308a63d>
  1741f9:	02 08                	add    cl,BYTE PTR [rax]
  1741fb:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4194202 <_end+0x308a642>
  174201:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174204:	17                   	(bad)  
  174205:	00 02                	add    BYTE PTR [rdx],al
  174207:	04 01                	add    al,0x1
  174209:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  17420f:	01 08                	add    DWORD PTR [rax],ecx
  174211:	82                   	(bad)  
  174212:	05 0d ba 05 08       	add    eax,0x805ba0d
  174217:	00 02                	add    BYTE PTR [rdx],al
  174219:	04 02                	add    al,0x2
  17421b:	22 05 9d 01 00 02    	and    al,BYTE PTR [rip+0x200019d]        # 21743be <_end+0x106a7fe>
  174221:	04 02                	add    al,0x2
  174223:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  174226:	05 4a 00 02 04       	add    eax,0x402004a
  17422b:	02 d6                	add    dl,dh
  17422d:	05 4c 00 02 04       	add    eax,0x402004c
  174232:	02 3c 05 82 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000182]
  174239:	04 02                	add    al,0x2
  17423b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17423c:	05 68 00 02 04       	add    eax,0x4020068
  174241:	02 d6                	add    dl,dh
  174243:	05 4a 00 02 04       	add    eax,0x402004a
  174248:	02 3c 05 a0 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a0]
  17424f:	04 02                	add    al,0x2
  174251:	d6                   	(bad)  
  174252:	05 3c 00 02 04       	add    eax,0x402003c
  174257:	02 08                	add    cl,BYTE PTR [rax]
  174259:	74 05                	je     174260 <__abi_tag-0x28c13c>
  17425b:	3a 00                	cmp    al,BYTE PTR [rax]
  17425d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174260:	3c 05                	cmp    al,0x5
  174262:	3c 00                	cmp    al,0x0
  174264:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174267:	9e                   	sahf   
  174268:	05 08 00 02 04       	add    eax,0x4020008
  17426d:	02 3c 05 0c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000c]
  174274:	02 08                	add    cl,BYTE PTR [rax]
  174276:	bb 05 04 00 02       	mov    ebx,0x2000405
  17427b:	04 02                	add    al,0x2
  17427d:	08 21                	or     BYTE PTR [rcx],ah
  17427f:	05 01 00 02 04       	add    eax,0x4020001
  174284:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174287:	17                   	(bad)  
  174288:	00 02                	add    BYTE PTR [rdx],al
  17428a:	04 01                	add    al,0x1
  17428c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174292:	01 08                	add    DWORD PTR [rax],ecx
  174294:	82                   	(bad)  
  174295:	05 01 d7 05 0d       	add    eax,0xd05d701
  17429a:	2d 05 06 22 05       	sub    eax,0x5220605
  17429f:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  1742a5:	04 01                	add    al,0x1
  1742a7:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1742ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1742b0:	04 83                	add    al,0x83
  1742b2:	05 01 66 05 11       	add    eax,0x11056601
  1742b7:	00 02                	add    BYTE PTR [rdx],al
  1742b9:	04 01                	add    al,0x1
  1742bb:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1742c1:	01 08                	add    DWORD PTR [rax],ecx
  1742c3:	82                   	(bad)  
  1742c4:	05 32 00 02 04       	add    eax,0x4020032
  1742c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1742cc:	3c 00                	cmp    al,0x0
  1742ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1742d1:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  1742d7:	9f                   	lahf   
  1742d8:	05 0b e4 05 05       	add    eax,0x505e40b
  1742dd:	bb 05 01 66 05       	mov    ebx,0x5660105
  1742e2:	0f 4b 05 05 02 24 13 	cmovnp eax,DWORD PTR [rip+0x13240205]        # 133b44ee <_end+0x122aa92e>
  1742e9:	05 01 66 2f 05       	add    eax,0x52f6601
  1742ee:	15 2b 05 0c 24       	adc    eax,0x240c052b
  1742f3:	05 10 08 21 05       	add    eax,0x5210810
  1742f8:	04 9f                	add    al,0x9f
  1742fa:	05 01 66 05 17       	add    eax,0x17056601
  1742ff:	00 02                	add    BYTE PTR [rdx],al
  174301:	04 01                	add    al,0x1
  174303:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174309:	01 08                	add    DWORD PTR [rax],ecx
  17430b:	82                   	(bad)  
  17430c:	05 0d f2 05 9d       	add    eax,0x9d05f20d
  174311:	01 00                	add    DWORD PTR [rax],eax
  174313:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174316:	23 05 4a 00 02 04    	and    eax,DWORD PTR [rip+0x402004a]        # 4194366 <_end+0x308a7a6>
  17431c:	02 d6                	add    dl,dh
  17431e:	05 4c 00 02 04       	add    eax,0x402004c
  174323:	02 3c 05 82 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000182]
  17432a:	04 02                	add    al,0x2
  17432c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17432d:	05 68 00 02 04       	add    eax,0x4020068
  174332:	02 d6                	add    dl,dh
  174334:	05 4a 00 02 04       	add    eax,0x402004a
  174339:	02 3c 05 a0 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a0]
  174340:	04 02                	add    al,0x2
  174342:	d6                   	(bad)  
  174343:	05 3c 00 02 04       	add    eax,0x402003c
  174348:	02 08                	add    cl,BYTE PTR [rax]
  17434a:	74 05                	je     174351 <__abi_tag-0x28c04b>
  17434c:	3a 00                	cmp    al,BYTE PTR [rax]
  17434e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174351:	3c 05                	cmp    al,0x5
  174353:	3c 00                	cmp    al,0x0
  174355:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174358:	9e                   	sahf   
  174359:	05 08 00 02 04       	add    eax,0x4020008
  17435e:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  174362:	00 02                	add    BYTE PTR [rdx],al
  174364:	04 02                	add    al,0x2
  174366:	02 27                	add    ah,BYTE PTR [rdi]
  174368:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4194372 <_end+0x308a7b2>
  17436e:	02 08                	add    cl,BYTE PTR [rax]
  174370:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4194377 <_end+0x308a7b7>
  174376:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174379:	17                   	(bad)  
  17437a:	00 02                	add    BYTE PTR [rdx],al
  17437c:	04 01                	add    al,0x1
  17437e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174384:	01 08                	add    DWORD PTR [rax],ecx
  174386:	82                   	(bad)  
  174387:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  17438c:	01 00                	add    DWORD PTR [rax],eax
  17438e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174391:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 41943d3 <_end+0x308a813>
  174397:	02 d6                	add    dl,dh
  174399:	05 3e 00 02 04       	add    eax,0x402003e
  17439e:	02 3c 05 74 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020074]
  1743a5:	02 ac 05 5a 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402005a]
  1743ac:	02 d6                	add    dl,dh
  1743ae:	05 3c 00 02 04       	add    eax,0x402003c
  1743b3:	02 3c 05 92 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000192]
  1743ba:	04 02                	add    al,0x2
  1743bc:	d6                   	(bad)  
  1743bd:	05 2e 00 02 04       	add    eax,0x402002e
  1743c2:	02 08                	add    cl,BYTE PTR [rax]
  1743c4:	74 05                	je     1743cb <__abi_tag-0x28bfd1>
  1743c6:	2c 00                	sub    al,0x0
  1743c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1743cb:	3c 05                	cmp    al,0x5
  1743cd:	2e 00 02             	cs add BYTE PTR [rdx],al
  1743d0:	04 02                	add    al,0x2
  1743d2:	9e                   	sahf   
  1743d3:	05 9c 01 00 02       	add    eax,0x200019c
  1743d8:	04 02                	add    al,0x2
  1743da:	90                   	nop
  1743db:	05 04 00 02 04       	add    eax,0x4020004
  1743e0:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1743e3:	01 00                	add    DWORD PTR [rax],eax
  1743e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1743e8:	66 05 17 00          	add    ax,0x17
  1743ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1743ef:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1743f5:	01 08                	add    DWORD PTR [rax],ecx
  1743f7:	82                   	(bad)  
  1743f8:	05 01 d7 05 0d       	add    eax,0xd05d701
  1743fd:	2d 05 06 22 05       	sub    eax,0x5220605
  174402:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
  174408:	04 01                	add    al,0x1
  17440a:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  174410:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  174413:	04 83                	add    al,0x83
  174415:	05 01 66 05 11       	add    eax,0x11056601
  17441a:	00 02                	add    BYTE PTR [rdx],al
  17441c:	04 01                	add    al,0x1
  17441e:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  174424:	01 08                	add    DWORD PTR [rax],ecx
  174426:	82                   	(bad)  
  174427:	05 32 00 02 04       	add    eax,0x4020032
  17442c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17442f:	3c 00                	cmp    al,0x0
  174431:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174434:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  17443a:	02 30                	add    dh,BYTE PTR [rax]
  17443c:	05 04 00 02 04       	add    eax,0x4020004
  174441:	02 c9                	add    cl,cl
  174443:	05 01 00 02 04       	add    eax,0x4020001
  174448:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17444b:	17                   	(bad)  
  17444c:	00 02                	add    BYTE PTR [rdx],al
  17444e:	04 01                	add    al,0x1
  174450:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174456:	01 08                	add    DWORD PTR [rax],ecx
  174458:	82                   	(bad)  
  174459:	05 01 9f 05 0d       	add    eax,0xd059f01
  17445e:	2d 05 11 22 05       	sub    eax,0x5221105
  174463:	75 02                	jne    174467 <__abi_tag-0x28bf35>
  174465:	47 12 05 77 00 02 04 	rex.RXB adc r8b,BYTE PTR [rip+0x4020077]        # 41944e3 <_end+0x308a923>
  17446c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17446f:	75 00                	jne    174471 <__abi_tag-0x28bf2b>
  174471:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174474:	66 00 02             	data16 add BYTE PTR [rdx],al
  174477:	04 03                	add    al,0x3
  174479:	06                   	(bad)  
  17447a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17447d:	04 04                	add    al,0x4
  17447f:	74 05                	je     174486 <__abi_tag-0x28bf16>
  174481:	01 00                	add    DWORD PTR [rax],eax
  174483:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  174486:	06                   	(bad)  
  174487:	58                   	pop    rax
  174488:	05 04 4b 05 01       	add    eax,0x1054b04
  17448d:	66 05 11 00          	add    ax,0x11
  174491:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  174494:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  17449a:	01 08                	add    DWORD PTR [rax],ecx
  17449c:	82                   	(bad)  
  17449d:	05 32 00 02 04       	add    eax,0x4020032
  1744a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1744a5:	3c 00                	cmp    al,0x0
  1744a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1744aa:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1744b0:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1744b3:	04 00                	add    al,0x0
  1744b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1744b8:	c9                   	leave  
  1744b9:	05 01 00 02 04       	add    eax,0x4020001
  1744be:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1744c1:	17                   	(bad)  
  1744c2:	00 02                	add    BYTE PTR [rdx],al
  1744c4:	04 01                	add    al,0x1
  1744c6:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1744cc:	01 08                	add    DWORD PTR [rax],ecx
  1744ce:	82                   	(bad)  
  1744cf:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1744d4:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 11c67e0 <_end+0xbcc20>
  1744da:	90                   	nop
  1744db:	05 2a 00 02 04       	add    eax,0x402002a
  1744e0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1744e3:	28 00                	sub    BYTE PTR [rax],al
  1744e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1744e8:	66 05 04 83          	add    ax,0x8304
  1744ec:	05 01 66 05 11       	add    eax,0x11056601
  1744f1:	00 02                	add    BYTE PTR [rdx],al
  1744f3:	04 01                	add    al,0x1
  1744f5:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1744fb:	01 08                	add    DWORD PTR [rax],ecx
  1744fd:	82                   	(bad)  
  1744fe:	05 32 00 02 04       	add    eax,0x4020032
  174503:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  174506:	3c 00                	cmp    al,0x0
  174508:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17450b:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  174511:	02 30                	add    dh,BYTE PTR [rax]
  174513:	05 0c 00 02 04       	add    eax,0x402000c
  174518:	02 02                	add    al,BYTE PTR [rdx]
  17451a:	29 13                	sub    DWORD PTR [rbx],edx
  17451c:	05 04 00 02 04       	add    eax,0x4020004
  174521:	02 08                	add    cl,BYTE PTR [rax]
  174523:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419452a <_end+0x308a96a>
  174529:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17452c:	17                   	(bad)  
  17452d:	00 02                	add    BYTE PTR [rdx],al
  17452f:	04 01                	add    al,0x1
  174531:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174537:	01 08                	add    DWORD PTR [rax],ecx
  174539:	82                   	(bad)  
  17453a:	05 0d ba 05 08       	add    eax,0x805ba0d
  17453f:	00 02                	add    BYTE PTR [rdx],al
  174541:	04 02                	add    al,0x2
  174543:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4194555 <_end+0x308a995>
  174549:	02 02                	add    al,BYTE PTR [rdx]
  17454b:	29 13                	sub    DWORD PTR [rbx],edx
  17454d:	05 04 00 02 04       	add    eax,0x4020004
  174552:	02 08                	add    cl,BYTE PTR [rax]
  174554:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419455b <_end+0x308a99b>
  17455a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17455d:	17                   	(bad)  
  17455e:	00 02                	add    BYTE PTR [rdx],al
  174560:	04 01                	add    al,0x1
  174562:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174568:	01 08                	add    DWORD PTR [rax],ecx
  17456a:	82                   	(bad)  
  17456b:	05 0d ba 05 9d       	add    eax,0x9d05ba0d
  174570:	01 00                	add    DWORD PTR [rax],eax
  174572:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174575:	22 05 b0 01 00 02    	and    al,BYTE PTR [rip+0x20001b0]        # 217472b <_end+0x106ab6b>
  17457b:	04 02                	add    al,0x2
  17457d:	90                   	nop
  17457e:	05 af 01 00 02       	add    eax,0x20001af
  174583:	04 02                	add    al,0x2
  174585:	90                   	nop
  174586:	05 8f 01 00 02       	add    eax,0x200018f
  17458b:	04 02                	add    al,0x2
  17458d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  174593:	02 d6                	add    dl,dh
  174595:	05 3e 00 02 04       	add    eax,0x402003e
  17459a:	02 3c 05 74 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020074]
  1745a1:	02 ac 05 5a 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402005a]
  1745a8:	02 d6                	add    dl,dh
  1745aa:	05 3c 00 02 04       	add    eax,0x402003c
  1745af:	02 3c 05 92 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000192]
  1745b6:	04 02                	add    al,0x2
  1745b8:	d6                   	(bad)  
  1745b9:	05 2e 00 02 04       	add    eax,0x402002e
  1745be:	02 08                	add    cl,BYTE PTR [rax]
  1745c0:	74 05                	je     1745c7 <__abi_tag-0x28bdd5>
  1745c2:	2c 00                	sub    al,0x0
  1745c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1745c7:	3c 05                	cmp    al,0x5
  1745c9:	2e 00 02             	cs add BYTE PTR [rdx],al
  1745cc:	04 02                	add    al,0x2
  1745ce:	9e                   	sahf   
  1745cf:	05 9c 01 00 02       	add    eax,0x200019c
  1745d4:	04 02                	add    al,0x2
  1745d6:	90                   	nop
  1745d7:	05 04 00 02 04       	add    eax,0x4020004
  1745dc:	02 2f                	add    ch,BYTE PTR [rdi]
  1745de:	05 01 00 02 04       	add    eax,0x4020001
  1745e3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1745e6:	17                   	(bad)  
  1745e7:	00 02                	add    BYTE PTR [rdx],al
  1745e9:	04 01                	add    al,0x1
  1745eb:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1745f1:	01 08                	add    DWORD PTR [rax],ecx
  1745f3:	82                   	(bad)  
  1745f4:	05 0d f2 05 08       	add    eax,0x805f20d
  1745f9:	00 02                	add    BYTE PTR [rdx],al
  1745fb:	04 02                	add    al,0x2
  1745fd:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 419460f <_end+0x308aa4f>
  174603:	02 02                	add    al,BYTE PTR [rdx]
  174605:	3e 13 05 04 00 02 04 	ds adc eax,DWORD PTR [rip+0x4020004]        # 4194610 <_end+0x308aa50>
  17460c:	02 08                	add    cl,BYTE PTR [rax]
  17460e:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4194615 <_end+0x308aa55>
  174614:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174617:	17                   	(bad)  
  174618:	00 02                	add    BYTE PTR [rdx],al
  17461a:	04 01                	add    al,0x1
  17461c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174622:	01 08                	add    DWORD PTR [rax],ecx
  174624:	82                   	(bad)  
  174625:	05 0d ba 05 2f       	add    eax,0x2f05ba0d
  17462a:	00 02                	add    BYTE PTR [rdx],al
  17462c:	04 02                	add    al,0x2
  17462e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4194638 <_end+0x308aa78>
  174634:	02 c9                	add    cl,cl
  174636:	05 01 00 02 04       	add    eax,0x4020001
  17463b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17463e:	17                   	(bad)  
  17463f:	00 02                	add    BYTE PTR [rdx],al
  174641:	04 01                	add    al,0x1
  174643:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174649:	01 08                	add    DWORD PTR [rax],ecx
  17464b:	82                   	(bad)  
  17464c:	05 01 03 6d 9e       	add    eax,0x9e6d0301
  174651:	05 0d 03 13 58       	add    eax,0x5813030d
  174656:	05 01 03 6d 20       	add    eax,0x206d0301
  17465b:	05 08 00 02 04       	add    eax,0x4020008
  174660:	02 03                	add    al,BYTE PTR [rbx]
  174662:	16                   	(bad)  
  174663:	58                   	pop    rax
  174664:	05 0c 00 02 04       	add    eax,0x402000c
  174669:	02 02                	add    al,BYTE PTR [rdx]
  17466b:	39 13                	cmp    DWORD PTR [rbx],edx
  17466d:	05 04 00 02 04       	add    eax,0x4020004
  174672:	02 08                	add    cl,BYTE PTR [rax]
  174674:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419467b <_end+0x308aabb>
  17467a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17467d:	17                   	(bad)  
  17467e:	00 02                	add    BYTE PTR [rdx],al
  174680:	04 01                	add    al,0x1
  174682:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174688:	01 08                	add    DWORD PTR [rax],ecx
  17468a:	82                   	(bad)  
  17468b:	05 0d ba 05 9d       	add    eax,0x9d05ba0d
  174690:	01 00                	add    DWORD PTR [rax],eax
  174692:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174695:	22 05 8f 01 00 02    	and    al,BYTE PTR [rip+0x200018f]        # 217482a <_end+0x106ac6a>
  17469b:	04 02                	add    al,0x2
  17469d:	90                   	nop
  17469e:	05 3c 00 02 04       	add    eax,0x402003c
  1746a3:	02 d6                	add    dl,dh
  1746a5:	05 3e 00 02 04       	add    eax,0x402003e
  1746aa:	02 3c 05 74 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020074]
  1746b1:	02 ac 05 5a 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402005a]
  1746b8:	02 d6                	add    dl,dh
  1746ba:	05 3c 00 02 04       	add    eax,0x402003c
  1746bf:	02 3c 05 92 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000192]
  1746c6:	04 02                	add    al,0x2
  1746c8:	d6                   	(bad)  
  1746c9:	05 2e 00 02 04       	add    eax,0x402002e
  1746ce:	02 08                	add    cl,BYTE PTR [rax]
  1746d0:	74 05                	je     1746d7 <__abi_tag-0x28bcc5>
  1746d2:	2c 00                	sub    al,0x0
  1746d4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1746d7:	3c 05                	cmp    al,0x5
  1746d9:	2e 00 02             	cs add BYTE PTR [rdx],al
  1746dc:	04 02                	add    al,0x2
  1746de:	9e                   	sahf   
  1746df:	05 9c 01 00 02       	add    eax,0x200019c
  1746e4:	04 02                	add    al,0x2
  1746e6:	90                   	nop
  1746e7:	05 04 00 02 04       	add    eax,0x4020004
  1746ec:	02 2f                	add    ch,BYTE PTR [rdi]
  1746ee:	05 01 00 02 04       	add    eax,0x4020001
  1746f3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1746f6:	17                   	(bad)  
  1746f7:	00 02                	add    BYTE PTR [rdx],al
  1746f9:	04 01                	add    al,0x1
  1746fb:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174701:	01 08                	add    DWORD PTR [rax],ecx
  174703:	82                   	(bad)  
  174704:	05 0d f2 05 08       	add    eax,0x805f20d
  174709:	00 02                	add    BYTE PTR [rdx],al
  17470b:	04 02                	add    al,0x2
  17470d:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 419471f <_end+0x308ab5f>
  174713:	02 02                	add    al,BYTE PTR [rdx]
  174715:	50                   	push   rax
  174716:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4194720 <_end+0x308ab60>
  17471c:	02 08                	add    cl,BYTE PTR [rax]
  17471e:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4194725 <_end+0x308ab65>
  174724:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174727:	17                   	(bad)  
  174728:	00 02                	add    BYTE PTR [rdx],al
  17472a:	04 01                	add    al,0x1
  17472c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174732:	01 08                	add    DWORD PTR [rax],ecx
  174734:	82                   	(bad)  
  174735:	05 01 d8 05 0d       	add    eax,0xd05d801
  17473a:	2c 05                	sub    al,0x5
  17473c:	06                   	(bad)  
  17473d:	23 05 01 90 05 17    	and    eax,DWORD PTR [rip+0x17059001]        # 171cd744 <_end+0x160c3b84>
  174743:	00 02                	add    BYTE PTR [rdx],al
  174745:	04 01                	add    al,0x1
  174747:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  17474d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  174750:	04 83                	add    al,0x83
  174752:	05 01 66 05 11       	add    eax,0x11056601
  174757:	00 02                	add    BYTE PTR [rdx],al
  174759:	04 01                	add    al,0x1
  17475b:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  174761:	01 08                	add    DWORD PTR [rax],ecx
  174763:	82                   	(bad)  
  174764:	05 32 00 02 04       	add    eax,0x4020032
  174769:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17476c:	3c 00                	cmp    al,0x0
  17476e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174771:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  174777:	9f                   	lahf   
  174778:	05 0b e4 05 05       	add    eax,0x505e40b
  17477d:	bb 05 01 66 05       	mov    ebx,0x5660105
  174782:	0f 4b 05 05 02 24 13 	cmovnp eax,DWORD PTR [rip+0x13240205]        # 133b498e <_end+0x122aadce>
  174789:	05 01 66 2f 05       	add    eax,0x52f6601
  17478e:	15 2b 05 0c 24       	adc    eax,0x240c052b
  174793:	05 10 08 21 05       	add    eax,0x5210810
  174798:	04 9f                	add    al,0x9f
  17479a:	05 01 66 05 17       	add    eax,0x17056601
  17479f:	00 02                	add    BYTE PTR [rdx],al
  1747a1:	04 01                	add    al,0x1
  1747a3:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1747a9:	01 08                	add    DWORD PTR [rax],ecx
  1747ab:	82                   	(bad)  
  1747ac:	05 0d f2 05 08       	add    eax,0x805f20d
  1747b1:	00 02                	add    BYTE PTR [rdx],al
  1747b3:	04 02                	add    al,0x2
  1747b5:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 41947c7 <_end+0x308ac07>
  1747bb:	02 02                	add    al,BYTE PTR [rdx]
  1747bd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1747be:	01 13                	add    DWORD PTR [rbx],edx
  1747c0:	05 04 00 02 04       	add    eax,0x4020004
  1747c5:	02 08                	add    cl,BYTE PTR [rax]
  1747c7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41947ce <_end+0x308ac0e>
  1747cd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1747d0:	17                   	(bad)  
  1747d1:	00 02                	add    BYTE PTR [rdx],al
  1747d3:	04 01                	add    al,0x1
  1747d5:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1747db:	01 08                	add    DWORD PTR [rax],ecx
  1747dd:	82                   	(bad)  
  1747de:	05 01 03 41 d6       	add    eax,0xd6410301
  1747e3:	05 0d 03 3f 58       	add    eax,0x583f030d
  1747e8:	05 01 03 41 20       	add    eax,0x20410301
  1747ed:	05 08 00 02 04       	add    eax,0x4020008
  1747f2:	02 03                	add    al,BYTE PTR [rbx]
  1747f4:	c2 00 58             	ret    0x5800
  1747f7:	05 0c 00 02 04       	add    eax,0x402000c
  1747fc:	02 02                	add    al,BYTE PTR [rdx]
  1747fe:	3e 13 05 04 00 02 04 	ds adc eax,DWORD PTR [rip+0x4020004]        # 4194809 <_end+0x308ac49>
  174805:	02 08                	add    cl,BYTE PTR [rax]
  174807:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419480e <_end+0x308ac4e>
  17480d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174810:	17                   	(bad)  
  174811:	00 02                	add    BYTE PTR [rdx],al
  174813:	04 01                	add    al,0x1
  174815:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  17481b:	01 08                	add    DWORD PTR [rax],ecx
  17481d:	82                   	(bad)  
  17481e:	05 01 a0 05 0d       	add    eax,0xd05a001
  174823:	2c 05                	sub    al,0x5
  174825:	06                   	(bad)  
  174826:	23 05 01 90 05 17    	and    eax,DWORD PTR [rip+0x17059001]        # 171cd82d <_end+0x160c3c6d>
  17482c:	00 02                	add    BYTE PTR [rdx],al
  17482e:	04 01                	add    al,0x1
  174830:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  174836:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  174839:	04 83                	add    al,0x83
  17483b:	05 01 66 05 11       	add    eax,0x11056601
  174840:	00 02                	add    BYTE PTR [rdx],al
  174842:	04 01                	add    al,0x1
  174844:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  17484a:	01 08                	add    DWORD PTR [rax],ecx
  17484c:	82                   	(bad)  
  17484d:	05 32 00 02 04       	add    eax,0x4020032
  174852:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  174855:	3c 00                	cmp    al,0x0
  174857:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17485a:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  174860:	9f                   	lahf   
  174861:	05 0b e4 05 05       	add    eax,0x505e40b
  174866:	bb 05 01 66 05       	mov    ebx,0x5660105
  17486b:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 134b4a77 <_end+0x123aaeb7>
  174872:	05 01 66 2f 05       	add    eax,0x52f6601
  174877:	15 2b 05 0c 24       	adc    eax,0x240c052b
  17487c:	05 10 08 21 05       	add    eax,0x5210810
  174881:	04 9f                	add    al,0x9f
  174883:	05 01 66 05 17       	add    eax,0x17056601
  174888:	00 02                	add    BYTE PTR [rdx],al
  17488a:	04 01                	add    al,0x1
  17488c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174892:	01 08                	add    DWORD PTR [rax],ecx
  174894:	82                   	(bad)  
  174895:	05 0d f2 05 08       	add    eax,0x805f20d
  17489a:	00 02                	add    BYTE PTR [rdx],al
  17489c:	04 02                	add    al,0x2
  17489e:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 41948b0 <_end+0x308acf0>
  1748a4:	02 02                	add    al,BYTE PTR [rdx]
  1748a6:	50                   	push   rax
  1748a7:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41948b1 <_end+0x308acf1>
  1748ad:	02 08                	add    cl,BYTE PTR [rax]
  1748af:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41948b6 <_end+0x308acf6>
  1748b5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1748b8:	17                   	(bad)  
  1748b9:	00 02                	add    BYTE PTR [rdx],al
  1748bb:	04 01                	add    al,0x1
  1748bd:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1748c3:	01 08                	add    DWORD PTR [rax],ecx
  1748c5:	82                   	(bad)  
  1748c6:	05 0d f2 05 08       	add    eax,0x805f20d
  1748cb:	00 02                	add    BYTE PTR [rdx],al
  1748cd:	04 02                	add    al,0x2
  1748cf:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41948e1 <_end+0x308ad21>
  1748d5:	02 02                	add    al,BYTE PTR [rdx]
  1748d7:	75 13                	jne    1748ec <__abi_tag-0x28bab0>
  1748d9:	05 04 00 02 04       	add    eax,0x4020004
  1748de:	02 08                	add    cl,BYTE PTR [rax]
  1748e0:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41948e7 <_end+0x308ad27>
  1748e6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1748e9:	17                   	(bad)  
  1748ea:	00 02                	add    BYTE PTR [rdx],al
  1748ec:	04 01                	add    al,0x1
  1748ee:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1748f4:	01 08                	add    DWORD PTR [rax],ecx
  1748f6:	82                   	(bad)  
  1748f7:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1748fc:	01 00                	add    DWORD PTR [rax],eax
  1748fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174901:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 4194943 <_end+0x308ad83>
  174907:	02 d6                	add    dl,dh
  174909:	05 3e 00 02 04       	add    eax,0x402003e
  17490e:	02 3c 05 74 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020074]
  174915:	02 ac 05 5a 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402005a]
  17491c:	02 d6                	add    dl,dh
  17491e:	05 3c 00 02 04       	add    eax,0x402003c
  174923:	02 3c 05 92 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000192]
  17492a:	04 02                	add    al,0x2
  17492c:	d6                   	(bad)  
  17492d:	05 2e 00 02 04       	add    eax,0x402002e
  174932:	02 08                	add    cl,BYTE PTR [rax]
  174934:	74 05                	je     17493b <__abi_tag-0x28ba61>
  174936:	2c 00                	sub    al,0x0
  174938:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17493b:	3c 05                	cmp    al,0x5
  17493d:	2e 00 02             	cs add BYTE PTR [rdx],al
  174940:	04 02                	add    al,0x2
  174942:	9e                   	sahf   
  174943:	05 9c 01 00 02       	add    eax,0x200019c
  174948:	04 02                	add    al,0x2
  17494a:	90                   	nop
  17494b:	05 04 00 02 04       	add    eax,0x4020004
  174950:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  174953:	01 00                	add    DWORD PTR [rax],eax
  174955:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174958:	66 05 17 00          	add    ax,0x17
  17495c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17495f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174965:	01 08                	add    DWORD PTR [rax],ecx
  174967:	82                   	(bad)  
  174968:	05 0d f2 05 08       	add    eax,0x805f20d
  17496d:	00 02                	add    BYTE PTR [rdx],al
  17496f:	04 02                	add    al,0x2
  174971:	22 05 9d 01 00 02    	and    al,BYTE PTR [rip+0x200019d]        # 2174b14 <_end+0x106af54>
  174977:	04 02                	add    al,0x2
  174979:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  17497c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17497f:	04 02                	add    al,0x2
  174981:	d6                   	(bad)  
  174982:	05 4c 00 02 04       	add    eax,0x402004c
  174987:	02 3c 05 82 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000182]
  17498e:	04 02                	add    al,0x2
  174990:	ac                   	lods   al,BYTE PTR ds:[rsi]
  174991:	05 68 00 02 04       	add    eax,0x4020068
  174996:	02 d6                	add    dl,dh
  174998:	05 4a 00 02 04       	add    eax,0x402004a
  17499d:	02 3c 05 a0 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a0]
  1749a4:	04 02                	add    al,0x2
  1749a6:	d6                   	(bad)  
  1749a7:	05 3c 00 02 04       	add    eax,0x402003c
  1749ac:	02 08                	add    cl,BYTE PTR [rax]
  1749ae:	74 05                	je     1749b5 <__abi_tag-0x28b9e7>
  1749b0:	3a 00                	cmp    al,BYTE PTR [rax]
  1749b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1749b5:	3c 05                	cmp    al,0x5
  1749b7:	3c 00                	cmp    al,0x0
  1749b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1749bc:	9e                   	sahf   
  1749bd:	05 08 00 02 04       	add    eax,0x4020008
  1749c2:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  1749c8:	04 02                	add    al,0x2
  1749ca:	08 bb 05 04 00 02    	or     BYTE PTR [rbx+0x2000405],bh
  1749d0:	04 02                	add    al,0x2
  1749d2:	08 21                	or     BYTE PTR [rcx],ah
  1749d4:	05 01 00 02 04       	add    eax,0x4020001
  1749d9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1749dc:	17                   	(bad)  
  1749dd:	00 02                	add    BYTE PTR [rdx],al
  1749df:	04 01                	add    al,0x1
  1749e1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1749e7:	01 08                	add    DWORD PTR [rax],ecx
  1749e9:	82                   	(bad)  
  1749ea:	05 01 d7 05 0d       	add    eax,0xd05d701
  1749ef:	2d 05 04 23 05       	sub    eax,0x5230405
  1749f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1749f7:	11 00                	adc    DWORD PTR [rax],eax
  1749f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1749fc:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  174a02:	01 08                	add    DWORD PTR [rax],ecx
  174a04:	82                   	(bad)  
  174a05:	05 32 00 02 04       	add    eax,0x4020032
  174a0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  174a0d:	3c 00                	cmp    al,0x0
  174a0f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174a12:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  174a18:	02 30                	add    dh,BYTE PTR [rax]
  174a1a:	05 0c 00 02 04       	add    eax,0x402000c
  174a1f:	02 02                	add    al,BYTE PTR [rdx]
  174a21:	2e 13 05 04 00 02 04 	cs adc eax,DWORD PTR [rip+0x4020004]        # 4194a2c <_end+0x308ae6c>
  174a28:	02 08                	add    cl,BYTE PTR [rax]
  174a2a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4194a31 <_end+0x308ae71>
  174a30:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174a33:	17                   	(bad)  
  174a34:	00 02                	add    BYTE PTR [rdx],al
  174a36:	04 01                	add    al,0x1
  174a38:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174a3e:	01 08                	add    DWORD PTR [rax],ecx
  174a40:	82                   	(bad)  
  174a41:	05 01 9f 05 0d       	add    eax,0xd059f01
  174a46:	2d 05 29 22 05       	sub    eax,0x5222905
  174a4b:	70 02                	jo     174a4f <__abi_tag-0x28b94d>
  174a4d:	2b 12                	sub    edx,DWORD PTR [rdx]
  174a4f:	05 11 02 29 12       	add    eax,0x12290211
  174a54:	05 a8 01 08 2e       	add    eax,0x2e0801a8
  174a59:	05 aa 01 00 02       	add    eax,0x20001aa
  174a5e:	04 02                	add    al,0x2
  174a60:	4a 05 a8 01 00 02    	rex.WX add rax,0x20001a8
  174a66:	04 02                	add    al,0x2
  174a68:	66 00 02             	data16 add BYTE PTR [rdx],al
  174a6b:	04 03                	add    al,0x3
  174a6d:	06                   	(bad)  
  174a6e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  174a71:	04 04                	add    al,0x4
  174a73:	74 05                	je     174a7a <__abi_tag-0x28b922>
  174a75:	01 00                	add    DWORD PTR [rax],eax
  174a77:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  174a7a:	06                   	(bad)  
  174a7b:	58                   	pop    rax
  174a7c:	05 04 83 05 01       	add    eax,0x1058304
  174a81:	66 05 11 00          	add    ax,0x11
  174a85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  174a88:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  174a8e:	01 08                	add    DWORD PTR [rax],ecx
  174a90:	82                   	(bad)  
  174a91:	05 32 00 02 04       	add    eax,0x4020032
  174a96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  174a99:	3c 00                	cmp    al,0x0
  174a9b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174a9e:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  174aa4:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  174aa7:	0c 00                	or     al,0x0
  174aa9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174aac:	02 2e                	add    ch,BYTE PTR [rsi]
  174aae:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4194ab8 <_end+0x308aef8>
  174ab4:	02 08                	add    cl,BYTE PTR [rax]
  174ab6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4194abd <_end+0x308aefd>
  174abc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174abf:	17                   	(bad)  
  174ac0:	00 02                	add    BYTE PTR [rdx],al
  174ac2:	04 01                	add    al,0x1
  174ac4:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174aca:	01 08                	add    DWORD PTR [rax],ecx
  174acc:	82                   	(bad)  
  174acd:	05 01 bc 05 0d       	add    eax,0xd05bc01
  174ad2:	3a 05 11 23 05 6a    	cmp    al,BYTE PTR [rip+0x6a052311]        # 6a1c6de9 <_end+0x690bd229>
  174ad8:	02 3a                	add    bh,BYTE PTR [rdx]
  174ada:	12 05 6c 00 02 04    	adc    al,BYTE PTR [rip+0x402006c]        # 4194b4c <_end+0x308af8c>
  174ae0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  174ae3:	6a 00                	push   0x0
  174ae5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174ae8:	66 00 02             	data16 add BYTE PTR [rdx],al
  174aeb:	04 03                	add    al,0x3
  174aed:	06                   	(bad)  
  174aee:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  174af1:	04 04                	add    al,0x4
  174af3:	74 05                	je     174afa <__abi_tag-0x28b8a2>
  174af5:	01 00                	add    DWORD PTR [rax],eax
  174af7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  174afa:	06                   	(bad)  
  174afb:	58                   	pop    rax
  174afc:	05 04 83 05 01       	add    eax,0x1058304
  174b01:	66 05 11 00          	add    ax,0x11
  174b05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  174b08:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  174b0e:	01 08                	add    DWORD PTR [rax],ecx
  174b10:	82                   	(bad)  
  174b11:	05 32 00 02 04       	add    eax,0x4020032
  174b16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  174b19:	3c 00                	cmp    al,0x0
  174b1b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174b1e:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  174b24:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  174b27:	0c 00                	or     al,0x0
  174b29:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174b2c:	02 2e                	add    ch,BYTE PTR [rsi]
  174b2e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4194b38 <_end+0x308af78>
  174b34:	02 08                	add    cl,BYTE PTR [rax]
  174b36:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4194b3d <_end+0x308af7d>
  174b3c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174b3f:	17                   	(bad)  
  174b40:	00 02                	add    BYTE PTR [rdx],al
  174b42:	04 01                	add    al,0x1
  174b44:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174b4a:	01 08                	add    DWORD PTR [rax],ecx
  174b4c:	82                   	(bad)  
  174b4d:	05 01 bc 05 0d       	add    eax,0xd05bc01
  174b52:	3a 05 29 23 05 74    	cmp    al,BYTE PTR [rip+0x74052329]        # 741c6e81 <_end+0x730bd2c1>
  174b58:	02 2b                	add    ch,BYTE PTR [rbx]
  174b5a:	12 05 11 02 29 12    	adc    al,BYTE PTR [rip+0x12290211]        # 12404d71 <_end+0x112fb1b1>
  174b60:	05 b2 01 08 2e       	add    eax,0x2e0801b2
  174b65:	05 b4 01 00 02       	add    eax,0x20001b4
  174b6a:	04 02                	add    al,0x2
  174b6c:	4a 05 b2 01 00 02    	rex.WX add rax,0x20001b2
  174b72:	04 02                	add    al,0x2
  174b74:	66 00 02             	data16 add BYTE PTR [rdx],al
  174b77:	04 03                	add    al,0x3
  174b79:	06                   	(bad)  
  174b7a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  174b7d:	04 04                	add    al,0x4
  174b7f:	74 05                	je     174b86 <__abi_tag-0x28b816>
  174b81:	01 00                	add    DWORD PTR [rax],eax
  174b83:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  174b86:	06                   	(bad)  
  174b87:	58                   	pop    rax
  174b88:	05 04 4b 05 01       	add    eax,0x1054b04
  174b8d:	66 05 11 00          	add    ax,0x11
  174b91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  174b94:	82                   	(bad)  
  174b95:	05 35 00 02 04       	add    eax,0x4020035
  174b9a:	01 08                	add    DWORD PTR [rax],ecx
  174b9c:	82                   	(bad)  
  174b9d:	05 32 00 02 04       	add    eax,0x4020032
  174ba2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  174ba5:	3c 00                	cmp    al,0x0
  174ba7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174baa:	82                   	(bad)  
  174bab:	05 01 5d 05 2c       	add    eax,0x2c055d01
  174bb0:	21 05 70 02 2b 12    	and    DWORD PTR [rip+0x122b0270],eax        # 12424e26 <_end+0x1131b266>
  174bb6:	05 11 02 29 12       	add    eax,0x12290211
  174bbb:	05 a8 01 08 2e       	add    eax,0x2e0801a8
  174bc0:	05 aa 01 00 02       	add    eax,0x20001aa
  174bc5:	04 02                	add    al,0x2
  174bc7:	4a 05 a8 01 00 02    	rex.WX add rax,0x20001a8
  174bcd:	04 02                	add    al,0x2
  174bcf:	66 00 02             	data16 add BYTE PTR [rdx],al
  174bd2:	04 03                	add    al,0x3
  174bd4:	06                   	(bad)  
  174bd5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  174bd8:	04 04                	add    al,0x4
  174bda:	74 05                	je     174be1 <__abi_tag-0x28b7bb>
  174bdc:	01 00                	add    DWORD PTR [rax],eax
  174bde:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  174be1:	06                   	(bad)  
  174be2:	58                   	pop    rax
  174be3:	05 04 83 05 01       	add    eax,0x1058304
  174be8:	66 05 11 00          	add    ax,0x11
  174bec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  174bef:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  174bf5:	01 08                	add    DWORD PTR [rax],ecx
  174bf7:	82                   	(bad)  
  174bf8:	05 32 00 02 04       	add    eax,0x4020032
  174bfd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  174c00:	3c 00                	cmp    al,0x0
  174c02:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174c05:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  174c0b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  174c0e:	0c 00                	or     al,0x0
  174c10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174c13:	02 2e                	add    ch,BYTE PTR [rsi]
  174c15:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4194c1f <_end+0x308b05f>
  174c1b:	02 08                	add    cl,BYTE PTR [rax]
  174c1d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4194c24 <_end+0x308b064>
  174c23:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174c26:	17                   	(bad)  
  174c27:	00 02                	add    BYTE PTR [rdx],al
  174c29:	04 01                	add    al,0x1
  174c2b:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174c31:	01 08                	add    DWORD PTR [rax],ecx
  174c33:	82                   	(bad)  
  174c34:	05 01 9f 05 0d       	add    eax,0xd059f01
  174c39:	2d 05 11 22 05       	sub    eax,0x5221105
  174c3e:	74 02                	je     174c42 <__abi_tag-0x28b75a>
  174c40:	47 12 05 76 00 02 04 	rex.RXB adc r8b,BYTE PTR [rip+0x4020076]        # 4194cbd <_end+0x308b0fd>
  174c47:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  174c4a:	74 00                	je     174c4c <__abi_tag-0x28b750>
  174c4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174c4f:	66 00 02             	data16 add BYTE PTR [rdx],al
  174c52:	04 03                	add    al,0x3
  174c54:	06                   	(bad)  
  174c55:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  174c58:	04 04                	add    al,0x4
  174c5a:	74 05                	je     174c61 <__abi_tag-0x28b73b>
  174c5c:	01 00                	add    DWORD PTR [rax],eax
  174c5e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  174c61:	06                   	(bad)  
  174c62:	58                   	pop    rax
  174c63:	05 04 83 05 01       	add    eax,0x1058304
  174c68:	66 05 11 00          	add    ax,0x11
  174c6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  174c6f:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  174c75:	01 08                	add    DWORD PTR [rax],ecx
  174c77:	82                   	(bad)  
  174c78:	05 32 00 02 04       	add    eax,0x4020032
  174c7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  174c80:	3c 00                	cmp    al,0x0
  174c82:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174c85:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  174c8b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  174c8e:	0c 00                	or     al,0x0
  174c90:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174c93:	02 3e                	add    bh,BYTE PTR [rsi]
  174c95:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4194c9f <_end+0x308b0df>
  174c9b:	02 08                	add    cl,BYTE PTR [rax]
  174c9d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4194ca4 <_end+0x308b0e4>
  174ca3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174ca6:	17                   	(bad)  
  174ca7:	00 02                	add    BYTE PTR [rdx],al
  174ca9:	04 01                	add    al,0x1
  174cab:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174cb1:	01 08                	add    DWORD PTR [rax],ecx
  174cb3:	82                   	(bad)  
  174cb4:	05 0d ba 05 80       	add    eax,0x8005ba0d
  174cb9:	01 00                	add    DWORD PTR [rax],eax
  174cbb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174cbe:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 4194ccc <_end+0x308b10c>
  174cc4:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  174cca:	04 02                	add    al,0x2
  174ccc:	02 29                	add    ch,BYTE PTR [rcx]
  174cce:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4194cd8 <_end+0x308b118>
  174cd4:	02 08                	add    cl,BYTE PTR [rax]
  174cd6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4194cdd <_end+0x308b11d>
  174cdc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174cdf:	17                   	(bad)  
  174ce0:	00 02                	add    BYTE PTR [rdx],al
  174ce2:	04 01                	add    al,0x1
  174ce4:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174cea:	01 08                	add    DWORD PTR [rax],ecx
  174cec:	82                   	(bad)  
  174ced:	05 01 bc 05 0d       	add    eax,0xd05bc01
  174cf2:	3a 05 11 23 05 74    	cmp    al,BYTE PTR [rip+0x74052311]        # 741c7009 <_end+0x730bd449>
  174cf8:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
  174cfb:	05 76 00 02 04       	add    eax,0x4020076
  174d00:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  174d03:	74 00                	je     174d05 <__abi_tag-0x28b697>
  174d05:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174d08:	66 00 02             	data16 add BYTE PTR [rdx],al
  174d0b:	04 03                	add    al,0x3
  174d0d:	06                   	(bad)  
  174d0e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  174d11:	04 04                	add    al,0x4
  174d13:	74 05                	je     174d1a <__abi_tag-0x28b682>
  174d15:	01 00                	add    DWORD PTR [rax],eax
  174d17:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  174d1a:	06                   	(bad)  
  174d1b:	58                   	pop    rax
  174d1c:	05 04 83 05 01       	add    eax,0x1058304
  174d21:	66 05 11 00          	add    ax,0x11
  174d25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  174d28:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  174d2e:	01 08                	add    DWORD PTR [rax],ecx
  174d30:	82                   	(bad)  
  174d31:	05 32 00 02 04       	add    eax,0x4020032
  174d36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  174d39:	3c 00                	cmp    al,0x0
  174d3b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174d3e:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  174d44:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  174d47:	0c 00                	or     al,0x0
  174d49:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174d4c:	02 3e                	add    bh,BYTE PTR [rsi]
  174d4e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4194d58 <_end+0x308b198>
  174d54:	02 08                	add    cl,BYTE PTR [rax]
  174d56:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4194d5d <_end+0x308b19d>
  174d5c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174d5f:	17                   	(bad)  
  174d60:	00 02                	add    BYTE PTR [rdx],al
  174d62:	04 01                	add    al,0x1
  174d64:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174d6a:	01 08                	add    DWORD PTR [rax],ecx
  174d6c:	82                   	(bad)  
  174d6d:	05 0d ba 05 80       	add    eax,0x8005ba0d
  174d72:	01 00                	add    DWORD PTR [rax],eax
  174d74:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174d77:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 4194d85 <_end+0x308b1c5>
  174d7d:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  174d83:	04 02                	add    al,0x2
  174d85:	02 29                	add    ch,BYTE PTR [rcx]
  174d87:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4194d91 <_end+0x308b1d1>
  174d8d:	02 08                	add    cl,BYTE PTR [rax]
  174d8f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4194d96 <_end+0x308b1d6>
  174d95:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174d98:	17                   	(bad)  
  174d99:	00 02                	add    BYTE PTR [rdx],al
  174d9b:	04 01                	add    al,0x1
  174d9d:	82                   	(bad)  
  174d9e:	05 3f 00 02 04       	add    eax,0x402003f
  174da3:	01 08                	add    DWORD PTR [rax],ecx
  174da5:	82                   	(bad)  
  174da6:	05 08 00 02 04       	add    eax,0x4020008
  174dab:	02 be 05 0c 00 02    	add    bh,BYTE PTR [rsi+0x2000c05]
  174db1:	04 02                	add    al,0x2
  174db3:	02 29                	add    ch,BYTE PTR [rcx]
  174db5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4194dbf <_end+0x308b1ff>
  174dbb:	02 08                	add    cl,BYTE PTR [rax]
  174dbd:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4194dc4 <_end+0x308b204>
  174dc3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174dc6:	17                   	(bad)  
  174dc7:	00 02                	add    BYTE PTR [rdx],al
  174dc9:	04 01                	add    al,0x1
  174dcb:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174dd1:	01 08                	add    DWORD PTR [rax],ecx
  174dd3:	82                   	(bad)  
  174dd4:	05 0d 03 7a ba       	add    eax,0xba7a030d
  174dd9:	42 05 08 00 02 04    	rex.X add eax,0x4020008
  174ddf:	02 23                	add    ah,BYTE PTR [rbx]
  174de1:	05 0c 00 02 04       	add    eax,0x402000c
  174de6:	02 08                	add    cl,BYTE PTR [rax]
  174de8:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 4194df3 <_end+0x308b233>
  174def:	08 21                	or     BYTE PTR [rcx],ah
  174df1:	05 01 00 02 04       	add    eax,0x4020001
  174df6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174df9:	17                   	(bad)  
  174dfa:	00 02                	add    BYTE PTR [rdx],al
  174dfc:	04 01                	add    al,0x1
  174dfe:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174e04:	01 08                	add    DWORD PTR [rax],ecx
  174e06:	82                   	(bad)  
  174e07:	05 0d ba 05 22       	add    eax,0x2205ba0d
  174e0c:	00 02                	add    BYTE PTR [rdx],al
  174e0e:	04 02                	add    al,0x2
  174e10:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4194e1a <_end+0x308b25a>
  174e16:	02 c9                	add    cl,cl
  174e18:	05 01 00 02 04       	add    eax,0x4020001
  174e1d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174e20:	17                   	(bad)  
  174e21:	00 02                	add    BYTE PTR [rdx],al
  174e23:	04 01                	add    al,0x1
  174e25:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174e2b:	01 08                	add    DWORD PTR [rax],ecx
  174e2d:	82                   	(bad)  
  174e2e:	05 01 9f 05 0d       	add    eax,0xd059f01
  174e33:	2d 05 11 22 05       	sub    eax,0x5221105
  174e38:	75 02                	jne    174e3c <__abi_tag-0x28b560>
  174e3a:	47 12 05 77 00 02 04 	rex.RXB adc r8b,BYTE PTR [rip+0x4020077]        # 4194eb8 <_end+0x308b2f8>
  174e41:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  174e44:	75 00                	jne    174e46 <__abi_tag-0x28b556>
  174e46:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174e49:	66 00 02             	data16 add BYTE PTR [rdx],al
  174e4c:	04 03                	add    al,0x3
  174e4e:	06                   	(bad)  
  174e4f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  174e52:	04 04                	add    al,0x4
  174e54:	74 05                	je     174e5b <__abi_tag-0x28b541>
  174e56:	01 00                	add    DWORD PTR [rax],eax
  174e58:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  174e5b:	06                   	(bad)  
  174e5c:	58                   	pop    rax
  174e5d:	05 04 83 05 01       	add    eax,0x1058304
  174e62:	66 05 11 00          	add    ax,0x11
  174e66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  174e69:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  174e6f:	01 08                	add    DWORD PTR [rax],ecx
  174e71:	82                   	(bad)  
  174e72:	05 32 00 02 04       	add    eax,0x4020032
  174e77:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  174e7a:	3c 00                	cmp    al,0x0
  174e7c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174e7f:	4a 05 7f 00 02 04    	rex.WX add rax,0x402007f
  174e85:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  174e88:	08 00                	or     BYTE PTR [rax],al
  174e8a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174e8d:	9e                   	sahf   
  174e8e:	05 0c 00 02 04       	add    eax,0x402000c
  174e93:	02 02                	add    al,BYTE PTR [rdx]
  174e95:	29 13                	sub    DWORD PTR [rbx],edx
  174e97:	05 04 00 02 04       	add    eax,0x4020004
  174e9c:	02 08                	add    cl,BYTE PTR [rax]
  174e9e:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4194ea5 <_end+0x308b2e5>
  174ea4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174ea7:	17                   	(bad)  
  174ea8:	00 02                	add    BYTE PTR [rdx],al
  174eaa:	04 01                	add    al,0x1
  174eac:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174eb2:	01 08                	add    DWORD PTR [rax],ecx
  174eb4:	82                   	(bad)  
  174eb5:	05 0d ba 05 22       	add    eax,0x2205ba0d
  174eba:	00 02                	add    BYTE PTR [rdx],al
  174ebc:	04 02                	add    al,0x2
  174ebe:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4194ec8 <_end+0x308b308>
  174ec4:	02 c9                	add    cl,cl
  174ec6:	05 01 00 02 04       	add    eax,0x4020001
  174ecb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174ece:	17                   	(bad)  
  174ecf:	00 02                	add    BYTE PTR [rdx],al
  174ed1:	04 01                	add    al,0x1
  174ed3:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174ed9:	01 08                	add    DWORD PTR [rax],ecx
  174edb:	82                   	(bad)  
  174edc:	05 01 bc 05 0d       	add    eax,0xd05bc01
  174ee1:	3a 05 11 23 05 75    	cmp    al,BYTE PTR [rip+0x75052311]        # 751c71f8 <_end+0x740bd638>
  174ee7:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
  174eea:	05 77 00 02 04       	add    eax,0x4020077
  174eef:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  174ef2:	75 00                	jne    174ef4 <__abi_tag-0x28b4a8>
  174ef4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174ef7:	66 00 02             	data16 add BYTE PTR [rdx],al
  174efa:	04 03                	add    al,0x3
  174efc:	06                   	(bad)  
  174efd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  174f00:	04 04                	add    al,0x4
  174f02:	74 05                	je     174f09 <__abi_tag-0x28b493>
  174f04:	01 00                	add    DWORD PTR [rax],eax
  174f06:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  174f09:	06                   	(bad)  
  174f0a:	58                   	pop    rax
  174f0b:	05 04 83 05 01       	add    eax,0x1058304
  174f10:	66 05 11 00          	add    ax,0x11
  174f14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  174f17:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  174f1d:	01 08                	add    DWORD PTR [rax],ecx
  174f1f:	82                   	(bad)  
  174f20:	05 32 00 02 04       	add    eax,0x4020032
  174f25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  174f28:	3c 00                	cmp    al,0x0
  174f2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174f2d:	4a 05 7f 00 02 04    	rex.WX add rax,0x402007f
  174f33:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  174f36:	08 00                	or     BYTE PTR [rax],al
  174f38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174f3b:	9e                   	sahf   
  174f3c:	05 0c 00 02 04       	add    eax,0x402000c
  174f41:	02 02                	add    al,BYTE PTR [rdx]
  174f43:	29 13                	sub    DWORD PTR [rbx],edx
  174f45:	05 04 00 02 04       	add    eax,0x4020004
  174f4a:	02 08                	add    cl,BYTE PTR [rax]
  174f4c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4194f53 <_end+0x308b393>
  174f52:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174f55:	17                   	(bad)  
  174f56:	00 02                	add    BYTE PTR [rdx],al
  174f58:	04 01                	add    al,0x1
  174f5a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174f60:	01 08                	add    DWORD PTR [rax],ecx
  174f62:	82                   	(bad)  
  174f63:	05 0d ba 05 22       	add    eax,0x2205ba0d
  174f68:	00 02                	add    BYTE PTR [rdx],al
  174f6a:	04 02                	add    al,0x2
  174f6c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4194f76 <_end+0x308b3b6>
  174f72:	02 c9                	add    cl,cl
  174f74:	05 01 00 02 04       	add    eax,0x4020001
  174f79:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174f7c:	17                   	(bad)  
  174f7d:	00 02                	add    BYTE PTR [rdx],al
  174f7f:	04 01                	add    al,0x1
  174f81:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174f87:	01 08                	add    DWORD PTR [rax],ecx
  174f89:	82                   	(bad)  
  174f8a:	05 01 bc 05 0d       	add    eax,0xd05bc01
  174f8f:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11c729d <_end+0xbd6dd>
  174f95:	90                   	nop
  174f96:	05 32 00 02 04       	add    eax,0x4020032
  174f9b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  174f9e:	30 00                	xor    BYTE PTR [rax],al
  174fa0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  174fa3:	66 05 04 83          	add    ax,0x8304
  174fa7:	05 01 66 05 11       	add    eax,0x11056601
  174fac:	00 02                	add    BYTE PTR [rdx],al
  174fae:	04 01                	add    al,0x1
  174fb0:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  174fb6:	01 08                	add    DWORD PTR [rax],ecx
  174fb8:	82                   	(bad)  
  174fb9:	05 32 00 02 04       	add    eax,0x4020032
  174fbe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  174fc1:	3c 00                	cmp    al,0x0
  174fc3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  174fc6:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  174fcc:	02 30                	add    dh,BYTE PTR [rax]
  174fce:	05 0c 00 02 04       	add    eax,0x402000c
  174fd3:	02 02                	add    al,BYTE PTR [rdx]
  174fd5:	29 13                	sub    DWORD PTR [rbx],edx
  174fd7:	05 04 00 02 04       	add    eax,0x4020004
  174fdc:	02 08                	add    cl,BYTE PTR [rax]
  174fde:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4194fe5 <_end+0x308b425>
  174fe4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  174fe7:	17                   	(bad)  
  174fe8:	00 02                	add    BYTE PTR [rdx],al
  174fea:	04 01                	add    al,0x1
  174fec:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  174ff2:	01 08                	add    DWORD PTR [rax],ecx
  174ff4:	82                   	(bad)  
  174ff5:	05 01 99 05 0d       	add    eax,0xd059901
  174ffa:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 81c6b01 <_end+0x70bcf41>
  175000:	00 02                	add    BYTE PTR [rdx],al
  175002:	04 02                	add    al,0x2
  175004:	36 05 0c 00 02 04    	ss add eax,0x402000c
  17500a:	02 02                	add    al,BYTE PTR [rdx]
  17500c:	39 13                	cmp    DWORD PTR [rbx],edx
  17500e:	05 04 00 02 04       	add    eax,0x4020004
  175013:	02 08                	add    cl,BYTE PTR [rax]
  175015:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419501c <_end+0x308b45c>
  17501b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17501e:	17                   	(bad)  
  17501f:	00 02                	add    BYTE PTR [rdx],al
  175021:	04 01                	add    al,0x1
  175023:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  175029:	01 08                	add    DWORD PTR [rax],ecx
  17502b:	82                   	(bad)  
  17502c:	05 0d ba 05 2f       	add    eax,0x2f05ba0d
  175031:	00 02                	add    BYTE PTR [rdx],al
  175033:	04 02                	add    al,0x2
  175035:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 419503f <_end+0x308b47f>
  17503b:	02 c9                	add    cl,cl
  17503d:	05 01 00 02 04       	add    eax,0x4020001
  175042:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  175045:	17                   	(bad)  
  175046:	00 02                	add    BYTE PTR [rdx],al
  175048:	04 01                	add    al,0x1
  17504a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  175050:	01 08                	add    DWORD PTR [rax],ecx
  175052:	82                   	(bad)  
  175053:	05 01 9f 05 0d       	add    eax,0xd059f01
  175058:	2d 05 06 22 05       	sub    eax,0x5220605
  17505d:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  175063:	04 01                	add    al,0x1
  175065:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  17506b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17506e:	04 83                	add    al,0x83
  175070:	05 01 66 05 11       	add    eax,0x11056601
  175075:	00 02                	add    BYTE PTR [rdx],al
  175077:	04 01                	add    al,0x1
  175079:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  17507f:	01 08                	add    DWORD PTR [rax],ecx
  175081:	82                   	(bad)  
  175082:	05 32 00 02 04       	add    eax,0x4020032
  175087:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17508a:	3c 00                	cmp    al,0x0
  17508c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17508f:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  175095:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 321ce09c <_end+0x310c44dc>
  17509b:	00 02                	add    BYTE PTR [rdx],al
  17509d:	04 01                	add    al,0x1
  17509f:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1750a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1750a8:	04 83                	add    al,0x83
  1750aa:	05 01 66 05 11       	add    eax,0x11056601
  1750af:	00 02                	add    BYTE PTR [rdx],al
  1750b1:	04 01                	add    al,0x1
  1750b3:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1750b9:	01 08                	add    DWORD PTR [rax],ecx
  1750bb:	82                   	(bad)  
  1750bc:	05 32 00 02 04       	add    eax,0x4020032
  1750c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1750c4:	3c 00                	cmp    al,0x0
  1750c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1750c9:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  1750cf:	9f                   	lahf   
  1750d0:	05 0b e4 05 05       	add    eax,0x505e40b
  1750d5:	bb 05 01 66 05       	mov    ebx,0x5660105
  1750da:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 134b52e6 <_end+0x123ab726>
  1750e1:	05 01 66 2f 05       	add    eax,0x52f6601
  1750e6:	15 2b 05 0c 24       	adc    eax,0x240c052b
  1750eb:	05 10 08 21 05       	add    eax,0x5210810
  1750f0:	04 9f                	add    al,0x9f
  1750f2:	05 01 66 05 17       	add    eax,0x17056601
  1750f7:	00 02                	add    BYTE PTR [rdx],al
  1750f9:	04 01                	add    al,0x1
  1750fb:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  175101:	01 08                	add    DWORD PTR [rax],ecx
  175103:	82                   	(bad)  
  175104:	05 0d f2 05 10       	add    eax,0x1005f20d
  175109:	23 05 16 9f 05 0b    	and    eax,DWORD PTR [rip+0xb059f16]        # b1cf025 <_end+0xa0c5465>
  17510f:	e4 05                	in     al,0x5
  175111:	05 bb 05 01 66       	add    eax,0x660105bb
  175116:	05 0f 4b 05 05       	add    eax,0x5054b0f
  17511b:	02 5e 13             	add    bl,BYTE PTR [rsi+0x13]
  17511e:	05 01 66 2f 05       	add    eax,0x52f6601
  175123:	15 2b 05 0c 24       	adc    eax,0x240c052b
  175128:	05 10 08 21 05       	add    eax,0x5210810
  17512d:	04 9f                	add    al,0x9f
  17512f:	05 01 66 05 17       	add    eax,0x17056601
  175134:	00 02                	add    BYTE PTR [rdx],al
  175136:	04 01                	add    al,0x1
  175138:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  17513e:	01 08                	add    DWORD PTR [rax],ecx
  175140:	82                   	(bad)  
  175141:	05 01 d7 05 0d       	add    eax,0xd05d701
  175146:	2d 05 11 22 05       	sub    eax,0x5221105
  17514b:	62 02                	(bad)  
  17514d:	3a 12                	cmp    dl,BYTE PTR [rdx]
  17514f:	05 64 00 02 04       	add    eax,0x4020064
  175154:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  175157:	62                   	(bad)  
  175158:	00 02                	add    BYTE PTR [rdx],al
  17515a:	04 02                	add    al,0x2
  17515c:	66 00 02             	data16 add BYTE PTR [rdx],al
  17515f:	04 03                	add    al,0x3
  175161:	06                   	(bad)  
  175162:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  175165:	04 04                	add    al,0x4
  175167:	74 05                	je     17516e <__abi_tag-0x28b22e>
  175169:	01 00                	add    DWORD PTR [rax],eax
  17516b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17516e:	06                   	(bad)  
  17516f:	58                   	pop    rax
  175170:	05 04 83 05 01       	add    eax,0x1058304
  175175:	66 05 11 00          	add    ax,0x11
  175179:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17517c:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  175182:	01 08                	add    DWORD PTR [rax],ecx
  175184:	82                   	(bad)  
  175185:	05 32 00 02 04       	add    eax,0x4020032
  17518a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17518d:	3c 00                	cmp    al,0x0
  17518f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175192:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
  175198:	9f                   	lahf   
  175199:	05 0b e4 05 05       	add    eax,0x505e40b
  17519e:	bb 05 01 66 05       	mov    ebx,0x5660105
  1751a3:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 134b53af <_end+0x123ab7ef>
  1751aa:	05 01 66 2f 05       	add    eax,0x52f6601
  1751af:	15 2b 05 0c 24       	adc    eax,0x240c052b
  1751b4:	05 10 08 21 05       	add    eax,0x5210810
  1751b9:	04 9f                	add    al,0x9f
  1751bb:	05 01 66 05 17       	add    eax,0x17056601
  1751c0:	00 02                	add    BYTE PTR [rdx],al
  1751c2:	04 01                	add    al,0x1
  1751c4:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1751ca:	01 08                	add    DWORD PTR [rax],ecx
  1751cc:	82                   	(bad)  
  1751cd:	05 01 f5 05 0d       	add    eax,0xd05f501
  1751d2:	39 05 08 24 05 01    	cmp    DWORD PTR [rip+0x1052408],eax        # 11c75e0 <_end+0xbda20>
  1751d8:	90                   	nop
  1751d9:	05 32 00 02 04       	add    eax,0x4020032
  1751de:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1751e1:	30 00                	xor    BYTE PTR [rax],al
  1751e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1751e6:	66 05 04 83          	add    ax,0x8304
  1751ea:	05 01 66 05 11       	add    eax,0x11056601
  1751ef:	00 02                	add    BYTE PTR [rdx],al
  1751f1:	04 01                	add    al,0x1
  1751f3:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1751f9:	01 08                	add    DWORD PTR [rax],ecx
  1751fb:	82                   	(bad)  
  1751fc:	05 32 00 02 04       	add    eax,0x4020032
  175201:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  175204:	3c 00                	cmp    al,0x0
  175206:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175209:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17520f:	02 30                	add    dh,BYTE PTR [rax]
  175211:	05 0c 00 02 04       	add    eax,0x402000c
  175216:	02 02                	add    al,BYTE PTR [rdx]
  175218:	25 13 05 04 00       	and    eax,0x40513
  17521d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175220:	08 21                	or     BYTE PTR [rcx],ah
  175222:	05 01 00 02 04       	add    eax,0x4020001
  175227:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17522a:	17                   	(bad)  
  17522b:	00 02                	add    BYTE PTR [rdx],al
  17522d:	04 01                	add    al,0x1
  17522f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  175235:	01 08                	add    DWORD PTR [rax],ecx
  175237:	82                   	(bad)  
  175238:	05 01 a0 05 0d       	add    eax,0xd05a001
  17523d:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11c754b <_end+0xbd98b>
  175243:	90                   	nop
  175244:	05 32 00 02 04       	add    eax,0x4020032
  175249:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  17524c:	30 00                	xor    BYTE PTR [rax],al
  17524e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  175251:	66 05 04 83          	add    ax,0x8304
  175255:	05 01 66 05 11       	add    eax,0x11056601
  17525a:	00 02                	add    BYTE PTR [rdx],al
  17525c:	04 01                	add    al,0x1
  17525e:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  175264:	01 08                	add    DWORD PTR [rax],ecx
  175266:	82                   	(bad)  
  175267:	05 32 00 02 04       	add    eax,0x4020032
  17526c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17526f:	3c 00                	cmp    al,0x0
  175271:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175274:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17527a:	02 30                	add    dh,BYTE PTR [rax]
  17527c:	05 44 00 02 04       	add    eax,0x4020044
  175281:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  175287:	04 02                	add    al,0x2
  175289:	90                   	nop
  17528a:	05 0c 00 02 04       	add    eax,0x402000c
  17528f:	02 08                	add    cl,BYTE PTR [rax]
  175291:	e5 05                	in     eax,0x5
  175293:	04 00                	add    al,0x0
  175295:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175298:	08 21                	or     BYTE PTR [rcx],ah
  17529a:	05 01 00 02 04       	add    eax,0x4020001
  17529f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1752a2:	17                   	(bad)  
  1752a3:	00 02                	add    BYTE PTR [rdx],al
  1752a5:	04 01                	add    al,0x1
  1752a7:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1752ad:	01 08                	add    DWORD PTR [rax],ecx
  1752af:	82                   	(bad)  
  1752b0:	05 0d ba 05 08       	add    eax,0x805ba0d
  1752b5:	00 02                	add    BYTE PTR [rdx],al
  1752b7:	04 02                	add    al,0x2
  1752b9:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41952cb <_end+0x308b70b>
  1752bf:	02 02                	add    al,BYTE PTR [rdx]
  1752c1:	29 13                	sub    DWORD PTR [rbx],edx
  1752c3:	05 04 00 02 04       	add    eax,0x4020004
  1752c8:	02 08                	add    cl,BYTE PTR [rax]
  1752ca:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41952d1 <_end+0x308b711>
  1752d0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1752d3:	17                   	(bad)  
  1752d4:	00 02                	add    BYTE PTR [rdx],al
  1752d6:	04 01                	add    al,0x1
  1752d8:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1752de:	01 08                	add    DWORD PTR [rax],ecx
  1752e0:	82                   	(bad)  
  1752e1:	05 01 a0 05 0d       	add    eax,0xd05a001
  1752e6:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11c75f4 <_end+0xbda34>
  1752ec:	90                   	nop
  1752ed:	05 32 00 02 04       	add    eax,0x4020032
  1752f2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1752f5:	30 00                	xor    BYTE PTR [rax],al
  1752f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1752fa:	66 05 04 83          	add    ax,0x8304
  1752fe:	05 01 66 05 11       	add    eax,0x11056601
  175303:	00 02                	add    BYTE PTR [rdx],al
  175305:	04 01                	add    al,0x1
  175307:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  17530d:	01 08                	add    DWORD PTR [rax],ecx
  17530f:	82                   	(bad)  
  175310:	05 32 00 02 04       	add    eax,0x4020032
  175315:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  175318:	3c 00                	cmp    al,0x0
  17531a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17531d:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  175323:	02 30                	add    dh,BYTE PTR [rax]
  175325:	05 44 00 02 04       	add    eax,0x4020044
  17532a:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  175330:	04 02                	add    al,0x2
  175332:	90                   	nop
  175333:	05 0c 00 02 04       	add    eax,0x402000c
  175338:	02 08                	add    cl,BYTE PTR [rax]
  17533a:	e5 05                	in     eax,0x5
  17533c:	04 00                	add    al,0x0
  17533e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175341:	08 21                	or     BYTE PTR [rcx],ah
  175343:	05 01 00 02 04       	add    eax,0x4020001
  175348:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17534b:	17                   	(bad)  
  17534c:	00 02                	add    BYTE PTR [rdx],al
  17534e:	04 01                	add    al,0x1
  175350:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  175356:	01 08                	add    DWORD PTR [rax],ecx
  175358:	82                   	(bad)  
  175359:	05 0d ba 05 08       	add    eax,0x805ba0d
  17535e:	00 02                	add    BYTE PTR [rdx],al
  175360:	04 02                	add    al,0x2
  175362:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4195374 <_end+0x308b7b4>
  175368:	02 02                	add    al,BYTE PTR [rdx]
  17536a:	29 13                	sub    DWORD PTR [rbx],edx
  17536c:	05 04 00 02 04       	add    eax,0x4020004
  175371:	02 08                	add    cl,BYTE PTR [rax]
  175373:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419537a <_end+0x308b7ba>
  175379:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17537c:	17                   	(bad)  
  17537d:	00 02                	add    BYTE PTR [rdx],al
  17537f:	04 01                	add    al,0x1
  175381:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  175387:	01 08                	add    DWORD PTR [rax],ecx
  175389:	82                   	(bad)  
  17538a:	05 0d ba 05 ab       	add    eax,0xab05ba0d
  17538f:	02 00                	add    al,BYTE PTR [rax]
  175391:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175394:	23 05 d8 01 00 02    	and    eax,DWORD PTR [rip+0x20001d8]        # 2175572 <_end+0x106b9b2>
  17539a:	04 02                	add    al,0x2
  17539c:	d6                   	(bad)  
  17539d:	05 da 01 00 02       	add    eax,0x20001da
  1753a2:	04 02                	add    al,0x2
  1753a4:	3c 05                	cmp    al,0x5
  1753a6:	90                   	nop
  1753a7:	02 00                	add    al,BYTE PTR [rax]
  1753a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1753ac:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1753ad:	05 f6 01 00 02       	add    eax,0x20001f6
  1753b2:	04 02                	add    al,0x2
  1753b4:	d6                   	(bad)  
  1753b5:	05 d8 01 00 02       	add    eax,0x20001d8
  1753ba:	04 02                	add    al,0x2
  1753bc:	3c 05                	cmp    al,0x5
  1753be:	ae                   	scas   al,BYTE PTR es:[rdi]
  1753bf:	02 00                	add    al,BYTE PTR [rax]
  1753c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1753c4:	d6                   	(bad)  
  1753c5:	05 ca 01 00 02       	add    eax,0x20001ca
  1753ca:	04 02                	add    al,0x2
  1753cc:	08 74 05 c8          	or     BYTE PTR [rbp+rax*1-0x38],dh
  1753d0:	01 00                	add    DWORD PTR [rax],eax
  1753d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1753d5:	3c 05                	cmp    al,0x5
  1753d7:	ca 01 00             	retf   0x1
  1753da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1753dd:	9e                   	sahf   
  1753de:	05 9d 01 00 02       	add    eax,0x200019d
  1753e3:	04 02                	add    al,0x2
  1753e5:	90                   	nop
  1753e6:	05 b8 02 00 02       	add    eax,0x20002b8
  1753eb:	04 02                	add    al,0x2
  1753ed:	3c 05                	cmp    al,0x5
  1753ef:	8f 01                	pop    QWORD PTR [rcx]
  1753f1:	00 02                	add    BYTE PTR [rdx],al
  1753f3:	04 02                	add    al,0x2
  1753f5:	58                   	pop    rax
  1753f6:	05 3c 00 02 04       	add    eax,0x402003c
  1753fb:	02 d6                	add    dl,dh
  1753fd:	05 3e 00 02 04       	add    eax,0x402003e
  175402:	02 3c 05 74 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020074]
  175409:	02 ac 05 5a 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402005a]
  175410:	02 d6                	add    dl,dh
  175412:	05 3c 00 02 04       	add    eax,0x402003c
  175417:	02 3c 05 92 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000192]
  17541e:	04 02                	add    al,0x2
  175420:	d6                   	(bad)  
  175421:	05 2e 00 02 04       	add    eax,0x402002e
  175426:	02 08                	add    cl,BYTE PTR [rax]
  175428:	74 05                	je     17542f <__abi_tag-0x28af6d>
  17542a:	2c 00                	sub    al,0x0
  17542c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17542f:	3c 05                	cmp    al,0x5
  175431:	2e 00 02             	cs add BYTE PTR [rdx],al
  175434:	04 02                	add    al,0x2
  175436:	9e                   	sahf   
  175437:	05 9c 01 00 02       	add    eax,0x200019c
  17543c:	04 02                	add    al,0x2
  17543e:	90                   	nop
  17543f:	05 04 00 02 04       	add    eax,0x4020004
  175444:	02 3d 05 01 00 02    	add    bh,BYTE PTR [rip+0x2000105]        # 217554f <_end+0x106b98f>
  17544a:	04 02                	add    al,0x2
  17544c:	66 05 17 00          	add    ax,0x17
  175450:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  175453:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  175459:	01 08                	add    DWORD PTR [rax],ecx
  17545b:	82                   	(bad)  
  17545c:	05 0d f2 05 c1       	add    eax,0xc105f20d
  175461:	02 00                	add    al,BYTE PTR [rax]
  175463:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175466:	22 05 ee 01 00 02    	and    al,BYTE PTR [rip+0x20001ee]        # 217565a <_end+0x106ba9a>
  17546c:	04 02                	add    al,0x2
  17546e:	d6                   	(bad)  
  17546f:	05 f0 01 00 02       	add    eax,0x20001f0
  175474:	04 02                	add    al,0x2
  175476:	3c 05                	cmp    al,0x5
  175478:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  175479:	02 00                	add    al,BYTE PTR [rax]
  17547b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17547e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17547f:	05 8c 02 00 02       	add    eax,0x200028c
  175484:	04 02                	add    al,0x2
  175486:	d6                   	(bad)  
  175487:	05 ee 01 00 02       	add    eax,0x20001ee
  17548c:	04 02                	add    al,0x2
  17548e:	3c 05                	cmp    al,0x5
  175490:	c4 02 00 02          	(bad)
  175494:	04 02                	add    al,0x2
  175496:	d6                   	(bad)  
  175497:	05 e0 01 00 02       	add    eax,0x20001e0
  17549c:	04 02                	add    al,0x2
  17549e:	08 74 05 de          	or     BYTE PTR [rbp+rax*1-0x22],dh
  1754a2:	01 00                	add    DWORD PTR [rax],eax
  1754a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1754a7:	3c 05                	cmp    al,0x5
  1754a9:	e0 01                	loopne 1754ac <__abi_tag-0x28aef0>
  1754ab:	00 02                	add    BYTE PTR [rdx],al
  1754ad:	04 02                	add    al,0x2
  1754af:	9e                   	sahf   
  1754b0:	05 b3 01 00 02       	add    eax,0x20001b3
  1754b5:	04 02                	add    al,0x2
  1754b7:	90                   	nop
  1754b8:	05 ce 02 00 02       	add    eax,0x20002ce
  1754bd:	04 02                	add    al,0x2
  1754bf:	4a 05 d3 02 00 02    	rex.WX add rax,0x20002d3
  1754c5:	04 02                	add    al,0x2
  1754c7:	3c 05                	cmp    al,0x5
  1754c9:	08 00                	or     BYTE PTR [rax],al
  1754cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1754ce:	3c 05                	cmp    al,0x5
  1754d0:	9d                   	popf   
  1754d1:	01 00                	add    DWORD PTR [rax],eax
  1754d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1754d6:	3c 05                	cmp    al,0x5
  1754d8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1754db:	04 02                	add    al,0x2
  1754dd:	d6                   	(bad)  
  1754de:	05 4c 00 02 04       	add    eax,0x402004c
  1754e3:	02 3c 05 82 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000182]
  1754ea:	04 02                	add    al,0x2
  1754ec:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1754ed:	05 68 00 02 04       	add    eax,0x4020068
  1754f2:	02 d6                	add    dl,dh
  1754f4:	05 4a 00 02 04       	add    eax,0x402004a
  1754f9:	02 3c 05 a0 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a0]
  175500:	04 02                	add    al,0x2
  175502:	d6                   	(bad)  
  175503:	05 3c 00 02 04       	add    eax,0x402003c
  175508:	02 08                	add    cl,BYTE PTR [rax]
  17550a:	74 05                	je     175511 <__abi_tag-0x28ae8b>
  17550c:	3a 00                	cmp    al,BYTE PTR [rax]
  17550e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175511:	3c 05                	cmp    al,0x5
  175513:	3c 00                	cmp    al,0x0
  175515:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175518:	9e                   	sahf   
  175519:	05 08 00 02 04       	add    eax,0x4020008
  17551e:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  175524:	04 02                	add    al,0x2
  175526:	02 31                	add    dh,BYTE PTR [rcx]
  175528:	13 05 01 00 02 04    	adc    eax,DWORD PTR [rip+0x4020001]        # 419552f <_end+0x308b96f>
  17552e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  175531:	17                   	(bad)  
  175532:	00 02                	add    BYTE PTR [rdx],al
  175534:	04 01                	add    al,0x1
  175536:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  17553c:	01 08                	add    DWORD PTR [rax],ecx
  17553e:	82                   	(bad)  
  17553f:	05 0d f2 05 c7       	add    eax,0xc705f20d
  175544:	01 00                	add    DWORD PTR [rax],eax
  175546:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175549:	22 05 74 00 02 04    	and    al,BYTE PTR [rip+0x4020074]        # 41955c3 <_end+0x308ba03>
  17554f:	02 d6                	add    dl,dh
  175551:	05 76 00 02 04       	add    eax,0x4020076
  175556:	02 3c 05 ac 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001ac]
  17555d:	04 02                	add    al,0x2
  17555f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  175560:	05 92 01 00 02       	add    eax,0x2000192
  175565:	04 02                	add    al,0x2
  175567:	d6                   	(bad)  
  175568:	05 74 00 02 04       	add    eax,0x4020074
  17556d:	02 3c 05 ca 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001ca]
  175574:	04 02                	add    al,0x2
  175576:	d6                   	(bad)  
  175577:	05 66 00 02 04       	add    eax,0x4020066
  17557c:	02 08                	add    cl,BYTE PTR [rax]
  17557e:	74 05                	je     175585 <__abi_tag-0x28ae17>
  175580:	64 00 02             	add    BYTE PTR fs:[rdx],al
  175583:	04 02                	add    al,0x2
  175585:	3c 05                	cmp    al,0x5
  175587:	66 00 02             	data16 add BYTE PTR [rdx],al
  17558a:	04 02                	add    al,0x2
  17558c:	9e                   	sahf   
  17558d:	05 39 00 02 04       	add    eax,0x4020039
  175592:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  175598:	04 02                	add    al,0x2
  17559a:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
  1755a0:	02 08                	add    cl,BYTE PTR [rax]
  1755a2:	d7                   	xlat   BYTE PTR ds:[rbx]
  1755a3:	05 04 00 02 04       	add    eax,0x4020004
  1755a8:	02 08                	add    cl,BYTE PTR [rax]
  1755aa:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41955b1 <_end+0x308b9f1>
  1755b0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1755b3:	17                   	(bad)  
  1755b4:	00 02                	add    BYTE PTR [rdx],al
  1755b6:	04 01                	add    al,0x1
  1755b8:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1755be:	01 08                	add    DWORD PTR [rax],ecx
  1755c0:	82                   	(bad)  
  1755c1:	05 0d f2 05 08       	add    eax,0x805f20d
  1755c6:	00 02                	add    BYTE PTR [rdx],al
  1755c8:	04 02                	add    al,0x2
  1755ca:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41955dc <_end+0x308ba1c>
  1755d0:	02 02                	add    al,BYTE PTR [rdx]
  1755d2:	8a 01                	mov    al,BYTE PTR [rcx]
  1755d4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41955de <_end+0x308ba1e>
  1755da:	02 08                	add    cl,BYTE PTR [rax]
  1755dc:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41955e3 <_end+0x308ba23>
  1755e2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1755e5:	17                   	(bad)  
  1755e6:	00 02                	add    BYTE PTR [rdx],al
  1755e8:	04 01                	add    al,0x1
  1755ea:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1755f0:	01 08                	add    DWORD PTR [rax],ecx
  1755f2:	82                   	(bad)  
  1755f3:	05 0d f2 05 08       	add    eax,0x805f20d
  1755f8:	00 02                	add    BYTE PTR [rdx],al
  1755fa:	04 02                	add    al,0x2
  1755fc:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 419560e <_end+0x308ba4e>
  175602:	02 02                	add    al,BYTE PTR [rdx]
  175604:	65 13 05 04 00 02 04 	adc    eax,DWORD PTR gs:[rip+0x4020004]        # 419560f <_end+0x308ba4f>
  17560b:	02 08                	add    cl,BYTE PTR [rax]
  17560d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4195614 <_end+0x308ba54>
  175613:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  175616:	17                   	(bad)  
  175617:	00 02                	add    BYTE PTR [rdx],al
  175619:	04 01                	add    al,0x1
  17561b:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  175621:	01 08                	add    DWORD PTR [rax],ecx
  175623:	82                   	(bad)  
  175624:	05 01 d7 05 0d       	add    eax,0xd05d701
  175629:	2d 05 11 22 05       	sub    eax,0x5221105
  17562e:	62 02                	(bad)  
  175630:	3a 12                	cmp    dl,BYTE PTR [rdx]
  175632:	05 64 00 02 04       	add    eax,0x4020064
  175637:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17563a:	62                   	(bad)  
  17563b:	00 02                	add    BYTE PTR [rdx],al
  17563d:	04 02                	add    al,0x2
  17563f:	66 00 02             	data16 add BYTE PTR [rdx],al
  175642:	04 03                	add    al,0x3
  175644:	06                   	(bad)  
  175645:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  175648:	04 04                	add    al,0x4
  17564a:	74 05                	je     175651 <__abi_tag-0x28ad4b>
  17564c:	01 00                	add    DWORD PTR [rax],eax
  17564e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  175651:	06                   	(bad)  
  175652:	58                   	pop    rax
  175653:	05 04 83 05 01       	add    eax,0x1058304
  175658:	66 05 11 00          	add    ax,0x11
  17565c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17565f:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  175665:	01 08                	add    DWORD PTR [rax],ecx
  175667:	82                   	(bad)  
  175668:	05 32 00 02 04       	add    eax,0x4020032
  17566d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  175670:	3c 00                	cmp    al,0x0
  175672:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175675:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17567b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17567e:	0c 00                	or     al,0x0
  175680:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175683:	02 3e                	add    bh,BYTE PTR [rsi]
  175685:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 419568f <_end+0x308bacf>
  17568b:	02 08                	add    cl,BYTE PTR [rax]
  17568d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4195694 <_end+0x308bad4>
  175693:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  175696:	17                   	(bad)  
  175697:	00 02                	add    BYTE PTR [rdx],al
  175699:	04 01                	add    al,0x1
  17569b:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1756a1:	01 08                	add    DWORD PTR [rax],ecx
  1756a3:	82                   	(bad)  
  1756a4:	05 0d ba 05 08       	add    eax,0x805ba0d
  1756a9:	00 02                	add    BYTE PTR [rdx],al
  1756ab:	04 02                	add    al,0x2
  1756ad:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41956bf <_end+0x308baff>
  1756b3:	02 02                	add    al,BYTE PTR [rdx]
  1756b5:	3e 13 05 04 00 02 04 	ds adc eax,DWORD PTR [rip+0x4020004]        # 41956c0 <_end+0x308bb00>
  1756bc:	02 08                	add    cl,BYTE PTR [rax]
  1756be:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41956c5 <_end+0x308bb05>
  1756c4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1756c7:	17                   	(bad)  
  1756c8:	00 02                	add    BYTE PTR [rdx],al
  1756ca:	04 01                	add    al,0x1
  1756cc:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1756d2:	01 08                	add    DWORD PTR [rax],ecx
  1756d4:	82                   	(bad)  
  1756d5:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1756da:	3a 05 16 24 05 65    	cmp    al,BYTE PTR [rip+0x65052416]        # 651c7af6 <_end+0x640bdf36>
  1756e0:	02 3a                	add    bh,BYTE PTR [rdx]
  1756e2:	12 05 68 00 02 04    	adc    al,BYTE PTR [rip+0x4020068]        # 4195750 <_end+0x308bb90>
  1756e8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1756eb:	65 00 02             	add    BYTE PTR gs:[rdx],al
  1756ee:	04 01                	add    al,0x1
  1756f0:	66 00 02             	data16 add BYTE PTR [rdx],al
  1756f3:	04 03                	add    al,0x3
  1756f5:	06                   	(bad)  
  1756f6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1756f9:	04 04                	add    al,0x4
  1756fb:	74 00                	je     1756fd <__abi_tag-0x28ac9f>
  1756fd:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  175700:	58                   	pop    rax
  175701:	05 01 06 83 05       	add    eax,0x5830601
  175706:	04 21                	add    al,0x21
  175708:	05 01 66 05 11       	add    eax,0x11056601
  17570d:	00 02                	add    BYTE PTR [rdx],al
  17570f:	04 01                	add    al,0x1
  175711:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  175717:	01 08                	add    DWORD PTR [rax],ecx
  175719:	82                   	(bad)  
  17571a:	05 32 00 02 04       	add    eax,0x4020032
  17571f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  175722:	3c 00                	cmp    al,0x0
  175724:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175727:	4a 05 06 03 bf 7e    	rex.WX add rax,0x7ebf0306
  17572d:	58                   	pop    rax
  17572e:	05 01 03 c2 01       	add    eax,0x1c20301
  175733:	3c 05                	cmp    al,0x5
  175735:	04 21                	add    al,0x21
  175737:	05 01 66 05 11       	add    eax,0x11056601
  17573c:	00 02                	add    BYTE PTR [rdx],al
  17573e:	04 01                	add    al,0x1
  175740:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  175746:	01 08                	add    DWORD PTR [rax],ecx
  175748:	82                   	(bad)  
  175749:	05 08 00 02 04       	add    eax,0x4020008
  17574e:	02 a0 05 0c 00 02    	add    ah,BYTE PTR [rax+0x2000c05]
  175754:	04 02                	add    al,0x2
  175756:	02 3e                	add    bh,BYTE PTR [rsi]
  175758:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4195762 <_end+0x308bba2>
  17575e:	02 08                	add    cl,BYTE PTR [rax]
  175760:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4195767 <_end+0x308bba7>
  175766:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  175769:	17                   	(bad)  
  17576a:	00 02                	add    BYTE PTR [rdx],al
  17576c:	04 01                	add    al,0x1
  17576e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  175774:	01 08                	add    DWORD PTR [rax],ecx
  175776:	82                   	(bad)  
  175777:	05 0d ba 05 08       	add    eax,0x805ba0d
  17577c:	00 02                	add    BYTE PTR [rdx],al
  17577e:	04 02                	add    al,0x2
  175780:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4195792 <_end+0x308bbd2>
  175786:	02 02                	add    al,BYTE PTR [rdx]
  175788:	3e 13 05 04 00 02 04 	ds adc eax,DWORD PTR [rip+0x4020004]        # 4195793 <_end+0x308bbd3>
  17578f:	02 08                	add    cl,BYTE PTR [rax]
  175791:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4195798 <_end+0x308bbd8>
  175797:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17579a:	17                   	(bad)  
  17579b:	00 02                	add    BYTE PTR [rdx],al
  17579d:	04 01                	add    al,0x1
  17579f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1757a5:	01 08                	add    DWORD PTR [rax],ecx
  1757a7:	82                   	(bad)  
  1757a8:	05 01 9f 05 0d       	add    eax,0xd059f01
  1757ad:	2d 05 06 22 05       	sub    eax,0x5220605
  1757b2:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  1757b8:	04 01                	add    al,0x1
  1757ba:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1757c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1757c3:	04 83                	add    al,0x83
  1757c5:	05 01 66 05 11       	add    eax,0x11056601
  1757ca:	00 02                	add    BYTE PTR [rdx],al
  1757cc:	04 01                	add    al,0x1
  1757ce:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1757d4:	01 08                	add    DWORD PTR [rax],ecx
  1757d6:	82                   	(bad)  
  1757d7:	05 32 00 02 04       	add    eax,0x4020032
  1757dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1757df:	3c 00                	cmp    al,0x0
  1757e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1757e4:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  1757ea:	9f                   	lahf   
  1757eb:	05 0b e4 05 05       	add    eax,0x505e40b
  1757f0:	bb 05 01 66 05       	mov    ebx,0x5660105
  1757f5:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 134b5a01 <_end+0x123abe41>
  1757fc:	05 01 66 2f 05       	add    eax,0x52f6601
  175801:	15 2b 05 0c 24       	adc    eax,0x240c052b
  175806:	05 10 08 21 05       	add    eax,0x5210810
  17580b:	04 9f                	add    al,0x9f
  17580d:	05 01 66 05 17       	add    eax,0x17056601
  175812:	00 02                	add    BYTE PTR [rdx],al
  175814:	04 01                	add    al,0x1
  175816:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  17581c:	01 08                	add    DWORD PTR [rax],ecx
  17581e:	82                   	(bad)  
  17581f:	05 0d f2 05 08       	add    eax,0x805f20d
  175824:	00 02                	add    BYTE PTR [rdx],al
  175826:	04 02                	add    al,0x2
  175828:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 419583a <_end+0x308bc7a>
  17582e:	02 02                	add    al,BYTE PTR [rdx]
  175830:	bd 01 13 05 04       	mov    ebp,0x4051301
  175835:	00 02                	add    BYTE PTR [rdx],al
  175837:	04 02                	add    al,0x2
  175839:	08 21                	or     BYTE PTR [rcx],ah
  17583b:	05 01 00 02 04       	add    eax,0x4020001
  175840:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  175843:	17                   	(bad)  
  175844:	00 02                	add    BYTE PTR [rdx],al
  175846:	04 01                	add    al,0x1
  175848:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  17584e:	01 08                	add    DWORD PTR [rax],ecx
  175850:	82                   	(bad)  
  175851:	05 01 d7 05 0d       	add    eax,0xd05d701
  175856:	2d 05 06 22 05       	sub    eax,0x5220605
  17585b:	01 90 05 37 00 02    	add    DWORD PTR [rax+0x2003705],edx
  175861:	04 01                	add    al,0x1
  175863:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  175869:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17586c:	04 83                	add    al,0x83
  17586e:	05 01 66 05 11       	add    eax,0x11056601
  175873:	00 02                	add    BYTE PTR [rdx],al
  175875:	04 01                	add    al,0x1
  175877:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  17587d:	01 08                	add    DWORD PTR [rax],ecx
  17587f:	82                   	(bad)  
  175880:	05 32 00 02 04       	add    eax,0x4020032
  175885:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  175888:	3c 00                	cmp    al,0x0
  17588a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17588d:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  175893:	02 30                	add    dh,BYTE PTR [rax]
  175895:	05 0c 00 02 04       	add    eax,0x402000c
  17589a:	02 02                	add    al,BYTE PTR [rdx]
  17589c:	2e 13 05 04 00 02 04 	cs adc eax,DWORD PTR [rip+0x4020004]        # 41958a7 <_end+0x308bce7>
  1758a3:	02 08                	add    cl,BYTE PTR [rax]
  1758a5:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41958ac <_end+0x308bcec>
  1758ab:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1758ae:	17                   	(bad)  
  1758af:	00 02                	add    BYTE PTR [rdx],al
  1758b1:	04 01                	add    al,0x1
  1758b3:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1758b9:	01 08                	add    DWORD PTR [rax],ecx
  1758bb:	82                   	(bad)  
  1758bc:	05 0d ba 05 08       	add    eax,0x805ba0d
  1758c1:	00 02                	add    BYTE PTR [rdx],al
  1758c3:	04 02                	add    al,0x2
  1758c5:	22 05 9d 01 00 02    	and    al,BYTE PTR [rip+0x200019d]        # 2175a68 <_end+0x106bea8>
  1758cb:	04 02                	add    al,0x2
  1758cd:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  1758d0:	05 4a 00 02 04       	add    eax,0x402004a
  1758d5:	02 d6                	add    dl,dh
  1758d7:	05 4c 00 02 04       	add    eax,0x402004c
  1758dc:	02 3c 05 82 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000182]
  1758e3:	04 02                	add    al,0x2
  1758e5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1758e6:	05 68 00 02 04       	add    eax,0x4020068
  1758eb:	02 d6                	add    dl,dh
  1758ed:	05 4a 00 02 04       	add    eax,0x402004a
  1758f2:	02 3c 05 a0 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a0]
  1758f9:	04 02                	add    al,0x2
  1758fb:	d6                   	(bad)  
  1758fc:	05 3c 00 02 04       	add    eax,0x402003c
  175901:	02 08                	add    cl,BYTE PTR [rax]
  175903:	74 05                	je     17590a <__abi_tag-0x28aa92>
  175905:	3a 00                	cmp    al,BYTE PTR [rax]
  175907:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17590a:	3c 05                	cmp    al,0x5
  17590c:	3c 00                	cmp    al,0x0
  17590e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175911:	9e                   	sahf   
  175912:	05 08 00 02 04       	add    eax,0x4020008
  175917:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  17591b:	00 02                	add    BYTE PTR [rdx],al
  17591d:	04 02                	add    al,0x2
  17591f:	08 bb 05 04 00 02    	or     BYTE PTR [rbx+0x2000405],bh
  175925:	04 02                	add    al,0x2
  175927:	08 21                	or     BYTE PTR [rcx],ah
  175929:	05 01 00 02 04       	add    eax,0x4020001
  17592e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  175931:	17                   	(bad)  
  175932:	00 02                	add    BYTE PTR [rdx],al
  175934:	04 01                	add    al,0x1
  175936:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  17593c:	01 08                	add    DWORD PTR [rax],ecx
  17593e:	82                   	(bad)  
  17593f:	05 01 d8 05 0d       	add    eax,0xd05d801
  175944:	3a 05 11 23 05 72    	cmp    al,BYTE PTR [rip+0x72052311]        # 721c7c5b <_end+0x710be09b>
  17594a:	02 3a                	add    bh,BYTE PTR [rdx]
  17594c:	12 05 74 00 02 04    	adc    al,BYTE PTR [rip+0x4020074]        # 41959c6 <_end+0x308be06>
  175952:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  175955:	72 00                	jb     175957 <__abi_tag-0x28aa45>
  175957:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17595a:	66 00 02             	data16 add BYTE PTR [rdx],al
  17595d:	04 03                	add    al,0x3
  17595f:	06                   	(bad)  
  175960:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  175963:	04 04                	add    al,0x4
  175965:	74 05                	je     17596c <__abi_tag-0x28aa30>
  175967:	01 00                	add    DWORD PTR [rax],eax
  175969:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17596c:	06                   	(bad)  
  17596d:	58                   	pop    rax
  17596e:	05 04 83 05 01       	add    eax,0x1058304
  175973:	66 05 11 00          	add    ax,0x11
  175977:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17597a:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  175980:	01 08                	add    DWORD PTR [rax],ecx
  175982:	82                   	(bad)  
  175983:	05 32 00 02 04       	add    eax,0x4020032
  175988:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17598b:	3c 00                	cmp    al,0x0
  17598d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175990:	4a 05 9d 01 00 02    	rex.WX add rax,0x200019d
  175996:	04 02                	add    al,0x2
  175998:	5a                   	pop    rdx
  175999:	05 8f 01 00 02       	add    eax,0x200018f
  17599e:	04 02                	add    al,0x2
  1759a0:	90                   	nop
  1759a1:	05 3c 00 02 04       	add    eax,0x402003c
  1759a6:	02 d6                	add    dl,dh
  1759a8:	05 3e 00 02 04       	add    eax,0x402003e
  1759ad:	02 3c 05 74 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020074]
  1759b4:	02 ac 05 5a 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402005a]
  1759bb:	02 d6                	add    dl,dh
  1759bd:	05 3c 00 02 04       	add    eax,0x402003c
  1759c2:	02 3c 05 92 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000192]
  1759c9:	04 02                	add    al,0x2
  1759cb:	d6                   	(bad)  
  1759cc:	05 2e 00 02 04       	add    eax,0x402002e
  1759d1:	02 08                	add    cl,BYTE PTR [rax]
  1759d3:	74 05                	je     1759da <__abi_tag-0x28a9c2>
  1759d5:	2c 00                	sub    al,0x0
  1759d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1759da:	3c 05                	cmp    al,0x5
  1759dc:	2e 00 02             	cs add BYTE PTR [rdx],al
  1759df:	04 02                	add    al,0x2
  1759e1:	9e                   	sahf   
  1759e2:	05 9c 01 00 02       	add    eax,0x200019c
  1759e7:	04 02                	add    al,0x2
  1759e9:	90                   	nop
  1759ea:	05 04 00 02 04       	add    eax,0x4020004
  1759ef:	02 2f                	add    ch,BYTE PTR [rdi]
  1759f1:	05 01 00 02 04       	add    eax,0x4020001
  1759f6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1759f9:	17                   	(bad)  
  1759fa:	00 02                	add    BYTE PTR [rdx],al
  1759fc:	04 01                	add    al,0x1
  1759fe:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  175a04:	01 08                	add    DWORD PTR [rax],ecx
  175a06:	82                   	(bad)  
  175a07:	05 0d f2 05 f8       	add    eax,0xf805f20d
  175a0c:	02 00                	add    al,BYTE PTR [rax]
  175a0e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175a11:	22 05 a5 02 00 02    	and    al,BYTE PTR [rip+0x20002a5]        # 2175cbc <_end+0x106c0fc>
  175a17:	04 02                	add    al,0x2
  175a19:	d6                   	(bad)  
  175a1a:	05 a7 02 00 02       	add    eax,0x20002a7
  175a1f:	04 02                	add    al,0x2
  175a21:	3c 05                	cmp    al,0x5
  175a23:	dd 02                	fld    QWORD PTR [rdx]
  175a25:	00 02                	add    BYTE PTR [rdx],al
  175a27:	04 02                	add    al,0x2
  175a29:	ac                   	lods   al,BYTE PTR ds:[rsi]
  175a2a:	05 c3 02 00 02       	add    eax,0x20002c3
  175a2f:	04 02                	add    al,0x2
  175a31:	d6                   	(bad)  
  175a32:	05 a5 02 00 02       	add    eax,0x20002a5
  175a37:	04 02                	add    al,0x2
  175a39:	3c 05                	cmp    al,0x5
  175a3b:	fb                   	sti    
  175a3c:	02 00                	add    al,BYTE PTR [rax]
  175a3e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175a41:	d6                   	(bad)  
  175a42:	05 97 02 00 02       	add    eax,0x2000297
  175a47:	04 02                	add    al,0x2
  175a49:	08 74 05 95          	or     BYTE PTR [rbp+rax*1-0x6b],dh
  175a4d:	02 00                	add    al,BYTE PTR [rax]
  175a4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175a52:	3c 05                	cmp    al,0x5
  175a54:	97                   	xchg   edi,eax
  175a55:	02 00                	add    al,BYTE PTR [rax]
  175a57:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175a5a:	9e                   	sahf   
  175a5b:	05 08 00 02 04       	add    eax,0x4020008
  175a60:	02 74 05 9d          	add    dh,BYTE PTR [rbp+rax*1-0x63]
  175a64:	01 00                	add    DWORD PTR [rax],eax
  175a66:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175a69:	02 3f                	add    bh,BYTE PTR [rdi]
  175a6b:	12 05 4a 00 02 04    	adc    al,BYTE PTR [rip+0x402004a]        # 4195abb <_end+0x308befb>
  175a71:	02 d6                	add    dl,dh
  175a73:	05 4c 00 02 04       	add    eax,0x402004c
  175a78:	02 3c 05 82 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000182]
  175a7f:	04 02                	add    al,0x2
  175a81:	ac                   	lods   al,BYTE PTR ds:[rsi]
  175a82:	05 68 00 02 04       	add    eax,0x4020068
  175a87:	02 d6                	add    dl,dh
  175a89:	05 4a 00 02 04       	add    eax,0x402004a
  175a8e:	02 3c 05 a0 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a0]
  175a95:	04 02                	add    al,0x2
  175a97:	d6                   	(bad)  
  175a98:	05 3c 00 02 04       	add    eax,0x402003c
  175a9d:	02 08                	add    cl,BYTE PTR [rax]
  175a9f:	74 05                	je     175aa6 <__abi_tag-0x28a8f6>
  175aa1:	3a 00                	cmp    al,BYTE PTR [rax]
  175aa3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175aa6:	3c 05                	cmp    al,0x5
  175aa8:	3c 00                	cmp    al,0x0
  175aaa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175aad:	9e                   	sahf   
  175aae:	05 08 00 02 04       	add    eax,0x4020008
  175ab3:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  175ab7:	00 02                	add    BYTE PTR [rdx],al
  175ab9:	04 02                	add    al,0x2
  175abb:	08 bb 05 04 00 02    	or     BYTE PTR [rbx+0x2000405],bh
  175ac1:	04 02                	add    al,0x2
  175ac3:	08 21                	or     BYTE PTR [rcx],ah
  175ac5:	05 01 00 02 04       	add    eax,0x4020001
  175aca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  175acd:	17                   	(bad)  
  175ace:	00 02                	add    BYTE PTR [rdx],al
  175ad0:	04 01                	add    al,0x1
  175ad2:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  175ad8:	01 08                	add    DWORD PTR [rax],ecx
  175ada:	82                   	(bad)  
  175adb:	05 01 f6 05 06       	add    eax,0x605f601
  175ae0:	03 85 7c 3c 03 2d    	add    eax,DWORD PTR [rbp+0x2d033c7c]
  175ae6:	3c 05                	cmp    al,0x5
  175ae8:	0d 03 ca 03 3c       	or     eax,0x3c03ca03
  175aed:	05 04 25 05 01       	add    eax,0x1052504
  175af2:	66 05 11 00          	add    ax,0x11
  175af6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  175af9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  175aff:	01 08                	add    DWORD PTR [rax],ecx
  175b01:	82                   	(bad)  
  175b02:	05 01 bb 05 12       	add    eax,0x1205bb01
  175b07:	03 9c 7a 20 05 31 f2 	add    ebx,DWORD PTR [rdx+rdi*2-0xdcefae0]
  175b0e:	05 33 00 02 04       	add    eax,0x4020033
  175b13:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  175b16:	31 00                	xor    DWORD PTR [rax],eax
  175b18:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175b1b:	66 00 02             	data16 add BYTE PTR [rdx],al
  175b1e:	04 03                	add    al,0x3
  175b20:	06                   	(bad)  
  175b21:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  175b24:	04 04                	add    al,0x4
  175b26:	74 00                	je     175b28 <__abi_tag-0x28a874>
  175b28:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  175b2b:	58                   	pop    rax
  175b2c:	05 01 06 03 e6       	add    eax,0xe6030601
  175b31:	05 82 05 0a 00       	add    eax,0xa0582
  175b36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175b39:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4195b43 <_end+0x308bf83>
  175b3f:	02 08                	add    cl,BYTE PTR [rax]
  175b41:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  175b47:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  175b4a:	17                   	(bad)  
  175b4b:	00 02                	add    BYTE PTR [rdx],al
  175b4d:	04 01                	add    al,0x1
  175b4f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  175b55:	01 08                	add    DWORD PTR [rax],ecx
  175b57:	82                   	(bad)  
  175b58:	05 01 9f 05 0d       	add    eax,0xd059f01
  175b5d:	2d 05 06 22 05       	sub    eax,0x5220605
  175b62:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  175b68:	04 01                	add    al,0x1
  175b6a:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  175b70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  175b73:	04 83                	add    al,0x83
  175b75:	05 01 66 05 11       	add    eax,0x11056601
  175b7a:	00 02                	add    BYTE PTR [rdx],al
  175b7c:	04 01                	add    al,0x1
  175b7e:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  175b84:	01 08                	add    DWORD PTR [rax],ecx
  175b86:	82                   	(bad)  
  175b87:	05 32 00 02 04       	add    eax,0x4020032
  175b8c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  175b8f:	3c 00                	cmp    al,0x0
  175b91:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175b94:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  175b9a:	9f                   	lahf   
  175b9b:	05 0b e4 05 05       	add    eax,0x505e40b
  175ba0:	bb 05 01 66 05       	mov    ebx,0x5660105
  175ba5:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 134b5db1 <_end+0x123ac1f1>
  175bac:	05 01 66 2f 05       	add    eax,0x52f6601
  175bb1:	15 2b 05 0c 24       	adc    eax,0x240c052b
  175bb6:	05 10 08 21 05       	add    eax,0x5210810
  175bbb:	04 9f                	add    al,0x9f
  175bbd:	05 01 66 05 17       	add    eax,0x17056601
  175bc2:	00 02                	add    BYTE PTR [rdx],al
  175bc4:	04 01                	add    al,0x1
  175bc6:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  175bcc:	01 08                	add    DWORD PTR [rax],ecx
  175bce:	82                   	(bad)  
  175bcf:	05 0d f2 05 01       	add    eax,0x105f20d
  175bd4:	00 02                	add    BYTE PTR [rdx],al
  175bd6:	04 02                	add    al,0x2
  175bd8:	23 05 19 00 02 04    	and    eax,DWORD PTR [rip+0x4020019]        # 4195bf7 <_end+0x308c037>
  175bde:	02 74 05 18          	add    dh,BYTE PTR [rbp+rax*1+0x18]
  175be2:	00 02                	add    BYTE PTR [rdx],al
  175be4:	04 02                	add    al,0x2
  175be6:	90                   	nop
  175be7:	05 04 00 02 04       	add    eax,0x4020004
  175bec:	02 2f                	add    ch,BYTE PTR [rdi]
  175bee:	05 01 00 02 04       	add    eax,0x4020001
  175bf3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  175bf6:	17                   	(bad)  
  175bf7:	00 02                	add    BYTE PTR [rdx],al
  175bf9:	04 01                	add    al,0x1
  175bfb:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  175c01:	01 08                	add    DWORD PTR [rax],ecx
  175c03:	82                   	(bad)  
  175c04:	05 0d ba 05 20       	add    eax,0x2005ba0d
  175c09:	23 05 21 d6 05 01    	and    eax,DWORD PTR [rip+0x105d621]        # 11d3230 <_end+0xc9670>
  175c0f:	3c 05                	cmp    al,0x5
  175c11:	06                   	(bad)  
  175c12:	59                   	pop    rcx
  175c13:	05 3d e6 05 3b       	add    eax,0x3b05e63d
  175c18:	ac                   	lods   al,BYTE PTR ds:[rsi]
  175c19:	05 35 74 05 39       	add    eax,0x39057435
  175c1e:	d6                   	(bad)  
  175c1f:	05 3b 3c 05 20       	add    eax,0x20053c3b
  175c24:	a0 05 21 d6 05 01 3c 	movabs al,ds:0x2f053c0105d62105
  175c2b:	05 2f 
  175c2d:	59                   	pop    rcx
  175c2e:	05 13 d6 05 18       	add    eax,0x1805d613
  175c33:	84 05 1c 9f 05 1d    	test   BYTE PTR [rip+0x1d059f1c],al        # 1d1cfb55 <_end+0x1c0c5f95>
  175c39:	ac                   	lods   al,BYTE PTR ds:[rsi]
  175c3a:	05 1f 75 05 57       	add    eax,0x5705751f
  175c3f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  175c40:	05 3b d6 05 1c       	add    eax,0x1c05d63b
  175c45:	66 05 58 ac          	add    ax,0xac58
  175c49:	05 1d 4a 05 1c       	add    eax,0x1c054a1d
  175c4e:	3d 05 1d ac 05       	cmp    eax,0x5ac1d05
  175c53:	05 75 05 01 66       	add    eax,0x66010575
  175c58:	05 0a 84 05 0f       	add    eax,0xf05840a
  175c5d:	08 21                	or     BYTE PTR [rcx],ah
  175c5f:	05 0e 90 05 01       	add    eax,0x105900e
  175c64:	74 05                	je     175c6b <__abi_tag-0x28a731>
  175c66:	0d 59 05 01 d6       	or     eax,0xd6010559
  175c6b:	05 3a 00 02 04       	add    eax,0x402003a
  175c70:	03 2f                	add    ebp,DWORD PTR [rdi]
  175c72:	05 42 00 02 04       	add    eax,0x4020042
  175c77:	03 74 05 36          	add    esi,DWORD PTR [rbp+rax*1+0x36]
  175c7b:	00 02                	add    BYTE PTR [rdx],al
  175c7d:	04 03                	add    al,0x3
  175c7f:	82                   	(bad)  
  175c80:	05 42 00 02 04       	add    eax,0x4020042
  175c85:	03 9e 05 09 00 02    	add    ebx,DWORD PTR [rsi+0x2000905]
  175c8b:	04 03                	add    al,0x3
  175c8d:	66 05 01 00          	add    ax,0x1
  175c91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  175c94:	81 05 21 00 02 04 01 	add    DWORD PTR [rip+0x4020021],0x20058201        # 4195cbf <_end+0x308c0ff>
  175c9b:	82 05 20 
  175c9e:	00 02                	add    BYTE PTR [rdx],al
  175ca0:	04 01                	add    al,0x1
  175ca2:	82                   	(bad)  
  175ca3:	05 5f 93 05 2f       	add    eax,0x2f05935f
  175ca8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  175ca9:	05 53 3c 05 2f       	add    eax,0x2f053c53
  175cae:	9e                   	sahf   
  175caf:	05 1c d6 05 1d       	add    eax,0x1d05d61c
  175cb4:	74 05                	je     175cbb <__abi_tag-0x28a6e1>
  175cb6:	21 3d 05 01 9e 05    	and    DWORD PTR [rip+0x59e0105],edi        # 5b55dc1 <_end+0x4a4c201>
  175cbc:	29 00                	sub    DWORD PTR [rax],eax
  175cbe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  175cc1:	58                   	pop    rax
  175cc2:	05 05 9f 05 17       	add    eax,0x17059f05
  175cc7:	90                   	nop
  175cc8:	05 01 74 05 0e       	add    eax,0xe057401
  175ccd:	91                   	xchg   ecx,eax
  175cce:	05 0d 66 05 01       	add    eax,0x105660d
  175cd3:	90                   	nop
  175cd4:	05 20 2f 05 21       	add    eax,0x21052f20
  175cd9:	d6                   	(bad)  
  175cda:	05 01 3c 05 49       	add    eax,0x49053c01
  175cdf:	59                   	pop    rcx
  175ce0:	05 2b e4 05 33       	add    eax,0x3305e42b
  175ce5:	74 05                	je     175cec <__abi_tag-0x28a6b0>
  175ce7:	27                   	(bad)  
  175ce8:	82                   	(bad)  
  175ce9:	05 33 9e 05 34       	add    eax,0x34059e33
  175cee:	3c 05                	cmp    al,0x5
  175cf0:	44 5a                	rex.R pop rdx
  175cf2:	05 2b e4 05 33       	add    eax,0x3305e42b
  175cf7:	74 05                	je     175cfe <__abi_tag-0x28a69e>
  175cf9:	27                   	(bad)  
  175cfa:	82                   	(bad)  
  175cfb:	05 33 9e 05 34       	add    eax,0x34059e33
  175d00:	3c 05                	cmp    al,0x5
  175d02:	01 00                	add    DWORD PTR [rax],eax
  175d04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175d07:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 4195d36 <_end+0x308c176>
  175d0d:	01 82 05 4a 03 09    	add    DWORD PTR [rdx+0x9034a05],eax
  175d13:	08 82 05 4b d6 05    	or     BYTE PTR [rdx+0x5d64b05],al
  175d19:	2e 4a 05 1c ac 05 1d 	cs rex.WX add rax,0x1d05ac1c
  175d20:	74 05                	je     175d27 <__abi_tag-0x28a675>
  175d22:	21 3d 05 01 9e 05    	and    DWORD PTR [rip+0x59e0105],edi        # 5b55e2d <_end+0x4a4c26d>
  175d28:	29 00                	sub    DWORD PTR [rax],eax
  175d2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  175d2d:	58                   	pop    rax
  175d2e:	05 1d 9f 05 09       	add    eax,0x9059f1d
  175d33:	08 e5                	or     ch,ah
  175d35:	05 20 08 21 05       	add    eax,0x5210820
  175d3a:	21 d6                	and    esi,edx
  175d3c:	05 01 3c 59 05       	add    eax,0x5593c01
  175d41:	5b                   	pop    rbx
  175d42:	00 02                	add    BYTE PTR [rdx],al
  175d44:	04 02                	add    al,0x2
  175d46:	2e 05 3d 00 02 04    	cs add eax,0x402003d
  175d4c:	02 e4                	add    ah,ah
  175d4e:	05 45 00 02 04       	add    eax,0x4020045
  175d53:	02 74 05 39          	add    dh,BYTE PTR [rbp+rax*1+0x39]
  175d57:	00 02                	add    BYTE PTR [rdx],al
  175d59:	04 02                	add    al,0x2
  175d5b:	82                   	(bad)  
  175d5c:	05 45 00 02 04       	add    eax,0x4020045
  175d61:	02 9e 05 46 00 02    	add    bl,BYTE PTR [rsi+0x2004605]
  175d67:	04 02                	add    al,0x2
  175d69:	3c 05                	cmp    al,0x5
  175d6b:	0f 00 02             	sldt   WORD PTR [rdx]
  175d6e:	04 01                	add    al,0x1
  175d70:	3c 05                	cmp    al,0x5
  175d72:	56                   	push   rsi
  175d73:	00 02                	add    BYTE PTR [rdx],al
  175d75:	04 02                	add    al,0x2
  175d77:	08 ca                	or     dl,cl
  175d79:	05 3d 00 02 04       	add    eax,0x402003d
  175d7e:	02 e4                	add    ah,ah
  175d80:	05 45 00 02 04       	add    eax,0x4020045
  175d85:	02 74 05 39          	add    dh,BYTE PTR [rbp+rax*1+0x39]
  175d89:	00 02                	add    BYTE PTR [rdx],al
  175d8b:	04 02                	add    al,0x2
  175d8d:	82                   	(bad)  
  175d8e:	05 45 00 02 04       	add    eax,0x4020045
  175d93:	02 9e 05 46 00 02    	add    bl,BYTE PTR [rsi+0x2004605]
  175d99:	04 02                	add    al,0x2
  175d9b:	3c 05                	cmp    al,0x5
  175d9d:	0f 00 02             	sldt   WORD PTR [rdx]
  175da0:	04 01                	add    al,0x1
  175da2:	3c 05                	cmp    al,0x5
  175da4:	04 08                	add    al,0x8
  175da6:	b0 05                	mov    al,0x5
  175da8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  175dab:	17                   	(bad)  
  175dac:	00 02                	add    BYTE PTR [rdx],al
  175dae:	04 01                	add    al,0x1
  175db0:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  175db6:	01 08                	add    DWORD PTR [rax],ecx
  175db8:	82                   	(bad)  
  175db9:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  175dbe:	23 05 1f d6 05 01    	and    eax,DWORD PTR [rip+0x105d61f]        # 11d33e3 <_end+0xc9823>
  175dc4:	3c 05                	cmp    al,0x5
  175dc6:	06                   	(bad)  
  175dc7:	59                   	pop    rcx
  175dc8:	05 3b e6 05 39       	add    eax,0x3905e63b
  175dcd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  175dce:	05 33 74 05 37       	add    eax,0x37057433
  175dd3:	d6                   	(bad)  
  175dd4:	05 39 3c 05 1e       	add    eax,0x1e053c39
  175dd9:	a0 05 1f d6 05 01 3c 	movabs al,ds:0x2d053c0105d61f05
  175de0:	05 2d 
  175de2:	59                   	pop    rcx
  175de3:	05 13 d6 05 18       	add    eax,0x1805d613
  175de8:	84 05 1a 9f 05 1b    	test   BYTE PTR [rip+0x1b059f1a],al        # 1b1cfd08 <_end+0x1a0c6148>
  175dee:	ac                   	lods   al,BYTE PTR ds:[rsi]
  175def:	05 1d 75 05 50       	add    eax,0x5005751d
  175df4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  175df5:	05 36 d6 05 1a       	add    eax,0x1a05d636
  175dfa:	66 05 51 ac          	add    ax,0xac51
  175dfe:	05 1b 4a 05 1a       	add    eax,0x1a054a1b
  175e03:	3d 05 1b ac 05       	cmp    eax,0x5ac1b05
  175e08:	1e                   	(bad)  
  175e09:	75 05                	jne    175e10 <__abi_tag-0x28a58c>
  175e0b:	1f                   	(bad)  
  175e0c:	d6                   	(bad)  
  175e0d:	05 01 3c 05 05       	add    eax,0x5053c01
  175e12:	91                   	xchg   ecx,eax
  175e13:	05 01 66 05 60       	add    eax,0x60056601
  175e18:	83 05 07 e4 05 44 3c 	add    DWORD PTR [rip+0x4405e407],0x3c        # 441d4226 <_end+0x430ca666>
  175e1f:	05 07 9e 05 35       	add    eax,0x35059e07
  175e24:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  175e27:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  175e2d:	39 08                	cmp    DWORD PTR [rax],ecx
  175e2f:	21 05 1a 08 90 05    	and    DWORD PTR [rip+0x590081a],eax        # 5a7664f <_end+0x496ca8f>
  175e35:	1b 74 05 60          	sbb    esi,DWORD PTR [rbp+rax*1+0x60]
  175e39:	3d 05 07 e4 05       	cmp    eax,0x5e40705
  175e3e:	29 9e 05 07 9e 05    	sub    DWORD PTR [rsi+0x59e0705],ebx
  175e44:	05 ad 05 01 82       	add    eax,0x820105ad
  175e49:	05 80 01 00 02       	add    eax,0x2000180
  175e4e:	04 01                	add    al,0x1
  175e50:	c8 05 9e 01          	enter  0x9e05,0x1
  175e54:	00 02                	add    BYTE PTR [rdx],al
  175e56:	04 01                	add    al,0x1
  175e58:	02 23                	add    ah,BYTE PTR [rbx]
  175e5a:	12 05 2c 00 02 04    	adc    al,BYTE PTR [rip+0x402002c]        # 4195e8c <_end+0x308c2cc>
  175e60:	01 08                	add    DWORD PTR [rax],ecx
  175e62:	20 05 6b 00 02 04    	and    BYTE PTR [rip+0x402006b],al        # 4195ed3 <_end+0x308c313>
  175e68:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  175e6b:	50                   	push   rax
  175e6c:	00 02                	add    BYTE PTR [rdx],al
  175e6e:	04 01                	add    al,0x1
  175e70:	e4 05                	in     al,0x5
  175e72:	53                   	push   rbx
  175e73:	00 02                	add    BYTE PTR [rdx],al
  175e75:	04 01                	add    al,0x1
  175e77:	9e                   	sahf   
  175e78:	05 6d 00 02 04       	add    eax,0x402006d
  175e7d:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
  175e84:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  175e87:	53                   	push   rbx
  175e88:	f4                   	hlt    
  175e89:	05 39 d6 05 1a       	add    eax,0x1a05d639
  175e8e:	08 2e                	or     BYTE PTR [rsi],ch
  175e90:	05 1b 74 05 47       	add    eax,0x4705741b
  175e95:	3d 05 4f d6 05       	cmp    eax,0x5d64f05
  175e9a:	07                   	(bad)  
  175e9b:	08 ac 05 29 3c 05 07 	or     BYTE PTR [rbp+rax*1+0x7053c29],ch
  175ea2:	9e                   	sahf   
  175ea3:	05 05 08 23 05       	add    eax,0x5230805
  175ea8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  175eab:	09 83 05 61 08 21    	or     DWORD PTR [rbx+0x21086105],eax
  175eb1:	05 2d 02 23 12       	add    eax,0x1223022d
  175eb6:	05 4f 3c 05 2d       	add    eax,0x2d053c4f
  175ebb:	9e                   	sahf   
  175ebc:	05 1a d6 05 1b       	add    eax,0x1b05d61a
  175ec1:	74 05                	je     175ec8 <__abi_tag-0x28a4d4>
  175ec3:	1f                   	(bad)  
  175ec4:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  175ec9:	27                   	(bad)  
  175eca:	00 02                	add    BYTE PTR [rdx],al
  175ecc:	04 01                	add    al,0x1
  175ece:	58                   	pop    rax
  175ecf:	05 05 9f 05 01       	add    eax,0x1059f05
  175ed4:	82                   	(bad)  
  175ed5:	05 80 01 00 02       	add    eax,0x2000180
  175eda:	04 01                	add    al,0x1
  175edc:	c8 05 9e 01          	enter  0x9e05,0x1
  175ee0:	00 02                	add    BYTE PTR [rdx],al
  175ee2:	04 01                	add    al,0x1
  175ee4:	02 23                	add    ah,BYTE PTR [rbx]
  175ee6:	12 05 2c 00 02 04    	adc    al,BYTE PTR [rip+0x402002c]        # 4195f18 <_end+0x308c358>
  175eec:	01 08                	add    DWORD PTR [rax],ecx
  175eee:	20 05 6b 00 02 04    	and    BYTE PTR [rip+0x402006b],al        # 4195f5f <_end+0x308c39f>
  175ef4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  175ef7:	50                   	push   rax
  175ef8:	00 02                	add    BYTE PTR [rdx],al
  175efa:	04 01                	add    al,0x1
  175efc:	e4 05                	in     al,0x5
  175efe:	53                   	push   rbx
  175eff:	00 02                	add    BYTE PTR [rdx],al
  175f01:	04 01                	add    al,0x1
  175f03:	9e                   	sahf   
  175f04:	05 6d 00 02 04       	add    eax,0x402006d
  175f09:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
  175f10:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  175f13:	46 ca 05 4e          	rex.RX retf 0x4e05
  175f17:	d6                   	(bad)  
  175f18:	05 2c 08 ac 05       	add    eax,0x5ac082c
  175f1d:	1a f2                	sbb    dh,dl
  175f1f:	05 1b 74 05 1f       	add    eax,0x1f05741b
  175f24:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  175f29:	27                   	(bad)  
  175f2a:	00 02                	add    BYTE PTR [rdx],al
  175f2c:	04 01                	add    al,0x1
  175f2e:	58                   	pop    rax
  175f2f:	05 1b a1 05 04       	add    eax,0x405a11b
  175f34:	08 e6                	or     dh,ah
  175f36:	05 01 66 05 17       	add    eax,0x17056601
  175f3b:	00 02                	add    BYTE PTR [rdx],al
  175f3d:	04 01                	add    al,0x1
  175f3f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  175f45:	01 08                	add    DWORD PTR [rax],ecx
  175f47:	82                   	(bad)  
  175f48:	05 01 d7 05 0d       	add    eax,0xd05d701
  175f4d:	2d 05 06 22 05       	sub    eax,0x5220605
  175f52:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  175f58:	04 01                	add    al,0x1
  175f5a:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  175f60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  175f63:	04 83                	add    al,0x83
  175f65:	05 01 66 05 11       	add    eax,0x11056601
  175f6a:	00 02                	add    BYTE PTR [rdx],al
  175f6c:	04 01                	add    al,0x1
  175f6e:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  175f74:	01 08                	add    DWORD PTR [rax],ecx
  175f76:	82                   	(bad)  
  175f77:	05 32 00 02 04       	add    eax,0x4020032
  175f7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  175f7f:	3c 00                	cmp    al,0x0
  175f81:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175f84:	4a 05 01 2f 05 12    	rex.WX add rax,0x12052f01
  175f8a:	21 05 18 ad 05 17    	and    DWORD PTR [rip+0x1705ad18],eax        # 171d0ca8 <_end+0x160c70e8>
  175f90:	90                   	nop
  175f91:	05 11 67 05 01       	add    eax,0x1056711
  175f96:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4195fcf <_end+0x308c40f>
  175f9d:	74 05                	je     175fa4 <__abi_tag-0x28a3f8>
  175f9f:	54                   	push   rsp
  175fa0:	00 02                	add    BYTE PTR [rdx],al
  175fa2:	04 02                	add    al,0x2
  175fa4:	90                   	nop
  175fa5:	05 05 75 05 01       	add    eax,0x1057505
  175faa:	66 05 06 4b          	add    ax,0x4b06
  175fae:	05 1c 24 05 01       	add    eax,0x105241c
  175fb3:	08 21                	or     BYTE PTR [rcx],ah
  175fb5:	91                   	xchg   ecx,eax
  175fb6:	05 2f c8 05 01       	add    eax,0x105c82f
  175fbb:	5a                   	pop    rdx
  175fbc:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  175fc3:	05 04 03 0c 20       	add    eax,0x200c0304
  175fc8:	05 01 66 05 11       	add    eax,0x11056601
  175fcd:	00 02                	add    BYTE PTR [rdx],al
  175fcf:	04 01                	add    al,0x1
  175fd1:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  175fd7:	01 08                	add    DWORD PTR [rax],ecx
  175fd9:	82                   	(bad)  
  175fda:	05 32 00 02 04       	add    eax,0x4020032
  175fdf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  175fe2:	3c 00                	cmp    al,0x0
  175fe4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  175fe7:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
  175fed:	9f                   	lahf   
  175fee:	05 0b e4 05 05       	add    eax,0x505e40b
  175ff3:	bb 05 01 66 05       	mov    ebx,0x5660105
  175ff8:	0f 83 05 75 08 66    	jae    661fd503 <_end+0x650f3943>
  175ffe:	05 50 9e 05 db       	add    eax,0xdb059e50
  176003:	01 3c 05 84 01 d6 05 	add    DWORD PTR [rax*1+0x5d60184],edi
  17600a:	86 01                	xchg   BYTE PTR [rcx],al
  17600c:	3c 05                	cmp    al,0x5
  17600e:	be 01 ac 05 a2       	mov    esi,0xa205ac01
  176013:	01 d6                	add    esi,edx
  176015:	05 84 01 3c 05       	add    eax,0x53c0184
  17601a:	dd 01                	fld    QWORD PTR [rcx]
  17601c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17601d:	05 0f 9e 05 05       	add    eax,0x5059e0f
  176022:	02 4d 13             	add    cl,BYTE PTR [rbp+0x13]
  176025:	05 01 66 05 59       	add    eax,0x59056601
  17602a:	83 05 2c 9e 05 d1 01 	add    DWORD PTR [rip+0xffffffffd1059e2c],0x1        # ffffffffd11cfe5d <_end+0xffffffffd00c629d>
  176031:	3c 05                	cmp    al,0x5
  176033:	68 d6 05 6a 3c       	push   0x3c6a05d6
  176038:	05 ab 01 ac 05       	add    eax,0x5ac01ab
  17603d:	86 01                	xchg   BYTE PTR [rcx],al
  17603f:	d6                   	(bad)  
  176040:	05 68 3c 05 d3       	add    eax,0xd3053c68
  176045:	01 ac 05 0f 74 05 05 	add    DWORD PTR [rbp+rax*1+0x505740f],ebp
  17604c:	02 2b                	add    ch,BYTE PTR [rbx]
  17604e:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 546c655 <_end+0x4362a95>
  176054:	15 29 3e 05 0c       	adc    eax,0xc053e29
  176059:	24 05                	and    al,0x5
  17605b:	10 08                	adc    BYTE PTR [rax],cl
  17605d:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 11cff67 <_end+0xc63a7>
  176063:	66 05 17 00          	add    ax,0x17
  176067:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17606a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  176070:	01 08                	add    DWORD PTR [rax],ecx
  176072:	82                   	(bad)  
  176073:	05 01 d7 05 0d       	add    eax,0xd05d701
  176078:	2d 05 12 03 6b       	sub    eax,0x6b031205
  17607d:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 121c80a8 <_end+0x110be4e8>
  176083:	ba 05 01 03 18       	mov    edx,0x18030105
  176088:	08 2e                	or     BYTE PTR [rsi],ch
  17608a:	05 2f 03 6e 3c       	add    eax,0x3c6e032f
  17608f:	05 06 03 15 20       	add    eax,0x20150306
  176094:	05 01 90 05 17       	add    eax,0x17059001
  176099:	00 02                	add    BYTE PTR [rdx],al
  17609b:	04 01                	add    al,0x1
  17609d:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1760a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1760a6:	04 4b                	add    al,0x4b
  1760a8:	05 01 66 05 11       	add    eax,0x11056601
  1760ad:	00 02                	add    BYTE PTR [rdx],al
  1760af:	04 01                	add    al,0x1
  1760b1:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1760b7:	01 08                	add    DWORD PTR [rax],ecx
  1760b9:	82                   	(bad)  
  1760ba:	05 32 00 02 04       	add    eax,0x4020032
  1760bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1760c2:	3c 00                	cmp    al,0x0
  1760c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1760c7:	4a 05 0a 00 02 04    	rex.WX add rax,0x402000a
  1760cd:	02 30                	add    dh,BYTE PTR [rax]
  1760cf:	05 04 00 02 04       	add    eax,0x4020004
  1760d4:	02 08                	add    cl,BYTE PTR [rax]
  1760d6:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  1760dc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1760df:	17                   	(bad)  
  1760e0:	00 02                	add    BYTE PTR [rdx],al
  1760e2:	04 01                	add    al,0x1
  1760e4:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1760ea:	01 08                	add    DWORD PTR [rax],ecx
  1760ec:	82                   	(bad)  
  1760ed:	05 0d ba 05 2b       	add    eax,0x2b05ba0d
  1760f2:	00 02                	add    BYTE PTR [rdx],al
  1760f4:	04 02                	add    al,0x2
  1760f6:	23 05 1d 00 02 04    	and    eax,DWORD PTR [rip+0x402001d]        # 4196119 <_end+0x308c559>
  1760fc:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  1760ff:	04 00                	add    al,0x0
  176101:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  176104:	91                   	xchg   ecx,eax
  176105:	05 01 00 02 04       	add    eax,0x4020001
  17610a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17610d:	17                   	(bad)  
  17610e:	00 02                	add    BYTE PTR [rdx],al
  176110:	04 01                	add    al,0x1
  176112:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  176118:	01 08                	add    DWORD PTR [rax],ecx
  17611a:	82                   	(bad)  
  17611b:	05 0d ba 05 09       	add    eax,0x905ba0d
  176120:	00 02                	add    BYTE PTR [rdx],al
  176122:	04 02                	add    al,0x2
  176124:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4196136 <_end+0x308c576>
  17612a:	02 02                	add    al,BYTE PTR [rdx]
  17612c:	47 13 05 04 00 02 04 	rex.RXB adc r8d,DWORD PTR [rip+0x4020004]        # 4196137 <_end+0x308c577>
  176133:	02 08                	add    cl,BYTE PTR [rax]
  176135:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419613c <_end+0x308c57c>
  17613b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17613e:	17                   	(bad)  
  17613f:	00 02                	add    BYTE PTR [rdx],al
  176141:	04 01                	add    al,0x1
  176143:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  176149:	01 08                	add    DWORD PTR [rax],ecx
  17614b:	82                   	(bad)  
  17614c:	05 0d f2 05 10       	add    eax,0x1005f20d
  176151:	22 05 16 9f 05 0b    	and    al,BYTE PTR [rip+0xb059f16]        # b1d006d <_end+0xa0c64ad>
  176157:	e4 05                	in     al,0x5
  176159:	05 bb 05 01 66       	add    eax,0x660105bb
  17615e:	05 0f 4b 05 05       	add    eax,0x5054b0f
  176163:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  176166:	05 01 66 2f 05       	add    eax,0x52f6601
  17616b:	15 2b 05 0c 24       	adc    eax,0x240c052b
  176170:	05 10 08 21 05       	add    eax,0x5210810
  176175:	04 9f                	add    al,0x9f
  176177:	05 01 66 05 17       	add    eax,0x17056601
  17617c:	00 02                	add    BYTE PTR [rdx],al
  17617e:	04 01                	add    al,0x1
  176180:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  176186:	01 08                	add    DWORD PTR [rax],ecx
  176188:	82                   	(bad)  
  176189:	05 0d f2 05 0a       	add    eax,0xa05f20d
  17618e:	00 02                	add    BYTE PTR [rdx],al
  176190:	04 02                	add    al,0x2
  176192:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 419619c <_end+0x308c5dc>
  176198:	02 08                	add    cl,BYTE PTR [rax]
  17619a:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  1761a0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1761a3:	17                   	(bad)  
  1761a4:	00 02                	add    BYTE PTR [rdx],al
  1761a6:	04 01                	add    al,0x1
  1761a8:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1761ae:	01 08                	add    DWORD PTR [rax],ecx
  1761b0:	82                   	(bad)  
  1761b1:	05 01 9f 05 15       	add    eax,0x15059f01
  1761b6:	03 c7                	add    eax,edi
  1761b8:	78 2e                	js     1761e8 <__abi_tag-0x28a1b4>
  1761ba:	05 0d 03 b8 07       	add    eax,0x7b8030d
  1761bf:	3c 05                	cmp    al,0x5
  1761c1:	0e                   	(bad)  
  1761c2:	22 04 d2             	and    al,BYTE PTR [rdx+rdx*8]
  1761c5:	01 05 09 03 e1 e7    	add    DWORD PTR [rip+0xffffffffe7e10309],eax        # ffffffffe7f864d4 <_end+0xffffffffe6e7c914>
  1761cb:	78 ba                	js     176187 <__abi_tag-0x28a215>
  1761cd:	e5 e5                	in     eax,0xe5
  1761cf:	e5 e5                	in     eax,0xe5
  1761d1:	e5 e5                	in     eax,0xe5
  1761d3:	e5 e5                	in     eax,0xe5
  1761d5:	e5 e5                	in     eax,0xe5
  1761d7:	e5 e5                	in     eax,0xe5
  1761d9:	e5 e5                	in     eax,0xe5
  1761db:	e5 e5                	in     eax,0xe5
  1761dd:	e5 04                	in     eax,0x4
  1761df:	08 05 1c 03 90 98    	or     BYTE PTR [rip+0xffffffff9890031c],al        # ffffffff98a76501 <_end+0xffffffff9796c941>
  1761e5:	07                   	(bad)  
  1761e6:	e4 05                	in     al,0x5
  1761e8:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  1761ec:	00 02                	add    BYTE PTR [rdx],al
  1761ee:	04 01                	add    al,0x1
  1761f0:	90                   	nop
  1761f1:	05 29 00 02 04       	add    eax,0x4020029
  1761f6:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  1761fa:	00 02                	add    BYTE PTR [rdx],al
  1761fc:	04 03                	add    al,0x3
  1761fe:	90                   	nop
  1761ff:	05 99 01 00 02       	add    eax,0x2000199
  176204:	04 04                	add    al,0x4
  176206:	f2 05 08 d7 05 01    	repnz add eax,0x105d708
  17620c:	bb 05 1e f3 f2       	mov    ebx,0xf2f31e05
  176211:	05 08 e8 bb ad       	add    eax,0xadbbe808
  176216:	04 d3                	add    al,0xd3
  176218:	01 03                	add    DWORD PTR [rbx],eax
  17621a:	d6                   	(bad)  
  17621b:	e7 78                	out    0x78,eax
  17621d:	ba 05 01 ad 05       	mov    edx,0x5ad0105
  176222:	39 9f 05 20 08 13    	cmp    DWORD PTR [rdi+0x13082005],ebx
  176228:	05 08 ce 05 01       	add    eax,0x105ce08
  17622d:	83 05 39 75 05 20 d7 	add    DWORD PTR [rip+0x20057539],0xffffffd7        # 201cd76d <_end+0x1f0c3bad>
  176234:	05 08 a1 05 01       	add    eax,0x105a108
  176239:	83 05 39 75 05 20 d7 	add    DWORD PTR [rip+0x20057539],0xffffffd7        # 201cd779 <_end+0x1f0c3bb9>
  176240:	05 07 a4 05 01       	add    eax,0x105a407
  176245:	83 05 37 75 05 07 d7 	add    DWORD PTR [rip+0x7057537],0xffffffd7        # 71cd783 <_end+0x60c3bc3>
  17624c:	05 08 08 5a 05       	add    eax,0x55a0808
  176251:	01 83 05 39 75 05    	add    DWORD PTR [rbx+0x5753905],eax
  176257:	20 d7                	and    bh,dl
  176259:	04 08                	add    al,0x8
  17625b:	05 0d 03 8d 98       	add    eax,0x988d030d
  176260:	07                   	(bad)  
  176261:	9e                   	sahf   
  176262:	05 0c 59 05 12       	add    eax,0x1205590c
  176267:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  176268:	05 05 ad 05 01       	add    eax,0x105ad05
  17626d:	66 83 05 12 21 05 18 	add    WORD PTR [rip+0x18052112],0xffad        # 181c8387 <_end+0x170be7c7>
  176274:	ad 
  176275:	05 17 90 05 11       	add    eax,0x11059017
  17627a:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  176280:	00 02                	add    BYTE PTR [rdx],al
  176282:	04 01                	add    al,0x1
  176284:	74 05                	je     17628b <__abi_tag-0x28a111>
  176286:	54                   	push   rsp
  176287:	00 02                	add    BYTE PTR [rdx],al
  176289:	04 02                	add    al,0x2
  17628b:	90                   	nop
  17628c:	05 05 75 05 01       	add    eax,0x1057505
  176291:	66 05 06 4b          	add    ax,0x4b06
  176295:	05 20 24 05 01       	add    eax,0x1052420
  17629a:	08 21                	or     BYTE PTR [rcx],ah
  17629c:	91                   	xchg   ecx,eax
  17629d:	05 2f c8 05 01       	add    eax,0x105c82f
  1762a2:	5a                   	pop    rdx
  1762a3:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1762aa:	05 04 03 0c 20       	add    eax,0x200c0304
  1762af:	05 01 66 05 11       	add    eax,0x11056601
  1762b4:	00 02                	add    BYTE PTR [rdx],al
  1762b6:	04 01                	add    al,0x1
  1762b8:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1762be:	01 08                	add    DWORD PTR [rax],ecx
  1762c0:	82                   	(bad)  
  1762c1:	05 32 00 02 04       	add    eax,0x4020032
  1762c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1762c9:	3c 00                	cmp    al,0x0
  1762cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1762ce:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1762d4:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1762d7:	01 00                	add    DWORD PTR [rax],eax
  1762d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1762dc:	90                   	nop
  1762dd:	05 24 00 02 04       	add    eax,0x4020024
  1762e2:	03 74 05 12          	add    esi,DWORD PTR [rbp+rax*1+0x12]
  1762e6:	00 02                	add    BYTE PTR [rdx],al
  1762e8:	04 03                	add    al,0x3
  1762ea:	3c 05                	cmp    al,0x5
  1762ec:	04 00                	add    al,0x0
  1762ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1762f1:	2f                   	(bad)  
  1762f2:	05 01 00 02 04       	add    eax,0x4020001
  1762f7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1762fa:	17                   	(bad)  
  1762fb:	00 02                	add    BYTE PTR [rdx],al
  1762fd:	04 01                	add    al,0x1
  1762ff:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  176305:	01 08                	add    DWORD PTR [rax],ecx
  176307:	82                   	(bad)  
  176308:	05 01 9f 05 0d       	add    eax,0xd059f01
  17630d:	2d 05 08 22 05       	sub    eax,0x5220805
  176312:	1a 90 05 01 90 05    	sbb    dl,BYTE PTR [rax+0x5900105]
  176318:	2e 00 02             	cs add BYTE PTR [rdx],al
  17631b:	04 01                	add    al,0x1
  17631d:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  176323:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  176326:	04 83                	add    al,0x83
  176328:	05 01 66 05 11       	add    eax,0x11056601
  17632d:	00 02                	add    BYTE PTR [rdx],al
  17632f:	04 01                	add    al,0x1
  176331:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  176337:	01 08                	add    DWORD PTR [rax],ecx
  176339:	82                   	(bad)  
  17633a:	05 32 00 02 04       	add    eax,0x4020032
  17633f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  176342:	3c 00                	cmp    al,0x0
  176344:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  176347:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
  17634d:	03 30                	add    esi,DWORD PTR [rax]
  17634f:	05 01 00 02 04       	add    eax,0x4020001
  176354:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
  17635a:	04 03                	add    al,0x3
  17635c:	74 05                	je     176363 <__abi_tag-0x28a039>
  17635e:	11 00                	adc    DWORD PTR [rax],eax
  176360:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  176363:	2e 05 04 00 02 04    	cs add eax,0x4020004
  176369:	03 2f                	add    ebp,DWORD PTR [rdi]
  17636b:	05 01 00 02 04       	add    eax,0x4020001
  176370:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  176373:	17                   	(bad)  
  176374:	00 02                	add    BYTE PTR [rdx],al
  176376:	04 01                	add    al,0x1
  176378:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  17637e:	01 08                	add    DWORD PTR [rax],ecx
  176380:	82                   	(bad)  
  176381:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  176386:	23 05 20 d6 05 01    	and    eax,DWORD PTR [rip+0x105d620]        # 11d39ac <_end+0xc9dec>
  17638c:	3c 05                	cmp    al,0x5
  17638e:	06                   	(bad)  
  17638f:	59                   	pop    rcx
  176390:	05 3c e6 05 3a       	add    eax,0x3a05e63c
  176395:	ac                   	lods   al,BYTE PTR ds:[rsi]
  176396:	05 34 74 05 38       	add    eax,0x38057434
  17639b:	d6                   	(bad)  
  17639c:	05 3a 3c 05 1f       	add    eax,0x1f053c3a
  1763a1:	a0 05 20 d6 05 01 3c 	movabs al,ds:0x2e053c0105d62005
  1763a8:	05 2e 
  1763aa:	59                   	pop    rcx
  1763ab:	05 13 d6 05 18       	add    eax,0x1805d613
  1763b0:	84 05 1b 9f 05 1c    	test   BYTE PTR [rip+0x1c059f1b],al        # 1c1d02d1 <_end+0x1b0c6711>
  1763b6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1763b7:	05 1e 75 05 4a       	add    eax,0x4a05751e
  1763bc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1763bd:	05 2f d6 05 1b       	add    eax,0x1b05d62f
  1763c2:	66 05 4b ac          	add    ax,0xac4b
  1763c6:	05 1c 4a 05 1b       	add    eax,0x1b054a1c
  1763cb:	3d 05 1c ac 05       	cmp    eax,0x5ac1c05
  1763d0:	05 75 05 01 66       	add    eax,0x66010575
  1763d5:	05 0a 84 05 0f       	add    eax,0xf05840a
  1763da:	08 21                	or     BYTE PTR [rcx],ah
  1763dc:	05 0e 90 05 01       	add    eax,0x105900e
  1763e1:	74 05                	je     1763e8 <__abi_tag-0x289fb4>
  1763e3:	0d 59 05 01 d6       	or     eax,0xd6010559
  1763e8:	05 39 2f 05 41       	add    eax,0x41052f39
  1763ed:	74 05                	je     1763f4 <__abi_tag-0x289fa8>
  1763ef:	35 82 05 41 9e       	xor    eax,0x9e410582
  1763f4:	05 09 66 05 01       	add    eax,0x1056609
  1763f9:	81 05 21 00 02 04 01 	add    DWORD PTR [rip+0x4020021],0x20058201        # 4196424 <_end+0x308c864>
  176400:	82 05 20 
  176403:	00 02                	add    BYTE PTR [rdx],al
  176405:	04 01                	add    al,0x1
  176407:	82                   	(bad)  
  176408:	05 5d 93 05 2e       	add    eax,0x2e05935d
  17640d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17640e:	05 51 3c 05 2e       	add    eax,0x2e053c51
  176413:	9e                   	sahf   
  176414:	05 1b d6 05 1c       	add    eax,0x1c05d61b
  176419:	74 05                	je     176420 <__abi_tag-0x289f7c>
  17641b:	20 3d 05 01 9e 05    	and    BYTE PTR [rip+0x59e0105],bh        # 5b56526 <_end+0x4a4c966>
  176421:	28 00                	sub    BYTE PTR [rax],al
  176423:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  176426:	58                   	pop    rax
  176427:	05 05 9f 05 17       	add    eax,0x17059f05
  17642c:	90                   	nop
  17642d:	05 01 74 05 0e       	add    eax,0xe057401
  176432:	91                   	xchg   ecx,eax
  176433:	05 0d 66 05 01       	add    eax,0x105660d
  176438:	90                   	nop
  176439:	05 1f 2f 05 20       	add    eax,0x20052f1f
  17643e:	d6                   	(bad)  
  17643f:	05 01 3c 05 48       	add    eax,0x48053c01
  176444:	59                   	pop    rcx
  176445:	05 2a e4 05 32       	add    eax,0x3205e42a
  17644a:	74 05                	je     176451 <__abi_tag-0x289f4b>
  17644c:	26 82                	es (bad) 
  17644e:	05 32 9e 05 33       	add    eax,0x33059e32
  176453:	3c 05                	cmp    al,0x5
  176455:	43 5a                	rex.XB pop r10
  176457:	05 2a e4 05 32       	add    eax,0x3205e42a
  17645c:	74 05                	je     176463 <__abi_tag-0x289f39>
  17645e:	26 82                	es (bad) 
  176460:	05 32 9e 05 33       	add    eax,0x33059e32
  176465:	3c 05                	cmp    al,0x5
  176467:	01 00                	add    DWORD PTR [rax],eax
  176469:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17646c:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 419649b <_end+0x308c8db>
  176472:	01 82 05 48 03 09    	add    DWORD PTR [rdx+0x9034805],eax
  176478:	08 82 05 49 d6 05    	or     BYTE PTR [rdx+0x5d64905],al
  17647e:	2d 4a 05 1b ac       	sub    eax,0xac1b054a
  176483:	05 1c 74 05 20       	add    eax,0x2005741c
  176488:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  17648d:	28 00                	sub    BYTE PTR [rax],al
  17648f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  176492:	58                   	pop    rax
  176493:	05 1c 9f 05 09       	add    eax,0x9059f1c
  176498:	08 e5                	or     ch,ah
  17649a:	05 1f 08 21 05       	add    eax,0x521081f
  17649f:	20 d6                	and    dh,dl
  1764a1:	05 01 3c 59 05       	add    eax,0x5593c01
  1764a6:	5a                   	pop    rdx
  1764a7:	00 02                	add    BYTE PTR [rdx],al
  1764a9:	04 03                	add    al,0x3
  1764ab:	2e 05 3c 00 02 04    	cs add eax,0x402003c
  1764b1:	03 e4                	add    esp,esp
  1764b3:	05 44 00 02 04       	add    eax,0x4020044
  1764b8:	03 74 05 38          	add    esi,DWORD PTR [rbp+rax*1+0x38]
  1764bc:	00 02                	add    BYTE PTR [rdx],al
  1764be:	04 03                	add    al,0x3
  1764c0:	82                   	(bad)  
  1764c1:	05 44 00 02 04       	add    eax,0x4020044
  1764c6:	03 9e 05 45 00 02    	add    ebx,DWORD PTR [rsi+0x2004505]
  1764cc:	04 03                	add    al,0x3
  1764ce:	3c 05                	cmp    al,0x5
  1764d0:	0f 00 02             	sldt   WORD PTR [rdx]
  1764d3:	04 02                	add    al,0x2
  1764d5:	3c 05                	cmp    al,0x5
  1764d7:	55                   	push   rbp
  1764d8:	00 02                	add    BYTE PTR [rdx],al
  1764da:	04 03                	add    al,0x3
  1764dc:	08 ca                	or     dl,cl
  1764de:	05 3c 00 02 04       	add    eax,0x402003c
  1764e3:	03 e4                	add    esp,esp
  1764e5:	05 44 00 02 04       	add    eax,0x4020044
  1764ea:	03 74 05 38          	add    esi,DWORD PTR [rbp+rax*1+0x38]
  1764ee:	00 02                	add    BYTE PTR [rdx],al
  1764f0:	04 03                	add    al,0x3
  1764f2:	82                   	(bad)  
  1764f3:	05 44 00 02 04       	add    eax,0x4020044
  1764f8:	03 9e 05 45 00 02    	add    ebx,DWORD PTR [rsi+0x2004505]
  1764fe:	04 03                	add    al,0x3
  176500:	3c 05                	cmp    al,0x5
  176502:	0f 00 02             	sldt   WORD PTR [rdx]
  176505:	04 02                	add    al,0x2
  176507:	3c 05                	cmp    al,0x5
  176509:	04 08                	add    al,0x8
  17650b:	b0 05                	mov    al,0x5
  17650d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  176510:	17                   	(bad)  
  176511:	00 02                	add    BYTE PTR [rdx],al
  176513:	04 01                	add    al,0x1
  176515:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  17651b:	01 08                	add    DWORD PTR [rax],ecx
  17651d:	82                   	(bad)  
  17651e:	05 0d f2 05 20       	add    eax,0x2005f20d
  176523:	23 05 21 d6 05 01    	and    eax,DWORD PTR [rip+0x105d621]        # 11d3b4a <_end+0xc9f8a>
  176529:	3c 05                	cmp    al,0x5
  17652b:	06                   	(bad)  
  17652c:	59                   	pop    rcx
  17652d:	05 3d e6 05 3b       	add    eax,0x3b05e63d
  176532:	ac                   	lods   al,BYTE PTR ds:[rsi]
  176533:	05 35 74 05 39       	add    eax,0x39057435
  176538:	d6                   	(bad)  
  176539:	05 3b 3c 05 20       	add    eax,0x20053c3b
  17653e:	a0 05 21 d6 05 01 3c 	movabs al,ds:0x2f053c0105d62105
  176545:	05 2f 
  176547:	59                   	pop    rcx
  176548:	05 13 d6 05 18       	add    eax,0x1805d613
  17654d:	84 05 1c 9f 05 1d    	test   BYTE PTR [rip+0x1d059f1c],al        # 1d1d046f <_end+0x1c0c68af>
  176553:	ac                   	lods   al,BYTE PTR ds:[rsi]
  176554:	05 1f 75 05 4c       	add    eax,0x4c05751f
  176559:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17655a:	05 30 d6 05 1c       	add    eax,0x1c05d630
  17655f:	66 05 4d ac          	add    ax,0xac4d
  176563:	05 1d 4a 05 1c       	add    eax,0x1c054a1d
  176568:	3d 05 1d ac 05       	cmp    eax,0x5ac1d05
  17656d:	05 75 05 01 66       	add    eax,0x66010575
  176572:	05 0a 84 05 0f       	add    eax,0xf05840a
  176577:	08 21                	or     BYTE PTR [rcx],ah
  176579:	05 0e 90 05 01       	add    eax,0x105900e
  17657e:	74 05                	je     176585 <__abi_tag-0x289e17>
  176580:	0d 59 05 01 d6       	or     eax,0xd6010559
  176585:	05 3a 2f 05 42       	add    eax,0x42052f3a
  17658a:	74 05                	je     176591 <__abi_tag-0x289e0b>
  17658c:	36 82                	ss (bad) 
  17658e:	05 42 9e 05 09       	add    eax,0x9059e42
  176593:	66 05 01 81          	add    ax,0x8101
  176597:	05 21 00 02 04       	add    eax,0x4020021
  17659c:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
  1765a2:	04 01                	add    al,0x1
  1765a4:	82                   	(bad)  
  1765a5:	05 5f 93 05 2f       	add    eax,0x2f05935f
  1765aa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1765ab:	05 53 3c 05 2f       	add    eax,0x2f053c53
  1765b0:	9e                   	sahf   
  1765b1:	05 1c d6 05 1d       	add    eax,0x1d05d61c
  1765b6:	74 05                	je     1765bd <__abi_tag-0x289ddf>
  1765b8:	21 3d 05 01 9e 05    	and    DWORD PTR [rip+0x59e0105],edi        # 5b566c3 <_end+0x4a4cb03>
  1765be:	29 00                	sub    DWORD PTR [rax],eax
  1765c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1765c3:	58                   	pop    rax
  1765c4:	05 05 9f 05 17       	add    eax,0x17059f05
  1765c9:	90                   	nop
  1765ca:	05 01 74 05 0e       	add    eax,0xe057401
  1765cf:	91                   	xchg   ecx,eax
  1765d0:	05 0d 66 05 01       	add    eax,0x105660d
  1765d5:	90                   	nop
  1765d6:	05 20 2f 05 21       	add    eax,0x21052f20
  1765db:	d6                   	(bad)  
  1765dc:	05 01 3c 05 49       	add    eax,0x49053c01
  1765e1:	59                   	pop    rcx
  1765e2:	05 2b e4 05 33       	add    eax,0x3305e42b
  1765e7:	74 05                	je     1765ee <__abi_tag-0x289dae>
  1765e9:	27                   	(bad)  
  1765ea:	82                   	(bad)  
  1765eb:	05 33 9e 05 34       	add    eax,0x34059e33
  1765f0:	3c 05                	cmp    al,0x5
  1765f2:	44 5a                	rex.R pop rdx
  1765f4:	05 2b e4 05 33       	add    eax,0x3305e42b
  1765f9:	74 05                	je     176600 <__abi_tag-0x289d9c>
  1765fb:	27                   	(bad)  
  1765fc:	82                   	(bad)  
  1765fd:	05 33 9e 05 34       	add    eax,0x34059e33
  176602:	3c 05                	cmp    al,0x5
  176604:	01 00                	add    DWORD PTR [rax],eax
  176606:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  176609:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 4196638 <_end+0x308ca78>
  17660f:	01 82 05 4a 03 09    	add    DWORD PTR [rdx+0x9034a05],eax
  176615:	08 82 05 4b d6 05    	or     BYTE PTR [rdx+0x5d64b05],al
  17661b:	2e 4a 05 1c ac 05 1d 	cs rex.WX add rax,0x1d05ac1c
  176622:	74 05                	je     176629 <__abi_tag-0x289d73>
  176624:	21 3d 05 01 9e 05    	and    DWORD PTR [rip+0x59e0105],edi        # 5b5672f <_end+0x4a4cb6f>
  17662a:	29 00                	sub    DWORD PTR [rax],eax
  17662c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17662f:	58                   	pop    rax
  176630:	05 1d 9f 05 09       	add    eax,0x9059f1d
