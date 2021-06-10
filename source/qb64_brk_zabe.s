  10b409:	02 08                	add    cl,BYTE PTR [rax]
  10b40b:	66 05 08 00          	add    ax,0x8
  10b40f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b412:	74 05                	je     10b419 <__abi_tag-0x2f4f83>
  10b414:	0c 00                	or     al,0x0
  10b416:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b419:	02 23                	add    ah,BYTE PTR [rbx]
  10b41b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412b425 <_end+0x3021865>
  10b421:	02 e5                	add    ah,ch
  10b423:	05 01 00 02 04       	add    eax,0x4020001
  10b428:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b42b:	17                   	(bad)  
  10b42c:	00 02                	add    BYTE PTR [rdx],al
  10b42e:	04 01                	add    al,0x1
  10b430:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b436:	01 08                	add    DWORD PTR [rax],ecx
  10b438:	82                   	(bad)  
  10b439:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10b43e:	00 02                	add    BYTE PTR [rdx],al
  10b440:	04 02                	add    al,0x2
  10b442:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412b44c <_end+0x302188c>
  10b448:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b44b:	01 00                	add    DWORD PTR [rax],eax
  10b44d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b450:	66 05 17 00          	add    ax,0x17
  10b454:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b457:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b45d:	01 08                	add    DWORD PTR [rax],ecx
  10b45f:	82                   	(bad)  
  10b460:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10b465:	00 02                	add    BYTE PTR [rdx],al
  10b467:	04 02                	add    al,0x2
  10b469:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412b473 <_end+0x30218b3>
  10b46f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b472:	01 00                	add    DWORD PTR [rax],eax
  10b474:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b477:	66 05 17 00          	add    ax,0x17
  10b47b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b47e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b484:	01 08                	add    DWORD PTR [rax],ecx
  10b486:	82                   	(bad)  
  10b487:	05 0d ba 05 08       	add    eax,0x805ba0d
  10b48c:	00 02                	add    BYTE PTR [rdx],al
  10b48e:	04 02                	add    al,0x2
  10b490:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412b4a2 <_end+0x30218e2>
  10b496:	02 02                	add    al,BYTE PTR [rdx]
  10b498:	50                   	push   rax
  10b499:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412b4a3 <_end+0x30218e3>
  10b49f:	02 e5                	add    ah,ch
  10b4a1:	05 01 00 02 04       	add    eax,0x4020001
  10b4a6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b4a9:	17                   	(bad)  
  10b4aa:	00 02                	add    BYTE PTR [rdx],al
  10b4ac:	04 01                	add    al,0x1
  10b4ae:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b4b4:	01 08                	add    DWORD PTR [rax],ecx
  10b4b6:	82                   	(bad)  
  10b4b7:	05 0d f2 05 02       	add    eax,0x205f20d
  10b4bc:	00 02                	add    BYTE PTR [rdx],al
  10b4be:	04 02                	add    al,0x2
  10b4c0:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412b4e9 <_end+0x3021929>
  10b4c6:	02 c8                	add    cl,al
  10b4c8:	05 04 00 02 04       	add    eax,0x4020004
  10b4cd:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b4d0:	01 00                	add    DWORD PTR [rax],eax
  10b4d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b4d5:	66 05 17 00          	add    ax,0x17
  10b4d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b4dc:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b4e2:	01 08                	add    DWORD PTR [rax],ecx
  10b4e4:	82                   	(bad)  
  10b4e5:	05 0d ba 05 08       	add    eax,0x805ba0d
  10b4ea:	00 02                	add    BYTE PTR [rdx],al
  10b4ec:	04 02                	add    al,0x2
  10b4ee:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412b50d <_end+0x302194d>
  10b4f4:	02 08                	add    cl,BYTE PTR [rax]
  10b4f6:	66 05 08 00          	add    ax,0x8
  10b4fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b4fd:	74 05                	je     10b504 <__abi_tag-0x2f4e98>
  10b4ff:	0c 00                	or     al,0x0
  10b501:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b504:	02 23                	add    ah,BYTE PTR [rbx]
  10b506:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412b510 <_end+0x3021950>
  10b50c:	02 e5                	add    ah,ch
  10b50e:	05 01 00 02 04       	add    eax,0x4020001
  10b513:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b516:	17                   	(bad)  
  10b517:	00 02                	add    BYTE PTR [rdx],al
  10b519:	04 01                	add    al,0x1
  10b51b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b521:	01 08                	add    DWORD PTR [rax],ecx
  10b523:	82                   	(bad)  
  10b524:	05 0d ba 05 25       	add    eax,0x2505ba0d
  10b529:	00 02                	add    BYTE PTR [rdx],al
  10b52b:	04 02                	add    al,0x2
  10b52d:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 412b569 <_end+0x30219a9>
  10b533:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10b539:	04 02                	add    al,0x2
  10b53b:	90                   	nop
  10b53c:	05 35 00 02 04       	add    eax,0x4020035
  10b541:	02 c8                	add    cl,al
  10b543:	05 24 00 02 04       	add    eax,0x4020024
  10b548:	02 2e                	add    ch,BYTE PTR [rsi]
  10b54a:	05 04 00 02 04       	add    eax,0x4020004
  10b54f:	02 2f                	add    ch,BYTE PTR [rdi]
  10b551:	05 01 00 02 04       	add    eax,0x4020001
  10b556:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b559:	17                   	(bad)  
  10b55a:	00 02                	add    BYTE PTR [rdx],al
  10b55c:	04 01                	add    al,0x1
  10b55e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b564:	01 08                	add    DWORD PTR [rax],ecx
  10b566:	82                   	(bad)  
  10b567:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10b56c:	00 02                	add    BYTE PTR [rdx],al
  10b56e:	04 02                	add    al,0x2
  10b570:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412b57a <_end+0x30219ba>
  10b576:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b579:	01 00                	add    DWORD PTR [rax],eax
  10b57b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b57e:	66 05 17 00          	add    ax,0x17
  10b582:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b585:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b58b:	01 08                	add    DWORD PTR [rax],ecx
  10b58d:	82                   	(bad)  
  10b58e:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10b593:	00 02                	add    BYTE PTR [rdx],al
  10b595:	04 02                	add    al,0x2
  10b597:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412b5a1 <_end+0x30219e1>
  10b59d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b5a0:	01 00                	add    DWORD PTR [rax],eax
  10b5a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b5a5:	66 05 17 00          	add    ax,0x17
  10b5a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b5ac:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b5b2:	01 08                	add    DWORD PTR [rax],ecx
  10b5b4:	82                   	(bad)  
  10b5b5:	05 0d ba 05 08       	add    eax,0x805ba0d
  10b5ba:	00 02                	add    BYTE PTR [rdx],al
  10b5bc:	04 02                	add    al,0x2
  10b5be:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412b5d0 <_end+0x3021a10>
  10b5c4:	02 02                	add    al,BYTE PTR [rdx]
  10b5c6:	50                   	push   rax
  10b5c7:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412b5d1 <_end+0x3021a11>
  10b5cd:	02 e5                	add    ah,ch
  10b5cf:	05 01 00 02 04       	add    eax,0x4020001
  10b5d4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b5d7:	17                   	(bad)  
  10b5d8:	00 02                	add    BYTE PTR [rdx],al
  10b5da:	04 01                	add    al,0x1
  10b5dc:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b5e2:	01 08                	add    DWORD PTR [rax],ecx
  10b5e4:	82                   	(bad)  
  10b5e5:	05 0d f2 05 02       	add    eax,0x205f20d
  10b5ea:	00 02                	add    BYTE PTR [rdx],al
  10b5ec:	04 02                	add    al,0x2
  10b5ee:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412b617 <_end+0x3021a57>
  10b5f4:	02 c8                	add    cl,al
  10b5f6:	05 04 00 02 04       	add    eax,0x4020004
  10b5fb:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b5fe:	01 00                	add    DWORD PTR [rax],eax
  10b600:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b603:	66 05 17 00          	add    ax,0x17
  10b607:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b60a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b610:	01 08                	add    DWORD PTR [rax],ecx
  10b612:	82                   	(bad)  
  10b613:	05 0d ba 05 08       	add    eax,0x805ba0d
  10b618:	00 02                	add    BYTE PTR [rdx],al
  10b61a:	04 02                	add    al,0x2
  10b61c:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412b63b <_end+0x3021a7b>
  10b622:	02 08                	add    cl,BYTE PTR [rax]
  10b624:	66 05 08 00          	add    ax,0x8
  10b628:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b62b:	74 05                	je     10b632 <__abi_tag-0x2f4d6a>
  10b62d:	0c 00                	or     al,0x0
  10b62f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b632:	02 23                	add    ah,BYTE PTR [rbx]
  10b634:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412b63e <_end+0x3021a7e>
  10b63a:	02 e5                	add    ah,ch
  10b63c:	05 01 00 02 04       	add    eax,0x4020001
  10b641:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b644:	17                   	(bad)  
  10b645:	00 02                	add    BYTE PTR [rdx],al
  10b647:	04 01                	add    al,0x1
  10b649:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b64f:	01 08                	add    DWORD PTR [rax],ecx
  10b651:	82                   	(bad)  
  10b652:	05 0d ba 05 02       	add    eax,0x205ba0d
  10b657:	00 02                	add    BYTE PTR [rdx],al
  10b659:	04 02                	add    al,0x2
  10b65b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412b684 <_end+0x3021ac4>
  10b661:	02 c8                	add    cl,al
  10b663:	05 04 00 02 04       	add    eax,0x4020004
  10b668:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b66b:	01 00                	add    DWORD PTR [rax],eax
  10b66d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b670:	66 05 17 00          	add    ax,0x17
  10b674:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b677:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b67d:	01 08                	add    DWORD PTR [rax],ecx
  10b67f:	82                   	(bad)  
  10b680:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10b685:	00 02                	add    BYTE PTR [rdx],al
  10b687:	04 02                	add    al,0x2
  10b689:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 412b6e2 <_end+0x3021b22>
  10b68f:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10b695:	04 02                	add    al,0x2
  10b697:	90                   	nop
  10b698:	05 19 00 02 04       	add    eax,0x4020019
  10b69d:	02 d6                	add    dl,dh
  10b69f:	05 08 00 02 04       	add    eax,0x4020008
  10b6a4:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10b6a8:	00 02                	add    BYTE PTR [rdx],al
  10b6aa:	04 02                	add    al,0x2
  10b6ac:	02 23                	add    ah,BYTE PTR [rbx]
  10b6ae:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412b6b8 <_end+0x3021af8>
  10b6b4:	02 e5                	add    ah,ch
  10b6b6:	05 01 00 02 04       	add    eax,0x4020001
  10b6bb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b6be:	17                   	(bad)  
  10b6bf:	00 02                	add    BYTE PTR [rdx],al
  10b6c1:	04 01                	add    al,0x1
  10b6c3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b6c9:	01 08                	add    DWORD PTR [rax],ecx
  10b6cb:	82                   	(bad)  
  10b6cc:	05 0d f2 05 0a       	add    eax,0xa05f20d
  10b6d1:	00 02                	add    BYTE PTR [rdx],al
  10b6d3:	04 02                	add    al,0x2
  10b6d5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412b6df <_end+0x3021b1f>
  10b6db:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b6de:	01 00                	add    DWORD PTR [rax],eax
  10b6e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b6e3:	66 05 17 00          	add    ax,0x17
  10b6e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b6ea:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b6f0:	01 08                	add    DWORD PTR [rax],ecx
  10b6f2:	82                   	(bad)  
  10b6f3:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10b6f8:	00 02                	add    BYTE PTR [rdx],al
  10b6fa:	04 02                	add    al,0x2
  10b6fc:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412b706 <_end+0x3021b46>
  10b702:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b705:	01 00                	add    DWORD PTR [rax],eax
  10b707:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b70a:	66 05 17 00          	add    ax,0x17
  10b70e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b711:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b717:	01 08                	add    DWORD PTR [rax],ecx
  10b719:	82                   	(bad)  
  10b71a:	05 0d ba 05 08       	add    eax,0x805ba0d
  10b71f:	00 02                	add    BYTE PTR [rdx],al
  10b721:	04 02                	add    al,0x2
  10b723:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412b735 <_end+0x3021b75>
  10b729:	02 02                	add    al,BYTE PTR [rdx]
  10b72b:	50                   	push   rax
  10b72c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412b736 <_end+0x3021b76>
  10b732:	02 e5                	add    ah,ch
  10b734:	05 01 00 02 04       	add    eax,0x4020001
  10b739:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b73c:	17                   	(bad)  
  10b73d:	00 02                	add    BYTE PTR [rdx],al
  10b73f:	04 01                	add    al,0x1
  10b741:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b747:	01 08                	add    DWORD PTR [rax],ecx
  10b749:	82                   	(bad)  
  10b74a:	05 0d f2 05 02       	add    eax,0x205f20d
  10b74f:	00 02                	add    BYTE PTR [rdx],al
  10b751:	04 02                	add    al,0x2
  10b753:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412b77c <_end+0x3021bbc>
  10b759:	02 c8                	add    cl,al
  10b75b:	05 04 00 02 04       	add    eax,0x4020004
  10b760:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b763:	01 00                	add    DWORD PTR [rax],eax
  10b765:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b768:	66 05 17 00          	add    ax,0x17
  10b76c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b76f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b775:	01 08                	add    DWORD PTR [rax],ecx
  10b777:	82                   	(bad)  
  10b778:	05 0d ba 05 08       	add    eax,0x805ba0d
  10b77d:	00 02                	add    BYTE PTR [rdx],al
  10b77f:	04 02                	add    al,0x2
  10b781:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412b7a0 <_end+0x3021be0>
  10b787:	02 08                	add    cl,BYTE PTR [rax]
  10b789:	66 05 08 00          	add    ax,0x8
  10b78d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b790:	74 05                	je     10b797 <__abi_tag-0x2f4c05>
  10b792:	0c 00                	or     al,0x0
  10b794:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b797:	02 23                	add    ah,BYTE PTR [rbx]
  10b799:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412b7a3 <_end+0x3021be3>
  10b79f:	02 e5                	add    ah,ch
  10b7a1:	05 01 00 02 04       	add    eax,0x4020001
  10b7a6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b7a9:	17                   	(bad)  
  10b7aa:	00 02                	add    BYTE PTR [rdx],al
  10b7ac:	04 01                	add    al,0x1
  10b7ae:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b7b4:	01 08                	add    DWORD PTR [rax],ecx
  10b7b6:	82                   	(bad)  
  10b7b7:	05 0d ba 05 02       	add    eax,0x205ba0d
  10b7bc:	00 02                	add    BYTE PTR [rdx],al
  10b7be:	04 02                	add    al,0x2
  10b7c0:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412b7e9 <_end+0x3021c29>
  10b7c6:	02 c8                	add    cl,al
  10b7c8:	05 04 00 02 04       	add    eax,0x4020004
  10b7cd:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b7d0:	01 00                	add    DWORD PTR [rax],eax
  10b7d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b7d5:	66 05 17 00          	add    ax,0x17
  10b7d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b7dc:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b7e2:	01 08                	add    DWORD PTR [rax],ecx
  10b7e4:	82                   	(bad)  
  10b7e5:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10b7ea:	00 02                	add    BYTE PTR [rdx],al
  10b7ec:	04 02                	add    al,0x2
  10b7ee:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 412b847 <_end+0x3021c87>
  10b7f4:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10b7fa:	04 02                	add    al,0x2
  10b7fc:	90                   	nop
  10b7fd:	05 19 00 02 04       	add    eax,0x4020019
  10b802:	02 d6                	add    dl,dh
  10b804:	05 08 00 02 04       	add    eax,0x4020008
  10b809:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10b80d:	00 02                	add    BYTE PTR [rdx],al
  10b80f:	04 02                	add    al,0x2
  10b811:	02 23                	add    ah,BYTE PTR [rbx]
  10b813:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412b81d <_end+0x3021c5d>
  10b819:	02 e5                	add    ah,ch
  10b81b:	05 01 00 02 04       	add    eax,0x4020001
  10b820:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b823:	17                   	(bad)  
  10b824:	00 02                	add    BYTE PTR [rdx],al
  10b826:	04 01                	add    al,0x1
  10b828:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b82e:	01 08                	add    DWORD PTR [rax],ecx
  10b830:	82                   	(bad)  
  10b831:	05 0d f2 05 0a       	add    eax,0xa05f20d
  10b836:	00 02                	add    BYTE PTR [rdx],al
  10b838:	04 02                	add    al,0x2
  10b83a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412b844 <_end+0x3021c84>
  10b840:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b843:	01 00                	add    DWORD PTR [rax],eax
  10b845:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b848:	66 05 17 00          	add    ax,0x17
  10b84c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b84f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b855:	01 08                	add    DWORD PTR [rax],ecx
  10b857:	82                   	(bad)  
  10b858:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10b85d:	00 02                	add    BYTE PTR [rdx],al
  10b85f:	04 02                	add    al,0x2
  10b861:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412b86b <_end+0x3021cab>
  10b867:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b86a:	01 00                	add    DWORD PTR [rax],eax
  10b86c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b86f:	66 05 17 00          	add    ax,0x17
  10b873:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b876:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b87c:	01 08                	add    DWORD PTR [rax],ecx
  10b87e:	82                   	(bad)  
  10b87f:	05 0d ba 05 08       	add    eax,0x805ba0d
  10b884:	00 02                	add    BYTE PTR [rdx],al
  10b886:	04 02                	add    al,0x2
  10b888:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412b89a <_end+0x3021cda>
  10b88e:	02 02                	add    al,BYTE PTR [rdx]
  10b890:	3b 13                	cmp    edx,DWORD PTR [rbx]
  10b892:	05 04 00 02 04       	add    eax,0x4020004
  10b897:	02 e5                	add    ah,ch
  10b899:	05 01 00 02 04       	add    eax,0x4020001
  10b89e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b8a1:	17                   	(bad)  
  10b8a2:	00 02                	add    BYTE PTR [rdx],al
  10b8a4:	04 01                	add    al,0x1
  10b8a6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b8ac:	01 08                	add    DWORD PTR [rax],ecx
  10b8ae:	82                   	(bad)  
  10b8af:	05 0d ba 05 02       	add    eax,0x205ba0d
  10b8b4:	00 02                	add    BYTE PTR [rdx],al
  10b8b6:	04 02                	add    al,0x2
  10b8b8:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412b8e1 <_end+0x3021d21>
  10b8be:	02 c8                	add    cl,al
  10b8c0:	05 04 00 02 04       	add    eax,0x4020004
  10b8c5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b8c8:	01 00                	add    DWORD PTR [rax],eax
  10b8ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b8cd:	66 05 17 00          	add    ax,0x17
  10b8d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b8d4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b8da:	01 08                	add    DWORD PTR [rax],ecx
  10b8dc:	82                   	(bad)  
  10b8dd:	05 0d ba 05 08       	add    eax,0x805ba0d
  10b8e2:	00 02                	add    BYTE PTR [rdx],al
  10b8e4:	04 02                	add    al,0x2
  10b8e6:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412b905 <_end+0x3021d45>
  10b8ec:	02 08                	add    cl,BYTE PTR [rax]
  10b8ee:	66 05 08 00          	add    ax,0x8
  10b8f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b8f5:	74 05                	je     10b8fc <__abi_tag-0x2f4aa0>
  10b8f7:	0c 00                	or     al,0x0
  10b8f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b8fc:	02 23                	add    ah,BYTE PTR [rbx]
  10b8fe:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412b908 <_end+0x3021d48>
  10b904:	02 e5                	add    ah,ch
  10b906:	05 01 00 02 04       	add    eax,0x4020001
  10b90b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b90e:	17                   	(bad)  
  10b90f:	00 02                	add    BYTE PTR [rdx],al
  10b911:	04 01                	add    al,0x1
  10b913:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b919:	01 08                	add    DWORD PTR [rax],ecx
  10b91b:	82                   	(bad)  
  10b91c:	05 0d ba 05 25       	add    eax,0x2505ba0d
  10b921:	00 02                	add    BYTE PTR [rdx],al
  10b923:	04 02                	add    al,0x2
  10b925:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 412b961 <_end+0x3021da1>
  10b92b:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10b931:	04 02                	add    al,0x2
  10b933:	90                   	nop
  10b934:	05 35 00 02 04       	add    eax,0x4020035
  10b939:	02 c8                	add    cl,al
  10b93b:	05 24 00 02 04       	add    eax,0x4020024
  10b940:	02 2e                	add    ch,BYTE PTR [rsi]
  10b942:	05 04 00 02 04       	add    eax,0x4020004
  10b947:	02 2f                	add    ch,BYTE PTR [rdi]
  10b949:	05 01 00 02 04       	add    eax,0x4020001
  10b94e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b951:	17                   	(bad)  
  10b952:	00 02                	add    BYTE PTR [rdx],al
  10b954:	04 01                	add    al,0x1
  10b956:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b95c:	01 08                	add    DWORD PTR [rax],ecx
  10b95e:	82                   	(bad)  
  10b95f:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10b964:	00 02                	add    BYTE PTR [rdx],al
  10b966:	04 02                	add    al,0x2
  10b968:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412b972 <_end+0x3021db2>
  10b96e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b971:	01 00                	add    DWORD PTR [rax],eax
  10b973:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b976:	66 05 17 00          	add    ax,0x17
  10b97a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b97d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b983:	01 08                	add    DWORD PTR [rax],ecx
  10b985:	82                   	(bad)  
  10b986:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10b98b:	00 02                	add    BYTE PTR [rdx],al
  10b98d:	04 02                	add    al,0x2
  10b98f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412b999 <_end+0x3021dd9>
  10b995:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b998:	01 00                	add    DWORD PTR [rax],eax
  10b99a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b99d:	66 05 17 00          	add    ax,0x17
  10b9a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b9a4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b9aa:	01 08                	add    DWORD PTR [rax],ecx
  10b9ac:	82                   	(bad)  
  10b9ad:	05 0d ba 05 08       	add    eax,0x805ba0d
  10b9b2:	00 02                	add    BYTE PTR [rdx],al
  10b9b4:	04 02                	add    al,0x2
  10b9b6:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412b9c8 <_end+0x3021e08>
  10b9bc:	02 02                	add    al,BYTE PTR [rdx]
  10b9be:	3b 13                	cmp    edx,DWORD PTR [rbx]
  10b9c0:	05 04 00 02 04       	add    eax,0x4020004
  10b9c5:	02 e5                	add    ah,ch
  10b9c7:	05 01 00 02 04       	add    eax,0x4020001
  10b9cc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b9cf:	17                   	(bad)  
  10b9d0:	00 02                	add    BYTE PTR [rdx],al
  10b9d2:	04 01                	add    al,0x1
  10b9d4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b9da:	01 08                	add    DWORD PTR [rax],ecx
  10b9dc:	82                   	(bad)  
  10b9dd:	05 0d ba 05 02       	add    eax,0x205ba0d
  10b9e2:	00 02                	add    BYTE PTR [rdx],al
  10b9e4:	04 02                	add    al,0x2
  10b9e6:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412ba0f <_end+0x3021e4f>
  10b9ec:	02 c8                	add    cl,al
  10b9ee:	05 04 00 02 04       	add    eax,0x4020004
  10b9f3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b9f6:	01 00                	add    DWORD PTR [rax],eax
  10b9f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b9fb:	66 05 17 00          	add    ax,0x17
  10b9ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10ba02:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ba08:	01 08                	add    DWORD PTR [rax],ecx
  10ba0a:	82                   	(bad)  
  10ba0b:	05 0d ba 05 08       	add    eax,0x805ba0d
  10ba10:	00 02                	add    BYTE PTR [rdx],al
  10ba12:	04 02                	add    al,0x2
  10ba14:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412ba33 <_end+0x3021e73>
  10ba1a:	02 08                	add    cl,BYTE PTR [rax]
  10ba1c:	66 05 08 00          	add    ax,0x8
  10ba20:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ba23:	74 05                	je     10ba2a <__abi_tag-0x2f4972>
  10ba25:	0c 00                	or     al,0x0
  10ba27:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ba2a:	02 23                	add    ah,BYTE PTR [rbx]
  10ba2c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412ba36 <_end+0x3021e76>
  10ba32:	02 e5                	add    ah,ch
  10ba34:	05 01 00 02 04       	add    eax,0x4020001
  10ba39:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ba3c:	17                   	(bad)  
  10ba3d:	00 02                	add    BYTE PTR [rdx],al
  10ba3f:	04 01                	add    al,0x1
  10ba41:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ba47:	01 08                	add    DWORD PTR [rax],ecx
  10ba49:	82                   	(bad)  
  10ba4a:	05 0d ba 05 02       	add    eax,0x205ba0d
  10ba4f:	00 02                	add    BYTE PTR [rdx],al
  10ba51:	04 02                	add    al,0x2
  10ba53:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412ba7c <_end+0x3021ebc>
  10ba59:	02 c8                	add    cl,al
  10ba5b:	05 04 00 02 04       	add    eax,0x4020004
  10ba60:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10ba63:	01 00                	add    DWORD PTR [rax],eax
  10ba65:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ba68:	66 05 17 00          	add    ax,0x17
  10ba6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10ba6f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ba75:	01 08                	add    DWORD PTR [rax],ecx
  10ba77:	82                   	(bad)  
  10ba78:	05 0d ba 05 79       	add    eax,0x7905ba0d
  10ba7d:	00 02                	add    BYTE PTR [rdx],al
  10ba7f:	04 02                	add    al,0x2
  10ba81:	22 05 8c 01 00 02    	and    al,BYTE PTR [rip+0x200018c]        # 210bc13 <_end+0x1002053>
  10ba87:	04 02                	add    al,0x2
  10ba89:	90                   	nop
  10ba8a:	05 08 00 02 04       	add    eax,0x4020008
  10ba8f:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  10ba95:	04 02                	add    al,0x2
  10ba97:	d6                   	(bad)  
  10ba98:	05 5d 00 02 04       	add    eax,0x402005d
  10ba9d:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10baa3:	04 02                	add    al,0x2
  10baa5:	90                   	nop
  10baa6:	05 19 00 02 04       	add    eax,0x4020019
  10baab:	02 08                	add    cl,BYTE PTR [rax]
  10baad:	82                   	(bad)  
  10baae:	05 08 00 02 04       	add    eax,0x4020008
  10bab3:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10bab7:	00 02                	add    BYTE PTR [rdx],al
  10bab9:	04 02                	add    al,0x2
  10babb:	02 23                	add    ah,BYTE PTR [rbx]
  10babd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412bac7 <_end+0x3021f07>
  10bac3:	02 e5                	add    ah,ch
  10bac5:	05 01 00 02 04       	add    eax,0x4020001
  10baca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10bacd:	17                   	(bad)  
  10bace:	00 02                	add    BYTE PTR [rdx],al
  10bad0:	04 01                	add    al,0x1
  10bad2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bad8:	01 08                	add    DWORD PTR [rax],ecx
  10bada:	82                   	(bad)  
  10badb:	05 0d f2 05 08       	add    eax,0x805f20d
  10bae0:	00 02                	add    BYTE PTR [rdx],al
  10bae2:	04 02                	add    al,0x2
  10bae4:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412bb03 <_end+0x3021f43>
  10baea:	02 08                	add    cl,BYTE PTR [rax]
  10baec:	66 05 08 00          	add    ax,0x8
  10baf0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10baf3:	74 05                	je     10bafa <__abi_tag-0x2f48a2>
  10baf5:	0c 00                	or     al,0x0
  10baf7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10bafa:	02 23                	add    ah,BYTE PTR [rbx]
  10bafc:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412bb06 <_end+0x3021f46>
  10bb02:	02 e5                	add    ah,ch
  10bb04:	05 01 00 02 04       	add    eax,0x4020001
  10bb09:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10bb0c:	17                   	(bad)  
  10bb0d:	00 02                	add    BYTE PTR [rdx],al
  10bb0f:	04 01                	add    al,0x1
  10bb11:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bb17:	01 08                	add    DWORD PTR [rax],ecx
  10bb19:	82                   	(bad)  
  10bb1a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10bb1f:	00 02                	add    BYTE PTR [rdx],al
  10bb21:	04 02                	add    al,0x2
  10bb23:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412bb2d <_end+0x3021f6d>
  10bb29:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10bb2c:	01 00                	add    DWORD PTR [rax],eax
  10bb2e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10bb31:	66 05 17 00          	add    ax,0x17
  10bb35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10bb38:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bb3e:	01 08                	add    DWORD PTR [rax],ecx
  10bb40:	82                   	(bad)  
  10bb41:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10bb46:	00 02                	add    BYTE PTR [rdx],al
  10bb48:	04 02                	add    al,0x2
  10bb4a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412bb54 <_end+0x3021f94>
  10bb50:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10bb53:	01 00                	add    DWORD PTR [rax],eax
  10bb55:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10bb58:	66 05 17 00          	add    ax,0x17
  10bb5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10bb5f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bb65:	01 08                	add    DWORD PTR [rax],ecx
  10bb67:	82                   	(bad)  
  10bb68:	05 0d ba 05 08       	add    eax,0x805ba0d
  10bb6d:	00 02                	add    BYTE PTR [rdx],al
  10bb6f:	04 02                	add    al,0x2
  10bb71:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412bb83 <_end+0x3021fc3>
  10bb77:	02 02                	add    al,BYTE PTR [rdx]
  10bb79:	3b 13                	cmp    edx,DWORD PTR [rbx]
  10bb7b:	05 04 00 02 04       	add    eax,0x4020004
  10bb80:	02 e5                	add    ah,ch
  10bb82:	05 01 00 02 04       	add    eax,0x4020001
  10bb87:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10bb8a:	17                   	(bad)  
  10bb8b:	00 02                	add    BYTE PTR [rdx],al
  10bb8d:	04 01                	add    al,0x1
  10bb8f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bb95:	01 08                	add    DWORD PTR [rax],ecx
  10bb97:	82                   	(bad)  
  10bb98:	05 0d ba 05 02       	add    eax,0x205ba0d
  10bb9d:	00 02                	add    BYTE PTR [rdx],al
  10bb9f:	04 02                	add    al,0x2
  10bba1:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412bbca <_end+0x302200a>
  10bba7:	02 c8                	add    cl,al
  10bba9:	05 04 00 02 04       	add    eax,0x4020004
  10bbae:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10bbb1:	01 00                	add    DWORD PTR [rax],eax
  10bbb3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10bbb6:	66 05 17 00          	add    ax,0x17
  10bbba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10bbbd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bbc3:	01 08                	add    DWORD PTR [rax],ecx
  10bbc5:	82                   	(bad)  
  10bbc6:	05 0d ba 05 08       	add    eax,0x805ba0d
  10bbcb:	00 02                	add    BYTE PTR [rdx],al
  10bbcd:	04 02                	add    al,0x2
  10bbcf:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412bbee <_end+0x302202e>
  10bbd5:	02 08                	add    cl,BYTE PTR [rax]
  10bbd7:	66 05 08 00          	add    ax,0x8
  10bbdb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10bbde:	74 05                	je     10bbe5 <__abi_tag-0x2f47b7>
  10bbe0:	0c 00                	or     al,0x0
  10bbe2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10bbe5:	02 23                	add    ah,BYTE PTR [rbx]
  10bbe7:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412bbf1 <_end+0x3022031>
  10bbed:	02 e5                	add    ah,ch
  10bbef:	05 01 00 02 04       	add    eax,0x4020001
  10bbf4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10bbf7:	17                   	(bad)  
  10bbf8:	00 02                	add    BYTE PTR [rdx],al
  10bbfa:	04 01                	add    al,0x1
  10bbfc:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bc02:	01 08                	add    DWORD PTR [rax],ecx
  10bc04:	82                   	(bad)  
  10bc05:	05 0d ba 05 02       	add    eax,0x205ba0d
  10bc0a:	00 02                	add    BYTE PTR [rdx],al
  10bc0c:	04 02                	add    al,0x2
  10bc0e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412bc37 <_end+0x3022077>
  10bc14:	02 c8                	add    cl,al
  10bc16:	05 04 00 02 04       	add    eax,0x4020004
  10bc1b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10bc1e:	01 00                	add    DWORD PTR [rax],eax
  10bc20:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10bc23:	66 05 17 00          	add    ax,0x17
  10bc27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10bc2a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bc30:	01 08                	add    DWORD PTR [rax],ecx
  10bc32:	82                   	(bad)  
  10bc33:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10bc38:	00 02                	add    BYTE PTR [rdx],al
  10bc3a:	04 02                	add    al,0x2
  10bc3c:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 412bc97 <_end+0x30220d7>
  10bc42:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10bc48:	04 02                	add    al,0x2
  10bc4a:	90                   	nop
  10bc4b:	05 19 00 02 04       	add    eax,0x4020019
  10bc50:	02 d6                	add    dl,dh
  10bc52:	05 08 00 02 04       	add    eax,0x4020008
  10bc57:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10bc5b:	00 02                	add    BYTE PTR [rdx],al
  10bc5d:	04 02                	add    al,0x2
  10bc5f:	02 23                	add    ah,BYTE PTR [rbx]
  10bc61:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412bc6b <_end+0x30220ab>
  10bc67:	02 e5                	add    ah,ch
  10bc69:	05 01 00 02 04       	add    eax,0x4020001
  10bc6e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10bc71:	17                   	(bad)  
  10bc72:	00 02                	add    BYTE PTR [rdx],al
  10bc74:	04 01                	add    al,0x1
  10bc76:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bc7c:	01 08                	add    DWORD PTR [rax],ecx
  10bc7e:	82                   	(bad)  
  10bc7f:	05 0d f2 05 0a       	add    eax,0xa05f20d
  10bc84:	00 02                	add    BYTE PTR [rdx],al
  10bc86:	04 02                	add    al,0x2
  10bc88:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412bc92 <_end+0x30220d2>
  10bc8e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10bc91:	01 00                	add    DWORD PTR [rax],eax
  10bc93:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10bc96:	66 05 17 00          	add    ax,0x17
  10bc9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10bc9d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bca3:	01 08                	add    DWORD PTR [rax],ecx
  10bca5:	82                   	(bad)  
  10bca6:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10bcab:	00 02                	add    BYTE PTR [rdx],al
  10bcad:	04 02                	add    al,0x2
  10bcaf:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412bcb9 <_end+0x30220f9>
  10bcb5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10bcb8:	01 00                	add    DWORD PTR [rax],eax
  10bcba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10bcbd:	66 05 17 00          	add    ax,0x17
  10bcc1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10bcc4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bcca:	01 08                	add    DWORD PTR [rax],ecx
  10bccc:	82                   	(bad)  
  10bccd:	05 0d ba 05 08       	add    eax,0x805ba0d
  10bcd2:	00 02                	add    BYTE PTR [rdx],al
  10bcd4:	04 02                	add    al,0x2
  10bcd6:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412bce8 <_end+0x3022128>
  10bcdc:	02 02                	add    al,BYTE PTR [rdx]
  10bcde:	3b 13                	cmp    edx,DWORD PTR [rbx]
  10bce0:	05 04 00 02 04       	add    eax,0x4020004
  10bce5:	02 e5                	add    ah,ch
  10bce7:	05 01 00 02 04       	add    eax,0x4020001
  10bcec:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10bcef:	17                   	(bad)  
  10bcf0:	00 02                	add    BYTE PTR [rdx],al
  10bcf2:	04 01                	add    al,0x1
  10bcf4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bcfa:	01 08                	add    DWORD PTR [rax],ecx
  10bcfc:	82                   	(bad)  
  10bcfd:	05 0d ba 05 02       	add    eax,0x205ba0d
  10bd02:	00 02                	add    BYTE PTR [rdx],al
  10bd04:	04 02                	add    al,0x2
  10bd06:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412bd2f <_end+0x302216f>
  10bd0c:	02 c8                	add    cl,al
  10bd0e:	05 04 00 02 04       	add    eax,0x4020004
  10bd13:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10bd16:	01 00                	add    DWORD PTR [rax],eax
  10bd18:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10bd1b:	66 05 17 00          	add    ax,0x17
  10bd1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10bd22:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bd28:	01 08                	add    DWORD PTR [rax],ecx
  10bd2a:	82                   	(bad)  
  10bd2b:	05 0d ba 05 08       	add    eax,0x805ba0d
  10bd30:	00 02                	add    BYTE PTR [rdx],al
  10bd32:	04 02                	add    al,0x2
  10bd34:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412bd53 <_end+0x3022193>
  10bd3a:	02 08                	add    cl,BYTE PTR [rax]
  10bd3c:	66 05 08 00          	add    ax,0x8
  10bd40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10bd43:	74 05                	je     10bd4a <__abi_tag-0x2f4652>
  10bd45:	0c 00                	or     al,0x0
  10bd47:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10bd4a:	02 23                	add    ah,BYTE PTR [rbx]
  10bd4c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412bd56 <_end+0x3022196>
  10bd52:	02 e5                	add    ah,ch
  10bd54:	05 01 00 02 04       	add    eax,0x4020001
  10bd59:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10bd5c:	17                   	(bad)  
  10bd5d:	00 02                	add    BYTE PTR [rdx],al
  10bd5f:	04 01                	add    al,0x1
  10bd61:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bd67:	01 08                	add    DWORD PTR [rax],ecx
  10bd69:	82                   	(bad)  
  10bd6a:	05 0d ba 05 02       	add    eax,0x205ba0d
  10bd6f:	00 02                	add    BYTE PTR [rdx],al
  10bd71:	04 02                	add    al,0x2
  10bd73:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412bd9c <_end+0x30221dc>
  10bd79:	02 c8                	add    cl,al
  10bd7b:	05 04 00 02 04       	add    eax,0x4020004
  10bd80:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10bd83:	01 00                	add    DWORD PTR [rax],eax
  10bd85:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10bd88:	66 05 17 00          	add    ax,0x17
  10bd8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10bd8f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bd95:	01 08                	add    DWORD PTR [rax],ecx
  10bd97:	82                   	(bad)  
  10bd98:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10bd9d:	00 02                	add    BYTE PTR [rdx],al
  10bd9f:	04 02                	add    al,0x2
  10bda1:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 412bdfc <_end+0x302223c>
  10bda7:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10bdad:	04 02                	add    al,0x2
  10bdaf:	90                   	nop
  10bdb0:	05 19 00 02 04       	add    eax,0x4020019
  10bdb5:	02 d6                	add    dl,dh
  10bdb7:	05 08 00 02 04       	add    eax,0x4020008
  10bdbc:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10bdc0:	00 02                	add    BYTE PTR [rdx],al
  10bdc2:	04 02                	add    al,0x2
  10bdc4:	02 23                	add    ah,BYTE PTR [rbx]
  10bdc6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412bdd0 <_end+0x3022210>
  10bdcc:	02 e5                	add    ah,ch
  10bdce:	05 01 00 02 04       	add    eax,0x4020001
  10bdd3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10bdd6:	17                   	(bad)  
  10bdd7:	00 02                	add    BYTE PTR [rdx],al
  10bdd9:	04 01                	add    al,0x1
  10bddb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bde1:	01 08                	add    DWORD PTR [rax],ecx
  10bde3:	82                   	(bad)  
  10bde4:	05 0d f2 05 0a       	add    eax,0xa05f20d
  10bde9:	00 02                	add    BYTE PTR [rdx],al
  10bdeb:	04 02                	add    al,0x2
  10bded:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412bdf7 <_end+0x3022237>
  10bdf3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10bdf6:	01 00                	add    DWORD PTR [rax],eax
  10bdf8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10bdfb:	66 05 17 00          	add    ax,0x17
  10bdff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10be02:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10be08:	01 08                	add    DWORD PTR [rax],ecx
  10be0a:	82                   	(bad)  
  10be0b:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10be10:	00 02                	add    BYTE PTR [rdx],al
  10be12:	04 02                	add    al,0x2
  10be14:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412be1e <_end+0x302225e>
  10be1a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10be1d:	01 00                	add    DWORD PTR [rax],eax
  10be1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10be22:	66 05 17 00          	add    ax,0x17
  10be26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10be29:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10be2f:	01 08                	add    DWORD PTR [rax],ecx
  10be31:	82                   	(bad)  
  10be32:	05 0d ba 05 08       	add    eax,0x805ba0d
  10be37:	00 02                	add    BYTE PTR [rdx],al
  10be39:	04 02                	add    al,0x2
  10be3b:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412be4d <_end+0x302228d>
  10be41:	02 02                	add    al,BYTE PTR [rdx]
  10be43:	3b 13                	cmp    edx,DWORD PTR [rbx]
  10be45:	05 04 00 02 04       	add    eax,0x4020004
  10be4a:	02 e5                	add    ah,ch
  10be4c:	05 01 00 02 04       	add    eax,0x4020001
  10be51:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10be54:	17                   	(bad)  
  10be55:	00 02                	add    BYTE PTR [rdx],al
  10be57:	04 01                	add    al,0x1
  10be59:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10be5f:	01 08                	add    DWORD PTR [rax],ecx
  10be61:	82                   	(bad)  
  10be62:	05 0d ba 05 02       	add    eax,0x205ba0d
  10be67:	00 02                	add    BYTE PTR [rdx],al
  10be69:	04 02                	add    al,0x2
  10be6b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412be94 <_end+0x30222d4>
  10be71:	02 c8                	add    cl,al
  10be73:	05 04 00 02 04       	add    eax,0x4020004
  10be78:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10be7b:	01 00                	add    DWORD PTR [rax],eax
  10be7d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10be80:	66 05 17 00          	add    ax,0x17
  10be84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10be87:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10be8d:	01 08                	add    DWORD PTR [rax],ecx
  10be8f:	82                   	(bad)  
  10be90:	05 0d ba 05 08       	add    eax,0x805ba0d
  10be95:	00 02                	add    BYTE PTR [rdx],al
  10be97:	04 02                	add    al,0x2
  10be99:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412beb8 <_end+0x30222f8>
  10be9f:	02 08                	add    cl,BYTE PTR [rax]
  10bea1:	66 05 08 00          	add    ax,0x8
  10bea5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10bea8:	74 05                	je     10beaf <__abi_tag-0x2f44ed>
  10beaa:	0c 00                	or     al,0x0
  10beac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10beaf:	02 23                	add    ah,BYTE PTR [rbx]
  10beb1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412bebb <_end+0x30222fb>
  10beb7:	02 e5                	add    ah,ch
  10beb9:	05 01 00 02 04       	add    eax,0x4020001
  10bebe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10bec1:	17                   	(bad)  
  10bec2:	00 02                	add    BYTE PTR [rdx],al
  10bec4:	04 01                	add    al,0x1
  10bec6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10becc:	01 08                	add    DWORD PTR [rax],ecx
  10bece:	82                   	(bad)  
  10becf:	05 0d ba 05 02       	add    eax,0x205ba0d
  10bed4:	00 02                	add    BYTE PTR [rdx],al
  10bed6:	04 02                	add    al,0x2
  10bed8:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412bf01 <_end+0x3022341>
  10bede:	02 c8                	add    cl,al
  10bee0:	05 04 00 02 04       	add    eax,0x4020004
  10bee5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10bee8:	01 00                	add    DWORD PTR [rax],eax
  10beea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10beed:	66 05 17 00          	add    ax,0x17
  10bef1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10bef4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10befa:	01 08                	add    DWORD PTR [rax],ecx
  10befc:	82                   	(bad)  
  10befd:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10bf02:	00 02                	add    BYTE PTR [rdx],al
  10bf04:	04 02                	add    al,0x2
  10bf06:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 412bf61 <_end+0x30223a1>
  10bf0c:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10bf12:	04 02                	add    al,0x2
  10bf14:	90                   	nop
  10bf15:	05 19 00 02 04       	add    eax,0x4020019
  10bf1a:	02 d6                	add    dl,dh
  10bf1c:	05 08 00 02 04       	add    eax,0x4020008
  10bf21:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10bf25:	00 02                	add    BYTE PTR [rdx],al
  10bf27:	04 02                	add    al,0x2
  10bf29:	02 23                	add    ah,BYTE PTR [rbx]
  10bf2b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412bf35 <_end+0x3022375>
  10bf31:	02 e5                	add    ah,ch
  10bf33:	05 01 00 02 04       	add    eax,0x4020001
  10bf38:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10bf3b:	17                   	(bad)  
  10bf3c:	00 02                	add    BYTE PTR [rdx],al
  10bf3e:	04 01                	add    al,0x1
  10bf40:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bf46:	01 08                	add    DWORD PTR [rax],ecx
  10bf48:	82                   	(bad)  
  10bf49:	05 0d f2 05 0a       	add    eax,0xa05f20d
  10bf4e:	00 02                	add    BYTE PTR [rdx],al
  10bf50:	04 02                	add    al,0x2
  10bf52:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412bf5c <_end+0x302239c>
  10bf58:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10bf5b:	01 00                	add    DWORD PTR [rax],eax
  10bf5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10bf60:	66 05 17 00          	add    ax,0x17
  10bf64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10bf67:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bf6d:	01 08                	add    DWORD PTR [rax],ecx
  10bf6f:	82                   	(bad)  
  10bf70:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10bf75:	00 02                	add    BYTE PTR [rdx],al
  10bf77:	04 02                	add    al,0x2
  10bf79:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412bf83 <_end+0x30223c3>
  10bf7f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10bf82:	01 00                	add    DWORD PTR [rax],eax
  10bf84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10bf87:	66 05 17 00          	add    ax,0x17
  10bf8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10bf8e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bf94:	01 08                	add    DWORD PTR [rax],ecx
  10bf96:	82                   	(bad)  
  10bf97:	05 0d ba 05 08       	add    eax,0x805ba0d
  10bf9c:	00 02                	add    BYTE PTR [rdx],al
  10bf9e:	04 02                	add    al,0x2
  10bfa0:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412bfb2 <_end+0x30223f2>
  10bfa6:	02 02                	add    al,BYTE PTR [rdx]
  10bfa8:	3b 13                	cmp    edx,DWORD PTR [rbx]
  10bfaa:	05 04 00 02 04       	add    eax,0x4020004
  10bfaf:	02 e5                	add    ah,ch
  10bfb1:	05 01 00 02 04       	add    eax,0x4020001
  10bfb6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10bfb9:	17                   	(bad)  
  10bfba:	00 02                	add    BYTE PTR [rdx],al
  10bfbc:	04 01                	add    al,0x1
  10bfbe:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bfc4:	01 08                	add    DWORD PTR [rax],ecx
  10bfc6:	82                   	(bad)  
  10bfc7:	05 0d ba 05 02       	add    eax,0x205ba0d
  10bfcc:	00 02                	add    BYTE PTR [rdx],al
  10bfce:	04 02                	add    al,0x2
  10bfd0:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412bff9 <_end+0x3022439>
  10bfd6:	02 c8                	add    cl,al
  10bfd8:	05 04 00 02 04       	add    eax,0x4020004
  10bfdd:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10bfe0:	01 00                	add    DWORD PTR [rax],eax
  10bfe2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10bfe5:	66 05 17 00          	add    ax,0x17
  10bfe9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10bfec:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10bff2:	01 08                	add    DWORD PTR [rax],ecx
  10bff4:	82                   	(bad)  
  10bff5:	05 0d ba 05 08       	add    eax,0x805ba0d
  10bffa:	00 02                	add    BYTE PTR [rdx],al
  10bffc:	04 02                	add    al,0x2
  10bffe:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412c01d <_end+0x302245d>
  10c004:	02 08                	add    cl,BYTE PTR [rax]
  10c006:	66 05 08 00          	add    ax,0x8
  10c00a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c00d:	74 05                	je     10c014 <__abi_tag-0x2f4388>
  10c00f:	0c 00                	or     al,0x0
  10c011:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c014:	02 23                	add    ah,BYTE PTR [rbx]
  10c016:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412c020 <_end+0x3022460>
  10c01c:	02 e5                	add    ah,ch
  10c01e:	05 01 00 02 04       	add    eax,0x4020001
  10c023:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c026:	17                   	(bad)  
  10c027:	00 02                	add    BYTE PTR [rdx],al
  10c029:	04 01                	add    al,0x1
  10c02b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c031:	01 08                	add    DWORD PTR [rax],ecx
  10c033:	82                   	(bad)  
  10c034:	05 0d ba 05 02       	add    eax,0x205ba0d
  10c039:	00 02                	add    BYTE PTR [rdx],al
  10c03b:	04 02                	add    al,0x2
  10c03d:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412c066 <_end+0x30224a6>
  10c043:	02 c8                	add    cl,al
  10c045:	05 04 00 02 04       	add    eax,0x4020004
  10c04a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c04d:	01 00                	add    DWORD PTR [rax],eax
  10c04f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c052:	66 05 17 00          	add    ax,0x17
  10c056:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c059:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c05f:	01 08                	add    DWORD PTR [rax],ecx
  10c061:	82                   	(bad)  
  10c062:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10c067:	00 02                	add    BYTE PTR [rdx],al
  10c069:	04 02                	add    al,0x2
  10c06b:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 412c0c6 <_end+0x3022506>
  10c071:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10c077:	04 02                	add    al,0x2
  10c079:	90                   	nop
  10c07a:	05 19 00 02 04       	add    eax,0x4020019
  10c07f:	02 d6                	add    dl,dh
  10c081:	05 08 00 02 04       	add    eax,0x4020008
  10c086:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10c08a:	00 02                	add    BYTE PTR [rdx],al
  10c08c:	04 02                	add    al,0x2
  10c08e:	02 23                	add    ah,BYTE PTR [rbx]
  10c090:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412c09a <_end+0x30224da>
  10c096:	02 e5                	add    ah,ch
  10c098:	05 01 00 02 04       	add    eax,0x4020001
  10c09d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c0a0:	17                   	(bad)  
  10c0a1:	00 02                	add    BYTE PTR [rdx],al
  10c0a3:	04 01                	add    al,0x1
  10c0a5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c0ab:	01 08                	add    DWORD PTR [rax],ecx
  10c0ad:	82                   	(bad)  
  10c0ae:	05 0d f2 05 0a       	add    eax,0xa05f20d
  10c0b3:	00 02                	add    BYTE PTR [rdx],al
  10c0b5:	04 02                	add    al,0x2
  10c0b7:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412c0c1 <_end+0x3022501>
  10c0bd:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c0c0:	01 00                	add    DWORD PTR [rax],eax
  10c0c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c0c5:	66 05 17 00          	add    ax,0x17
  10c0c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c0cc:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c0d2:	01 08                	add    DWORD PTR [rax],ecx
  10c0d4:	82                   	(bad)  
  10c0d5:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10c0da:	00 02                	add    BYTE PTR [rdx],al
  10c0dc:	04 02                	add    al,0x2
  10c0de:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412c0e8 <_end+0x3022528>
  10c0e4:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c0e7:	01 00                	add    DWORD PTR [rax],eax
  10c0e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c0ec:	66 05 17 00          	add    ax,0x17
  10c0f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c0f3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c0f9:	01 08                	add    DWORD PTR [rax],ecx
  10c0fb:	82                   	(bad)  
  10c0fc:	05 0d ba 05 08       	add    eax,0x805ba0d
  10c101:	00 02                	add    BYTE PTR [rdx],al
  10c103:	04 02                	add    al,0x2
  10c105:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412c117 <_end+0x3022557>
  10c10b:	02 02                	add    al,BYTE PTR [rdx]
  10c10d:	3b 13                	cmp    edx,DWORD PTR [rbx]
  10c10f:	05 04 00 02 04       	add    eax,0x4020004
  10c114:	02 e5                	add    ah,ch
  10c116:	05 01 00 02 04       	add    eax,0x4020001
  10c11b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c11e:	17                   	(bad)  
  10c11f:	00 02                	add    BYTE PTR [rdx],al
  10c121:	04 01                	add    al,0x1
  10c123:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c129:	01 08                	add    DWORD PTR [rax],ecx
  10c12b:	82                   	(bad)  
  10c12c:	05 0d ba 05 02       	add    eax,0x205ba0d
  10c131:	00 02                	add    BYTE PTR [rdx],al
  10c133:	04 02                	add    al,0x2
  10c135:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412c15e <_end+0x302259e>
  10c13b:	02 c8                	add    cl,al
  10c13d:	05 04 00 02 04       	add    eax,0x4020004
  10c142:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c145:	01 00                	add    DWORD PTR [rax],eax
  10c147:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c14a:	66 05 17 00          	add    ax,0x17
  10c14e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c151:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c157:	01 08                	add    DWORD PTR [rax],ecx
  10c159:	82                   	(bad)  
  10c15a:	05 0d ba 05 08       	add    eax,0x805ba0d
  10c15f:	00 02                	add    BYTE PTR [rdx],al
  10c161:	04 02                	add    al,0x2
  10c163:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412c182 <_end+0x30225c2>
  10c169:	02 08                	add    cl,BYTE PTR [rax]
  10c16b:	66 05 08 00          	add    ax,0x8
  10c16f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c172:	74 05                	je     10c179 <__abi_tag-0x2f4223>
  10c174:	0c 00                	or     al,0x0
  10c176:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c179:	02 23                	add    ah,BYTE PTR [rbx]
  10c17b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412c185 <_end+0x30225c5>
  10c181:	02 e5                	add    ah,ch
  10c183:	05 01 00 02 04       	add    eax,0x4020001
  10c188:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c18b:	17                   	(bad)  
  10c18c:	00 02                	add    BYTE PTR [rdx],al
  10c18e:	04 01                	add    al,0x1
  10c190:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c196:	01 08                	add    DWORD PTR [rax],ecx
  10c198:	82                   	(bad)  
  10c199:	05 0d ba 05 02       	add    eax,0x205ba0d
  10c19e:	00 02                	add    BYTE PTR [rdx],al
  10c1a0:	04 02                	add    al,0x2
  10c1a2:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412c1cb <_end+0x302260b>
  10c1a8:	02 c8                	add    cl,al
  10c1aa:	05 04 00 02 04       	add    eax,0x4020004
  10c1af:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c1b2:	01 00                	add    DWORD PTR [rax],eax
  10c1b4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c1b7:	66 05 17 00          	add    ax,0x17
  10c1bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c1be:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c1c4:	01 08                	add    DWORD PTR [rax],ecx
  10c1c6:	82                   	(bad)  
  10c1c7:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10c1cc:	00 02                	add    BYTE PTR [rdx],al
  10c1ce:	04 02                	add    al,0x2
  10c1d0:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 412c22b <_end+0x302266b>
  10c1d6:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10c1dc:	04 02                	add    al,0x2
  10c1de:	90                   	nop
  10c1df:	05 19 00 02 04       	add    eax,0x4020019
  10c1e4:	02 d6                	add    dl,dh
  10c1e6:	05 08 00 02 04       	add    eax,0x4020008
  10c1eb:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10c1ef:	00 02                	add    BYTE PTR [rdx],al
  10c1f1:	04 02                	add    al,0x2
  10c1f3:	02 23                	add    ah,BYTE PTR [rbx]
  10c1f5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412c1ff <_end+0x302263f>
  10c1fb:	02 e5                	add    ah,ch
  10c1fd:	05 01 00 02 04       	add    eax,0x4020001
  10c202:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c205:	17                   	(bad)  
  10c206:	00 02                	add    BYTE PTR [rdx],al
  10c208:	04 01                	add    al,0x1
  10c20a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c210:	01 08                	add    DWORD PTR [rax],ecx
  10c212:	82                   	(bad)  
  10c213:	05 0d f2 05 0a       	add    eax,0xa05f20d
  10c218:	00 02                	add    BYTE PTR [rdx],al
  10c21a:	04 02                	add    al,0x2
  10c21c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412c226 <_end+0x3022666>
  10c222:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c225:	01 00                	add    DWORD PTR [rax],eax
  10c227:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c22a:	66 05 17 00          	add    ax,0x17
  10c22e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c231:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c237:	01 08                	add    DWORD PTR [rax],ecx
  10c239:	82                   	(bad)  
  10c23a:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10c23f:	00 02                	add    BYTE PTR [rdx],al
  10c241:	04 02                	add    al,0x2
  10c243:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412c24d <_end+0x302268d>
  10c249:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c24c:	01 00                	add    DWORD PTR [rax],eax
  10c24e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c251:	66 05 17 00          	add    ax,0x17
  10c255:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c258:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c25e:	01 08                	add    DWORD PTR [rax],ecx
  10c260:	82                   	(bad)  
  10c261:	05 0d ba 05 08       	add    eax,0x805ba0d
  10c266:	00 02                	add    BYTE PTR [rdx],al
  10c268:	04 02                	add    al,0x2
  10c26a:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412c27c <_end+0x30226bc>
  10c270:	02 02                	add    al,BYTE PTR [rdx]
  10c272:	3b 13                	cmp    edx,DWORD PTR [rbx]
  10c274:	05 04 00 02 04       	add    eax,0x4020004
  10c279:	02 e5                	add    ah,ch
  10c27b:	05 01 00 02 04       	add    eax,0x4020001
  10c280:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c283:	17                   	(bad)  
  10c284:	00 02                	add    BYTE PTR [rdx],al
  10c286:	04 01                	add    al,0x1
  10c288:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c28e:	01 08                	add    DWORD PTR [rax],ecx
  10c290:	82                   	(bad)  
  10c291:	05 0d ba 05 02       	add    eax,0x205ba0d
  10c296:	00 02                	add    BYTE PTR [rdx],al
  10c298:	04 02                	add    al,0x2
  10c29a:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412c2c3 <_end+0x3022703>
  10c2a0:	02 c8                	add    cl,al
  10c2a2:	05 04 00 02 04       	add    eax,0x4020004
  10c2a7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c2aa:	01 00                	add    DWORD PTR [rax],eax
  10c2ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c2af:	66 05 17 00          	add    ax,0x17
  10c2b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c2b6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c2bc:	01 08                	add    DWORD PTR [rax],ecx
  10c2be:	82                   	(bad)  
  10c2bf:	05 0d ba 05 08       	add    eax,0x805ba0d
  10c2c4:	00 02                	add    BYTE PTR [rdx],al
  10c2c6:	04 02                	add    al,0x2
  10c2c8:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412c2e7 <_end+0x3022727>
  10c2ce:	02 08                	add    cl,BYTE PTR [rax]
  10c2d0:	66 05 08 00          	add    ax,0x8
  10c2d4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c2d7:	74 05                	je     10c2de <__abi_tag-0x2f40be>
  10c2d9:	0c 00                	or     al,0x0
  10c2db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c2de:	02 23                	add    ah,BYTE PTR [rbx]
  10c2e0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412c2ea <_end+0x302272a>
  10c2e6:	02 e5                	add    ah,ch
  10c2e8:	05 01 00 02 04       	add    eax,0x4020001
  10c2ed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c2f0:	17                   	(bad)  
  10c2f1:	00 02                	add    BYTE PTR [rdx],al
  10c2f3:	04 01                	add    al,0x1
  10c2f5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c2fb:	01 08                	add    DWORD PTR [rax],ecx
  10c2fd:	82                   	(bad)  
  10c2fe:	05 0d ba 05 02       	add    eax,0x205ba0d
  10c303:	00 02                	add    BYTE PTR [rdx],al
  10c305:	04 02                	add    al,0x2
  10c307:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412c330 <_end+0x3022770>
  10c30d:	02 c8                	add    cl,al
  10c30f:	05 04 00 02 04       	add    eax,0x4020004
  10c314:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c317:	01 00                	add    DWORD PTR [rax],eax
  10c319:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c31c:	66 05 17 00          	add    ax,0x17
  10c320:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c323:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c329:	01 08                	add    DWORD PTR [rax],ecx
  10c32b:	82                   	(bad)  
  10c32c:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10c331:	00 02                	add    BYTE PTR [rdx],al
  10c333:	04 02                	add    al,0x2
  10c335:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 412c390 <_end+0x30227d0>
  10c33b:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10c341:	04 02                	add    al,0x2
  10c343:	90                   	nop
  10c344:	05 19 00 02 04       	add    eax,0x4020019
  10c349:	02 d6                	add    dl,dh
  10c34b:	05 08 00 02 04       	add    eax,0x4020008
  10c350:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10c354:	00 02                	add    BYTE PTR [rdx],al
  10c356:	04 02                	add    al,0x2
  10c358:	02 23                	add    ah,BYTE PTR [rbx]
  10c35a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412c364 <_end+0x30227a4>
  10c360:	02 e5                	add    ah,ch
  10c362:	05 01 00 02 04       	add    eax,0x4020001
  10c367:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c36a:	17                   	(bad)  
  10c36b:	00 02                	add    BYTE PTR [rdx],al
  10c36d:	04 01                	add    al,0x1
  10c36f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c375:	01 08                	add    DWORD PTR [rax],ecx
  10c377:	82                   	(bad)  
  10c378:	05 0d f2 05 08       	add    eax,0x805f20d
  10c37d:	00 02                	add    BYTE PTR [rdx],al
  10c37f:	04 02                	add    al,0x2
  10c381:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412c3a0 <_end+0x30227e0>
  10c387:	02 08                	add    cl,BYTE PTR [rax]
  10c389:	66 05 08 00          	add    ax,0x8
  10c38d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c390:	74 05                	je     10c397 <__abi_tag-0x2f4005>
  10c392:	0c 00                	or     al,0x0
  10c394:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c397:	02 23                	add    ah,BYTE PTR [rbx]
  10c399:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412c3a3 <_end+0x30227e3>
  10c39f:	02 e5                	add    ah,ch
  10c3a1:	05 01 00 02 04       	add    eax,0x4020001
  10c3a6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c3a9:	17                   	(bad)  
  10c3aa:	00 02                	add    BYTE PTR [rdx],al
  10c3ac:	04 01                	add    al,0x1
  10c3ae:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c3b4:	01 08                	add    DWORD PTR [rax],ecx
  10c3b6:	82                   	(bad)  
  10c3b7:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10c3bc:	00 02                	add    BYTE PTR [rdx],al
  10c3be:	04 02                	add    al,0x2
  10c3c0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412c3ca <_end+0x302280a>
  10c3c6:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c3c9:	01 00                	add    DWORD PTR [rax],eax
  10c3cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c3ce:	66 05 17 00          	add    ax,0x17
  10c3d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c3d5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c3db:	01 08                	add    DWORD PTR [rax],ecx
  10c3dd:	82                   	(bad)  
  10c3de:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10c3e3:	00 02                	add    BYTE PTR [rdx],al
  10c3e5:	04 02                	add    al,0x2
  10c3e7:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412c3f1 <_end+0x3022831>
  10c3ed:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c3f0:	01 00                	add    DWORD PTR [rax],eax
  10c3f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c3f5:	66 05 17 00          	add    ax,0x17
  10c3f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c3fc:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c402:	01 08                	add    DWORD PTR [rax],ecx
  10c404:	82                   	(bad)  
  10c405:	05 0d ba 05 08       	add    eax,0x805ba0d
  10c40a:	00 02                	add    BYTE PTR [rdx],al
  10c40c:	04 02                	add    al,0x2
  10c40e:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412c420 <_end+0x3022860>
  10c414:	02 02                	add    al,BYTE PTR [rdx]
  10c416:	3b 13                	cmp    edx,DWORD PTR [rbx]
  10c418:	05 04 00 02 04       	add    eax,0x4020004
  10c41d:	02 e5                	add    ah,ch
  10c41f:	05 01 00 02 04       	add    eax,0x4020001
  10c424:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c427:	17                   	(bad)  
  10c428:	00 02                	add    BYTE PTR [rdx],al
  10c42a:	04 01                	add    al,0x1
  10c42c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c432:	01 08                	add    DWORD PTR [rax],ecx
  10c434:	82                   	(bad)  
  10c435:	05 0d ba 05 02       	add    eax,0x205ba0d
  10c43a:	00 02                	add    BYTE PTR [rdx],al
  10c43c:	04 02                	add    al,0x2
  10c43e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412c467 <_end+0x30228a7>
  10c444:	02 c8                	add    cl,al
  10c446:	05 04 00 02 04       	add    eax,0x4020004
  10c44b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c44e:	01 00                	add    DWORD PTR [rax],eax
  10c450:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c453:	66 05 17 00          	add    ax,0x17
  10c457:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c45a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c460:	01 08                	add    DWORD PTR [rax],ecx
  10c462:	82                   	(bad)  
  10c463:	05 0d ba 05 08       	add    eax,0x805ba0d
  10c468:	00 02                	add    BYTE PTR [rdx],al
  10c46a:	04 02                	add    al,0x2
  10c46c:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412c48b <_end+0x30228cb>
  10c472:	02 08                	add    cl,BYTE PTR [rax]
  10c474:	66 05 08 00          	add    ax,0x8
  10c478:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c47b:	74 05                	je     10c482 <__abi_tag-0x2f3f1a>
  10c47d:	0c 00                	or     al,0x0
  10c47f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c482:	02 23                	add    ah,BYTE PTR [rbx]
  10c484:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412c48e <_end+0x30228ce>
  10c48a:	02 e5                	add    ah,ch
  10c48c:	05 01 00 02 04       	add    eax,0x4020001
  10c491:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c494:	17                   	(bad)  
  10c495:	00 02                	add    BYTE PTR [rdx],al
  10c497:	04 01                	add    al,0x1
  10c499:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c49f:	01 08                	add    DWORD PTR [rax],ecx
  10c4a1:	82                   	(bad)  
  10c4a2:	05 0d ba 05 02       	add    eax,0x205ba0d
  10c4a7:	00 02                	add    BYTE PTR [rdx],al
  10c4a9:	04 02                	add    al,0x2
  10c4ab:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412c4d4 <_end+0x3022914>
  10c4b1:	02 c8                	add    cl,al
  10c4b3:	05 04 00 02 04       	add    eax,0x4020004
  10c4b8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c4bb:	01 00                	add    DWORD PTR [rax],eax
  10c4bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c4c0:	66 05 17 00          	add    ax,0x17
  10c4c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c4c7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c4cd:	01 08                	add    DWORD PTR [rax],ecx
  10c4cf:	82                   	(bad)  
  10c4d0:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10c4d5:	00 02                	add    BYTE PTR [rdx],al
  10c4d7:	04 02                	add    al,0x2
  10c4d9:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 412c534 <_end+0x3022974>
  10c4df:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10c4e5:	04 02                	add    al,0x2
  10c4e7:	90                   	nop
  10c4e8:	05 19 00 02 04       	add    eax,0x4020019
  10c4ed:	02 d6                	add    dl,dh
  10c4ef:	05 08 00 02 04       	add    eax,0x4020008
  10c4f4:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10c4f8:	00 02                	add    BYTE PTR [rdx],al
  10c4fa:	04 02                	add    al,0x2
  10c4fc:	02 23                	add    ah,BYTE PTR [rbx]
  10c4fe:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412c508 <_end+0x3022948>
  10c504:	02 e5                	add    ah,ch
  10c506:	05 01 00 02 04       	add    eax,0x4020001
  10c50b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c50e:	17                   	(bad)  
  10c50f:	00 02                	add    BYTE PTR [rdx],al
  10c511:	04 01                	add    al,0x1
  10c513:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c519:	01 08                	add    DWORD PTR [rax],ecx
  10c51b:	82                   	(bad)  
  10c51c:	05 0d f2 05 08       	add    eax,0x805f20d
  10c521:	00 02                	add    BYTE PTR [rdx],al
  10c523:	04 02                	add    al,0x2
  10c525:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412c544 <_end+0x3022984>
  10c52b:	02 08                	add    cl,BYTE PTR [rax]
  10c52d:	66 05 08 00          	add    ax,0x8
  10c531:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c534:	74 05                	je     10c53b <__abi_tag-0x2f3e61>
  10c536:	0c 00                	or     al,0x0
  10c538:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c53b:	02 23                	add    ah,BYTE PTR [rbx]
  10c53d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412c547 <_end+0x3022987>
  10c543:	02 e5                	add    ah,ch
  10c545:	05 01 00 02 04       	add    eax,0x4020001
  10c54a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c54d:	17                   	(bad)  
  10c54e:	00 02                	add    BYTE PTR [rdx],al
  10c550:	04 01                	add    al,0x1
  10c552:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c558:	01 08                	add    DWORD PTR [rax],ecx
  10c55a:	82                   	(bad)  
  10c55b:	05 0d ba 05 08       	add    eax,0x805ba0d
  10c560:	00 02                	add    BYTE PTR [rdx],al
  10c562:	04 02                	add    al,0x2
  10c564:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412c583 <_end+0x30229c3>
  10c56a:	02 08                	add    cl,BYTE PTR [rax]
  10c56c:	66 05 08 00          	add    ax,0x8
  10c570:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c573:	74 05                	je     10c57a <__abi_tag-0x2f3e22>
  10c575:	0c 00                	or     al,0x0
  10c577:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c57a:	02 23                	add    ah,BYTE PTR [rbx]
  10c57c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412c586 <_end+0x30229c6>
  10c582:	02 e5                	add    ah,ch
  10c584:	05 01 00 02 04       	add    eax,0x4020001
  10c589:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c58c:	17                   	(bad)  
  10c58d:	00 02                	add    BYTE PTR [rdx],al
  10c58f:	04 01                	add    al,0x1
  10c591:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c597:	01 08                	add    DWORD PTR [rax],ecx
  10c599:	82                   	(bad)  
  10c59a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10c59f:	00 02                	add    BYTE PTR [rdx],al
  10c5a1:	04 02                	add    al,0x2
  10c5a3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412c5ad <_end+0x30229ed>
  10c5a9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c5ac:	01 00                	add    DWORD PTR [rax],eax
  10c5ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c5b1:	66 05 17 00          	add    ax,0x17
  10c5b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c5b8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c5be:	01 08                	add    DWORD PTR [rax],ecx
  10c5c0:	82                   	(bad)  
  10c5c1:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10c5c6:	00 02                	add    BYTE PTR [rdx],al
  10c5c8:	04 02                	add    al,0x2
  10c5ca:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412c5d4 <_end+0x3022a14>
  10c5d0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c5d3:	01 00                	add    DWORD PTR [rax],eax
  10c5d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c5d8:	66 05 17 00          	add    ax,0x17
  10c5dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c5df:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c5e5:	01 08                	add    DWORD PTR [rax],ecx
  10c5e7:	82                   	(bad)  
  10c5e8:	05 0d ba 05 08       	add    eax,0x805ba0d
  10c5ed:	00 02                	add    BYTE PTR [rdx],al
  10c5ef:	04 02                	add    al,0x2
  10c5f1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412c603 <_end+0x3022a43>
  10c5f7:	02 02                	add    al,BYTE PTR [rdx]
  10c5f9:	3b 13                	cmp    edx,DWORD PTR [rbx]
  10c5fb:	05 04 00 02 04       	add    eax,0x4020004
  10c600:	02 e5                	add    ah,ch
  10c602:	05 01 00 02 04       	add    eax,0x4020001
  10c607:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c60a:	17                   	(bad)  
  10c60b:	00 02                	add    BYTE PTR [rdx],al
  10c60d:	04 01                	add    al,0x1
  10c60f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c615:	01 08                	add    DWORD PTR [rax],ecx
  10c617:	82                   	(bad)  
  10c618:	05 0d ba 05 02       	add    eax,0x205ba0d
  10c61d:	00 02                	add    BYTE PTR [rdx],al
  10c61f:	04 02                	add    al,0x2
  10c621:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412c64a <_end+0x3022a8a>
  10c627:	02 c8                	add    cl,al
  10c629:	05 04 00 02 04       	add    eax,0x4020004
  10c62e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c631:	01 00                	add    DWORD PTR [rax],eax
  10c633:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c636:	66 05 17 00          	add    ax,0x17
  10c63a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c63d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c643:	01 08                	add    DWORD PTR [rax],ecx
  10c645:	82                   	(bad)  
  10c646:	05 0d ba 05 08       	add    eax,0x805ba0d
  10c64b:	00 02                	add    BYTE PTR [rdx],al
  10c64d:	04 02                	add    al,0x2
  10c64f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412c66e <_end+0x3022aae>
  10c655:	02 08                	add    cl,BYTE PTR [rax]
  10c657:	66 05 08 00          	add    ax,0x8
  10c65b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c65e:	74 05                	je     10c665 <__abi_tag-0x2f3d37>
  10c660:	0c 00                	or     al,0x0
  10c662:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c665:	02 23                	add    ah,BYTE PTR [rbx]
  10c667:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412c671 <_end+0x3022ab1>
  10c66d:	02 e5                	add    ah,ch
  10c66f:	05 01 00 02 04       	add    eax,0x4020001
  10c674:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c677:	17                   	(bad)  
  10c678:	00 02                	add    BYTE PTR [rdx],al
  10c67a:	04 01                	add    al,0x1
  10c67c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c682:	01 08                	add    DWORD PTR [rax],ecx
  10c684:	82                   	(bad)  
  10c685:	05 0d ba 05 02       	add    eax,0x205ba0d
  10c68a:	00 02                	add    BYTE PTR [rdx],al
  10c68c:	04 02                	add    al,0x2
  10c68e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412c6b7 <_end+0x3022af7>
  10c694:	02 c8                	add    cl,al
  10c696:	05 04 00 02 04       	add    eax,0x4020004
  10c69b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c69e:	01 00                	add    DWORD PTR [rax],eax
  10c6a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c6a3:	66 05 17 00          	add    ax,0x17
  10c6a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c6aa:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c6b0:	01 08                	add    DWORD PTR [rax],ecx
  10c6b2:	82                   	(bad)  
  10c6b3:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10c6b8:	00 02                	add    BYTE PTR [rdx],al
  10c6ba:	04 02                	add    al,0x2
  10c6bc:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 412c717 <_end+0x3022b57>
  10c6c2:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10c6c8:	04 02                	add    al,0x2
  10c6ca:	90                   	nop
  10c6cb:	05 19 00 02 04       	add    eax,0x4020019
  10c6d0:	02 d6                	add    dl,dh
  10c6d2:	05 08 00 02 04       	add    eax,0x4020008
  10c6d7:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10c6db:	00 02                	add    BYTE PTR [rdx],al
  10c6dd:	04 02                	add    al,0x2
  10c6df:	02 23                	add    ah,BYTE PTR [rbx]
  10c6e1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412c6eb <_end+0x3022b2b>
  10c6e7:	02 e5                	add    ah,ch
  10c6e9:	05 01 00 02 04       	add    eax,0x4020001
  10c6ee:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c6f1:	17                   	(bad)  
  10c6f2:	00 02                	add    BYTE PTR [rdx],al
  10c6f4:	04 01                	add    al,0x1
  10c6f6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c6fc:	01 08                	add    DWORD PTR [rax],ecx
  10c6fe:	82                   	(bad)  
  10c6ff:	05 0d f2 05 08       	add    eax,0x805f20d
  10c704:	00 02                	add    BYTE PTR [rdx],al
  10c706:	04 02                	add    al,0x2
  10c708:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412c727 <_end+0x3022b67>
  10c70e:	02 08                	add    cl,BYTE PTR [rax]
  10c710:	66 05 08 00          	add    ax,0x8
  10c714:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c717:	74 05                	je     10c71e <__abi_tag-0x2f3c7e>
  10c719:	0c 00                	or     al,0x0
  10c71b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c71e:	02 23                	add    ah,BYTE PTR [rbx]
  10c720:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412c72a <_end+0x3022b6a>
  10c726:	02 e5                	add    ah,ch
  10c728:	05 01 00 02 04       	add    eax,0x4020001
  10c72d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c730:	17                   	(bad)  
  10c731:	00 02                	add    BYTE PTR [rdx],al
  10c733:	04 01                	add    al,0x1
  10c735:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c73b:	01 08                	add    DWORD PTR [rax],ecx
  10c73d:	82                   	(bad)  
  10c73e:	05 0d ba 05 08       	add    eax,0x805ba0d
  10c743:	00 02                	add    BYTE PTR [rdx],al
  10c745:	04 02                	add    al,0x2
  10c747:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412c766 <_end+0x3022ba6>
  10c74d:	02 08                	add    cl,BYTE PTR [rax]
  10c74f:	66 05 08 00          	add    ax,0x8
  10c753:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c756:	74 05                	je     10c75d <__abi_tag-0x2f3c3f>
  10c758:	0c 00                	or     al,0x0
  10c75a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c75d:	02 23                	add    ah,BYTE PTR [rbx]
  10c75f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412c769 <_end+0x3022ba9>
  10c765:	02 e5                	add    ah,ch
  10c767:	05 01 00 02 04       	add    eax,0x4020001
  10c76c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c76f:	17                   	(bad)  
  10c770:	00 02                	add    BYTE PTR [rdx],al
  10c772:	04 01                	add    al,0x1
  10c774:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c77a:	01 08                	add    DWORD PTR [rax],ecx
  10c77c:	82                   	(bad)  
  10c77d:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10c782:	00 02                	add    BYTE PTR [rdx],al
  10c784:	04 02                	add    al,0x2
  10c786:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412c790 <_end+0x3022bd0>
  10c78c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c78f:	01 00                	add    DWORD PTR [rax],eax
  10c791:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c794:	66 05 17 00          	add    ax,0x17
  10c798:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c79b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c7a1:	01 08                	add    DWORD PTR [rax],ecx
  10c7a3:	82                   	(bad)  
  10c7a4:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10c7a9:	00 02                	add    BYTE PTR [rdx],al
  10c7ab:	04 02                	add    al,0x2
  10c7ad:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412c7b7 <_end+0x3022bf7>
  10c7b3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c7b6:	01 00                	add    DWORD PTR [rax],eax
  10c7b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c7bb:	66 05 17 00          	add    ax,0x17
  10c7bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c7c2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c7c8:	01 08                	add    DWORD PTR [rax],ecx
  10c7ca:	82                   	(bad)  
  10c7cb:	05 0d ba 05 08       	add    eax,0x805ba0d
  10c7d0:	00 02                	add    BYTE PTR [rdx],al
  10c7d2:	04 02                	add    al,0x2
  10c7d4:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412c7e6 <_end+0x3022c26>
  10c7da:	02 02                	add    al,BYTE PTR [rdx]
  10c7dc:	3b 13                	cmp    edx,DWORD PTR [rbx]
  10c7de:	05 04 00 02 04       	add    eax,0x4020004
  10c7e3:	02 e5                	add    ah,ch
  10c7e5:	05 01 00 02 04       	add    eax,0x4020001
  10c7ea:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c7ed:	17                   	(bad)  
  10c7ee:	00 02                	add    BYTE PTR [rdx],al
  10c7f0:	04 01                	add    al,0x1
  10c7f2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c7f8:	01 08                	add    DWORD PTR [rax],ecx
  10c7fa:	82                   	(bad)  
  10c7fb:	05 0d ba 05 02       	add    eax,0x205ba0d
  10c800:	00 02                	add    BYTE PTR [rdx],al
  10c802:	04 02                	add    al,0x2
  10c804:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412c82d <_end+0x3022c6d>
  10c80a:	02 c8                	add    cl,al
  10c80c:	05 04 00 02 04       	add    eax,0x4020004
  10c811:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c814:	01 00                	add    DWORD PTR [rax],eax
  10c816:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c819:	66 05 17 00          	add    ax,0x17
  10c81d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c820:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c826:	01 08                	add    DWORD PTR [rax],ecx
  10c828:	82                   	(bad)  
  10c829:	05 0d ba 05 08       	add    eax,0x805ba0d
  10c82e:	00 02                	add    BYTE PTR [rdx],al
  10c830:	04 02                	add    al,0x2
  10c832:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412c851 <_end+0x3022c91>
  10c838:	02 08                	add    cl,BYTE PTR [rax]
  10c83a:	66 05 08 00          	add    ax,0x8
  10c83e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c841:	74 05                	je     10c848 <__abi_tag-0x2f3b54>
  10c843:	0c 00                	or     al,0x0
  10c845:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c848:	02 23                	add    ah,BYTE PTR [rbx]
  10c84a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412c854 <_end+0x3022c94>
  10c850:	02 e5                	add    ah,ch
  10c852:	05 01 00 02 04       	add    eax,0x4020001
  10c857:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c85a:	17                   	(bad)  
  10c85b:	00 02                	add    BYTE PTR [rdx],al
  10c85d:	04 01                	add    al,0x1
  10c85f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c865:	01 08                	add    DWORD PTR [rax],ecx
  10c867:	82                   	(bad)  
  10c868:	05 0d ba 05 02       	add    eax,0x205ba0d
  10c86d:	00 02                	add    BYTE PTR [rdx],al
  10c86f:	04 02                	add    al,0x2
  10c871:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412c89a <_end+0x3022cda>
  10c877:	02 c8                	add    cl,al
  10c879:	05 04 00 02 04       	add    eax,0x4020004
  10c87e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c881:	01 00                	add    DWORD PTR [rax],eax
  10c883:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c886:	66 05 17 00          	add    ax,0x17
  10c88a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c88d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c893:	01 08                	add    DWORD PTR [rax],ecx
  10c895:	82                   	(bad)  
  10c896:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10c89b:	00 02                	add    BYTE PTR [rdx],al
  10c89d:	04 02                	add    al,0x2
  10c89f:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 412c8fa <_end+0x3022d3a>
  10c8a5:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10c8ab:	04 02                	add    al,0x2
  10c8ad:	90                   	nop
  10c8ae:	05 19 00 02 04       	add    eax,0x4020019
  10c8b3:	02 d6                	add    dl,dh
  10c8b5:	05 08 00 02 04       	add    eax,0x4020008
  10c8ba:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10c8be:	00 02                	add    BYTE PTR [rdx],al
  10c8c0:	04 02                	add    al,0x2
  10c8c2:	02 23                	add    ah,BYTE PTR [rbx]
  10c8c4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412c8ce <_end+0x3022d0e>
  10c8ca:	02 e5                	add    ah,ch
  10c8cc:	05 01 00 02 04       	add    eax,0x4020001
  10c8d1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c8d4:	17                   	(bad)  
  10c8d5:	00 02                	add    BYTE PTR [rdx],al
  10c8d7:	04 01                	add    al,0x1
  10c8d9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c8df:	01 08                	add    DWORD PTR [rax],ecx
  10c8e1:	82                   	(bad)  
  10c8e2:	05 0d f2 05 25       	add    eax,0x2505f20d
  10c8e7:	00 02                	add    BYTE PTR [rdx],al
  10c8e9:	04 02                	add    al,0x2
  10c8eb:	22 05 3b 00 02 04    	and    al,BYTE PTR [rip+0x402003b]        # 412c92c <_end+0x3022d6c>
  10c8f1:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10c8f7:	04 02                	add    al,0x2
  10c8f9:	90                   	nop
  10c8fa:	05 3a 00 02 04       	add    eax,0x402003a
  10c8ff:	02 c8                	add    cl,al
  10c901:	05 24 00 02 04       	add    eax,0x4020024
  10c906:	02 2e                	add    ch,BYTE PTR [rsi]
  10c908:	05 04 00 02 04       	add    eax,0x4020004
  10c90d:	02 2f                	add    ch,BYTE PTR [rdi]
  10c90f:	05 01 00 02 04       	add    eax,0x4020001
  10c914:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c917:	17                   	(bad)  
  10c918:	00 02                	add    BYTE PTR [rdx],al
  10c91a:	04 01                	add    al,0x1
  10c91c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c922:	01 08                	add    DWORD PTR [rax],ecx
  10c924:	82                   	(bad)  
  10c925:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10c92a:	00 02                	add    BYTE PTR [rdx],al
  10c92c:	04 02                	add    al,0x2
  10c92e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412c938 <_end+0x3022d78>
  10c934:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c937:	01 00                	add    DWORD PTR [rax],eax
  10c939:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c93c:	66 05 17 00          	add    ax,0x17
  10c940:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c943:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c949:	01 08                	add    DWORD PTR [rax],ecx
  10c94b:	82                   	(bad)  
  10c94c:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10c951:	00 02                	add    BYTE PTR [rdx],al
  10c953:	04 02                	add    al,0x2
  10c955:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412c95f <_end+0x3022d9f>
  10c95b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c95e:	01 00                	add    DWORD PTR [rax],eax
  10c960:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c963:	66 05 17 00          	add    ax,0x17
  10c967:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c96a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c970:	01 08                	add    DWORD PTR [rax],ecx
  10c972:	82                   	(bad)  
  10c973:	05 0d ba 05 08       	add    eax,0x805ba0d
  10c978:	00 02                	add    BYTE PTR [rdx],al
  10c97a:	04 02                	add    al,0x2
  10c97c:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412c98e <_end+0x3022dce>
  10c982:	02 02                	add    al,BYTE PTR [rdx]
  10c984:	50                   	push   rax
  10c985:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412c98f <_end+0x3022dcf>
  10c98b:	02 e5                	add    ah,ch
  10c98d:	05 01 00 02 04       	add    eax,0x4020001
  10c992:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10c995:	17                   	(bad)  
  10c996:	00 02                	add    BYTE PTR [rdx],al
  10c998:	04 01                	add    al,0x1
  10c99a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c9a0:	01 08                	add    DWORD PTR [rax],ecx
  10c9a2:	82                   	(bad)  
  10c9a3:	05 0d f2 05 02       	add    eax,0x205f20d
  10c9a8:	00 02                	add    BYTE PTR [rdx],al
  10c9aa:	04 02                	add    al,0x2
  10c9ac:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412c9d5 <_end+0x3022e15>
  10c9b2:	02 c8                	add    cl,al
  10c9b4:	05 04 00 02 04       	add    eax,0x4020004
  10c9b9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10c9bc:	01 00                	add    DWORD PTR [rax],eax
  10c9be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c9c1:	66 05 17 00          	add    ax,0x17
  10c9c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10c9c8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10c9ce:	01 08                	add    DWORD PTR [rax],ecx
  10c9d0:	82                   	(bad)  
  10c9d1:	05 0d ba 05 08       	add    eax,0x805ba0d
  10c9d6:	00 02                	add    BYTE PTR [rdx],al
  10c9d8:	04 02                	add    al,0x2
  10c9da:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412c9f9 <_end+0x3022e39>
  10c9e0:	02 08                	add    cl,BYTE PTR [rax]
  10c9e2:	66 05 08 00          	add    ax,0x8
  10c9e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c9e9:	74 05                	je     10c9f0 <__abi_tag-0x2f39ac>
  10c9eb:	0c 00                	or     al,0x0
  10c9ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10c9f0:	02 23                	add    ah,BYTE PTR [rbx]
  10c9f2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412c9fc <_end+0x3022e3c>
  10c9f8:	02 e5                	add    ah,ch
  10c9fa:	05 01 00 02 04       	add    eax,0x4020001
  10c9ff:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ca02:	17                   	(bad)  
  10ca03:	00 02                	add    BYTE PTR [rdx],al
  10ca05:	04 01                	add    al,0x1
  10ca07:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ca0d:	01 08                	add    DWORD PTR [rax],ecx
  10ca0f:	82                   	(bad)  
  10ca10:	05 0d ba 05 02       	add    eax,0x205ba0d
  10ca15:	00 02                	add    BYTE PTR [rdx],al
  10ca17:	04 02                	add    al,0x2
  10ca19:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412ca42 <_end+0x3022e82>
  10ca1f:	02 c8                	add    cl,al
  10ca21:	05 04 00 02 04       	add    eax,0x4020004
  10ca26:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10ca29:	01 00                	add    DWORD PTR [rax],eax
  10ca2b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ca2e:	66 05 17 00          	add    ax,0x17
  10ca32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10ca35:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ca3b:	01 08                	add    DWORD PTR [rax],ecx
  10ca3d:	82                   	(bad)  
  10ca3e:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10ca43:	00 02                	add    BYTE PTR [rdx],al
  10ca45:	04 02                	add    al,0x2
  10ca47:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 412caa2 <_end+0x3022ee2>
  10ca4d:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10ca53:	04 02                	add    al,0x2
  10ca55:	90                   	nop
  10ca56:	05 19 00 02 04       	add    eax,0x4020019
  10ca5b:	02 d6                	add    dl,dh
  10ca5d:	05 08 00 02 04       	add    eax,0x4020008
  10ca62:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10ca66:	00 02                	add    BYTE PTR [rdx],al
  10ca68:	04 02                	add    al,0x2
  10ca6a:	02 23                	add    ah,BYTE PTR [rbx]
  10ca6c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412ca76 <_end+0x3022eb6>
  10ca72:	02 e5                	add    ah,ch
  10ca74:	05 01 00 02 04       	add    eax,0x4020001
  10ca79:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ca7c:	17                   	(bad)  
  10ca7d:	00 02                	add    BYTE PTR [rdx],al
  10ca7f:	04 01                	add    al,0x1
  10ca81:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ca87:	01 08                	add    DWORD PTR [rax],ecx
  10ca89:	82                   	(bad)  
  10ca8a:	05 0d f2 05 25       	add    eax,0x2505f20d
  10ca8f:	00 02                	add    BYTE PTR [rdx],al
  10ca91:	04 02                	add    al,0x2
  10ca93:	22 05 3b 00 02 04    	and    al,BYTE PTR [rip+0x402003b]        # 412cad4 <_end+0x3022f14>
  10ca99:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10ca9f:	04 02                	add    al,0x2
  10caa1:	90                   	nop
  10caa2:	05 3a 00 02 04       	add    eax,0x402003a
  10caa7:	02 c8                	add    cl,al
  10caa9:	05 24 00 02 04       	add    eax,0x4020024
  10caae:	02 2e                	add    ch,BYTE PTR [rsi]
  10cab0:	05 04 00 02 04       	add    eax,0x4020004
  10cab5:	02 2f                	add    ch,BYTE PTR [rdi]
  10cab7:	05 01 00 02 04       	add    eax,0x4020001
  10cabc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10cabf:	17                   	(bad)  
  10cac0:	00 02                	add    BYTE PTR [rdx],al
  10cac2:	04 01                	add    al,0x1
  10cac4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10caca:	01 08                	add    DWORD PTR [rax],ecx
  10cacc:	82                   	(bad)  
  10cacd:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10cad2:	00 02                	add    BYTE PTR [rdx],al
  10cad4:	04 02                	add    al,0x2
  10cad6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412cae0 <_end+0x3022f20>
  10cadc:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10cadf:	01 00                	add    DWORD PTR [rax],eax
  10cae1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10cae4:	66 05 17 00          	add    ax,0x17
  10cae8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10caeb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10caf1:	01 08                	add    DWORD PTR [rax],ecx
  10caf3:	82                   	(bad)  
  10caf4:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10caf9:	00 02                	add    BYTE PTR [rdx],al
  10cafb:	04 02                	add    al,0x2
  10cafd:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412cb07 <_end+0x3022f47>
  10cb03:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10cb06:	01 00                	add    DWORD PTR [rax],eax
  10cb08:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10cb0b:	66 05 17 00          	add    ax,0x17
  10cb0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10cb12:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10cb18:	01 08                	add    DWORD PTR [rax],ecx
  10cb1a:	82                   	(bad)  
  10cb1b:	05 0d ba 05 08       	add    eax,0x805ba0d
  10cb20:	00 02                	add    BYTE PTR [rdx],al
  10cb22:	04 02                	add    al,0x2
  10cb24:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412cb36 <_end+0x3022f76>
  10cb2a:	02 02                	add    al,BYTE PTR [rdx]
  10cb2c:	3b 13                	cmp    edx,DWORD PTR [rbx]
  10cb2e:	05 04 00 02 04       	add    eax,0x4020004
  10cb33:	02 e5                	add    ah,ch
  10cb35:	05 01 00 02 04       	add    eax,0x4020001
  10cb3a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10cb3d:	17                   	(bad)  
  10cb3e:	00 02                	add    BYTE PTR [rdx],al
  10cb40:	04 01                	add    al,0x1
  10cb42:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10cb48:	01 08                	add    DWORD PTR [rax],ecx
  10cb4a:	82                   	(bad)  
  10cb4b:	05 0d ba 05 08       	add    eax,0x805ba0d
  10cb50:	00 02                	add    BYTE PTR [rdx],al
  10cb52:	04 02                	add    al,0x2
  10cb54:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412cb73 <_end+0x3022fb3>
  10cb5a:	02 08                	add    cl,BYTE PTR [rax]
  10cb5c:	66 05 08 00          	add    ax,0x8
  10cb60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10cb63:	74 05                	je     10cb6a <__abi_tag-0x2f3832>
  10cb65:	0c 00                	or     al,0x0
  10cb67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10cb6a:	02 23                	add    ah,BYTE PTR [rbx]
  10cb6c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412cb76 <_end+0x3022fb6>
  10cb72:	02 e5                	add    ah,ch
  10cb74:	05 01 00 02 04       	add    eax,0x4020001
  10cb79:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10cb7c:	17                   	(bad)  
  10cb7d:	00 02                	add    BYTE PTR [rdx],al
  10cb7f:	04 01                	add    al,0x1
  10cb81:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10cb87:	01 08                	add    DWORD PTR [rax],ecx
  10cb89:	82                   	(bad)  
  10cb8a:	05 0d ba 05 02       	add    eax,0x205ba0d
  10cb8f:	00 02                	add    BYTE PTR [rdx],al
  10cb91:	04 02                	add    al,0x2
  10cb93:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412cbbc <_end+0x3022ffc>
  10cb99:	02 c8                	add    cl,al
  10cb9b:	05 04 00 02 04       	add    eax,0x4020004
  10cba0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10cba3:	01 00                	add    DWORD PTR [rax],eax
  10cba5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10cba8:	66 05 17 00          	add    ax,0x17
  10cbac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10cbaf:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10cbb5:	01 08                	add    DWORD PTR [rax],ecx
  10cbb7:	82                   	(bad)  
  10cbb8:	05 0d ba 05 08       	add    eax,0x805ba0d
  10cbbd:	00 02                	add    BYTE PTR [rdx],al
  10cbbf:	04 02                	add    al,0x2
  10cbc1:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412cbe0 <_end+0x3023020>
  10cbc7:	02 08                	add    cl,BYTE PTR [rax]
  10cbc9:	66 05 08 00          	add    ax,0x8
  10cbcd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10cbd0:	74 05                	je     10cbd7 <__abi_tag-0x2f37c5>
  10cbd2:	0c 00                	or     al,0x0
  10cbd4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10cbd7:	02 23                	add    ah,BYTE PTR [rbx]
  10cbd9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412cbe3 <_end+0x3023023>
  10cbdf:	02 e5                	add    ah,ch
  10cbe1:	05 01 00 02 04       	add    eax,0x4020001
  10cbe6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10cbe9:	17                   	(bad)  
  10cbea:	00 02                	add    BYTE PTR [rdx],al
  10cbec:	04 01                	add    al,0x1
  10cbee:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10cbf4:	01 08                	add    DWORD PTR [rax],ecx
  10cbf6:	82                   	(bad)  
  10cbf7:	05 0d ba 05 02       	add    eax,0x205ba0d
  10cbfc:	00 02                	add    BYTE PTR [rdx],al
  10cbfe:	04 02                	add    al,0x2
  10cc00:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412cc29 <_end+0x3023069>
  10cc06:	02 c8                	add    cl,al
  10cc08:	05 04 00 02 04       	add    eax,0x4020004
  10cc0d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10cc10:	01 00                	add    DWORD PTR [rax],eax
  10cc12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10cc15:	66 05 17 00          	add    ax,0x17
  10cc19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10cc1c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10cc22:	01 08                	add    DWORD PTR [rax],ecx
  10cc24:	82                   	(bad)  
  10cc25:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10cc2a:	00 02                	add    BYTE PTR [rdx],al
  10cc2c:	04 02                	add    al,0x2
  10cc2e:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 412cc87 <_end+0x30230c7>
  10cc34:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10cc3a:	04 02                	add    al,0x2
  10cc3c:	90                   	nop
  10cc3d:	05 19 00 02 04       	add    eax,0x4020019
  10cc42:	02 d6                	add    dl,dh
  10cc44:	05 08 00 02 04       	add    eax,0x4020008
  10cc49:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10cc4d:	00 02                	add    BYTE PTR [rdx],al
  10cc4f:	04 02                	add    al,0x2
  10cc51:	02 23                	add    ah,BYTE PTR [rbx]
  10cc53:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412cc5d <_end+0x302309d>
  10cc59:	02 e5                	add    ah,ch
  10cc5b:	05 01 00 02 04       	add    eax,0x4020001
  10cc60:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10cc63:	17                   	(bad)  
  10cc64:	00 02                	add    BYTE PTR [rdx],al
  10cc66:	04 01                	add    al,0x1
  10cc68:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10cc6e:	01 08                	add    DWORD PTR [rax],ecx
  10cc70:	82                   	(bad)  
  10cc71:	05 0d f2 05 25       	add    eax,0x2505f20d
  10cc76:	00 02                	add    BYTE PTR [rdx],al
  10cc78:	04 02                	add    al,0x2
  10cc7a:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 412ccb8 <_end+0x30230f8>
  10cc80:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10cc86:	04 02                	add    al,0x2
  10cc88:	90                   	nop
  10cc89:	05 37 00 02 04       	add    eax,0x4020037
  10cc8e:	02 c8                	add    cl,al
  10cc90:	05 24 00 02 04       	add    eax,0x4020024
  10cc95:	02 2e                	add    ch,BYTE PTR [rsi]
  10cc97:	05 04 00 02 04       	add    eax,0x4020004
  10cc9c:	02 2f                	add    ch,BYTE PTR [rdi]
  10cc9e:	05 01 00 02 04       	add    eax,0x4020001
  10cca3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10cca6:	17                   	(bad)  
  10cca7:	00 02                	add    BYTE PTR [rdx],al
  10cca9:	04 01                	add    al,0x1
  10ccab:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ccb1:	01 08                	add    DWORD PTR [rax],ecx
  10ccb3:	82                   	(bad)  
  10ccb4:	05 0d ba 05 08       	add    eax,0x805ba0d
  10ccb9:	00 02                	add    BYTE PTR [rdx],al
  10ccbb:	04 02                	add    al,0x2
  10ccbd:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412ccdc <_end+0x302311c>
  10ccc3:	02 08                	add    cl,BYTE PTR [rax]
  10ccc5:	66 05 08 00          	add    ax,0x8
  10ccc9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10cccc:	74 05                	je     10ccd3 <__abi_tag-0x2f36c9>
  10ccce:	0c 00                	or     al,0x0
  10ccd0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ccd3:	02 23                	add    ah,BYTE PTR [rbx]
  10ccd5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412ccdf <_end+0x302311f>
  10ccdb:	02 e5                	add    ah,ch
  10ccdd:	05 01 00 02 04       	add    eax,0x4020001
  10cce2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10cce5:	17                   	(bad)  
  10cce6:	00 02                	add    BYTE PTR [rdx],al
  10cce8:	04 01                	add    al,0x1
  10ccea:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ccf0:	01 08                	add    DWORD PTR [rax],ecx
  10ccf2:	82                   	(bad)  
  10ccf3:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10ccf8:	00 02                	add    BYTE PTR [rdx],al
  10ccfa:	04 02                	add    al,0x2
  10ccfc:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412cd06 <_end+0x3023146>
  10cd02:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10cd05:	01 00                	add    DWORD PTR [rax],eax
  10cd07:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10cd0a:	66 05 17 00          	add    ax,0x17
  10cd0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10cd11:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10cd17:	01 08                	add    DWORD PTR [rax],ecx
  10cd19:	82                   	(bad)  
  10cd1a:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10cd1f:	00 02                	add    BYTE PTR [rdx],al
  10cd21:	04 02                	add    al,0x2
  10cd23:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412cd2d <_end+0x302316d>
  10cd29:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10cd2c:	01 00                	add    DWORD PTR [rax],eax
  10cd2e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10cd31:	66 05 17 00          	add    ax,0x17
  10cd35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10cd38:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10cd3e:	01 08                	add    DWORD PTR [rax],ecx
  10cd40:	82                   	(bad)  
  10cd41:	05 0d ba 05 08       	add    eax,0x805ba0d
  10cd46:	00 02                	add    BYTE PTR [rdx],al
  10cd48:	04 02                	add    al,0x2
  10cd4a:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412cd5c <_end+0x302319c>
  10cd50:	02 02                	add    al,BYTE PTR [rdx]
  10cd52:	50                   	push   rax
  10cd53:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412cd5d <_end+0x302319d>
  10cd59:	02 e5                	add    ah,ch
  10cd5b:	05 01 00 02 04       	add    eax,0x4020001
  10cd60:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10cd63:	17                   	(bad)  
  10cd64:	00 02                	add    BYTE PTR [rdx],al
  10cd66:	04 01                	add    al,0x1
  10cd68:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10cd6e:	01 08                	add    DWORD PTR [rax],ecx
  10cd70:	82                   	(bad)  
  10cd71:	05 0d f2 05 02       	add    eax,0x205f20d
  10cd76:	00 02                	add    BYTE PTR [rdx],al
  10cd78:	04 02                	add    al,0x2
  10cd7a:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412cda3 <_end+0x30231e3>
  10cd80:	02 c8                	add    cl,al
  10cd82:	05 04 00 02 04       	add    eax,0x4020004
  10cd87:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10cd8a:	01 00                	add    DWORD PTR [rax],eax
  10cd8c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10cd8f:	66 05 17 00          	add    ax,0x17
  10cd93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10cd96:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10cd9c:	01 08                	add    DWORD PTR [rax],ecx
  10cd9e:	82                   	(bad)  
  10cd9f:	05 0d ba 05 08       	add    eax,0x805ba0d
  10cda4:	00 02                	add    BYTE PTR [rdx],al
  10cda6:	04 02                	add    al,0x2
  10cda8:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412cdc7 <_end+0x3023207>
  10cdae:	02 08                	add    cl,BYTE PTR [rax]
  10cdb0:	66 05 08 00          	add    ax,0x8
  10cdb4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10cdb7:	74 05                	je     10cdbe <__abi_tag-0x2f35de>
  10cdb9:	0c 00                	or     al,0x0
  10cdbb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10cdbe:	02 23                	add    ah,BYTE PTR [rbx]
  10cdc0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412cdca <_end+0x302320a>
  10cdc6:	02 e5                	add    ah,ch
  10cdc8:	05 01 00 02 04       	add    eax,0x4020001
  10cdcd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10cdd0:	17                   	(bad)  
  10cdd1:	00 02                	add    BYTE PTR [rdx],al
  10cdd3:	04 01                	add    al,0x1
  10cdd5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10cddb:	01 08                	add    DWORD PTR [rax],ecx
  10cddd:	82                   	(bad)  
  10cdde:	05 0d ba 05 25       	add    eax,0x2505ba0d
  10cde3:	00 02                	add    BYTE PTR [rdx],al
  10cde5:	04 02                	add    al,0x2
  10cde7:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 412ce23 <_end+0x3023263>
  10cded:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10cdf3:	04 02                	add    al,0x2
  10cdf5:	90                   	nop
  10cdf6:	05 35 00 02 04       	add    eax,0x4020035
  10cdfb:	02 c8                	add    cl,al
  10cdfd:	05 24 00 02 04       	add    eax,0x4020024
  10ce02:	02 2e                	add    ch,BYTE PTR [rsi]
  10ce04:	05 04 00 02 04       	add    eax,0x4020004
  10ce09:	02 2f                	add    ch,BYTE PTR [rdi]
  10ce0b:	05 01 00 02 04       	add    eax,0x4020001
  10ce10:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ce13:	17                   	(bad)  
  10ce14:	00 02                	add    BYTE PTR [rdx],al
  10ce16:	04 01                	add    al,0x1
  10ce18:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ce1e:	01 08                	add    DWORD PTR [rax],ecx
  10ce20:	82                   	(bad)  
  10ce21:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10ce26:	00 02                	add    BYTE PTR [rdx],al
  10ce28:	04 02                	add    al,0x2
  10ce2a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412ce34 <_end+0x3023274>
  10ce30:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10ce33:	01 00                	add    DWORD PTR [rax],eax
  10ce35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ce38:	66 05 17 00          	add    ax,0x17
  10ce3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10ce3f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ce45:	01 08                	add    DWORD PTR [rax],ecx
  10ce47:	82                   	(bad)  
  10ce48:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10ce4d:	00 02                	add    BYTE PTR [rdx],al
  10ce4f:	04 02                	add    al,0x2
  10ce51:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412ce5b <_end+0x302329b>
  10ce57:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10ce5a:	01 00                	add    DWORD PTR [rax],eax
  10ce5c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ce5f:	66 05 17 00          	add    ax,0x17
  10ce63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10ce66:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ce6c:	01 08                	add    DWORD PTR [rax],ecx
  10ce6e:	82                   	(bad)  
  10ce6f:	05 0d ba 05 08       	add    eax,0x805ba0d
  10ce74:	00 02                	add    BYTE PTR [rdx],al
  10ce76:	04 02                	add    al,0x2
  10ce78:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412ce8a <_end+0x30232ca>
  10ce7e:	02 02                	add    al,BYTE PTR [rdx]
  10ce80:	50                   	push   rax
  10ce81:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412ce8b <_end+0x30232cb>
  10ce87:	02 e5                	add    ah,ch
  10ce89:	05 01 00 02 04       	add    eax,0x4020001
  10ce8e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ce91:	17                   	(bad)  
  10ce92:	00 02                	add    BYTE PTR [rdx],al
  10ce94:	04 01                	add    al,0x1
  10ce96:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ce9c:	01 08                	add    DWORD PTR [rax],ecx
  10ce9e:	82                   	(bad)  
  10ce9f:	05 0d f2 05 02       	add    eax,0x205f20d
  10cea4:	00 02                	add    BYTE PTR [rdx],al
  10cea6:	04 02                	add    al,0x2
  10cea8:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412ced1 <_end+0x3023311>
  10ceae:	02 c8                	add    cl,al
  10ceb0:	05 04 00 02 04       	add    eax,0x4020004
  10ceb5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10ceb8:	01 00                	add    DWORD PTR [rax],eax
  10ceba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10cebd:	66 05 17 00          	add    ax,0x17
  10cec1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10cec4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ceca:	01 08                	add    DWORD PTR [rax],ecx
  10cecc:	82                   	(bad)  
  10cecd:	05 0d ba 05 02       	add    eax,0x205ba0d
  10ced2:	00 02                	add    BYTE PTR [rdx],al
  10ced4:	04 02                	add    al,0x2
  10ced6:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412ceff <_end+0x302333f>
  10cedc:	02 c8                	add    cl,al
  10cede:	05 04 00 02 04       	add    eax,0x4020004
  10cee3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10cee6:	01 00                	add    DWORD PTR [rax],eax
  10cee8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ceeb:	66 05 17 00          	add    ax,0x17
  10ceef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10cef2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10cef8:	01 08                	add    DWORD PTR [rax],ecx
  10cefa:	82                   	(bad)  
  10cefb:	05 0d ba 05 08       	add    eax,0x805ba0d
  10cf00:	00 02                	add    BYTE PTR [rdx],al
  10cf02:	04 02                	add    al,0x2
  10cf04:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412cf23 <_end+0x3023363>
  10cf0a:	02 08                	add    cl,BYTE PTR [rax]
  10cf0c:	66 05 08 00          	add    ax,0x8
  10cf10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10cf13:	74 05                	je     10cf1a <__abi_tag-0x2f3482>
  10cf15:	0c 00                	or     al,0x0
  10cf17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10cf1a:	02 23                	add    ah,BYTE PTR [rbx]
  10cf1c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412cf26 <_end+0x3023366>
  10cf22:	02 e5                	add    ah,ch
  10cf24:	05 01 00 02 04       	add    eax,0x4020001
  10cf29:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10cf2c:	17                   	(bad)  
  10cf2d:	00 02                	add    BYTE PTR [rdx],al
  10cf2f:	04 01                	add    al,0x1
  10cf31:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10cf37:	01 08                	add    DWORD PTR [rax],ecx
  10cf39:	82                   	(bad)  
  10cf3a:	05 0d ba 05 25       	add    eax,0x2505ba0d
  10cf3f:	00 02                	add    BYTE PTR [rdx],al
  10cf41:	04 02                	add    al,0x2
  10cf43:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 412cf7f <_end+0x30233bf>
  10cf49:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10cf4f:	04 02                	add    al,0x2
  10cf51:	90                   	nop
  10cf52:	05 35 00 02 04       	add    eax,0x4020035
  10cf57:	02 c8                	add    cl,al
  10cf59:	05 24 00 02 04       	add    eax,0x4020024
  10cf5e:	02 2e                	add    ch,BYTE PTR [rsi]
  10cf60:	05 04 00 02 04       	add    eax,0x4020004
  10cf65:	02 2f                	add    ch,BYTE PTR [rdi]
  10cf67:	05 01 00 02 04       	add    eax,0x4020001
  10cf6c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10cf6f:	17                   	(bad)  
  10cf70:	00 02                	add    BYTE PTR [rdx],al
  10cf72:	04 01                	add    al,0x1
  10cf74:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10cf7a:	01 08                	add    DWORD PTR [rax],ecx
  10cf7c:	82                   	(bad)  
  10cf7d:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10cf82:	00 02                	add    BYTE PTR [rdx],al
  10cf84:	04 02                	add    al,0x2
  10cf86:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412cf90 <_end+0x30233d0>
  10cf8c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10cf8f:	01 00                	add    DWORD PTR [rax],eax
  10cf91:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10cf94:	66 05 17 00          	add    ax,0x17
  10cf98:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10cf9b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10cfa1:	01 08                	add    DWORD PTR [rax],ecx
  10cfa3:	82                   	(bad)  
  10cfa4:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10cfa9:	00 02                	add    BYTE PTR [rdx],al
  10cfab:	04 02                	add    al,0x2
  10cfad:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412cfb7 <_end+0x30233f7>
  10cfb3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10cfb6:	01 00                	add    DWORD PTR [rax],eax
  10cfb8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10cfbb:	66 05 17 00          	add    ax,0x17
  10cfbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10cfc2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10cfc8:	01 08                	add    DWORD PTR [rax],ecx
  10cfca:	82                   	(bad)  
  10cfcb:	05 0d ba 05 08       	add    eax,0x805ba0d
  10cfd0:	00 02                	add    BYTE PTR [rdx],al
  10cfd2:	04 02                	add    al,0x2
  10cfd4:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412cfe6 <_end+0x3023426>
  10cfda:	02 02                	add    al,BYTE PTR [rdx]
  10cfdc:	50                   	push   rax
  10cfdd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412cfe7 <_end+0x3023427>
  10cfe3:	02 e5                	add    ah,ch
  10cfe5:	05 01 00 02 04       	add    eax,0x4020001
  10cfea:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10cfed:	17                   	(bad)  
  10cfee:	00 02                	add    BYTE PTR [rdx],al
  10cff0:	04 01                	add    al,0x1
  10cff2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10cff8:	01 08                	add    DWORD PTR [rax],ecx
  10cffa:	82                   	(bad)  
  10cffb:	05 0d f2 05 02       	add    eax,0x205f20d
  10d000:	00 02                	add    BYTE PTR [rdx],al
  10d002:	04 02                	add    al,0x2
  10d004:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412d02d <_end+0x302346d>
  10d00a:	02 c8                	add    cl,al
  10d00c:	05 04 00 02 04       	add    eax,0x4020004
  10d011:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d014:	01 00                	add    DWORD PTR [rax],eax
  10d016:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d019:	66 05 17 00          	add    ax,0x17
  10d01d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d020:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d026:	01 08                	add    DWORD PTR [rax],ecx
  10d028:	82                   	(bad)  
  10d029:	05 0d ba 05 02       	add    eax,0x205ba0d
  10d02e:	00 02                	add    BYTE PTR [rdx],al
  10d030:	04 02                	add    al,0x2
  10d032:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412d05b <_end+0x302349b>
  10d038:	02 c8                	add    cl,al
  10d03a:	05 04 00 02 04       	add    eax,0x4020004
  10d03f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d042:	01 00                	add    DWORD PTR [rax],eax
  10d044:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d047:	66 05 17 00          	add    ax,0x17
  10d04b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d04e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d054:	01 08                	add    DWORD PTR [rax],ecx
  10d056:	82                   	(bad)  
  10d057:	05 0d ba 05 08       	add    eax,0x805ba0d
  10d05c:	00 02                	add    BYTE PTR [rdx],al
  10d05e:	04 02                	add    al,0x2
  10d060:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412d07f <_end+0x30234bf>
  10d066:	02 08                	add    cl,BYTE PTR [rax]
  10d068:	66 05 08 00          	add    ax,0x8
  10d06c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d06f:	74 05                	je     10d076 <__abi_tag-0x2f3326>
  10d071:	0c 00                	or     al,0x0
  10d073:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d076:	02 23                	add    ah,BYTE PTR [rbx]
  10d078:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412d082 <_end+0x30234c2>
  10d07e:	02 e5                	add    ah,ch
  10d080:	05 01 00 02 04       	add    eax,0x4020001
  10d085:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d088:	17                   	(bad)  
  10d089:	00 02                	add    BYTE PTR [rdx],al
  10d08b:	04 01                	add    al,0x1
  10d08d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d093:	01 08                	add    DWORD PTR [rax],ecx
  10d095:	82                   	(bad)  
  10d096:	05 0d ba 05 02       	add    eax,0x205ba0d
  10d09b:	00 02                	add    BYTE PTR [rdx],al
  10d09d:	04 02                	add    al,0x2
  10d09f:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412d0c8 <_end+0x3023508>
  10d0a5:	02 c8                	add    cl,al
  10d0a7:	05 04 00 02 04       	add    eax,0x4020004
  10d0ac:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d0af:	01 00                	add    DWORD PTR [rax],eax
  10d0b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d0b4:	66 05 17 00          	add    ax,0x17
  10d0b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d0bb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d0c1:	01 08                	add    DWORD PTR [rax],ecx
  10d0c3:	82                   	(bad)  
  10d0c4:	05 0d ba 05 b1       	add    eax,0xb105ba0d
  10d0c9:	01 00                	add    DWORD PTR [rax],eax
  10d0cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d0ce:	22 05 c2 01 00 02    	and    al,BYTE PTR [rip+0x20001c2]        # 210d296 <_end+0x10036d6>
  10d0d4:	04 02                	add    al,0x2
  10d0d6:	90                   	nop
  10d0d7:	05 08 00 02 04       	add    eax,0x4020008
  10d0dc:	02 90 05 81 01 00    	add    dl,BYTE PTR [rax+0x18105]
  10d0e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d0e5:	d6                   	(bad)  
  10d0e6:	05 94 01 00 02       	add    eax,0x2000194
  10d0eb:	04 02                	add    al,0x2
  10d0ed:	90                   	nop
  10d0ee:	05 08 00 02 04       	add    eax,0x4020008
  10d0f3:	02 90 05 52 00 02    	add    dl,BYTE PTR [rax+0x2005205]
  10d0f9:	04 02                	add    al,0x2
  10d0fb:	d6                   	(bad)  
  10d0fc:	05 65 00 02 04       	add    eax,0x4020065
  10d101:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10d107:	04 02                	add    al,0x2
  10d109:	90                   	nop
  10d10a:	05 19 00 02 04       	add    eax,0x4020019
  10d10f:	02 02                	add    al,BYTE PTR [rdx]
  10d111:	24 12                	and    al,0x12
  10d113:	05 08 00 02 04       	add    eax,0x4020008
  10d118:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10d11c:	00 02                	add    BYTE PTR [rdx],al
  10d11e:	04 02                	add    al,0x2
  10d120:	02 23                	add    ah,BYTE PTR [rbx]
  10d122:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412d12c <_end+0x302356c>
  10d128:	02 e5                	add    ah,ch
  10d12a:	05 01 00 02 04       	add    eax,0x4020001
  10d12f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d132:	17                   	(bad)  
  10d133:	00 02                	add    BYTE PTR [rdx],al
  10d135:	04 01                	add    al,0x1
  10d137:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d13d:	01 08                	add    DWORD PTR [rax],ecx
  10d13f:	82                   	(bad)  
  10d140:	05 0d f2 05 08       	add    eax,0x805f20d
  10d145:	00 02                	add    BYTE PTR [rdx],al
  10d147:	04 02                	add    al,0x2
  10d149:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412d168 <_end+0x30235a8>
  10d14f:	02 08                	add    cl,BYTE PTR [rax]
  10d151:	66 05 08 00          	add    ax,0x8
  10d155:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d158:	74 05                	je     10d15f <__abi_tag-0x2f323d>
  10d15a:	0c 00                	or     al,0x0
  10d15c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d15f:	02 23                	add    ah,BYTE PTR [rbx]
  10d161:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412d16b <_end+0x30235ab>
  10d167:	02 e5                	add    ah,ch
  10d169:	05 01 00 02 04       	add    eax,0x4020001
  10d16e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d171:	17                   	(bad)  
  10d172:	00 02                	add    BYTE PTR [rdx],al
  10d174:	04 01                	add    al,0x1
  10d176:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d17c:	01 08                	add    DWORD PTR [rax],ecx
  10d17e:	82                   	(bad)  
  10d17f:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10d184:	00 02                	add    BYTE PTR [rdx],al
  10d186:	04 02                	add    al,0x2
  10d188:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412d192 <_end+0x30235d2>
  10d18e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d191:	01 00                	add    DWORD PTR [rax],eax
  10d193:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d196:	66 05 17 00          	add    ax,0x17
  10d19a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d19d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d1a3:	01 08                	add    DWORD PTR [rax],ecx
  10d1a5:	82                   	(bad)  
  10d1a6:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10d1ab:	00 02                	add    BYTE PTR [rdx],al
  10d1ad:	04 02                	add    al,0x2
  10d1af:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412d1b9 <_end+0x30235f9>
  10d1b5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d1b8:	01 00                	add    DWORD PTR [rax],eax
  10d1ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d1bd:	66 05 17 00          	add    ax,0x17
  10d1c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d1c4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d1ca:	01 08                	add    DWORD PTR [rax],ecx
  10d1cc:	82                   	(bad)  
  10d1cd:	05 0d ba 05 08       	add    eax,0x805ba0d
  10d1d2:	00 02                	add    BYTE PTR [rdx],al
  10d1d4:	04 02                	add    al,0x2
  10d1d6:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412d1e8 <_end+0x3023628>
  10d1dc:	02 02                	add    al,BYTE PTR [rdx]
  10d1de:	50                   	push   rax
  10d1df:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412d1e9 <_end+0x3023629>
  10d1e5:	02 e5                	add    ah,ch
  10d1e7:	05 01 00 02 04       	add    eax,0x4020001
  10d1ec:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d1ef:	17                   	(bad)  
  10d1f0:	00 02                	add    BYTE PTR [rdx],al
  10d1f2:	04 01                	add    al,0x1
  10d1f4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d1fa:	01 08                	add    DWORD PTR [rax],ecx
  10d1fc:	82                   	(bad)  
  10d1fd:	05 0d f2 05 02       	add    eax,0x205f20d
  10d202:	00 02                	add    BYTE PTR [rdx],al
  10d204:	04 02                	add    al,0x2
  10d206:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412d22f <_end+0x302366f>
  10d20c:	02 c8                	add    cl,al
  10d20e:	05 04 00 02 04       	add    eax,0x4020004
  10d213:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d216:	01 00                	add    DWORD PTR [rax],eax
  10d218:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d21b:	66 05 17 00          	add    ax,0x17
  10d21f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d222:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d228:	01 08                	add    DWORD PTR [rax],ecx
  10d22a:	82                   	(bad)  
  10d22b:	05 0d ba 05 02       	add    eax,0x205ba0d
  10d230:	00 02                	add    BYTE PTR [rdx],al
  10d232:	04 02                	add    al,0x2
  10d234:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412d25d <_end+0x302369d>
  10d23a:	02 c8                	add    cl,al
  10d23c:	05 04 00 02 04       	add    eax,0x4020004
  10d241:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d244:	01 00                	add    DWORD PTR [rax],eax
  10d246:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d249:	66 05 17 00          	add    ax,0x17
  10d24d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d250:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d256:	01 08                	add    DWORD PTR [rax],ecx
  10d258:	82                   	(bad)  
  10d259:	05 0d ba 05 08       	add    eax,0x805ba0d
  10d25e:	00 02                	add    BYTE PTR [rdx],al
  10d260:	04 02                	add    al,0x2
  10d262:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412d281 <_end+0x30236c1>
  10d268:	02 08                	add    cl,BYTE PTR [rax]
  10d26a:	66 05 08 00          	add    ax,0x8
  10d26e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d271:	74 05                	je     10d278 <__abi_tag-0x2f3124>
  10d273:	0c 00                	or     al,0x0
  10d275:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d278:	02 23                	add    ah,BYTE PTR [rbx]
  10d27a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412d284 <_end+0x30236c4>
  10d280:	02 e5                	add    ah,ch
  10d282:	05 01 00 02 04       	add    eax,0x4020001
  10d287:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d28a:	17                   	(bad)  
  10d28b:	00 02                	add    BYTE PTR [rdx],al
  10d28d:	04 01                	add    al,0x1
  10d28f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d295:	01 08                	add    DWORD PTR [rax],ecx
  10d297:	82                   	(bad)  
  10d298:	05 0d ba 05 02       	add    eax,0x205ba0d
  10d29d:	00 02                	add    BYTE PTR [rdx],al
  10d29f:	04 02                	add    al,0x2
  10d2a1:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412d2ca <_end+0x302370a>
  10d2a7:	02 c8                	add    cl,al
  10d2a9:	05 04 00 02 04       	add    eax,0x4020004
  10d2ae:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d2b1:	01 00                	add    DWORD PTR [rax],eax
  10d2b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d2b6:	66 05 17 00          	add    ax,0x17
  10d2ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d2bd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d2c3:	01 08                	add    DWORD PTR [rax],ecx
  10d2c5:	82                   	(bad)  
  10d2c6:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10d2cb:	00 02                	add    BYTE PTR [rdx],al
  10d2cd:	04 02                	add    al,0x2
  10d2cf:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 412d328 <_end+0x3023768>
  10d2d5:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10d2db:	04 02                	add    al,0x2
  10d2dd:	90                   	nop
  10d2de:	05 19 00 02 04       	add    eax,0x4020019
  10d2e3:	02 d6                	add    dl,dh
  10d2e5:	05 08 00 02 04       	add    eax,0x4020008
  10d2ea:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10d2ee:	00 02                	add    BYTE PTR [rdx],al
  10d2f0:	04 02                	add    al,0x2
  10d2f2:	02 23                	add    ah,BYTE PTR [rbx]
  10d2f4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412d2fe <_end+0x302373e>
  10d2fa:	02 e5                	add    ah,ch
  10d2fc:	05 01 00 02 04       	add    eax,0x4020001
  10d301:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d304:	17                   	(bad)  
  10d305:	00 02                	add    BYTE PTR [rdx],al
  10d307:	04 01                	add    al,0x1
  10d309:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d30f:	01 08                	add    DWORD PTR [rax],ecx
  10d311:	82                   	(bad)  
  10d312:	05 0d f2 05 08       	add    eax,0x805f20d
  10d317:	00 02                	add    BYTE PTR [rdx],al
  10d319:	04 02                	add    al,0x2
  10d31b:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412d33a <_end+0x302377a>
  10d321:	02 08                	add    cl,BYTE PTR [rax]
  10d323:	66 05 08 00          	add    ax,0x8
  10d327:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d32a:	74 05                	je     10d331 <__abi_tag-0x2f306b>
  10d32c:	0c 00                	or     al,0x0
  10d32e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d331:	02 23                	add    ah,BYTE PTR [rbx]
  10d333:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412d33d <_end+0x302377d>
  10d339:	02 e5                	add    ah,ch
  10d33b:	05 01 00 02 04       	add    eax,0x4020001
  10d340:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d343:	17                   	(bad)  
  10d344:	00 02                	add    BYTE PTR [rdx],al
  10d346:	04 01                	add    al,0x1
  10d348:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d34e:	01 08                	add    DWORD PTR [rax],ecx
  10d350:	82                   	(bad)  
  10d351:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10d356:	00 02                	add    BYTE PTR [rdx],al
  10d358:	04 02                	add    al,0x2
  10d35a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412d364 <_end+0x30237a4>
  10d360:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d363:	01 00                	add    DWORD PTR [rax],eax
  10d365:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d368:	66 05 17 00          	add    ax,0x17
  10d36c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d36f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d375:	01 08                	add    DWORD PTR [rax],ecx
  10d377:	82                   	(bad)  
  10d378:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10d37d:	00 02                	add    BYTE PTR [rdx],al
  10d37f:	04 02                	add    al,0x2
  10d381:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412d38b <_end+0x30237cb>
  10d387:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d38a:	01 00                	add    DWORD PTR [rax],eax
  10d38c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d38f:	66 05 17 00          	add    ax,0x17
  10d393:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d396:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d39c:	01 08                	add    DWORD PTR [rax],ecx
  10d39e:	82                   	(bad)  
  10d39f:	05 0d ba 05 08       	add    eax,0x805ba0d
  10d3a4:	00 02                	add    BYTE PTR [rdx],al
  10d3a6:	04 02                	add    al,0x2
  10d3a8:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412d3ba <_end+0x30237fa>
  10d3ae:	02 02                	add    al,BYTE PTR [rdx]
  10d3b0:	50                   	push   rax
  10d3b1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412d3bb <_end+0x30237fb>
  10d3b7:	02 e5                	add    ah,ch
  10d3b9:	05 01 00 02 04       	add    eax,0x4020001
  10d3be:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d3c1:	17                   	(bad)  
  10d3c2:	00 02                	add    BYTE PTR [rdx],al
  10d3c4:	04 01                	add    al,0x1
  10d3c6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d3cc:	01 08                	add    DWORD PTR [rax],ecx
  10d3ce:	82                   	(bad)  
  10d3cf:	05 0d f2 05 02       	add    eax,0x205f20d
  10d3d4:	00 02                	add    BYTE PTR [rdx],al
  10d3d6:	04 02                	add    al,0x2
  10d3d8:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412d401 <_end+0x3023841>
  10d3de:	02 c8                	add    cl,al
  10d3e0:	05 04 00 02 04       	add    eax,0x4020004
  10d3e5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d3e8:	01 00                	add    DWORD PTR [rax],eax
  10d3ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d3ed:	66 05 17 00          	add    ax,0x17
  10d3f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d3f4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d3fa:	01 08                	add    DWORD PTR [rax],ecx
  10d3fc:	82                   	(bad)  
  10d3fd:	05 0d ba 05 02       	add    eax,0x205ba0d
  10d402:	00 02                	add    BYTE PTR [rdx],al
  10d404:	04 02                	add    al,0x2
  10d406:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412d42f <_end+0x302386f>
  10d40c:	02 c8                	add    cl,al
  10d40e:	05 04 00 02 04       	add    eax,0x4020004
  10d413:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d416:	01 00                	add    DWORD PTR [rax],eax
  10d418:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d41b:	66 05 17 00          	add    ax,0x17
  10d41f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d422:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d428:	01 08                	add    DWORD PTR [rax],ecx
  10d42a:	82                   	(bad)  
  10d42b:	05 0d ba 05 08       	add    eax,0x805ba0d
  10d430:	00 02                	add    BYTE PTR [rdx],al
  10d432:	04 02                	add    al,0x2
  10d434:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412d453 <_end+0x3023893>
  10d43a:	02 08                	add    cl,BYTE PTR [rax]
  10d43c:	66 05 08 00          	add    ax,0x8
  10d440:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d443:	74 05                	je     10d44a <__abi_tag-0x2f2f52>
  10d445:	0c 00                	or     al,0x0
  10d447:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d44a:	02 23                	add    ah,BYTE PTR [rbx]
  10d44c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412d456 <_end+0x3023896>
  10d452:	02 e5                	add    ah,ch
  10d454:	05 01 00 02 04       	add    eax,0x4020001
  10d459:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d45c:	17                   	(bad)  
  10d45d:	00 02                	add    BYTE PTR [rdx],al
  10d45f:	04 01                	add    al,0x1
  10d461:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d467:	01 08                	add    DWORD PTR [rax],ecx
  10d469:	82                   	(bad)  
  10d46a:	05 0d ba 05 25       	add    eax,0x2505ba0d
  10d46f:	00 02                	add    BYTE PTR [rdx],al
  10d471:	04 02                	add    al,0x2
  10d473:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 412d4af <_end+0x30238ef>
  10d479:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10d47f:	04 02                	add    al,0x2
  10d481:	90                   	nop
  10d482:	05 35 00 02 04       	add    eax,0x4020035
  10d487:	02 c8                	add    cl,al
  10d489:	05 24 00 02 04       	add    eax,0x4020024
  10d48e:	02 2e                	add    ch,BYTE PTR [rsi]
  10d490:	05 04 00 02 04       	add    eax,0x4020004
  10d495:	02 2f                	add    ch,BYTE PTR [rdi]
  10d497:	05 01 00 02 04       	add    eax,0x4020001
  10d49c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d49f:	17                   	(bad)  
  10d4a0:	00 02                	add    BYTE PTR [rdx],al
  10d4a2:	04 01                	add    al,0x1
  10d4a4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d4aa:	01 08                	add    DWORD PTR [rax],ecx
  10d4ac:	82                   	(bad)  
  10d4ad:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10d4b2:	00 02                	add    BYTE PTR [rdx],al
  10d4b4:	04 02                	add    al,0x2
  10d4b6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412d4c0 <_end+0x3023900>
  10d4bc:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d4bf:	01 00                	add    DWORD PTR [rax],eax
  10d4c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d4c4:	66 05 17 00          	add    ax,0x17
  10d4c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d4cb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d4d1:	01 08                	add    DWORD PTR [rax],ecx
  10d4d3:	82                   	(bad)  
  10d4d4:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10d4d9:	00 02                	add    BYTE PTR [rdx],al
  10d4db:	04 02                	add    al,0x2
  10d4dd:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412d4e7 <_end+0x3023927>
  10d4e3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d4e6:	01 00                	add    DWORD PTR [rax],eax
  10d4e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d4eb:	66 05 17 00          	add    ax,0x17
  10d4ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d4f2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d4f8:	01 08                	add    DWORD PTR [rax],ecx
  10d4fa:	82                   	(bad)  
  10d4fb:	05 0d ba 05 08       	add    eax,0x805ba0d
  10d500:	00 02                	add    BYTE PTR [rdx],al
  10d502:	04 02                	add    al,0x2
  10d504:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412d516 <_end+0x3023956>
  10d50a:	02 02                	add    al,BYTE PTR [rdx]
  10d50c:	50                   	push   rax
  10d50d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412d517 <_end+0x3023957>
  10d513:	02 e5                	add    ah,ch
  10d515:	05 01 00 02 04       	add    eax,0x4020001
  10d51a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d51d:	17                   	(bad)  
  10d51e:	00 02                	add    BYTE PTR [rdx],al
  10d520:	04 01                	add    al,0x1
  10d522:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d528:	01 08                	add    DWORD PTR [rax],ecx
  10d52a:	82                   	(bad)  
  10d52b:	05 0d f2 05 02       	add    eax,0x205f20d
  10d530:	00 02                	add    BYTE PTR [rdx],al
  10d532:	04 02                	add    al,0x2
  10d534:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412d55d <_end+0x302399d>
  10d53a:	02 c8                	add    cl,al
  10d53c:	05 04 00 02 04       	add    eax,0x4020004
  10d541:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d544:	01 00                	add    DWORD PTR [rax],eax
  10d546:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d549:	66 05 17 00          	add    ax,0x17
  10d54d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d550:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d556:	01 08                	add    DWORD PTR [rax],ecx
  10d558:	82                   	(bad)  
  10d559:	05 0d ba 05 02       	add    eax,0x205ba0d
  10d55e:	00 02                	add    BYTE PTR [rdx],al
  10d560:	04 02                	add    al,0x2
  10d562:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412d58b <_end+0x30239cb>
  10d568:	02 c8                	add    cl,al
  10d56a:	05 04 00 02 04       	add    eax,0x4020004
  10d56f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d572:	01 00                	add    DWORD PTR [rax],eax
  10d574:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d577:	66 05 17 00          	add    ax,0x17
  10d57b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d57e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d584:	01 08                	add    DWORD PTR [rax],ecx
  10d586:	82                   	(bad)  
  10d587:	05 0d ba 05 08       	add    eax,0x805ba0d
  10d58c:	00 02                	add    BYTE PTR [rdx],al
  10d58e:	04 02                	add    al,0x2
  10d590:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412d5af <_end+0x30239ef>
  10d596:	02 08                	add    cl,BYTE PTR [rax]
  10d598:	66 05 08 00          	add    ax,0x8
  10d59c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d59f:	74 05                	je     10d5a6 <__abi_tag-0x2f2df6>
  10d5a1:	0c 00                	or     al,0x0
  10d5a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d5a6:	02 23                	add    ah,BYTE PTR [rbx]
  10d5a8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412d5b2 <_end+0x30239f2>
  10d5ae:	02 e5                	add    ah,ch
  10d5b0:	05 01 00 02 04       	add    eax,0x4020001
  10d5b5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d5b8:	17                   	(bad)  
  10d5b9:	00 02                	add    BYTE PTR [rdx],al
  10d5bb:	04 01                	add    al,0x1
  10d5bd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d5c3:	01 08                	add    DWORD PTR [rax],ecx
  10d5c5:	82                   	(bad)  
  10d5c6:	05 0d ba 05 02       	add    eax,0x205ba0d
  10d5cb:	00 02                	add    BYTE PTR [rdx],al
  10d5cd:	04 02                	add    al,0x2
  10d5cf:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412d5f8 <_end+0x3023a38>
  10d5d5:	02 c8                	add    cl,al
  10d5d7:	05 04 00 02 04       	add    eax,0x4020004
  10d5dc:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d5df:	01 00                	add    DWORD PTR [rax],eax
  10d5e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d5e4:	66 05 17 00          	add    ax,0x17
  10d5e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d5eb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d5f1:	01 08                	add    DWORD PTR [rax],ecx
  10d5f3:	82                   	(bad)  
  10d5f4:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10d5f9:	00 02                	add    BYTE PTR [rdx],al
  10d5fb:	04 02                	add    al,0x2
  10d5fd:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 412d656 <_end+0x3023a96>
  10d603:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10d609:	04 02                	add    al,0x2
  10d60b:	90                   	nop
  10d60c:	05 19 00 02 04       	add    eax,0x4020019
  10d611:	02 d6                	add    dl,dh
  10d613:	05 08 00 02 04       	add    eax,0x4020008
  10d618:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10d61c:	00 02                	add    BYTE PTR [rdx],al
  10d61e:	04 02                	add    al,0x2
  10d620:	02 23                	add    ah,BYTE PTR [rbx]
  10d622:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412d62c <_end+0x3023a6c>
  10d628:	02 e5                	add    ah,ch
  10d62a:	05 01 00 02 04       	add    eax,0x4020001
  10d62f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d632:	17                   	(bad)  
  10d633:	00 02                	add    BYTE PTR [rdx],al
  10d635:	04 01                	add    al,0x1
  10d637:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d63d:	01 08                	add    DWORD PTR [rax],ecx
  10d63f:	82                   	(bad)  
  10d640:	05 0d f2 05 08       	add    eax,0x805f20d
  10d645:	00 02                	add    BYTE PTR [rdx],al
  10d647:	04 02                	add    al,0x2
  10d649:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412d668 <_end+0x3023aa8>
  10d64f:	02 08                	add    cl,BYTE PTR [rax]
  10d651:	66 05 08 00          	add    ax,0x8
  10d655:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d658:	74 05                	je     10d65f <__abi_tag-0x2f2d3d>
  10d65a:	0c 00                	or     al,0x0
  10d65c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d65f:	02 23                	add    ah,BYTE PTR [rbx]
  10d661:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412d66b <_end+0x3023aab>
  10d667:	02 e5                	add    ah,ch
  10d669:	05 01 00 02 04       	add    eax,0x4020001
  10d66e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d671:	17                   	(bad)  
  10d672:	00 02                	add    BYTE PTR [rdx],al
  10d674:	04 01                	add    al,0x1
  10d676:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d67c:	01 08                	add    DWORD PTR [rax],ecx
  10d67e:	82                   	(bad)  
  10d67f:	05 0d ba 05 25       	add    eax,0x2505ba0d
  10d684:	00 02                	add    BYTE PTR [rdx],al
  10d686:	04 02                	add    al,0x2
  10d688:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 412d6c6 <_end+0x3023b06>
  10d68e:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10d694:	04 02                	add    al,0x2
  10d696:	90                   	nop
  10d697:	05 37 00 02 04       	add    eax,0x4020037
  10d69c:	02 c8                	add    cl,al
  10d69e:	05 24 00 02 04       	add    eax,0x4020024
  10d6a3:	02 2e                	add    ch,BYTE PTR [rsi]
  10d6a5:	05 04 00 02 04       	add    eax,0x4020004
  10d6aa:	02 2f                	add    ch,BYTE PTR [rdi]
  10d6ac:	05 01 00 02 04       	add    eax,0x4020001
  10d6b1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d6b4:	17                   	(bad)  
  10d6b5:	00 02                	add    BYTE PTR [rdx],al
  10d6b7:	04 01                	add    al,0x1
  10d6b9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d6bf:	01 08                	add    DWORD PTR [rax],ecx
  10d6c1:	82                   	(bad)  
  10d6c2:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10d6c7:	00 02                	add    BYTE PTR [rdx],al
  10d6c9:	04 02                	add    al,0x2
  10d6cb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412d6d5 <_end+0x3023b15>
  10d6d1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d6d4:	01 00                	add    DWORD PTR [rax],eax
  10d6d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d6d9:	66 05 17 00          	add    ax,0x17
  10d6dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d6e0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d6e6:	01 08                	add    DWORD PTR [rax],ecx
  10d6e8:	82                   	(bad)  
  10d6e9:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10d6ee:	00 02                	add    BYTE PTR [rdx],al
  10d6f0:	04 02                	add    al,0x2
  10d6f2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412d6fc <_end+0x3023b3c>
  10d6f8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d6fb:	01 00                	add    DWORD PTR [rax],eax
  10d6fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d700:	66 05 17 00          	add    ax,0x17
  10d704:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d707:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d70d:	01 08                	add    DWORD PTR [rax],ecx
  10d70f:	82                   	(bad)  
  10d710:	05 0d ba 05 08       	add    eax,0x805ba0d
  10d715:	00 02                	add    BYTE PTR [rdx],al
  10d717:	04 02                	add    al,0x2
  10d719:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412d72b <_end+0x3023b6b>
  10d71f:	02 02                	add    al,BYTE PTR [rdx]
  10d721:	50                   	push   rax
  10d722:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412d72c <_end+0x3023b6c>
  10d728:	02 e5                	add    ah,ch
  10d72a:	05 01 00 02 04       	add    eax,0x4020001
  10d72f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d732:	17                   	(bad)  
  10d733:	00 02                	add    BYTE PTR [rdx],al
  10d735:	04 01                	add    al,0x1
  10d737:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d73d:	01 08                	add    DWORD PTR [rax],ecx
  10d73f:	82                   	(bad)  
  10d740:	05 0d f2 05 02       	add    eax,0x205f20d
  10d745:	00 02                	add    BYTE PTR [rdx],al
  10d747:	04 02                	add    al,0x2
  10d749:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412d772 <_end+0x3023bb2>
  10d74f:	02 c8                	add    cl,al
  10d751:	05 04 00 02 04       	add    eax,0x4020004
  10d756:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d759:	01 00                	add    DWORD PTR [rax],eax
  10d75b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d75e:	66 05 17 00          	add    ax,0x17
  10d762:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d765:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d76b:	01 08                	add    DWORD PTR [rax],ecx
  10d76d:	82                   	(bad)  
  10d76e:	05 0d ba 05 02       	add    eax,0x205ba0d
  10d773:	00 02                	add    BYTE PTR [rdx],al
  10d775:	04 02                	add    al,0x2
  10d777:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412d7a0 <_end+0x3023be0>
  10d77d:	02 c8                	add    cl,al
  10d77f:	05 04 00 02 04       	add    eax,0x4020004
  10d784:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d787:	01 00                	add    DWORD PTR [rax],eax
  10d789:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d78c:	66 05 17 00          	add    ax,0x17
  10d790:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d793:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d799:	01 08                	add    DWORD PTR [rax],ecx
  10d79b:	82                   	(bad)  
  10d79c:	05 0d ba 05 08       	add    eax,0x805ba0d
  10d7a1:	00 02                	add    BYTE PTR [rdx],al
  10d7a3:	04 02                	add    al,0x2
  10d7a5:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412d7c4 <_end+0x3023c04>
  10d7ab:	02 08                	add    cl,BYTE PTR [rax]
  10d7ad:	66 05 08 00          	add    ax,0x8
  10d7b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d7b4:	74 05                	je     10d7bb <__abi_tag-0x2f2be1>
  10d7b6:	0c 00                	or     al,0x0
  10d7b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d7bb:	02 23                	add    ah,BYTE PTR [rbx]
  10d7bd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412d7c7 <_end+0x3023c07>
  10d7c3:	02 e5                	add    ah,ch
  10d7c5:	05 01 00 02 04       	add    eax,0x4020001
  10d7ca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d7cd:	17                   	(bad)  
  10d7ce:	00 02                	add    BYTE PTR [rdx],al
  10d7d0:	04 01                	add    al,0x1
  10d7d2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d7d8:	01 08                	add    DWORD PTR [rax],ecx
  10d7da:	82                   	(bad)  
  10d7db:	05 0d ba 05 02       	add    eax,0x205ba0d
  10d7e0:	00 02                	add    BYTE PTR [rdx],al
  10d7e2:	04 02                	add    al,0x2
  10d7e4:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412d80d <_end+0x3023c4d>
  10d7ea:	02 c8                	add    cl,al
  10d7ec:	05 04 00 02 04       	add    eax,0x4020004
  10d7f1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d7f4:	01 00                	add    DWORD PTR [rax],eax
  10d7f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d7f9:	66 05 17 00          	add    ax,0x17
  10d7fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d800:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d806:	01 08                	add    DWORD PTR [rax],ecx
  10d808:	82                   	(bad)  
  10d809:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10d80e:	00 02                	add    BYTE PTR [rdx],al
  10d810:	04 02                	add    al,0x2
  10d812:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 412d86c <_end+0x3023cac>
  10d818:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10d81e:	04 02                	add    al,0x2
  10d820:	90                   	nop
  10d821:	05 19 00 02 04       	add    eax,0x4020019
  10d826:	02 d6                	add    dl,dh
  10d828:	05 08 00 02 04       	add    eax,0x4020008
  10d82d:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10d831:	00 02                	add    BYTE PTR [rdx],al
  10d833:	04 02                	add    al,0x2
  10d835:	02 23                	add    ah,BYTE PTR [rbx]
  10d837:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412d841 <_end+0x3023c81>
  10d83d:	02 e5                	add    ah,ch
  10d83f:	05 01 00 02 04       	add    eax,0x4020001
  10d844:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d847:	17                   	(bad)  
  10d848:	00 02                	add    BYTE PTR [rdx],al
  10d84a:	04 01                	add    al,0x1
  10d84c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d852:	01 08                	add    DWORD PTR [rax],ecx
  10d854:	82                   	(bad)  
  10d855:	05 0d f2 05 25       	add    eax,0x2505f20d
  10d85a:	00 02                	add    BYTE PTR [rdx],al
  10d85c:	04 02                	add    al,0x2
  10d85e:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 412d89c <_end+0x3023cdc>
  10d864:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10d86a:	04 02                	add    al,0x2
  10d86c:	90                   	nop
  10d86d:	05 37 00 02 04       	add    eax,0x4020037
  10d872:	02 c8                	add    cl,al
  10d874:	05 24 00 02 04       	add    eax,0x4020024
  10d879:	02 2e                	add    ch,BYTE PTR [rsi]
  10d87b:	05 04 00 02 04       	add    eax,0x4020004
  10d880:	02 2f                	add    ch,BYTE PTR [rdi]
  10d882:	05 01 00 02 04       	add    eax,0x4020001
  10d887:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d88a:	17                   	(bad)  
  10d88b:	00 02                	add    BYTE PTR [rdx],al
  10d88d:	04 01                	add    al,0x1
  10d88f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d895:	01 08                	add    DWORD PTR [rax],ecx
  10d897:	82                   	(bad)  
  10d898:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10d89d:	00 02                	add    BYTE PTR [rdx],al
  10d89f:	04 02                	add    al,0x2
  10d8a1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412d8ab <_end+0x3023ceb>
  10d8a7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d8aa:	01 00                	add    DWORD PTR [rax],eax
  10d8ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d8af:	66 05 17 00          	add    ax,0x17
  10d8b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d8b6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d8bc:	01 08                	add    DWORD PTR [rax],ecx
  10d8be:	82                   	(bad)  
  10d8bf:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10d8c4:	00 02                	add    BYTE PTR [rdx],al
  10d8c6:	04 02                	add    al,0x2
  10d8c8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412d8d2 <_end+0x3023d12>
  10d8ce:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d8d1:	01 00                	add    DWORD PTR [rax],eax
  10d8d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d8d6:	66 05 17 00          	add    ax,0x17
  10d8da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d8dd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d8e3:	01 08                	add    DWORD PTR [rax],ecx
  10d8e5:	82                   	(bad)  
  10d8e6:	05 0d ba 05 08       	add    eax,0x805ba0d
  10d8eb:	00 02                	add    BYTE PTR [rdx],al
  10d8ed:	04 02                	add    al,0x2
  10d8ef:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412d901 <_end+0x3023d41>
  10d8f5:	02 02                	add    al,BYTE PTR [rdx]
  10d8f7:	50                   	push   rax
  10d8f8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412d902 <_end+0x3023d42>
  10d8fe:	02 e5                	add    ah,ch
  10d900:	05 01 00 02 04       	add    eax,0x4020001
  10d905:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d908:	17                   	(bad)  
  10d909:	00 02                	add    BYTE PTR [rdx],al
  10d90b:	04 01                	add    al,0x1
  10d90d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d913:	01 08                	add    DWORD PTR [rax],ecx
  10d915:	82                   	(bad)  
  10d916:	05 0d f2 05 02       	add    eax,0x205f20d
  10d91b:	00 02                	add    BYTE PTR [rdx],al
  10d91d:	04 02                	add    al,0x2
  10d91f:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412d948 <_end+0x3023d88>
  10d925:	02 c8                	add    cl,al
  10d927:	05 04 00 02 04       	add    eax,0x4020004
  10d92c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d92f:	01 00                	add    DWORD PTR [rax],eax
  10d931:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d934:	66 05 17 00          	add    ax,0x17
  10d938:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d93b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d941:	01 08                	add    DWORD PTR [rax],ecx
  10d943:	82                   	(bad)  
  10d944:	05 0d ba 05 02       	add    eax,0x205ba0d
  10d949:	00 02                	add    BYTE PTR [rdx],al
  10d94b:	04 02                	add    al,0x2
  10d94d:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412d976 <_end+0x3023db6>
  10d953:	02 c8                	add    cl,al
  10d955:	05 04 00 02 04       	add    eax,0x4020004
  10d95a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d95d:	01 00                	add    DWORD PTR [rax],eax
  10d95f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d962:	66 05 17 00          	add    ax,0x17
  10d966:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d969:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d96f:	01 08                	add    DWORD PTR [rax],ecx
  10d971:	82                   	(bad)  
  10d972:	05 0d ba 05 08       	add    eax,0x805ba0d
  10d977:	00 02                	add    BYTE PTR [rdx],al
  10d979:	04 02                	add    al,0x2
  10d97b:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412d99a <_end+0x3023dda>
  10d981:	02 08                	add    cl,BYTE PTR [rax]
  10d983:	66 05 08 00          	add    ax,0x8
  10d987:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d98a:	74 05                	je     10d991 <__abi_tag-0x2f2a0b>
  10d98c:	0c 00                	or     al,0x0
  10d98e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d991:	02 23                	add    ah,BYTE PTR [rbx]
  10d993:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412d99d <_end+0x3023ddd>
  10d999:	02 e5                	add    ah,ch
  10d99b:	05 01 00 02 04       	add    eax,0x4020001
  10d9a0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10d9a3:	17                   	(bad)  
  10d9a4:	00 02                	add    BYTE PTR [rdx],al
  10d9a6:	04 01                	add    al,0x1
  10d9a8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d9ae:	01 08                	add    DWORD PTR [rax],ecx
  10d9b0:	82                   	(bad)  
  10d9b1:	05 0d ba 05 02       	add    eax,0x205ba0d
  10d9b6:	00 02                	add    BYTE PTR [rdx],al
  10d9b8:	04 02                	add    al,0x2
  10d9ba:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412d9e3 <_end+0x3023e23>
  10d9c0:	02 c8                	add    cl,al
  10d9c2:	05 04 00 02 04       	add    eax,0x4020004
  10d9c7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10d9ca:	01 00                	add    DWORD PTR [rax],eax
  10d9cc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10d9cf:	66 05 17 00          	add    ax,0x17
  10d9d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10d9d6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10d9dc:	01 08                	add    DWORD PTR [rax],ecx
  10d9de:	82                   	(bad)  
  10d9df:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10d9e4:	00 02                	add    BYTE PTR [rdx],al
  10d9e6:	04 02                	add    al,0x2
  10d9e8:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 412da42 <_end+0x3023e82>
  10d9ee:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10d9f4:	04 02                	add    al,0x2
  10d9f6:	90                   	nop
  10d9f7:	05 19 00 02 04       	add    eax,0x4020019
  10d9fc:	02 d6                	add    dl,dh
  10d9fe:	05 08 00 02 04       	add    eax,0x4020008
  10da03:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10da07:	00 02                	add    BYTE PTR [rdx],al
  10da09:	04 02                	add    al,0x2
  10da0b:	02 23                	add    ah,BYTE PTR [rbx]
  10da0d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412da17 <_end+0x3023e57>
  10da13:	02 e5                	add    ah,ch
  10da15:	05 01 00 02 04       	add    eax,0x4020001
  10da1a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10da1d:	17                   	(bad)  
  10da1e:	00 02                	add    BYTE PTR [rdx],al
  10da20:	04 01                	add    al,0x1
  10da22:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10da28:	01 08                	add    DWORD PTR [rax],ecx
  10da2a:	82                   	(bad)  
  10da2b:	05 0d f2 05 25       	add    eax,0x2505f20d
  10da30:	00 02                	add    BYTE PTR [rdx],al
  10da32:	04 02                	add    al,0x2
  10da34:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 412da70 <_end+0x3023eb0>
  10da3a:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10da40:	04 02                	add    al,0x2
  10da42:	90                   	nop
  10da43:	05 35 00 02 04       	add    eax,0x4020035
  10da48:	02 c8                	add    cl,al
  10da4a:	05 24 00 02 04       	add    eax,0x4020024
  10da4f:	02 2e                	add    ch,BYTE PTR [rsi]
  10da51:	05 04 00 02 04       	add    eax,0x4020004
  10da56:	02 2f                	add    ch,BYTE PTR [rdi]
  10da58:	05 01 00 02 04       	add    eax,0x4020001
  10da5d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10da60:	17                   	(bad)  
  10da61:	00 02                	add    BYTE PTR [rdx],al
  10da63:	04 01                	add    al,0x1
  10da65:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10da6b:	01 08                	add    DWORD PTR [rax],ecx
  10da6d:	82                   	(bad)  
  10da6e:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10da73:	00 02                	add    BYTE PTR [rdx],al
  10da75:	04 02                	add    al,0x2
  10da77:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412da81 <_end+0x3023ec1>
  10da7d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10da80:	01 00                	add    DWORD PTR [rax],eax
  10da82:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10da85:	66 05 17 00          	add    ax,0x17
  10da89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10da8c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10da92:	01 08                	add    DWORD PTR [rax],ecx
  10da94:	82                   	(bad)  
  10da95:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10da9a:	00 02                	add    BYTE PTR [rdx],al
  10da9c:	04 02                	add    al,0x2
  10da9e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412daa8 <_end+0x3023ee8>
  10daa4:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10daa7:	01 00                	add    DWORD PTR [rax],eax
  10daa9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10daac:	66 05 17 00          	add    ax,0x17
  10dab0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10dab3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10dab9:	01 08                	add    DWORD PTR [rax],ecx
  10dabb:	82                   	(bad)  
  10dabc:	05 0d ba 05 08       	add    eax,0x805ba0d
  10dac1:	00 02                	add    BYTE PTR [rdx],al
  10dac3:	04 02                	add    al,0x2
  10dac5:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412dad7 <_end+0x3023f17>
  10dacb:	02 02                	add    al,BYTE PTR [rdx]
  10dacd:	50                   	push   rax
  10dace:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412dad8 <_end+0x3023f18>
  10dad4:	02 e5                	add    ah,ch
  10dad6:	05 01 00 02 04       	add    eax,0x4020001
  10dadb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10dade:	17                   	(bad)  
  10dadf:	00 02                	add    BYTE PTR [rdx],al
  10dae1:	04 01                	add    al,0x1
  10dae3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10dae9:	01 08                	add    DWORD PTR [rax],ecx
  10daeb:	82                   	(bad)  
  10daec:	05 0d f2 05 02       	add    eax,0x205f20d
  10daf1:	00 02                	add    BYTE PTR [rdx],al
  10daf3:	04 02                	add    al,0x2
  10daf5:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412db1e <_end+0x3023f5e>
  10dafb:	02 c8                	add    cl,al
  10dafd:	05 04 00 02 04       	add    eax,0x4020004
  10db02:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10db05:	01 00                	add    DWORD PTR [rax],eax
  10db07:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10db0a:	66 05 17 00          	add    ax,0x17
  10db0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10db11:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10db17:	01 08                	add    DWORD PTR [rax],ecx
  10db19:	82                   	(bad)  
  10db1a:	05 0d ba 05 02       	add    eax,0x205ba0d
  10db1f:	00 02                	add    BYTE PTR [rdx],al
  10db21:	04 02                	add    al,0x2
  10db23:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412db4c <_end+0x3023f8c>
  10db29:	02 c8                	add    cl,al
  10db2b:	05 04 00 02 04       	add    eax,0x4020004
  10db30:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10db33:	01 00                	add    DWORD PTR [rax],eax
  10db35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10db38:	66 05 17 00          	add    ax,0x17
  10db3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10db3f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10db45:	01 08                	add    DWORD PTR [rax],ecx
  10db47:	82                   	(bad)  
  10db48:	05 0d ba 05 08       	add    eax,0x805ba0d
  10db4d:	00 02                	add    BYTE PTR [rdx],al
  10db4f:	04 02                	add    al,0x2
  10db51:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412db70 <_end+0x3023fb0>
  10db57:	02 08                	add    cl,BYTE PTR [rax]
  10db59:	66 05 08 00          	add    ax,0x8
  10db5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10db60:	74 05                	je     10db67 <__abi_tag-0x2f2835>
  10db62:	0c 00                	or     al,0x0
  10db64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10db67:	02 23                	add    ah,BYTE PTR [rbx]
  10db69:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412db73 <_end+0x3023fb3>
  10db6f:	02 e5                	add    ah,ch
  10db71:	05 01 00 02 04       	add    eax,0x4020001
  10db76:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10db79:	17                   	(bad)  
  10db7a:	00 02                	add    BYTE PTR [rdx],al
  10db7c:	04 01                	add    al,0x1
  10db7e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10db84:	01 08                	add    DWORD PTR [rax],ecx
  10db86:	82                   	(bad)  
  10db87:	05 0d ba 05 02       	add    eax,0x205ba0d
  10db8c:	00 02                	add    BYTE PTR [rdx],al
  10db8e:	04 02                	add    al,0x2
  10db90:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412dbb9 <_end+0x3023ff9>
  10db96:	02 c8                	add    cl,al
  10db98:	05 04 00 02 04       	add    eax,0x4020004
  10db9d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10dba0:	01 00                	add    DWORD PTR [rax],eax
  10dba2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10dba5:	66 05 17 00          	add    ax,0x17
  10dba9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10dbac:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10dbb2:	01 08                	add    DWORD PTR [rax],ecx
  10dbb4:	82                   	(bad)  
  10dbb5:	05 0d ba 05 af       	add    eax,0xaf05ba0d
  10dbba:	01 00                	add    DWORD PTR [rax],eax
  10dbbc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10dbbf:	22 05 c1 01 00 02    	and    al,BYTE PTR [rip+0x20001c1]        # 210dd86 <_end+0x10041c6>
  10dbc5:	04 02                	add    al,0x2
  10dbc7:	90                   	nop
  10dbc8:	05 08 00 02 04       	add    eax,0x4020008
  10dbcd:	02 90 05 81 01 00    	add    dl,BYTE PTR [rax+0x18105]
  10dbd3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10dbd6:	d6                   	(bad)  
  10dbd7:	05 92 01 00 02       	add    eax,0x2000192
  10dbdc:	04 02                	add    al,0x2
  10dbde:	90                   	nop
  10dbdf:	05 08 00 02 04       	add    eax,0x4020008
  10dbe4:	02 90 05 52 00 02    	add    dl,BYTE PTR [rax+0x2005205]
  10dbea:	04 02                	add    al,0x2
  10dbec:	d6                   	(bad)  
  10dbed:	05 65 00 02 04       	add    eax,0x4020065
  10dbf2:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10dbf8:	04 02                	add    al,0x2
  10dbfa:	90                   	nop
  10dbfb:	05 19 00 02 04       	add    eax,0x4020019
  10dc00:	02 02                	add    al,BYTE PTR [rdx]
  10dc02:	24 12                	and    al,0x12
  10dc04:	05 08 00 02 04       	add    eax,0x4020008
  10dc09:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10dc0d:	00 02                	add    BYTE PTR [rdx],al
  10dc0f:	04 02                	add    al,0x2
  10dc11:	02 23                	add    ah,BYTE PTR [rbx]
  10dc13:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412dc1d <_end+0x302405d>
  10dc19:	02 e5                	add    ah,ch
  10dc1b:	05 01 00 02 04       	add    eax,0x4020001
  10dc20:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10dc23:	17                   	(bad)  
  10dc24:	00 02                	add    BYTE PTR [rdx],al
  10dc26:	04 01                	add    al,0x1
  10dc28:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10dc2e:	01 08                	add    DWORD PTR [rax],ecx
  10dc30:	82                   	(bad)  
  10dc31:	05 0d f2 05 08       	add    eax,0x805f20d
  10dc36:	00 02                	add    BYTE PTR [rdx],al
  10dc38:	04 02                	add    al,0x2
  10dc3a:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412dc59 <_end+0x3024099>
  10dc40:	02 08                	add    cl,BYTE PTR [rax]
  10dc42:	66 05 08 00          	add    ax,0x8
  10dc46:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10dc49:	74 05                	je     10dc50 <__abi_tag-0x2f274c>
  10dc4b:	0c 00                	or     al,0x0
  10dc4d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10dc50:	02 23                	add    ah,BYTE PTR [rbx]
  10dc52:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412dc5c <_end+0x302409c>
  10dc58:	02 e5                	add    ah,ch
  10dc5a:	05 01 00 02 04       	add    eax,0x4020001
  10dc5f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10dc62:	17                   	(bad)  
  10dc63:	00 02                	add    BYTE PTR [rdx],al
  10dc65:	04 01                	add    al,0x1
  10dc67:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10dc6d:	01 08                	add    DWORD PTR [rax],ecx
  10dc6f:	82                   	(bad)  
  10dc70:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10dc75:	00 02                	add    BYTE PTR [rdx],al
  10dc77:	04 02                	add    al,0x2
  10dc79:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412dc83 <_end+0x30240c3>
  10dc7f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10dc82:	01 00                	add    DWORD PTR [rax],eax
  10dc84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10dc87:	66 05 17 00          	add    ax,0x17
  10dc8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10dc8e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10dc94:	01 08                	add    DWORD PTR [rax],ecx
  10dc96:	82                   	(bad)  
  10dc97:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10dc9c:	00 02                	add    BYTE PTR [rdx],al
  10dc9e:	04 02                	add    al,0x2
  10dca0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412dcaa <_end+0x30240ea>
  10dca6:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10dca9:	01 00                	add    DWORD PTR [rax],eax
  10dcab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10dcae:	66 05 17 00          	add    ax,0x17
  10dcb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10dcb5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10dcbb:	01 08                	add    DWORD PTR [rax],ecx
  10dcbd:	82                   	(bad)  
  10dcbe:	05 0d ba 05 08       	add    eax,0x805ba0d
  10dcc3:	00 02                	add    BYTE PTR [rdx],al
  10dcc5:	04 02                	add    al,0x2
  10dcc7:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412dcd9 <_end+0x3024119>
  10dccd:	02 02                	add    al,BYTE PTR [rdx]
  10dccf:	50                   	push   rax
  10dcd0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412dcda <_end+0x302411a>
  10dcd6:	02 e5                	add    ah,ch
  10dcd8:	05 01 00 02 04       	add    eax,0x4020001
  10dcdd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10dce0:	17                   	(bad)  
  10dce1:	00 02                	add    BYTE PTR [rdx],al
  10dce3:	04 01                	add    al,0x1
  10dce5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10dceb:	01 08                	add    DWORD PTR [rax],ecx
  10dced:	82                   	(bad)  
  10dcee:	05 0d f2 05 02       	add    eax,0x205f20d
  10dcf3:	00 02                	add    BYTE PTR [rdx],al
  10dcf5:	04 02                	add    al,0x2
  10dcf7:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412dd20 <_end+0x3024160>
  10dcfd:	02 c8                	add    cl,al
  10dcff:	05 04 00 02 04       	add    eax,0x4020004
  10dd04:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10dd07:	01 00                	add    DWORD PTR [rax],eax
  10dd09:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10dd0c:	66 05 17 00          	add    ax,0x17
  10dd10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10dd13:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10dd19:	01 08                	add    DWORD PTR [rax],ecx
  10dd1b:	82                   	(bad)  
  10dd1c:	05 0d ba 05 02       	add    eax,0x205ba0d
  10dd21:	00 02                	add    BYTE PTR [rdx],al
  10dd23:	04 02                	add    al,0x2
  10dd25:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412dd4e <_end+0x302418e>
  10dd2b:	02 c8                	add    cl,al
  10dd2d:	05 04 00 02 04       	add    eax,0x4020004
  10dd32:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10dd35:	01 00                	add    DWORD PTR [rax],eax
  10dd37:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10dd3a:	66 05 17 00          	add    ax,0x17
  10dd3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10dd41:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10dd47:	01 08                	add    DWORD PTR [rax],ecx
  10dd49:	82                   	(bad)  
  10dd4a:	05 0d ba 05 08       	add    eax,0x805ba0d
  10dd4f:	00 02                	add    BYTE PTR [rdx],al
  10dd51:	04 02                	add    al,0x2
  10dd53:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412dd72 <_end+0x30241b2>
  10dd59:	02 08                	add    cl,BYTE PTR [rax]
  10dd5b:	66 05 08 00          	add    ax,0x8
  10dd5f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10dd62:	74 05                	je     10dd69 <__abi_tag-0x2f2633>
  10dd64:	0c 00                	or     al,0x0
  10dd66:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10dd69:	02 23                	add    ah,BYTE PTR [rbx]
  10dd6b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412dd75 <_end+0x30241b5>
  10dd71:	02 e5                	add    ah,ch
  10dd73:	05 01 00 02 04       	add    eax,0x4020001
  10dd78:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10dd7b:	17                   	(bad)  
  10dd7c:	00 02                	add    BYTE PTR [rdx],al
  10dd7e:	04 01                	add    al,0x1
  10dd80:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10dd86:	01 08                	add    DWORD PTR [rax],ecx
  10dd88:	82                   	(bad)  
  10dd89:	05 0d ba 05 02       	add    eax,0x205ba0d
  10dd8e:	00 02                	add    BYTE PTR [rdx],al
  10dd90:	04 02                	add    al,0x2
  10dd92:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412ddbb <_end+0x30241fb>
  10dd98:	02 c8                	add    cl,al
  10dd9a:	05 04 00 02 04       	add    eax,0x4020004
  10dd9f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10dda2:	01 00                	add    DWORD PTR [rax],eax
  10dda4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10dda7:	66 05 17 00          	add    ax,0x17
  10ddab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10ddae:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ddb4:	01 08                	add    DWORD PTR [rax],ecx
  10ddb6:	82                   	(bad)  
  10ddb7:	05 0d ba 05 78       	add    eax,0x7805ba0d
  10ddbc:	00 02                	add    BYTE PTR [rdx],al
  10ddbe:	04 02                	add    al,0x2
  10ddc0:	22 05 8a 01 00 02    	and    al,BYTE PTR [rip+0x200018a]        # 210df50 <_end+0x1004390>
  10ddc6:	04 02                	add    al,0x2
  10ddc8:	90                   	nop
  10ddc9:	05 08 00 02 04       	add    eax,0x4020008
  10ddce:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  10ddd4:	04 02                	add    al,0x2
  10ddd6:	d6                   	(bad)  
  10ddd7:	05 5c 00 02 04       	add    eax,0x402005c
  10dddc:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10dde2:	04 02                	add    al,0x2
  10dde4:	90                   	nop
  10dde5:	05 19 00 02 04       	add    eax,0x4020019
  10ddea:	02 08                	add    cl,BYTE PTR [rax]
  10ddec:	82                   	(bad)  
  10dded:	05 08 00 02 04       	add    eax,0x4020008
  10ddf2:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10ddf6:	00 02                	add    BYTE PTR [rdx],al
  10ddf8:	04 02                	add    al,0x2
  10ddfa:	02 23                	add    ah,BYTE PTR [rbx]
  10ddfc:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412de06 <_end+0x3024246>
  10de02:	02 e5                	add    ah,ch
  10de04:	05 01 00 02 04       	add    eax,0x4020001
  10de09:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10de0c:	17                   	(bad)  
  10de0d:	00 02                	add    BYTE PTR [rdx],al
  10de0f:	04 01                	add    al,0x1
  10de11:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10de17:	01 08                	add    DWORD PTR [rax],ecx
  10de19:	82                   	(bad)  
  10de1a:	05 0d f2 05 08       	add    eax,0x805f20d
  10de1f:	00 02                	add    BYTE PTR [rdx],al
  10de21:	04 02                	add    al,0x2
  10de23:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412de42 <_end+0x3024282>
  10de29:	02 08                	add    cl,BYTE PTR [rax]
  10de2b:	66 05 08 00          	add    ax,0x8
  10de2f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10de32:	74 05                	je     10de39 <__abi_tag-0x2f2563>
  10de34:	0c 00                	or     al,0x0
  10de36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10de39:	02 23                	add    ah,BYTE PTR [rbx]
  10de3b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412de45 <_end+0x3024285>
  10de41:	02 e5                	add    ah,ch
  10de43:	05 01 00 02 04       	add    eax,0x4020001
  10de48:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10de4b:	17                   	(bad)  
  10de4c:	00 02                	add    BYTE PTR [rdx],al
  10de4e:	04 01                	add    al,0x1
  10de50:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10de56:	01 08                	add    DWORD PTR [rax],ecx
  10de58:	82                   	(bad)  
  10de59:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10de5e:	00 02                	add    BYTE PTR [rdx],al
  10de60:	04 02                	add    al,0x2
  10de62:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412de6c <_end+0x30242ac>
  10de68:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10de6b:	01 00                	add    DWORD PTR [rax],eax
  10de6d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10de70:	66 05 17 00          	add    ax,0x17
  10de74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10de77:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10de7d:	01 08                	add    DWORD PTR [rax],ecx
  10de7f:	82                   	(bad)  
  10de80:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10de85:	00 02                	add    BYTE PTR [rdx],al
  10de87:	04 02                	add    al,0x2
  10de89:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412de93 <_end+0x30242d3>
  10de8f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10de92:	01 00                	add    DWORD PTR [rax],eax
  10de94:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10de97:	66 05 17 00          	add    ax,0x17
  10de9b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10de9e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10dea4:	01 08                	add    DWORD PTR [rax],ecx
  10dea6:	82                   	(bad)  
  10dea7:	05 0d ba 05 08       	add    eax,0x805ba0d
  10deac:	00 02                	add    BYTE PTR [rdx],al
  10deae:	04 02                	add    al,0x2
  10deb0:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412dec2 <_end+0x3024302>
  10deb6:	02 02                	add    al,BYTE PTR [rdx]
  10deb8:	50                   	push   rax
  10deb9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412dec3 <_end+0x3024303>
  10debf:	02 e5                	add    ah,ch
  10dec1:	05 01 00 02 04       	add    eax,0x4020001
  10dec6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10dec9:	17                   	(bad)  
  10deca:	00 02                	add    BYTE PTR [rdx],al
  10decc:	04 01                	add    al,0x1
  10dece:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ded4:	01 08                	add    DWORD PTR [rax],ecx
  10ded6:	82                   	(bad)  
  10ded7:	05 0d f2 05 02       	add    eax,0x205f20d
  10dedc:	00 02                	add    BYTE PTR [rdx],al
  10dede:	04 02                	add    al,0x2
  10dee0:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412df09 <_end+0x3024349>
  10dee6:	02 c8                	add    cl,al
  10dee8:	05 04 00 02 04       	add    eax,0x4020004
  10deed:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10def0:	01 00                	add    DWORD PTR [rax],eax
  10def2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10def5:	66 05 17 00          	add    ax,0x17
  10def9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10defc:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10df02:	01 08                	add    DWORD PTR [rax],ecx
  10df04:	82                   	(bad)  
  10df05:	05 0d ba 05 02       	add    eax,0x205ba0d
  10df0a:	00 02                	add    BYTE PTR [rdx],al
  10df0c:	04 02                	add    al,0x2
  10df0e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412df37 <_end+0x3024377>
  10df14:	02 c8                	add    cl,al
  10df16:	05 04 00 02 04       	add    eax,0x4020004
  10df1b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10df1e:	01 00                	add    DWORD PTR [rax],eax
  10df20:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10df23:	66 05 17 00          	add    ax,0x17
  10df27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10df2a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10df30:	01 08                	add    DWORD PTR [rax],ecx
  10df32:	82                   	(bad)  
  10df33:	05 0d ba 05 08       	add    eax,0x805ba0d
  10df38:	00 02                	add    BYTE PTR [rdx],al
  10df3a:	04 02                	add    al,0x2
  10df3c:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412df5b <_end+0x302439b>
  10df42:	02 08                	add    cl,BYTE PTR [rax]
  10df44:	66 05 08 00          	add    ax,0x8
  10df48:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10df4b:	74 05                	je     10df52 <__abi_tag-0x2f244a>
  10df4d:	0c 00                	or     al,0x0
  10df4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10df52:	02 23                	add    ah,BYTE PTR [rbx]
  10df54:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412df5e <_end+0x302439e>
  10df5a:	02 e5                	add    ah,ch
  10df5c:	05 01 00 02 04       	add    eax,0x4020001
  10df61:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10df64:	17                   	(bad)  
  10df65:	00 02                	add    BYTE PTR [rdx],al
  10df67:	04 01                	add    al,0x1
  10df69:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10df6f:	01 08                	add    DWORD PTR [rax],ecx
  10df71:	82                   	(bad)  
  10df72:	05 0d ba 05 02       	add    eax,0x205ba0d
  10df77:	00 02                	add    BYTE PTR [rdx],al
  10df79:	04 02                	add    al,0x2
  10df7b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412dfa4 <_end+0x30243e4>
  10df81:	02 c8                	add    cl,al
  10df83:	05 04 00 02 04       	add    eax,0x4020004
  10df88:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10df8b:	01 00                	add    DWORD PTR [rax],eax
  10df8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10df90:	66 05 17 00          	add    ax,0x17
  10df94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10df97:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10df9d:	01 08                	add    DWORD PTR [rax],ecx
  10df9f:	82                   	(bad)  
  10dfa0:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10dfa5:	00 02                	add    BYTE PTR [rdx],al
  10dfa7:	04 02                	add    al,0x2
  10dfa9:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 412e003 <_end+0x3024443>
  10dfaf:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10dfb5:	04 02                	add    al,0x2
  10dfb7:	90                   	nop
  10dfb8:	05 19 00 02 04       	add    eax,0x4020019
  10dfbd:	02 d6                	add    dl,dh
  10dfbf:	05 08 00 02 04       	add    eax,0x4020008
  10dfc4:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10dfc8:	00 02                	add    BYTE PTR [rdx],al
  10dfca:	04 02                	add    al,0x2
  10dfcc:	02 23                	add    ah,BYTE PTR [rbx]
  10dfce:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412dfd8 <_end+0x3024418>
  10dfd4:	02 e5                	add    ah,ch
  10dfd6:	05 01 00 02 04       	add    eax,0x4020001
  10dfdb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10dfde:	17                   	(bad)  
  10dfdf:	00 02                	add    BYTE PTR [rdx],al
  10dfe1:	04 01                	add    al,0x1
  10dfe3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10dfe9:	01 08                	add    DWORD PTR [rax],ecx
  10dfeb:	82                   	(bad)  
  10dfec:	05 0d f2 05 0a       	add    eax,0xa05f20d
  10dff1:	00 02                	add    BYTE PTR [rdx],al
  10dff3:	04 02                	add    al,0x2
  10dff5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412dfff <_end+0x302443f>
  10dffb:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10dffe:	01 00                	add    DWORD PTR [rax],eax
  10e000:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e003:	66 05 17 00          	add    ax,0x17
  10e007:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e00a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e010:	01 08                	add    DWORD PTR [rax],ecx
  10e012:	82                   	(bad)  
  10e013:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10e018:	00 02                	add    BYTE PTR [rdx],al
  10e01a:	04 02                	add    al,0x2
  10e01c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412e026 <_end+0x3024466>
  10e022:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e025:	01 00                	add    DWORD PTR [rax],eax
  10e027:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e02a:	66 05 17 00          	add    ax,0x17
  10e02e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e031:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e037:	01 08                	add    DWORD PTR [rax],ecx
  10e039:	82                   	(bad)  
  10e03a:	05 0d ba 05 08       	add    eax,0x805ba0d
  10e03f:	00 02                	add    BYTE PTR [rdx],al
  10e041:	04 02                	add    al,0x2
  10e043:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412e055 <_end+0x3024495>
  10e049:	02 02                	add    al,BYTE PTR [rdx]
  10e04b:	50                   	push   rax
  10e04c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412e056 <_end+0x3024496>
  10e052:	02 e5                	add    ah,ch
  10e054:	05 01 00 02 04       	add    eax,0x4020001
  10e059:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e05c:	17                   	(bad)  
  10e05d:	00 02                	add    BYTE PTR [rdx],al
  10e05f:	04 01                	add    al,0x1
  10e061:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e067:	01 08                	add    DWORD PTR [rax],ecx
  10e069:	82                   	(bad)  
  10e06a:	05 0d f2 05 02       	add    eax,0x205f20d
  10e06f:	00 02                	add    BYTE PTR [rdx],al
  10e071:	04 02                	add    al,0x2
  10e073:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412e09c <_end+0x30244dc>
  10e079:	02 c8                	add    cl,al
  10e07b:	05 04 00 02 04       	add    eax,0x4020004
  10e080:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e083:	01 00                	add    DWORD PTR [rax],eax
  10e085:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e088:	66 05 17 00          	add    ax,0x17
  10e08c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e08f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e095:	01 08                	add    DWORD PTR [rax],ecx
  10e097:	82                   	(bad)  
  10e098:	05 0d ba 05 02       	add    eax,0x205ba0d
  10e09d:	00 02                	add    BYTE PTR [rdx],al
  10e09f:	04 02                	add    al,0x2
  10e0a1:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412e0ca <_end+0x302450a>
  10e0a7:	02 c8                	add    cl,al
  10e0a9:	05 04 00 02 04       	add    eax,0x4020004
  10e0ae:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e0b1:	01 00                	add    DWORD PTR [rax],eax
  10e0b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e0b6:	66 05 17 00          	add    ax,0x17
  10e0ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e0bd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e0c3:	01 08                	add    DWORD PTR [rax],ecx
  10e0c5:	82                   	(bad)  
  10e0c6:	05 0d ba 05 08       	add    eax,0x805ba0d
  10e0cb:	00 02                	add    BYTE PTR [rdx],al
  10e0cd:	04 02                	add    al,0x2
  10e0cf:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412e0ee <_end+0x302452e>
  10e0d5:	02 08                	add    cl,BYTE PTR [rax]
  10e0d7:	66 05 08 00          	add    ax,0x8
  10e0db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e0de:	74 05                	je     10e0e5 <__abi_tag-0x2f22b7>
  10e0e0:	0c 00                	or     al,0x0
  10e0e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e0e5:	02 23                	add    ah,BYTE PTR [rbx]
  10e0e7:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412e0f1 <_end+0x3024531>
  10e0ed:	02 e5                	add    ah,ch
  10e0ef:	05 01 00 02 04       	add    eax,0x4020001
  10e0f4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e0f7:	17                   	(bad)  
  10e0f8:	00 02                	add    BYTE PTR [rdx],al
  10e0fa:	04 01                	add    al,0x1
  10e0fc:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e102:	01 08                	add    DWORD PTR [rax],ecx
  10e104:	82                   	(bad)  
  10e105:	05 0d ba 05 02       	add    eax,0x205ba0d
  10e10a:	00 02                	add    BYTE PTR [rdx],al
  10e10c:	04 02                	add    al,0x2
  10e10e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412e137 <_end+0x3024577>
  10e114:	02 c8                	add    cl,al
  10e116:	05 04 00 02 04       	add    eax,0x4020004
  10e11b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e11e:	01 00                	add    DWORD PTR [rax],eax
  10e120:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e123:	66 05 17 00          	add    ax,0x17
  10e127:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e12a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e130:	01 08                	add    DWORD PTR [rax],ecx
  10e132:	82                   	(bad)  
  10e133:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10e138:	00 02                	add    BYTE PTR [rdx],al
  10e13a:	04 02                	add    al,0x2
  10e13c:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 412e196 <_end+0x30245d6>
  10e142:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10e148:	04 02                	add    al,0x2
  10e14a:	90                   	nop
  10e14b:	05 19 00 02 04       	add    eax,0x4020019
  10e150:	02 d6                	add    dl,dh
  10e152:	05 08 00 02 04       	add    eax,0x4020008
  10e157:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10e15b:	00 02                	add    BYTE PTR [rdx],al
  10e15d:	04 02                	add    al,0x2
  10e15f:	02 23                	add    ah,BYTE PTR [rbx]
  10e161:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412e16b <_end+0x30245ab>
  10e167:	02 e5                	add    ah,ch
  10e169:	05 01 00 02 04       	add    eax,0x4020001
  10e16e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e171:	17                   	(bad)  
  10e172:	00 02                	add    BYTE PTR [rdx],al
  10e174:	04 01                	add    al,0x1
  10e176:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e17c:	01 08                	add    DWORD PTR [rax],ecx
  10e17e:	82                   	(bad)  
  10e17f:	05 0d f2 05 0a       	add    eax,0xa05f20d
  10e184:	00 02                	add    BYTE PTR [rdx],al
  10e186:	04 02                	add    al,0x2
  10e188:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412e192 <_end+0x30245d2>
  10e18e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e191:	01 00                	add    DWORD PTR [rax],eax
  10e193:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e196:	66 05 17 00          	add    ax,0x17
  10e19a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e19d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e1a3:	01 08                	add    DWORD PTR [rax],ecx
  10e1a5:	82                   	(bad)  
  10e1a6:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10e1ab:	00 02                	add    BYTE PTR [rdx],al
  10e1ad:	04 02                	add    al,0x2
  10e1af:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412e1b9 <_end+0x30245f9>
  10e1b5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e1b8:	01 00                	add    DWORD PTR [rax],eax
  10e1ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e1bd:	66 05 17 00          	add    ax,0x17
  10e1c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e1c4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e1ca:	01 08                	add    DWORD PTR [rax],ecx
  10e1cc:	82                   	(bad)  
  10e1cd:	05 0d ba 05 08       	add    eax,0x805ba0d
  10e1d2:	00 02                	add    BYTE PTR [rdx],al
  10e1d4:	04 02                	add    al,0x2
  10e1d6:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412e1e8 <_end+0x3024628>
  10e1dc:	02 02                	add    al,BYTE PTR [rdx]
  10e1de:	50                   	push   rax
  10e1df:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412e1e9 <_end+0x3024629>
  10e1e5:	02 e5                	add    ah,ch
  10e1e7:	05 01 00 02 04       	add    eax,0x4020001
  10e1ec:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e1ef:	17                   	(bad)  
  10e1f0:	00 02                	add    BYTE PTR [rdx],al
  10e1f2:	04 01                	add    al,0x1
  10e1f4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e1fa:	01 08                	add    DWORD PTR [rax],ecx
  10e1fc:	82                   	(bad)  
  10e1fd:	05 0d f2 05 02       	add    eax,0x205f20d
  10e202:	00 02                	add    BYTE PTR [rdx],al
  10e204:	04 02                	add    al,0x2
  10e206:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412e22f <_end+0x302466f>
  10e20c:	02 c8                	add    cl,al
  10e20e:	05 04 00 02 04       	add    eax,0x4020004
  10e213:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e216:	01 00                	add    DWORD PTR [rax],eax
  10e218:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e21b:	66 05 17 00          	add    ax,0x17
  10e21f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e222:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e228:	01 08                	add    DWORD PTR [rax],ecx
  10e22a:	82                   	(bad)  
  10e22b:	05 0d ba 05 02       	add    eax,0x205ba0d
  10e230:	00 02                	add    BYTE PTR [rdx],al
  10e232:	04 02                	add    al,0x2
  10e234:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412e25d <_end+0x302469d>
  10e23a:	02 c8                	add    cl,al
  10e23c:	05 04 00 02 04       	add    eax,0x4020004
  10e241:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e244:	01 00                	add    DWORD PTR [rax],eax
  10e246:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e249:	66 05 17 00          	add    ax,0x17
  10e24d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e250:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e256:	01 08                	add    DWORD PTR [rax],ecx
  10e258:	82                   	(bad)  
  10e259:	05 0d ba 05 08       	add    eax,0x805ba0d
  10e25e:	00 02                	add    BYTE PTR [rdx],al
  10e260:	04 02                	add    al,0x2
  10e262:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412e281 <_end+0x30246c1>
  10e268:	02 08                	add    cl,BYTE PTR [rax]
  10e26a:	66 05 08 00          	add    ax,0x8
  10e26e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e271:	74 05                	je     10e278 <__abi_tag-0x2f2124>
  10e273:	0c 00                	or     al,0x0
  10e275:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e278:	02 23                	add    ah,BYTE PTR [rbx]
  10e27a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412e284 <_end+0x30246c4>
  10e280:	02 e5                	add    ah,ch
  10e282:	05 01 00 02 04       	add    eax,0x4020001
  10e287:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e28a:	17                   	(bad)  
  10e28b:	00 02                	add    BYTE PTR [rdx],al
  10e28d:	04 01                	add    al,0x1
  10e28f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e295:	01 08                	add    DWORD PTR [rax],ecx
  10e297:	82                   	(bad)  
  10e298:	05 0d ba 05 02       	add    eax,0x205ba0d
  10e29d:	00 02                	add    BYTE PTR [rdx],al
  10e29f:	04 02                	add    al,0x2
  10e2a1:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412e2ca <_end+0x302470a>
  10e2a7:	02 c8                	add    cl,al
  10e2a9:	05 04 00 02 04       	add    eax,0x4020004
  10e2ae:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e2b1:	01 00                	add    DWORD PTR [rax],eax
  10e2b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e2b6:	66 05 17 00          	add    ax,0x17
  10e2ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e2bd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e2c3:	01 08                	add    DWORD PTR [rax],ecx
  10e2c5:	82                   	(bad)  
  10e2c6:	05 0d ba 05 78       	add    eax,0x7805ba0d
  10e2cb:	00 02                	add    BYTE PTR [rdx],al
  10e2cd:	04 02                	add    al,0x2
  10e2cf:	22 05 8a 01 00 02    	and    al,BYTE PTR [rip+0x200018a]        # 210e45f <_end+0x100489f>
  10e2d5:	04 02                	add    al,0x2
  10e2d7:	90                   	nop
  10e2d8:	05 08 00 02 04       	add    eax,0x4020008
  10e2dd:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  10e2e3:	04 02                	add    al,0x2
  10e2e5:	d6                   	(bad)  
  10e2e6:	05 5c 00 02 04       	add    eax,0x402005c
  10e2eb:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10e2f1:	04 02                	add    al,0x2
  10e2f3:	90                   	nop
  10e2f4:	05 19 00 02 04       	add    eax,0x4020019
  10e2f9:	02 08                	add    cl,BYTE PTR [rax]
  10e2fb:	82                   	(bad)  
  10e2fc:	05 08 00 02 04       	add    eax,0x4020008
  10e301:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10e305:	00 02                	add    BYTE PTR [rdx],al
  10e307:	04 02                	add    al,0x2
  10e309:	02 23                	add    ah,BYTE PTR [rbx]
  10e30b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412e315 <_end+0x3024755>
  10e311:	02 e5                	add    ah,ch
  10e313:	05 01 00 02 04       	add    eax,0x4020001
  10e318:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e31b:	17                   	(bad)  
  10e31c:	00 02                	add    BYTE PTR [rdx],al
  10e31e:	04 01                	add    al,0x1
  10e320:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e326:	01 08                	add    DWORD PTR [rax],ecx
  10e328:	82                   	(bad)  
  10e329:	05 0d f2 05 0a       	add    eax,0xa05f20d
  10e32e:	00 02                	add    BYTE PTR [rdx],al
  10e330:	04 02                	add    al,0x2
  10e332:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412e33c <_end+0x302477c>
  10e338:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e33b:	01 00                	add    DWORD PTR [rax],eax
  10e33d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e340:	66 05 17 00          	add    ax,0x17
  10e344:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e347:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e34d:	01 08                	add    DWORD PTR [rax],ecx
  10e34f:	82                   	(bad)  
  10e350:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10e355:	00 02                	add    BYTE PTR [rdx],al
  10e357:	04 02                	add    al,0x2
  10e359:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412e363 <_end+0x30247a3>
  10e35f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e362:	01 00                	add    DWORD PTR [rax],eax
  10e364:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e367:	66 05 17 00          	add    ax,0x17
  10e36b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e36e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e374:	01 08                	add    DWORD PTR [rax],ecx
  10e376:	82                   	(bad)  
  10e377:	05 0d ba 05 08       	add    eax,0x805ba0d
  10e37c:	00 02                	add    BYTE PTR [rdx],al
  10e37e:	04 02                	add    al,0x2
  10e380:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412e392 <_end+0x30247d2>
  10e386:	02 02                	add    al,BYTE PTR [rdx]
  10e388:	50                   	push   rax
  10e389:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412e393 <_end+0x30247d3>
  10e38f:	02 e5                	add    ah,ch
  10e391:	05 01 00 02 04       	add    eax,0x4020001
  10e396:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e399:	17                   	(bad)  
  10e39a:	00 02                	add    BYTE PTR [rdx],al
  10e39c:	04 01                	add    al,0x1
  10e39e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e3a4:	01 08                	add    DWORD PTR [rax],ecx
  10e3a6:	82                   	(bad)  
  10e3a7:	05 0d f2 05 02       	add    eax,0x205f20d
  10e3ac:	00 02                	add    BYTE PTR [rdx],al
  10e3ae:	04 02                	add    al,0x2
  10e3b0:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412e3d9 <_end+0x3024819>
  10e3b6:	02 c8                	add    cl,al
  10e3b8:	05 04 00 02 04       	add    eax,0x4020004
  10e3bd:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e3c0:	01 00                	add    DWORD PTR [rax],eax
  10e3c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e3c5:	66 05 17 00          	add    ax,0x17
  10e3c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e3cc:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e3d2:	01 08                	add    DWORD PTR [rax],ecx
  10e3d4:	82                   	(bad)  
  10e3d5:	05 0d ba 05 02       	add    eax,0x205ba0d
  10e3da:	00 02                	add    BYTE PTR [rdx],al
  10e3dc:	04 02                	add    al,0x2
  10e3de:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412e407 <_end+0x3024847>
  10e3e4:	02 c8                	add    cl,al
  10e3e6:	05 04 00 02 04       	add    eax,0x4020004
  10e3eb:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e3ee:	01 00                	add    DWORD PTR [rax],eax
  10e3f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e3f3:	66 05 17 00          	add    ax,0x17
  10e3f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e3fa:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e400:	01 08                	add    DWORD PTR [rax],ecx
  10e402:	82                   	(bad)  
  10e403:	05 0d ba 05 08       	add    eax,0x805ba0d
  10e408:	00 02                	add    BYTE PTR [rdx],al
  10e40a:	04 02                	add    al,0x2
  10e40c:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412e42b <_end+0x302486b>
  10e412:	02 08                	add    cl,BYTE PTR [rax]
  10e414:	66 05 08 00          	add    ax,0x8
  10e418:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e41b:	74 05                	je     10e422 <__abi_tag-0x2f1f7a>
  10e41d:	0c 00                	or     al,0x0
  10e41f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e422:	02 23                	add    ah,BYTE PTR [rbx]
  10e424:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412e42e <_end+0x302486e>
  10e42a:	02 e5                	add    ah,ch
  10e42c:	05 01 00 02 04       	add    eax,0x4020001
  10e431:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e434:	17                   	(bad)  
  10e435:	00 02                	add    BYTE PTR [rdx],al
  10e437:	04 01                	add    al,0x1
  10e439:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e43f:	01 08                	add    DWORD PTR [rax],ecx
  10e441:	82                   	(bad)  
  10e442:	05 0d ba 05 02       	add    eax,0x205ba0d
  10e447:	00 02                	add    BYTE PTR [rdx],al
  10e449:	04 02                	add    al,0x2
  10e44b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412e474 <_end+0x30248b4>
  10e451:	02 c8                	add    cl,al
  10e453:	05 04 00 02 04       	add    eax,0x4020004
  10e458:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e45b:	01 00                	add    DWORD PTR [rax],eax
  10e45d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e460:	66 05 17 00          	add    ax,0x17
  10e464:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e467:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e46d:	01 08                	add    DWORD PTR [rax],ecx
  10e46f:	82                   	(bad)  
  10e470:	05 0d ba 05 79       	add    eax,0x7905ba0d
  10e475:	00 02                	add    BYTE PTR [rdx],al
  10e477:	04 02                	add    al,0x2
  10e479:	22 05 8c 01 00 02    	and    al,BYTE PTR [rip+0x200018c]        # 210e60b <_end+0x1004a4b>
  10e47f:	04 02                	add    al,0x2
  10e481:	90                   	nop
  10e482:	05 08 00 02 04       	add    eax,0x4020008
  10e487:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  10e48d:	04 02                	add    al,0x2
  10e48f:	d6                   	(bad)  
  10e490:	05 5d 00 02 04       	add    eax,0x402005d
  10e495:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10e49b:	04 02                	add    al,0x2
  10e49d:	90                   	nop
  10e49e:	05 19 00 02 04       	add    eax,0x4020019
  10e4a3:	02 08                	add    cl,BYTE PTR [rax]
  10e4a5:	82                   	(bad)  
  10e4a6:	05 08 00 02 04       	add    eax,0x4020008
  10e4ab:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10e4af:	00 02                	add    BYTE PTR [rdx],al
  10e4b1:	04 02                	add    al,0x2
  10e4b3:	02 23                	add    ah,BYTE PTR [rbx]
  10e4b5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412e4bf <_end+0x30248ff>
  10e4bb:	02 e5                	add    ah,ch
  10e4bd:	05 01 00 02 04       	add    eax,0x4020001
  10e4c2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e4c5:	17                   	(bad)  
  10e4c6:	00 02                	add    BYTE PTR [rdx],al
  10e4c8:	04 01                	add    al,0x1
  10e4ca:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e4d0:	01 08                	add    DWORD PTR [rax],ecx
  10e4d2:	82                   	(bad)  
  10e4d3:	05 0d f2 05 08       	add    eax,0x805f20d
  10e4d8:	00 02                	add    BYTE PTR [rdx],al
  10e4da:	04 02                	add    al,0x2
  10e4dc:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412e4fb <_end+0x302493b>
  10e4e2:	02 08                	add    cl,BYTE PTR [rax]
  10e4e4:	66 05 08 00          	add    ax,0x8
  10e4e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e4eb:	74 05                	je     10e4f2 <__abi_tag-0x2f1eaa>
  10e4ed:	0c 00                	or     al,0x0
  10e4ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e4f2:	02 23                	add    ah,BYTE PTR [rbx]
  10e4f4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412e4fe <_end+0x302493e>
  10e4fa:	02 e5                	add    ah,ch
  10e4fc:	05 01 00 02 04       	add    eax,0x4020001
  10e501:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e504:	17                   	(bad)  
  10e505:	00 02                	add    BYTE PTR [rdx],al
  10e507:	04 01                	add    al,0x1
  10e509:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e50f:	01 08                	add    DWORD PTR [rax],ecx
  10e511:	82                   	(bad)  
  10e512:	05 0d ba 05 25       	add    eax,0x2505ba0d
  10e517:	00 02                	add    BYTE PTR [rdx],al
  10e519:	04 02                	add    al,0x2
  10e51b:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 412e558 <_end+0x3024998>
  10e521:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10e527:	04 02                	add    al,0x2
  10e529:	90                   	nop
  10e52a:	05 36 00 02 04       	add    eax,0x4020036
  10e52f:	02 c8                	add    cl,al
  10e531:	05 24 00 02 04       	add    eax,0x4020024
  10e536:	02 2e                	add    ch,BYTE PTR [rsi]
  10e538:	05 04 00 02 04       	add    eax,0x4020004
  10e53d:	02 2f                	add    ch,BYTE PTR [rdi]
  10e53f:	05 01 00 02 04       	add    eax,0x4020001
  10e544:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e547:	17                   	(bad)  
  10e548:	00 02                	add    BYTE PTR [rdx],al
  10e54a:	04 01                	add    al,0x1
  10e54c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e552:	01 08                	add    DWORD PTR [rax],ecx
  10e554:	82                   	(bad)  
  10e555:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10e55a:	00 02                	add    BYTE PTR [rdx],al
  10e55c:	04 02                	add    al,0x2
  10e55e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412e568 <_end+0x30249a8>
  10e564:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e567:	01 00                	add    DWORD PTR [rax],eax
  10e569:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e56c:	66 05 17 00          	add    ax,0x17
  10e570:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e573:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e579:	01 08                	add    DWORD PTR [rax],ecx
  10e57b:	82                   	(bad)  
  10e57c:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10e581:	00 02                	add    BYTE PTR [rdx],al
  10e583:	04 02                	add    al,0x2
  10e585:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412e58f <_end+0x30249cf>
  10e58b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e58e:	01 00                	add    DWORD PTR [rax],eax
  10e590:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e593:	66 05 17 00          	add    ax,0x17
  10e597:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e59a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e5a0:	01 08                	add    DWORD PTR [rax],ecx
  10e5a2:	82                   	(bad)  
  10e5a3:	05 0d ba 05 08       	add    eax,0x805ba0d
  10e5a8:	00 02                	add    BYTE PTR [rdx],al
  10e5aa:	04 02                	add    al,0x2
  10e5ac:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412e5be <_end+0x30249fe>
  10e5b2:	02 02                	add    al,BYTE PTR [rdx]
  10e5b4:	50                   	push   rax
  10e5b5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412e5bf <_end+0x30249ff>
  10e5bb:	02 e5                	add    ah,ch
  10e5bd:	05 01 00 02 04       	add    eax,0x4020001
  10e5c2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e5c5:	17                   	(bad)  
  10e5c6:	00 02                	add    BYTE PTR [rdx],al
  10e5c8:	04 01                	add    al,0x1
  10e5ca:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e5d0:	01 08                	add    DWORD PTR [rax],ecx
  10e5d2:	82                   	(bad)  
  10e5d3:	05 0d f2 05 02       	add    eax,0x205f20d
  10e5d8:	00 02                	add    BYTE PTR [rdx],al
  10e5da:	04 02                	add    al,0x2
  10e5dc:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412e605 <_end+0x3024a45>
  10e5e2:	02 c8                	add    cl,al
  10e5e4:	05 04 00 02 04       	add    eax,0x4020004
  10e5e9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e5ec:	01 00                	add    DWORD PTR [rax],eax
  10e5ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e5f1:	66 05 17 00          	add    ax,0x17
  10e5f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e5f8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e5fe:	01 08                	add    DWORD PTR [rax],ecx
  10e600:	82                   	(bad)  
  10e601:	05 0d ba 05 02       	add    eax,0x205ba0d
  10e606:	00 02                	add    BYTE PTR [rdx],al
  10e608:	04 02                	add    al,0x2
  10e60a:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412e633 <_end+0x3024a73>
  10e610:	02 c8                	add    cl,al
  10e612:	05 04 00 02 04       	add    eax,0x4020004
  10e617:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e61a:	01 00                	add    DWORD PTR [rax],eax
  10e61c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e61f:	66 05 17 00          	add    ax,0x17
  10e623:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e626:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e62c:	01 08                	add    DWORD PTR [rax],ecx
  10e62e:	82                   	(bad)  
  10e62f:	05 0d ba 05 08       	add    eax,0x805ba0d
  10e634:	00 02                	add    BYTE PTR [rdx],al
  10e636:	04 02                	add    al,0x2
  10e638:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412e657 <_end+0x3024a97>
  10e63e:	02 08                	add    cl,BYTE PTR [rax]
  10e640:	66 05 08 00          	add    ax,0x8
  10e644:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e647:	74 05                	je     10e64e <__abi_tag-0x2f1d4e>
  10e649:	0c 00                	or     al,0x0
  10e64b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e64e:	02 23                	add    ah,BYTE PTR [rbx]
  10e650:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412e65a <_end+0x3024a9a>
  10e656:	02 e5                	add    ah,ch
  10e658:	05 01 00 02 04       	add    eax,0x4020001
  10e65d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e660:	17                   	(bad)  
  10e661:	00 02                	add    BYTE PTR [rdx],al
  10e663:	04 01                	add    al,0x1
  10e665:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e66b:	01 08                	add    DWORD PTR [rax],ecx
  10e66d:	82                   	(bad)  
  10e66e:	05 0d ba 05 02       	add    eax,0x205ba0d
  10e673:	00 02                	add    BYTE PTR [rdx],al
  10e675:	04 02                	add    al,0x2
  10e677:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412e6a0 <_end+0x3024ae0>
  10e67d:	02 c8                	add    cl,al
  10e67f:	05 04 00 02 04       	add    eax,0x4020004
  10e684:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e687:	01 00                	add    DWORD PTR [rax],eax
  10e689:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e68c:	66 05 17 00          	add    ax,0x17
  10e690:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e693:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e699:	01 08                	add    DWORD PTR [rax],ecx
  10e69b:	82                   	(bad)  
  10e69c:	05 0d ba 05 78       	add    eax,0x7805ba0d
  10e6a1:	00 02                	add    BYTE PTR [rdx],al
  10e6a3:	04 02                	add    al,0x2
  10e6a5:	22 05 8b 01 00 02    	and    al,BYTE PTR [rip+0x200018b]        # 210e836 <_end+0x1004c76>
  10e6ab:	04 02                	add    al,0x2
  10e6ad:	90                   	nop
  10e6ae:	05 08 00 02 04       	add    eax,0x4020008
  10e6b3:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  10e6b9:	04 02                	add    al,0x2
  10e6bb:	d6                   	(bad)  
  10e6bc:	05 5c 00 02 04       	add    eax,0x402005c
  10e6c1:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10e6c7:	04 02                	add    al,0x2
  10e6c9:	90                   	nop
  10e6ca:	05 19 00 02 04       	add    eax,0x4020019
  10e6cf:	02 08                	add    cl,BYTE PTR [rax]
  10e6d1:	82                   	(bad)  
  10e6d2:	05 08 00 02 04       	add    eax,0x4020008
  10e6d7:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10e6db:	00 02                	add    BYTE PTR [rdx],al
  10e6dd:	04 02                	add    al,0x2
  10e6df:	02 23                	add    ah,BYTE PTR [rbx]
  10e6e1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412e6eb <_end+0x3024b2b>
  10e6e7:	02 e5                	add    ah,ch
  10e6e9:	05 01 00 02 04       	add    eax,0x4020001
  10e6ee:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e6f1:	17                   	(bad)  
  10e6f2:	00 02                	add    BYTE PTR [rdx],al
  10e6f4:	04 01                	add    al,0x1
  10e6f6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e6fc:	01 08                	add    DWORD PTR [rax],ecx
  10e6fe:	82                   	(bad)  
  10e6ff:	05 0d f2 05 0a       	add    eax,0xa05f20d
  10e704:	00 02                	add    BYTE PTR [rdx],al
  10e706:	04 02                	add    al,0x2
  10e708:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412e712 <_end+0x3024b52>
  10e70e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e711:	01 00                	add    DWORD PTR [rax],eax
  10e713:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e716:	66 05 17 00          	add    ax,0x17
  10e71a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e71d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e723:	01 08                	add    DWORD PTR [rax],ecx
  10e725:	82                   	(bad)  
  10e726:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10e72b:	00 02                	add    BYTE PTR [rdx],al
  10e72d:	04 02                	add    al,0x2
  10e72f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412e739 <_end+0x3024b79>
  10e735:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e738:	01 00                	add    DWORD PTR [rax],eax
  10e73a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e73d:	66 05 17 00          	add    ax,0x17
  10e741:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e744:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e74a:	01 08                	add    DWORD PTR [rax],ecx
  10e74c:	82                   	(bad)  
  10e74d:	05 0d ba 05 08       	add    eax,0x805ba0d
  10e752:	00 02                	add    BYTE PTR [rdx],al
  10e754:	04 02                	add    al,0x2
  10e756:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412e768 <_end+0x3024ba8>
  10e75c:	02 02                	add    al,BYTE PTR [rdx]
  10e75e:	50                   	push   rax
  10e75f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412e769 <_end+0x3024ba9>
  10e765:	02 e5                	add    ah,ch
  10e767:	05 01 00 02 04       	add    eax,0x4020001
  10e76c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e76f:	17                   	(bad)  
  10e770:	00 02                	add    BYTE PTR [rdx],al
  10e772:	04 01                	add    al,0x1
  10e774:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e77a:	01 08                	add    DWORD PTR [rax],ecx
  10e77c:	82                   	(bad)  
  10e77d:	05 0d f2 05 02       	add    eax,0x205f20d
  10e782:	00 02                	add    BYTE PTR [rdx],al
  10e784:	04 02                	add    al,0x2
  10e786:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412e7af <_end+0x3024bef>
  10e78c:	02 c8                	add    cl,al
  10e78e:	05 04 00 02 04       	add    eax,0x4020004
  10e793:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e796:	01 00                	add    DWORD PTR [rax],eax
  10e798:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e79b:	66 05 17 00          	add    ax,0x17
  10e79f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e7a2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e7a8:	01 08                	add    DWORD PTR [rax],ecx
  10e7aa:	82                   	(bad)  
  10e7ab:	05 0d ba 05 02       	add    eax,0x205ba0d
  10e7b0:	00 02                	add    BYTE PTR [rdx],al
  10e7b2:	04 02                	add    al,0x2
  10e7b4:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412e7dd <_end+0x3024c1d>
  10e7ba:	02 c8                	add    cl,al
  10e7bc:	05 04 00 02 04       	add    eax,0x4020004
  10e7c1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e7c4:	01 00                	add    DWORD PTR [rax],eax
  10e7c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e7c9:	66 05 17 00          	add    ax,0x17
  10e7cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e7d0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e7d6:	01 08                	add    DWORD PTR [rax],ecx
  10e7d8:	82                   	(bad)  
  10e7d9:	05 0d ba 05 08       	add    eax,0x805ba0d
  10e7de:	00 02                	add    BYTE PTR [rdx],al
  10e7e0:	04 02                	add    al,0x2
  10e7e2:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412e801 <_end+0x3024c41>
  10e7e8:	02 08                	add    cl,BYTE PTR [rax]
  10e7ea:	66 05 08 00          	add    ax,0x8
  10e7ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e7f1:	74 05                	je     10e7f8 <__abi_tag-0x2f1ba4>
  10e7f3:	0c 00                	or     al,0x0
  10e7f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e7f8:	02 23                	add    ah,BYTE PTR [rbx]
  10e7fa:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412e804 <_end+0x3024c44>
  10e800:	02 e5                	add    ah,ch
  10e802:	05 01 00 02 04       	add    eax,0x4020001
  10e807:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e80a:	17                   	(bad)  
  10e80b:	00 02                	add    BYTE PTR [rdx],al
  10e80d:	04 01                	add    al,0x1
  10e80f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e815:	01 08                	add    DWORD PTR [rax],ecx
  10e817:	82                   	(bad)  
  10e818:	05 0d ba 05 02       	add    eax,0x205ba0d
  10e81d:	00 02                	add    BYTE PTR [rdx],al
  10e81f:	04 02                	add    al,0x2
  10e821:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412e84a <_end+0x3024c8a>
  10e827:	02 c8                	add    cl,al
  10e829:	05 04 00 02 04       	add    eax,0x4020004
  10e82e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e831:	01 00                	add    DWORD PTR [rax],eax
  10e833:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e836:	66 05 17 00          	add    ax,0x17
  10e83a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e83d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e843:	01 08                	add    DWORD PTR [rax],ecx
  10e845:	82                   	(bad)  
  10e846:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10e84b:	00 02                	add    BYTE PTR [rdx],al
  10e84d:	04 02                	add    al,0x2
  10e84f:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 412e8a9 <_end+0x3024ce9>
  10e855:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10e85b:	04 02                	add    al,0x2
  10e85d:	90                   	nop
  10e85e:	05 19 00 02 04       	add    eax,0x4020019
  10e863:	02 d6                	add    dl,dh
  10e865:	05 08 00 02 04       	add    eax,0x4020008
  10e86a:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10e86e:	00 02                	add    BYTE PTR [rdx],al
  10e870:	04 02                	add    al,0x2
  10e872:	02 23                	add    ah,BYTE PTR [rbx]
  10e874:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412e87e <_end+0x3024cbe>
  10e87a:	02 e5                	add    ah,ch
  10e87c:	05 01 00 02 04       	add    eax,0x4020001
  10e881:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e884:	17                   	(bad)  
  10e885:	00 02                	add    BYTE PTR [rdx],al
  10e887:	04 01                	add    al,0x1
  10e889:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e88f:	01 08                	add    DWORD PTR [rax],ecx
  10e891:	82                   	(bad)  
  10e892:	05 0d f2 05 25       	add    eax,0x2505f20d
  10e897:	00 02                	add    BYTE PTR [rdx],al
  10e899:	04 02                	add    al,0x2
  10e89b:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 412e8d9 <_end+0x3024d19>
  10e8a1:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10e8a7:	04 02                	add    al,0x2
  10e8a9:	90                   	nop
  10e8aa:	05 37 00 02 04       	add    eax,0x4020037
  10e8af:	02 c8                	add    cl,al
  10e8b1:	05 24 00 02 04       	add    eax,0x4020024
  10e8b6:	02 2e                	add    ch,BYTE PTR [rsi]
  10e8b8:	05 04 00 02 04       	add    eax,0x4020004
  10e8bd:	02 2f                	add    ch,BYTE PTR [rdi]
  10e8bf:	05 01 00 02 04       	add    eax,0x4020001
  10e8c4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e8c7:	17                   	(bad)  
  10e8c8:	00 02                	add    BYTE PTR [rdx],al
  10e8ca:	04 01                	add    al,0x1
  10e8cc:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e8d2:	01 08                	add    DWORD PTR [rax],ecx
  10e8d4:	82                   	(bad)  
  10e8d5:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10e8da:	00 02                	add    BYTE PTR [rdx],al
  10e8dc:	04 02                	add    al,0x2
  10e8de:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412e8e8 <_end+0x3024d28>
  10e8e4:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e8e7:	01 00                	add    DWORD PTR [rax],eax
  10e8e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e8ec:	66 05 17 00          	add    ax,0x17
  10e8f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e8f3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e8f9:	01 08                	add    DWORD PTR [rax],ecx
  10e8fb:	82                   	(bad)  
  10e8fc:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10e901:	00 02                	add    BYTE PTR [rdx],al
  10e903:	04 02                	add    al,0x2
  10e905:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412e90f <_end+0x3024d4f>
  10e90b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e90e:	01 00                	add    DWORD PTR [rax],eax
  10e910:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e913:	66 05 17 00          	add    ax,0x17
  10e917:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e91a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e920:	01 08                	add    DWORD PTR [rax],ecx
  10e922:	82                   	(bad)  
  10e923:	05 0d ba 05 08       	add    eax,0x805ba0d
  10e928:	00 02                	add    BYTE PTR [rdx],al
  10e92a:	04 02                	add    al,0x2
  10e92c:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412e93e <_end+0x3024d7e>
  10e932:	02 02                	add    al,BYTE PTR [rdx]
  10e934:	50                   	push   rax
  10e935:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412e93f <_end+0x3024d7f>
  10e93b:	02 e5                	add    ah,ch
  10e93d:	05 01 00 02 04       	add    eax,0x4020001
  10e942:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e945:	17                   	(bad)  
  10e946:	00 02                	add    BYTE PTR [rdx],al
  10e948:	04 01                	add    al,0x1
  10e94a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e950:	01 08                	add    DWORD PTR [rax],ecx
  10e952:	82                   	(bad)  
  10e953:	05 0d f2 05 02       	add    eax,0x205f20d
  10e958:	00 02                	add    BYTE PTR [rdx],al
  10e95a:	04 02                	add    al,0x2
  10e95c:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412e985 <_end+0x3024dc5>
  10e962:	02 c8                	add    cl,al
  10e964:	05 04 00 02 04       	add    eax,0x4020004
  10e969:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e96c:	01 00                	add    DWORD PTR [rax],eax
  10e96e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e971:	66 05 17 00          	add    ax,0x17
  10e975:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e978:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e97e:	01 08                	add    DWORD PTR [rax],ecx
  10e980:	82                   	(bad)  
  10e981:	05 0d ba 05 02       	add    eax,0x205ba0d
  10e986:	00 02                	add    BYTE PTR [rdx],al
  10e988:	04 02                	add    al,0x2
  10e98a:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412e9b3 <_end+0x3024df3>
  10e990:	02 c8                	add    cl,al
  10e992:	05 04 00 02 04       	add    eax,0x4020004
  10e997:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10e99a:	01 00                	add    DWORD PTR [rax],eax
  10e99c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e99f:	66 05 17 00          	add    ax,0x17
  10e9a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10e9a6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e9ac:	01 08                	add    DWORD PTR [rax],ecx
  10e9ae:	82                   	(bad)  
  10e9af:	05 0d ba 05 08       	add    eax,0x805ba0d
  10e9b4:	00 02                	add    BYTE PTR [rdx],al
  10e9b6:	04 02                	add    al,0x2
  10e9b8:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412e9d7 <_end+0x3024e17>
  10e9be:	02 08                	add    cl,BYTE PTR [rax]
  10e9c0:	66 05 08 00          	add    ax,0x8
  10e9c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e9c7:	74 05                	je     10e9ce <__abi_tag-0x2f19ce>
  10e9c9:	0c 00                	or     al,0x0
  10e9cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10e9ce:	02 23                	add    ah,BYTE PTR [rbx]
  10e9d0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412e9da <_end+0x3024e1a>
  10e9d6:	02 e5                	add    ah,ch
  10e9d8:	05 01 00 02 04       	add    eax,0x4020001
  10e9dd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10e9e0:	17                   	(bad)  
  10e9e1:	00 02                	add    BYTE PTR [rdx],al
  10e9e3:	04 01                	add    al,0x1
  10e9e5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10e9eb:	01 08                	add    DWORD PTR [rax],ecx
  10e9ed:	82                   	(bad)  
  10e9ee:	05 0d ba 05 02       	add    eax,0x205ba0d
  10e9f3:	00 02                	add    BYTE PTR [rdx],al
  10e9f5:	04 02                	add    al,0x2
  10e9f7:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412ea20 <_end+0x3024e60>
  10e9fd:	02 c8                	add    cl,al
  10e9ff:	05 04 00 02 04       	add    eax,0x4020004
  10ea04:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10ea07:	01 00                	add    DWORD PTR [rax],eax
  10ea09:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ea0c:	66 05 17 00          	add    ax,0x17
  10ea10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10ea13:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ea19:	01 08                	add    DWORD PTR [rax],ecx
  10ea1b:	82                   	(bad)  
  10ea1c:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10ea21:	00 02                	add    BYTE PTR [rdx],al
  10ea23:	04 02                	add    al,0x2
  10ea25:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 412ea7f <_end+0x3024ebf>
  10ea2b:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10ea31:	04 02                	add    al,0x2
  10ea33:	90                   	nop
  10ea34:	05 19 00 02 04       	add    eax,0x4020019
  10ea39:	02 d6                	add    dl,dh
  10ea3b:	05 08 00 02 04       	add    eax,0x4020008
  10ea40:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10ea44:	00 02                	add    BYTE PTR [rdx],al
  10ea46:	04 02                	add    al,0x2
  10ea48:	02 23                	add    ah,BYTE PTR [rbx]
  10ea4a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412ea54 <_end+0x3024e94>
  10ea50:	02 e5                	add    ah,ch
  10ea52:	05 01 00 02 04       	add    eax,0x4020001
  10ea57:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ea5a:	17                   	(bad)  
  10ea5b:	00 02                	add    BYTE PTR [rdx],al
  10ea5d:	04 01                	add    al,0x1
  10ea5f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ea65:	01 08                	add    DWORD PTR [rax],ecx
  10ea67:	82                   	(bad)  
  10ea68:	05 0d f2 05 25       	add    eax,0x2505f20d
  10ea6d:	00 02                	add    BYTE PTR [rdx],al
  10ea6f:	04 02                	add    al,0x2
  10ea71:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 412eaad <_end+0x3024eed>
  10ea77:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10ea7d:	04 02                	add    al,0x2
  10ea7f:	90                   	nop
  10ea80:	05 35 00 02 04       	add    eax,0x4020035
  10ea85:	02 c8                	add    cl,al
  10ea87:	05 24 00 02 04       	add    eax,0x4020024
  10ea8c:	02 2e                	add    ch,BYTE PTR [rsi]
  10ea8e:	05 04 00 02 04       	add    eax,0x4020004
  10ea93:	02 2f                	add    ch,BYTE PTR [rdi]
  10ea95:	05 01 00 02 04       	add    eax,0x4020001
  10ea9a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ea9d:	17                   	(bad)  
  10ea9e:	00 02                	add    BYTE PTR [rdx],al
  10eaa0:	04 01                	add    al,0x1
  10eaa2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10eaa8:	01 08                	add    DWORD PTR [rax],ecx
  10eaaa:	82                   	(bad)  
  10eaab:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10eab0:	00 02                	add    BYTE PTR [rdx],al
  10eab2:	04 02                	add    al,0x2
  10eab4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412eabe <_end+0x3024efe>
  10eaba:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10eabd:	01 00                	add    DWORD PTR [rax],eax
  10eabf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10eac2:	66 05 17 00          	add    ax,0x17
  10eac6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10eac9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10eacf:	01 08                	add    DWORD PTR [rax],ecx
  10ead1:	82                   	(bad)  
  10ead2:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10ead7:	00 02                	add    BYTE PTR [rdx],al
  10ead9:	04 02                	add    al,0x2
  10eadb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412eae5 <_end+0x3024f25>
  10eae1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10eae4:	01 00                	add    DWORD PTR [rax],eax
  10eae6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10eae9:	66 05 17 00          	add    ax,0x17
  10eaed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10eaf0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10eaf6:	01 08                	add    DWORD PTR [rax],ecx
  10eaf8:	82                   	(bad)  
  10eaf9:	05 0d ba 05 08       	add    eax,0x805ba0d
  10eafe:	00 02                	add    BYTE PTR [rdx],al
  10eb00:	04 02                	add    al,0x2
  10eb02:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412eb14 <_end+0x3024f54>
  10eb08:	02 02                	add    al,BYTE PTR [rdx]
  10eb0a:	50                   	push   rax
  10eb0b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412eb15 <_end+0x3024f55>
  10eb11:	02 e5                	add    ah,ch
  10eb13:	05 01 00 02 04       	add    eax,0x4020001
  10eb18:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10eb1b:	17                   	(bad)  
  10eb1c:	00 02                	add    BYTE PTR [rdx],al
  10eb1e:	04 01                	add    al,0x1
  10eb20:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10eb26:	01 08                	add    DWORD PTR [rax],ecx
  10eb28:	82                   	(bad)  
  10eb29:	05 0d f2 05 02       	add    eax,0x205f20d
  10eb2e:	00 02                	add    BYTE PTR [rdx],al
  10eb30:	04 02                	add    al,0x2
  10eb32:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412eb5b <_end+0x3024f9b>
  10eb38:	02 c8                	add    cl,al
  10eb3a:	05 04 00 02 04       	add    eax,0x4020004
  10eb3f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10eb42:	01 00                	add    DWORD PTR [rax],eax
  10eb44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10eb47:	66 05 17 00          	add    ax,0x17
  10eb4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10eb4e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10eb54:	01 08                	add    DWORD PTR [rax],ecx
  10eb56:	82                   	(bad)  
  10eb57:	05 0d ba 05 02       	add    eax,0x205ba0d
  10eb5c:	00 02                	add    BYTE PTR [rdx],al
  10eb5e:	04 02                	add    al,0x2
  10eb60:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412eb89 <_end+0x3024fc9>
  10eb66:	02 c8                	add    cl,al
  10eb68:	05 04 00 02 04       	add    eax,0x4020004
  10eb6d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10eb70:	01 00                	add    DWORD PTR [rax],eax
  10eb72:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10eb75:	66 05 17 00          	add    ax,0x17
  10eb79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10eb7c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10eb82:	01 08                	add    DWORD PTR [rax],ecx
  10eb84:	82                   	(bad)  
  10eb85:	05 0d ba 05 08       	add    eax,0x805ba0d
  10eb8a:	00 02                	add    BYTE PTR [rdx],al
  10eb8c:	04 02                	add    al,0x2
  10eb8e:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412ebad <_end+0x3024fed>
  10eb94:	02 08                	add    cl,BYTE PTR [rax]
  10eb96:	66 05 08 00          	add    ax,0x8
  10eb9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10eb9d:	74 05                	je     10eba4 <__abi_tag-0x2f17f8>
  10eb9f:	0c 00                	or     al,0x0
  10eba1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10eba4:	02 23                	add    ah,BYTE PTR [rbx]
  10eba6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412ebb0 <_end+0x3024ff0>
  10ebac:	02 e5                	add    ah,ch
  10ebae:	05 01 00 02 04       	add    eax,0x4020001
  10ebb3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ebb6:	17                   	(bad)  
  10ebb7:	00 02                	add    BYTE PTR [rdx],al
  10ebb9:	04 01                	add    al,0x1
  10ebbb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ebc1:	01 08                	add    DWORD PTR [rax],ecx
  10ebc3:	82                   	(bad)  
  10ebc4:	05 0d ba 05 02       	add    eax,0x205ba0d
  10ebc9:	00 02                	add    BYTE PTR [rdx],al
  10ebcb:	04 02                	add    al,0x2
  10ebcd:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412ebf6 <_end+0x3025036>
  10ebd3:	02 c8                	add    cl,al
  10ebd5:	05 04 00 02 04       	add    eax,0x4020004
  10ebda:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10ebdd:	01 00                	add    DWORD PTR [rax],eax
  10ebdf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ebe2:	66 05 17 00          	add    ax,0x17
  10ebe6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10ebe9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ebef:	01 08                	add    DWORD PTR [rax],ecx
  10ebf1:	82                   	(bad)  
  10ebf2:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10ebf7:	00 02                	add    BYTE PTR [rdx],al
  10ebf9:	04 02                	add    al,0x2
  10ebfb:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 412ec55 <_end+0x3025095>
  10ec01:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10ec07:	04 02                	add    al,0x2
  10ec09:	90                   	nop
  10ec0a:	05 19 00 02 04       	add    eax,0x4020019
  10ec0f:	02 d6                	add    dl,dh
  10ec11:	05 08 00 02 04       	add    eax,0x4020008
  10ec16:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10ec1a:	00 02                	add    BYTE PTR [rdx],al
  10ec1c:	04 02                	add    al,0x2
  10ec1e:	02 23                	add    ah,BYTE PTR [rbx]
  10ec20:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412ec2a <_end+0x302506a>
  10ec26:	02 e5                	add    ah,ch
  10ec28:	05 01 00 02 04       	add    eax,0x4020001
  10ec2d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ec30:	17                   	(bad)  
  10ec31:	00 02                	add    BYTE PTR [rdx],al
  10ec33:	04 01                	add    al,0x1
  10ec35:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ec3b:	01 08                	add    DWORD PTR [rax],ecx
  10ec3d:	82                   	(bad)  
  10ec3e:	05 0d f2 05 0a       	add    eax,0xa05f20d
  10ec43:	00 02                	add    BYTE PTR [rdx],al
  10ec45:	04 02                	add    al,0x2
  10ec47:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412ec51 <_end+0x3025091>
  10ec4d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10ec50:	01 00                	add    DWORD PTR [rax],eax
  10ec52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ec55:	66 05 17 00          	add    ax,0x17
  10ec59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10ec5c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ec62:	01 08                	add    DWORD PTR [rax],ecx
  10ec64:	82                   	(bad)  
  10ec65:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10ec6a:	00 02                	add    BYTE PTR [rdx],al
  10ec6c:	04 02                	add    al,0x2
  10ec6e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412ec78 <_end+0x30250b8>
  10ec74:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10ec77:	01 00                	add    DWORD PTR [rax],eax
  10ec79:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ec7c:	66 05 17 00          	add    ax,0x17
  10ec80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10ec83:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ec89:	01 08                	add    DWORD PTR [rax],ecx
  10ec8b:	82                   	(bad)  
  10ec8c:	05 0d ba 05 08       	add    eax,0x805ba0d
  10ec91:	00 02                	add    BYTE PTR [rdx],al
  10ec93:	04 02                	add    al,0x2
  10ec95:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412eca7 <_end+0x30250e7>
  10ec9b:	02 02                	add    al,BYTE PTR [rdx]
  10ec9d:	50                   	push   rax
  10ec9e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412eca8 <_end+0x30250e8>
  10eca4:	02 e5                	add    ah,ch
  10eca6:	05 01 00 02 04       	add    eax,0x4020001
  10ecab:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ecae:	17                   	(bad)  
  10ecaf:	00 02                	add    BYTE PTR [rdx],al
  10ecb1:	04 01                	add    al,0x1
  10ecb3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ecb9:	01 08                	add    DWORD PTR [rax],ecx
  10ecbb:	82                   	(bad)  
  10ecbc:	05 0d f2 05 02       	add    eax,0x205f20d
  10ecc1:	00 02                	add    BYTE PTR [rdx],al
  10ecc3:	04 02                	add    al,0x2
  10ecc5:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412ecee <_end+0x302512e>
  10eccb:	02 c8                	add    cl,al
  10eccd:	05 04 00 02 04       	add    eax,0x4020004
  10ecd2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10ecd5:	01 00                	add    DWORD PTR [rax],eax
  10ecd7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ecda:	66 05 17 00          	add    ax,0x17
  10ecde:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10ece1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ece7:	01 08                	add    DWORD PTR [rax],ecx
  10ece9:	82                   	(bad)  
  10ecea:	05 0d ba 05 02       	add    eax,0x205ba0d
  10ecef:	00 02                	add    BYTE PTR [rdx],al
  10ecf1:	04 02                	add    al,0x2
  10ecf3:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412ed1c <_end+0x302515c>
  10ecf9:	02 c8                	add    cl,al
  10ecfb:	05 04 00 02 04       	add    eax,0x4020004
  10ed00:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10ed03:	01 00                	add    DWORD PTR [rax],eax
  10ed05:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ed08:	66 05 17 00          	add    ax,0x17
  10ed0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10ed0f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ed15:	01 08                	add    DWORD PTR [rax],ecx
  10ed17:	82                   	(bad)  
  10ed18:	05 0d ba 05 08       	add    eax,0x805ba0d
  10ed1d:	00 02                	add    BYTE PTR [rdx],al
  10ed1f:	04 02                	add    al,0x2
  10ed21:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412ed40 <_end+0x3025180>
  10ed27:	02 08                	add    cl,BYTE PTR [rax]
  10ed29:	66 05 08 00          	add    ax,0x8
  10ed2d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ed30:	74 05                	je     10ed37 <__abi_tag-0x2f1665>
  10ed32:	0c 00                	or     al,0x0
  10ed34:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ed37:	02 23                	add    ah,BYTE PTR [rbx]
  10ed39:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412ed43 <_end+0x3025183>
  10ed3f:	02 e5                	add    ah,ch
  10ed41:	05 01 00 02 04       	add    eax,0x4020001
  10ed46:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ed49:	17                   	(bad)  
  10ed4a:	00 02                	add    BYTE PTR [rdx],al
  10ed4c:	04 01                	add    al,0x1
  10ed4e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ed54:	01 08                	add    DWORD PTR [rax],ecx
  10ed56:	82                   	(bad)  
  10ed57:	05 0d ba 05 02       	add    eax,0x205ba0d
  10ed5c:	00 02                	add    BYTE PTR [rdx],al
  10ed5e:	04 02                	add    al,0x2
  10ed60:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412ed89 <_end+0x30251c9>
  10ed66:	02 c8                	add    cl,al
  10ed68:	05 04 00 02 04       	add    eax,0x4020004
  10ed6d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10ed70:	01 00                	add    DWORD PTR [rax],eax
  10ed72:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ed75:	66 05 17 00          	add    ax,0x17
  10ed79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10ed7c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ed82:	01 08                	add    DWORD PTR [rax],ecx
  10ed84:	82                   	(bad)  
  10ed85:	05 0d ba 05 9d       	add    eax,0x9d05ba0d
  10ed8a:	02 00                	add    al,BYTE PTR [rax]
  10ed8c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ed8f:	22 05 af 02 00 02    	and    al,BYTE PTR [rip+0x20002af]        # 210f044 <_end+0x1005484>
  10ed95:	04 02                	add    al,0x2
  10ed97:	90                   	nop
  10ed98:	05 08 00 02 04       	add    eax,0x4020008
  10ed9d:	02 90 05 ee 01 00    	add    dl,BYTE PTR [rax+0x1ee05]
  10eda3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10eda6:	d6                   	(bad)  
  10eda7:	05 80 02 00 02       	add    eax,0x2000280
  10edac:	04 02                	add    al,0x2
  10edae:	90                   	nop
  10edaf:	05 08 00 02 04       	add    eax,0x4020008
  10edb4:	02 90 05 bf 01 00    	add    dl,BYTE PTR [rax+0x1bf05]
  10edba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10edbd:	d6                   	(bad)  
  10edbe:	05 d1 01 00 02       	add    eax,0x20001d1
  10edc3:	04 02                	add    al,0x2
  10edc5:	90                   	nop
  10edc6:	05 08 00 02 04       	add    eax,0x4020008
  10edcb:	02 90 05 90 01 00    	add    dl,BYTE PTR [rax+0x19005]
  10edd1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10edd4:	d6                   	(bad)  
  10edd5:	05 a2 01 00 02       	add    eax,0x20001a2
  10edda:	04 02                	add    al,0x2
  10eddc:	90                   	nop
  10eddd:	05 08 00 02 04       	add    eax,0x4020008
  10ede2:	02 90 05 62 00 02    	add    dl,BYTE PTR [rax+0x2006205]
  10ede8:	04 02                	add    al,0x2
  10edea:	d6                   	(bad)  
  10edeb:	05 74 00 02 04       	add    eax,0x4020074
  10edf0:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10edf6:	04 02                	add    al,0x2
  10edf8:	90                   	nop
  10edf9:	05 19 00 02 04       	add    eax,0x4020019
  10edfe:	02 02                	add    al,BYTE PTR [rdx]
  10ee00:	3a 12                	cmp    dl,BYTE PTR [rdx]
  10ee02:	05 08 00 02 04       	add    eax,0x4020008
  10ee07:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10ee0b:	00 02                	add    BYTE PTR [rdx],al
  10ee0d:	04 02                	add    al,0x2
  10ee0f:	02 23                	add    ah,BYTE PTR [rbx]
  10ee11:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412ee1b <_end+0x302525b>
  10ee17:	02 e5                	add    ah,ch
  10ee19:	05 01 00 02 04       	add    eax,0x4020001
  10ee1e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ee21:	17                   	(bad)  
  10ee22:	00 02                	add    BYTE PTR [rdx],al
  10ee24:	04 01                	add    al,0x1
  10ee26:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ee2c:	01 08                	add    DWORD PTR [rax],ecx
  10ee2e:	82                   	(bad)  
  10ee2f:	05 0d f2 05 08       	add    eax,0x805f20d
  10ee34:	00 02                	add    BYTE PTR [rdx],al
  10ee36:	04 02                	add    al,0x2
  10ee38:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412ee57 <_end+0x3025297>
  10ee3e:	02 08                	add    cl,BYTE PTR [rax]
  10ee40:	66 05 08 00          	add    ax,0x8
  10ee44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ee47:	74 05                	je     10ee4e <__abi_tag-0x2f154e>
  10ee49:	0c 00                	or     al,0x0
  10ee4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ee4e:	02 23                	add    ah,BYTE PTR [rbx]
  10ee50:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412ee5a <_end+0x302529a>
  10ee56:	02 e5                	add    ah,ch
  10ee58:	05 01 00 02 04       	add    eax,0x4020001
  10ee5d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ee60:	17                   	(bad)  
  10ee61:	00 02                	add    BYTE PTR [rdx],al
  10ee63:	04 01                	add    al,0x1
  10ee65:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ee6b:	01 08                	add    DWORD PTR [rax],ecx
  10ee6d:	82                   	(bad)  
  10ee6e:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10ee73:	00 02                	add    BYTE PTR [rdx],al
  10ee75:	04 02                	add    al,0x2
  10ee77:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412ee81 <_end+0x30252c1>
  10ee7d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10ee80:	01 00                	add    DWORD PTR [rax],eax
  10ee82:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ee85:	66 05 17 00          	add    ax,0x17
  10ee89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10ee8c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ee92:	01 08                	add    DWORD PTR [rax],ecx
  10ee94:	82                   	(bad)  
  10ee95:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10ee9a:	00 02                	add    BYTE PTR [rdx],al
  10ee9c:	04 02                	add    al,0x2
  10ee9e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412eea8 <_end+0x30252e8>
  10eea4:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10eea7:	01 00                	add    DWORD PTR [rax],eax
  10eea9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10eeac:	66 05 17 00          	add    ax,0x17
  10eeb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10eeb3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10eeb9:	01 08                	add    DWORD PTR [rax],ecx
  10eebb:	82                   	(bad)  
  10eebc:	05 0d ba 05 08       	add    eax,0x805ba0d
  10eec1:	00 02                	add    BYTE PTR [rdx],al
  10eec3:	04 02                	add    al,0x2
  10eec5:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412eed7 <_end+0x3025317>
  10eecb:	02 02                	add    al,BYTE PTR [rdx]
  10eecd:	50                   	push   rax
  10eece:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412eed8 <_end+0x3025318>
  10eed4:	02 e5                	add    ah,ch
  10eed6:	05 01 00 02 04       	add    eax,0x4020001
  10eedb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10eede:	17                   	(bad)  
  10eedf:	00 02                	add    BYTE PTR [rdx],al
  10eee1:	04 01                	add    al,0x1
  10eee3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10eee9:	01 08                	add    DWORD PTR [rax],ecx
  10eeeb:	82                   	(bad)  
  10eeec:	05 0d f2 05 02       	add    eax,0x205f20d
  10eef1:	00 02                	add    BYTE PTR [rdx],al
  10eef3:	04 02                	add    al,0x2
  10eef5:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412ef1e <_end+0x302535e>
  10eefb:	02 c8                	add    cl,al
  10eefd:	05 04 00 02 04       	add    eax,0x4020004
  10ef02:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10ef05:	01 00                	add    DWORD PTR [rax],eax
  10ef07:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ef0a:	66 05 17 00          	add    ax,0x17
  10ef0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10ef11:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ef17:	01 08                	add    DWORD PTR [rax],ecx
  10ef19:	82                   	(bad)  
  10ef1a:	05 0d ba 05 02       	add    eax,0x205ba0d
  10ef1f:	00 02                	add    BYTE PTR [rdx],al
  10ef21:	04 02                	add    al,0x2
  10ef23:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412ef4c <_end+0x302538c>
  10ef29:	02 c8                	add    cl,al
  10ef2b:	05 04 00 02 04       	add    eax,0x4020004
  10ef30:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10ef33:	01 00                	add    DWORD PTR [rax],eax
  10ef35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ef38:	66 05 17 00          	add    ax,0x17
  10ef3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10ef3f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ef45:	01 08                	add    DWORD PTR [rax],ecx
  10ef47:	82                   	(bad)  
  10ef48:	05 0d ba 05 08       	add    eax,0x805ba0d
  10ef4d:	00 02                	add    BYTE PTR [rdx],al
  10ef4f:	04 02                	add    al,0x2
  10ef51:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412ef70 <_end+0x30253b0>
  10ef57:	02 08                	add    cl,BYTE PTR [rax]
  10ef59:	66 05 08 00          	add    ax,0x8
  10ef5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ef60:	74 05                	je     10ef67 <__abi_tag-0x2f1435>
  10ef62:	0c 00                	or     al,0x0
  10ef64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ef67:	02 23                	add    ah,BYTE PTR [rbx]
  10ef69:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412ef73 <_end+0x30253b3>
  10ef6f:	02 e5                	add    ah,ch
  10ef71:	05 01 00 02 04       	add    eax,0x4020001
  10ef76:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ef79:	17                   	(bad)  
  10ef7a:	00 02                	add    BYTE PTR [rdx],al
  10ef7c:	04 01                	add    al,0x1
  10ef7e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ef84:	01 08                	add    DWORD PTR [rax],ecx
  10ef86:	82                   	(bad)  
  10ef87:	05 0d ba 05 02       	add    eax,0x205ba0d
  10ef8c:	00 02                	add    BYTE PTR [rdx],al
  10ef8e:	04 02                	add    al,0x2
  10ef90:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412efb9 <_end+0x30253f9>
  10ef96:	02 c8                	add    cl,al
  10ef98:	05 04 00 02 04       	add    eax,0x4020004
  10ef9d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10efa0:	01 00                	add    DWORD PTR [rax],eax
  10efa2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10efa5:	66 05 17 00          	add    ax,0x17
  10efa9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10efac:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10efb2:	01 08                	add    DWORD PTR [rax],ecx
  10efb4:	82                   	(bad)  
  10efb5:	05 0d ba 05 78       	add    eax,0x7805ba0d
  10efba:	00 02                	add    BYTE PTR [rdx],al
  10efbc:	04 02                	add    al,0x2
  10efbe:	22 05 8a 01 00 02    	and    al,BYTE PTR [rip+0x200018a]        # 210f14e <_end+0x100558e>
  10efc4:	04 02                	add    al,0x2
  10efc6:	90                   	nop
  10efc7:	05 08 00 02 04       	add    eax,0x4020008
  10efcc:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  10efd2:	04 02                	add    al,0x2
  10efd4:	d6                   	(bad)  
  10efd5:	05 5c 00 02 04       	add    eax,0x402005c
  10efda:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10efe0:	04 02                	add    al,0x2
  10efe2:	90                   	nop
  10efe3:	05 19 00 02 04       	add    eax,0x4020019
  10efe8:	02 08                	add    cl,BYTE PTR [rax]
  10efea:	82                   	(bad)  
  10efeb:	05 08 00 02 04       	add    eax,0x4020008
  10eff0:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10eff4:	00 02                	add    BYTE PTR [rdx],al
  10eff6:	04 02                	add    al,0x2
  10eff8:	02 23                	add    ah,BYTE PTR [rbx]
  10effa:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412f004 <_end+0x3025444>
  10f000:	02 e5                	add    ah,ch
  10f002:	05 01 00 02 04       	add    eax,0x4020001
  10f007:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10f00a:	17                   	(bad)  
  10f00b:	00 02                	add    BYTE PTR [rdx],al
  10f00d:	04 01                	add    al,0x1
  10f00f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f015:	01 08                	add    DWORD PTR [rax],ecx
  10f017:	82                   	(bad)  
  10f018:	05 0d f2 05 0a       	add    eax,0xa05f20d
  10f01d:	00 02                	add    BYTE PTR [rdx],al
  10f01f:	04 02                	add    al,0x2
  10f021:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412f02b <_end+0x302546b>
  10f027:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10f02a:	01 00                	add    DWORD PTR [rax],eax
  10f02c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10f02f:	66 05 17 00          	add    ax,0x17
  10f033:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10f036:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f03c:	01 08                	add    DWORD PTR [rax],ecx
  10f03e:	82                   	(bad)  
  10f03f:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10f044:	00 02                	add    BYTE PTR [rdx],al
  10f046:	04 02                	add    al,0x2
  10f048:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412f052 <_end+0x3025492>
  10f04e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10f051:	01 00                	add    DWORD PTR [rax],eax
  10f053:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10f056:	66 05 17 00          	add    ax,0x17
  10f05a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10f05d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f063:	01 08                	add    DWORD PTR [rax],ecx
  10f065:	82                   	(bad)  
  10f066:	05 0d ba 05 08       	add    eax,0x805ba0d
  10f06b:	00 02                	add    BYTE PTR [rdx],al
  10f06d:	04 02                	add    al,0x2
  10f06f:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412f081 <_end+0x30254c1>
  10f075:	02 02                	add    al,BYTE PTR [rdx]
  10f077:	50                   	push   rax
  10f078:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412f082 <_end+0x30254c2>
  10f07e:	02 e5                	add    ah,ch
  10f080:	05 01 00 02 04       	add    eax,0x4020001
  10f085:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10f088:	17                   	(bad)  
  10f089:	00 02                	add    BYTE PTR [rdx],al
  10f08b:	04 01                	add    al,0x1
  10f08d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f093:	01 08                	add    DWORD PTR [rax],ecx
  10f095:	82                   	(bad)  
  10f096:	05 0d f2 05 02       	add    eax,0x205f20d
  10f09b:	00 02                	add    BYTE PTR [rdx],al
  10f09d:	04 02                	add    al,0x2
  10f09f:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412f0c8 <_end+0x3025508>
  10f0a5:	02 c8                	add    cl,al
  10f0a7:	05 04 00 02 04       	add    eax,0x4020004
  10f0ac:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10f0af:	01 00                	add    DWORD PTR [rax],eax
  10f0b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10f0b4:	66 05 17 00          	add    ax,0x17
  10f0b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10f0bb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f0c1:	01 08                	add    DWORD PTR [rax],ecx
  10f0c3:	82                   	(bad)  
  10f0c4:	05 0d ba 05 02       	add    eax,0x205ba0d
  10f0c9:	00 02                	add    BYTE PTR [rdx],al
  10f0cb:	04 02                	add    al,0x2
  10f0cd:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412f0f6 <_end+0x3025536>
  10f0d3:	02 c8                	add    cl,al
  10f0d5:	05 04 00 02 04       	add    eax,0x4020004
  10f0da:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10f0dd:	01 00                	add    DWORD PTR [rax],eax
  10f0df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10f0e2:	66 05 17 00          	add    ax,0x17
  10f0e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10f0e9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f0ef:	01 08                	add    DWORD PTR [rax],ecx
  10f0f1:	82                   	(bad)  
  10f0f2:	05 0d ba 05 08       	add    eax,0x805ba0d
  10f0f7:	00 02                	add    BYTE PTR [rdx],al
  10f0f9:	04 02                	add    al,0x2
  10f0fb:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412f11a <_end+0x302555a>
  10f101:	02 08                	add    cl,BYTE PTR [rax]
  10f103:	66 05 08 00          	add    ax,0x8
  10f107:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10f10a:	74 05                	je     10f111 <__abi_tag-0x2f128b>
  10f10c:	0c 00                	or     al,0x0
  10f10e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10f111:	02 23                	add    ah,BYTE PTR [rbx]
  10f113:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412f11d <_end+0x302555d>
  10f119:	02 e5                	add    ah,ch
  10f11b:	05 01 00 02 04       	add    eax,0x4020001
  10f120:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10f123:	17                   	(bad)  
  10f124:	00 02                	add    BYTE PTR [rdx],al
  10f126:	04 01                	add    al,0x1
  10f128:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f12e:	01 08                	add    DWORD PTR [rax],ecx
  10f130:	82                   	(bad)  
  10f131:	05 0d ba 05 02       	add    eax,0x205ba0d
  10f136:	00 02                	add    BYTE PTR [rdx],al
  10f138:	04 02                	add    al,0x2
  10f13a:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412f163 <_end+0x30255a3>
  10f140:	02 c8                	add    cl,al
  10f142:	05 04 00 02 04       	add    eax,0x4020004
  10f147:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10f14a:	01 00                	add    DWORD PTR [rax],eax
  10f14c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10f14f:	66 05 17 00          	add    ax,0x17
  10f153:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10f156:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f15c:	01 08                	add    DWORD PTR [rax],ecx
  10f15e:	82                   	(bad)  
  10f15f:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10f164:	00 02                	add    BYTE PTR [rdx],al
  10f166:	04 02                	add    al,0x2
  10f168:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 412f1c2 <_end+0x3025602>
  10f16e:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10f174:	04 02                	add    al,0x2
  10f176:	90                   	nop
  10f177:	05 19 00 02 04       	add    eax,0x4020019
  10f17c:	02 d6                	add    dl,dh
  10f17e:	05 08 00 02 04       	add    eax,0x4020008
  10f183:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10f187:	00 02                	add    BYTE PTR [rdx],al
  10f189:	04 02                	add    al,0x2
  10f18b:	02 23                	add    ah,BYTE PTR [rbx]
  10f18d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412f197 <_end+0x30255d7>
  10f193:	02 e5                	add    ah,ch
  10f195:	05 01 00 02 04       	add    eax,0x4020001
  10f19a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10f19d:	17                   	(bad)  
  10f19e:	00 02                	add    BYTE PTR [rdx],al
  10f1a0:	04 01                	add    al,0x1
  10f1a2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f1a8:	01 08                	add    DWORD PTR [rax],ecx
  10f1aa:	82                   	(bad)  
  10f1ab:	05 0d f2 05 0a       	add    eax,0xa05f20d
  10f1b0:	00 02                	add    BYTE PTR [rdx],al
  10f1b2:	04 02                	add    al,0x2
  10f1b4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412f1be <_end+0x30255fe>
  10f1ba:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10f1bd:	01 00                	add    DWORD PTR [rax],eax
  10f1bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10f1c2:	66 05 17 00          	add    ax,0x17
  10f1c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10f1c9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f1cf:	01 08                	add    DWORD PTR [rax],ecx
  10f1d1:	82                   	(bad)  
  10f1d2:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10f1d7:	00 02                	add    BYTE PTR [rdx],al
  10f1d9:	04 02                	add    al,0x2
  10f1db:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412f1e5 <_end+0x3025625>
  10f1e1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10f1e4:	01 00                	add    DWORD PTR [rax],eax
  10f1e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10f1e9:	66 05 17 00          	add    ax,0x17
  10f1ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10f1f0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f1f6:	01 08                	add    DWORD PTR [rax],ecx
  10f1f8:	82                   	(bad)  
  10f1f9:	05 0d ba 05 08       	add    eax,0x805ba0d
  10f1fe:	00 02                	add    BYTE PTR [rdx],al
  10f200:	04 02                	add    al,0x2
  10f202:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412f214 <_end+0x3025654>
  10f208:	02 02                	add    al,BYTE PTR [rdx]
  10f20a:	50                   	push   rax
  10f20b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412f215 <_end+0x3025655>
  10f211:	02 e5                	add    ah,ch
  10f213:	05 01 00 02 04       	add    eax,0x4020001
  10f218:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10f21b:	17                   	(bad)  
  10f21c:	00 02                	add    BYTE PTR [rdx],al
  10f21e:	04 01                	add    al,0x1
  10f220:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f226:	01 08                	add    DWORD PTR [rax],ecx
  10f228:	82                   	(bad)  
  10f229:	05 0d f2 05 02       	add    eax,0x205f20d
  10f22e:	00 02                	add    BYTE PTR [rdx],al
  10f230:	04 02                	add    al,0x2
  10f232:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412f25b <_end+0x302569b>
  10f238:	02 c8                	add    cl,al
  10f23a:	05 04 00 02 04       	add    eax,0x4020004
  10f23f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10f242:	01 00                	add    DWORD PTR [rax],eax
  10f244:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10f247:	66 05 17 00          	add    ax,0x17
  10f24b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10f24e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f254:	01 08                	add    DWORD PTR [rax],ecx
  10f256:	82                   	(bad)  
  10f257:	05 0d ba 05 02       	add    eax,0x205ba0d
  10f25c:	00 02                	add    BYTE PTR [rdx],al
  10f25e:	04 02                	add    al,0x2
  10f260:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412f289 <_end+0x30256c9>
  10f266:	02 c8                	add    cl,al
  10f268:	05 04 00 02 04       	add    eax,0x4020004
  10f26d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10f270:	01 00                	add    DWORD PTR [rax],eax
  10f272:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10f275:	66 05 17 00          	add    ax,0x17
  10f279:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10f27c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f282:	01 08                	add    DWORD PTR [rax],ecx
  10f284:	82                   	(bad)  
  10f285:	05 0d ba 05 08       	add    eax,0x805ba0d
  10f28a:	00 02                	add    BYTE PTR [rdx],al
  10f28c:	04 02                	add    al,0x2
  10f28e:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412f2ad <_end+0x30256ed>
  10f294:	02 08                	add    cl,BYTE PTR [rax]
  10f296:	66 05 08 00          	add    ax,0x8
  10f29a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10f29d:	74 05                	je     10f2a4 <__abi_tag-0x2f10f8>
  10f29f:	0c 00                	or     al,0x0
  10f2a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10f2a4:	02 23                	add    ah,BYTE PTR [rbx]
  10f2a6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412f2b0 <_end+0x30256f0>
  10f2ac:	02 e5                	add    ah,ch
  10f2ae:	05 01 00 02 04       	add    eax,0x4020001
  10f2b3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10f2b6:	17                   	(bad)  
  10f2b7:	00 02                	add    BYTE PTR [rdx],al
  10f2b9:	04 01                	add    al,0x1
  10f2bb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f2c1:	01 08                	add    DWORD PTR [rax],ecx
  10f2c3:	82                   	(bad)  
  10f2c4:	05 0d ba 05 02       	add    eax,0x205ba0d
  10f2c9:	00 02                	add    BYTE PTR [rdx],al
  10f2cb:	04 02                	add    al,0x2
  10f2cd:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412f2f6 <_end+0x3025736>
  10f2d3:	02 c8                	add    cl,al
  10f2d5:	05 04 00 02 04       	add    eax,0x4020004
  10f2da:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10f2dd:	01 00                	add    DWORD PTR [rax],eax
  10f2df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10f2e2:	66 05 17 00          	add    ax,0x17
  10f2e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10f2e9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f2ef:	01 08                	add    DWORD PTR [rax],ecx
  10f2f1:	82                   	(bad)  
  10f2f2:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10f2f7:	00 02                	add    BYTE PTR [rdx],al
  10f2f9:	04 02                	add    al,0x2
  10f2fb:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 412f355 <_end+0x3025795>
  10f301:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10f307:	04 02                	add    al,0x2
  10f309:	90                   	nop
  10f30a:	05 19 00 02 04       	add    eax,0x4020019
  10f30f:	02 d6                	add    dl,dh
  10f311:	05 08 00 02 04       	add    eax,0x4020008
  10f316:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10f31a:	00 02                	add    BYTE PTR [rdx],al
  10f31c:	04 02                	add    al,0x2
  10f31e:	02 23                	add    ah,BYTE PTR [rbx]
  10f320:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412f32a <_end+0x302576a>
  10f326:	02 e5                	add    ah,ch
  10f328:	05 01 00 02 04       	add    eax,0x4020001
  10f32d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10f330:	17                   	(bad)  
  10f331:	00 02                	add    BYTE PTR [rdx],al
  10f333:	04 01                	add    al,0x1
  10f335:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f33b:	01 08                	add    DWORD PTR [rax],ecx
  10f33d:	82                   	(bad)  
  10f33e:	05 0d f2 05 25       	add    eax,0x2505f20d
  10f343:	00 02                	add    BYTE PTR [rdx],al
  10f345:	04 02                	add    al,0x2
  10f347:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 412f384 <_end+0x30257c4>
  10f34d:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10f353:	04 02                	add    al,0x2
  10f355:	90                   	nop
  10f356:	05 36 00 02 04       	add    eax,0x4020036
  10f35b:	02 c8                	add    cl,al
  10f35d:	05 24 00 02 04       	add    eax,0x4020024
  10f362:	02 2e                	add    ch,BYTE PTR [rsi]
  10f364:	05 04 00 02 04       	add    eax,0x4020004
  10f369:	02 2f                	add    ch,BYTE PTR [rdi]
  10f36b:	05 01 00 02 04       	add    eax,0x4020001
  10f370:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10f373:	17                   	(bad)  
  10f374:	00 02                	add    BYTE PTR [rdx],al
  10f376:	04 01                	add    al,0x1
  10f378:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f37e:	01 08                	add    DWORD PTR [rax],ecx
  10f380:	82                   	(bad)  
  10f381:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10f386:	00 02                	add    BYTE PTR [rdx],al
  10f388:	04 02                	add    al,0x2
  10f38a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412f394 <_end+0x30257d4>
  10f390:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10f393:	01 00                	add    DWORD PTR [rax],eax
  10f395:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10f398:	66 05 17 00          	add    ax,0x17
  10f39c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10f39f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f3a5:	01 08                	add    DWORD PTR [rax],ecx
  10f3a7:	82                   	(bad)  
  10f3a8:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10f3ad:	00 02                	add    BYTE PTR [rdx],al
  10f3af:	04 02                	add    al,0x2
  10f3b1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412f3bb <_end+0x30257fb>
  10f3b7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10f3ba:	01 00                	add    DWORD PTR [rax],eax
  10f3bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10f3bf:	66 05 17 00          	add    ax,0x17
  10f3c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10f3c6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f3cc:	01 08                	add    DWORD PTR [rax],ecx
  10f3ce:	82                   	(bad)  
  10f3cf:	05 0d ba 05 08       	add    eax,0x805ba0d
  10f3d4:	00 02                	add    BYTE PTR [rdx],al
  10f3d6:	04 02                	add    al,0x2
  10f3d8:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412f3ea <_end+0x302582a>
  10f3de:	02 02                	add    al,BYTE PTR [rdx]
  10f3e0:	50                   	push   rax
  10f3e1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412f3eb <_end+0x302582b>
  10f3e7:	02 e5                	add    ah,ch
  10f3e9:	05 01 00 02 04       	add    eax,0x4020001
  10f3ee:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10f3f1:	17                   	(bad)  
  10f3f2:	00 02                	add    BYTE PTR [rdx],al
  10f3f4:	04 01                	add    al,0x1
  10f3f6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f3fc:	01 08                	add    DWORD PTR [rax],ecx
  10f3fe:	82                   	(bad)  
  10f3ff:	05 0d f2 05 02       	add    eax,0x205f20d
  10f404:	00 02                	add    BYTE PTR [rdx],al
  10f406:	04 02                	add    al,0x2
  10f408:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412f431 <_end+0x3025871>
  10f40e:	02 c8                	add    cl,al
  10f410:	05 04 00 02 04       	add    eax,0x4020004
  10f415:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10f418:	01 00                	add    DWORD PTR [rax],eax
  10f41a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10f41d:	66 05 17 00          	add    ax,0x17
  10f421:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10f424:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f42a:	01 08                	add    DWORD PTR [rax],ecx
  10f42c:	82                   	(bad)  
  10f42d:	05 0d ba 05 02       	add    eax,0x205ba0d
  10f432:	00 02                	add    BYTE PTR [rdx],al
  10f434:	04 02                	add    al,0x2
  10f436:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412f45f <_end+0x302589f>
  10f43c:	02 c8                	add    cl,al
  10f43e:	05 04 00 02 04       	add    eax,0x4020004
  10f443:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10f446:	01 00                	add    DWORD PTR [rax],eax
  10f448:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10f44b:	66 05 17 00          	add    ax,0x17
  10f44f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10f452:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10f458:	01 08                	add    DWORD PTR [rax],ecx
  10f45a:	82                   	(bad)  
  10f45b:	05 0d ba 05 08       	add    eax,0x805ba0d
  10f460:	00 02                	add    BYTE PTR [rdx],al
  10f462:	04 02                	add    al,0x2
  10f464:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412f483 <_end+0x30258c3>
  10f46a:	02 08                	add    cl,BYTE PTR [rax]
  10f46c:	66 05 08 00          	add    ax,0x8
  10f470:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10f473:	74 05                	je     10f47a <__abi_tag-0x2f0f22>
  10f475:	0c 00                	or     al,0x0
  10f477:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
