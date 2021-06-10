  11753f:	66 05 08 00          	add    ax,0x8
  117543:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117546:	74 05                	je     11754d <__abi_tag-0x2e8e4f>
  117548:	0c 00                	or     al,0x0
  11754a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11754d:	02 23                	add    ah,BYTE PTR [rbx]
  11754f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4137559 <_end+0x302d999>
  117555:	02 e5                	add    ah,ch
  117557:	05 01 00 02 04       	add    eax,0x4020001
  11755c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11755f:	17                   	(bad)  
  117560:	00 02                	add    BYTE PTR [rdx],al
  117562:	04 01                	add    al,0x1
  117564:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11756a:	01 08                	add    DWORD PTR [rax],ecx
  11756c:	82                   	(bad)  
  11756d:	05 0d ba 05 02       	add    eax,0x205ba0d
  117572:	00 02                	add    BYTE PTR [rdx],al
  117574:	04 02                	add    al,0x2
  117576:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413759f <_end+0x302d9df>
  11757c:	02 c8                	add    cl,al
  11757e:	05 04 00 02 04       	add    eax,0x4020004
  117583:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  117586:	01 00                	add    DWORD PTR [rax],eax
  117588:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11758b:	66 05 17 00          	add    ax,0x17
  11758f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  117592:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117598:	01 08                	add    DWORD PTR [rax],ecx
  11759a:	82                   	(bad)  
  11759b:	05 0d ba 05 77       	add    eax,0x7705ba0d
  1175a0:	00 02                	add    BYTE PTR [rdx],al
  1175a2:	04 02                	add    al,0x2
  1175a4:	22 05 88 01 00 02    	and    al,BYTE PTR [rip+0x2000188]        # 2117732 <_end+0x100db72>
  1175aa:	04 02                	add    al,0x2
  1175ac:	90                   	nop
  1175ad:	05 08 00 02 04       	add    eax,0x4020008
  1175b2:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  1175b8:	04 02                	add    al,0x2
  1175ba:	d6                   	(bad)  
  1175bb:	05 5b 00 02 04       	add    eax,0x402005b
  1175c0:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1175c6:	04 02                	add    al,0x2
  1175c8:	90                   	nop
  1175c9:	05 19 00 02 04       	add    eax,0x4020019
  1175ce:	02 08                	add    cl,BYTE PTR [rax]
  1175d0:	82                   	(bad)  
  1175d1:	05 08 00 02 04       	add    eax,0x4020008
  1175d6:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1175da:	00 02                	add    BYTE PTR [rdx],al
  1175dc:	04 02                	add    al,0x2
  1175de:	02 23                	add    ah,BYTE PTR [rbx]
  1175e0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41375ea <_end+0x302da2a>
  1175e6:	02 e5                	add    ah,ch
  1175e8:	05 01 00 02 04       	add    eax,0x4020001
  1175ed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1175f0:	17                   	(bad)  
  1175f1:	00 02                	add    BYTE PTR [rdx],al
  1175f3:	04 01                	add    al,0x1
  1175f5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1175fb:	01 08                	add    DWORD PTR [rax],ecx
  1175fd:	82                   	(bad)  
  1175fe:	05 0d f2 05 0a       	add    eax,0xa05f20d
  117603:	00 02                	add    BYTE PTR [rdx],al
  117605:	04 02                	add    al,0x2
  117607:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4137611 <_end+0x302da51>
  11760d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  117610:	01 00                	add    DWORD PTR [rax],eax
  117612:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117615:	66 05 17 00          	add    ax,0x17
  117619:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11761c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117622:	01 08                	add    DWORD PTR [rax],ecx
  117624:	82                   	(bad)  
  117625:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11762a:	00 02                	add    BYTE PTR [rdx],al
  11762c:	04 02                	add    al,0x2
  11762e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4137638 <_end+0x302da78>
  117634:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  117637:	01 00                	add    DWORD PTR [rax],eax
  117639:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11763c:	66 05 17 00          	add    ax,0x17
  117640:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  117643:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117649:	01 08                	add    DWORD PTR [rax],ecx
  11764b:	82                   	(bad)  
  11764c:	05 0d ba 05 08       	add    eax,0x805ba0d
  117651:	00 02                	add    BYTE PTR [rdx],al
  117653:	04 02                	add    al,0x2
  117655:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4137667 <_end+0x302daa7>
  11765b:	02 02                	add    al,BYTE PTR [rdx]
  11765d:	3b 13                	cmp    edx,DWORD PTR [rbx]
  11765f:	05 04 00 02 04       	add    eax,0x4020004
  117664:	02 e5                	add    ah,ch
  117666:	05 01 00 02 04       	add    eax,0x4020001
  11766b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11766e:	17                   	(bad)  
  11766f:	00 02                	add    BYTE PTR [rdx],al
  117671:	04 01                	add    al,0x1
  117673:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117679:	01 08                	add    DWORD PTR [rax],ecx
  11767b:	82                   	(bad)  
  11767c:	05 0d ba 05 02       	add    eax,0x205ba0d
  117681:	00 02                	add    BYTE PTR [rdx],al
  117683:	04 02                	add    al,0x2
  117685:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41376ae <_end+0x302daee>
  11768b:	02 c8                	add    cl,al
  11768d:	05 04 00 02 04       	add    eax,0x4020004
  117692:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  117695:	01 00                	add    DWORD PTR [rax],eax
  117697:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11769a:	66 05 17 00          	add    ax,0x17
  11769e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1176a1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1176a7:	01 08                	add    DWORD PTR [rax],ecx
  1176a9:	82                   	(bad)  
  1176aa:	05 0d ba 05 08       	add    eax,0x805ba0d
  1176af:	00 02                	add    BYTE PTR [rdx],al
  1176b1:	04 02                	add    al,0x2
  1176b3:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41376d2 <_end+0x302db12>
  1176b9:	02 08                	add    cl,BYTE PTR [rax]
  1176bb:	66 05 08 00          	add    ax,0x8
  1176bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1176c2:	74 05                	je     1176c9 <__abi_tag-0x2e8cd3>
  1176c4:	0c 00                	or     al,0x0
  1176c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1176c9:	02 23                	add    ah,BYTE PTR [rbx]
  1176cb:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41376d5 <_end+0x302db15>
  1176d1:	02 e5                	add    ah,ch
  1176d3:	05 01 00 02 04       	add    eax,0x4020001
  1176d8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1176db:	17                   	(bad)  
  1176dc:	00 02                	add    BYTE PTR [rdx],al
  1176de:	04 01                	add    al,0x1
  1176e0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1176e6:	01 08                	add    DWORD PTR [rax],ecx
  1176e8:	82                   	(bad)  
  1176e9:	05 0d ba 05 02       	add    eax,0x205ba0d
  1176ee:	00 02                	add    BYTE PTR [rdx],al
  1176f0:	04 02                	add    al,0x2
  1176f2:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413771b <_end+0x302db5b>
  1176f8:	02 c8                	add    cl,al
  1176fa:	05 04 00 02 04       	add    eax,0x4020004
  1176ff:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  117702:	01 00                	add    DWORD PTR [rax],eax
  117704:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117707:	66 05 17 00          	add    ax,0x17
  11770b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11770e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117714:	01 08                	add    DWORD PTR [rax],ecx
  117716:	82                   	(bad)  
  117717:	05 0d ba 05 42       	add    eax,0x4205ba0d
  11771c:	00 02                	add    BYTE PTR [rdx],al
  11771e:	04 02                	add    al,0x2
  117720:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 4137779 <_end+0x302dbb9>
  117726:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  11772c:	04 02                	add    al,0x2
  11772e:	90                   	nop
  11772f:	05 19 00 02 04       	add    eax,0x4020019
  117734:	02 d6                	add    dl,dh
  117736:	05 08 00 02 04       	add    eax,0x4020008
  11773b:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  11773f:	00 02                	add    BYTE PTR [rdx],al
  117741:	04 02                	add    al,0x2
  117743:	02 23                	add    ah,BYTE PTR [rbx]
  117745:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413774f <_end+0x302db8f>
  11774b:	02 e5                	add    ah,ch
  11774d:	05 01 00 02 04       	add    eax,0x4020001
  117752:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  117755:	17                   	(bad)  
  117756:	00 02                	add    BYTE PTR [rdx],al
  117758:	04 01                	add    al,0x1
  11775a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117760:	01 08                	add    DWORD PTR [rax],ecx
  117762:	82                   	(bad)  
  117763:	05 0d f2 05 25       	add    eax,0x2505f20d
  117768:	00 02                	add    BYTE PTR [rdx],al
  11776a:	04 02                	add    al,0x2
  11776c:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 41377a8 <_end+0x302dbe8>
  117772:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  117778:	04 02                	add    al,0x2
  11777a:	90                   	nop
  11777b:	05 35 00 02 04       	add    eax,0x4020035
  117780:	02 c8                	add    cl,al
  117782:	05 24 00 02 04       	add    eax,0x4020024
  117787:	02 2e                	add    ch,BYTE PTR [rsi]
  117789:	05 04 00 02 04       	add    eax,0x4020004
  11778e:	02 2f                	add    ch,BYTE PTR [rdi]
  117790:	05 01 00 02 04       	add    eax,0x4020001
  117795:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  117798:	17                   	(bad)  
  117799:	00 02                	add    BYTE PTR [rdx],al
  11779b:	04 01                	add    al,0x1
  11779d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1177a3:	01 08                	add    DWORD PTR [rax],ecx
  1177a5:	82                   	(bad)  
  1177a6:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1177ab:	00 02                	add    BYTE PTR [rdx],al
  1177ad:	04 02                	add    al,0x2
  1177af:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41377b9 <_end+0x302dbf9>
  1177b5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1177b8:	01 00                	add    DWORD PTR [rax],eax
  1177ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1177bd:	66 05 17 00          	add    ax,0x17
  1177c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1177c4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1177ca:	01 08                	add    DWORD PTR [rax],ecx
  1177cc:	82                   	(bad)  
  1177cd:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1177d2:	00 02                	add    BYTE PTR [rdx],al
  1177d4:	04 02                	add    al,0x2
  1177d6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41377e0 <_end+0x302dc20>
  1177dc:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1177df:	01 00                	add    DWORD PTR [rax],eax
  1177e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1177e4:	66 05 17 00          	add    ax,0x17
  1177e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1177eb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1177f1:	01 08                	add    DWORD PTR [rax],ecx
  1177f3:	82                   	(bad)  
  1177f4:	05 0d ba 05 08       	add    eax,0x805ba0d
  1177f9:	00 02                	add    BYTE PTR [rdx],al
  1177fb:	04 02                	add    al,0x2
  1177fd:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413780f <_end+0x302dc4f>
  117803:	02 02                	add    al,BYTE PTR [rdx]
  117805:	3b 13                	cmp    edx,DWORD PTR [rbx]
  117807:	05 04 00 02 04       	add    eax,0x4020004
  11780c:	02 e5                	add    ah,ch
  11780e:	05 01 00 02 04       	add    eax,0x4020001
  117813:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  117816:	17                   	(bad)  
  117817:	00 02                	add    BYTE PTR [rdx],al
  117819:	04 01                	add    al,0x1
  11781b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117821:	01 08                	add    DWORD PTR [rax],ecx
  117823:	82                   	(bad)  
  117824:	05 0d ba 05 02       	add    eax,0x205ba0d
  117829:	00 02                	add    BYTE PTR [rdx],al
  11782b:	04 02                	add    al,0x2
  11782d:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4137856 <_end+0x302dc96>
  117833:	02 c8                	add    cl,al
  117835:	05 04 00 02 04       	add    eax,0x4020004
  11783a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11783d:	01 00                	add    DWORD PTR [rax],eax
  11783f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117842:	66 05 17 00          	add    ax,0x17
  117846:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  117849:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11784f:	01 08                	add    DWORD PTR [rax],ecx
  117851:	82                   	(bad)  
  117852:	05 0d ba 05 08       	add    eax,0x805ba0d
  117857:	00 02                	add    BYTE PTR [rdx],al
  117859:	04 02                	add    al,0x2
  11785b:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413787a <_end+0x302dcba>
  117861:	02 08                	add    cl,BYTE PTR [rax]
  117863:	66 05 08 00          	add    ax,0x8
  117867:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11786a:	74 05                	je     117871 <__abi_tag-0x2e8b2b>
  11786c:	0c 00                	or     al,0x0
  11786e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117871:	02 23                	add    ah,BYTE PTR [rbx]
  117873:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413787d <_end+0x302dcbd>
  117879:	02 e5                	add    ah,ch
  11787b:	05 01 00 02 04       	add    eax,0x4020001
  117880:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  117883:	17                   	(bad)  
  117884:	00 02                	add    BYTE PTR [rdx],al
  117886:	04 01                	add    al,0x1
  117888:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11788e:	01 08                	add    DWORD PTR [rax],ecx
  117890:	82                   	(bad)  
  117891:	05 0d ba 05 02       	add    eax,0x205ba0d
  117896:	00 02                	add    BYTE PTR [rdx],al
  117898:	04 02                	add    al,0x2
  11789a:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41378c3 <_end+0x302dd03>
  1178a0:	02 c8                	add    cl,al
  1178a2:	05 04 00 02 04       	add    eax,0x4020004
  1178a7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1178aa:	01 00                	add    DWORD PTR [rax],eax
  1178ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1178af:	66 05 17 00          	add    ax,0x17
  1178b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1178b6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1178bc:	01 08                	add    DWORD PTR [rax],ecx
  1178be:	82                   	(bad)  
  1178bf:	05 0d ba 05 42       	add    eax,0x4205ba0d
  1178c4:	00 02                	add    BYTE PTR [rdx],al
  1178c6:	04 02                	add    al,0x2
  1178c8:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 4137921 <_end+0x302dd61>
  1178ce:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1178d4:	04 02                	add    al,0x2
  1178d6:	90                   	nop
  1178d7:	05 19 00 02 04       	add    eax,0x4020019
  1178dc:	02 d6                	add    dl,dh
  1178de:	05 08 00 02 04       	add    eax,0x4020008
  1178e3:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1178e7:	00 02                	add    BYTE PTR [rdx],al
  1178e9:	04 02                	add    al,0x2
  1178eb:	02 23                	add    ah,BYTE PTR [rbx]
  1178ed:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41378f7 <_end+0x302dd37>
  1178f3:	02 e5                	add    ah,ch
  1178f5:	05 01 00 02 04       	add    eax,0x4020001
  1178fa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1178fd:	17                   	(bad)  
  1178fe:	00 02                	add    BYTE PTR [rdx],al
  117900:	04 01                	add    al,0x1
  117902:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117908:	01 08                	add    DWORD PTR [rax],ecx
  11790a:	82                   	(bad)  
  11790b:	05 0d f2 05 08       	add    eax,0x805f20d
  117910:	00 02                	add    BYTE PTR [rdx],al
  117912:	04 02                	add    al,0x2
  117914:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4137933 <_end+0x302dd73>
  11791a:	02 08                	add    cl,BYTE PTR [rax]
  11791c:	66 05 08 00          	add    ax,0x8
  117920:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117923:	74 05                	je     11792a <__abi_tag-0x2e8a72>
  117925:	0c 00                	or     al,0x0
  117927:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11792a:	02 23                	add    ah,BYTE PTR [rbx]
  11792c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4137936 <_end+0x302dd76>
  117932:	02 e5                	add    ah,ch
  117934:	05 01 00 02 04       	add    eax,0x4020001
  117939:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11793c:	17                   	(bad)  
  11793d:	00 02                	add    BYTE PTR [rdx],al
  11793f:	04 01                	add    al,0x1
  117941:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117947:	01 08                	add    DWORD PTR [rax],ecx
  117949:	82                   	(bad)  
  11794a:	05 0d ba 05 08       	add    eax,0x805ba0d
  11794f:	00 02                	add    BYTE PTR [rdx],al
  117951:	04 02                	add    al,0x2
  117953:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4137972 <_end+0x302ddb2>
  117959:	02 08                	add    cl,BYTE PTR [rax]
  11795b:	66 05 08 00          	add    ax,0x8
  11795f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117962:	74 05                	je     117969 <__abi_tag-0x2e8a33>
  117964:	0c 00                	or     al,0x0
  117966:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117969:	02 23                	add    ah,BYTE PTR [rbx]
  11796b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4137975 <_end+0x302ddb5>
  117971:	02 e5                	add    ah,ch
  117973:	05 01 00 02 04       	add    eax,0x4020001
  117978:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11797b:	17                   	(bad)  
  11797c:	00 02                	add    BYTE PTR [rdx],al
  11797e:	04 01                	add    al,0x1
  117980:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117986:	01 08                	add    DWORD PTR [rax],ecx
  117988:	82                   	(bad)  
  117989:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11798e:	00 02                	add    BYTE PTR [rdx],al
  117990:	04 02                	add    al,0x2
  117992:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413799c <_end+0x302dddc>
  117998:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11799b:	01 00                	add    DWORD PTR [rax],eax
  11799d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1179a0:	66 05 17 00          	add    ax,0x17
  1179a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1179a7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1179ad:	01 08                	add    DWORD PTR [rax],ecx
  1179af:	82                   	(bad)  
  1179b0:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1179b5:	00 02                	add    BYTE PTR [rdx],al
  1179b7:	04 02                	add    al,0x2
  1179b9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41379c3 <_end+0x302de03>
  1179bf:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1179c2:	01 00                	add    DWORD PTR [rax],eax
  1179c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1179c7:	66 05 17 00          	add    ax,0x17
  1179cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1179ce:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1179d4:	01 08                	add    DWORD PTR [rax],ecx
  1179d6:	82                   	(bad)  
  1179d7:	05 0d ba 05 08       	add    eax,0x805ba0d
  1179dc:	00 02                	add    BYTE PTR [rdx],al
  1179de:	04 02                	add    al,0x2
  1179e0:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41379f2 <_end+0x302de32>
  1179e6:	02 02                	add    al,BYTE PTR [rdx]
  1179e8:	3b 13                	cmp    edx,DWORD PTR [rbx]
  1179ea:	05 04 00 02 04       	add    eax,0x4020004
  1179ef:	02 e5                	add    ah,ch
  1179f1:	05 01 00 02 04       	add    eax,0x4020001
  1179f6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1179f9:	17                   	(bad)  
  1179fa:	00 02                	add    BYTE PTR [rdx],al
  1179fc:	04 01                	add    al,0x1
  1179fe:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117a04:	01 08                	add    DWORD PTR [rax],ecx
  117a06:	82                   	(bad)  
  117a07:	05 0d ba 05 02       	add    eax,0x205ba0d
  117a0c:	00 02                	add    BYTE PTR [rdx],al
  117a0e:	04 02                	add    al,0x2
  117a10:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4137a39 <_end+0x302de79>
  117a16:	02 c8                	add    cl,al
  117a18:	05 04 00 02 04       	add    eax,0x4020004
  117a1d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  117a20:	01 00                	add    DWORD PTR [rax],eax
  117a22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117a25:	66 05 17 00          	add    ax,0x17
  117a29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  117a2c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117a32:	01 08                	add    DWORD PTR [rax],ecx
  117a34:	82                   	(bad)  
  117a35:	05 0d ba 05 08       	add    eax,0x805ba0d
  117a3a:	00 02                	add    BYTE PTR [rdx],al
  117a3c:	04 02                	add    al,0x2
  117a3e:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4137a5d <_end+0x302de9d>
  117a44:	02 08                	add    cl,BYTE PTR [rax]
  117a46:	66 05 08 00          	add    ax,0x8
  117a4a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117a4d:	74 05                	je     117a54 <__abi_tag-0x2e8948>
  117a4f:	0c 00                	or     al,0x0
  117a51:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117a54:	02 23                	add    ah,BYTE PTR [rbx]
  117a56:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4137a60 <_end+0x302dea0>
  117a5c:	02 e5                	add    ah,ch
  117a5e:	05 01 00 02 04       	add    eax,0x4020001
  117a63:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  117a66:	17                   	(bad)  
  117a67:	00 02                	add    BYTE PTR [rdx],al
  117a69:	04 01                	add    al,0x1
  117a6b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117a71:	01 08                	add    DWORD PTR [rax],ecx
  117a73:	82                   	(bad)  
  117a74:	05 0d ba 05 02       	add    eax,0x205ba0d
  117a79:	00 02                	add    BYTE PTR [rdx],al
  117a7b:	04 02                	add    al,0x2
  117a7d:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4137aa6 <_end+0x302dee6>
  117a83:	02 c8                	add    cl,al
  117a85:	05 04 00 02 04       	add    eax,0x4020004
  117a8a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  117a8d:	01 00                	add    DWORD PTR [rax],eax
  117a8f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117a92:	66 05 17 00          	add    ax,0x17
  117a96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  117a99:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117a9f:	01 08                	add    DWORD PTR [rax],ecx
  117aa1:	82                   	(bad)  
  117aa2:	05 0d ba 05 42       	add    eax,0x4205ba0d
  117aa7:	00 02                	add    BYTE PTR [rdx],al
  117aa9:	04 02                	add    al,0x2
  117aab:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 4137b05 <_end+0x302df45>
  117ab1:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  117ab7:	04 02                	add    al,0x2
  117ab9:	90                   	nop
  117aba:	05 19 00 02 04       	add    eax,0x4020019
  117abf:	02 d6                	add    dl,dh
  117ac1:	05 08 00 02 04       	add    eax,0x4020008
  117ac6:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  117aca:	00 02                	add    BYTE PTR [rdx],al
  117acc:	04 02                	add    al,0x2
  117ace:	02 23                	add    ah,BYTE PTR [rbx]
  117ad0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4137ada <_end+0x302df1a>
  117ad6:	02 e5                	add    ah,ch
  117ad8:	05 01 00 02 04       	add    eax,0x4020001
  117add:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  117ae0:	17                   	(bad)  
  117ae1:	00 02                	add    BYTE PTR [rdx],al
  117ae3:	04 01                	add    al,0x1
  117ae5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117aeb:	01 08                	add    DWORD PTR [rax],ecx
  117aed:	82                   	(bad)  
  117aee:	05 0d f2 05 25       	add    eax,0x2505f20d
  117af3:	00 02                	add    BYTE PTR [rdx],al
  117af5:	04 02                	add    al,0x2
  117af7:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 4137b34 <_end+0x302df74>
  117afd:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  117b03:	04 02                	add    al,0x2
  117b05:	90                   	nop
  117b06:	05 36 00 02 04       	add    eax,0x4020036
  117b0b:	02 c8                	add    cl,al
  117b0d:	05 24 00 02 04       	add    eax,0x4020024
  117b12:	02 2e                	add    ch,BYTE PTR [rsi]
  117b14:	05 04 00 02 04       	add    eax,0x4020004
  117b19:	02 2f                	add    ch,BYTE PTR [rdi]
  117b1b:	05 01 00 02 04       	add    eax,0x4020001
  117b20:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  117b23:	17                   	(bad)  
  117b24:	00 02                	add    BYTE PTR [rdx],al
  117b26:	04 01                	add    al,0x1
  117b28:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117b2e:	01 08                	add    DWORD PTR [rax],ecx
  117b30:	82                   	(bad)  
  117b31:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  117b36:	00 02                	add    BYTE PTR [rdx],al
  117b38:	04 02                	add    al,0x2
  117b3a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4137b44 <_end+0x302df84>
  117b40:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  117b43:	01 00                	add    DWORD PTR [rax],eax
  117b45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117b48:	66 05 17 00          	add    ax,0x17
  117b4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  117b4f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117b55:	01 08                	add    DWORD PTR [rax],ecx
  117b57:	82                   	(bad)  
  117b58:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  117b5d:	00 02                	add    BYTE PTR [rdx],al
  117b5f:	04 02                	add    al,0x2
  117b61:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4137b6b <_end+0x302dfab>
  117b67:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  117b6a:	01 00                	add    DWORD PTR [rax],eax
  117b6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117b6f:	66 05 17 00          	add    ax,0x17
  117b73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  117b76:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117b7c:	01 08                	add    DWORD PTR [rax],ecx
  117b7e:	82                   	(bad)  
  117b7f:	05 0d ba 05 08       	add    eax,0x805ba0d
  117b84:	00 02                	add    BYTE PTR [rdx],al
  117b86:	04 02                	add    al,0x2
  117b88:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4137b9a <_end+0x302dfda>
  117b8e:	02 02                	add    al,BYTE PTR [rdx]
  117b90:	3b 13                	cmp    edx,DWORD PTR [rbx]
  117b92:	05 04 00 02 04       	add    eax,0x4020004
  117b97:	02 e5                	add    ah,ch
  117b99:	05 01 00 02 04       	add    eax,0x4020001
  117b9e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  117ba1:	17                   	(bad)  
  117ba2:	00 02                	add    BYTE PTR [rdx],al
  117ba4:	04 01                	add    al,0x1
  117ba6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117bac:	01 08                	add    DWORD PTR [rax],ecx
  117bae:	82                   	(bad)  
  117baf:	05 0d ba 05 02       	add    eax,0x205ba0d
  117bb4:	00 02                	add    BYTE PTR [rdx],al
  117bb6:	04 02                	add    al,0x2
  117bb8:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4137be1 <_end+0x302e021>
  117bbe:	02 c8                	add    cl,al
  117bc0:	05 04 00 02 04       	add    eax,0x4020004
  117bc5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  117bc8:	01 00                	add    DWORD PTR [rax],eax
  117bca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117bcd:	66 05 17 00          	add    ax,0x17
  117bd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  117bd4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117bda:	01 08                	add    DWORD PTR [rax],ecx
  117bdc:	82                   	(bad)  
  117bdd:	05 0d ba 05 08       	add    eax,0x805ba0d
  117be2:	00 02                	add    BYTE PTR [rdx],al
  117be4:	04 02                	add    al,0x2
  117be6:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4137c05 <_end+0x302e045>
  117bec:	02 08                	add    cl,BYTE PTR [rax]
  117bee:	66 05 08 00          	add    ax,0x8
  117bf2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117bf5:	74 05                	je     117bfc <__abi_tag-0x2e87a0>
  117bf7:	0c 00                	or     al,0x0
  117bf9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117bfc:	02 23                	add    ah,BYTE PTR [rbx]
  117bfe:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4137c08 <_end+0x302e048>
  117c04:	02 e5                	add    ah,ch
  117c06:	05 01 00 02 04       	add    eax,0x4020001
  117c0b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  117c0e:	17                   	(bad)  
  117c0f:	00 02                	add    BYTE PTR [rdx],al
  117c11:	04 01                	add    al,0x1
  117c13:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117c19:	01 08                	add    DWORD PTR [rax],ecx
  117c1b:	82                   	(bad)  
  117c1c:	05 0d ba 05 02       	add    eax,0x205ba0d
  117c21:	00 02                	add    BYTE PTR [rdx],al
  117c23:	04 02                	add    al,0x2
  117c25:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4137c4e <_end+0x302e08e>
  117c2b:	02 c8                	add    cl,al
  117c2d:	05 04 00 02 04       	add    eax,0x4020004
  117c32:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  117c35:	01 00                	add    DWORD PTR [rax],eax
  117c37:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117c3a:	66 05 17 00          	add    ax,0x17
  117c3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  117c41:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117c47:	01 08                	add    DWORD PTR [rax],ecx
  117c49:	82                   	(bad)  
  117c4a:	05 0d ba 05 42       	add    eax,0x4205ba0d
  117c4f:	00 02                	add    BYTE PTR [rdx],al
  117c51:	04 02                	add    al,0x2
  117c53:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 4137cad <_end+0x302e0ed>
  117c59:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  117c5f:	04 02                	add    al,0x2
  117c61:	90                   	nop
  117c62:	05 19 00 02 04       	add    eax,0x4020019
  117c67:	02 d6                	add    dl,dh
  117c69:	05 08 00 02 04       	add    eax,0x4020008
  117c6e:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  117c72:	00 02                	add    BYTE PTR [rdx],al
  117c74:	04 02                	add    al,0x2
  117c76:	02 23                	add    ah,BYTE PTR [rbx]
  117c78:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4137c82 <_end+0x302e0c2>
  117c7e:	02 e5                	add    ah,ch
  117c80:	05 01 00 02 04       	add    eax,0x4020001
  117c85:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  117c88:	17                   	(bad)  
  117c89:	00 02                	add    BYTE PTR [rdx],al
  117c8b:	04 01                	add    al,0x1
  117c8d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117c93:	01 08                	add    DWORD PTR [rax],ecx
  117c95:	82                   	(bad)  
  117c96:	05 0d f2 05 25       	add    eax,0x2505f20d
  117c9b:	00 02                	add    BYTE PTR [rdx],al
  117c9d:	04 02                	add    al,0x2
  117c9f:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 4137cdc <_end+0x302e11c>
  117ca5:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  117cab:	04 02                	add    al,0x2
  117cad:	90                   	nop
  117cae:	05 36 00 02 04       	add    eax,0x4020036
  117cb3:	02 c8                	add    cl,al
  117cb5:	05 24 00 02 04       	add    eax,0x4020024
  117cba:	02 2e                	add    ch,BYTE PTR [rsi]
  117cbc:	05 04 00 02 04       	add    eax,0x4020004
  117cc1:	02 2f                	add    ch,BYTE PTR [rdi]
  117cc3:	05 01 00 02 04       	add    eax,0x4020001
  117cc8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  117ccb:	17                   	(bad)  
  117ccc:	00 02                	add    BYTE PTR [rdx],al
  117cce:	04 01                	add    al,0x1
  117cd0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117cd6:	01 08                	add    DWORD PTR [rax],ecx
  117cd8:	82                   	(bad)  
  117cd9:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  117cde:	00 02                	add    BYTE PTR [rdx],al
  117ce0:	04 02                	add    al,0x2
  117ce2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4137cec <_end+0x302e12c>
  117ce8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  117ceb:	01 00                	add    DWORD PTR [rax],eax
  117ced:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117cf0:	66 05 17 00          	add    ax,0x17
  117cf4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  117cf7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117cfd:	01 08                	add    DWORD PTR [rax],ecx
  117cff:	82                   	(bad)  
  117d00:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  117d05:	00 02                	add    BYTE PTR [rdx],al
  117d07:	04 02                	add    al,0x2
  117d09:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4137d13 <_end+0x302e153>
  117d0f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  117d12:	01 00                	add    DWORD PTR [rax],eax
  117d14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117d17:	66 05 17 00          	add    ax,0x17
  117d1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  117d1e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117d24:	01 08                	add    DWORD PTR [rax],ecx
  117d26:	82                   	(bad)  
  117d27:	05 0d ba 05 08       	add    eax,0x805ba0d
  117d2c:	00 02                	add    BYTE PTR [rdx],al
  117d2e:	04 02                	add    al,0x2
  117d30:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4137d42 <_end+0x302e182>
  117d36:	02 02                	add    al,BYTE PTR [rdx]
  117d38:	3b 13                	cmp    edx,DWORD PTR [rbx]
  117d3a:	05 04 00 02 04       	add    eax,0x4020004
  117d3f:	02 e5                	add    ah,ch
  117d41:	05 01 00 02 04       	add    eax,0x4020001
  117d46:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  117d49:	17                   	(bad)  
  117d4a:	00 02                	add    BYTE PTR [rdx],al
  117d4c:	04 01                	add    al,0x1
  117d4e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117d54:	01 08                	add    DWORD PTR [rax],ecx
  117d56:	82                   	(bad)  
  117d57:	05 0d ba 05 02       	add    eax,0x205ba0d
  117d5c:	00 02                	add    BYTE PTR [rdx],al
  117d5e:	04 02                	add    al,0x2
  117d60:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4137d89 <_end+0x302e1c9>
  117d66:	02 c8                	add    cl,al
  117d68:	05 04 00 02 04       	add    eax,0x4020004
  117d6d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  117d70:	01 00                	add    DWORD PTR [rax],eax
  117d72:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117d75:	66 05 17 00          	add    ax,0x17
  117d79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  117d7c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117d82:	01 08                	add    DWORD PTR [rax],ecx
  117d84:	82                   	(bad)  
  117d85:	05 0d ba 05 08       	add    eax,0x805ba0d
  117d8a:	00 02                	add    BYTE PTR [rdx],al
  117d8c:	04 02                	add    al,0x2
  117d8e:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4137dad <_end+0x302e1ed>
  117d94:	02 08                	add    cl,BYTE PTR [rax]
  117d96:	66 05 08 00          	add    ax,0x8
  117d9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117d9d:	74 05                	je     117da4 <__abi_tag-0x2e85f8>
  117d9f:	0c 00                	or     al,0x0
  117da1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117da4:	02 23                	add    ah,BYTE PTR [rbx]
  117da6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4137db0 <_end+0x302e1f0>
  117dac:	02 e5                	add    ah,ch
  117dae:	05 01 00 02 04       	add    eax,0x4020001
  117db3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  117db6:	17                   	(bad)  
  117db7:	00 02                	add    BYTE PTR [rdx],al
  117db9:	04 01                	add    al,0x1
  117dbb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117dc1:	01 08                	add    DWORD PTR [rax],ecx
  117dc3:	82                   	(bad)  
  117dc4:	05 0d ba 05 02       	add    eax,0x205ba0d
  117dc9:	00 02                	add    BYTE PTR [rdx],al
  117dcb:	04 02                	add    al,0x2
  117dcd:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4137df6 <_end+0x302e236>
  117dd3:	02 c8                	add    cl,al
  117dd5:	05 04 00 02 04       	add    eax,0x4020004
  117dda:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  117ddd:	01 00                	add    DWORD PTR [rax],eax
  117ddf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117de2:	66 05 17 00          	add    ax,0x17
  117de6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  117de9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117def:	01 08                	add    DWORD PTR [rax],ecx
  117df1:	82                   	(bad)  
  117df2:	05 0d ba 05 42       	add    eax,0x4205ba0d
  117df7:	00 02                	add    BYTE PTR [rdx],al
  117df9:	04 02                	add    al,0x2
  117dfb:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 4137e55 <_end+0x302e295>
  117e01:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  117e07:	04 02                	add    al,0x2
  117e09:	90                   	nop
  117e0a:	05 19 00 02 04       	add    eax,0x4020019
  117e0f:	02 d6                	add    dl,dh
  117e11:	05 08 00 02 04       	add    eax,0x4020008
  117e16:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  117e1a:	00 02                	add    BYTE PTR [rdx],al
  117e1c:	04 02                	add    al,0x2
  117e1e:	02 23                	add    ah,BYTE PTR [rbx]
  117e20:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4137e2a <_end+0x302e26a>
  117e26:	02 e5                	add    ah,ch
  117e28:	05 01 00 02 04       	add    eax,0x4020001
  117e2d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  117e30:	17                   	(bad)  
  117e31:	00 02                	add    BYTE PTR [rdx],al
  117e33:	04 01                	add    al,0x1
  117e35:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117e3b:	01 08                	add    DWORD PTR [rax],ecx
  117e3d:	82                   	(bad)  
  117e3e:	05 0d f2 05 25       	add    eax,0x2505f20d
  117e43:	00 02                	add    BYTE PTR [rdx],al
  117e45:	04 02                	add    al,0x2
  117e47:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 4137e84 <_end+0x302e2c4>
  117e4d:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  117e53:	04 02                	add    al,0x2
  117e55:	90                   	nop
  117e56:	05 36 00 02 04       	add    eax,0x4020036
  117e5b:	02 c8                	add    cl,al
  117e5d:	05 24 00 02 04       	add    eax,0x4020024
  117e62:	02 2e                	add    ch,BYTE PTR [rsi]
  117e64:	05 04 00 02 04       	add    eax,0x4020004
  117e69:	02 2f                	add    ch,BYTE PTR [rdi]
  117e6b:	05 01 00 02 04       	add    eax,0x4020001
  117e70:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  117e73:	17                   	(bad)  
  117e74:	00 02                	add    BYTE PTR [rdx],al
  117e76:	04 01                	add    al,0x1
  117e78:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117e7e:	01 08                	add    DWORD PTR [rax],ecx
  117e80:	82                   	(bad)  
  117e81:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  117e86:	00 02                	add    BYTE PTR [rdx],al
  117e88:	04 02                	add    al,0x2
  117e8a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4137e94 <_end+0x302e2d4>
  117e90:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  117e93:	01 00                	add    DWORD PTR [rax],eax
  117e95:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117e98:	66 05 17 00          	add    ax,0x17
  117e9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  117e9f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117ea5:	01 08                	add    DWORD PTR [rax],ecx
  117ea7:	82                   	(bad)  
  117ea8:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  117ead:	00 02                	add    BYTE PTR [rdx],al
  117eaf:	04 02                	add    al,0x2
  117eb1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4137ebb <_end+0x302e2fb>
  117eb7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  117eba:	01 00                	add    DWORD PTR [rax],eax
  117ebc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117ebf:	66 05 17 00          	add    ax,0x17
  117ec3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  117ec6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117ecc:	01 08                	add    DWORD PTR [rax],ecx
  117ece:	82                   	(bad)  
  117ecf:	05 0d ba 05 08       	add    eax,0x805ba0d
  117ed4:	00 02                	add    BYTE PTR [rdx],al
  117ed6:	04 02                	add    al,0x2
  117ed8:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4137eea <_end+0x302e32a>
  117ede:	02 02                	add    al,BYTE PTR [rdx]
  117ee0:	3b 13                	cmp    edx,DWORD PTR [rbx]
  117ee2:	05 04 00 02 04       	add    eax,0x4020004
  117ee7:	02 e5                	add    ah,ch
  117ee9:	05 01 00 02 04       	add    eax,0x4020001
  117eee:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  117ef1:	17                   	(bad)  
  117ef2:	00 02                	add    BYTE PTR [rdx],al
  117ef4:	04 01                	add    al,0x1
  117ef6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117efc:	01 08                	add    DWORD PTR [rax],ecx
  117efe:	82                   	(bad)  
  117eff:	05 0d ba 05 02       	add    eax,0x205ba0d
  117f04:	00 02                	add    BYTE PTR [rdx],al
  117f06:	04 02                	add    al,0x2
  117f08:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4137f31 <_end+0x302e371>
  117f0e:	02 c8                	add    cl,al
  117f10:	05 04 00 02 04       	add    eax,0x4020004
  117f15:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  117f18:	01 00                	add    DWORD PTR [rax],eax
  117f1a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117f1d:	66 05 17 00          	add    ax,0x17
  117f21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  117f24:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117f2a:	01 08                	add    DWORD PTR [rax],ecx
  117f2c:	82                   	(bad)  
  117f2d:	05 0d ba 05 08       	add    eax,0x805ba0d
  117f32:	00 02                	add    BYTE PTR [rdx],al
  117f34:	04 02                	add    al,0x2
  117f36:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4137f55 <_end+0x302e395>
  117f3c:	02 08                	add    cl,BYTE PTR [rax]
  117f3e:	66 05 08 00          	add    ax,0x8
  117f42:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117f45:	74 05                	je     117f4c <__abi_tag-0x2e8450>
  117f47:	0c 00                	or     al,0x0
  117f49:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117f4c:	02 23                	add    ah,BYTE PTR [rbx]
  117f4e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4137f58 <_end+0x302e398>
  117f54:	02 e5                	add    ah,ch
  117f56:	05 01 00 02 04       	add    eax,0x4020001
  117f5b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  117f5e:	17                   	(bad)  
  117f5f:	00 02                	add    BYTE PTR [rdx],al
  117f61:	04 01                	add    al,0x1
  117f63:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117f69:	01 08                	add    DWORD PTR [rax],ecx
  117f6b:	82                   	(bad)  
  117f6c:	05 0d ba 05 02       	add    eax,0x205ba0d
  117f71:	00 02                	add    BYTE PTR [rdx],al
  117f73:	04 02                	add    al,0x2
  117f75:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4137f9e <_end+0x302e3de>
  117f7b:	02 c8                	add    cl,al
  117f7d:	05 04 00 02 04       	add    eax,0x4020004
  117f82:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  117f85:	01 00                	add    DWORD PTR [rax],eax
  117f87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  117f8a:	66 05 17 00          	add    ax,0x17
  117f8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  117f91:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117f97:	01 08                	add    DWORD PTR [rax],ecx
  117f99:	82                   	(bad)  
  117f9a:	05 0d ba 05 42       	add    eax,0x4205ba0d
  117f9f:	00 02                	add    BYTE PTR [rdx],al
  117fa1:	04 02                	add    al,0x2
  117fa3:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 4137ffd <_end+0x302e43d>
  117fa9:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  117faf:	04 02                	add    al,0x2
  117fb1:	90                   	nop
  117fb2:	05 19 00 02 04       	add    eax,0x4020019
  117fb7:	02 d6                	add    dl,dh
  117fb9:	05 08 00 02 04       	add    eax,0x4020008
  117fbe:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  117fc2:	00 02                	add    BYTE PTR [rdx],al
  117fc4:	04 02                	add    al,0x2
  117fc6:	02 23                	add    ah,BYTE PTR [rbx]
  117fc8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4137fd2 <_end+0x302e412>
  117fce:	02 e5                	add    ah,ch
  117fd0:	05 01 00 02 04       	add    eax,0x4020001
  117fd5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  117fd8:	17                   	(bad)  
  117fd9:	00 02                	add    BYTE PTR [rdx],al
  117fdb:	04 01                	add    al,0x1
  117fdd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  117fe3:	01 08                	add    DWORD PTR [rax],ecx
  117fe5:	82                   	(bad)  
  117fe6:	05 0d f2 05 25       	add    eax,0x2505f20d
  117feb:	00 02                	add    BYTE PTR [rdx],al
  117fed:	04 02                	add    al,0x2
  117fef:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 413802c <_end+0x302e46c>
  117ff5:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  117ffb:	04 02                	add    al,0x2
  117ffd:	90                   	nop
  117ffe:	05 36 00 02 04       	add    eax,0x4020036
  118003:	02 c8                	add    cl,al
  118005:	05 24 00 02 04       	add    eax,0x4020024
  11800a:	02 2e                	add    ch,BYTE PTR [rsi]
  11800c:	05 04 00 02 04       	add    eax,0x4020004
  118011:	02 2f                	add    ch,BYTE PTR [rdi]
  118013:	05 01 00 02 04       	add    eax,0x4020001
  118018:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11801b:	17                   	(bad)  
  11801c:	00 02                	add    BYTE PTR [rdx],al
  11801e:	04 01                	add    al,0x1
  118020:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118026:	01 08                	add    DWORD PTR [rax],ecx
  118028:	82                   	(bad)  
  118029:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11802e:	00 02                	add    BYTE PTR [rdx],al
  118030:	04 02                	add    al,0x2
  118032:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413803c <_end+0x302e47c>
  118038:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11803b:	01 00                	add    DWORD PTR [rax],eax
  11803d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118040:	66 05 17 00          	add    ax,0x17
  118044:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118047:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11804d:	01 08                	add    DWORD PTR [rax],ecx
  11804f:	82                   	(bad)  
  118050:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  118055:	00 02                	add    BYTE PTR [rdx],al
  118057:	04 02                	add    al,0x2
  118059:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4138063 <_end+0x302e4a3>
  11805f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118062:	01 00                	add    DWORD PTR [rax],eax
  118064:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118067:	66 05 17 00          	add    ax,0x17
  11806b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11806e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118074:	01 08                	add    DWORD PTR [rax],ecx
  118076:	82                   	(bad)  
  118077:	05 0d ba 05 08       	add    eax,0x805ba0d
  11807c:	00 02                	add    BYTE PTR [rdx],al
  11807e:	04 02                	add    al,0x2
  118080:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4138092 <_end+0x302e4d2>
  118086:	02 02                	add    al,BYTE PTR [rdx]
  118088:	3b 13                	cmp    edx,DWORD PTR [rbx]
  11808a:	05 04 00 02 04       	add    eax,0x4020004
  11808f:	02 e5                	add    ah,ch
  118091:	05 01 00 02 04       	add    eax,0x4020001
  118096:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118099:	17                   	(bad)  
  11809a:	00 02                	add    BYTE PTR [rdx],al
  11809c:	04 01                	add    al,0x1
  11809e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1180a4:	01 08                	add    DWORD PTR [rax],ecx
  1180a6:	82                   	(bad)  
  1180a7:	05 0d ba 05 02       	add    eax,0x205ba0d
  1180ac:	00 02                	add    BYTE PTR [rdx],al
  1180ae:	04 02                	add    al,0x2
  1180b0:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41380d9 <_end+0x302e519>
  1180b6:	02 c8                	add    cl,al
  1180b8:	05 04 00 02 04       	add    eax,0x4020004
  1180bd:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1180c0:	01 00                	add    DWORD PTR [rax],eax
  1180c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1180c5:	66 05 17 00          	add    ax,0x17
  1180c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1180cc:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1180d2:	01 08                	add    DWORD PTR [rax],ecx
  1180d4:	82                   	(bad)  
  1180d5:	05 0d ba 05 08       	add    eax,0x805ba0d
  1180da:	00 02                	add    BYTE PTR [rdx],al
  1180dc:	04 02                	add    al,0x2
  1180de:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41380fd <_end+0x302e53d>
  1180e4:	02 08                	add    cl,BYTE PTR [rax]
  1180e6:	66 05 08 00          	add    ax,0x8
  1180ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1180ed:	74 05                	je     1180f4 <__abi_tag-0x2e82a8>
  1180ef:	0c 00                	or     al,0x0
  1180f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1180f4:	02 23                	add    ah,BYTE PTR [rbx]
  1180f6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4138100 <_end+0x302e540>
  1180fc:	02 e5                	add    ah,ch
  1180fe:	05 01 00 02 04       	add    eax,0x4020001
  118103:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118106:	17                   	(bad)  
  118107:	00 02                	add    BYTE PTR [rdx],al
  118109:	04 01                	add    al,0x1
  11810b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118111:	01 08                	add    DWORD PTR [rax],ecx
  118113:	82                   	(bad)  
  118114:	05 0d ba 05 02       	add    eax,0x205ba0d
  118119:	00 02                	add    BYTE PTR [rdx],al
  11811b:	04 02                	add    al,0x2
  11811d:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4138146 <_end+0x302e586>
  118123:	02 c8                	add    cl,al
  118125:	05 04 00 02 04       	add    eax,0x4020004
  11812a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11812d:	01 00                	add    DWORD PTR [rax],eax
  11812f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118132:	66 05 17 00          	add    ax,0x17
  118136:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118139:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11813f:	01 08                	add    DWORD PTR [rax],ecx
  118141:	82                   	(bad)  
  118142:	05 0d ba 05 42       	add    eax,0x4205ba0d
  118147:	00 02                	add    BYTE PTR [rdx],al
  118149:	04 02                	add    al,0x2
  11814b:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 41381a5 <_end+0x302e5e5>
  118151:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  118157:	04 02                	add    al,0x2
  118159:	90                   	nop
  11815a:	05 19 00 02 04       	add    eax,0x4020019
  11815f:	02 d6                	add    dl,dh
  118161:	05 08 00 02 04       	add    eax,0x4020008
  118166:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  11816a:	00 02                	add    BYTE PTR [rdx],al
  11816c:	04 02                	add    al,0x2
  11816e:	02 23                	add    ah,BYTE PTR [rbx]
  118170:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413817a <_end+0x302e5ba>
  118176:	02 e5                	add    ah,ch
  118178:	05 01 00 02 04       	add    eax,0x4020001
  11817d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118180:	17                   	(bad)  
  118181:	00 02                	add    BYTE PTR [rdx],al
  118183:	04 01                	add    al,0x1
  118185:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11818b:	01 08                	add    DWORD PTR [rax],ecx
  11818d:	82                   	(bad)  
  11818e:	05 0d f2 05 25       	add    eax,0x2505f20d
  118193:	00 02                	add    BYTE PTR [rdx],al
  118195:	04 02                	add    al,0x2
  118197:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 41381d4 <_end+0x302e614>
  11819d:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  1181a3:	04 02                	add    al,0x2
  1181a5:	90                   	nop
  1181a6:	05 36 00 02 04       	add    eax,0x4020036
  1181ab:	02 c8                	add    cl,al
  1181ad:	05 24 00 02 04       	add    eax,0x4020024
  1181b2:	02 2e                	add    ch,BYTE PTR [rsi]
  1181b4:	05 04 00 02 04       	add    eax,0x4020004
  1181b9:	02 2f                	add    ch,BYTE PTR [rdi]
  1181bb:	05 01 00 02 04       	add    eax,0x4020001
  1181c0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1181c3:	17                   	(bad)  
  1181c4:	00 02                	add    BYTE PTR [rdx],al
  1181c6:	04 01                	add    al,0x1
  1181c8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1181ce:	01 08                	add    DWORD PTR [rax],ecx
  1181d0:	82                   	(bad)  
  1181d1:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1181d6:	00 02                	add    BYTE PTR [rdx],al
  1181d8:	04 02                	add    al,0x2
  1181da:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41381e4 <_end+0x302e624>
  1181e0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1181e3:	01 00                	add    DWORD PTR [rax],eax
  1181e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1181e8:	66 05 17 00          	add    ax,0x17
  1181ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1181ef:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1181f5:	01 08                	add    DWORD PTR [rax],ecx
  1181f7:	82                   	(bad)  
  1181f8:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1181fd:	00 02                	add    BYTE PTR [rdx],al
  1181ff:	04 02                	add    al,0x2
  118201:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413820b <_end+0x302e64b>
  118207:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11820a:	01 00                	add    DWORD PTR [rax],eax
  11820c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11820f:	66 05 17 00          	add    ax,0x17
  118213:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118216:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11821c:	01 08                	add    DWORD PTR [rax],ecx
  11821e:	82                   	(bad)  
  11821f:	05 0d ba 05 08       	add    eax,0x805ba0d
  118224:	00 02                	add    BYTE PTR [rdx],al
  118226:	04 02                	add    al,0x2
  118228:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413823a <_end+0x302e67a>
  11822e:	02 02                	add    al,BYTE PTR [rdx]
  118230:	3b 13                	cmp    edx,DWORD PTR [rbx]
  118232:	05 04 00 02 04       	add    eax,0x4020004
  118237:	02 e5                	add    ah,ch
  118239:	05 01 00 02 04       	add    eax,0x4020001
  11823e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118241:	17                   	(bad)  
  118242:	00 02                	add    BYTE PTR [rdx],al
  118244:	04 01                	add    al,0x1
  118246:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11824c:	01 08                	add    DWORD PTR [rax],ecx
  11824e:	82                   	(bad)  
  11824f:	05 0d ba 05 02       	add    eax,0x205ba0d
  118254:	00 02                	add    BYTE PTR [rdx],al
  118256:	04 02                	add    al,0x2
  118258:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4138281 <_end+0x302e6c1>
  11825e:	02 c8                	add    cl,al
  118260:	05 04 00 02 04       	add    eax,0x4020004
  118265:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118268:	01 00                	add    DWORD PTR [rax],eax
  11826a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11826d:	66 05 17 00          	add    ax,0x17
  118271:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118274:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11827a:	01 08                	add    DWORD PTR [rax],ecx
  11827c:	82                   	(bad)  
  11827d:	05 0d ba 05 08       	add    eax,0x805ba0d
  118282:	00 02                	add    BYTE PTR [rdx],al
  118284:	04 02                	add    al,0x2
  118286:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41382a5 <_end+0x302e6e5>
  11828c:	02 08                	add    cl,BYTE PTR [rax]
  11828e:	66 05 08 00          	add    ax,0x8
  118292:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118295:	74 05                	je     11829c <__abi_tag-0x2e8100>
  118297:	0c 00                	or     al,0x0
  118299:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11829c:	02 23                	add    ah,BYTE PTR [rbx]
  11829e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41382a8 <_end+0x302e6e8>
  1182a4:	02 e5                	add    ah,ch
  1182a6:	05 01 00 02 04       	add    eax,0x4020001
  1182ab:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1182ae:	17                   	(bad)  
  1182af:	00 02                	add    BYTE PTR [rdx],al
  1182b1:	04 01                	add    al,0x1
  1182b3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1182b9:	01 08                	add    DWORD PTR [rax],ecx
  1182bb:	82                   	(bad)  
  1182bc:	05 0d ba 05 02       	add    eax,0x205ba0d
  1182c1:	00 02                	add    BYTE PTR [rdx],al
  1182c3:	04 02                	add    al,0x2
  1182c5:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41382ee <_end+0x302e72e>
  1182cb:	02 c8                	add    cl,al
  1182cd:	05 04 00 02 04       	add    eax,0x4020004
  1182d2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1182d5:	01 00                	add    DWORD PTR [rax],eax
  1182d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1182da:	66 05 17 00          	add    ax,0x17
  1182de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1182e1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1182e7:	01 08                	add    DWORD PTR [rax],ecx
  1182e9:	82                   	(bad)  
  1182ea:	05 0d ba 05 08       	add    eax,0x805ba0d
  1182ef:	00 02                	add    BYTE PTR [rdx],al
  1182f1:	04 02                	add    al,0x2
  1182f3:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4138312 <_end+0x302e752>
  1182f9:	02 c8                	add    cl,al
  1182fb:	05 08 00 02 04       	add    eax,0x4020008
  118300:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  118304:	00 02                	add    BYTE PTR [rdx],al
  118306:	04 02                	add    al,0x2
  118308:	02 23                	add    ah,BYTE PTR [rbx]
  11830a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4138314 <_end+0x302e754>
  118310:	02 e5                	add    ah,ch
  118312:	05 01 00 02 04       	add    eax,0x4020001
  118317:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11831a:	17                   	(bad)  
  11831b:	00 02                	add    BYTE PTR [rdx],al
  11831d:	04 01                	add    al,0x1
  11831f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118325:	01 08                	add    DWORD PTR [rax],ecx
  118327:	82                   	(bad)  
  118328:	05 0d ba 05 25       	add    eax,0x2505ba0d
  11832d:	00 02                	add    BYTE PTR [rdx],al
  11832f:	04 02                	add    al,0x2
  118331:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 413836e <_end+0x302e7ae>
  118337:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  11833d:	04 02                	add    al,0x2
  11833f:	90                   	nop
  118340:	05 36 00 02 04       	add    eax,0x4020036
  118345:	02 c8                	add    cl,al
  118347:	05 24 00 02 04       	add    eax,0x4020024
  11834c:	02 2e                	add    ch,BYTE PTR [rsi]
  11834e:	05 04 00 02 04       	add    eax,0x4020004
  118353:	02 2f                	add    ch,BYTE PTR [rdi]
  118355:	05 01 00 02 04       	add    eax,0x4020001
  11835a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11835d:	17                   	(bad)  
  11835e:	00 02                	add    BYTE PTR [rdx],al
  118360:	04 01                	add    al,0x1
  118362:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118368:	01 08                	add    DWORD PTR [rax],ecx
  11836a:	82                   	(bad)  
  11836b:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  118370:	00 02                	add    BYTE PTR [rdx],al
  118372:	04 02                	add    al,0x2
  118374:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413837e <_end+0x302e7be>
  11837a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11837d:	01 00                	add    DWORD PTR [rax],eax
  11837f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118382:	66 05 17 00          	add    ax,0x17
  118386:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118389:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11838f:	01 08                	add    DWORD PTR [rax],ecx
  118391:	82                   	(bad)  
  118392:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  118397:	00 02                	add    BYTE PTR [rdx],al
  118399:	04 02                	add    al,0x2
  11839b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41383a5 <_end+0x302e7e5>
  1183a1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1183a4:	01 00                	add    DWORD PTR [rax],eax
  1183a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1183a9:	66 05 17 00          	add    ax,0x17
  1183ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1183b0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1183b6:	01 08                	add    DWORD PTR [rax],ecx
  1183b8:	82                   	(bad)  
  1183b9:	05 0d ba 05 08       	add    eax,0x805ba0d
  1183be:	00 02                	add    BYTE PTR [rdx],al
  1183c0:	04 02                	add    al,0x2
  1183c2:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41383d4 <_end+0x302e814>
  1183c8:	02 02                	add    al,BYTE PTR [rdx]
  1183ca:	3b 13                	cmp    edx,DWORD PTR [rbx]
  1183cc:	05 04 00 02 04       	add    eax,0x4020004
  1183d1:	02 e5                	add    ah,ch
  1183d3:	05 01 00 02 04       	add    eax,0x4020001
  1183d8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1183db:	17                   	(bad)  
  1183dc:	00 02                	add    BYTE PTR [rdx],al
  1183de:	04 01                	add    al,0x1
  1183e0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1183e6:	01 08                	add    DWORD PTR [rax],ecx
  1183e8:	82                   	(bad)  
  1183e9:	05 0d ba 05 02       	add    eax,0x205ba0d
  1183ee:	00 02                	add    BYTE PTR [rdx],al
  1183f0:	04 02                	add    al,0x2
  1183f2:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413841b <_end+0x302e85b>
  1183f8:	02 c8                	add    cl,al
  1183fa:	05 04 00 02 04       	add    eax,0x4020004
  1183ff:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118402:	01 00                	add    DWORD PTR [rax],eax
  118404:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118407:	66 05 17 00          	add    ax,0x17
  11840b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11840e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118414:	01 08                	add    DWORD PTR [rax],ecx
  118416:	82                   	(bad)  
  118417:	05 0d ba 05 08       	add    eax,0x805ba0d
  11841c:	00 02                	add    BYTE PTR [rdx],al
  11841e:	04 02                	add    al,0x2
  118420:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413843f <_end+0x302e87f>
  118426:	02 08                	add    cl,BYTE PTR [rax]
  118428:	66 05 08 00          	add    ax,0x8
  11842c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11842f:	74 05                	je     118436 <__abi_tag-0x2e7f66>
  118431:	0c 00                	or     al,0x0
  118433:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118436:	02 23                	add    ah,BYTE PTR [rbx]
  118438:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4138442 <_end+0x302e882>
  11843e:	02 e5                	add    ah,ch
  118440:	05 01 00 02 04       	add    eax,0x4020001
  118445:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118448:	17                   	(bad)  
  118449:	00 02                	add    BYTE PTR [rdx],al
  11844b:	04 01                	add    al,0x1
  11844d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118453:	01 08                	add    DWORD PTR [rax],ecx
  118455:	82                   	(bad)  
  118456:	05 0d ba 05 02       	add    eax,0x205ba0d
  11845b:	00 02                	add    BYTE PTR [rdx],al
  11845d:	04 02                	add    al,0x2
  11845f:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4138488 <_end+0x302e8c8>
  118465:	02 c8                	add    cl,al
  118467:	05 04 00 02 04       	add    eax,0x4020004
  11846c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11846f:	01 00                	add    DWORD PTR [rax],eax
  118471:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118474:	66 05 17 00          	add    ax,0x17
  118478:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11847b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118481:	01 08                	add    DWORD PTR [rax],ecx
  118483:	82                   	(bad)  
  118484:	05 0d ba 05 25       	add    eax,0x2505ba0d
  118489:	00 02                	add    BYTE PTR [rdx],al
  11848b:	04 02                	add    al,0x2
  11848d:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 41384cb <_end+0x302e90b>
  118493:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  118499:	04 02                	add    al,0x2
  11849b:	90                   	nop
  11849c:	05 37 00 02 04       	add    eax,0x4020037
  1184a1:	02 c8                	add    cl,al
  1184a3:	05 24 00 02 04       	add    eax,0x4020024
  1184a8:	02 2e                	add    ch,BYTE PTR [rsi]
  1184aa:	05 04 00 02 04       	add    eax,0x4020004
  1184af:	02 2f                	add    ch,BYTE PTR [rdi]
  1184b1:	05 01 00 02 04       	add    eax,0x4020001
  1184b6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1184b9:	17                   	(bad)  
  1184ba:	00 02                	add    BYTE PTR [rdx],al
  1184bc:	04 01                	add    al,0x1
  1184be:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1184c4:	01 08                	add    DWORD PTR [rax],ecx
  1184c6:	82                   	(bad)  
  1184c7:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1184cc:	00 02                	add    BYTE PTR [rdx],al
  1184ce:	04 02                	add    al,0x2
  1184d0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41384da <_end+0x302e91a>
  1184d6:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1184d9:	01 00                	add    DWORD PTR [rax],eax
  1184db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1184de:	66 05 17 00          	add    ax,0x17
  1184e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1184e5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1184eb:	01 08                	add    DWORD PTR [rax],ecx
  1184ed:	82                   	(bad)  
  1184ee:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1184f3:	00 02                	add    BYTE PTR [rdx],al
  1184f5:	04 02                	add    al,0x2
  1184f7:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4138501 <_end+0x302e941>
  1184fd:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118500:	01 00                	add    DWORD PTR [rax],eax
  118502:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118505:	66 05 17 00          	add    ax,0x17
  118509:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11850c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118512:	01 08                	add    DWORD PTR [rax],ecx
  118514:	82                   	(bad)  
  118515:	05 0d ba 05 08       	add    eax,0x805ba0d
  11851a:	00 02                	add    BYTE PTR [rdx],al
  11851c:	04 02                	add    al,0x2
  11851e:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4138530 <_end+0x302e970>
  118524:	02 02                	add    al,BYTE PTR [rdx]
  118526:	3b 13                	cmp    edx,DWORD PTR [rbx]
  118528:	05 04 00 02 04       	add    eax,0x4020004
  11852d:	02 e5                	add    ah,ch
  11852f:	05 01 00 02 04       	add    eax,0x4020001
  118534:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118537:	17                   	(bad)  
  118538:	00 02                	add    BYTE PTR [rdx],al
  11853a:	04 01                	add    al,0x1
  11853c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118542:	01 08                	add    DWORD PTR [rax],ecx
  118544:	82                   	(bad)  
  118545:	05 0d ba 05 02       	add    eax,0x205ba0d
  11854a:	00 02                	add    BYTE PTR [rdx],al
  11854c:	04 02                	add    al,0x2
  11854e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4138577 <_end+0x302e9b7>
  118554:	02 c8                	add    cl,al
  118556:	05 04 00 02 04       	add    eax,0x4020004
  11855b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11855e:	01 00                	add    DWORD PTR [rax],eax
  118560:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118563:	66 05 17 00          	add    ax,0x17
  118567:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11856a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118570:	01 08                	add    DWORD PTR [rax],ecx
  118572:	82                   	(bad)  
  118573:	05 0d ba 05 08       	add    eax,0x805ba0d
  118578:	00 02                	add    BYTE PTR [rdx],al
  11857a:	04 02                	add    al,0x2
  11857c:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413859b <_end+0x302e9db>
  118582:	02 08                	add    cl,BYTE PTR [rax]
  118584:	66 05 08 00          	add    ax,0x8
  118588:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11858b:	74 05                	je     118592 <__abi_tag-0x2e7e0a>
  11858d:	0c 00                	or     al,0x0
  11858f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118592:	02 23                	add    ah,BYTE PTR [rbx]
  118594:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413859e <_end+0x302e9de>
  11859a:	02 e5                	add    ah,ch
  11859c:	05 01 00 02 04       	add    eax,0x4020001
  1185a1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1185a4:	17                   	(bad)  
  1185a5:	00 02                	add    BYTE PTR [rdx],al
  1185a7:	04 01                	add    al,0x1
  1185a9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1185af:	01 08                	add    DWORD PTR [rax],ecx
  1185b1:	82                   	(bad)  
  1185b2:	05 0d ba 05 02       	add    eax,0x205ba0d
  1185b7:	00 02                	add    BYTE PTR [rdx],al
  1185b9:	04 02                	add    al,0x2
  1185bb:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41385e4 <_end+0x302ea24>
  1185c1:	02 c8                	add    cl,al
  1185c3:	05 04 00 02 04       	add    eax,0x4020004
  1185c8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1185cb:	01 00                	add    DWORD PTR [rax],eax
  1185cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1185d0:	66 05 17 00          	add    ax,0x17
  1185d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1185d7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1185dd:	01 08                	add    DWORD PTR [rax],ecx
  1185df:	82                   	(bad)  
  1185e0:	05 0d ba 05 25       	add    eax,0x2505ba0d
  1185e5:	00 02                	add    BYTE PTR [rdx],al
  1185e7:	04 02                	add    al,0x2
  1185e9:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 4138626 <_end+0x302ea66>
  1185ef:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  1185f5:	04 02                	add    al,0x2
  1185f7:	90                   	nop
  1185f8:	05 36 00 02 04       	add    eax,0x4020036
  1185fd:	02 c8                	add    cl,al
  1185ff:	05 24 00 02 04       	add    eax,0x4020024
  118604:	02 2e                	add    ch,BYTE PTR [rsi]
  118606:	05 04 00 02 04       	add    eax,0x4020004
  11860b:	02 2f                	add    ch,BYTE PTR [rdi]
  11860d:	05 01 00 02 04       	add    eax,0x4020001
  118612:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118615:	17                   	(bad)  
  118616:	00 02                	add    BYTE PTR [rdx],al
  118618:	04 01                	add    al,0x1
  11861a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118620:	01 08                	add    DWORD PTR [rax],ecx
  118622:	82                   	(bad)  
  118623:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  118628:	00 02                	add    BYTE PTR [rdx],al
  11862a:	04 02                	add    al,0x2
  11862c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4138636 <_end+0x302ea76>
  118632:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118635:	01 00                	add    DWORD PTR [rax],eax
  118637:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11863a:	66 05 17 00          	add    ax,0x17
  11863e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118641:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118647:	01 08                	add    DWORD PTR [rax],ecx
  118649:	82                   	(bad)  
  11864a:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11864f:	00 02                	add    BYTE PTR [rdx],al
  118651:	04 02                	add    al,0x2
  118653:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413865d <_end+0x302ea9d>
  118659:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11865c:	01 00                	add    DWORD PTR [rax],eax
  11865e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118661:	66 05 17 00          	add    ax,0x17
  118665:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118668:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11866e:	01 08                	add    DWORD PTR [rax],ecx
  118670:	82                   	(bad)  
  118671:	05 0d ba 05 08       	add    eax,0x805ba0d
  118676:	00 02                	add    BYTE PTR [rdx],al
  118678:	04 02                	add    al,0x2
  11867a:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413868c <_end+0x302eacc>
  118680:	02 02                	add    al,BYTE PTR [rdx]
  118682:	3b 13                	cmp    edx,DWORD PTR [rbx]
  118684:	05 04 00 02 04       	add    eax,0x4020004
  118689:	02 e5                	add    ah,ch
  11868b:	05 01 00 02 04       	add    eax,0x4020001
  118690:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118693:	17                   	(bad)  
  118694:	00 02                	add    BYTE PTR [rdx],al
  118696:	04 01                	add    al,0x1
  118698:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11869e:	01 08                	add    DWORD PTR [rax],ecx
  1186a0:	82                   	(bad)  
  1186a1:	05 0d ba 05 02       	add    eax,0x205ba0d
  1186a6:	00 02                	add    BYTE PTR [rdx],al
  1186a8:	04 02                	add    al,0x2
  1186aa:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41386d3 <_end+0x302eb13>
  1186b0:	02 c8                	add    cl,al
  1186b2:	05 04 00 02 04       	add    eax,0x4020004
  1186b7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1186ba:	01 00                	add    DWORD PTR [rax],eax
  1186bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1186bf:	66 05 17 00          	add    ax,0x17
  1186c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1186c6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1186cc:	01 08                	add    DWORD PTR [rax],ecx
  1186ce:	82                   	(bad)  
  1186cf:	05 0d ba 05 08       	add    eax,0x805ba0d
  1186d4:	00 02                	add    BYTE PTR [rdx],al
  1186d6:	04 02                	add    al,0x2
  1186d8:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41386f7 <_end+0x302eb37>
  1186de:	02 08                	add    cl,BYTE PTR [rax]
  1186e0:	66 05 08 00          	add    ax,0x8
  1186e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1186e7:	74 05                	je     1186ee <__abi_tag-0x2e7cae>
  1186e9:	0c 00                	or     al,0x0
  1186eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1186ee:	02 23                	add    ah,BYTE PTR [rbx]
  1186f0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41386fa <_end+0x302eb3a>
  1186f6:	02 e5                	add    ah,ch
  1186f8:	05 01 00 02 04       	add    eax,0x4020001
  1186fd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118700:	17                   	(bad)  
  118701:	00 02                	add    BYTE PTR [rdx],al
  118703:	04 01                	add    al,0x1
  118705:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11870b:	01 08                	add    DWORD PTR [rax],ecx
  11870d:	82                   	(bad)  
  11870e:	05 0d ba 05 02       	add    eax,0x205ba0d
  118713:	00 02                	add    BYTE PTR [rdx],al
  118715:	04 02                	add    al,0x2
  118717:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4138740 <_end+0x302eb80>
  11871d:	02 c8                	add    cl,al
  11871f:	05 04 00 02 04       	add    eax,0x4020004
  118724:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118727:	01 00                	add    DWORD PTR [rax],eax
  118729:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11872c:	66 05 17 00          	add    ax,0x17
  118730:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118733:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118739:	01 08                	add    DWORD PTR [rax],ecx
  11873b:	82                   	(bad)  
  11873c:	05 0d ba 05 42       	add    eax,0x4205ba0d
  118741:	00 02                	add    BYTE PTR [rdx],al
  118743:	04 02                	add    al,0x2
  118745:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 413879f <_end+0x302ebdf>
  11874b:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  118751:	04 02                	add    al,0x2
  118753:	90                   	nop
  118754:	05 19 00 02 04       	add    eax,0x4020019
  118759:	02 d6                	add    dl,dh
  11875b:	05 08 00 02 04       	add    eax,0x4020008
  118760:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  118764:	00 02                	add    BYTE PTR [rdx],al
  118766:	04 02                	add    al,0x2
  118768:	02 23                	add    ah,BYTE PTR [rbx]
  11876a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4138774 <_end+0x302ebb4>
  118770:	02 e5                	add    ah,ch
  118772:	05 01 00 02 04       	add    eax,0x4020001
  118777:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11877a:	17                   	(bad)  
  11877b:	00 02                	add    BYTE PTR [rdx],al
  11877d:	04 01                	add    al,0x1
  11877f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118785:	01 08                	add    DWORD PTR [rax],ecx
  118787:	82                   	(bad)  
  118788:	05 0d f2 05 0a       	add    eax,0xa05f20d
  11878d:	00 02                	add    BYTE PTR [rdx],al
  11878f:	04 02                	add    al,0x2
  118791:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413879b <_end+0x302ebdb>
  118797:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11879a:	01 00                	add    DWORD PTR [rax],eax
  11879c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11879f:	66 05 17 00          	add    ax,0x17
  1187a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1187a6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1187ac:	01 08                	add    DWORD PTR [rax],ecx
  1187ae:	82                   	(bad)  
  1187af:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1187b4:	00 02                	add    BYTE PTR [rdx],al
  1187b6:	04 02                	add    al,0x2
  1187b8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41387c2 <_end+0x302ec02>
  1187be:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1187c1:	01 00                	add    DWORD PTR [rax],eax
  1187c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1187c6:	66 05 17 00          	add    ax,0x17
  1187ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1187cd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1187d3:	01 08                	add    DWORD PTR [rax],ecx
  1187d5:	82                   	(bad)  
  1187d6:	05 0d ba 05 08       	add    eax,0x805ba0d
  1187db:	00 02                	add    BYTE PTR [rdx],al
  1187dd:	04 02                	add    al,0x2
  1187df:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41387f1 <_end+0x302ec31>
  1187e5:	02 02                	add    al,BYTE PTR [rdx]
  1187e7:	3b 13                	cmp    edx,DWORD PTR [rbx]
  1187e9:	05 04 00 02 04       	add    eax,0x4020004
  1187ee:	02 e5                	add    ah,ch
  1187f0:	05 01 00 02 04       	add    eax,0x4020001
  1187f5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1187f8:	17                   	(bad)  
  1187f9:	00 02                	add    BYTE PTR [rdx],al
  1187fb:	04 01                	add    al,0x1
  1187fd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118803:	01 08                	add    DWORD PTR [rax],ecx
  118805:	82                   	(bad)  
  118806:	05 0d ba 05 02       	add    eax,0x205ba0d
  11880b:	00 02                	add    BYTE PTR [rdx],al
  11880d:	04 02                	add    al,0x2
  11880f:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4138838 <_end+0x302ec78>
  118815:	02 c8                	add    cl,al
  118817:	05 04 00 02 04       	add    eax,0x4020004
  11881c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11881f:	01 00                	add    DWORD PTR [rax],eax
  118821:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118824:	66 05 17 00          	add    ax,0x17
  118828:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11882b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118831:	01 08                	add    DWORD PTR [rax],ecx
  118833:	82                   	(bad)  
  118834:	05 0d ba 05 08       	add    eax,0x805ba0d
  118839:	00 02                	add    BYTE PTR [rdx],al
  11883b:	04 02                	add    al,0x2
  11883d:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413885c <_end+0x302ec9c>
  118843:	02 08                	add    cl,BYTE PTR [rax]
  118845:	66 05 08 00          	add    ax,0x8
  118849:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11884c:	74 05                	je     118853 <__abi_tag-0x2e7b49>
  11884e:	0c 00                	or     al,0x0
  118850:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118853:	02 23                	add    ah,BYTE PTR [rbx]
  118855:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413885f <_end+0x302ec9f>
  11885b:	02 e5                	add    ah,ch
  11885d:	05 01 00 02 04       	add    eax,0x4020001
  118862:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118865:	17                   	(bad)  
  118866:	00 02                	add    BYTE PTR [rdx],al
  118868:	04 01                	add    al,0x1
  11886a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118870:	01 08                	add    DWORD PTR [rax],ecx
  118872:	82                   	(bad)  
  118873:	05 0d ba 05 02       	add    eax,0x205ba0d
  118878:	00 02                	add    BYTE PTR [rdx],al
  11887a:	04 02                	add    al,0x2
  11887c:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41388a5 <_end+0x302ece5>
  118882:	02 c8                	add    cl,al
  118884:	05 04 00 02 04       	add    eax,0x4020004
  118889:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11888c:	01 00                	add    DWORD PTR [rax],eax
  11888e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118891:	66 05 17 00          	add    ax,0x17
  118895:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118898:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11889e:	01 08                	add    DWORD PTR [rax],ecx
  1188a0:	82                   	(bad)  
  1188a1:	05 0d ba 05 89       	add    eax,0x8905ba0d
  1188a6:	03 00                	add    eax,DWORD PTR [rax]
  1188a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1188ab:	22 05 9a 03 00 02    	and    al,BYTE PTR [rip+0x200039a]        # 2118c4b <_end+0x100f08b>
  1188b1:	04 02                	add    al,0x2
  1188b3:	90                   	nop
  1188b4:	05 08 00 02 04       	add    eax,0x4020008
  1188b9:	02 90 05 db 02 00    	add    dl,BYTE PTR [rax+0x2db05]
  1188bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1188c2:	d6                   	(bad)  
  1188c3:	05 ec 02 00 02       	add    eax,0x20002ec
  1188c8:	04 02                	add    al,0x2
  1188ca:	90                   	nop
  1188cb:	05 08 00 02 04       	add    eax,0x4020008
  1188d0:	02 90 05 ad 02 00    	add    dl,BYTE PTR [rax+0x2ad05]
  1188d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1188d9:	d6                   	(bad)  
  1188da:	05 be 02 00 02       	add    eax,0x20002be
  1188df:	04 02                	add    al,0x2
  1188e1:	90                   	nop
  1188e2:	05 08 00 02 04       	add    eax,0x4020008
  1188e7:	02 90 05 fe 01 00    	add    dl,BYTE PTR [rax+0x1fe05]
  1188ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1188f0:	d6                   	(bad)  
  1188f1:	05 90 02 00 02       	add    eax,0x2000290
  1188f6:	04 02                	add    al,0x2
  1188f8:	90                   	nop
  1188f9:	05 08 00 02 04       	add    eax,0x4020008
  1188fe:	02 90 05 cf 01 00    	add    dl,BYTE PTR [rax+0x1cf05]
  118904:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118907:	d6                   	(bad)  
  118908:	05 e1 01 00 02       	add    eax,0x20001e1
  11890d:	04 02                	add    al,0x2
  11890f:	90                   	nop
  118910:	05 08 00 02 04       	add    eax,0x4020008
  118915:	02 90 05 a0 01 00    	add    dl,BYTE PTR [rax+0x1a005]
  11891b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11891e:	d6                   	(bad)  
  11891f:	05 b2 01 00 02       	add    eax,0x20001b2
  118924:	04 02                	add    al,0x2
  118926:	90                   	nop
  118927:	05 08 00 02 04       	add    eax,0x4020008
  11892c:	02 90 05 72 00 02    	add    dl,BYTE PTR [rax+0x2007205]
  118932:	04 02                	add    al,0x2
  118934:	e4 05                	in     al,0x5
  118936:	84 01                	test   BYTE PTR [rcx],al
  118938:	00 02                	add    BYTE PTR [rdx],al
  11893a:	04 02                	add    al,0x2
  11893c:	90                   	nop
  11893d:	05 08 00 02 04       	add    eax,0x4020008
  118942:	02 90 05 19 00 02    	add    dl,BYTE PTR [rax+0x2001905]
  118948:	04 02                	add    al,0x2
  11894a:	02 51 12             	add    dl,BYTE PTR [rcx+0x12]
  11894d:	05 08 00 02 04       	add    eax,0x4020008
  118952:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  118956:	00 02                	add    BYTE PTR [rdx],al
  118958:	04 02                	add    al,0x2
  11895a:	02 23                	add    ah,BYTE PTR [rbx]
  11895c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4138966 <_end+0x302eda6>
  118962:	02 e5                	add    ah,ch
  118964:	05 01 00 02 04       	add    eax,0x4020001
  118969:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11896c:	17                   	(bad)  
  11896d:	00 02                	add    BYTE PTR [rdx],al
  11896f:	04 01                	add    al,0x1
  118971:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118977:	01 08                	add    DWORD PTR [rax],ecx
  118979:	82                   	(bad)  
  11897a:	05 0d f2 05 08       	add    eax,0x805f20d
  11897f:	00 02                	add    BYTE PTR [rdx],al
  118981:	04 02                	add    al,0x2
  118983:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41389a2 <_end+0x302ede2>
  118989:	02 08                	add    cl,BYTE PTR [rax]
  11898b:	66 05 08 00          	add    ax,0x8
  11898f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118992:	74 05                	je     118999 <__abi_tag-0x2e7a03>
  118994:	0c 00                	or     al,0x0
  118996:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118999:	02 23                	add    ah,BYTE PTR [rbx]
  11899b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41389a5 <_end+0x302ede5>
  1189a1:	02 e5                	add    ah,ch
  1189a3:	05 01 00 02 04       	add    eax,0x4020001
  1189a8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1189ab:	17                   	(bad)  
  1189ac:	00 02                	add    BYTE PTR [rdx],al
  1189ae:	04 01                	add    al,0x1
  1189b0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1189b6:	01 08                	add    DWORD PTR [rax],ecx
  1189b8:	82                   	(bad)  
  1189b9:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1189be:	00 02                	add    BYTE PTR [rdx],al
  1189c0:	04 02                	add    al,0x2
  1189c2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41389cc <_end+0x302ee0c>
  1189c8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1189cb:	01 00                	add    DWORD PTR [rax],eax
  1189cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1189d0:	66 05 17 00          	add    ax,0x17
  1189d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1189d7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1189dd:	01 08                	add    DWORD PTR [rax],ecx
  1189df:	82                   	(bad)  
  1189e0:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1189e5:	00 02                	add    BYTE PTR [rdx],al
  1189e7:	04 02                	add    al,0x2
  1189e9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41389f3 <_end+0x302ee33>
  1189ef:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1189f2:	01 00                	add    DWORD PTR [rax],eax
  1189f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1189f7:	66 05 17 00          	add    ax,0x17
  1189fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1189fe:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118a04:	01 08                	add    DWORD PTR [rax],ecx
  118a06:	82                   	(bad)  
  118a07:	05 0d ba 05 08       	add    eax,0x805ba0d
  118a0c:	00 02                	add    BYTE PTR [rdx],al
  118a0e:	04 02                	add    al,0x2
  118a10:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4138a22 <_end+0x302ee62>
  118a16:	02 02                	add    al,BYTE PTR [rdx]
  118a18:	3b 13                	cmp    edx,DWORD PTR [rbx]
  118a1a:	05 04 00 02 04       	add    eax,0x4020004
  118a1f:	02 e5                	add    ah,ch
  118a21:	05 01 00 02 04       	add    eax,0x4020001
  118a26:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118a29:	17                   	(bad)  
  118a2a:	00 02                	add    BYTE PTR [rdx],al
  118a2c:	04 01                	add    al,0x1
  118a2e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118a34:	01 08                	add    DWORD PTR [rax],ecx
  118a36:	82                   	(bad)  
  118a37:	05 0d ba 05 02       	add    eax,0x205ba0d
  118a3c:	00 02                	add    BYTE PTR [rdx],al
  118a3e:	04 02                	add    al,0x2
  118a40:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4138a69 <_end+0x302eea9>
  118a46:	02 c8                	add    cl,al
  118a48:	05 04 00 02 04       	add    eax,0x4020004
  118a4d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118a50:	01 00                	add    DWORD PTR [rax],eax
  118a52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118a55:	66 05 17 00          	add    ax,0x17
  118a59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118a5c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118a62:	01 08                	add    DWORD PTR [rax],ecx
  118a64:	82                   	(bad)  
  118a65:	05 0d ba 05 02       	add    eax,0x205ba0d
  118a6a:	00 02                	add    BYTE PTR [rdx],al
  118a6c:	04 02                	add    al,0x2
  118a6e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4138a97 <_end+0x302eed7>
  118a74:	02 c8                	add    cl,al
  118a76:	05 04 00 02 04       	add    eax,0x4020004
  118a7b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118a7e:	01 00                	add    DWORD PTR [rax],eax
  118a80:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118a83:	66 05 17 00          	add    ax,0x17
  118a87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118a8a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118a90:	01 08                	add    DWORD PTR [rax],ecx
  118a92:	82                   	(bad)  
  118a93:	05 0d ba 05 08       	add    eax,0x805ba0d
  118a98:	00 02                	add    BYTE PTR [rdx],al
  118a9a:	04 02                	add    al,0x2
  118a9c:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4138abb <_end+0x302eefb>
  118aa2:	02 08                	add    cl,BYTE PTR [rax]
  118aa4:	66 05 08 00          	add    ax,0x8
  118aa8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118aab:	74 05                	je     118ab2 <__abi_tag-0x2e78ea>
  118aad:	0c 00                	or     al,0x0
  118aaf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118ab2:	02 23                	add    ah,BYTE PTR [rbx]
  118ab4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4138abe <_end+0x302eefe>
  118aba:	02 e5                	add    ah,ch
  118abc:	05 01 00 02 04       	add    eax,0x4020001
  118ac1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118ac4:	17                   	(bad)  
  118ac5:	00 02                	add    BYTE PTR [rdx],al
  118ac7:	04 01                	add    al,0x1
  118ac9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118acf:	01 08                	add    DWORD PTR [rax],ecx
  118ad1:	82                   	(bad)  
  118ad2:	05 0d ba 05 02       	add    eax,0x205ba0d
  118ad7:	00 02                	add    BYTE PTR [rdx],al
  118ad9:	04 02                	add    al,0x2
  118adb:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4138b04 <_end+0x302ef44>
  118ae1:	02 c8                	add    cl,al
  118ae3:	05 04 00 02 04       	add    eax,0x4020004
  118ae8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118aeb:	01 00                	add    DWORD PTR [rax],eax
  118aed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118af0:	66 05 17 00          	add    ax,0x17
  118af4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118af7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118afd:	01 08                	add    DWORD PTR [rax],ecx
  118aff:	82                   	(bad)  
  118b00:	05 0d ba 05 79       	add    eax,0x7905ba0d
  118b05:	00 02                	add    BYTE PTR [rdx],al
  118b07:	04 02                	add    al,0x2
  118b09:	22 05 8c 01 00 02    	and    al,BYTE PTR [rip+0x200018c]        # 2118c9b <_end+0x100f0db>
  118b0f:	04 02                	add    al,0x2
  118b11:	90                   	nop
  118b12:	05 08 00 02 04       	add    eax,0x4020008
  118b17:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  118b1d:	04 02                	add    al,0x2
  118b1f:	d6                   	(bad)  
  118b20:	05 5d 00 02 04       	add    eax,0x402005d
  118b25:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  118b2b:	04 02                	add    al,0x2
  118b2d:	90                   	nop
  118b2e:	05 19 00 02 04       	add    eax,0x4020019
  118b33:	02 08                	add    cl,BYTE PTR [rax]
  118b35:	82                   	(bad)  
  118b36:	05 08 00 02 04       	add    eax,0x4020008
  118b3b:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  118b3f:	00 02                	add    BYTE PTR [rdx],al
  118b41:	04 02                	add    al,0x2
  118b43:	02 23                	add    ah,BYTE PTR [rbx]
  118b45:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4138b4f <_end+0x302ef8f>
  118b4b:	02 e5                	add    ah,ch
  118b4d:	05 01 00 02 04       	add    eax,0x4020001
  118b52:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118b55:	17                   	(bad)  
  118b56:	00 02                	add    BYTE PTR [rdx],al
  118b58:	04 01                	add    al,0x1
  118b5a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118b60:	01 08                	add    DWORD PTR [rax],ecx
  118b62:	82                   	(bad)  
  118b63:	05 0d f2 05 0a       	add    eax,0xa05f20d
  118b68:	00 02                	add    BYTE PTR [rdx],al
  118b6a:	04 02                	add    al,0x2
  118b6c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4138b76 <_end+0x302efb6>
  118b72:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118b75:	01 00                	add    DWORD PTR [rax],eax
  118b77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118b7a:	66 05 17 00          	add    ax,0x17
  118b7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118b81:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118b87:	01 08                	add    DWORD PTR [rax],ecx
  118b89:	82                   	(bad)  
  118b8a:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  118b8f:	00 02                	add    BYTE PTR [rdx],al
  118b91:	04 02                	add    al,0x2
  118b93:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4138b9d <_end+0x302efdd>
  118b99:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118b9c:	01 00                	add    DWORD PTR [rax],eax
  118b9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118ba1:	66 05 17 00          	add    ax,0x17
  118ba5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118ba8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118bae:	01 08                	add    DWORD PTR [rax],ecx
  118bb0:	82                   	(bad)  
  118bb1:	05 0d ba 05 08       	add    eax,0x805ba0d
  118bb6:	00 02                	add    BYTE PTR [rdx],al
  118bb8:	04 02                	add    al,0x2
  118bba:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4138bcc <_end+0x302f00c>
  118bc0:	02 02                	add    al,BYTE PTR [rdx]
  118bc2:	3b 13                	cmp    edx,DWORD PTR [rbx]
  118bc4:	05 04 00 02 04       	add    eax,0x4020004
  118bc9:	02 e5                	add    ah,ch
  118bcb:	05 01 00 02 04       	add    eax,0x4020001
  118bd0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118bd3:	17                   	(bad)  
  118bd4:	00 02                	add    BYTE PTR [rdx],al
  118bd6:	04 01                	add    al,0x1
  118bd8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118bde:	01 08                	add    DWORD PTR [rax],ecx
  118be0:	82                   	(bad)  
  118be1:	05 0d ba 05 02       	add    eax,0x205ba0d
  118be6:	00 02                	add    BYTE PTR [rdx],al
  118be8:	04 02                	add    al,0x2
  118bea:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4138c13 <_end+0x302f053>
  118bf0:	02 c8                	add    cl,al
  118bf2:	05 04 00 02 04       	add    eax,0x4020004
  118bf7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118bfa:	01 00                	add    DWORD PTR [rax],eax
  118bfc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118bff:	66 05 17 00          	add    ax,0x17
  118c03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118c06:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118c0c:	01 08                	add    DWORD PTR [rax],ecx
  118c0e:	82                   	(bad)  
  118c0f:	05 0d ba 05 02       	add    eax,0x205ba0d
  118c14:	00 02                	add    BYTE PTR [rdx],al
  118c16:	04 02                	add    al,0x2
  118c18:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4138c41 <_end+0x302f081>
  118c1e:	02 c8                	add    cl,al
  118c20:	05 04 00 02 04       	add    eax,0x4020004
  118c25:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118c28:	01 00                	add    DWORD PTR [rax],eax
  118c2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118c2d:	66 05 17 00          	add    ax,0x17
  118c31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118c34:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118c3a:	01 08                	add    DWORD PTR [rax],ecx
  118c3c:	82                   	(bad)  
  118c3d:	05 0d ba 05 08       	add    eax,0x805ba0d
  118c42:	00 02                	add    BYTE PTR [rdx],al
  118c44:	04 02                	add    al,0x2
  118c46:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4138c65 <_end+0x302f0a5>
  118c4c:	02 08                	add    cl,BYTE PTR [rax]
  118c4e:	66 05 08 00          	add    ax,0x8
  118c52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118c55:	74 05                	je     118c5c <__abi_tag-0x2e7740>
  118c57:	0c 00                	or     al,0x0
  118c59:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118c5c:	02 23                	add    ah,BYTE PTR [rbx]
  118c5e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4138c68 <_end+0x302f0a8>
  118c64:	02 e5                	add    ah,ch
  118c66:	05 01 00 02 04       	add    eax,0x4020001
  118c6b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118c6e:	17                   	(bad)  
  118c6f:	00 02                	add    BYTE PTR [rdx],al
  118c71:	04 01                	add    al,0x1
  118c73:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118c79:	01 08                	add    DWORD PTR [rax],ecx
  118c7b:	82                   	(bad)  
  118c7c:	05 0d ba 05 02       	add    eax,0x205ba0d
  118c81:	00 02                	add    BYTE PTR [rdx],al
  118c83:	04 02                	add    al,0x2
  118c85:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4138cae <_end+0x302f0ee>
  118c8b:	02 c8                	add    cl,al
  118c8d:	05 04 00 02 04       	add    eax,0x4020004
  118c92:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118c95:	01 00                	add    DWORD PTR [rax],eax
  118c97:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118c9a:	66 05 17 00          	add    ax,0x17
  118c9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118ca1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118ca7:	01 08                	add    DWORD PTR [rax],ecx
  118ca9:	82                   	(bad)  
  118caa:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  118caf:	00 02                	add    BYTE PTR [rdx],al
  118cb1:	04 02                	add    al,0x2
  118cb3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4138cbd <_end+0x302f0fd>
  118cb9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118cbc:	01 00                	add    DWORD PTR [rax],eax
  118cbe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118cc1:	66 05 17 00          	add    ax,0x17
  118cc5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118cc8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118cce:	01 08                	add    DWORD PTR [rax],ecx
  118cd0:	82                   	(bad)  
  118cd1:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  118cd6:	00 02                	add    BYTE PTR [rdx],al
  118cd8:	04 02                	add    al,0x2
  118cda:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4138ce4 <_end+0x302f124>
  118ce0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118ce3:	01 00                	add    DWORD PTR [rax],eax
  118ce5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118ce8:	66 05 17 00          	add    ax,0x17
  118cec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118cef:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118cf5:	01 08                	add    DWORD PTR [rax],ecx
  118cf7:	82                   	(bad)  
  118cf8:	05 0d ba 05 08       	add    eax,0x805ba0d
  118cfd:	00 02                	add    BYTE PTR [rdx],al
  118cff:	04 02                	add    al,0x2
  118d01:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4138d13 <_end+0x302f153>
  118d07:	02 02                	add    al,BYTE PTR [rdx]
  118d09:	3b 13                	cmp    edx,DWORD PTR [rbx]
  118d0b:	05 04 00 02 04       	add    eax,0x4020004
  118d10:	02 e5                	add    ah,ch
  118d12:	05 01 00 02 04       	add    eax,0x4020001
  118d17:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118d1a:	17                   	(bad)  
  118d1b:	00 02                	add    BYTE PTR [rdx],al
  118d1d:	04 01                	add    al,0x1
  118d1f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118d25:	01 08                	add    DWORD PTR [rax],ecx
  118d27:	82                   	(bad)  
  118d28:	05 0d ba 05 02       	add    eax,0x205ba0d
  118d2d:	00 02                	add    BYTE PTR [rdx],al
  118d2f:	04 02                	add    al,0x2
  118d31:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4138d5a <_end+0x302f19a>
  118d37:	02 c8                	add    cl,al
  118d39:	05 04 00 02 04       	add    eax,0x4020004
  118d3e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118d41:	01 00                	add    DWORD PTR [rax],eax
  118d43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118d46:	66 05 17 00          	add    ax,0x17
  118d4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118d4d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118d53:	01 08                	add    DWORD PTR [rax],ecx
  118d55:	82                   	(bad)  
  118d56:	05 0d ba 05 08       	add    eax,0x805ba0d
  118d5b:	00 02                	add    BYTE PTR [rdx],al
  118d5d:	04 02                	add    al,0x2
  118d5f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4138d7e <_end+0x302f1be>
  118d65:	02 08                	add    cl,BYTE PTR [rax]
  118d67:	66 05 08 00          	add    ax,0x8
  118d6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118d6e:	74 05                	je     118d75 <__abi_tag-0x2e7627>
  118d70:	0c 00                	or     al,0x0
  118d72:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118d75:	02 23                	add    ah,BYTE PTR [rbx]
  118d77:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4138d81 <_end+0x302f1c1>
  118d7d:	02 e5                	add    ah,ch
  118d7f:	05 01 00 02 04       	add    eax,0x4020001
  118d84:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118d87:	17                   	(bad)  
  118d88:	00 02                	add    BYTE PTR [rdx],al
  118d8a:	04 01                	add    al,0x1
  118d8c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118d92:	01 08                	add    DWORD PTR [rax],ecx
  118d94:	82                   	(bad)  
  118d95:	05 0d ba 05 02       	add    eax,0x205ba0d
  118d9a:	00 02                	add    BYTE PTR [rdx],al
  118d9c:	04 02                	add    al,0x2
  118d9e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4138dc7 <_end+0x302f207>
  118da4:	02 c8                	add    cl,al
  118da6:	05 04 00 02 04       	add    eax,0x4020004
  118dab:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118dae:	01 00                	add    DWORD PTR [rax],eax
  118db0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118db3:	66 05 17 00          	add    ax,0x17
  118db7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118dba:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118dc0:	01 08                	add    DWORD PTR [rax],ecx
  118dc2:	82                   	(bad)  
  118dc3:	05 0d ba 05 42       	add    eax,0x4205ba0d
  118dc8:	00 02                	add    BYTE PTR [rdx],al
  118dca:	04 02                	add    al,0x2
  118dcc:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 4138e27 <_end+0x302f267>
  118dd2:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  118dd8:	04 02                	add    al,0x2
  118dda:	90                   	nop
  118ddb:	05 19 00 02 04       	add    eax,0x4020019
  118de0:	02 d6                	add    dl,dh
  118de2:	05 08 00 02 04       	add    eax,0x4020008
  118de7:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  118deb:	00 02                	add    BYTE PTR [rdx],al
  118ded:	04 02                	add    al,0x2
  118def:	02 23                	add    ah,BYTE PTR [rbx]
  118df1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4138dfb <_end+0x302f23b>
  118df7:	02 e5                	add    ah,ch
  118df9:	05 01 00 02 04       	add    eax,0x4020001
  118dfe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118e01:	17                   	(bad)  
  118e02:	00 02                	add    BYTE PTR [rdx],al
  118e04:	04 01                	add    al,0x1
  118e06:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118e0c:	01 08                	add    DWORD PTR [rax],ecx
  118e0e:	82                   	(bad)  
  118e0f:	05 0d f2 05 25       	add    eax,0x2505f20d
  118e14:	00 02                	add    BYTE PTR [rdx],al
  118e16:	04 02                	add    al,0x2
  118e18:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 4138e56 <_end+0x302f296>
  118e1e:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  118e24:	04 02                	add    al,0x2
  118e26:	90                   	nop
  118e27:	05 37 00 02 04       	add    eax,0x4020037
  118e2c:	02 c8                	add    cl,al
  118e2e:	05 24 00 02 04       	add    eax,0x4020024
  118e33:	02 2e                	add    ch,BYTE PTR [rsi]
  118e35:	05 04 00 02 04       	add    eax,0x4020004
  118e3a:	02 2f                	add    ch,BYTE PTR [rdi]
  118e3c:	05 01 00 02 04       	add    eax,0x4020001
  118e41:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118e44:	17                   	(bad)  
  118e45:	00 02                	add    BYTE PTR [rdx],al
  118e47:	04 01                	add    al,0x1
  118e49:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118e4f:	01 08                	add    DWORD PTR [rax],ecx
  118e51:	82                   	(bad)  
  118e52:	05 0d ba 05 08       	add    eax,0x805ba0d
  118e57:	00 02                	add    BYTE PTR [rdx],al
  118e59:	04 02                	add    al,0x2
  118e5b:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4138e7a <_end+0x302f2ba>
  118e61:	02 08                	add    cl,BYTE PTR [rax]
  118e63:	66 05 08 00          	add    ax,0x8
  118e67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118e6a:	74 05                	je     118e71 <__abi_tag-0x2e752b>
  118e6c:	0c 00                	or     al,0x0
  118e6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118e71:	02 23                	add    ah,BYTE PTR [rbx]
  118e73:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4138e7d <_end+0x302f2bd>
  118e79:	02 e5                	add    ah,ch
  118e7b:	05 01 00 02 04       	add    eax,0x4020001
  118e80:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118e83:	17                   	(bad)  
  118e84:	00 02                	add    BYTE PTR [rdx],al
  118e86:	04 01                	add    al,0x1
  118e88:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118e8e:	01 08                	add    DWORD PTR [rax],ecx
  118e90:	82                   	(bad)  
  118e91:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  118e96:	00 02                	add    BYTE PTR [rdx],al
  118e98:	04 02                	add    al,0x2
  118e9a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4138ea4 <_end+0x302f2e4>
  118ea0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118ea3:	01 00                	add    DWORD PTR [rax],eax
  118ea5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118ea8:	66 05 17 00          	add    ax,0x17
  118eac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118eaf:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118eb5:	01 08                	add    DWORD PTR [rax],ecx
  118eb7:	82                   	(bad)  
  118eb8:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  118ebd:	00 02                	add    BYTE PTR [rdx],al
  118ebf:	04 02                	add    al,0x2
  118ec1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4138ecb <_end+0x302f30b>
  118ec7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118eca:	01 00                	add    DWORD PTR [rax],eax
  118ecc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118ecf:	66 05 17 00          	add    ax,0x17
  118ed3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118ed6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118edc:	01 08                	add    DWORD PTR [rax],ecx
  118ede:	82                   	(bad)  
  118edf:	05 0d ba 05 08       	add    eax,0x805ba0d
  118ee4:	00 02                	add    BYTE PTR [rdx],al
  118ee6:	04 02                	add    al,0x2
  118ee8:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4138efa <_end+0x302f33a>
  118eee:	02 02                	add    al,BYTE PTR [rdx]
  118ef0:	3b 13                	cmp    edx,DWORD PTR [rbx]
  118ef2:	05 04 00 02 04       	add    eax,0x4020004
  118ef7:	02 e5                	add    ah,ch
  118ef9:	05 01 00 02 04       	add    eax,0x4020001
  118efe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118f01:	17                   	(bad)  
  118f02:	00 02                	add    BYTE PTR [rdx],al
  118f04:	04 01                	add    al,0x1
  118f06:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118f0c:	01 08                	add    DWORD PTR [rax],ecx
  118f0e:	82                   	(bad)  
  118f0f:	05 0d ba 05 02       	add    eax,0x205ba0d
  118f14:	00 02                	add    BYTE PTR [rdx],al
  118f16:	04 02                	add    al,0x2
  118f18:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4138f41 <_end+0x302f381>
  118f1e:	02 c8                	add    cl,al
  118f20:	05 04 00 02 04       	add    eax,0x4020004
  118f25:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118f28:	01 00                	add    DWORD PTR [rax],eax
  118f2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118f2d:	66 05 17 00          	add    ax,0x17
  118f31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118f34:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118f3a:	01 08                	add    DWORD PTR [rax],ecx
  118f3c:	82                   	(bad)  
  118f3d:	05 0d ba 05 08       	add    eax,0x805ba0d
  118f42:	00 02                	add    BYTE PTR [rdx],al
  118f44:	04 02                	add    al,0x2
  118f46:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4138f65 <_end+0x302f3a5>
  118f4c:	02 08                	add    cl,BYTE PTR [rax]
  118f4e:	66 05 08 00          	add    ax,0x8
  118f52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118f55:	74 05                	je     118f5c <__abi_tag-0x2e7440>
  118f57:	0c 00                	or     al,0x0
  118f59:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118f5c:	02 23                	add    ah,BYTE PTR [rbx]
  118f5e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4138f68 <_end+0x302f3a8>
  118f64:	02 e5                	add    ah,ch
  118f66:	05 01 00 02 04       	add    eax,0x4020001
  118f6b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118f6e:	17                   	(bad)  
  118f6f:	00 02                	add    BYTE PTR [rdx],al
  118f71:	04 01                	add    al,0x1
  118f73:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118f79:	01 08                	add    DWORD PTR [rax],ecx
  118f7b:	82                   	(bad)  
  118f7c:	05 0d ba 05 02       	add    eax,0x205ba0d
  118f81:	00 02                	add    BYTE PTR [rdx],al
  118f83:	04 02                	add    al,0x2
  118f85:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4138fae <_end+0x302f3ee>
  118f8b:	02 c8                	add    cl,al
  118f8d:	05 04 00 02 04       	add    eax,0x4020004
  118f92:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  118f95:	01 00                	add    DWORD PTR [rax],eax
  118f97:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  118f9a:	66 05 17 00          	add    ax,0x17
  118f9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  118fa1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118fa7:	01 08                	add    DWORD PTR [rax],ecx
  118fa9:	82                   	(bad)  
  118faa:	05 0d ba 05 42       	add    eax,0x4205ba0d
  118faf:	00 02                	add    BYTE PTR [rdx],al
  118fb1:	04 02                	add    al,0x2
  118fb3:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 413900d <_end+0x302f44d>
  118fb9:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  118fbf:	04 02                	add    al,0x2
  118fc1:	90                   	nop
  118fc2:	05 19 00 02 04       	add    eax,0x4020019
  118fc7:	02 d6                	add    dl,dh
  118fc9:	05 08 00 02 04       	add    eax,0x4020008
  118fce:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  118fd2:	00 02                	add    BYTE PTR [rdx],al
  118fd4:	04 02                	add    al,0x2
  118fd6:	02 23                	add    ah,BYTE PTR [rbx]
  118fd8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4138fe2 <_end+0x302f422>
  118fde:	02 e5                	add    ah,ch
  118fe0:	05 01 00 02 04       	add    eax,0x4020001
  118fe5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  118fe8:	17                   	(bad)  
  118fe9:	00 02                	add    BYTE PTR [rdx],al
  118feb:	04 01                	add    al,0x1
  118fed:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  118ff3:	01 08                	add    DWORD PTR [rax],ecx
  118ff5:	82                   	(bad)  
  118ff6:	05 0d f2 05 25       	add    eax,0x2505f20d
  118ffb:	00 02                	add    BYTE PTR [rdx],al
  118ffd:	04 02                	add    al,0x2
  118fff:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 413903d <_end+0x302f47d>
  119005:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  11900b:	04 02                	add    al,0x2
  11900d:	90                   	nop
  11900e:	05 37 00 02 04       	add    eax,0x4020037
  119013:	02 c8                	add    cl,al
  119015:	05 24 00 02 04       	add    eax,0x4020024
  11901a:	02 2e                	add    ch,BYTE PTR [rsi]
  11901c:	05 04 00 02 04       	add    eax,0x4020004
  119021:	02 2f                	add    ch,BYTE PTR [rdi]
  119023:	05 01 00 02 04       	add    eax,0x4020001
  119028:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11902b:	17                   	(bad)  
  11902c:	00 02                	add    BYTE PTR [rdx],al
  11902e:	04 01                	add    al,0x1
  119030:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119036:	01 08                	add    DWORD PTR [rax],ecx
  119038:	82                   	(bad)  
  119039:	05 0d ba 05 08       	add    eax,0x805ba0d
  11903e:	00 02                	add    BYTE PTR [rdx],al
  119040:	04 02                	add    al,0x2
  119042:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4139061 <_end+0x302f4a1>
  119048:	02 08                	add    cl,BYTE PTR [rax]
  11904a:	66 05 08 00          	add    ax,0x8
  11904e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119051:	74 05                	je     119058 <__abi_tag-0x2e7344>
  119053:	0c 00                	or     al,0x0
  119055:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119058:	02 23                	add    ah,BYTE PTR [rbx]
  11905a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4139064 <_end+0x302f4a4>
  119060:	02 e5                	add    ah,ch
  119062:	05 01 00 02 04       	add    eax,0x4020001
  119067:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11906a:	17                   	(bad)  
  11906b:	00 02                	add    BYTE PTR [rdx],al
  11906d:	04 01                	add    al,0x1
  11906f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119075:	01 08                	add    DWORD PTR [rax],ecx
  119077:	82                   	(bad)  
  119078:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11907d:	00 02                	add    BYTE PTR [rdx],al
  11907f:	04 02                	add    al,0x2
  119081:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413908b <_end+0x302f4cb>
  119087:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11908a:	01 00                	add    DWORD PTR [rax],eax
  11908c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11908f:	66 05 17 00          	add    ax,0x17
  119093:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  119096:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11909c:	01 08                	add    DWORD PTR [rax],ecx
  11909e:	82                   	(bad)  
  11909f:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1190a4:	00 02                	add    BYTE PTR [rdx],al
  1190a6:	04 02                	add    al,0x2
  1190a8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41390b2 <_end+0x302f4f2>
  1190ae:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1190b1:	01 00                	add    DWORD PTR [rax],eax
  1190b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1190b6:	66 05 17 00          	add    ax,0x17
  1190ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1190bd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1190c3:	01 08                	add    DWORD PTR [rax],ecx
  1190c5:	82                   	(bad)  
  1190c6:	05 0d ba 05 08       	add    eax,0x805ba0d
  1190cb:	00 02                	add    BYTE PTR [rdx],al
  1190cd:	04 02                	add    al,0x2
  1190cf:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41390e1 <_end+0x302f521>
  1190d5:	02 02                	add    al,BYTE PTR [rdx]
  1190d7:	3b 13                	cmp    edx,DWORD PTR [rbx]
  1190d9:	05 04 00 02 04       	add    eax,0x4020004
  1190de:	02 e5                	add    ah,ch
  1190e0:	05 01 00 02 04       	add    eax,0x4020001
  1190e5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1190e8:	17                   	(bad)  
  1190e9:	00 02                	add    BYTE PTR [rdx],al
  1190eb:	04 01                	add    al,0x1
  1190ed:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1190f3:	01 08                	add    DWORD PTR [rax],ecx
  1190f5:	82                   	(bad)  
  1190f6:	05 0d ba 05 02       	add    eax,0x205ba0d
  1190fb:	00 02                	add    BYTE PTR [rdx],al
  1190fd:	04 02                	add    al,0x2
  1190ff:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4139128 <_end+0x302f568>
  119105:	02 c8                	add    cl,al
  119107:	05 04 00 02 04       	add    eax,0x4020004
  11910c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11910f:	01 00                	add    DWORD PTR [rax],eax
  119111:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119114:	66 05 17 00          	add    ax,0x17
  119118:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11911b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119121:	01 08                	add    DWORD PTR [rax],ecx
  119123:	82                   	(bad)  
  119124:	05 0d ba 05 08       	add    eax,0x805ba0d
  119129:	00 02                	add    BYTE PTR [rdx],al
  11912b:	04 02                	add    al,0x2
  11912d:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413914c <_end+0x302f58c>
  119133:	02 08                	add    cl,BYTE PTR [rax]
  119135:	66 05 08 00          	add    ax,0x8
  119139:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11913c:	74 05                	je     119143 <__abi_tag-0x2e7259>
  11913e:	0c 00                	or     al,0x0
  119140:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119143:	02 23                	add    ah,BYTE PTR [rbx]
  119145:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413914f <_end+0x302f58f>
  11914b:	02 e5                	add    ah,ch
  11914d:	05 01 00 02 04       	add    eax,0x4020001
  119152:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119155:	17                   	(bad)  
  119156:	00 02                	add    BYTE PTR [rdx],al
  119158:	04 01                	add    al,0x1
  11915a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119160:	01 08                	add    DWORD PTR [rax],ecx
  119162:	82                   	(bad)  
  119163:	05 0d ba 05 02       	add    eax,0x205ba0d
  119168:	00 02                	add    BYTE PTR [rdx],al
  11916a:	04 02                	add    al,0x2
  11916c:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4139195 <_end+0x302f5d5>
  119172:	02 c8                	add    cl,al
  119174:	05 04 00 02 04       	add    eax,0x4020004
  119179:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11917c:	01 00                	add    DWORD PTR [rax],eax
  11917e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119181:	66 05 17 00          	add    ax,0x17
  119185:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  119188:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11918e:	01 08                	add    DWORD PTR [rax],ecx
  119190:	82                   	(bad)  
  119191:	05 0d ba 05 42       	add    eax,0x4205ba0d
  119196:	00 02                	add    BYTE PTR [rdx],al
  119198:	04 02                	add    al,0x2
  11919a:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 41391f5 <_end+0x302f635>
  1191a0:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1191a6:	04 02                	add    al,0x2
  1191a8:	90                   	nop
  1191a9:	05 19 00 02 04       	add    eax,0x4020019
  1191ae:	02 d6                	add    dl,dh
  1191b0:	05 08 00 02 04       	add    eax,0x4020008
  1191b5:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1191b9:	00 02                	add    BYTE PTR [rdx],al
  1191bb:	04 02                	add    al,0x2
  1191bd:	02 23                	add    ah,BYTE PTR [rbx]
  1191bf:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41391c9 <_end+0x302f609>
  1191c5:	02 e5                	add    ah,ch
  1191c7:	05 01 00 02 04       	add    eax,0x4020001
  1191cc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1191cf:	17                   	(bad)  
  1191d0:	00 02                	add    BYTE PTR [rdx],al
  1191d2:	04 01                	add    al,0x1
  1191d4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1191da:	01 08                	add    DWORD PTR [rax],ecx
  1191dc:	82                   	(bad)  
  1191dd:	05 0d f2 05 08       	add    eax,0x805f20d
  1191e2:	00 02                	add    BYTE PTR [rdx],al
  1191e4:	04 02                	add    al,0x2
  1191e6:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4139205 <_end+0x302f645>
  1191ec:	02 08                	add    cl,BYTE PTR [rax]
  1191ee:	66 05 08 00          	add    ax,0x8
  1191f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1191f5:	74 05                	je     1191fc <__abi_tag-0x2e71a0>
  1191f7:	0c 00                	or     al,0x0
  1191f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1191fc:	02 23                	add    ah,BYTE PTR [rbx]
  1191fe:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4139208 <_end+0x302f648>
  119204:	02 e5                	add    ah,ch
  119206:	05 01 00 02 04       	add    eax,0x4020001
  11920b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11920e:	17                   	(bad)  
  11920f:	00 02                	add    BYTE PTR [rdx],al
  119211:	04 01                	add    al,0x1
  119213:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119219:	01 08                	add    DWORD PTR [rax],ecx
  11921b:	82                   	(bad)  
  11921c:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  119221:	00 02                	add    BYTE PTR [rdx],al
  119223:	04 02                	add    al,0x2
  119225:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413922f <_end+0x302f66f>
  11922b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11922e:	01 00                	add    DWORD PTR [rax],eax
  119230:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119233:	66 05 17 00          	add    ax,0x17
  119237:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11923a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119240:	01 08                	add    DWORD PTR [rax],ecx
  119242:	82                   	(bad)  
  119243:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  119248:	00 02                	add    BYTE PTR [rdx],al
  11924a:	04 02                	add    al,0x2
  11924c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4139256 <_end+0x302f696>
  119252:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119255:	01 00                	add    DWORD PTR [rax],eax
  119257:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11925a:	66 05 17 00          	add    ax,0x17
  11925e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  119261:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119267:	01 08                	add    DWORD PTR [rax],ecx
  119269:	82                   	(bad)  
  11926a:	05 0d ba 05 08       	add    eax,0x805ba0d
  11926f:	00 02                	add    BYTE PTR [rdx],al
  119271:	04 02                	add    al,0x2
  119273:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4139285 <_end+0x302f6c5>
  119279:	02 02                	add    al,BYTE PTR [rdx]
  11927b:	3b 13                	cmp    edx,DWORD PTR [rbx]
  11927d:	05 04 00 02 04       	add    eax,0x4020004
  119282:	02 e5                	add    ah,ch
  119284:	05 01 00 02 04       	add    eax,0x4020001
  119289:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11928c:	17                   	(bad)  
  11928d:	00 02                	add    BYTE PTR [rdx],al
  11928f:	04 01                	add    al,0x1
  119291:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119297:	01 08                	add    DWORD PTR [rax],ecx
  119299:	82                   	(bad)  
  11929a:	05 0d ba 05 02       	add    eax,0x205ba0d
  11929f:	00 02                	add    BYTE PTR [rdx],al
  1192a1:	04 02                	add    al,0x2
  1192a3:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41392cc <_end+0x302f70c>
  1192a9:	02 c8                	add    cl,al
  1192ab:	05 04 00 02 04       	add    eax,0x4020004
  1192b0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1192b3:	01 00                	add    DWORD PTR [rax],eax
  1192b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1192b8:	66 05 17 00          	add    ax,0x17
  1192bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1192bf:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1192c5:	01 08                	add    DWORD PTR [rax],ecx
  1192c7:	82                   	(bad)  
  1192c8:	05 0d ba 05 08       	add    eax,0x805ba0d
  1192cd:	00 02                	add    BYTE PTR [rdx],al
  1192cf:	04 02                	add    al,0x2
  1192d1:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41392f0 <_end+0x302f730>
  1192d7:	02 08                	add    cl,BYTE PTR [rax]
  1192d9:	66 05 08 00          	add    ax,0x8
  1192dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1192e0:	74 05                	je     1192e7 <__abi_tag-0x2e70b5>
  1192e2:	0c 00                	or     al,0x0
  1192e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1192e7:	02 23                	add    ah,BYTE PTR [rbx]
  1192e9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41392f3 <_end+0x302f733>
  1192ef:	02 e5                	add    ah,ch
  1192f1:	05 01 00 02 04       	add    eax,0x4020001
  1192f6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1192f9:	17                   	(bad)  
  1192fa:	00 02                	add    BYTE PTR [rdx],al
  1192fc:	04 01                	add    al,0x1
  1192fe:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119304:	01 08                	add    DWORD PTR [rax],ecx
  119306:	82                   	(bad)  
  119307:	05 0d ba 05 02       	add    eax,0x205ba0d
  11930c:	00 02                	add    BYTE PTR [rdx],al
  11930e:	04 02                	add    al,0x2
  119310:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4139339 <_end+0x302f779>
  119316:	02 c8                	add    cl,al
  119318:	05 04 00 02 04       	add    eax,0x4020004
  11931d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119320:	01 00                	add    DWORD PTR [rax],eax
  119322:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119325:	66 05 17 00          	add    ax,0x17
  119329:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11932c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119332:	01 08                	add    DWORD PTR [rax],ecx
  119334:	82                   	(bad)  
  119335:	05 0d ba 05 77       	add    eax,0x7705ba0d
  11933a:	00 02                	add    BYTE PTR [rdx],al
  11933c:	04 02                	add    al,0x2
  11933e:	22 05 88 01 00 02    	and    al,BYTE PTR [rip+0x2000188]        # 21194cc <_end+0x100f90c>
  119344:	04 02                	add    al,0x2
  119346:	90                   	nop
  119347:	05 08 00 02 04       	add    eax,0x4020008
  11934c:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  119352:	04 02                	add    al,0x2
  119354:	d6                   	(bad)  
  119355:	05 5b 00 02 04       	add    eax,0x402005b
  11935a:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  119360:	04 02                	add    al,0x2
  119362:	90                   	nop
  119363:	05 19 00 02 04       	add    eax,0x4020019
  119368:	02 08                	add    cl,BYTE PTR [rax]
  11936a:	82                   	(bad)  
  11936b:	05 08 00 02 04       	add    eax,0x4020008
  119370:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  119374:	00 02                	add    BYTE PTR [rdx],al
  119376:	04 02                	add    al,0x2
  119378:	02 23                	add    ah,BYTE PTR [rbx]
  11937a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4139384 <_end+0x302f7c4>
  119380:	02 e5                	add    ah,ch
  119382:	05 01 00 02 04       	add    eax,0x4020001
  119387:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11938a:	17                   	(bad)  
  11938b:	00 02                	add    BYTE PTR [rdx],al
  11938d:	04 01                	add    al,0x1
  11938f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119395:	01 08                	add    DWORD PTR [rax],ecx
  119397:	82                   	(bad)  
  119398:	05 0d f2 05 0a       	add    eax,0xa05f20d
  11939d:	00 02                	add    BYTE PTR [rdx],al
  11939f:	04 02                	add    al,0x2
  1193a1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41393ab <_end+0x302f7eb>
  1193a7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1193aa:	01 00                	add    DWORD PTR [rax],eax
  1193ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1193af:	66 05 17 00          	add    ax,0x17
  1193b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1193b6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1193bc:	01 08                	add    DWORD PTR [rax],ecx
  1193be:	82                   	(bad)  
  1193bf:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1193c4:	00 02                	add    BYTE PTR [rdx],al
  1193c6:	04 02                	add    al,0x2
  1193c8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41393d2 <_end+0x302f812>
  1193ce:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1193d1:	01 00                	add    DWORD PTR [rax],eax
  1193d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1193d6:	66 05 17 00          	add    ax,0x17
  1193da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1193dd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1193e3:	01 08                	add    DWORD PTR [rax],ecx
  1193e5:	82                   	(bad)  
  1193e6:	05 0d ba 05 08       	add    eax,0x805ba0d
  1193eb:	00 02                	add    BYTE PTR [rdx],al
  1193ed:	04 02                	add    al,0x2
  1193ef:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4139401 <_end+0x302f841>
  1193f5:	02 02                	add    al,BYTE PTR [rdx]
  1193f7:	3b 13                	cmp    edx,DWORD PTR [rbx]
  1193f9:	05 04 00 02 04       	add    eax,0x4020004
  1193fe:	02 e5                	add    ah,ch
  119400:	05 01 00 02 04       	add    eax,0x4020001
  119405:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119408:	17                   	(bad)  
  119409:	00 02                	add    BYTE PTR [rdx],al
  11940b:	04 01                	add    al,0x1
  11940d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119413:	01 08                	add    DWORD PTR [rax],ecx
  119415:	82                   	(bad)  
  119416:	05 0d ba 05 02       	add    eax,0x205ba0d
  11941b:	00 02                	add    BYTE PTR [rdx],al
  11941d:	04 02                	add    al,0x2
  11941f:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4139448 <_end+0x302f888>
  119425:	02 c8                	add    cl,al
  119427:	05 04 00 02 04       	add    eax,0x4020004
  11942c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11942f:	01 00                	add    DWORD PTR [rax],eax
  119431:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119434:	66 05 17 00          	add    ax,0x17
  119438:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11943b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119441:	01 08                	add    DWORD PTR [rax],ecx
  119443:	82                   	(bad)  
  119444:	05 0d ba 05 08       	add    eax,0x805ba0d
  119449:	00 02                	add    BYTE PTR [rdx],al
  11944b:	04 02                	add    al,0x2
  11944d:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413946c <_end+0x302f8ac>
  119453:	02 08                	add    cl,BYTE PTR [rax]
  119455:	66 05 08 00          	add    ax,0x8
  119459:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11945c:	74 05                	je     119463 <__abi_tag-0x2e6f39>
  11945e:	0c 00                	or     al,0x0
  119460:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119463:	02 23                	add    ah,BYTE PTR [rbx]
  119465:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413946f <_end+0x302f8af>
  11946b:	02 e5                	add    ah,ch
  11946d:	05 01 00 02 04       	add    eax,0x4020001
  119472:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119475:	17                   	(bad)  
  119476:	00 02                	add    BYTE PTR [rdx],al
  119478:	04 01                	add    al,0x1
  11947a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119480:	01 08                	add    DWORD PTR [rax],ecx
  119482:	82                   	(bad)  
  119483:	05 0d ba 05 02       	add    eax,0x205ba0d
  119488:	00 02                	add    BYTE PTR [rdx],al
  11948a:	04 02                	add    al,0x2
  11948c:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41394b5 <_end+0x302f8f5>
  119492:	02 c8                	add    cl,al
  119494:	05 04 00 02 04       	add    eax,0x4020004
  119499:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11949c:	01 00                	add    DWORD PTR [rax],eax
  11949e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1194a1:	66 05 17 00          	add    ax,0x17
  1194a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1194a8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1194ae:	01 08                	add    DWORD PTR [rax],ecx
  1194b0:	82                   	(bad)  
  1194b1:	05 0d ba 05 77       	add    eax,0x7705ba0d
  1194b6:	00 02                	add    BYTE PTR [rdx],al
  1194b8:	04 02                	add    al,0x2
  1194ba:	22 05 88 01 00 02    	and    al,BYTE PTR [rip+0x2000188]        # 2119648 <_end+0x100fa88>
  1194c0:	04 02                	add    al,0x2
  1194c2:	90                   	nop
  1194c3:	05 08 00 02 04       	add    eax,0x4020008
  1194c8:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  1194ce:	04 02                	add    al,0x2
  1194d0:	d6                   	(bad)  
  1194d1:	05 5b 00 02 04       	add    eax,0x402005b
  1194d6:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1194dc:	04 02                	add    al,0x2
  1194de:	90                   	nop
  1194df:	05 19 00 02 04       	add    eax,0x4020019
  1194e4:	02 08                	add    cl,BYTE PTR [rax]
  1194e6:	82                   	(bad)  
  1194e7:	05 08 00 02 04       	add    eax,0x4020008
  1194ec:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1194f0:	00 02                	add    BYTE PTR [rdx],al
  1194f2:	04 02                	add    al,0x2
  1194f4:	02 23                	add    ah,BYTE PTR [rbx]
  1194f6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4139500 <_end+0x302f940>
  1194fc:	02 e5                	add    ah,ch
  1194fe:	05 01 00 02 04       	add    eax,0x4020001
  119503:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119506:	17                   	(bad)  
  119507:	00 02                	add    BYTE PTR [rdx],al
  119509:	04 01                	add    al,0x1
  11950b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119511:	01 08                	add    DWORD PTR [rax],ecx
  119513:	82                   	(bad)  
  119514:	05 0d f2 05 0a       	add    eax,0xa05f20d
  119519:	00 02                	add    BYTE PTR [rdx],al
  11951b:	04 02                	add    al,0x2
  11951d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4139527 <_end+0x302f967>
  119523:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119526:	01 00                	add    DWORD PTR [rax],eax
  119528:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11952b:	66 05 17 00          	add    ax,0x17
  11952f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  119532:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119538:	01 08                	add    DWORD PTR [rax],ecx
  11953a:	82                   	(bad)  
  11953b:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  119540:	00 02                	add    BYTE PTR [rdx],al
  119542:	04 02                	add    al,0x2
  119544:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413954e <_end+0x302f98e>
  11954a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11954d:	01 00                	add    DWORD PTR [rax],eax
  11954f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119552:	66 05 17 00          	add    ax,0x17
  119556:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  119559:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11955f:	01 08                	add    DWORD PTR [rax],ecx
  119561:	82                   	(bad)  
  119562:	05 0d ba 05 08       	add    eax,0x805ba0d
  119567:	00 02                	add    BYTE PTR [rdx],al
  119569:	04 02                	add    al,0x2
  11956b:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413957d <_end+0x302f9bd>
  119571:	02 02                	add    al,BYTE PTR [rdx]
  119573:	3b 13                	cmp    edx,DWORD PTR [rbx]
  119575:	05 04 00 02 04       	add    eax,0x4020004
  11957a:	02 e5                	add    ah,ch
  11957c:	05 01 00 02 04       	add    eax,0x4020001
  119581:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119584:	17                   	(bad)  
  119585:	00 02                	add    BYTE PTR [rdx],al
  119587:	04 01                	add    al,0x1
  119589:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11958f:	01 08                	add    DWORD PTR [rax],ecx
  119591:	82                   	(bad)  
  119592:	05 0d ba 05 02       	add    eax,0x205ba0d
  119597:	00 02                	add    BYTE PTR [rdx],al
  119599:	04 02                	add    al,0x2
  11959b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41395c4 <_end+0x302fa04>
  1195a1:	02 c8                	add    cl,al
  1195a3:	05 04 00 02 04       	add    eax,0x4020004
  1195a8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1195ab:	01 00                	add    DWORD PTR [rax],eax
  1195ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1195b0:	66 05 17 00          	add    ax,0x17
  1195b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1195b7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1195bd:	01 08                	add    DWORD PTR [rax],ecx
  1195bf:	82                   	(bad)  
  1195c0:	05 0d ba 05 08       	add    eax,0x805ba0d
  1195c5:	00 02                	add    BYTE PTR [rdx],al
  1195c7:	04 02                	add    al,0x2
  1195c9:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41395e8 <_end+0x302fa28>
  1195cf:	02 08                	add    cl,BYTE PTR [rax]
  1195d1:	66 05 08 00          	add    ax,0x8
  1195d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1195d8:	74 05                	je     1195df <__abi_tag-0x2e6dbd>
  1195da:	0c 00                	or     al,0x0
  1195dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1195df:	02 23                	add    ah,BYTE PTR [rbx]
  1195e1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41395eb <_end+0x302fa2b>
  1195e7:	02 e5                	add    ah,ch
  1195e9:	05 01 00 02 04       	add    eax,0x4020001
  1195ee:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1195f1:	17                   	(bad)  
  1195f2:	00 02                	add    BYTE PTR [rdx],al
  1195f4:	04 01                	add    al,0x1
  1195f6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1195fc:	01 08                	add    DWORD PTR [rax],ecx
  1195fe:	82                   	(bad)  
  1195ff:	05 0d ba 05 02       	add    eax,0x205ba0d
  119604:	00 02                	add    BYTE PTR [rdx],al
  119606:	04 02                	add    al,0x2
  119608:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4139631 <_end+0x302fa71>
  11960e:	02 c8                	add    cl,al
  119610:	05 04 00 02 04       	add    eax,0x4020004
  119615:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119618:	01 00                	add    DWORD PTR [rax],eax
  11961a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11961d:	66 05 17 00          	add    ax,0x17
  119621:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  119624:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11962a:	01 08                	add    DWORD PTR [rax],ecx
  11962c:	82                   	(bad)  
  11962d:	05 0d ba 05 cf       	add    eax,0xcf05ba0d
  119632:	02 00                	add    al,BYTE PTR [rax]
  119634:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119637:	22 05 e0 02 00 02    	and    al,BYTE PTR [rip+0x20002e0]        # 211991d <_end+0x100fd5d>
  11963d:	04 02                	add    al,0x2
  11963f:	90                   	nop
  119640:	05 08 00 02 04       	add    eax,0x4020008
  119645:	02 90 05 a1 02 00    	add    dl,BYTE PTR [rax+0x2a105]
  11964b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11964e:	d6                   	(bad)  
  11964f:	05 b2 02 00 02       	add    eax,0x20002b2
  119654:	04 02                	add    al,0x2
  119656:	90                   	nop
  119657:	05 08 00 02 04       	add    eax,0x4020008
  11965c:	02 90 05 f3 01 00    	add    dl,BYTE PTR [rax+0x1f305]
  119662:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119665:	d6                   	(bad)  
  119666:	05 84 02 00 02       	add    eax,0x2000284
  11966b:	04 02                	add    al,0x2
  11966d:	90                   	nop
  11966e:	05 08 00 02 04       	add    eax,0x4020008
  119673:	02 90 05 c5 01 00    	add    dl,BYTE PTR [rax+0x1c505]
  119679:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11967c:	d6                   	(bad)  
  11967d:	05 d6 01 00 02       	add    eax,0x20001d6
  119682:	04 02                	add    al,0x2
  119684:	90                   	nop
  119685:	05 08 00 02 04       	add    eax,0x4020008
  11968a:	02 90 05 97 01 00    	add    dl,BYTE PTR [rax+0x19705]
  119690:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119693:	d6                   	(bad)  
  119694:	05 a8 01 00 02       	add    eax,0x20001a8
  119699:	04 02                	add    al,0x2
  11969b:	90                   	nop
  11969c:	05 08 00 02 04       	add    eax,0x4020008
  1196a1:	02 90 05 6a 00 02    	add    dl,BYTE PTR [rax+0x2006a05]
  1196a7:	04 02                	add    al,0x2
  1196a9:	d6                   	(bad)  
  1196aa:	05 7b 00 02 04       	add    eax,0x402007b
  1196af:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1196b5:	04 02                	add    al,0x2
  1196b7:	90                   	nop
  1196b8:	05 19 00 02 04       	add    eax,0x4020019
  1196bd:	02 02                	add    al,BYTE PTR [rdx]
  1196bf:	45 12 05 08 00 02 04 	adc    r8b,BYTE PTR [rip+0x4020008]        # 41396ce <_end+0x302fb0e>
  1196c6:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1196ca:	00 02                	add    BYTE PTR [rdx],al
  1196cc:	04 02                	add    al,0x2
  1196ce:	02 23                	add    ah,BYTE PTR [rbx]
  1196d0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41396da <_end+0x302fb1a>
  1196d6:	02 e5                	add    ah,ch
  1196d8:	05 01 00 02 04       	add    eax,0x4020001
  1196dd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1196e0:	17                   	(bad)  
  1196e1:	00 02                	add    BYTE PTR [rdx],al
  1196e3:	04 01                	add    al,0x1
  1196e5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1196eb:	01 08                	add    DWORD PTR [rax],ecx
  1196ed:	82                   	(bad)  
  1196ee:	05 0d f2 05 08       	add    eax,0x805f20d
  1196f3:	00 02                	add    BYTE PTR [rdx],al
  1196f5:	04 02                	add    al,0x2
  1196f7:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4139716 <_end+0x302fb56>
  1196fd:	02 08                	add    cl,BYTE PTR [rax]
  1196ff:	66 05 08 00          	add    ax,0x8
  119703:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119706:	74 05                	je     11970d <__abi_tag-0x2e6c8f>
  119708:	0c 00                	or     al,0x0
  11970a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11970d:	02 23                	add    ah,BYTE PTR [rbx]
  11970f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4139719 <_end+0x302fb59>
  119715:	02 e5                	add    ah,ch
  119717:	05 01 00 02 04       	add    eax,0x4020001
  11971c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11971f:	17                   	(bad)  
  119720:	00 02                	add    BYTE PTR [rdx],al
  119722:	04 01                	add    al,0x1
  119724:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11972a:	01 08                	add    DWORD PTR [rax],ecx
  11972c:	82                   	(bad)  
  11972d:	05 0d ba 05 08       	add    eax,0x805ba0d
  119732:	00 02                	add    BYTE PTR [rdx],al
  119734:	04 02                	add    al,0x2
  119736:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4139755 <_end+0x302fb95>
  11973c:	02 08                	add    cl,BYTE PTR [rax]
  11973e:	66 05 08 00          	add    ax,0x8
  119742:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119745:	74 05                	je     11974c <__abi_tag-0x2e6c50>
  119747:	0c 00                	or     al,0x0
  119749:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11974c:	02 23                	add    ah,BYTE PTR [rbx]
  11974e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4139758 <_end+0x302fb98>
  119754:	02 e5                	add    ah,ch
  119756:	05 01 00 02 04       	add    eax,0x4020001
  11975b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11975e:	17                   	(bad)  
  11975f:	00 02                	add    BYTE PTR [rdx],al
  119761:	04 01                	add    al,0x1
  119763:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119769:	01 08                	add    DWORD PTR [rax],ecx
  11976b:	82                   	(bad)  
  11976c:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  119771:	00 02                	add    BYTE PTR [rdx],al
  119773:	04 02                	add    al,0x2
  119775:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413977f <_end+0x302fbbf>
  11977b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11977e:	01 00                	add    DWORD PTR [rax],eax
  119780:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119783:	66 05 17 00          	add    ax,0x17
  119787:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11978a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119790:	01 08                	add    DWORD PTR [rax],ecx
  119792:	82                   	(bad)  
  119793:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  119798:	00 02                	add    BYTE PTR [rdx],al
  11979a:	04 02                	add    al,0x2
  11979c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41397a6 <_end+0x302fbe6>
  1197a2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1197a5:	01 00                	add    DWORD PTR [rax],eax
  1197a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1197aa:	66 05 17 00          	add    ax,0x17
  1197ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1197b1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1197b7:	01 08                	add    DWORD PTR [rax],ecx
  1197b9:	82                   	(bad)  
  1197ba:	05 0d ba 05 08       	add    eax,0x805ba0d
  1197bf:	00 02                	add    BYTE PTR [rdx],al
  1197c1:	04 02                	add    al,0x2
  1197c3:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41397d5 <_end+0x302fc15>
  1197c9:	02 02                	add    al,BYTE PTR [rdx]
  1197cb:	3b 13                	cmp    edx,DWORD PTR [rbx]
  1197cd:	05 04 00 02 04       	add    eax,0x4020004
  1197d2:	02 e5                	add    ah,ch
  1197d4:	05 01 00 02 04       	add    eax,0x4020001
  1197d9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1197dc:	17                   	(bad)  
  1197dd:	00 02                	add    BYTE PTR [rdx],al
  1197df:	04 01                	add    al,0x1
  1197e1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1197e7:	01 08                	add    DWORD PTR [rax],ecx
  1197e9:	82                   	(bad)  
  1197ea:	05 0d ba 05 02       	add    eax,0x205ba0d
  1197ef:	00 02                	add    BYTE PTR [rdx],al
  1197f1:	04 02                	add    al,0x2
  1197f3:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413981c <_end+0x302fc5c>
  1197f9:	02 c8                	add    cl,al
  1197fb:	05 04 00 02 04       	add    eax,0x4020004
  119800:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119803:	01 00                	add    DWORD PTR [rax],eax
  119805:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119808:	66 05 17 00          	add    ax,0x17
  11980c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11980f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119815:	01 08                	add    DWORD PTR [rax],ecx
  119817:	82                   	(bad)  
  119818:	05 0d ba 05 08       	add    eax,0x805ba0d
  11981d:	00 02                	add    BYTE PTR [rdx],al
  11981f:	04 02                	add    al,0x2
  119821:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4139840 <_end+0x302fc80>
  119827:	02 08                	add    cl,BYTE PTR [rax]
  119829:	66 05 08 00          	add    ax,0x8
  11982d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119830:	74 05                	je     119837 <__abi_tag-0x2e6b65>
  119832:	0c 00                	or     al,0x0
  119834:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119837:	02 23                	add    ah,BYTE PTR [rbx]
  119839:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4139843 <_end+0x302fc83>
  11983f:	02 e5                	add    ah,ch
  119841:	05 01 00 02 04       	add    eax,0x4020001
  119846:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119849:	17                   	(bad)  
  11984a:	00 02                	add    BYTE PTR [rdx],al
  11984c:	04 01                	add    al,0x1
  11984e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119854:	01 08                	add    DWORD PTR [rax],ecx
  119856:	82                   	(bad)  
  119857:	05 0d ba 05 02       	add    eax,0x205ba0d
  11985c:	00 02                	add    BYTE PTR [rdx],al
  11985e:	04 02                	add    al,0x2
  119860:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4139889 <_end+0x302fcc9>
  119866:	02 c8                	add    cl,al
  119868:	05 04 00 02 04       	add    eax,0x4020004
  11986d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119870:	01 00                	add    DWORD PTR [rax],eax
  119872:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119875:	66 05 17 00          	add    ax,0x17
  119879:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11987c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119882:	01 08                	add    DWORD PTR [rax],ecx
  119884:	82                   	(bad)  
  119885:	05 0d ba 05 ad       	add    eax,0xad05ba0d
  11988a:	01 00                	add    DWORD PTR [rax],eax
  11988c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11988f:	22 05 be 01 00 02    	and    al,BYTE PTR [rip+0x20001be]        # 2119a53 <_end+0x100fe93>
  119895:	04 02                	add    al,0x2
  119897:	90                   	nop
  119898:	05 08 00 02 04       	add    eax,0x4020008
  11989d:	02 90 05 7f 00 02    	add    dl,BYTE PTR [rax+0x2007f05]
  1198a3:	04 02                	add    al,0x2
  1198a5:	d6                   	(bad)  
  1198a6:	05 90 01 00 02       	add    eax,0x2000190
  1198ab:	04 02                	add    al,0x2
  1198ad:	90                   	nop
  1198ae:	05 08 00 02 04       	add    eax,0x4020008
  1198b3:	02 90 05 52 00 02    	add    dl,BYTE PTR [rax+0x2005205]
  1198b9:	04 02                	add    al,0x2
  1198bb:	d6                   	(bad)  
  1198bc:	05 63 00 02 04       	add    eax,0x4020063
  1198c1:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1198c7:	04 02                	add    al,0x2
  1198c9:	90                   	nop
  1198ca:	05 19 00 02 04       	add    eax,0x4020019
  1198cf:	02 02                	add    al,BYTE PTR [rdx]
  1198d1:	24 12                	and    al,0x12
  1198d3:	05 08 00 02 04       	add    eax,0x4020008
  1198d8:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1198dc:	00 02                	add    BYTE PTR [rdx],al
  1198de:	04 02                	add    al,0x2
  1198e0:	02 23                	add    ah,BYTE PTR [rbx]
  1198e2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41398ec <_end+0x302fd2c>
  1198e8:	02 e5                	add    ah,ch
  1198ea:	05 01 00 02 04       	add    eax,0x4020001
  1198ef:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1198f2:	17                   	(bad)  
  1198f3:	00 02                	add    BYTE PTR [rdx],al
  1198f5:	04 01                	add    al,0x1
  1198f7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1198fd:	01 08                	add    DWORD PTR [rax],ecx
  1198ff:	82                   	(bad)  
  119900:	05 0d f2 05 08       	add    eax,0x805f20d
  119905:	00 02                	add    BYTE PTR [rdx],al
  119907:	04 02                	add    al,0x2
  119909:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4139928 <_end+0x302fd68>
  11990f:	02 08                	add    cl,BYTE PTR [rax]
  119911:	66 05 08 00          	add    ax,0x8
  119915:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119918:	74 05                	je     11991f <__abi_tag-0x2e6a7d>
  11991a:	0c 00                	or     al,0x0
  11991c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11991f:	02 23                	add    ah,BYTE PTR [rbx]
  119921:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413992b <_end+0x302fd6b>
  119927:	02 e5                	add    ah,ch
  119929:	05 01 00 02 04       	add    eax,0x4020001
  11992e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119931:	17                   	(bad)  
  119932:	00 02                	add    BYTE PTR [rdx],al
  119934:	04 01                	add    al,0x1
  119936:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11993c:	01 08                	add    DWORD PTR [rax],ecx
  11993e:	82                   	(bad)  
  11993f:	05 0d ba 05 08       	add    eax,0x805ba0d
  119944:	00 02                	add    BYTE PTR [rdx],al
  119946:	04 02                	add    al,0x2
  119948:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4139967 <_end+0x302fda7>
  11994e:	02 08                	add    cl,BYTE PTR [rax]
  119950:	66 05 08 00          	add    ax,0x8
  119954:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119957:	74 05                	je     11995e <__abi_tag-0x2e6a3e>
  119959:	0c 00                	or     al,0x0
  11995b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11995e:	02 23                	add    ah,BYTE PTR [rbx]
  119960:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413996a <_end+0x302fdaa>
  119966:	02 e5                	add    ah,ch
  119968:	05 01 00 02 04       	add    eax,0x4020001
  11996d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119970:	17                   	(bad)  
  119971:	00 02                	add    BYTE PTR [rdx],al
  119973:	04 01                	add    al,0x1
  119975:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11997b:	01 08                	add    DWORD PTR [rax],ecx
  11997d:	82                   	(bad)  
  11997e:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  119983:	00 02                	add    BYTE PTR [rdx],al
  119985:	04 02                	add    al,0x2
  119987:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4139991 <_end+0x302fdd1>
  11998d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119990:	01 00                	add    DWORD PTR [rax],eax
  119992:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119995:	66 05 17 00          	add    ax,0x17
  119999:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11999c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1199a2:	01 08                	add    DWORD PTR [rax],ecx
  1199a4:	82                   	(bad)  
  1199a5:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1199aa:	00 02                	add    BYTE PTR [rdx],al
  1199ac:	04 02                	add    al,0x2
  1199ae:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41399b8 <_end+0x302fdf8>
  1199b4:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1199b7:	01 00                	add    DWORD PTR [rax],eax
  1199b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1199bc:	66 05 17 00          	add    ax,0x17
  1199c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1199c3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1199c9:	01 08                	add    DWORD PTR [rax],ecx
  1199cb:	82                   	(bad)  
  1199cc:	05 0d ba 05 08       	add    eax,0x805ba0d
  1199d1:	00 02                	add    BYTE PTR [rdx],al
  1199d3:	04 02                	add    al,0x2
  1199d5:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41399e7 <_end+0x302fe27>
  1199db:	02 02                	add    al,BYTE PTR [rdx]
  1199dd:	3b 13                	cmp    edx,DWORD PTR [rbx]
  1199df:	05 04 00 02 04       	add    eax,0x4020004
  1199e4:	02 e5                	add    ah,ch
  1199e6:	05 01 00 02 04       	add    eax,0x4020001
  1199eb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1199ee:	17                   	(bad)  
  1199ef:	00 02                	add    BYTE PTR [rdx],al
  1199f1:	04 01                	add    al,0x1
  1199f3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1199f9:	01 08                	add    DWORD PTR [rax],ecx
  1199fb:	82                   	(bad)  
  1199fc:	05 0d ba 05 02       	add    eax,0x205ba0d
  119a01:	00 02                	add    BYTE PTR [rdx],al
  119a03:	04 02                	add    al,0x2
  119a05:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4139a2e <_end+0x302fe6e>
  119a0b:	02 c8                	add    cl,al
  119a0d:	05 04 00 02 04       	add    eax,0x4020004
  119a12:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119a15:	01 00                	add    DWORD PTR [rax],eax
  119a17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119a1a:	66 05 17 00          	add    ax,0x17
  119a1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  119a21:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119a27:	01 08                	add    DWORD PTR [rax],ecx
  119a29:	82                   	(bad)  
  119a2a:	05 0d ba 05 08       	add    eax,0x805ba0d
  119a2f:	00 02                	add    BYTE PTR [rdx],al
  119a31:	04 02                	add    al,0x2
  119a33:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4139a52 <_end+0x302fe92>
  119a39:	02 08                	add    cl,BYTE PTR [rax]
  119a3b:	66 05 08 00          	add    ax,0x8
  119a3f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119a42:	74 05                	je     119a49 <__abi_tag-0x2e6953>
  119a44:	0c 00                	or     al,0x0
  119a46:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119a49:	02 23                	add    ah,BYTE PTR [rbx]
  119a4b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4139a55 <_end+0x302fe95>
  119a51:	02 e5                	add    ah,ch
  119a53:	05 01 00 02 04       	add    eax,0x4020001
  119a58:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119a5b:	17                   	(bad)  
  119a5c:	00 02                	add    BYTE PTR [rdx],al
  119a5e:	04 01                	add    al,0x1
  119a60:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119a66:	01 08                	add    DWORD PTR [rax],ecx
  119a68:	82                   	(bad)  
  119a69:	05 0d ba 05 02       	add    eax,0x205ba0d
  119a6e:	00 02                	add    BYTE PTR [rdx],al
  119a70:	04 02                	add    al,0x2
  119a72:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4139a9b <_end+0x302fedb>
  119a78:	02 c8                	add    cl,al
  119a7a:	05 04 00 02 04       	add    eax,0x4020004
  119a7f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119a82:	01 00                	add    DWORD PTR [rax],eax
  119a84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119a87:	66 05 17 00          	add    ax,0x17
  119a8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  119a8e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119a94:	01 08                	add    DWORD PTR [rax],ecx
  119a96:	82                   	(bad)  
  119a97:	05 0d ba 05 e6       	add    eax,0xe605ba0d
  119a9c:	01 00                	add    DWORD PTR [rax],eax
  119a9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119aa1:	22 05 f8 01 00 02    	and    al,BYTE PTR [rip+0x20001f8]        # 2119c9f <_end+0x10100df>
  119aa7:	04 02                	add    al,0x2
  119aa9:	90                   	nop
  119aaa:	05 08 00 02 04       	add    eax,0x4020008
  119aaf:	02 90 05 b7 01 00    	add    dl,BYTE PTR [rax+0x1b705]
  119ab5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119ab8:	d6                   	(bad)  
  119ab9:	05 c9 01 00 02       	add    eax,0x20001c9
  119abe:	04 02                	add    al,0x2
  119ac0:	90                   	nop
  119ac1:	05 08 00 02 04       	add    eax,0x4020008
  119ac6:	02 90 05 88 01 00    	add    dl,BYTE PTR [rax+0x18805]
  119acc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119acf:	d6                   	(bad)  
  119ad0:	05 9a 01 00 02       	add    eax,0x200019a
  119ad5:	04 02                	add    al,0x2
  119ad7:	90                   	nop
  119ad8:	05 08 00 02 04       	add    eax,0x4020008
  119add:	02 90 05 5a 00 02    	add    dl,BYTE PTR [rax+0x2005a05]
  119ae3:	04 02                	add    al,0x2
  119ae5:	d6                   	(bad)  
  119ae6:	05 6c 00 02 04       	add    eax,0x402006c
  119aeb:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  119af1:	04 02                	add    al,0x2
  119af3:	90                   	nop
  119af4:	05 19 00 02 04       	add    eax,0x4020019
  119af9:	02 02                	add    al,BYTE PTR [rdx]
  119afb:	2f                   	(bad)  
  119afc:	12 05 08 00 02 04    	adc    al,BYTE PTR [rip+0x4020008]        # 4139b0a <_end+0x302ff4a>
  119b02:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  119b06:	00 02                	add    BYTE PTR [rdx],al
  119b08:	04 02                	add    al,0x2
  119b0a:	02 23                	add    ah,BYTE PTR [rbx]
  119b0c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4139b16 <_end+0x302ff56>
  119b12:	02 e5                	add    ah,ch
  119b14:	05 01 00 02 04       	add    eax,0x4020001
  119b19:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119b1c:	17                   	(bad)  
  119b1d:	00 02                	add    BYTE PTR [rdx],al
  119b1f:	04 01                	add    al,0x1
  119b21:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119b27:	01 08                	add    DWORD PTR [rax],ecx
  119b29:	82                   	(bad)  
  119b2a:	05 0d f2 05 08       	add    eax,0x805f20d
  119b2f:	00 02                	add    BYTE PTR [rdx],al
  119b31:	04 02                	add    al,0x2
  119b33:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4139b52 <_end+0x302ff92>
  119b39:	02 08                	add    cl,BYTE PTR [rax]
  119b3b:	66 05 08 00          	add    ax,0x8
  119b3f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119b42:	74 05                	je     119b49 <__abi_tag-0x2e6853>
  119b44:	0c 00                	or     al,0x0
  119b46:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119b49:	02 23                	add    ah,BYTE PTR [rbx]
  119b4b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4139b55 <_end+0x302ff95>
  119b51:	02 e5                	add    ah,ch
  119b53:	05 01 00 02 04       	add    eax,0x4020001
  119b58:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119b5b:	17                   	(bad)  
  119b5c:	00 02                	add    BYTE PTR [rdx],al
  119b5e:	04 01                	add    al,0x1
  119b60:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119b66:	01 08                	add    DWORD PTR [rax],ecx
  119b68:	82                   	(bad)  
  119b69:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  119b6e:	00 02                	add    BYTE PTR [rdx],al
  119b70:	04 02                	add    al,0x2
  119b72:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4139b7c <_end+0x302ffbc>
  119b78:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119b7b:	01 00                	add    DWORD PTR [rax],eax
  119b7d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119b80:	66 05 17 00          	add    ax,0x17
  119b84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  119b87:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119b8d:	01 08                	add    DWORD PTR [rax],ecx
  119b8f:	82                   	(bad)  
  119b90:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  119b95:	00 02                	add    BYTE PTR [rdx],al
  119b97:	04 02                	add    al,0x2
  119b99:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4139ba3 <_end+0x302ffe3>
  119b9f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119ba2:	01 00                	add    DWORD PTR [rax],eax
  119ba4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119ba7:	66 05 17 00          	add    ax,0x17
  119bab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  119bae:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119bb4:	01 08                	add    DWORD PTR [rax],ecx
  119bb6:	82                   	(bad)  
  119bb7:	05 0d ba 05 08       	add    eax,0x805ba0d
  119bbc:	00 02                	add    BYTE PTR [rdx],al
  119bbe:	04 02                	add    al,0x2
  119bc0:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4139bd2 <_end+0x3030012>
  119bc6:	02 02                	add    al,BYTE PTR [rdx]
  119bc8:	3b 13                	cmp    edx,DWORD PTR [rbx]
  119bca:	05 04 00 02 04       	add    eax,0x4020004
  119bcf:	02 e5                	add    ah,ch
  119bd1:	05 01 00 02 04       	add    eax,0x4020001
  119bd6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119bd9:	17                   	(bad)  
  119bda:	00 02                	add    BYTE PTR [rdx],al
  119bdc:	04 01                	add    al,0x1
  119bde:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119be4:	01 08                	add    DWORD PTR [rax],ecx
  119be6:	82                   	(bad)  
  119be7:	05 0d ba 05 02       	add    eax,0x205ba0d
  119bec:	00 02                	add    BYTE PTR [rdx],al
  119bee:	04 02                	add    al,0x2
  119bf0:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4139c19 <_end+0x3030059>
  119bf6:	02 c8                	add    cl,al
  119bf8:	05 04 00 02 04       	add    eax,0x4020004
  119bfd:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119c00:	01 00                	add    DWORD PTR [rax],eax
  119c02:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119c05:	66 05 17 00          	add    ax,0x17
  119c09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  119c0c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119c12:	01 08                	add    DWORD PTR [rax],ecx
  119c14:	82                   	(bad)  
  119c15:	05 0d ba 05 08       	add    eax,0x805ba0d
  119c1a:	00 02                	add    BYTE PTR [rdx],al
  119c1c:	04 02                	add    al,0x2
  119c1e:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4139c3d <_end+0x303007d>
  119c24:	02 08                	add    cl,BYTE PTR [rax]
  119c26:	66 05 08 00          	add    ax,0x8
  119c2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119c2d:	74 05                	je     119c34 <__abi_tag-0x2e6768>
  119c2f:	0c 00                	or     al,0x0
  119c31:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119c34:	02 23                	add    ah,BYTE PTR [rbx]
  119c36:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4139c40 <_end+0x3030080>
  119c3c:	02 e5                	add    ah,ch
  119c3e:	05 01 00 02 04       	add    eax,0x4020001
  119c43:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119c46:	17                   	(bad)  
  119c47:	00 02                	add    BYTE PTR [rdx],al
  119c49:	04 01                	add    al,0x1
  119c4b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119c51:	01 08                	add    DWORD PTR [rax],ecx
  119c53:	82                   	(bad)  
  119c54:	05 0d ba 05 02       	add    eax,0x205ba0d
  119c59:	00 02                	add    BYTE PTR [rdx],al
  119c5b:	04 02                	add    al,0x2
  119c5d:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4139c86 <_end+0x30300c6>
  119c63:	02 c8                	add    cl,al
  119c65:	05 04 00 02 04       	add    eax,0x4020004
  119c6a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119c6d:	01 00                	add    DWORD PTR [rax],eax
  119c6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119c72:	66 05 17 00          	add    ax,0x17
  119c76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  119c79:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119c7f:	01 08                	add    DWORD PTR [rax],ecx
  119c81:	82                   	(bad)  
  119c82:	05 0d ba 05 99       	add    eax,0x9905ba0d
  119c87:	02 00                	add    al,BYTE PTR [rax]
  119c89:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119c8c:	22 05 aa 02 00 02    	and    al,BYTE PTR [rip+0x20002aa]        # 2119f3c <_end+0x101037c>
  119c92:	04 02                	add    al,0x2
  119c94:	90                   	nop
  119c95:	05 08 00 02 04       	add    eax,0x4020008
  119c9a:	02 90 05 eb 01 00    	add    dl,BYTE PTR [rax+0x1eb05]
  119ca0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119ca3:	d6                   	(bad)  
  119ca4:	05 fc 01 00 02       	add    eax,0x20001fc
  119ca9:	04 02                	add    al,0x2
  119cab:	90                   	nop
  119cac:	05 08 00 02 04       	add    eax,0x4020008
  119cb1:	02 90 05 bd 01 00    	add    dl,BYTE PTR [rax+0x1bd05]
  119cb7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119cba:	d6                   	(bad)  
  119cbb:	05 ce 01 00 02       	add    eax,0x20001ce
  119cc0:	04 02                	add    al,0x2
  119cc2:	90                   	nop
  119cc3:	05 08 00 02 04       	add    eax,0x4020008
  119cc8:	02 90 05 8f 01 00    	add    dl,BYTE PTR [rax+0x18f05]
  119cce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119cd1:	d6                   	(bad)  
  119cd2:	05 a0 01 00 02       	add    eax,0x20001a0
  119cd7:	04 02                	add    al,0x2
  119cd9:	90                   	nop
  119cda:	05 08 00 02 04       	add    eax,0x4020008
  119cdf:	02 90 05 62 00 02    	add    dl,BYTE PTR [rax+0x2006205]
  119ce5:	04 02                	add    al,0x2
  119ce7:	d6                   	(bad)  
  119ce8:	05 73 00 02 04       	add    eax,0x4020073
  119ced:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  119cf3:	04 02                	add    al,0x2
  119cf5:	90                   	nop
  119cf6:	05 19 00 02 04       	add    eax,0x4020019
  119cfb:	02 02                	add    al,BYTE PTR [rdx]
  119cfd:	3a 12                	cmp    dl,BYTE PTR [rdx]
  119cff:	05 08 00 02 04       	add    eax,0x4020008
  119d04:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  119d08:	00 02                	add    BYTE PTR [rdx],al
  119d0a:	04 02                	add    al,0x2
  119d0c:	02 23                	add    ah,BYTE PTR [rbx]
  119d0e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4139d18 <_end+0x3030158>
  119d14:	02 e5                	add    ah,ch
  119d16:	05 01 00 02 04       	add    eax,0x4020001
  119d1b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119d1e:	17                   	(bad)  
  119d1f:	00 02                	add    BYTE PTR [rdx],al
  119d21:	04 01                	add    al,0x1
  119d23:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119d29:	01 08                	add    DWORD PTR [rax],ecx
  119d2b:	82                   	(bad)  
  119d2c:	05 0d f2 05 08       	add    eax,0x805f20d
  119d31:	00 02                	add    BYTE PTR [rdx],al
  119d33:	04 02                	add    al,0x2
  119d35:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4139d54 <_end+0x3030194>
  119d3b:	02 08                	add    cl,BYTE PTR [rax]
  119d3d:	66 05 08 00          	add    ax,0x8
  119d41:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119d44:	74 05                	je     119d4b <__abi_tag-0x2e6651>
  119d46:	0c 00                	or     al,0x0
  119d48:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119d4b:	02 23                	add    ah,BYTE PTR [rbx]
  119d4d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4139d57 <_end+0x3030197>
  119d53:	02 e5                	add    ah,ch
  119d55:	05 01 00 02 04       	add    eax,0x4020001
  119d5a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119d5d:	17                   	(bad)  
  119d5e:	00 02                	add    BYTE PTR [rdx],al
  119d60:	04 01                	add    al,0x1
  119d62:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119d68:	01 08                	add    DWORD PTR [rax],ecx
  119d6a:	82                   	(bad)  
  119d6b:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  119d70:	00 02                	add    BYTE PTR [rdx],al
  119d72:	04 02                	add    al,0x2
  119d74:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4139d7e <_end+0x30301be>
  119d7a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119d7d:	01 00                	add    DWORD PTR [rax],eax
  119d7f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119d82:	66 05 17 00          	add    ax,0x17
  119d86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  119d89:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119d8f:	01 08                	add    DWORD PTR [rax],ecx
  119d91:	82                   	(bad)  
  119d92:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  119d97:	00 02                	add    BYTE PTR [rdx],al
  119d99:	04 02                	add    al,0x2
  119d9b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4139da5 <_end+0x30301e5>
  119da1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119da4:	01 00                	add    DWORD PTR [rax],eax
  119da6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119da9:	66 05 17 00          	add    ax,0x17
  119dad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  119db0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119db6:	01 08                	add    DWORD PTR [rax],ecx
  119db8:	82                   	(bad)  
  119db9:	05 0d ba 05 08       	add    eax,0x805ba0d
  119dbe:	00 02                	add    BYTE PTR [rdx],al
  119dc0:	04 02                	add    al,0x2
  119dc2:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4139dd4 <_end+0x3030214>
  119dc8:	02 02                	add    al,BYTE PTR [rdx]
  119dca:	3b 13                	cmp    edx,DWORD PTR [rbx]
  119dcc:	05 04 00 02 04       	add    eax,0x4020004
  119dd1:	02 e5                	add    ah,ch
  119dd3:	05 01 00 02 04       	add    eax,0x4020001
  119dd8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119ddb:	17                   	(bad)  
  119ddc:	00 02                	add    BYTE PTR [rdx],al
  119dde:	04 01                	add    al,0x1
  119de0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119de6:	01 08                	add    DWORD PTR [rax],ecx
  119de8:	82                   	(bad)  
  119de9:	05 0d ba 05 02       	add    eax,0x205ba0d
  119dee:	00 02                	add    BYTE PTR [rdx],al
  119df0:	04 02                	add    al,0x2
  119df2:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4139e1b <_end+0x303025b>
  119df8:	02 c8                	add    cl,al
  119dfa:	05 04 00 02 04       	add    eax,0x4020004
  119dff:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119e02:	01 00                	add    DWORD PTR [rax],eax
  119e04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119e07:	66 05 17 00          	add    ax,0x17
  119e0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  119e0e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119e14:	01 08                	add    DWORD PTR [rax],ecx
  119e16:	82                   	(bad)  
  119e17:	05 0d ba 05 08       	add    eax,0x805ba0d
  119e1c:	00 02                	add    BYTE PTR [rdx],al
  119e1e:	04 02                	add    al,0x2
  119e20:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4139e3f <_end+0x303027f>
  119e26:	02 08                	add    cl,BYTE PTR [rax]
  119e28:	66 05 08 00          	add    ax,0x8
  119e2c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119e2f:	74 05                	je     119e36 <__abi_tag-0x2e6566>
  119e31:	0c 00                	or     al,0x0
  119e33:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119e36:	02 23                	add    ah,BYTE PTR [rbx]
  119e38:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4139e42 <_end+0x3030282>
  119e3e:	02 e5                	add    ah,ch
  119e40:	05 01 00 02 04       	add    eax,0x4020001
  119e45:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119e48:	17                   	(bad)  
  119e49:	00 02                	add    BYTE PTR [rdx],al
  119e4b:	04 01                	add    al,0x1
  119e4d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119e53:	01 08                	add    DWORD PTR [rax],ecx
  119e55:	82                   	(bad)  
  119e56:	05 0d ba 05 02       	add    eax,0x205ba0d
  119e5b:	00 02                	add    BYTE PTR [rdx],al
  119e5d:	04 02                	add    al,0x2
  119e5f:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4139e88 <_end+0x30302c8>
  119e65:	02 c8                	add    cl,al
  119e67:	05 04 00 02 04       	add    eax,0x4020004
  119e6c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119e6f:	01 00                	add    DWORD PTR [rax],eax
  119e71:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119e74:	66 05 17 00          	add    ax,0x17
  119e78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  119e7b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119e81:	01 08                	add    DWORD PTR [rax],ecx
  119e83:	82                   	(bad)  
  119e84:	05 0d ba 05 ad       	add    eax,0xad05ba0d
  119e89:	01 00                	add    DWORD PTR [rax],eax
  119e8b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119e8e:	22 05 be 01 00 02    	and    al,BYTE PTR [rip+0x20001be]        # 211a052 <_end+0x1010492>
  119e94:	04 02                	add    al,0x2
  119e96:	90                   	nop
  119e97:	05 08 00 02 04       	add    eax,0x4020008
  119e9c:	02 90 05 7f 00 02    	add    dl,BYTE PTR [rax+0x2007f05]
  119ea2:	04 02                	add    al,0x2
  119ea4:	d6                   	(bad)  
  119ea5:	05 90 01 00 02       	add    eax,0x2000190
  119eaa:	04 02                	add    al,0x2
  119eac:	90                   	nop
  119ead:	05 08 00 02 04       	add    eax,0x4020008
  119eb2:	02 90 05 52 00 02    	add    dl,BYTE PTR [rax+0x2005205]
  119eb8:	04 02                	add    al,0x2
  119eba:	d6                   	(bad)  
  119ebb:	05 63 00 02 04       	add    eax,0x4020063
  119ec0:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  119ec6:	04 02                	add    al,0x2
  119ec8:	90                   	nop
  119ec9:	05 19 00 02 04       	add    eax,0x4020019
  119ece:	02 02                	add    al,BYTE PTR [rdx]
  119ed0:	24 12                	and    al,0x12
  119ed2:	05 08 00 02 04       	add    eax,0x4020008
  119ed7:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  119edb:	00 02                	add    BYTE PTR [rdx],al
  119edd:	04 02                	add    al,0x2
  119edf:	02 23                	add    ah,BYTE PTR [rbx]
  119ee1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4139eeb <_end+0x303032b>
  119ee7:	02 e5                	add    ah,ch
  119ee9:	05 01 00 02 04       	add    eax,0x4020001
  119eee:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119ef1:	17                   	(bad)  
  119ef2:	00 02                	add    BYTE PTR [rdx],al
  119ef4:	04 01                	add    al,0x1
  119ef6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119efc:	01 08                	add    DWORD PTR [rax],ecx
  119efe:	82                   	(bad)  
  119eff:	05 0d f2 05 08       	add    eax,0x805f20d
  119f04:	00 02                	add    BYTE PTR [rdx],al
  119f06:	04 02                	add    al,0x2
  119f08:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4139f27 <_end+0x3030367>
  119f0e:	02 08                	add    cl,BYTE PTR [rax]
  119f10:	66 05 08 00          	add    ax,0x8
  119f14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119f17:	74 05                	je     119f1e <__abi_tag-0x2e647e>
  119f19:	0c 00                	or     al,0x0
  119f1b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119f1e:	02 23                	add    ah,BYTE PTR [rbx]
  119f20:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4139f2a <_end+0x303036a>
  119f26:	02 e5                	add    ah,ch
  119f28:	05 01 00 02 04       	add    eax,0x4020001
  119f2d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119f30:	17                   	(bad)  
  119f31:	00 02                	add    BYTE PTR [rdx],al
  119f33:	04 01                	add    al,0x1
  119f35:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119f3b:	01 08                	add    DWORD PTR [rax],ecx
  119f3d:	82                   	(bad)  
  119f3e:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  119f43:	00 02                	add    BYTE PTR [rdx],al
  119f45:	04 02                	add    al,0x2
  119f47:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4139f51 <_end+0x3030391>
  119f4d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119f50:	01 00                	add    DWORD PTR [rax],eax
  119f52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119f55:	66 05 17 00          	add    ax,0x17
  119f59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  119f5c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119f62:	01 08                	add    DWORD PTR [rax],ecx
  119f64:	82                   	(bad)  
  119f65:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  119f6a:	00 02                	add    BYTE PTR [rdx],al
  119f6c:	04 02                	add    al,0x2
  119f6e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4139f78 <_end+0x30303b8>
  119f74:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119f77:	01 00                	add    DWORD PTR [rax],eax
  119f79:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119f7c:	66 05 17 00          	add    ax,0x17
  119f80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  119f83:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119f89:	01 08                	add    DWORD PTR [rax],ecx
  119f8b:	82                   	(bad)  
  119f8c:	05 0d ba 05 08       	add    eax,0x805ba0d
  119f91:	00 02                	add    BYTE PTR [rdx],al
  119f93:	04 02                	add    al,0x2
  119f95:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4139fa7 <_end+0x30303e7>
  119f9b:	02 02                	add    al,BYTE PTR [rdx]
  119f9d:	3b 13                	cmp    edx,DWORD PTR [rbx]
  119f9f:	05 04 00 02 04       	add    eax,0x4020004
  119fa4:	02 e5                	add    ah,ch
  119fa6:	05 01 00 02 04       	add    eax,0x4020001
  119fab:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  119fae:	17                   	(bad)  
  119faf:	00 02                	add    BYTE PTR [rdx],al
  119fb1:	04 01                	add    al,0x1
  119fb3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119fb9:	01 08                	add    DWORD PTR [rax],ecx
  119fbb:	82                   	(bad)  
  119fbc:	05 0d ba 05 02       	add    eax,0x205ba0d
  119fc1:	00 02                	add    BYTE PTR [rdx],al
  119fc3:	04 02                	add    al,0x2
  119fc5:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4139fee <_end+0x303042e>
  119fcb:	02 c8                	add    cl,al
  119fcd:	05 04 00 02 04       	add    eax,0x4020004
  119fd2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  119fd5:	01 00                	add    DWORD PTR [rax],eax
  119fd7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  119fda:	66 05 17 00          	add    ax,0x17
  119fde:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  119fe1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  119fe7:	01 08                	add    DWORD PTR [rax],ecx
  119fe9:	82                   	(bad)  
  119fea:	05 0d ba 05 08       	add    eax,0x805ba0d
  119fef:	00 02                	add    BYTE PTR [rdx],al
  119ff1:	04 02                	add    al,0x2
  119ff3:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413a012 <_end+0x3030452>
  119ff9:	02 08                	add    cl,BYTE PTR [rax]
  119ffb:	66 05 08 00          	add    ax,0x8
  119fff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a002:	74 05                	je     11a009 <__abi_tag-0x2e6393>
  11a004:	0c 00                	or     al,0x0
  11a006:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a009:	02 23                	add    ah,BYTE PTR [rbx]
  11a00b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413a015 <_end+0x3030455>
  11a011:	02 e5                	add    ah,ch
  11a013:	05 01 00 02 04       	add    eax,0x4020001
  11a018:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a01b:	17                   	(bad)  
  11a01c:	00 02                	add    BYTE PTR [rdx],al
  11a01e:	04 01                	add    al,0x1
  11a020:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a026:	01 08                	add    DWORD PTR [rax],ecx
  11a028:	82                   	(bad)  
  11a029:	05 0d ba 05 02       	add    eax,0x205ba0d
  11a02e:	00 02                	add    BYTE PTR [rdx],al
  11a030:	04 02                	add    al,0x2
  11a032:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413a05b <_end+0x303049b>
  11a038:	02 c8                	add    cl,al
  11a03a:	05 04 00 02 04       	add    eax,0x4020004
  11a03f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a042:	01 00                	add    DWORD PTR [rax],eax
  11a044:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a047:	66 05 17 00          	add    ax,0x17
  11a04b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a04e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a054:	01 08                	add    DWORD PTR [rax],ecx
  11a056:	82                   	(bad)  
  11a057:	05 0d ba 05 77       	add    eax,0x7705ba0d
  11a05c:	00 02                	add    BYTE PTR [rdx],al
  11a05e:	04 02                	add    al,0x2
  11a060:	22 05 88 01 00 02    	and    al,BYTE PTR [rip+0x2000188]        # 211a1ee <_end+0x101062e>
  11a066:	04 02                	add    al,0x2
  11a068:	90                   	nop
  11a069:	05 08 00 02 04       	add    eax,0x4020008
  11a06e:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  11a074:	04 02                	add    al,0x2
  11a076:	d6                   	(bad)  
  11a077:	05 5b 00 02 04       	add    eax,0x402005b
  11a07c:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  11a082:	04 02                	add    al,0x2
  11a084:	90                   	nop
  11a085:	05 19 00 02 04       	add    eax,0x4020019
  11a08a:	02 08                	add    cl,BYTE PTR [rax]
  11a08c:	82                   	(bad)  
  11a08d:	05 08 00 02 04       	add    eax,0x4020008
  11a092:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  11a096:	00 02                	add    BYTE PTR [rdx],al
  11a098:	04 02                	add    al,0x2
  11a09a:	02 23                	add    ah,BYTE PTR [rbx]
  11a09c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413a0a6 <_end+0x30304e6>
  11a0a2:	02 e5                	add    ah,ch
  11a0a4:	05 01 00 02 04       	add    eax,0x4020001
  11a0a9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a0ac:	17                   	(bad)  
  11a0ad:	00 02                	add    BYTE PTR [rdx],al
  11a0af:	04 01                	add    al,0x1
  11a0b1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a0b7:	01 08                	add    DWORD PTR [rax],ecx
  11a0b9:	82                   	(bad)  
  11a0ba:	05 0d f2 05 08       	add    eax,0x805f20d
  11a0bf:	00 02                	add    BYTE PTR [rdx],al
  11a0c1:	04 02                	add    al,0x2
  11a0c3:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413a0e2 <_end+0x3030522>
  11a0c9:	02 08                	add    cl,BYTE PTR [rax]
  11a0cb:	66 05 08 00          	add    ax,0x8
  11a0cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a0d2:	74 05                	je     11a0d9 <__abi_tag-0x2e62c3>
  11a0d4:	0c 00                	or     al,0x0
  11a0d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a0d9:	02 23                	add    ah,BYTE PTR [rbx]
  11a0db:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413a0e5 <_end+0x3030525>
  11a0e1:	02 e5                	add    ah,ch
  11a0e3:	05 01 00 02 04       	add    eax,0x4020001
  11a0e8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a0eb:	17                   	(bad)  
  11a0ec:	00 02                	add    BYTE PTR [rdx],al
  11a0ee:	04 01                	add    al,0x1
  11a0f0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a0f6:	01 08                	add    DWORD PTR [rax],ecx
  11a0f8:	82                   	(bad)  
  11a0f9:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11a0fe:	00 02                	add    BYTE PTR [rdx],al
  11a100:	04 02                	add    al,0x2
  11a102:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413a10c <_end+0x303054c>
  11a108:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a10b:	01 00                	add    DWORD PTR [rax],eax
  11a10d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a110:	66 05 17 00          	add    ax,0x17
  11a114:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a117:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a11d:	01 08                	add    DWORD PTR [rax],ecx
  11a11f:	82                   	(bad)  
  11a120:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11a125:	00 02                	add    BYTE PTR [rdx],al
  11a127:	04 02                	add    al,0x2
  11a129:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413a133 <_end+0x3030573>
  11a12f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a132:	01 00                	add    DWORD PTR [rax],eax
  11a134:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a137:	66 05 17 00          	add    ax,0x17
  11a13b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a13e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a144:	01 08                	add    DWORD PTR [rax],ecx
  11a146:	82                   	(bad)  
  11a147:	05 0d ba 05 08       	add    eax,0x805ba0d
  11a14c:	00 02                	add    BYTE PTR [rdx],al
  11a14e:	04 02                	add    al,0x2
  11a150:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413a162 <_end+0x30305a2>
  11a156:	02 02                	add    al,BYTE PTR [rdx]
  11a158:	3b 13                	cmp    edx,DWORD PTR [rbx]
  11a15a:	05 04 00 02 04       	add    eax,0x4020004
  11a15f:	02 e5                	add    ah,ch
  11a161:	05 01 00 02 04       	add    eax,0x4020001
  11a166:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a169:	17                   	(bad)  
  11a16a:	00 02                	add    BYTE PTR [rdx],al
  11a16c:	04 01                	add    al,0x1
  11a16e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a174:	01 08                	add    DWORD PTR [rax],ecx
  11a176:	82                   	(bad)  
  11a177:	05 0d ba 05 02       	add    eax,0x205ba0d
  11a17c:	00 02                	add    BYTE PTR [rdx],al
  11a17e:	04 02                	add    al,0x2
  11a180:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413a1a9 <_end+0x30305e9>
  11a186:	02 c8                	add    cl,al
  11a188:	05 04 00 02 04       	add    eax,0x4020004
  11a18d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a190:	01 00                	add    DWORD PTR [rax],eax
  11a192:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a195:	66 05 17 00          	add    ax,0x17
  11a199:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a19c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a1a2:	01 08                	add    DWORD PTR [rax],ecx
  11a1a4:	82                   	(bad)  
  11a1a5:	05 0d ba 05 08       	add    eax,0x805ba0d
  11a1aa:	00 02                	add    BYTE PTR [rdx],al
  11a1ac:	04 02                	add    al,0x2
  11a1ae:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413a1cd <_end+0x303060d>
  11a1b4:	02 08                	add    cl,BYTE PTR [rax]
  11a1b6:	66 05 08 00          	add    ax,0x8
  11a1ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a1bd:	74 05                	je     11a1c4 <__abi_tag-0x2e61d8>
  11a1bf:	0c 00                	or     al,0x0
  11a1c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a1c4:	02 23                	add    ah,BYTE PTR [rbx]
  11a1c6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413a1d0 <_end+0x3030610>
  11a1cc:	02 e5                	add    ah,ch
  11a1ce:	05 01 00 02 04       	add    eax,0x4020001
  11a1d3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a1d6:	17                   	(bad)  
  11a1d7:	00 02                	add    BYTE PTR [rdx],al
  11a1d9:	04 01                	add    al,0x1
  11a1db:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a1e1:	01 08                	add    DWORD PTR [rax],ecx
  11a1e3:	82                   	(bad)  
  11a1e4:	05 0d ba 05 02       	add    eax,0x205ba0d
  11a1e9:	00 02                	add    BYTE PTR [rdx],al
  11a1eb:	04 02                	add    al,0x2
  11a1ed:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413a216 <_end+0x3030656>
  11a1f3:	02 c8                	add    cl,al
  11a1f5:	05 04 00 02 04       	add    eax,0x4020004
  11a1fa:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a1fd:	01 00                	add    DWORD PTR [rax],eax
  11a1ff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a202:	66 05 17 00          	add    ax,0x17
  11a206:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a209:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a20f:	01 08                	add    DWORD PTR [rax],ecx
  11a211:	82                   	(bad)  
  11a212:	05 0d ba 05 99       	add    eax,0x9905ba0d
  11a217:	02 00                	add    al,BYTE PTR [rax]
  11a219:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a21c:	22 05 aa 02 00 02    	and    al,BYTE PTR [rip+0x20002aa]        # 211a4cc <_end+0x101090c>
  11a222:	04 02                	add    al,0x2
  11a224:	90                   	nop
  11a225:	05 08 00 02 04       	add    eax,0x4020008
  11a22a:	02 90 05 eb 01 00    	add    dl,BYTE PTR [rax+0x1eb05]
  11a230:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a233:	d6                   	(bad)  
  11a234:	05 fc 01 00 02       	add    eax,0x20001fc
  11a239:	04 02                	add    al,0x2
  11a23b:	90                   	nop
  11a23c:	05 08 00 02 04       	add    eax,0x4020008
  11a241:	02 90 05 bd 01 00    	add    dl,BYTE PTR [rax+0x1bd05]
  11a247:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a24a:	d6                   	(bad)  
  11a24b:	05 ce 01 00 02       	add    eax,0x20001ce
  11a250:	04 02                	add    al,0x2
  11a252:	90                   	nop
  11a253:	05 08 00 02 04       	add    eax,0x4020008
  11a258:	02 90 05 8f 01 00    	add    dl,BYTE PTR [rax+0x18f05]
  11a25e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a261:	d6                   	(bad)  
  11a262:	05 a0 01 00 02       	add    eax,0x20001a0
  11a267:	04 02                	add    al,0x2
  11a269:	90                   	nop
  11a26a:	05 08 00 02 04       	add    eax,0x4020008
  11a26f:	02 90 05 62 00 02    	add    dl,BYTE PTR [rax+0x2006205]
  11a275:	04 02                	add    al,0x2
  11a277:	d6                   	(bad)  
  11a278:	05 73 00 02 04       	add    eax,0x4020073
  11a27d:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  11a283:	04 02                	add    al,0x2
  11a285:	90                   	nop
  11a286:	05 19 00 02 04       	add    eax,0x4020019
  11a28b:	02 02                	add    al,BYTE PTR [rdx]
  11a28d:	3a 12                	cmp    dl,BYTE PTR [rdx]
  11a28f:	05 08 00 02 04       	add    eax,0x4020008
  11a294:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  11a298:	00 02                	add    BYTE PTR [rdx],al
  11a29a:	04 02                	add    al,0x2
  11a29c:	02 23                	add    ah,BYTE PTR [rbx]
  11a29e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413a2a8 <_end+0x30306e8>
  11a2a4:	02 e5                	add    ah,ch
  11a2a6:	05 01 00 02 04       	add    eax,0x4020001
  11a2ab:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a2ae:	17                   	(bad)  
  11a2af:	00 02                	add    BYTE PTR [rdx],al
  11a2b1:	04 01                	add    al,0x1
  11a2b3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a2b9:	01 08                	add    DWORD PTR [rax],ecx
  11a2bb:	82                   	(bad)  
  11a2bc:	05 0d f2 05 08       	add    eax,0x805f20d
  11a2c1:	00 02                	add    BYTE PTR [rdx],al
  11a2c3:	04 02                	add    al,0x2
  11a2c5:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413a2e4 <_end+0x3030724>
  11a2cb:	02 08                	add    cl,BYTE PTR [rax]
  11a2cd:	66 05 08 00          	add    ax,0x8
  11a2d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a2d4:	74 05                	je     11a2db <__abi_tag-0x2e60c1>
  11a2d6:	0c 00                	or     al,0x0
  11a2d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a2db:	02 23                	add    ah,BYTE PTR [rbx]
  11a2dd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413a2e7 <_end+0x3030727>
  11a2e3:	02 e5                	add    ah,ch
  11a2e5:	05 01 00 02 04       	add    eax,0x4020001
  11a2ea:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a2ed:	17                   	(bad)  
  11a2ee:	00 02                	add    BYTE PTR [rdx],al
  11a2f0:	04 01                	add    al,0x1
  11a2f2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a2f8:	01 08                	add    DWORD PTR [rax],ecx
  11a2fa:	82                   	(bad)  
  11a2fb:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11a300:	00 02                	add    BYTE PTR [rdx],al
  11a302:	04 02                	add    al,0x2
  11a304:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413a30e <_end+0x303074e>
  11a30a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a30d:	01 00                	add    DWORD PTR [rax],eax
  11a30f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a312:	66 05 17 00          	add    ax,0x17
  11a316:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a319:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a31f:	01 08                	add    DWORD PTR [rax],ecx
  11a321:	82                   	(bad)  
  11a322:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11a327:	00 02                	add    BYTE PTR [rdx],al
  11a329:	04 02                	add    al,0x2
  11a32b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413a335 <_end+0x3030775>
  11a331:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a334:	01 00                	add    DWORD PTR [rax],eax
  11a336:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a339:	66 05 17 00          	add    ax,0x17
  11a33d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a340:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a346:	01 08                	add    DWORD PTR [rax],ecx
  11a348:	82                   	(bad)  
  11a349:	05 0d ba 05 08       	add    eax,0x805ba0d
  11a34e:	00 02                	add    BYTE PTR [rdx],al
  11a350:	04 02                	add    al,0x2
  11a352:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413a364 <_end+0x30307a4>
  11a358:	02 02                	add    al,BYTE PTR [rdx]
  11a35a:	3b 13                	cmp    edx,DWORD PTR [rbx]
  11a35c:	05 04 00 02 04       	add    eax,0x4020004
  11a361:	02 e5                	add    ah,ch
  11a363:	05 01 00 02 04       	add    eax,0x4020001
  11a368:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a36b:	17                   	(bad)  
  11a36c:	00 02                	add    BYTE PTR [rdx],al
  11a36e:	04 01                	add    al,0x1
  11a370:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a376:	01 08                	add    DWORD PTR [rax],ecx
  11a378:	82                   	(bad)  
  11a379:	05 0d ba 05 02       	add    eax,0x205ba0d
  11a37e:	00 02                	add    BYTE PTR [rdx],al
  11a380:	04 02                	add    al,0x2
  11a382:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413a3ab <_end+0x30307eb>
  11a388:	02 c8                	add    cl,al
  11a38a:	05 04 00 02 04       	add    eax,0x4020004
  11a38f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a392:	01 00                	add    DWORD PTR [rax],eax
  11a394:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a397:	66 05 17 00          	add    ax,0x17
  11a39b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a39e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a3a4:	01 08                	add    DWORD PTR [rax],ecx
  11a3a6:	82                   	(bad)  
  11a3a7:	05 0d ba 05 08       	add    eax,0x805ba0d
  11a3ac:	00 02                	add    BYTE PTR [rdx],al
  11a3ae:	04 02                	add    al,0x2
  11a3b0:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413a3cf <_end+0x303080f>
  11a3b6:	02 08                	add    cl,BYTE PTR [rax]
  11a3b8:	66 05 08 00          	add    ax,0x8
  11a3bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a3bf:	74 05                	je     11a3c6 <__abi_tag-0x2e5fd6>
  11a3c1:	0c 00                	or     al,0x0
  11a3c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a3c6:	02 23                	add    ah,BYTE PTR [rbx]
  11a3c8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413a3d2 <_end+0x3030812>
  11a3ce:	02 e5                	add    ah,ch
  11a3d0:	05 01 00 02 04       	add    eax,0x4020001
  11a3d5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a3d8:	17                   	(bad)  
  11a3d9:	00 02                	add    BYTE PTR [rdx],al
  11a3db:	04 01                	add    al,0x1
  11a3dd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a3e3:	01 08                	add    DWORD PTR [rax],ecx
  11a3e5:	82                   	(bad)  
  11a3e6:	05 0d ba 05 02       	add    eax,0x205ba0d
  11a3eb:	00 02                	add    BYTE PTR [rdx],al
  11a3ed:	04 02                	add    al,0x2
  11a3ef:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413a418 <_end+0x3030858>
  11a3f5:	02 c8                	add    cl,al
  11a3f7:	05 04 00 02 04       	add    eax,0x4020004
  11a3fc:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a3ff:	01 00                	add    DWORD PTR [rax],eax
  11a401:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a404:	66 05 17 00          	add    ax,0x17
  11a408:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a40b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a411:	01 08                	add    DWORD PTR [rax],ecx
  11a413:	82                   	(bad)  
  11a414:	05 0d ba 05 99       	add    eax,0x9905ba0d
  11a419:	02 00                	add    al,BYTE PTR [rax]
  11a41b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a41e:	22 05 aa 02 00 02    	and    al,BYTE PTR [rip+0x20002aa]        # 211a6ce <_end+0x1010b0e>
  11a424:	04 02                	add    al,0x2
  11a426:	90                   	nop
  11a427:	05 08 00 02 04       	add    eax,0x4020008
  11a42c:	02 90 05 eb 01 00    	add    dl,BYTE PTR [rax+0x1eb05]
  11a432:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a435:	d6                   	(bad)  
  11a436:	05 fc 01 00 02       	add    eax,0x20001fc
  11a43b:	04 02                	add    al,0x2
  11a43d:	90                   	nop
  11a43e:	05 08 00 02 04       	add    eax,0x4020008
  11a443:	02 90 05 bd 01 00    	add    dl,BYTE PTR [rax+0x1bd05]
  11a449:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a44c:	d6                   	(bad)  
  11a44d:	05 ce 01 00 02       	add    eax,0x20001ce
  11a452:	04 02                	add    al,0x2
  11a454:	90                   	nop
  11a455:	05 08 00 02 04       	add    eax,0x4020008
  11a45a:	02 90 05 8f 01 00    	add    dl,BYTE PTR [rax+0x18f05]
  11a460:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a463:	d6                   	(bad)  
  11a464:	05 a0 01 00 02       	add    eax,0x20001a0
  11a469:	04 02                	add    al,0x2
  11a46b:	90                   	nop
  11a46c:	05 08 00 02 04       	add    eax,0x4020008
  11a471:	02 90 05 62 00 02    	add    dl,BYTE PTR [rax+0x2006205]
  11a477:	04 02                	add    al,0x2
  11a479:	d6                   	(bad)  
  11a47a:	05 73 00 02 04       	add    eax,0x4020073
  11a47f:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  11a485:	04 02                	add    al,0x2
  11a487:	90                   	nop
  11a488:	05 19 00 02 04       	add    eax,0x4020019
  11a48d:	02 02                	add    al,BYTE PTR [rdx]
  11a48f:	3a 12                	cmp    dl,BYTE PTR [rdx]
  11a491:	05 08 00 02 04       	add    eax,0x4020008
  11a496:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  11a49a:	00 02                	add    BYTE PTR [rdx],al
  11a49c:	04 02                	add    al,0x2
  11a49e:	02 23                	add    ah,BYTE PTR [rbx]
  11a4a0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413a4aa <_end+0x30308ea>
  11a4a6:	02 e5                	add    ah,ch
  11a4a8:	05 01 00 02 04       	add    eax,0x4020001
  11a4ad:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a4b0:	17                   	(bad)  
  11a4b1:	00 02                	add    BYTE PTR [rdx],al
  11a4b3:	04 01                	add    al,0x1
  11a4b5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a4bb:	01 08                	add    DWORD PTR [rax],ecx
  11a4bd:	82                   	(bad)  
  11a4be:	05 0d f2 05 08       	add    eax,0x805f20d
  11a4c3:	00 02                	add    BYTE PTR [rdx],al
  11a4c5:	04 02                	add    al,0x2
  11a4c7:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413a4e6 <_end+0x3030926>
  11a4cd:	02 08                	add    cl,BYTE PTR [rax]
  11a4cf:	66 05 08 00          	add    ax,0x8
  11a4d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a4d6:	74 05                	je     11a4dd <__abi_tag-0x2e5ebf>
  11a4d8:	0c 00                	or     al,0x0
  11a4da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a4dd:	02 23                	add    ah,BYTE PTR [rbx]
  11a4df:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413a4e9 <_end+0x3030929>
  11a4e5:	02 e5                	add    ah,ch
  11a4e7:	05 01 00 02 04       	add    eax,0x4020001
  11a4ec:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a4ef:	17                   	(bad)  
  11a4f0:	00 02                	add    BYTE PTR [rdx],al
  11a4f2:	04 01                	add    al,0x1
  11a4f4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a4fa:	01 08                	add    DWORD PTR [rax],ecx
  11a4fc:	82                   	(bad)  
  11a4fd:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11a502:	00 02                	add    BYTE PTR [rdx],al
  11a504:	04 02                	add    al,0x2
  11a506:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413a510 <_end+0x3030950>
  11a50c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a50f:	01 00                	add    DWORD PTR [rax],eax
  11a511:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a514:	66 05 17 00          	add    ax,0x17
  11a518:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a51b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a521:	01 08                	add    DWORD PTR [rax],ecx
  11a523:	82                   	(bad)  
  11a524:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11a529:	00 02                	add    BYTE PTR [rdx],al
  11a52b:	04 02                	add    al,0x2
  11a52d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413a537 <_end+0x3030977>
  11a533:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a536:	01 00                	add    DWORD PTR [rax],eax
  11a538:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a53b:	66 05 17 00          	add    ax,0x17
  11a53f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a542:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a548:	01 08                	add    DWORD PTR [rax],ecx
  11a54a:	82                   	(bad)  
  11a54b:	05 0d ba 05 08       	add    eax,0x805ba0d
  11a550:	00 02                	add    BYTE PTR [rdx],al
  11a552:	04 02                	add    al,0x2
  11a554:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413a566 <_end+0x30309a6>
  11a55a:	02 02                	add    al,BYTE PTR [rdx]
  11a55c:	3b 13                	cmp    edx,DWORD PTR [rbx]
  11a55e:	05 04 00 02 04       	add    eax,0x4020004
  11a563:	02 e5                	add    ah,ch
  11a565:	05 01 00 02 04       	add    eax,0x4020001
  11a56a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a56d:	17                   	(bad)  
  11a56e:	00 02                	add    BYTE PTR [rdx],al
  11a570:	04 01                	add    al,0x1
  11a572:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a578:	01 08                	add    DWORD PTR [rax],ecx
  11a57a:	82                   	(bad)  
  11a57b:	05 0d ba 05 02       	add    eax,0x205ba0d
  11a580:	00 02                	add    BYTE PTR [rdx],al
  11a582:	04 02                	add    al,0x2
  11a584:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413a5ad <_end+0x30309ed>
  11a58a:	02 c8                	add    cl,al
  11a58c:	05 04 00 02 04       	add    eax,0x4020004
  11a591:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a594:	01 00                	add    DWORD PTR [rax],eax
  11a596:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a599:	66 05 17 00          	add    ax,0x17
  11a59d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a5a0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a5a6:	01 08                	add    DWORD PTR [rax],ecx
  11a5a8:	82                   	(bad)  
  11a5a9:	05 0d ba 05 08       	add    eax,0x805ba0d
  11a5ae:	00 02                	add    BYTE PTR [rdx],al
  11a5b0:	04 02                	add    al,0x2
  11a5b2:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413a5d1 <_end+0x3030a11>
  11a5b8:	02 08                	add    cl,BYTE PTR [rax]
  11a5ba:	66 05 08 00          	add    ax,0x8
  11a5be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a5c1:	74 05                	je     11a5c8 <__abi_tag-0x2e5dd4>
  11a5c3:	0c 00                	or     al,0x0
  11a5c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a5c8:	02 23                	add    ah,BYTE PTR [rbx]
  11a5ca:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413a5d4 <_end+0x3030a14>
  11a5d0:	02 e5                	add    ah,ch
  11a5d2:	05 01 00 02 04       	add    eax,0x4020001
  11a5d7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a5da:	17                   	(bad)  
  11a5db:	00 02                	add    BYTE PTR [rdx],al
  11a5dd:	04 01                	add    al,0x1
  11a5df:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a5e5:	01 08                	add    DWORD PTR [rax],ecx
  11a5e7:	82                   	(bad)  
  11a5e8:	05 0d ba 05 02       	add    eax,0x205ba0d
  11a5ed:	00 02                	add    BYTE PTR [rdx],al
  11a5ef:	04 02                	add    al,0x2
  11a5f1:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413a61a <_end+0x3030a5a>
  11a5f7:	02 c8                	add    cl,al
  11a5f9:	05 04 00 02 04       	add    eax,0x4020004
  11a5fe:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a601:	01 00                	add    DWORD PTR [rax],eax
  11a603:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a606:	66 05 17 00          	add    ax,0x17
  11a60a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a60d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a613:	01 08                	add    DWORD PTR [rax],ecx
  11a615:	82                   	(bad)  
  11a616:	05 0d ba 05 af       	add    eax,0xaf05ba0d
  11a61b:	01 00                	add    DWORD PTR [rax],eax
  11a61d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a620:	22 05 c0 01 00 02    	and    al,BYTE PTR [rip+0x20001c0]        # 211a7e6 <_end+0x1010c26>
  11a626:	04 02                	add    al,0x2
  11a628:	90                   	nop
  11a629:	05 08 00 02 04       	add    eax,0x4020008
  11a62e:	02 90 05 80 01 00    	add    dl,BYTE PTR [rax+0x18005]
  11a634:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a637:	d6                   	(bad)  
  11a638:	05 92 01 00 02       	add    eax,0x2000192
  11a63d:	04 02                	add    al,0x2
  11a63f:	90                   	nop
  11a640:	05 08 00 02 04       	add    eax,0x4020008
  11a645:	02 90 05 52 00 02    	add    dl,BYTE PTR [rax+0x2005205]
  11a64b:	04 02                	add    al,0x2
  11a64d:	d6                   	(bad)  
  11a64e:	05 64 00 02 04       	add    eax,0x4020064
  11a653:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  11a659:	04 02                	add    al,0x2
  11a65b:	90                   	nop
  11a65c:	05 19 00 02 04       	add    eax,0x4020019
  11a661:	02 02                	add    al,BYTE PTR [rdx]
  11a663:	24 12                	and    al,0x12
  11a665:	05 08 00 02 04       	add    eax,0x4020008
  11a66a:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  11a66e:	00 02                	add    BYTE PTR [rdx],al
  11a670:	04 02                	add    al,0x2
  11a672:	02 23                	add    ah,BYTE PTR [rbx]
  11a674:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413a67e <_end+0x3030abe>
  11a67a:	02 e5                	add    ah,ch
  11a67c:	05 01 00 02 04       	add    eax,0x4020001
  11a681:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a684:	17                   	(bad)  
  11a685:	00 02                	add    BYTE PTR [rdx],al
  11a687:	04 01                	add    al,0x1
  11a689:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a68f:	01 08                	add    DWORD PTR [rax],ecx
  11a691:	82                   	(bad)  
  11a692:	05 0d f2 05 08       	add    eax,0x805f20d
  11a697:	00 02                	add    BYTE PTR [rdx],al
  11a699:	04 02                	add    al,0x2
  11a69b:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413a6ba <_end+0x3030afa>
  11a6a1:	02 08                	add    cl,BYTE PTR [rax]
  11a6a3:	66 05 08 00          	add    ax,0x8
  11a6a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a6aa:	74 05                	je     11a6b1 <__abi_tag-0x2e5ceb>
  11a6ac:	0c 00                	or     al,0x0
  11a6ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a6b1:	02 23                	add    ah,BYTE PTR [rbx]
  11a6b3:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413a6bd <_end+0x3030afd>
  11a6b9:	02 e5                	add    ah,ch
  11a6bb:	05 01 00 02 04       	add    eax,0x4020001
  11a6c0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a6c3:	17                   	(bad)  
  11a6c4:	00 02                	add    BYTE PTR [rdx],al
  11a6c6:	04 01                	add    al,0x1
  11a6c8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a6ce:	01 08                	add    DWORD PTR [rax],ecx
  11a6d0:	82                   	(bad)  
  11a6d1:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11a6d6:	00 02                	add    BYTE PTR [rdx],al
  11a6d8:	04 02                	add    al,0x2
  11a6da:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413a6e4 <_end+0x3030b24>
  11a6e0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a6e3:	01 00                	add    DWORD PTR [rax],eax
  11a6e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a6e8:	66 05 17 00          	add    ax,0x17
  11a6ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a6ef:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a6f5:	01 08                	add    DWORD PTR [rax],ecx
  11a6f7:	82                   	(bad)  
  11a6f8:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11a6fd:	00 02                	add    BYTE PTR [rdx],al
  11a6ff:	04 02                	add    al,0x2
  11a701:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413a70b <_end+0x3030b4b>
  11a707:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a70a:	01 00                	add    DWORD PTR [rax],eax
  11a70c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a70f:	66 05 17 00          	add    ax,0x17
  11a713:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a716:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a71c:	01 08                	add    DWORD PTR [rax],ecx
  11a71e:	82                   	(bad)  
  11a71f:	05 0d ba 05 08       	add    eax,0x805ba0d
  11a724:	00 02                	add    BYTE PTR [rdx],al
  11a726:	04 02                	add    al,0x2
  11a728:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413a73a <_end+0x3030b7a>
  11a72e:	02 02                	add    al,BYTE PTR [rdx]
  11a730:	3b 13                	cmp    edx,DWORD PTR [rbx]
  11a732:	05 04 00 02 04       	add    eax,0x4020004
  11a737:	02 e5                	add    ah,ch
  11a739:	05 01 00 02 04       	add    eax,0x4020001
  11a73e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a741:	17                   	(bad)  
  11a742:	00 02                	add    BYTE PTR [rdx],al
  11a744:	04 01                	add    al,0x1
  11a746:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a74c:	01 08                	add    DWORD PTR [rax],ecx
  11a74e:	82                   	(bad)  
  11a74f:	05 0d ba 05 02       	add    eax,0x205ba0d
  11a754:	00 02                	add    BYTE PTR [rdx],al
  11a756:	04 02                	add    al,0x2
  11a758:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413a781 <_end+0x3030bc1>
  11a75e:	02 c8                	add    cl,al
  11a760:	05 04 00 02 04       	add    eax,0x4020004
  11a765:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a768:	01 00                	add    DWORD PTR [rax],eax
  11a76a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a76d:	66 05 17 00          	add    ax,0x17
  11a771:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a774:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a77a:	01 08                	add    DWORD PTR [rax],ecx
  11a77c:	82                   	(bad)  
  11a77d:	05 0d ba 05 08       	add    eax,0x805ba0d
  11a782:	00 02                	add    BYTE PTR [rdx],al
  11a784:	04 02                	add    al,0x2
  11a786:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413a7a5 <_end+0x3030be5>
  11a78c:	02 08                	add    cl,BYTE PTR [rax]
  11a78e:	66 05 08 00          	add    ax,0x8
  11a792:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a795:	74 05                	je     11a79c <__abi_tag-0x2e5c00>
  11a797:	0c 00                	or     al,0x0
  11a799:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a79c:	02 23                	add    ah,BYTE PTR [rbx]
  11a79e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413a7a8 <_end+0x3030be8>
  11a7a4:	02 e5                	add    ah,ch
  11a7a6:	05 01 00 02 04       	add    eax,0x4020001
  11a7ab:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a7ae:	17                   	(bad)  
  11a7af:	00 02                	add    BYTE PTR [rdx],al
  11a7b1:	04 01                	add    al,0x1
  11a7b3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a7b9:	01 08                	add    DWORD PTR [rax],ecx
  11a7bb:	82                   	(bad)  
  11a7bc:	05 0d ba 05 02       	add    eax,0x205ba0d
  11a7c1:	00 02                	add    BYTE PTR [rdx],al
  11a7c3:	04 02                	add    al,0x2
  11a7c5:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413a7ee <_end+0x3030c2e>
  11a7cb:	02 c8                	add    cl,al
  11a7cd:	05 04 00 02 04       	add    eax,0x4020004
  11a7d2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a7d5:	01 00                	add    DWORD PTR [rax],eax
  11a7d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a7da:	66 05 17 00          	add    ax,0x17
  11a7de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a7e1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a7e7:	01 08                	add    DWORD PTR [rax],ecx
  11a7e9:	82                   	(bad)  
  11a7ea:	05 0d ba 05 af       	add    eax,0xaf05ba0d
  11a7ef:	01 00                	add    DWORD PTR [rax],eax
  11a7f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a7f4:	22 05 c0 01 00 02    	and    al,BYTE PTR [rip+0x20001c0]        # 211a9ba <_end+0x1010dfa>
  11a7fa:	04 02                	add    al,0x2
  11a7fc:	90                   	nop
  11a7fd:	05 08 00 02 04       	add    eax,0x4020008
  11a802:	02 90 05 80 01 00    	add    dl,BYTE PTR [rax+0x18005]
  11a808:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a80b:	d6                   	(bad)  
  11a80c:	05 92 01 00 02       	add    eax,0x2000192
  11a811:	04 02                	add    al,0x2
  11a813:	90                   	nop
  11a814:	05 08 00 02 04       	add    eax,0x4020008
  11a819:	02 90 05 52 00 02    	add    dl,BYTE PTR [rax+0x2005205]
  11a81f:	04 02                	add    al,0x2
  11a821:	d6                   	(bad)  
  11a822:	05 64 00 02 04       	add    eax,0x4020064
  11a827:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  11a82d:	04 02                	add    al,0x2
  11a82f:	90                   	nop
  11a830:	05 19 00 02 04       	add    eax,0x4020019
  11a835:	02 02                	add    al,BYTE PTR [rdx]
  11a837:	24 12                	and    al,0x12
  11a839:	05 08 00 02 04       	add    eax,0x4020008
  11a83e:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  11a842:	00 02                	add    BYTE PTR [rdx],al
  11a844:	04 02                	add    al,0x2
  11a846:	02 23                	add    ah,BYTE PTR [rbx]
  11a848:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413a852 <_end+0x3030c92>
  11a84e:	02 e5                	add    ah,ch
  11a850:	05 01 00 02 04       	add    eax,0x4020001
  11a855:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a858:	17                   	(bad)  
  11a859:	00 02                	add    BYTE PTR [rdx],al
  11a85b:	04 01                	add    al,0x1
  11a85d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a863:	01 08                	add    DWORD PTR [rax],ecx
  11a865:	82                   	(bad)  
  11a866:	05 0d f2 05 08       	add    eax,0x805f20d
  11a86b:	00 02                	add    BYTE PTR [rdx],al
  11a86d:	04 02                	add    al,0x2
  11a86f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413a88e <_end+0x3030cce>
  11a875:	02 08                	add    cl,BYTE PTR [rax]
  11a877:	66 05 08 00          	add    ax,0x8
  11a87b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a87e:	74 05                	je     11a885 <__abi_tag-0x2e5b17>
  11a880:	0c 00                	or     al,0x0
  11a882:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a885:	02 23                	add    ah,BYTE PTR [rbx]
  11a887:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413a891 <_end+0x3030cd1>
  11a88d:	02 e5                	add    ah,ch
  11a88f:	05 01 00 02 04       	add    eax,0x4020001
  11a894:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a897:	17                   	(bad)  
  11a898:	00 02                	add    BYTE PTR [rdx],al
  11a89a:	04 01                	add    al,0x1
  11a89c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a8a2:	01 08                	add    DWORD PTR [rax],ecx
  11a8a4:	82                   	(bad)  
  11a8a5:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11a8aa:	00 02                	add    BYTE PTR [rdx],al
  11a8ac:	04 02                	add    al,0x2
  11a8ae:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413a8b8 <_end+0x3030cf8>
  11a8b4:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a8b7:	01 00                	add    DWORD PTR [rax],eax
  11a8b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a8bc:	66 05 17 00          	add    ax,0x17
  11a8c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a8c3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a8c9:	01 08                	add    DWORD PTR [rax],ecx
  11a8cb:	82                   	(bad)  
  11a8cc:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11a8d1:	00 02                	add    BYTE PTR [rdx],al
  11a8d3:	04 02                	add    al,0x2
  11a8d5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413a8df <_end+0x3030d1f>
  11a8db:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a8de:	01 00                	add    DWORD PTR [rax],eax
  11a8e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a8e3:	66 05 17 00          	add    ax,0x17
  11a8e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a8ea:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a8f0:	01 08                	add    DWORD PTR [rax],ecx
  11a8f2:	82                   	(bad)  
  11a8f3:	05 0d ba 05 08       	add    eax,0x805ba0d
  11a8f8:	00 02                	add    BYTE PTR [rdx],al
  11a8fa:	04 02                	add    al,0x2
  11a8fc:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413a90e <_end+0x3030d4e>
  11a902:	02 02                	add    al,BYTE PTR [rdx]
  11a904:	3b 13                	cmp    edx,DWORD PTR [rbx]
  11a906:	05 04 00 02 04       	add    eax,0x4020004
  11a90b:	02 e5                	add    ah,ch
  11a90d:	05 01 00 02 04       	add    eax,0x4020001
  11a912:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a915:	17                   	(bad)  
  11a916:	00 02                	add    BYTE PTR [rdx],al
  11a918:	04 01                	add    al,0x1
  11a91a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a920:	01 08                	add    DWORD PTR [rax],ecx
  11a922:	82                   	(bad)  
  11a923:	05 0d ba 05 02       	add    eax,0x205ba0d
  11a928:	00 02                	add    BYTE PTR [rdx],al
  11a92a:	04 02                	add    al,0x2
  11a92c:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413a955 <_end+0x3030d95>
  11a932:	02 c8                	add    cl,al
  11a934:	05 04 00 02 04       	add    eax,0x4020004
  11a939:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a93c:	01 00                	add    DWORD PTR [rax],eax
  11a93e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a941:	66 05 17 00          	add    ax,0x17
  11a945:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a948:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a94e:	01 08                	add    DWORD PTR [rax],ecx
  11a950:	82                   	(bad)  
  11a951:	05 0d ba 05 08       	add    eax,0x805ba0d
  11a956:	00 02                	add    BYTE PTR [rdx],al
  11a958:	04 02                	add    al,0x2
  11a95a:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413a979 <_end+0x3030db9>
  11a960:	02 08                	add    cl,BYTE PTR [rax]
  11a962:	66 05 08 00          	add    ax,0x8
  11a966:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a969:	74 05                	je     11a970 <__abi_tag-0x2e5a2c>
  11a96b:	0c 00                	or     al,0x0
  11a96d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a970:	02 23                	add    ah,BYTE PTR [rbx]
  11a972:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413a97c <_end+0x3030dbc>
  11a978:	02 e5                	add    ah,ch
  11a97a:	05 01 00 02 04       	add    eax,0x4020001
  11a97f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a982:	17                   	(bad)  
  11a983:	00 02                	add    BYTE PTR [rdx],al
  11a985:	04 01                	add    al,0x1
  11a987:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a98d:	01 08                	add    DWORD PTR [rax],ecx
  11a98f:	82                   	(bad)  
  11a990:	05 0d ba 05 02       	add    eax,0x205ba0d
  11a995:	00 02                	add    BYTE PTR [rdx],al
  11a997:	04 02                	add    al,0x2
  11a999:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413a9c2 <_end+0x3030e02>
  11a99f:	02 c8                	add    cl,al
  11a9a1:	05 04 00 02 04       	add    eax,0x4020004
  11a9a6:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11a9a9:	01 00                	add    DWORD PTR [rax],eax
  11a9ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11a9ae:	66 05 17 00          	add    ax,0x17
  11a9b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11a9b5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11a9bb:	01 08                	add    DWORD PTR [rax],ecx
  11a9bd:	82                   	(bad)  
  11a9be:	05 0d ba 05 42       	add    eax,0x4205ba0d
  11a9c3:	00 02                	add    BYTE PTR [rdx],al
  11a9c5:	04 02                	add    al,0x2
  11a9c7:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 413aa22 <_end+0x3030e62>
  11a9cd:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  11a9d3:	04 02                	add    al,0x2
  11a9d5:	90                   	nop
  11a9d6:	05 19 00 02 04       	add    eax,0x4020019
  11a9db:	02 d6                	add    dl,dh
  11a9dd:	05 08 00 02 04       	add    eax,0x4020008
  11a9e2:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  11a9e6:	00 02                	add    BYTE PTR [rdx],al
  11a9e8:	04 02                	add    al,0x2
  11a9ea:	02 23                	add    ah,BYTE PTR [rbx]
  11a9ec:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413a9f6 <_end+0x3030e36>
  11a9f2:	02 e5                	add    ah,ch
  11a9f4:	05 01 00 02 04       	add    eax,0x4020001
  11a9f9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11a9fc:	17                   	(bad)  
  11a9fd:	00 02                	add    BYTE PTR [rdx],al
  11a9ff:	04 01                	add    al,0x1
  11aa01:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11aa07:	01 08                	add    DWORD PTR [rax],ecx
  11aa09:	82                   	(bad)  
  11aa0a:	05 0d f2 05 25       	add    eax,0x2505f20d
  11aa0f:	00 02                	add    BYTE PTR [rdx],al
  11aa11:	04 02                	add    al,0x2
  11aa13:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 413aa4f <_end+0x3030e8f>
  11aa19:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  11aa1f:	04 02                	add    al,0x2
  11aa21:	90                   	nop
  11aa22:	05 35 00 02 04       	add    eax,0x4020035
  11aa27:	02 c8                	add    cl,al
  11aa29:	05 24 00 02 04       	add    eax,0x4020024
  11aa2e:	02 2e                	add    ch,BYTE PTR [rsi]
  11aa30:	05 04 00 02 04       	add    eax,0x4020004
  11aa35:	02 2f                	add    ch,BYTE PTR [rdi]
  11aa37:	05 01 00 02 04       	add    eax,0x4020001
  11aa3c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11aa3f:	17                   	(bad)  
  11aa40:	00 02                	add    BYTE PTR [rdx],al
  11aa42:	04 01                	add    al,0x1
  11aa44:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11aa4a:	01 08                	add    DWORD PTR [rax],ecx
  11aa4c:	82                   	(bad)  
  11aa4d:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11aa52:	00 02                	add    BYTE PTR [rdx],al
  11aa54:	04 02                	add    al,0x2
  11aa56:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413aa60 <_end+0x3030ea0>
  11aa5c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11aa5f:	01 00                	add    DWORD PTR [rax],eax
  11aa61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11aa64:	66 05 17 00          	add    ax,0x17
  11aa68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11aa6b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11aa71:	01 08                	add    DWORD PTR [rax],ecx
  11aa73:	82                   	(bad)  
  11aa74:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11aa79:	00 02                	add    BYTE PTR [rdx],al
  11aa7b:	04 02                	add    al,0x2
  11aa7d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413aa87 <_end+0x3030ec7>
  11aa83:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11aa86:	01 00                	add    DWORD PTR [rax],eax
  11aa88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11aa8b:	66 05 17 00          	add    ax,0x17
  11aa8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11aa92:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11aa98:	01 08                	add    DWORD PTR [rax],ecx
  11aa9a:	82                   	(bad)  
  11aa9b:	05 0d ba 05 08       	add    eax,0x805ba0d
  11aaa0:	00 02                	add    BYTE PTR [rdx],al
  11aaa2:	04 02                	add    al,0x2
  11aaa4:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413aab6 <_end+0x3030ef6>
  11aaaa:	02 02                	add    al,BYTE PTR [rdx]
  11aaac:	3b 13                	cmp    edx,DWORD PTR [rbx]
  11aaae:	05 04 00 02 04       	add    eax,0x4020004
  11aab3:	02 e5                	add    ah,ch
  11aab5:	05 01 00 02 04       	add    eax,0x4020001
  11aaba:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11aabd:	17                   	(bad)  
  11aabe:	00 02                	add    BYTE PTR [rdx],al
  11aac0:	04 01                	add    al,0x1
  11aac2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11aac8:	01 08                	add    DWORD PTR [rax],ecx
  11aaca:	82                   	(bad)  
  11aacb:	05 0d ba 05 02       	add    eax,0x205ba0d
  11aad0:	00 02                	add    BYTE PTR [rdx],al
  11aad2:	04 02                	add    al,0x2
  11aad4:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413aafd <_end+0x3030f3d>
  11aada:	02 c8                	add    cl,al
  11aadc:	05 04 00 02 04       	add    eax,0x4020004
  11aae1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11aae4:	01 00                	add    DWORD PTR [rax],eax
  11aae6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11aae9:	66 05 17 00          	add    ax,0x17
  11aaed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11aaf0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11aaf6:	01 08                	add    DWORD PTR [rax],ecx
  11aaf8:	82                   	(bad)  
  11aaf9:	05 0d ba 05 08       	add    eax,0x805ba0d
  11aafe:	00 02                	add    BYTE PTR [rdx],al
  11ab00:	04 02                	add    al,0x2
  11ab02:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413ab21 <_end+0x3030f61>
  11ab08:	02 08                	add    cl,BYTE PTR [rax]
  11ab0a:	66 05 08 00          	add    ax,0x8
  11ab0e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11ab11:	74 05                	je     11ab18 <__abi_tag-0x2e5884>
  11ab13:	0c 00                	or     al,0x0
  11ab15:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11ab18:	02 23                	add    ah,BYTE PTR [rbx]
  11ab1a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413ab24 <_end+0x3030f64>
  11ab20:	02 e5                	add    ah,ch
  11ab22:	05 01 00 02 04       	add    eax,0x4020001
  11ab27:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11ab2a:	17                   	(bad)  
  11ab2b:	00 02                	add    BYTE PTR [rdx],al
  11ab2d:	04 01                	add    al,0x1
  11ab2f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11ab35:	01 08                	add    DWORD PTR [rax],ecx
  11ab37:	82                   	(bad)  
  11ab38:	05 0d ba 05 02       	add    eax,0x205ba0d
  11ab3d:	00 02                	add    BYTE PTR [rdx],al
  11ab3f:	04 02                	add    al,0x2
  11ab41:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413ab6a <_end+0x3030faa>
  11ab47:	02 c8                	add    cl,al
  11ab49:	05 04 00 02 04       	add    eax,0x4020004
  11ab4e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11ab51:	01 00                	add    DWORD PTR [rax],eax
  11ab53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11ab56:	66 05 17 00          	add    ax,0x17
  11ab5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11ab5d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11ab63:	01 08                	add    DWORD PTR [rax],ecx
  11ab65:	82                   	(bad)  
  11ab66:	05 0d ba 05 42       	add    eax,0x4205ba0d
  11ab6b:	00 02                	add    BYTE PTR [rdx],al
  11ab6d:	04 02                	add    al,0x2
  11ab6f:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 413abca <_end+0x303100a>
  11ab75:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  11ab7b:	04 02                	add    al,0x2
  11ab7d:	90                   	nop
  11ab7e:	05 19 00 02 04       	add    eax,0x4020019
  11ab83:	02 d6                	add    dl,dh
  11ab85:	05 08 00 02 04       	add    eax,0x4020008
  11ab8a:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  11ab8e:	00 02                	add    BYTE PTR [rdx],al
  11ab90:	04 02                	add    al,0x2
  11ab92:	02 23                	add    ah,BYTE PTR [rbx]
  11ab94:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413ab9e <_end+0x3030fde>
  11ab9a:	02 e5                	add    ah,ch
  11ab9c:	05 01 00 02 04       	add    eax,0x4020001
  11aba1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11aba4:	17                   	(bad)  
  11aba5:	00 02                	add    BYTE PTR [rdx],al
  11aba7:	04 01                	add    al,0x1
  11aba9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11abaf:	01 08                	add    DWORD PTR [rax],ecx
  11abb1:	82                   	(bad)  
  11abb2:	05 0d f2 05 25       	add    eax,0x2505f20d
  11abb7:	00 02                	add    BYTE PTR [rdx],al
  11abb9:	04 02                	add    al,0x2
  11abbb:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 413abf7 <_end+0x3031037>
  11abc1:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  11abc7:	04 02                	add    al,0x2
  11abc9:	90                   	nop
  11abca:	05 35 00 02 04       	add    eax,0x4020035
  11abcf:	02 c8                	add    cl,al
  11abd1:	05 24 00 02 04       	add    eax,0x4020024
  11abd6:	02 2e                	add    ch,BYTE PTR [rsi]
  11abd8:	05 04 00 02 04       	add    eax,0x4020004
  11abdd:	02 2f                	add    ch,BYTE PTR [rdi]
  11abdf:	05 01 00 02 04       	add    eax,0x4020001
  11abe4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11abe7:	17                   	(bad)  
  11abe8:	00 02                	add    BYTE PTR [rdx],al
  11abea:	04 01                	add    al,0x1
  11abec:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11abf2:	01 08                	add    DWORD PTR [rax],ecx
  11abf4:	82                   	(bad)  
  11abf5:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11abfa:	00 02                	add    BYTE PTR [rdx],al
  11abfc:	04 02                	add    al,0x2
  11abfe:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413ac08 <_end+0x3031048>
  11ac04:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11ac07:	01 00                	add    DWORD PTR [rax],eax
  11ac09:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11ac0c:	66 05 17 00          	add    ax,0x17
  11ac10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11ac13:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11ac19:	01 08                	add    DWORD PTR [rax],ecx
  11ac1b:	82                   	(bad)  
  11ac1c:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11ac21:	00 02                	add    BYTE PTR [rdx],al
  11ac23:	04 02                	add    al,0x2
  11ac25:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413ac2f <_end+0x303106f>
  11ac2b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11ac2e:	01 00                	add    DWORD PTR [rax],eax
  11ac30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11ac33:	66 05 17 00          	add    ax,0x17
  11ac37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11ac3a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11ac40:	01 08                	add    DWORD PTR [rax],ecx
  11ac42:	82                   	(bad)  
  11ac43:	05 0d ba 05 08       	add    eax,0x805ba0d
  11ac48:	00 02                	add    BYTE PTR [rdx],al
  11ac4a:	04 02                	add    al,0x2
  11ac4c:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413ac5e <_end+0x303109e>
  11ac52:	02 02                	add    al,BYTE PTR [rdx]
  11ac54:	3b 13                	cmp    edx,DWORD PTR [rbx]
  11ac56:	05 04 00 02 04       	add    eax,0x4020004
  11ac5b:	02 e5                	add    ah,ch
  11ac5d:	05 01 00 02 04       	add    eax,0x4020001
  11ac62:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11ac65:	17                   	(bad)  
  11ac66:	00 02                	add    BYTE PTR [rdx],al
  11ac68:	04 01                	add    al,0x1
  11ac6a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11ac70:	01 08                	add    DWORD PTR [rax],ecx
  11ac72:	82                   	(bad)  
  11ac73:	05 0d ba 05 08       	add    eax,0x805ba0d
  11ac78:	00 02                	add    BYTE PTR [rdx],al
  11ac7a:	04 02                	add    al,0x2
  11ac7c:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413ac9b <_end+0x30310db>
  11ac82:	02 08                	add    cl,BYTE PTR [rax]
  11ac84:	66 05 08 00          	add    ax,0x8
  11ac88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11ac8b:	74 05                	je     11ac92 <__abi_tag-0x2e570a>
  11ac8d:	0c 00                	or     al,0x0
  11ac8f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11ac92:	02 23                	add    ah,BYTE PTR [rbx]
  11ac94:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413ac9e <_end+0x30310de>
  11ac9a:	02 e5                	add    ah,ch
  11ac9c:	05 01 00 02 04       	add    eax,0x4020001
  11aca1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11aca4:	17                   	(bad)  
  11aca5:	00 02                	add    BYTE PTR [rdx],al
  11aca7:	04 01                	add    al,0x1
  11aca9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11acaf:	01 08                	add    DWORD PTR [rax],ecx
  11acb1:	82                   	(bad)  
  11acb2:	05 0d ba 05 02       	add    eax,0x205ba0d
  11acb7:	00 02                	add    BYTE PTR [rdx],al
  11acb9:	04 02                	add    al,0x2
  11acbb:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413ace4 <_end+0x3031124>
  11acc1:	02 c8                	add    cl,al
  11acc3:	05 04 00 02 04       	add    eax,0x4020004
  11acc8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11accb:	01 00                	add    DWORD PTR [rax],eax
  11accd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11acd0:	66 05 17 00          	add    ax,0x17
  11acd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11acd7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11acdd:	01 08                	add    DWORD PTR [rax],ecx
  11acdf:	82                   	(bad)  
  11ace0:	05 0d ba 05 08       	add    eax,0x805ba0d
  11ace5:	00 02                	add    BYTE PTR [rdx],al
  11ace7:	04 02                	add    al,0x2
  11ace9:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413ad08 <_end+0x3031148>
  11acef:	02 08                	add    cl,BYTE PTR [rax]
  11acf1:	66 05 08 00          	add    ax,0x8
  11acf5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11acf8:	74 05                	je     11acff <__abi_tag-0x2e569d>
  11acfa:	0c 00                	or     al,0x0
  11acfc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11acff:	02 23                	add    ah,BYTE PTR [rbx]
  11ad01:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413ad0b <_end+0x303114b>
  11ad07:	02 e5                	add    ah,ch
  11ad09:	05 01 00 02 04       	add    eax,0x4020001
  11ad0e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11ad11:	17                   	(bad)  
  11ad12:	00 02                	add    BYTE PTR [rdx],al
  11ad14:	04 01                	add    al,0x1
  11ad16:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11ad1c:	01 08                	add    DWORD PTR [rax],ecx
  11ad1e:	82                   	(bad)  
  11ad1f:	05 0d ba 05 25       	add    eax,0x2505ba0d
  11ad24:	00 02                	add    BYTE PTR [rdx],al
  11ad26:	04 02                	add    al,0x2
  11ad28:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 413ad66 <_end+0x30311a6>
  11ad2e:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  11ad34:	04 02                	add    al,0x2
  11ad36:	90                   	nop
  11ad37:	05 37 00 02 04       	add    eax,0x4020037
  11ad3c:	02 c8                	add    cl,al
  11ad3e:	05 24 00 02 04       	add    eax,0x4020024
  11ad43:	02 2e                	add    ch,BYTE PTR [rsi]
  11ad45:	05 04 00 02 04       	add    eax,0x4020004
  11ad4a:	02 2f                	add    ch,BYTE PTR [rdi]
  11ad4c:	05 01 00 02 04       	add    eax,0x4020001
  11ad51:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11ad54:	17                   	(bad)  
  11ad55:	00 02                	add    BYTE PTR [rdx],al
  11ad57:	04 01                	add    al,0x1
  11ad59:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11ad5f:	01 08                	add    DWORD PTR [rax],ecx
  11ad61:	82                   	(bad)  
  11ad62:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11ad67:	00 02                	add    BYTE PTR [rdx],al
  11ad69:	04 02                	add    al,0x2
  11ad6b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413ad75 <_end+0x30311b5>
  11ad71:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11ad74:	01 00                	add    DWORD PTR [rax],eax
  11ad76:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11ad79:	66 05 17 00          	add    ax,0x17
  11ad7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11ad80:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11ad86:	01 08                	add    DWORD PTR [rax],ecx
  11ad88:	82                   	(bad)  
  11ad89:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11ad8e:	00 02                	add    BYTE PTR [rdx],al
  11ad90:	04 02                	add    al,0x2
  11ad92:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413ad9c <_end+0x30311dc>
  11ad98:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11ad9b:	01 00                	add    DWORD PTR [rax],eax
  11ad9d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11ada0:	66 05 17 00          	add    ax,0x17
  11ada4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11ada7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11adad:	01 08                	add    DWORD PTR [rax],ecx
  11adaf:	82                   	(bad)  
  11adb0:	05 0d ba 05 08       	add    eax,0x805ba0d
  11adb5:	00 02                	add    BYTE PTR [rdx],al
  11adb7:	04 02                	add    al,0x2
  11adb9:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413adcb <_end+0x303120b>
  11adbf:	02 02                	add    al,BYTE PTR [rdx]
  11adc1:	3b 13                	cmp    edx,DWORD PTR [rbx]
  11adc3:	05 04 00 02 04       	add    eax,0x4020004
  11adc8:	02 e5                	add    ah,ch
  11adca:	05 01 00 02 04       	add    eax,0x4020001
  11adcf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11add2:	17                   	(bad)  
  11add3:	00 02                	add    BYTE PTR [rdx],al
  11add5:	04 01                	add    al,0x1
  11add7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11addd:	01 08                	add    DWORD PTR [rax],ecx
  11addf:	82                   	(bad)  
  11ade0:	05 0d ba 05 08       	add    eax,0x805ba0d
  11ade5:	00 02                	add    BYTE PTR [rdx],al
  11ade7:	04 02                	add    al,0x2
  11ade9:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413ae08 <_end+0x3031248>
  11adef:	02 08                	add    cl,BYTE PTR [rax]
  11adf1:	66 05 08 00          	add    ax,0x8
  11adf5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11adf8:	74 05                	je     11adff <__abi_tag-0x2e559d>
  11adfa:	0c 00                	or     al,0x0
  11adfc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11adff:	02 23                	add    ah,BYTE PTR [rbx]
  11ae01:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413ae0b <_end+0x303124b>
  11ae07:	02 e5                	add    ah,ch
  11ae09:	05 01 00 02 04       	add    eax,0x4020001
  11ae0e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11ae11:	17                   	(bad)  
  11ae12:	00 02                	add    BYTE PTR [rdx],al
  11ae14:	04 01                	add    al,0x1
  11ae16:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11ae1c:	01 08                	add    DWORD PTR [rax],ecx
  11ae1e:	82                   	(bad)  
  11ae1f:	05 0d ba 05 02       	add    eax,0x205ba0d
  11ae24:	00 02                	add    BYTE PTR [rdx],al
  11ae26:	04 02                	add    al,0x2
  11ae28:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413ae51 <_end+0x3031291>
  11ae2e:	02 c8                	add    cl,al
  11ae30:	05 04 00 02 04       	add    eax,0x4020004
  11ae35:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11ae38:	01 00                	add    DWORD PTR [rax],eax
  11ae3a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11ae3d:	66 05 17 00          	add    ax,0x17
  11ae41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11ae44:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11ae4a:	01 08                	add    DWORD PTR [rax],ecx
  11ae4c:	82                   	(bad)  
  11ae4d:	05 0d ba 05 08       	add    eax,0x805ba0d
  11ae52:	00 02                	add    BYTE PTR [rdx],al
  11ae54:	04 02                	add    al,0x2
  11ae56:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413ae75 <_end+0x30312b5>
  11ae5c:	02 08                	add    cl,BYTE PTR [rax]
  11ae5e:	66 05 08 00          	add    ax,0x8
  11ae62:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11ae65:	74 05                	je     11ae6c <__abi_tag-0x2e5530>
  11ae67:	0c 00                	or     al,0x0
  11ae69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11ae6c:	02 23                	add    ah,BYTE PTR [rbx]
  11ae6e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413ae78 <_end+0x30312b8>
  11ae74:	02 e5                	add    ah,ch
  11ae76:	05 01 00 02 04       	add    eax,0x4020001
  11ae7b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11ae7e:	17                   	(bad)  
  11ae7f:	00 02                	add    BYTE PTR [rdx],al
  11ae81:	04 01                	add    al,0x1
  11ae83:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11ae89:	01 08                	add    DWORD PTR [rax],ecx
  11ae8b:	82                   	(bad)  
  11ae8c:	05 0d ba 05 02       	add    eax,0x205ba0d
  11ae91:	00 02                	add    BYTE PTR [rdx],al
  11ae93:	04 02                	add    al,0x2
  11ae95:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413aebe <_end+0x30312fe>
  11ae9b:	02 c8                	add    cl,al
  11ae9d:	05 04 00 02 04       	add    eax,0x4020004
  11aea2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11aea5:	01 00                	add    DWORD PTR [rax],eax
  11aea7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11aeaa:	66 05 17 00          	add    ax,0x17
  11aeae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11aeb1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11aeb7:	01 08                	add    DWORD PTR [rax],ecx
  11aeb9:	82                   	(bad)  
  11aeba:	05 0d ba 05 08       	add    eax,0x805ba0d
  11aebf:	00 02                	add    BYTE PTR [rdx],al
  11aec1:	04 02                	add    al,0x2
  11aec3:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413aee2 <_end+0x3031322>
  11aec9:	02 c8                	add    cl,al
  11aecb:	05 08 00 02 04       	add    eax,0x4020008
  11aed0:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  11aed4:	00 02                	add    BYTE PTR [rdx],al
  11aed6:	04 02                	add    al,0x2
  11aed8:	02 23                	add    ah,BYTE PTR [rbx]
  11aeda:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413aee4 <_end+0x3031324>
  11aee0:	02 e5                	add    ah,ch
  11aee2:	05 01 00 02 04       	add    eax,0x4020001
  11aee7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11aeea:	17                   	(bad)  
  11aeeb:	00 02                	add    BYTE PTR [rdx],al
  11aeed:	04 01                	add    al,0x1
  11aeef:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11aef5:	01 08                	add    DWORD PTR [rax],ecx
  11aef7:	82                   	(bad)  
  11aef8:	05 0d ba 05 25       	add    eax,0x2505ba0d
  11aefd:	00 02                	add    BYTE PTR [rdx],al
  11aeff:	04 02                	add    al,0x2
  11af01:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 413af3f <_end+0x303137f>
  11af07:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  11af0d:	04 02                	add    al,0x2
  11af0f:	90                   	nop
  11af10:	05 37 00 02 04       	add    eax,0x4020037
  11af15:	02 c8                	add    cl,al
  11af17:	05 24 00 02 04       	add    eax,0x4020024
  11af1c:	02 2e                	add    ch,BYTE PTR [rsi]
  11af1e:	05 04 00 02 04       	add    eax,0x4020004
  11af23:	02 2f                	add    ch,BYTE PTR [rdi]
  11af25:	05 01 00 02 04       	add    eax,0x4020001
  11af2a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11af2d:	17                   	(bad)  
  11af2e:	00 02                	add    BYTE PTR [rdx],al
  11af30:	04 01                	add    al,0x1
  11af32:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11af38:	01 08                	add    DWORD PTR [rax],ecx
  11af3a:	82                   	(bad)  
  11af3b:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11af40:	00 02                	add    BYTE PTR [rdx],al
  11af42:	04 02                	add    al,0x2
  11af44:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413af4e <_end+0x303138e>
  11af4a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11af4d:	01 00                	add    DWORD PTR [rax],eax
  11af4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11af52:	66 05 17 00          	add    ax,0x17
  11af56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11af59:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11af5f:	01 08                	add    DWORD PTR [rax],ecx
  11af61:	82                   	(bad)  
  11af62:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11af67:	00 02                	add    BYTE PTR [rdx],al
  11af69:	04 02                	add    al,0x2
  11af6b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413af75 <_end+0x30313b5>
  11af71:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11af74:	01 00                	add    DWORD PTR [rax],eax
  11af76:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11af79:	66 05 17 00          	add    ax,0x17
  11af7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11af80:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11af86:	01 08                	add    DWORD PTR [rax],ecx
  11af88:	82                   	(bad)  
  11af89:	05 0d ba 05 08       	add    eax,0x805ba0d
  11af8e:	00 02                	add    BYTE PTR [rdx],al
  11af90:	04 02                	add    al,0x2
  11af92:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413afa4 <_end+0x30313e4>
  11af98:	02 02                	add    al,BYTE PTR [rdx]
  11af9a:	3b 13                	cmp    edx,DWORD PTR [rbx]
  11af9c:	05 04 00 02 04       	add    eax,0x4020004
  11afa1:	02 e5                	add    ah,ch
  11afa3:	05 01 00 02 04       	add    eax,0x4020001
  11afa8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11afab:	17                   	(bad)  
  11afac:	00 02                	add    BYTE PTR [rdx],al
  11afae:	04 01                	add    al,0x1
  11afb0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11afb6:	01 08                	add    DWORD PTR [rax],ecx
  11afb8:	82                   	(bad)  
  11afb9:	05 0d ba 05 08       	add    eax,0x805ba0d
  11afbe:	00 02                	add    BYTE PTR [rdx],al
  11afc0:	04 02                	add    al,0x2
  11afc2:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413afe1 <_end+0x3031421>
  11afc8:	02 08                	add    cl,BYTE PTR [rax]
  11afca:	66 05 08 00          	add    ax,0x8
  11afce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11afd1:	74 05                	je     11afd8 <__abi_tag-0x2e53c4>
  11afd3:	0c 00                	or     al,0x0
  11afd5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11afd8:	02 23                	add    ah,BYTE PTR [rbx]
  11afda:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413afe4 <_end+0x3031424>
  11afe0:	02 e5                	add    ah,ch
  11afe2:	05 01 00 02 04       	add    eax,0x4020001
  11afe7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11afea:	17                   	(bad)  
  11afeb:	00 02                	add    BYTE PTR [rdx],al
  11afed:	04 01                	add    al,0x1
  11afef:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11aff5:	01 08                	add    DWORD PTR [rax],ecx
  11aff7:	82                   	(bad)  
  11aff8:	05 0d ba 05 02       	add    eax,0x205ba0d
  11affd:	00 02                	add    BYTE PTR [rdx],al
  11afff:	04 02                	add    al,0x2
  11b001:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413b02a <_end+0x303146a>
  11b007:	02 c8                	add    cl,al
  11b009:	05 04 00 02 04       	add    eax,0x4020004
  11b00e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11b011:	01 00                	add    DWORD PTR [rax],eax
  11b013:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b016:	66 05 17 00          	add    ax,0x17
  11b01a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11b01d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b023:	01 08                	add    DWORD PTR [rax],ecx
  11b025:	82                   	(bad)  
  11b026:	05 0d ba 05 08       	add    eax,0x805ba0d
  11b02b:	00 02                	add    BYTE PTR [rdx],al
  11b02d:	04 02                	add    al,0x2
  11b02f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413b04e <_end+0x303148e>
  11b035:	02 08                	add    cl,BYTE PTR [rax]
  11b037:	66 05 08 00          	add    ax,0x8
  11b03b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b03e:	74 05                	je     11b045 <__abi_tag-0x2e5357>
  11b040:	0c 00                	or     al,0x0
  11b042:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b045:	02 23                	add    ah,BYTE PTR [rbx]
  11b047:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413b051 <_end+0x3031491>
  11b04d:	02 e5                	add    ah,ch
  11b04f:	05 01 00 02 04       	add    eax,0x4020001
  11b054:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11b057:	17                   	(bad)  
  11b058:	00 02                	add    BYTE PTR [rdx],al
  11b05a:	04 01                	add    al,0x1
  11b05c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b062:	01 08                	add    DWORD PTR [rax],ecx
  11b064:	82                   	(bad)  
  11b065:	05 0d ba 05 02       	add    eax,0x205ba0d
  11b06a:	00 02                	add    BYTE PTR [rdx],al
  11b06c:	04 02                	add    al,0x2
  11b06e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413b097 <_end+0x30314d7>
  11b074:	02 c8                	add    cl,al
  11b076:	05 04 00 02 04       	add    eax,0x4020004
  11b07b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11b07e:	01 00                	add    DWORD PTR [rax],eax
  11b080:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b083:	66 05 17 00          	add    ax,0x17
  11b087:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11b08a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b090:	01 08                	add    DWORD PTR [rax],ecx
  11b092:	82                   	(bad)  
  11b093:	05 0d ba 05 42       	add    eax,0x4205ba0d
  11b098:	00 02                	add    BYTE PTR [rdx],al
  11b09a:	04 02                	add    al,0x2
  11b09c:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 413b0f7 <_end+0x3031537>
  11b0a2:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  11b0a8:	04 02                	add    al,0x2
  11b0aa:	90                   	nop
  11b0ab:	05 19 00 02 04       	add    eax,0x4020019
  11b0b0:	02 d6                	add    dl,dh
  11b0b2:	05 08 00 02 04       	add    eax,0x4020008
  11b0b7:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  11b0bb:	00 02                	add    BYTE PTR [rdx],al
  11b0bd:	04 02                	add    al,0x2
  11b0bf:	02 23                	add    ah,BYTE PTR [rbx]
  11b0c1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413b0cb <_end+0x303150b>
  11b0c7:	02 e5                	add    ah,ch
  11b0c9:	05 01 00 02 04       	add    eax,0x4020001
  11b0ce:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11b0d1:	17                   	(bad)  
  11b0d2:	00 02                	add    BYTE PTR [rdx],al
  11b0d4:	04 01                	add    al,0x1
  11b0d6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b0dc:	01 08                	add    DWORD PTR [rax],ecx
  11b0de:	82                   	(bad)  
  11b0df:	05 0d f2 05 25       	add    eax,0x2505f20d
  11b0e4:	00 02                	add    BYTE PTR [rdx],al
  11b0e6:	04 02                	add    al,0x2
  11b0e8:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 413b126 <_end+0x3031566>
  11b0ee:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  11b0f4:	04 02                	add    al,0x2
  11b0f6:	90                   	nop
  11b0f7:	05 37 00 02 04       	add    eax,0x4020037
  11b0fc:	02 c8                	add    cl,al
  11b0fe:	05 24 00 02 04       	add    eax,0x4020024
  11b103:	02 2e                	add    ch,BYTE PTR [rsi]
  11b105:	05 04 00 02 04       	add    eax,0x4020004
  11b10a:	02 2f                	add    ch,BYTE PTR [rdi]
  11b10c:	05 01 00 02 04       	add    eax,0x4020001
  11b111:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11b114:	17                   	(bad)  
  11b115:	00 02                	add    BYTE PTR [rdx],al
  11b117:	04 01                	add    al,0x1
  11b119:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b11f:	01 08                	add    DWORD PTR [rax],ecx
  11b121:	82                   	(bad)  
  11b122:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11b127:	00 02                	add    BYTE PTR [rdx],al
  11b129:	04 02                	add    al,0x2
  11b12b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413b135 <_end+0x3031575>
  11b131:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11b134:	01 00                	add    DWORD PTR [rax],eax
  11b136:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b139:	66 05 17 00          	add    ax,0x17
  11b13d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11b140:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b146:	01 08                	add    DWORD PTR [rax],ecx
  11b148:	82                   	(bad)  
  11b149:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11b14e:	00 02                	add    BYTE PTR [rdx],al
  11b150:	04 02                	add    al,0x2
  11b152:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413b15c <_end+0x303159c>
  11b158:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11b15b:	01 00                	add    DWORD PTR [rax],eax
  11b15d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b160:	66 05 17 00          	add    ax,0x17
  11b164:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11b167:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b16d:	01 08                	add    DWORD PTR [rax],ecx
  11b16f:	82                   	(bad)  
  11b170:	05 0d ba 05 08       	add    eax,0x805ba0d
  11b175:	00 02                	add    BYTE PTR [rdx],al
  11b177:	04 02                	add    al,0x2
  11b179:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413b18b <_end+0x30315cb>
  11b17f:	02 02                	add    al,BYTE PTR [rdx]
  11b181:	3b 13                	cmp    edx,DWORD PTR [rbx]
  11b183:	05 04 00 02 04       	add    eax,0x4020004
  11b188:	02 e5                	add    ah,ch
  11b18a:	05 01 00 02 04       	add    eax,0x4020001
  11b18f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11b192:	17                   	(bad)  
  11b193:	00 02                	add    BYTE PTR [rdx],al
  11b195:	04 01                	add    al,0x1
  11b197:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b19d:	01 08                	add    DWORD PTR [rax],ecx
  11b19f:	82                   	(bad)  
  11b1a0:	05 0d ba 05 08       	add    eax,0x805ba0d
  11b1a5:	00 02                	add    BYTE PTR [rdx],al
  11b1a7:	04 02                	add    al,0x2
  11b1a9:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413b1c8 <_end+0x3031608>
  11b1af:	02 08                	add    cl,BYTE PTR [rax]
  11b1b1:	66 05 08 00          	add    ax,0x8
  11b1b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b1b8:	74 05                	je     11b1bf <__abi_tag-0x2e51dd>
  11b1ba:	0c 00                	or     al,0x0
  11b1bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b1bf:	02 23                	add    ah,BYTE PTR [rbx]
  11b1c1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413b1cb <_end+0x303160b>
  11b1c7:	02 e5                	add    ah,ch
  11b1c9:	05 01 00 02 04       	add    eax,0x4020001
  11b1ce:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11b1d1:	17                   	(bad)  
  11b1d2:	00 02                	add    BYTE PTR [rdx],al
  11b1d4:	04 01                	add    al,0x1
  11b1d6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b1dc:	01 08                	add    DWORD PTR [rax],ecx
  11b1de:	82                   	(bad)  
  11b1df:	05 0d ba 05 02       	add    eax,0x205ba0d
  11b1e4:	00 02                	add    BYTE PTR [rdx],al
  11b1e6:	04 02                	add    al,0x2
  11b1e8:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413b211 <_end+0x3031651>
  11b1ee:	02 c8                	add    cl,al
  11b1f0:	05 04 00 02 04       	add    eax,0x4020004
  11b1f5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11b1f8:	01 00                	add    DWORD PTR [rax],eax
  11b1fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b1fd:	66 05 17 00          	add    ax,0x17
  11b201:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11b204:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b20a:	01 08                	add    DWORD PTR [rax],ecx
  11b20c:	82                   	(bad)  
  11b20d:	05 0d ba 05 08       	add    eax,0x805ba0d
  11b212:	00 02                	add    BYTE PTR [rdx],al
  11b214:	04 02                	add    al,0x2
  11b216:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413b235 <_end+0x3031675>
  11b21c:	02 08                	add    cl,BYTE PTR [rax]
  11b21e:	66 05 08 00          	add    ax,0x8
  11b222:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b225:	74 05                	je     11b22c <__abi_tag-0x2e5170>
  11b227:	0c 00                	or     al,0x0
  11b229:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b22c:	02 23                	add    ah,BYTE PTR [rbx]
  11b22e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413b238 <_end+0x3031678>
  11b234:	02 e5                	add    ah,ch
  11b236:	05 01 00 02 04       	add    eax,0x4020001
  11b23b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11b23e:	17                   	(bad)  
  11b23f:	00 02                	add    BYTE PTR [rdx],al
  11b241:	04 01                	add    al,0x1
  11b243:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b249:	01 08                	add    DWORD PTR [rax],ecx
  11b24b:	82                   	(bad)  
  11b24c:	05 0d ba 05 02       	add    eax,0x205ba0d
  11b251:	00 02                	add    BYTE PTR [rdx],al
  11b253:	04 02                	add    al,0x2
  11b255:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413b27e <_end+0x30316be>
  11b25b:	02 c8                	add    cl,al
  11b25d:	05 04 00 02 04       	add    eax,0x4020004
  11b262:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11b265:	01 00                	add    DWORD PTR [rax],eax
  11b267:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b26a:	66 05 17 00          	add    ax,0x17
  11b26e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11b271:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b277:	01 08                	add    DWORD PTR [rax],ecx
  11b279:	82                   	(bad)  
  11b27a:	05 0d ba 05 42       	add    eax,0x4205ba0d
  11b27f:	00 02                	add    BYTE PTR [rdx],al
  11b281:	04 02                	add    al,0x2
  11b283:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 413b2de <_end+0x303171e>
  11b289:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  11b28f:	04 02                	add    al,0x2
  11b291:	90                   	nop
  11b292:	05 19 00 02 04       	add    eax,0x4020019
  11b297:	02 d6                	add    dl,dh
  11b299:	05 08 00 02 04       	add    eax,0x4020008
  11b29e:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  11b2a2:	00 02                	add    BYTE PTR [rdx],al
  11b2a4:	04 02                	add    al,0x2
  11b2a6:	02 23                	add    ah,BYTE PTR [rbx]
  11b2a8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413b2b2 <_end+0x30316f2>
  11b2ae:	02 e5                	add    ah,ch
  11b2b0:	05 01 00 02 04       	add    eax,0x4020001
  11b2b5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11b2b8:	17                   	(bad)  
  11b2b9:	00 02                	add    BYTE PTR [rdx],al
  11b2bb:	04 01                	add    al,0x1
  11b2bd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b2c3:	01 08                	add    DWORD PTR [rax],ecx
  11b2c5:	82                   	(bad)  
  11b2c6:	05 0d f2 05 25       	add    eax,0x2505f20d
  11b2cb:	00 02                	add    BYTE PTR [rdx],al
  11b2cd:	04 02                	add    al,0x2
  11b2cf:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 413b30d <_end+0x303174d>
  11b2d5:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  11b2db:	04 02                	add    al,0x2
  11b2dd:	90                   	nop
  11b2de:	05 37 00 02 04       	add    eax,0x4020037
  11b2e3:	02 c8                	add    cl,al
  11b2e5:	05 24 00 02 04       	add    eax,0x4020024
  11b2ea:	02 2e                	add    ch,BYTE PTR [rsi]
  11b2ec:	05 04 00 02 04       	add    eax,0x4020004
  11b2f1:	02 2f                	add    ch,BYTE PTR [rdi]
  11b2f3:	05 01 00 02 04       	add    eax,0x4020001
  11b2f8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11b2fb:	17                   	(bad)  
  11b2fc:	00 02                	add    BYTE PTR [rdx],al
  11b2fe:	04 01                	add    al,0x1
  11b300:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b306:	01 08                	add    DWORD PTR [rax],ecx
  11b308:	82                   	(bad)  
  11b309:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11b30e:	00 02                	add    BYTE PTR [rdx],al
  11b310:	04 02                	add    al,0x2
  11b312:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413b31c <_end+0x303175c>
  11b318:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11b31b:	01 00                	add    DWORD PTR [rax],eax
  11b31d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b320:	66 05 17 00          	add    ax,0x17
  11b324:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11b327:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b32d:	01 08                	add    DWORD PTR [rax],ecx
  11b32f:	82                   	(bad)  
  11b330:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11b335:	00 02                	add    BYTE PTR [rdx],al
  11b337:	04 02                	add    al,0x2
  11b339:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413b343 <_end+0x3031783>
  11b33f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11b342:	01 00                	add    DWORD PTR [rax],eax
  11b344:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b347:	66 05 17 00          	add    ax,0x17
  11b34b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11b34e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b354:	01 08                	add    DWORD PTR [rax],ecx
  11b356:	82                   	(bad)  
  11b357:	05 0d ba 05 08       	add    eax,0x805ba0d
  11b35c:	00 02                	add    BYTE PTR [rdx],al
  11b35e:	04 02                	add    al,0x2
  11b360:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413b372 <_end+0x30317b2>
  11b366:	02 02                	add    al,BYTE PTR [rdx]
  11b368:	3b 13                	cmp    edx,DWORD PTR [rbx]
  11b36a:	05 04 00 02 04       	add    eax,0x4020004
  11b36f:	02 e5                	add    ah,ch
  11b371:	05 01 00 02 04       	add    eax,0x4020001
  11b376:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11b379:	17                   	(bad)  
  11b37a:	00 02                	add    BYTE PTR [rdx],al
  11b37c:	04 01                	add    al,0x1
  11b37e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b384:	01 08                	add    DWORD PTR [rax],ecx
  11b386:	82                   	(bad)  
  11b387:	05 0d ba 05 08       	add    eax,0x805ba0d
  11b38c:	00 02                	add    BYTE PTR [rdx],al
  11b38e:	04 02                	add    al,0x2
  11b390:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413b3af <_end+0x30317ef>
  11b396:	02 08                	add    cl,BYTE PTR [rax]
  11b398:	66 05 08 00          	add    ax,0x8
  11b39c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b39f:	74 05                	je     11b3a6 <__abi_tag-0x2e4ff6>
  11b3a1:	0c 00                	or     al,0x0
  11b3a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b3a6:	02 23                	add    ah,BYTE PTR [rbx]
  11b3a8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413b3b2 <_end+0x30317f2>
  11b3ae:	02 e5                	add    ah,ch
  11b3b0:	05 01 00 02 04       	add    eax,0x4020001
  11b3b5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11b3b8:	17                   	(bad)  
  11b3b9:	00 02                	add    BYTE PTR [rdx],al
  11b3bb:	04 01                	add    al,0x1
  11b3bd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b3c3:	01 08                	add    DWORD PTR [rax],ecx
  11b3c5:	82                   	(bad)  
  11b3c6:	05 0d ba 05 02       	add    eax,0x205ba0d
  11b3cb:	00 02                	add    BYTE PTR [rdx],al
  11b3cd:	04 02                	add    al,0x2
  11b3cf:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413b3f8 <_end+0x3031838>
  11b3d5:	02 c8                	add    cl,al
  11b3d7:	05 04 00 02 04       	add    eax,0x4020004
  11b3dc:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11b3df:	01 00                	add    DWORD PTR [rax],eax
  11b3e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b3e4:	66 05 17 00          	add    ax,0x17
  11b3e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11b3eb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b3f1:	01 08                	add    DWORD PTR [rax],ecx
  11b3f3:	82                   	(bad)  
  11b3f4:	05 0d ba 05 08       	add    eax,0x805ba0d
  11b3f9:	00 02                	add    BYTE PTR [rdx],al
  11b3fb:	04 02                	add    al,0x2
  11b3fd:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413b41c <_end+0x303185c>
  11b403:	02 08                	add    cl,BYTE PTR [rax]
  11b405:	66 05 08 00          	add    ax,0x8
  11b409:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b40c:	74 05                	je     11b413 <__abi_tag-0x2e4f89>
  11b40e:	0c 00                	or     al,0x0
  11b410:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b413:	02 23                	add    ah,BYTE PTR [rbx]
  11b415:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413b41f <_end+0x303185f>
  11b41b:	02 e5                	add    ah,ch
  11b41d:	05 01 00 02 04       	add    eax,0x4020001
  11b422:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11b425:	17                   	(bad)  
  11b426:	00 02                	add    BYTE PTR [rdx],al
  11b428:	04 01                	add    al,0x1
  11b42a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b430:	01 08                	add    DWORD PTR [rax],ecx
  11b432:	82                   	(bad)  
  11b433:	05 0d ba 05 02       	add    eax,0x205ba0d
  11b438:	00 02                	add    BYTE PTR [rdx],al
  11b43a:	04 02                	add    al,0x2
  11b43c:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413b465 <_end+0x30318a5>
  11b442:	02 c8                	add    cl,al
  11b444:	05 04 00 02 04       	add    eax,0x4020004
  11b449:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11b44c:	01 00                	add    DWORD PTR [rax],eax
  11b44e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b451:	66 05 17 00          	add    ax,0x17
  11b455:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11b458:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b45e:	01 08                	add    DWORD PTR [rax],ecx
  11b460:	82                   	(bad)  
  11b461:	05 0d ba 05 79       	add    eax,0x7905ba0d
  11b466:	00 02                	add    BYTE PTR [rdx],al
  11b468:	04 02                	add    al,0x2
  11b46a:	22 05 8a 01 00 02    	and    al,BYTE PTR [rip+0x200018a]        # 211b5fa <_end+0x1011a3a>
  11b470:	04 02                	add    al,0x2
  11b472:	90                   	nop
  11b473:	05 08 00 02 04       	add    eax,0x4020008
  11b478:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  11b47e:	04 02                	add    al,0x2
  11b480:	d6                   	(bad)  
  11b481:	05 5d 00 02 04       	add    eax,0x402005d
  11b486:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  11b48c:	04 02                	add    al,0x2
  11b48e:	90                   	nop
  11b48f:	05 19 00 02 04       	add    eax,0x4020019
  11b494:	02 08                	add    cl,BYTE PTR [rax]
  11b496:	82                   	(bad)  
  11b497:	05 08 00 02 04       	add    eax,0x4020008
  11b49c:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  11b4a0:	00 02                	add    BYTE PTR [rdx],al
  11b4a2:	04 02                	add    al,0x2
  11b4a4:	02 23                	add    ah,BYTE PTR [rbx]
  11b4a6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413b4b0 <_end+0x30318f0>
  11b4ac:	02 e5                	add    ah,ch
  11b4ae:	05 01 00 02 04       	add    eax,0x4020001
  11b4b3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11b4b6:	17                   	(bad)  
  11b4b7:	00 02                	add    BYTE PTR [rdx],al
  11b4b9:	04 01                	add    al,0x1
  11b4bb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b4c1:	01 08                	add    DWORD PTR [rax],ecx
  11b4c3:	82                   	(bad)  
  11b4c4:	05 0d f2 05 25       	add    eax,0x2505f20d
  11b4c9:	00 02                	add    BYTE PTR [rdx],al
  11b4cb:	04 02                	add    al,0x2
  11b4cd:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 413b50b <_end+0x303194b>
  11b4d3:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  11b4d9:	04 02                	add    al,0x2
  11b4db:	90                   	nop
  11b4dc:	05 37 00 02 04       	add    eax,0x4020037
  11b4e1:	02 c8                	add    cl,al
  11b4e3:	05 24 00 02 04       	add    eax,0x4020024
  11b4e8:	02 2e                	add    ch,BYTE PTR [rsi]
  11b4ea:	05 04 00 02 04       	add    eax,0x4020004
  11b4ef:	02 2f                	add    ch,BYTE PTR [rdi]
  11b4f1:	05 01 00 02 04       	add    eax,0x4020001
  11b4f6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11b4f9:	17                   	(bad)  
  11b4fa:	00 02                	add    BYTE PTR [rdx],al
  11b4fc:	04 01                	add    al,0x1
  11b4fe:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b504:	01 08                	add    DWORD PTR [rax],ecx
  11b506:	82                   	(bad)  
  11b507:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11b50c:	00 02                	add    BYTE PTR [rdx],al
  11b50e:	04 02                	add    al,0x2
  11b510:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413b51a <_end+0x303195a>
  11b516:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11b519:	01 00                	add    DWORD PTR [rax],eax
  11b51b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b51e:	66 05 17 00          	add    ax,0x17
  11b522:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11b525:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b52b:	01 08                	add    DWORD PTR [rax],ecx
  11b52d:	82                   	(bad)  
  11b52e:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11b533:	00 02                	add    BYTE PTR [rdx],al
  11b535:	04 02                	add    al,0x2
  11b537:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413b541 <_end+0x3031981>
  11b53d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11b540:	01 00                	add    DWORD PTR [rax],eax
  11b542:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11b545:	66 05 17 00          	add    ax,0x17
  11b549:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11b54c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b552:	01 08                	add    DWORD PTR [rax],ecx
  11b554:	82                   	(bad)  
  11b555:	05 0d ba 05 08       	add    eax,0x805ba0d
  11b55a:	00 02                	add    BYTE PTR [rdx],al
  11b55c:	04 02                	add    al,0x2
  11b55e:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413b570 <_end+0x30319b0>
  11b564:	02 02                	add    al,BYTE PTR [rdx]
  11b566:	3b 13                	cmp    edx,DWORD PTR [rbx]
  11b568:	05 04 00 02 04       	add    eax,0x4020004
  11b56d:	02 e5                	add    ah,ch
  11b56f:	05 01 00 02 04       	add    eax,0x4020001
  11b574:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11b577:	17                   	(bad)  
  11b578:	00 02                	add    BYTE PTR [rdx],al
  11b57a:	04 01                	add    al,0x1
  11b57c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11b582:	01 08                	add    DWORD PTR [rax],ecx
  11b584:	82                   	(bad)  
  11b585:	05 0d ba 05 08       	add    eax,0x805ba0d
