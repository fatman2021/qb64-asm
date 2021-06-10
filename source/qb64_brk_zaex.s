  295407:	58                   	pop    rax
  295408:	05 34 86 05 25       	add    eax,0x25058634
  29540d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29540e:	05 30 4b 05 35       	add    eax,0x35054b30
  295413:	ac                   	lods   al,BYTE PTR ds:[rsi]
  295414:	05 3a c8 05 29       	add    eax,0x2905c83a
  295419:	66 05 30 84          	add    ax,0x8430
  29541d:	05 2f 74 05 30       	add    eax,0x3005742f
  295422:	66 05 32 08          	add    ax,0x832
  295426:	12 05 25 4a 05 30    	adc    al,BYTE PTR [rip+0x30054a25]        # 302e9e51 <_end+0x2f1e0291>
  29542c:	4b 05 2f 74 05 30    	rex.WXB add rax,0x3005742f
  295432:	66 05 32 08          	add    ax,0x832
  295436:	12 05 37 4a 05 30    	adc    al,BYTE PTR [rip+0x30054a37]        # 302e9e73 <_end+0x2f1e02b3>
  29543c:	84 05 2f 74 05 30    	test   BYTE PTR [rip+0x3005742f],al        # 302ec871 <_end+0x2f1e2cb1>
  295442:	66 05 37 08          	add    ax,0x837
  295446:	12 05 2c 4d 05 2b    	adc    al,BYTE PTR [rip+0x2b054d2c]        # 2b2ea178 <_end+0x2a1e05b8>
  29544c:	a1 05 25 74 05 3a 2f 	movabs eax,ds:0x29052f3a05742505
  295453:	05 29 
  295455:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  295458:	3a 4b 05             	cmp    cl,BYTE PTR [rbx+0x5]
  29545b:	2d 08 91 05 25       	sub    eax,0x25059108
  295460:	00 02                	add    BYTE PTR [rdx],al
  295462:	04 02                	add    al,0x2
  295464:	2b 05 2f 00 02 04    	sub    eax,DWORD PTR [rip+0x402002f]        # 42b5499 <_end+0x31ab8d9>
  29546a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  29546d:	3b b2 05 25 90 05    	cmp    esi,DWORD PTR [rdx+0x5902505]
  295473:	3c 91                	cmp    al,0x91
  295475:	05 29 66 05 3a       	add    eax,0x3a056629
  29547a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  29547b:	05 3c 08 91 05       	add    eax,0x591083c
  295480:	2a e8                	sub    ch,al
  295482:	05 19 5d 05 68       	add    eax,0x68055d19
  295487:	03 45 3c             	add    eax,DWORD PTR [rbp+0x3c]
  29548a:	05 66 43 05 64       	add    eax,0x64054366
  29548f:	43 05 53 41 05 54    	rex.XB add eax,0x54054153
  295495:	42 05 4b 41 05 15    	rex.X add eax,0x1505414b
  29549b:	00 02                	add    BYTE PTR [rdx],al
  29549d:	04 02                	add    al,0x2
  29549f:	03 56 20             	add    edx,DWORD PTR [rsi+0x20]
  2954a2:	05 1f 00 02 04       	add    eax,0x402001f
  2954a7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2954aa:	17                   	(bad)  
  2954ab:	03 cc                	add    ecx,esp
  2954ad:	00 9e 05 11 74 05    	add    BYTE PTR [rsi+0x5741105],bl
  2954b3:	20 59 05             	and    BYTE PTR [rcx+0x5],bl
  2954b6:	1f                   	(bad)  
  2954b7:	74 05                	je     2954be <__abi_tag-0x16aede>
  2954b9:	20 66 05             	and    BYTE PTR [rsi+0x5],ah
  2954bc:	22 08                	and    cl,BYTE PTR [rax]
  2954be:	12 05 15 4a 05 24    	adc    al,BYTE PTR [rip+0x24054a15]        # 242e9ed9 <_end+0x231e0319>
  2954c4:	83 05 23 74 05 24 66 	add    DWORD PTR [rip+0x24057423],0x66        # 242ec8ee <_end+0x231e2d2e>
  2954cb:	05 26 08 12 05       	add    eax,0x5120826
  2954d0:	19 2e                	sbb    DWORD PTR [rsi],ebp
  2954d2:	05 2d 83 05 2c       	add    eax,0x2c05832d
  2954d7:	74 05                	je     2954de <__abi_tag-0x16aebe>
  2954d9:	2d 66 05 2f 08       	sub    eax,0x82f0566
  2954de:	12 05 24 3c 05 1d    	adc    al,BYTE PTR [rip+0x1d053c24]        # 1d2e9108 <_end+0x1c1df548>
  2954e4:	66 05 43 00          	add    ax,0x43
  2954e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2954eb:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  2954f1:	01 74 05 43          	add    DWORD PTR [rbp+rax*1+0x43],esi
  2954f5:	00 02                	add    BYTE PTR [rdx],al
  2954f7:	04 01                	add    al,0x1
  2954f9:	66 05 45 00          	add    ax,0x45
  2954fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  295500:	08 12                	or     BYTE PTR [rdx],dl
  295502:	05 37 00 02 04       	add    eax,0x4020037
  295507:	01 3c 05 2c 91 05 2b 	add    DWORD PTR [rax*1+0x2b05912c],edi
  29550e:	74 05                	je     295515 <__abi_tag-0x16ae87>
  295510:	2c 66                	sub    al,0x66
  295512:	05 2e 08 12 05       	add    eax,0x512082e
  295517:	21 4a 05             	and    DWORD PTR [rdx+0x5],ecx
  29551a:	2c 4b                	sub    al,0x4b
  29551c:	05 2b 74 05 2c       	add    eax,0x2c05742b
  295521:	66 05 2e 08          	add    ax,0x82e
  295525:	12 05 33 4a 05 2c    	adc    al,BYTE PTR [rip+0x2c054a33]        # 2c2e9f5e <_end+0x2b1e039e>
  29552b:	84 05 2b 74 05 2c    	test   BYTE PTR [rip+0x2c05742b],al        # 2c2ec95c <_end+0x2b1e2d9c>
  295531:	66 05 33 08          	add    ax,0x833
  295535:	12 05 28 4c 05 27    	adc    al,BYTE PTR [rip+0x27054c28]        # 272ea163 <_end+0x261e05a3>
  29553b:	a1 05 21 74 05 36 2f 	movabs eax,ds:0x25052f3605742105
  295542:	05 25 
  295544:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  295547:	36 4b 05 29 08 91 05 	ss rex.WXB add rax,0x5910829
  29554e:	21 00                	and    DWORD PTR [rax],eax
  295550:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  295553:	2b 05 2b 00 02 04    	sub    eax,DWORD PTR [rip+0x402002b]        # 42b5584 <_end+0x31ab9c4>
  295559:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  29555c:	37                   	(bad)  
  29555d:	b2 05                	mov    dl,0x5
  29555f:	21 90 05 38 91 05    	and    DWORD PTR [rax+0x5913805],edx
  295565:	25 66 05 36 ad       	and    eax,0xad360566
  29556a:	05 38 08 91 05       	add    eax,0x5910838
  29556f:	26 e8 05 11 00 02    	es call 229667a <_end+0x118caba>
  295575:	04 02                	add    al,0x2
  295577:	03 67 58             	add    esp,DWORD PTR [rdi+0x58]
  29557a:	05 1b 00 02 04       	add    eax,0x402001b
  29557f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  295582:	13 03                	adc    eax,DWORD PTR [rbx]
  295584:	22 9e 05 0d 74 05    	and    bl,BYTE PTR [rsi+0x5740d05]
  29558a:	1c 59                	sbb    al,0x59
  29558c:	05 1b 74 05 1c       	add    eax,0x1c05741b
  295591:	66 05 1e 08          	add    ax,0x81e
  295595:	12 05 11 4a 05 20    	adc    al,BYTE PTR [rip+0x20054a11]        # 202e9fac <_end+0x1f1e03ec>
  29559b:	91                   	xchg   ecx,eax
  29559c:	05 1f 74 05 20       	add    eax,0x2005741f
  2955a1:	66 05 22 08          	add    ax,0x822
  2955a5:	12 05 28 4a 05 15    	adc    al,BYTE PTR [rip+0x15054a28]        # 152e9fd3 <_end+0x141e0413>
  2955ab:	3c 05                	cmp    al,0x5
  2955ad:	29 83 05 28 74 05    	sub    DWORD PTR [rbx+0x5742805],eax
  2955b3:	29 66 05             	sub    DWORD PTR [rsi+0x5],esp
  2955b6:	2b 08                	sub    ecx,DWORD PTR [rax]
  2955b8:	12 05 20 3c 05 19    	adc    al,BYTE PTR [rip+0x19053c20]        # 192e91de <_end+0x181df61e>
  2955be:	66 05 3f 00          	add    ax,0x3f
  2955c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2955c5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2955cb:	01 74 05 3f          	add    DWORD PTR [rbp+rax*1+0x3f],esi
  2955cf:	00 02                	add    BYTE PTR [rdx],al
  2955d1:	04 01                	add    al,0x1
  2955d3:	66 05 41 00          	add    ax,0x41
  2955d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2955da:	08 12                	or     BYTE PTR [rdx],dl
  2955dc:	05 33 00 02 04       	add    eax,0x4020033
  2955e1:	01 3c 05 27 95 05 21 	add    DWORD PTR [rax*1+0x21059527],edi
  2955e8:	9e                   	sahf   
  2955e9:	05 36 2f 05 25       	add    eax,0x25052f36
  2955ee:	08 90 05 35 4b 05    	or     BYTE PTR [rax+0x54b3505],dl
  2955f4:	36 66 05 29 08       	ss add ax,0x829
  2955f9:	67 05 21 00 02 04    	addr32 add eax,0x4020021
  2955ff:	02 2b                	add    ch,BYTE PTR [rbx]
  295601:	05 2b 00 02 04       	add    eax,0x402002b
  295606:	01 e4                	add    esp,esp
  295608:	05 37 f8 05 26       	add    eax,0x2605f837
  29560d:	90                   	nop
  29560e:	05 21 66 05 38       	add    eax,0x38056621
  295613:	4b 05 25 66 05 35    	rex.WXB add rax,0x35056625
  295619:	75 05                	jne    295620 <__abi_tag-0x16ad7c>
  29561b:	36 66 05 38 08       	ss add ax,0x838
  295620:	67 05 24 e9 05 1d    	addr32 add eax,0x1d05e924
  295626:	74 05                	je     29562d <__abi_tag-0x16ad6f>
  295628:	2c 00                	sub    al,0x0
  29562a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29562d:	59                   	pop    rcx
  29562e:	05 36 00 02 04       	add    eax,0x4020036
  295633:	03 9f 05 35 00 02    	add    ebx,DWORD PTR [rdi+0x2003505]
  295639:	04 03                	add    al,0x3
  29563b:	74 05                	je     295642 <__abi_tag-0x16ad5a>
  29563d:	36 00 02             	ss add BYTE PTR [rdx],al
  295640:	04 03                	add    al,0x3
  295642:	66 05 38 00          	add    ax,0x38
  295646:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  295649:	08 12                	or     BYTE PTR [rdx],dl
  29564b:	05 3e 00 02 04       	add    eax,0x402003e
  295650:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  295653:	42 00 02             	rex.X add BYTE PTR [rdx],al
  295656:	04 03                	add    al,0x3
  295658:	3c 05                	cmp    al,0x5
  29565a:	44 00 02             	add    BYTE PTR [rdx],r8b
  29565d:	04 03                	add    al,0x3
  29565f:	58                   	pop    rax
  295660:	05 2e 00 02 04       	add    eax,0x402002e
  295665:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  295668:	34 00                	xor    al,0x0
  29566a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29566d:	9f                   	lahf   
  29566e:	05 33 00 02 04       	add    eax,0x4020033
  295673:	03 74 05 34          	add    esi,DWORD PTR [rbp+rax*1+0x34]
  295677:	00 02                	add    BYTE PTR [rdx],al
  295679:	04 03                	add    al,0x3
  29567b:	66 05 36 00          	add    ax,0x36
  29567f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  295682:	08 12                	or     BYTE PTR [rdx],dl
  295684:	05 3c 00 02 04       	add    eax,0x402003c
  295689:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  29568c:	40 00 02             	rex add BYTE PTR [rdx],al
  29568f:	04 03                	add    al,0x3
  295691:	3c 05                	cmp    al,0x5
  295693:	42 00 02             	rex.X add BYTE PTR [rdx],al
  295696:	04 03                	add    al,0x3
  295698:	58                   	pop    rax
  295699:	05 2c 00 02 04       	add    eax,0x402002c
  29569e:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  2956a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2956a4:	9f                   	lahf   
  2956a5:	05 1d 00 02 04       	add    eax,0x402001d
  2956aa:	03 9a 05 31 00 02    	add    ebx,DWORD PTR [rdx+0x2003105]
  2956b0:	04 01                	add    al,0x1
  2956b2:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  2956b8:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
  2956bc:	00 02                	add    BYTE PTR [rdx],al
  2956be:	04 01                	add    al,0x1
  2956c0:	66 05 33 00          	add    ax,0x33
  2956c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2956c7:	08 12                	or     BYTE PTR [rdx],dl
  2956c9:	05 39 00 02 04       	add    eax,0x4020039
  2956ce:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2956d1:	29 00                	sub    DWORD PTR [rax],eax
  2956d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2956d6:	3c 05                	cmp    al,0x5
  2956d8:	22 96 05 0d 00 02    	and    dl,BYTE PTR [rsi+0x2000d05]
  2956de:	04 02                	add    al,0x2
  2956e0:	03 64 58 05          	add    esp,DWORD PTR [rax+rbx*2+0x5]
  2956e4:	17                   	(bad)  
  2956e5:	00 02                	add    BYTE PTR [rdx],al
  2956e7:	04 01                	add    al,0x1
  2956e9:	4a 05 1b 03 2f 9e    	rex.WX add rax,0xffffffff9e2f031b
  2956ef:	05 1e 90 05 0a       	add    eax,0xa05901e
  2956f4:	58                   	pop    rax
  2956f5:	05 0e 67 05 09       	add    eax,0x905670e
  2956fa:	ba 05 25 4b 05       	mov    edx,0x54b2505
  2956ff:	28 90 05 18 58 05    	sub    BYTE PTR [rax+0x5581805],dl
  295705:	21 68 05             	and    DWORD PTR [rax+0x5],ebp
  295708:	23 82 05 1f 74 05    	and    eax,DWORD PTR [rdx+0x5741f05]
  29570e:	23 66 05             	and    esp,DWORD PTR [rsi+0x5]
  295711:	20 3c 05 18 08 4b 05 	and    BYTE PTR [rax*1+0x54b0818],bh
  295718:	0c bf                	or     al,0xbf
  29571a:	05 18 9e 05 05       	add    eax,0x5059e18
  29571f:	a0 05 1b 00 02 04 01 	movabs al,ds:0x590010402001b05
  295726:	90 05 
  295728:	05 76 05 0c ca       	add    eax,0xca0c0576
  29572d:	05 0b 3c 05 21       	add    eax,0x21053c0b
  295732:	67 05 24 ba 05 26    	addr32 add eax,0x2605ba24
  295738:	3c 05                	cmp    al,0x5
  29573a:	0f 08                	invd   
  29573c:	3c 05                	cmp    al,0x5
  29573e:	09 08                	or     DWORD PTR [rax],ecx
  295740:	12 05 19 83 05 12    	adc    al,BYTE PTR [rip+0x12058319]        # 122eda5f <_end+0x111e3e9f>
  295746:	03 09                	add    ecx,DWORD PTR [rcx]
  295748:	f2 05 21 9e 05 31    	repnz add eax,0x31059e21
  29574e:	9e                   	sahf   
  29574f:	05 3a 00 02 04       	add    eax,0x402003a
  295754:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  295757:	31 00                	xor    DWORD PTR [rax],eax
  295759:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29575c:	9e                   	sahf   
  29575d:	00 02                	add    BYTE PTR [rdx],al
  29575f:	04 03                	add    al,0x3
  295761:	06                   	(bad)  
  295762:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  295765:	04 04                	add    al,0x4
  295767:	74 05                	je     29576e <__abi_tag-0x16ac2e>
  295769:	16                   	(bad)  
  29576a:	00 02                	add    BYTE PTR [rdx],al
  29576c:	04 06                	add    al,0x6
  29576e:	06                   	(bad)  
  29576f:	58                   	pop    rax
  295770:	05 51 00 02 04       	add    eax,0x4020051
  295775:	07                   	(bad)  
  295776:	4a 05 11 9f 05 20    	rex.WX add rax,0x20059f11
  29577c:	9e                   	sahf   
  29577d:	05 2f 9e 05 38       	add    eax,0x38059e2f
  295782:	00 02                	add    BYTE PTR [rdx],al
  295784:	04 02                	add    al,0x2
  295786:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  29578c:	02 9e 00 02 04 03    	add    bl,BYTE PTR [rsi+0x3040200]
  295792:	06                   	(bad)  
  295793:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  295796:	04 04                	add    al,0x4
  295798:	74 05                	je     29579f <__abi_tag-0x16abfd>
  29579a:	15 00 02 04 06       	adc    eax,0x6040200
  29579f:	06                   	(bad)  
  2957a0:	58                   	pop    rax
  2957a1:	05 4d 00 02 04       	add    eax,0x402004d
  2957a6:	07                   	(bad)  
  2957a7:	4a 05 10 9f 05 1f    	rex.WX add rax,0x1f059f10
  2957ad:	9e                   	sahf   
  2957ae:	05 2d 9e 05 36       	add    eax,0x36059e2d
  2957b3:	00 02                	add    BYTE PTR [rdx],al
  2957b5:	04 02                	add    al,0x2
  2957b7:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  2957bd:	02 9e 00 02 04 03    	add    bl,BYTE PTR [rsi+0x3040200]
  2957c3:	06                   	(bad)  
  2957c4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2957c7:	04 04                	add    al,0x4
  2957c9:	74 05                	je     2957d0 <__abi_tag-0x16abcc>
  2957cb:	14 00                	adc    al,0x0
  2957cd:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2957d0:	06                   	(bad)  
  2957d1:	58                   	pop    rax
  2957d2:	05 49 00 02 04       	add    eax,0x4020049
  2957d7:	07                   	(bad)  
  2957d8:	4a 05 0e 9f 05 11    	rex.WX add rax,0x11059f0e
  2957de:	9f                   	lahf   
  2957df:	05 0d 66 05 19       	add    eax,0x1905660d
  2957e4:	00 02                	add    BYTE PTR [rdx],al
  2957e6:	04 01                	add    al,0x1
  2957e8:	4a 05 11 9f 05 0d    	rex.WX add rax,0xd059f11
  2957ee:	66 05 18 00          	add    ax,0x18
  2957f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2957f5:	4a 05 11 9f 05 0d    	rex.WX add rax,0xd059f11
  2957fb:	66 05 17 00          	add    ax,0x17
  2957ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  295802:	4a 05 11 9f 05 0d    	rex.WX add rax,0xd059f11
  295808:	66 05 1d 4b          	add    ax,0x4b1d
  29580c:	05 64 9e 05 39       	add    eax,0x39059e64
  295811:	00 02                	add    BYTE PTR [rdx],al
  295813:	04 01                	add    al,0x1
  295815:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  29581b:	01 9e 05 55 00 02    	add    DWORD PTR [rsi+0x2005505],ebx
  295821:	04 03                	add    al,0x3
  295823:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  295829:	03 9e 05 6d 00 02    	add    ebx,DWORD PTR [rsi+0x2006d05]
  29582f:	04 05                	add    al,0x5
  295831:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  295837:	05 9e 00 02 04       	add    eax,0x402009e
  29583c:	07                   	(bad)  
  29583d:	06                   	(bad)  
  29583e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  295841:	04 08                	add    al,0x8
  295843:	74 05                	je     29584a <__abi_tag-0x16ab52>
  295845:	11 00                	adc    DWORD PTR [rax],eax
  295847:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  29584a:	06                   	(bad)  
  29584b:	58                   	pop    rax
  29584c:	05 7e 00 02 04       	add    eax,0x402007e
  295851:	0b 4a 05             	or     ecx,DWORD PTR [rdx+0x5]
  295854:	20 a0 05 25 d6 05    	and    BYTE PTR [rax+0x5d62505],ah
  29585a:	27                   	(bad)  
  29585b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29585c:	05 0e 08 3c 05       	add    eax,0x53c080e
  295861:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  295864:	0d 66 05 12 83       	or     eax,0x83120566
  295869:	05 0d ac 05 13       	add    eax,0x1305ac0d
  29586e:	4b 05 15 9f 05 13    	rex.WXB add rax,0x13059f15
  295874:	90                   	nop
  295875:	84 05 15 be 05 0a    	test   BYTE PTR [rip+0xa05be15],al        # a2f1690 <_end+0x91e7ad0>
  29587b:	9e                   	sahf   
  29587c:	05 16 67 05 0b       	add    eax,0xb056716
  295881:	9e                   	sahf   
  295882:	05 0e 67 05 0b       	add    eax,0xb05670e
  295887:	90                   	nop
  295888:	05 0f 67 05 09       	add    eax,0x905670f
  29588d:	66 05 17 00          	add    ax,0x17
  295891:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  295894:	58                   	pop    rax
  295895:	05 0e 9f 05 09       	add    eax,0x9059f0e
  29589a:	ba 05 1b 83 05       	mov    edx,0x5831b05
  29589f:	17                   	(bad)  
  2958a0:	66 05 1b ac          	add    ax,0xac1b
  2958a4:	05 1d d7 05 1a       	add    eax,0x1a05d71d
  2958a9:	66 05 1d ac          	add    ax,0xac1d
  2958ad:	05 18 d7 05 0e       	add    eax,0xe05d718
  2958b2:	bc 05 05 5c 05       	mov    esp,0x55c0505
  2958b7:	1b 00                	sbb    eax,DWORD PTR [rax]
  2958b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2958bc:	90                   	nop
  2958bd:	05 09 91 05 1f       	add    eax,0x1f059109
  2958c2:	00 02                	add    BYTE PTR [rdx],al
  2958c4:	04 01                	add    al,0x1
  2958c6:	90                   	nop
  2958c7:	05 42 00 02 04       	add    eax,0x4020042
  2958cc:	02 90 05 1b 9f 05    	add    dl,BYTE PTR [rax+0x59f1b05]
  2958d2:	0a 82 05 0e 67 05    	or     al,BYTE PTR [rdx+0x5670e05]
  2958d8:	05 30 05 15 00       	add    eax,0x150530
  2958dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2958e0:	90                   	nop
  2958e1:	91                   	xchg   ecx,eax
  2958e2:	05 0a 82 05 0e       	add    eax,0xe05820a
  2958e7:	67 05 05 31 05 09    	addr32 add eax,0x9053105
  2958ed:	ca 05 0b             	retf   0xb05
  2958f0:	21 05 13 9e 05 11    	and    DWORD PTR [rip+0x11059e13],eax        # 112ef709 <_end+0x101e5b49>
  2958f6:	66 05 0d 67          	add    ax,0x670d
  2958fa:	05 11 66 05 0a       	add    eax,0xa056611
  2958ff:	58                   	pop    rax
  295900:	05 1e 67 05 21       	add    eax,0x2105671e
  295905:	e4 05                	in     al,0x5
  295907:	23 3c 05 09 08 3c 05 	and    edi,DWORD PTR [rax*1+0x53c0809]
  29590e:	2b 83 05 2e e4 05    	sub    eax,DWORD PTR [rbx+0x5e42e05]
  295914:	30 3c 05 19 08 3c 05 	xor    BYTE PTR [rax*1+0x53c0819],bh
  29591b:	12 a0 05 21 9e 05    	adc    ah,BYTE PTR [rax+0x59e2105]
  295921:	31 9e 05 3a 00 02    	xor    DWORD PTR [rsi+0x2003a05],ebx
  295927:	04 02                	add    al,0x2
  295929:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  29592f:	02 9e 00 02 04 03    	add    bl,BYTE PTR [rsi+0x3040200]
  295935:	06                   	(bad)  
  295936:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  295939:	04 04                	add    al,0x4
  29593b:	74 05                	je     295942 <__abi_tag-0x16aa5a>
  29593d:	16                   	(bad)  
  29593e:	00 02                	add    BYTE PTR [rdx],al
  295940:	04 06                	add    al,0x6
  295942:	06                   	(bad)  
  295943:	58                   	pop    rax
  295944:	05 51 00 02 04       	add    eax,0x4020051
  295949:	07                   	(bad)  
  29594a:	4a 05 11 9f 05 20    	rex.WX add rax,0x20059f11
  295950:	9e                   	sahf   
  295951:	05 2f 9e 05 38       	add    eax,0x38059e2f
  295956:	00 02                	add    BYTE PTR [rdx],al
  295958:	04 02                	add    al,0x2
  29595a:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  295960:	02 9e 00 02 04 03    	add    bl,BYTE PTR [rsi+0x3040200]
  295966:	06                   	(bad)  
  295967:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  29596a:	04 04                	add    al,0x4
  29596c:	74 05                	je     295973 <__abi_tag-0x16aa29>
  29596e:	15 00 02 04 06       	adc    eax,0x6040200
  295973:	06                   	(bad)  
  295974:	58                   	pop    rax
  295975:	05 4d 00 02 04       	add    eax,0x402004d
  29597a:	07                   	(bad)  
  29597b:	4a 05 10 9f 05 1f    	rex.WX add rax,0x1f059f10
  295981:	9e                   	sahf   
  295982:	05 2d 9e 05 36       	add    eax,0x36059e2d
  295987:	00 02                	add    BYTE PTR [rdx],al
  295989:	04 02                	add    al,0x2
  29598b:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  295991:	02 9e 00 02 04 03    	add    bl,BYTE PTR [rsi+0x3040200]
  295997:	06                   	(bad)  
  295998:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  29599b:	04 04                	add    al,0x4
  29599d:	74 05                	je     2959a4 <__abi_tag-0x16a9f8>
  29599f:	14 00                	adc    al,0x0
  2959a1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2959a4:	06                   	(bad)  
  2959a5:	58                   	pop    rax
  2959a6:	05 49 00 02 04       	add    eax,0x4020049
  2959ab:	07                   	(bad)  
  2959ac:	4a 05 0d a0 05 20    	rex.WX add rax,0x2005a00d
  2959b2:	91                   	xchg   ecx,eax
  2959b3:	05 11 66 05 1d       	add    eax,0x1d056611
  2959b8:	4b 05 15 66 05 29    	rex.WXB add rax,0x29056615
  2959be:	00 02                	add    BYTE PTR [rdx],al
  2959c0:	04 01                	add    al,0x1
  2959c2:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  2959c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2959cb:	34 00                	xor    al,0x0
  2959cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2959d0:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  2959d6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2959d9:	24 4c                	and    al,0x4c
  2959db:	05 19 e4 05 2b       	add    eax,0x2b05e419
  2959e0:	4b 05 28 bc 05 2b    	rex.WXB add rax,0x2b05bc28
  2959e6:	a0 05 0e 5d 05 11 9f 	movabs al,ds:0xd059f11055d0e05
  2959ed:	05 0d 
  2959ef:	66 05 19 00          	add    ax,0x19
  2959f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2959f6:	4a 05 11 9f 05 0d    	rex.WX add rax,0xd059f11
  2959fc:	66 05 1b 00          	add    ax,0x1b
  295a00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  295a03:	4a 05 11 9f 05 0d    	rex.WX add rax,0xd059f11
  295a09:	66 05 1a 00          	add    ax,0x1a
  295a0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  295a10:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  295a16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  295a19:	22 00                	and    al,BYTE PTR [rax]
  295a1b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  295a1e:	4a 05 11 9f 05 0d    	rex.WX add rax,0xd059f11
  295a24:	66 05 18 00          	add    ax,0x18
  295a28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  295a2b:	4a 05 11 9f 05 0d    	rex.WX add rax,0xd059f11
  295a31:	66 05 17 00          	add    ax,0x17
  295a35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  295a38:	4a 05 20 9f 05 23    	rex.WX add rax,0x23059f20
  295a3e:	e4 05                	in     al,0x5
  295a40:	25 3c 05 27 82       	and    eax,0x8227053c
  295a45:	05 0e 08 3c 05       	add    eax,0x53c080e
  295a4a:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  295a4d:	0d 66 05 12 83       	or     eax,0x83120566
  295a52:	05 0d ac 05 13       	add    eax,0x1305ac0d
  295a57:	4b 05 15 9f 05 13    	rex.WXB add rax,0x13059f15
  295a5d:	90                   	nop
  295a5e:	84 05 25 bb 05 28    	test   BYTE PTR [rip+0x2805bb25],al        # 282f1589 <_end+0x271e79c9>
  295a64:	e4 05                	in     al,0x5
  295a66:	2a 3c 05 13 08 3c 05 	sub    bh,BYTE PTR [rax*1+0x53c0813]
  295a6d:	15 6a 05 0a 9e       	adc    eax,0x9e0a056a
  295a72:	05 16 67 05 0b       	add    eax,0xb056716
  295a77:	9e                   	sahf   
  295a78:	05 0e 67 05 0b       	add    eax,0xb05670e
  295a7d:	90                   	nop
  295a7e:	05 0f 67 05 09       	add    eax,0x905670f
  295a83:	66 05 17 00          	add    ax,0x17
  295a87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  295a8a:	58                   	pop    rax
  295a8b:	05 0e 9f 05 09       	add    eax,0x9059f0e
  295a90:	ba 05 1b 83 05       	mov    edx,0x5831b05
  295a95:	17                   	(bad)  
  295a96:	66 05 1b ac          	add    ax,0xac1b
  295a9a:	05 1d d7 05 1a       	add    eax,0x1a05d71d
  295a9f:	66 05 1d ac          	add    ax,0xac1d
  295aa3:	05 18 d7 05 0e       	add    eax,0xe05d718
  295aa8:	bc 05 05 5b 05       	mov    esp,0x55b0505
  295aad:	15 91 05 1b 9f       	adc    eax,0x9f1b0591
  295ab2:	05 05 5a 05 15       	add    eax,0x15055a05
  295ab7:	91                   	xchg   ecx,eax
  295ab8:	05 1b 9f 05 05       	add    eax,0x5059f1b
  295abd:	5a                   	pop    rdx
  295abe:	05 15 91 05 1b       	add    eax,0x1b059115
  295ac3:	9f                   	lahf   
  295ac4:	05 05 5a 05 15       	add    eax,0x15055a05
  295ac9:	91                   	xchg   ecx,eax
  295aca:	05 1b 9f 05 05       	add    eax,0x5059f1b
  295acf:	5a                   	pop    rdx
  295ad0:	05 15 91 05 1b       	add    eax,0x1b059115
  295ad5:	9f                   	lahf   
  295ad6:	05 05 5a 05 15       	add    eax,0x15055a05
  295adb:	91                   	xchg   ecx,eax
  295adc:	05 1b 9f 05 05       	add    eax,0x5059f1b
  295ae1:	5a                   	pop    rdx
  295ae2:	05 15 91 05 1b       	add    eax,0x1b059115
  295ae7:	9f                   	lahf   
  295ae8:	05 05 5a 05 15       	add    eax,0x15055a05
  295aed:	91                   	xchg   ecx,eax
  295aee:	05 1b 9f 05 05       	add    eax,0x5059f1b
  295af3:	5a                   	pop    rdx
  295af4:	05 15 c9 05 1d       	add    eax,0x1d05c915
  295af9:	a0 05 09 66 05 11 4b 	movabs al,ds:0x20054b1105660905
  295b00:	05 20 
  295b02:	9e                   	sahf   
  295b03:	05 2f 9e 05 38       	add    eax,0x38059e2f
  295b08:	00 02                	add    BYTE PTR [rdx],al
  295b0a:	04 02                	add    al,0x2
  295b0c:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  295b12:	02 9e 00 02 04 03    	add    bl,BYTE PTR [rsi+0x3040200]
  295b18:	06                   	(bad)  
  295b19:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  295b1c:	04 04                	add    al,0x4
  295b1e:	74 05                	je     295b25 <__abi_tag-0x16a877>
  295b20:	15 00 02 04 06       	adc    eax,0x6040200
  295b25:	06                   	(bad)  
  295b26:	58                   	pop    rax
  295b27:	05 4d 00 02 04       	add    eax,0x402004d
  295b2c:	07                   	(bad)  
  295b2d:	4a 05 15 9f 05 0d    	rex.WX add rax,0xd059f15
  295b33:	66 05 1c 4c          	add    ax,0x4c1c
  295b37:	05 11 e4 05 23       	add    eax,0x2305e411
  295b3c:	4b 05 20 bc 05 1b    	rex.WXB add rax,0x1b05bc20
  295b42:	a3 05 2a 03 f9 7d 74 	movabs ds:0x2605747df9032a05,eax
  295b49:	05 26 
  295b4b:	03 23                	add    esp,DWORD PTR [rbx]
  295b4d:	3c 05                	cmp    al,0x5
  295b4f:	1a 03                	sbb    al,BYTE PTR [rbx]
  295b51:	de 00                	fiadd  WORD PTR [rax]
  295b53:	3c 05                	cmp    al,0x5
  295b55:	0e                   	(bad)  
  295b56:	03 12                	add    edx,DWORD PTR [rdx]
  295b58:	3c 05                	cmp    al,0x5
  295b5a:	1a 03                	sbb    al,BYTE PTR [rbx]
  295b5c:	2f                   	(bad)  
  295b5d:	3c 05                	cmp    al,0x5
  295b5f:	0e                   	(bad)  
  295b60:	03 13                	add    edx,DWORD PTR [rbx]
  295b62:	3c 05                	cmp    al,0x5
  295b64:	05 03 35 3c 05       	add    eax,0x53c3503
  295b69:	10 21                	adc    BYTE PTR [rcx],ah
  295b6b:	05 01 a0 05 22       	add    eax,0x2205a001
  295b70:	3e 05 09 c9 05 05    	ds add eax,0x505c909
  295b76:	66 05 29 4b          	add    ax,0x4b29
  295b7a:	05 2b 90 05 09       	add    eax,0x905902b
  295b7f:	c8 05 17 5a          	enter  0x1705,0x5a
  295b83:	05 05 66 05 25       	add    eax,0x25056605
  295b88:	00 02                	add    BYTE PTR [rdx],al
  295b8a:	04 01                	add    al,0x1
  295b8c:	74 05                	je     295b93 <__abi_tag-0x16a809>
  295b8e:	58                   	pop    rax
  295b8f:	00 02                	add    BYTE PTR [rdx],al
  295b91:	04 01                	add    al,0x1
  295b93:	08 c8                	or     al,cl
  295b95:	05 21 9f 05 22       	add    eax,0x22059f21
  295b9a:	66 05 13 f3          	add    ax,0xf313
  295b9e:	05 38 fc 05 01       	add    eax,0x105fc38
  295ba3:	25 05 20 30 05       	and    eax,0x5302005
  295ba8:	09 c9                	or     ecx,ecx
  295baa:	05 05 66 05 29       	add    eax,0x29056605
  295baf:	4b 05 2b 90 05 2f    	rex.WXB add rax,0x2f05902b
  295bb5:	f2 05 37 4a 05 09    	repnz add eax,0x9054a37
  295bbb:	3c 05                	cmp    al,0x5
  295bbd:	17                   	(bad)  
  295bbe:	4c 05 05 66 05 25    	rex.WR add rax,0x25056605
  295bc4:	00 02                	add    BYTE PTR [rdx],al
  295bc6:	04 01                	add    al,0x1
  295bc8:	74 05                	je     295bcf <__abi_tag-0x16a7cd>
  295bca:	58                   	pop    rax
  295bcb:	00 02                	add    BYTE PTR [rdx],al
  295bcd:	04 01                	add    al,0x1
  295bcf:	08 c8                	or     al,cl
  295bd1:	05 21 9f 05 2b       	add    eax,0x2b059f21
  295bd6:	66 05 22 74          	add    ax,0x7422
  295bda:	05 13 bb 05 3e       	add    eax,0x3e05bb13
  295bdf:	fc                   	cld    
  295be0:	05 01 25 05 62       	add    eax,0x62052501
  295be5:	03 e3                	add    esp,ebx
  295be7:	00 2e                	add    BYTE PTR [rsi],ch
  295be9:	05 0d 08 3d 05       	add    eax,0x53d080d
  295bee:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  295bf1:	1c 5a                	sbb    al,0x5a
  295bf3:	05 0d 74 05 1c       	add    eax,0x1c05740d
  295bf8:	59                   	pop    rcx
  295bf9:	05 2b ad 05 1b       	add    eax,0x1b05ad2b
  295bfe:	82                   	(bad)  
  295bff:	05 16 77 05 0d       	add    eax,0xd057716
  295c04:	bd 05 09 66 05       	mov    ebp,0x5660905
  295c09:	1c 59                	sbb    al,0x59
  295c0b:	05 0d 66 05 09       	add    eax,0x905660d
  295c10:	03 0e                	add    ecx,DWORD PTR [rsi]
  295c12:	9e                   	sahf   
  295c13:	05 20 03 74 2e       	add    eax,0x2e740320
  295c18:	05 11 9f 05 20       	add    eax,0x20059f11
  295c1d:	31 05 1d a0 05 11    	xor    DWORD PTR [rip+0x1105a01d],eax        # 112efc40 <_end+0x101e6080>
  295c23:	74 05                	je     295c2a <__abi_tag-0x16a772>
  295c25:	20 2f                	and    BYTE PTR [rdi],ch
  295c27:	05 15 e4 05 2c       	add    eax,0x2c05e415
  295c2c:	00 02                	add    BYTE PTR [rdx],al
  295c2e:	04 01                	add    al,0x1
  295c30:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  295c36:	02 9d 05 39 00 02    	add    bl,BYTE PTR [rbp+0x2003905]
  295c3c:	04 01                	add    al,0x1
  295c3e:	4a 05 11 93 05 09    	rex.WX add rax,0x9059311
  295c44:	00 02                	add    BYTE PTR [rdx],al
  295c46:	04 02                	add    al,0x2
  295c48:	23 06                	and    eax,DWORD PTR [rsi]
  295c4a:	20 05 05 06 21 05    	and    BYTE PTR [rip+0x5210605],al        # 54a6255 <_end+0x439c695>
  295c50:	76 31                	jbe    295c83 <__abi_tag-0x16a719>
  295c52:	05 05 08 ad 05       	add    eax,0x5ad0805
  295c57:	13 67 05             	adc    esp,DWORD PTR [rdi+0x5]
  295c5a:	10 e5                	adc    ch,ah
  295c5c:	05 05 a0 05 09       	add    eax,0x905a005
  295c61:	67 05 0d 91 05 21    	addr32 add eax,0x2105910d
  295c67:	00 02                	add    BYTE PTR [rdx],al
  295c69:	04 01                	add    al,0x1
  295c6b:	66 05 34 00          	add    ax,0x34
  295c6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  295c72:	ba 05 14 9f 05       	mov    edx,0x59f1405
  295c77:	09 a0 05 0d 91 05    	or     DWORD PTR [rax+0x5910d05],esp
  295c7d:	21 00                	and    DWORD PTR [rax],eax
  295c7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  295c82:	66 05 34 00          	add    ax,0x34
  295c86:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  295c89:	ba 05 14 9f 05       	mov    edx,0x59f1405
  295c8e:	11 a0 05 05 a2 05    	adc    DWORD PTR [rax+0x5a20505],esp
  295c94:	0f a1                	pop    fs
  295c96:	05 50 91 05 12       	add    eax,0x12059150
  295c9b:	08 ae 05 16 74 05    	or     BYTE PTR [rsi+0x5741605],ch
  295ca1:	0a 3c 05 27 66 05 1f 	or     bh,BYTE PTR [rax*1+0x1f056627]
  295ca8:	74 05                	je     295caf <__abi_tag-0x16a6ed>
  295caa:	1a 66 05             	sbb    ah,BYTE PTR [rsi+0x5]
  295cad:	33 00                	xor    eax,DWORD PTR [rax]
  295caf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  295cb2:	4a 05 17 9f 05 0e    	rex.WX add rax,0xe059f17
  295cb8:	74 05                	je     295cbf <__abi_tag-0x16a6dd>
  295cba:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  295cbd:	24 4b                	and    al,0x4b
  295cbf:	05 13 74 05 41       	add    eax,0x41057413
  295cc4:	66 05 2c 74          	add    ax,0x742c
  295cc8:	05 55 00 02 04       	add    eax,0x4020055
  295ccd:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  295cd0:	1b 75 05             	sbb    esi,DWORD PTR [rbp+0x5]
  295cd3:	22 a0 05 2f 74 05    	and    ah,BYTE PTR [rax+0x5742f05]
  295cd9:	33 9e 05 10 f2 05    	xor    ebx,DWORD PTR [rsi+0x5f21005]
  295cdf:	16                   	(bad)  
  295ce0:	74 05                	je     295ce7 <__abi_tag-0x16a6b5>
  295ce2:	17                   	(bad)  
  295ce3:	90                   	nop
  295ce4:	05 35 08 12 05       	add    eax,0x5120835
  295ce9:	1a 3c 05 22 3d 05 2f 	sbb    bh,BYTE PTR [rax*1+0x2f053d22]
  295cf0:	74 05                	je     295cf7 <__abi_tag-0x16a6a5>
  295cf2:	33 9e 05 10 f2 05    	xor    ebx,DWORD PTR [rsi+0x5f21005]
  295cf8:	16                   	(bad)  
  295cf9:	74 05                	je     295d00 <__abi_tag-0x16a69c>
  295cfb:	17                   	(bad)  
  295cfc:	90                   	nop
  295cfd:	05 35 08 12 05       	add    eax,0x5120835
  295d02:	1a 4a 05             	sbb    cl,BYTE PTR [rdx+0x5]
  295d05:	10 4b 05             	adc    BYTE PTR [rbx+0x5],cl
  295d08:	16                   	(bad)  
  295d09:	74 05                	je     295d10 <__abi_tag-0x16a68c>
  295d0b:	17                   	(bad)  
  295d0c:	90                   	nop
  295d0d:	05 22 f2 05 10       	add    eax,0x1005f222
  295d12:	75 05                	jne    295d19 <__abi_tag-0x16a683>
  295d14:	16                   	(bad)  
  295d15:	74 05                	je     295d1c <__abi_tag-0x16a680>
  295d17:	17                   	(bad)  
  295d18:	90                   	nop
  295d19:	05 22 f2 05 28       	add    eax,0x2805f222
  295d1e:	75 05                	jne    295d25 <__abi_tag-0x16a677>
  295d20:	35 74 05 39 9e       	xor    eax,0x9e390574
  295d25:	05 10 f2 05 16       	add    eax,0x1605f210
  295d2a:	74 05                	je     295d31 <__abi_tag-0x16a66b>
  295d2c:	17                   	(bad)  
  295d2d:	90                   	nop
  295d2e:	05 3b 08 12 05       	add    eax,0x512083b
  295d33:	20 3c 05 14 3d 05 12 	and    BYTE PTR [rax*1+0x12053d14],bh
  295d3a:	ca 05 16             	retf   0x1605
  295d3d:	74 05                	je     295d44 <__abi_tag-0x16a658>
  295d3f:	0a 3c 05 27 66 05 1f 	or     bh,BYTE PTR [rax*1+0x1f056627]
  295d46:	74 05                	je     295d4d <__abi_tag-0x16a64f>
  295d48:	1a 66 05             	sbb    ah,BYTE PTR [rsi+0x5]
  295d4b:	33 00                	xor    eax,DWORD PTR [rax]
  295d4d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  295d50:	4a 05 17 9f 05 0e    	rex.WX add rax,0xe059f17
  295d56:	74 05                	je     295d5d <__abi_tag-0x16a63f>
  295d58:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  295d5b:	24 4b                	and    al,0x4b
  295d5d:	05 13 74 05 41       	add    eax,0x41057413
  295d62:	66 05 2c 74          	add    ax,0x742c
  295d66:	05 55 00 02 04       	add    eax,0x4020055
  295d6b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  295d6e:	1b 75 05             	sbb    esi,DWORD PTR [rbp+0x5]
  295d71:	22 a0 05 2f 74 05    	and    ah,BYTE PTR [rax+0x5742f05]
  295d77:	33 9e 05 10 f2 05    	xor    ebx,DWORD PTR [rsi+0x5f21005]
  295d7d:	16                   	(bad)  
  295d7e:	74 05                	je     295d85 <__abi_tag-0x16a617>
  295d80:	17                   	(bad)  
  295d81:	90                   	nop
  295d82:	05 35 08 12 05       	add    eax,0x5120835
  295d87:	1a 3c 05 22 3d 05 2f 	sbb    bh,BYTE PTR [rax*1+0x2f053d22]
  295d8e:	74 05                	je     295d95 <__abi_tag-0x16a607>
  295d90:	33 9e 05 10 f2 05    	xor    ebx,DWORD PTR [rsi+0x5f21005]
  295d96:	16                   	(bad)  
  295d97:	74 05                	je     295d9e <__abi_tag-0x16a5fe>
  295d99:	17                   	(bad)  
  295d9a:	90                   	nop
  295d9b:	05 35 08 12 05       	add    eax,0x5120835
  295da0:	1a 4a 05             	sbb    cl,BYTE PTR [rdx+0x5]
  295da3:	10 4b 05             	adc    BYTE PTR [rbx+0x5],cl
  295da6:	16                   	(bad)  
  295da7:	74 05                	je     295dae <__abi_tag-0x16a5ee>
  295da9:	17                   	(bad)  
  295daa:	90                   	nop
  295dab:	05 22 f2 05 10       	add    eax,0x1005f222
  295db0:	67 05 16 74 05 17    	addr32 add eax,0x17057416
  295db6:	90                   	nop
  295db7:	05 22 f2 05 28       	add    eax,0x2805f222
  295dbc:	67 05 35 74 05 39    	addr32 add eax,0x39057435
  295dc2:	9e                   	sahf   
  295dc3:	05 10 f2 05 16       	add    eax,0x1605f210
  295dc8:	74 05                	je     295dcf <__abi_tag-0x16a5cd>
  295dca:	17                   	(bad)  
  295dcb:	90                   	nop
  295dcc:	05 3b 08 12 05       	add    eax,0x512083b
  295dd1:	20 3c 05 14 3d 05 10 	and    BYTE PTR [rax*1+0x10053d14],bh
  295dd8:	c9                   	leave  
  295dd9:	05 05 77 05 10       	add    eax,0x10057705
  295dde:	6d                   	ins    DWORD PTR es:[rdi],dx
  295ddf:	05 0d 77 05 01       	add    eax,0x105770d
  295de4:	59                   	pop    rcx
  295de5:	05 1d 30 05 18       	add    eax,0x1805301d
  295dea:	4f 05 19 e8 e6 05    	rex.WRXB add rax,0x5e6e819
  295df0:	1b e5                	sbb    esp,ebp
  295df2:	05 18 e5 05 1a       	add    eax,0x1a05e518
  295df7:	e5 05                	in     eax,0x5
  295df9:	16                   	(bad)  
  295dfa:	e5 05                	in     eax,0x5
  295dfc:	17                   	(bad)  
  295dfd:	e5 05                	in     eax,0x5
  295dff:	1e                   	(bad)  
  295e00:	e5 05                	in     eax,0x5
  295e02:	18 e5                	sbb    ch,ah
  295e04:	05 1f e6 05 01       	add    eax,0x105e61f
  295e09:	e8 05 17 3e 05       	call   5677513 <_end+0x456d953>
  295e0e:	0c 4e                	or     al,0x4e
  295e10:	05 01 59 05 19       	add    eax,0x19055901
  295e15:	30 05 0c 4e 05 01    	xor    BYTE PTR [rip+0x1054e0c],al        # 12eac27 <_end+0x1e1067>
  295e1b:	59                   	pop    rcx
  295e1c:	05 16 30 05 0c       	add    eax,0xc053016
  295e21:	4e 05 01 59 05 25    	rex.WRX add rax,0x25055901
  295e27:	30 05 01 79 05 22    	xor    BYTE PTR [rip+0x22057901],al        # 222ed72e <_end+0x211e3b6e>
  295e2d:	3e 05 01 03 0f 74    	ds add eax,0x740f0301
  295e33:	05 24 3e 05 01       	add    eax,0x1053e24
  295e38:	03 0f                	add    ecx,DWORD PTR [rdi]
  295e3a:	74 05                	je     295e41 <__abi_tag-0x16a55b>
  295e3c:	21 3e                	and    DWORD PTR [rsi],edi
  295e3e:	05 01 03 0f 74       	add    eax,0x740f0301
  295e43:	05 33 3e 05 01       	add    eax,0x1053e33
  295e48:	03 17                	add    edx,DWORD PTR [rdi]
  295e4a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  295e4b:	05 48 3f 05 01       	add    eax,0x1053f48
  295e50:	03 0d c8 05 1e 3e    	add    ecx,DWORD PTR [rip+0x3e1e05c8]        # 3e47641e <_end+0x3d36c85e>
  295e56:	05 0c 03 1b 4a       	add    eax,0x4a1b030c
  295e5b:	05 01 59 05 2e       	add    eax,0x2e055901
  295e60:	30 05 10 03 0c 9e    	xor    BYTE PTR [rip+0xffffffff9e0c0310],al        # ffffffff9e356176 <_end+0xffffffff9d24c5b6>
  295e66:	05 01 5a 05 20       	add    eax,0x20055a01
  295e6b:	03 fa                	add    edi,edx
  295e6d:	eb 7e                	jmp    295eed <__abi_tag-0x16a4af>
  295e6f:	2e 05 05 d7 05 27    	cs add eax,0x2705d705
  295e75:	00 02                	add    BYTE PTR [rdx],al
  295e77:	04 04                	add    al,0x4
  295e79:	2e 05 5f 00 02 04    	cs add eax,0x402005f
  295e7f:	04 e4                	add    al,0xe4
  295e81:	05 4d 00 02 04       	add    eax,0x402004d
  295e86:	04 74                	add    al,0x74
  295e88:	05 5f 00 02 04       	add    eax,0x402005f
  295e8d:	04 82                	add    al,0x82
  295e8f:	05 3d 00 02 04       	add    eax,0x402003d
  295e94:	04 9e                	add    al,0x9e
  295e96:	05 93 01 00 02       	add    eax,0x2000193
  295e9b:	04 01                	add    al,0x1
  295e9d:	66 05 81 01          	add    ax,0x181
  295ea1:	00 02                	add    BYTE PTR [rdx],al
  295ea3:	04 01                	add    al,0x1
  295ea5:	74 05                	je     295eac <__abi_tag-0x16a4f0>
  295ea7:	93                   	xchg   ebx,eax
  295ea8:	01 00                	add    DWORD PTR [rax],eax
  295eaa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  295ead:	82                   	(bad)  
  295eae:	05 6d 00 02 04       	add    eax,0x402006d
  295eb3:	01 9e 05 1e 00 02    	add    DWORD PTR [rsi+0x2001e05],ebx
  295eb9:	04 03                	add    al,0x3
  295ebb:	82                   	(bad)  
  295ebc:	05 0c ad 05 01       	add    eax,0x105ad0c
  295ec1:	3d 03 83 94 01       	cmp    eax,0x1948303
  295ec6:	2e d6                	cs (bad) 
  295ec8:	00 02                	add    BYTE PTR [rdx],al
  295eca:	04 01                	add    al,0x1
  295ecc:	06                   	(bad)  
  295ecd:	9e                   	sahf   
  295ece:	04 16                	add    al,0x16
  295ed0:	05 19 06 03 d2       	add    eax,0xd2030619
  295ed5:	96                   	xchg   esi,eax
  295ed6:	7e c8                	jle    295ea0 <__abi_tag-0x16a4fc>
  295ed8:	04 05                	add    al,0x5
  295eda:	05 0f 03 89 01       	add    eax,0x189030f
  295edf:	02 32                	add    dh,BYTE PTR [rdx]
  295ee1:	01 04 06             	add    DWORD PTR [rsi+rax*1],eax
  295ee4:	05 28 03 e7 7e       	add    eax,0x7ee70328
  295ee9:	02 32                	add    dh,BYTE PTR [rdx]
  295eeb:	01 05 0d 9e 04 07    	add    DWORD PTR [rip+0x7049e0d],eax        # 72dfcfe <_end+0x61d613e>
  295ef1:	05 2a 03 6f 74       	add    eax,0x746f032a
  295ef6:	05 0f 9e 04 05       	add    eax,0x5049e0f
  295efb:	05 3c 03 c3 09       	add    eax,0x9c3033c
  295f00:	74 05                	je     295f07 <__abi_tag-0x16a495>
  295f02:	2a 90 05 0b 08 4a    	sub    dl,BYTE PTR [rax+0x4a080b05]
  295f08:	05 3d 79 05 2b       	add    eax,0x2b05793d
  295f0d:	82                   	(bad)  
  295f0e:	05 0b ba 05 1b       	add    eax,0x1b05ba0b
  295f13:	03 81 02 74 05 08    	add    eax,DWORD PTR [rcx+0x8057402]
  295f19:	e4 05                	in     al,0x5
  295f1b:	21 75 05             	and    DWORD PTR [rbp+0x5],esi
  295f1e:	08 e4                	or     ah,ah
  295f20:	05 20 75 05 08       	add    eax,0x8057520
  295f25:	e4 05                	in     al,0x5
  295f27:	20 75 05             	and    BYTE PTR [rbp+0x5],dh
  295f2a:	08 e4                	or     ah,ah
  295f2c:	05 27 03 db 04       	add    eax,0x4db0327
  295f31:	74 05                	je     295f38 <__abi_tag-0x16a464>
  295f33:	09 9e 05 2c 75 05    	or     DWORD PTR [rsi+0x5752c05],ebx
  295f39:	09 9e 05 33 03 99    	or     DWORD PTR [rsi-0x66fcccfb],ebx
  295f3f:	03 74 05 12          	add    esi,DWORD PTR [rbp+rax*1+0x12]
  295f43:	9e                   	sahf   
  295f44:	05 20 78 05 08       	add    eax,0x8057820
  295f49:	9e                   	sahf   
  295f4a:	05 21 77 05 08       	add    eax,0x8057721
  295f4f:	9e                   	sahf   
  295f50:	05 26 03 99 01       	add    eax,0x1990326
  295f55:	74 05                	je     295f5c <__abi_tag-0x16a440>
  295f57:	09 9e 05 1b 03 d2    	or     DWORD PTR [rsi-0x2dfce4fb],ebx
  295f5d:	00 74 05 08          	add    BYTE PTR [rbp+rax*1+0x8],dh
  295f61:	e4 05                	in     al,0x5
  295f63:	24 77                	and    al,0x77
  295f65:	05 0d 9e 05 1d       	add    eax,0x1d059e0d
  295f6a:	78 05                	js     295f71 <__abi_tag-0x16a42b>
  295f6c:	09 9e 05 29 03 c8    	or     DWORD PTR [rsi-0x37fcd6fb],ebx
  295f72:	0d 74 05 09 9e       	or     eax,0x9e090574
  295f77:	05 22 03 ff 05       	add    eax,0x5ff0322
  295f7c:	74 05                	je     295f83 <__abi_tag-0x16a419>
  295f7e:	08 9e 05 1d 03 9e    	or     BYTE PTR [rsi-0x61fce2fb],bl
  295f84:	04 74                	add    al,0x74
  295f86:	05 06 e4 05 2d       	add    eax,0x2d05e406
  295f8b:	76 05                	jbe    295f92 <__abi_tag-0x16a40a>
  295f8d:	0b 9e 05 2a 03 31    	or     ebx,DWORD PTR [rsi+0x31032a05]
  295f93:	74 05                	je     295f9a <__abi_tag-0x16a402>
  295f95:	0b 9e 05 25 78 05    	or     ebx,DWORD PTR [rsi+0x5782505]
  295f9b:	0b 9e 05 29 7a 05    	or     ebx,DWORD PTR [rsi+0x57a2905]
  295fa1:	0b e4                	or     esp,esp
  295fa3:	05 1f 79 05 08       	add    eax,0x805791f
  295fa8:	9e                   	sahf   
  295fa9:	04 13                	add    al,0x13
  295fab:	05 33 03 c9 54       	add    eax,0x54c90333
  295fb0:	74 05                	je     295fb7 <__abi_tag-0x16a3e5>
  295fb2:	0c 9e                	or     al,0x9e
  295fb4:	05 34 78 05 0c       	add    eax,0xc057834
  295fb9:	9e                   	sahf   
  295fba:	04 05                	add    al,0x5
  295fbc:	05 20 03 83 d8       	add    eax,0xd8830320
  295fc1:	01 74 05 08          	add    DWORD PTR [rbp+rax*1+0x8],esi
  295fc5:	9e                   	sahf   
  295fc6:	05 01 03 9e 0f       	add    eax,0xf9e0301
  295fcb:	74 3c                	je     296009 <__abi_tag-0x16a393>
  295fcd:	4a 08 00             	rex.WX or BYTE PTR [rax],al
  295fd0:	01 01                	add    DWORD PTR [rcx],eax
  295fd2:	04 02                	add    al,0x2
  295fd4:	05 05 00 09 02       	add    eax,0x2090005
  295fd9:	57                   	push   rdi
  295fda:	82                   	(bad)  
  295fdb:	93                   	xchg   ebx,eax
  295fdc:	00 00                	add    BYTE PTR [rax],al
  295fde:	00 00                	add    BYTE PTR [rax],al
  295fe0:	00 03                	add    BYTE PTR [rbx],al
  295fe2:	88 01                	mov    BYTE PTR [rcx],al
  295fe4:	01 05 1c ad 05 23    	add    DWORD PTR [rip+0x2305ad1c],eax        # 232f0d06 <_end+0x221e7146>
  295fea:	08 ba 02 07 00 01    	or     BYTE PTR [rdx+0x1000702],bh
  295ff0:	01 04 14             	add    DWORD PTR [rsp+rdx*1],eax
  295ff3:	05 07 00 09 02       	add    eax,0x2090007
  295ff8:	86 82 93 00 00 00    	xchg   BYTE PTR [rdx+0x93],al
  295ffe:	00 00                	add    BYTE PTR [rax],al
  296000:	03 8e 01 01 05 2b    	add    ecx,DWORD PTR [rsi+0x2b050101]
  296006:	82                   	(bad)  
  296007:	05 33 74 02 02       	add    eax,0x2027433
  29600c:	00 01                	add    BYTE PTR [rcx],al
  29600e:	01 04 15 05 05 00 09 	add    DWORD PTR [rdx*1+0x9000505],eax
  296015:	02 97 82 93 00 00    	add    dl,BYTE PTR [rdi+0x9382]
  29601b:	00 00                	add    BYTE PTR [rax],al
  29601d:	00 03                	add    BYTE PTR [rbx],al
  29601f:	e7 00                	out    0x0,eax
  296021:	01 05 4a 83 05 4d    	add    DWORD PTR [rip+0x4d05834a],eax        # 4d2ee371 <_end+0x4c1e47b1>
  296027:	4a 02 02             	rex.WX add al,BYTE PTR [rdx]
  29602a:	00 01                	add    BYTE PTR [rcx],al
  29602c:	01 04 15 05 05 00 09 	add    DWORD PTR [rdx*1+0x9000505],eax
  296033:	02 a5 82 93 00 00    	add    ah,BYTE PTR [rbp+0x9382]
  296039:	00 00                	add    BYTE PTR [rax],al
  29603b:	00 03                	add    BYTE PTR [rbx],al
  29603d:	c3                   	ret    
  29603e:	01 01                	add    DWORD PTR [rcx],eax
  296040:	f2 05 13 ec 05 0b    	repnz add eax,0xb05ec13
  296046:	ba 05 0d 67 05       	mov    edx,0x5670d05
  29604b:	0b ba 05 0d 91 05    	or     edi,DWORD PTR [rdx+0x5910d05]
  296051:	0b ba 05 05 91 02    	or     edi,DWORD PTR [rdx+0x2910505]
  296057:	17                   	(bad)  
  296058:	00 01                	add    BYTE PTR [rcx],al
  29605a:	01 04 15 05 05 00 09 	add    DWORD PTR [rdx*1+0x9000505],eax
  296061:	02 17                	add    dl,BYTE PTR [rdi]
  296063:	83 93 00 00 00 00 00 	adc    DWORD PTR [rbx+0x0],0x0
  29606a:	03 e7                	add    esp,edi
  29606c:	00 01                	add    BYTE PTR [rcx],al
  29606e:	05 4a 83 05 4d       	add    eax,0x4d05834a
  296073:	4a 02 02             	rex.WX add al,BYTE PTR [rdx]
  296076:	00 01                	add    BYTE PTR [rcx],al
  296078:	01 04 15 05 05 00 09 	add    DWORD PTR [rdx*1+0x9000505],eax
  29607f:	02 25 83 93 00 00    	add    ah,BYTE PTR [rip+0x9383]        # 29f408 <__abi_tag-0x160f94>
  296085:	00 00                	add    BYTE PTR [rax],al
  296087:	00 03                	add    BYTE PTR [rbx],al
  296089:	c3                   	ret    
  29608a:	01 01                	add    DWORD PTR [rcx],eax
  29608c:	f2 05 13 ec 05 0b    	repnz add eax,0xb05ec13
  296092:	ba 05 0d 59 05       	mov    edx,0x5590d05
  296097:	0b ba 05 0d 83 05    	or     edi,DWORD PTR [rdx+0x5830d05]
  29609d:	0b ba 05 05 83 02    	or     edi,DWORD PTR [rdx+0x2830505]
  2960a3:	17                   	(bad)  
  2960a4:	00 01                	add    BYTE PTR [rcx],al
  2960a6:	01 04 14             	add    DWORD PTR [rsp+rdx*1],eax
  2960a9:	05 07 00 09 02       	add    eax,0x2090007
  2960ae:	94                   	xchg   esp,eax
  2960af:	83 93 00 00 00 00 00 	adc    DWORD PTR [rbx+0x0],0x0
  2960b6:	03 84 01 01 05 09 bb 	add    eax,DWORD PTR [rcx+rax*1-0x44f6faff]
  2960bd:	05 18 ac 05 25       	add    eax,0x2505ac18
  2960c2:	08 58 02             	or     BYTE PTR [rax+0x2],bl
  2960c5:	03 00                	add    eax,DWORD PTR [rax]
  2960c7:	01 01                	add    DWORD PTR [rcx],eax
  2960c9:	77 0c                	ja     2960d7 <__abi_tag-0x16a2c5>
  2960cb:	00 00                	add    BYTE PTR [rax],al
  2960cd:	05 00 08 00 61       	add    eax,0x61000800
  2960d2:	00 00                	add    BYTE PTR [rax],al
  2960d4:	00 01                	add    BYTE PTR [rcx],al
  2960d6:	01 01                	add    DWORD PTR [rcx],eax
  2960d8:	fb                   	sti    
  2960d9:	0e                   	(bad)  
  2960da:	0d 00 01 01 01       	or     eax,0x1010100
  2960df:	01 00                	add    DWORD PTR [rax],eax
  2960e1:	00 00                	add    BYTE PTR [rax],al
  2960e3:	01 00                	add    DWORD PTR [rax],eax
  2960e5:	00 01                	add    BYTE PTR [rcx],al
  2960e7:	01 01                	add    DWORD PTR [rcx],eax
  2960e9:	1f                   	(bad)  
  2960ea:	06                   	(bad)  
  2960eb:	af                   	scas   eax,DWORD PTR es:[rdi]
  2960ec:	18 00                	sbb    BYTE PTR [rax],al
  2960ee:	00 fb                	add    bl,bh
  2960f0:	18 00                	sbb    BYTE PTR [rax],al
  2960f2:	00 80 16 00 00 43    	add    BYTE PTR [rax+0x43000016],al
  2960f8:	00 00                	add    BYTE PTR [rax],al
  2960fa:	00 15 16 00 00 85    	add    BYTE PTR [rip+0xffffffff85000016],dl        # ffffffff85296116 <_end+0xffffffff8418c556>
  296100:	00 00                	add    BYTE PTR [rax],al
  296102:	00 02                	add    BYTE PTR [rdx],al
  296104:	01 1f                	add    DWORD PTR [rdi],ebx
  296106:	02 0f                	add    cl,BYTE PTR [rdi]
  296108:	09 dc                	or     esp,ebx
  29610a:	18 00                	sbb    BYTE PTR [rax],al
  29610c:	00 00                	add    BYTE PTR [rax],al
  29610e:	e6 18                	out    0x18,al
  296110:	00 00                	add    BYTE PTR [rax],al
  296112:	01 05 19 00 00 02    	add    DWORD PTR [rip+0x2000019],eax        # 2296131 <_end+0x118c571>
  296118:	56                   	push   rsi
  296119:	13 00                	adc    eax,DWORD PTR [rax]
  29611b:	00 03                	add    BYTE PTR [rbx],al
  29611d:	2e 14 00             	cs adc al,0x0
  296120:	00 00                	add    BYTE PTR [rax],al
  296122:	ee                   	out    dx,al
  296123:	17                   	(bad)  
  296124:	00 00                	add    BYTE PTR [rax],al
  296126:	04 0a                	add    al,0xa
  296128:	19 00                	sbb    DWORD PTR [rax],eax
  29612a:	00 02                	add    BYTE PTR [rdx],al
  29612c:	10 19                	adc    BYTE PTR [rcx],bl
  29612e:	00 00                	add    BYTE PTR [rax],al
  296130:	01 85 13 00 00 05    	add    DWORD PTR [rbp+0x5000013],eax
  296136:	05 01 00 09 02       	add    eax,0x2090001
  29613b:	f0 e4 9c             	lock in al,0x9c
  29613e:	00 00                	add    BYTE PTR [rax],al
  296140:	00 00                	add    BYTE PTR [rax],al
  296142:	00 03                	add    BYTE PTR [rbx],al
  296144:	85 01                	test   DWORD PTR [rcx],eax
  296146:	01 05 05 13 14 05    	add    DWORD PTR [rip+0x5141305],eax        # 53d7451 <_end+0x42cd891>
  29614c:	01 06                	add    DWORD PTR [rsi],eax
  29614e:	71 20                	jno    296170 <__abi_tag-0x16a22c>
  296150:	05 05 31 05 4e       	add    eax,0x4e053105
  296155:	00 02                	add    BYTE PTR [rdx],al
  296157:	04 03                	add    al,0x3
  296159:	06                   	(bad)  
  29615a:	2e 05 05 00 02 04    	cs add eax,0x4020005
  296160:	03 13                	add    edx,DWORD PTR [rbx]
  296162:	05 39 00 02 04       	add    eax,0x4020039
  296167:	02 ba 05 05 00 02    	add    bh,BYTE PTR [rdx+0x2000505]
  29616d:	04 02                	add    al,0x2
  29616f:	14 00                	adc    al,0x0
  296171:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  296174:	14 00                	adc    al,0x0
  296176:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  296179:	01 00                	add    DWORD PTR [rax],eax
  29617b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29617e:	9e                   	sahf   
  29617f:	00 02                	add    BYTE PTR [rdx],al
  296181:	04 01                	add    al,0x1
  296183:	58                   	pop    rax
  296184:	05 17 00 02 04       	add    eax,0x4020017
  296189:	01 06                	add    DWORD PTR [rsi],eax
  29618b:	10 05 3c 00 02 04    	adc    BYTE PTR [rip+0x402003c],al        # 42b61cd <_end+0x31ac60d>
  296191:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  296194:	01 00                	add    DWORD PTR [rax],eax
  296196:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  296199:	3f                   	(bad)  
  29619a:	05 3c 00 02 04       	add    eax,0x402003c
  29619f:	01 1d 05 24 00 02    	add    DWORD PTR [rip+0x2002405],ebx        # 22985aa <_end+0x118e9ea>
  2961a5:	04 01                	add    al,0x1
  2961a7:	3c 05                	cmp    al,0x5
  2961a9:	05 00 02 04 01       	add    eax,0x1040200
  2961ae:	30 05 07 00 02 04    	xor    BYTE PTR [rip+0x4020007],al        # 42b61bb <_end+0x31ac5fb>
  2961b4:	01 72 05             	add    DWORD PTR [rdx+0x5],esi
  2961b7:	05 00 02 04 01       	add    eax,0x1040200
  2961bc:	3e 05 09 00 02 04    	ds add eax,0x4020009
  2961c2:	01 03                	add    DWORD PTR [rbx],eax
  2961c4:	79 74                	jns    29623a <__abi_tag-0x16a162>
  2961c6:	05 05 00 02 04       	add    eax,0x4020005
  2961cb:	01 51 05             	add    DWORD PTR [rcx+0x5],edx
  2961ce:	01 59 20             	add    DWORD PTR [rcx+0x20],ebx
  2961d1:	05 05 00 02 04       	add    eax,0x4020005
  2961d6:	01 06                	add    DWORD PTR [rsi],eax
  2961d8:	03 7a 74             	add    edi,DWORD PTR [rdx+0x74]
  2961db:	05 01 03 aa 7f       	add    eax,0x7faa0301
  2961e0:	08 74 05 05          	or     BYTE PTR [rbp+rax*1+0x5],dh
  2961e4:	13 05 01 06 73 20    	adc    eax,DWORD PTR [rip+0x20730601]        # 209c67eb <_end+0x1f8bcc2b>
  2961ea:	05 05 3d 05 3b       	add    eax,0x3b053d05
  2961ef:	00 02                	add    BYTE PTR [rdx],al
  2961f1:	04 03                	add    al,0x3
  2961f3:	06                   	(bad)  
  2961f4:	2e 05 05 00 02 04    	cs add eax,0x4020005
  2961fa:	03 13                	add    edx,DWORD PTR [rbx]
  2961fc:	05 07 00 02 04       	add    eax,0x4020007
  296201:	03 06                	add    eax,DWORD PTR [rsi]
  296203:	01 05 05 06 5b 01    	add    DWORD PTR [rip+0x15b0605],eax        # 184680e <_end+0x73cc4e>
  296209:	00 02                	add    BYTE PTR [rdx],al
  29620b:	04 02                	add    al,0x2
  29620d:	ba 00 02 04 02       	mov    edx,0x2040200
  296212:	01 00                	add    DWORD PTR [rax],eax
  296214:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296217:	66 00 02             	data16 add BYTE PTR [rdx],al
  29621a:	04 04                	add    al,0x4
  29621c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  29621f:	04 04                	add    al,0x4
  296221:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c6828 <_end+0x1f2bcc68>
  296227:	05 05 00 02 04       	add    eax,0x4020005
  29622c:	01 06                	add    DWORD PTR [rsi],eax
  29622e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  29622f:	05 3b 00 02 04       	add    eax,0x402003b
  296234:	01 08                	add    DWORD PTR [rax],ecx
  296236:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
  29623c:	01 13                	add    DWORD PTR [rbx],edx
  29623e:	05 07 00 02 04       	add    eax,0x4020007
  296243:	01 06                	add    DWORD PTR [rsi],eax
  296245:	01 05 09 06 59 05    	add    DWORD PTR [rip+0x5590609],eax        # 5826854 <_end+0x471cc94>
  29624b:	01 03                	add    DWORD PTR [rbx],eax
  29624d:	09 08                	or     DWORD PTR [rax],ecx
  29624f:	58                   	pop    rax
  296250:	05 05 13 05 01       	add    eax,0x1051305
  296255:	06                   	(bad)  
  296256:	73 20                	jae    296278 <__abi_tag-0x16a124>
  296258:	05 05 3d 05 3b       	add    eax,0x3b053d05
  29625d:	00 02                	add    BYTE PTR [rdx],al
  29625f:	04 03                	add    al,0x3
  296261:	06                   	(bad)  
  296262:	2e 05 05 00 02 04    	cs add eax,0x4020005
  296268:	03 13                	add    edx,DWORD PTR [rbx]
  29626a:	00 02                	add    BYTE PTR [rdx],al
  29626c:	04 03                	add    al,0x3
  29626e:	01 00                	add    DWORD PTR [rax],eax
  296270:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  296273:	ba 00 02 04 02       	mov    edx,0x2040200
  296278:	01 00                	add    DWORD PTR [rax],eax
  29627a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  29627d:	66 00 02             	data16 add BYTE PTR [rdx],al
  296280:	04 04                	add    al,0x4
  296282:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  296285:	04 04                	add    al,0x4
  296287:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c688e <_end+0x1f2bccce>
  29628d:	05 05 00 02 04       	add    eax,0x4020005
  296292:	01 06                	add    DWORD PTR [rsi],eax
  296294:	48 05 01 03 09 08    	add    rax,0x8090301
  29629a:	74 05                	je     2962a1 <__abi_tag-0x16a0fb>
  29629c:	05 13 05 01 06       	add    eax,0x6010513
  2962a1:	73 20                	jae    2962c3 <__abi_tag-0x16a0d9>
  2962a3:	05 05 3d 05 3c       	add    eax,0x3c053d05
  2962a8:	00 02                	add    BYTE PTR [rdx],al
  2962aa:	04 03                	add    al,0x3
  2962ac:	06                   	(bad)  
  2962ad:	2e 05 05 00 02 04    	cs add eax,0x4020005
  2962b3:	03 13                	add    edx,DWORD PTR [rbx]
  2962b5:	00 02                	add    BYTE PTR [rdx],al
  2962b7:	04 03                	add    al,0x3
  2962b9:	01 00                	add    DWORD PTR [rax],eax
  2962bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2962be:	ba 00 02 04 02       	mov    edx,0x2040200
  2962c3:	01 00                	add    DWORD PTR [rax],eax
  2962c5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2962c8:	90                   	nop
  2962c9:	00 02                	add    BYTE PTR [rdx],al
  2962cb:	04 04                	add    al,0x4
  2962cd:	74 00                	je     2962cf <__abi_tag-0x16a0cd>
  2962cf:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2962d2:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c68d9 <_end+0x1f2bcd19>
  2962d8:	05 05 00 02 04       	add    eax,0x4020005
  2962dd:	01 06                	add    DWORD PTR [rsi],eax
  2962df:	64 05 01 08 ec 05    	fs add eax,0x5ec0801
  2962e5:	05 13 05 01 06       	add    eax,0x6010513
  2962ea:	73 20                	jae    29630c <__abi_tag-0x16a090>
  2962ec:	05 05 3d 05 3b       	add    eax,0x3b053d05
  2962f1:	00 02                	add    BYTE PTR [rdx],al
  2962f3:	04 03                	add    al,0x3
  2962f5:	06                   	(bad)  
  2962f6:	2e 05 05 00 02 04    	cs add eax,0x4020005
  2962fc:	03 13                	add    edx,DWORD PTR [rbx]
  2962fe:	00 02                	add    BYTE PTR [rdx],al
  296300:	04 03                	add    al,0x3
  296302:	01 00                	add    DWORD PTR [rax],eax
  296304:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  296307:	ba 00 02 04 02       	mov    edx,0x2040200
  29630c:	01 00                	add    DWORD PTR [rax],eax
  29630e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296311:	90                   	nop
  296312:	00 02                	add    BYTE PTR [rdx],al
  296314:	04 04                	add    al,0x4
  296316:	74 00                	je     296318 <__abi_tag-0x16a084>
  296318:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  29631b:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c6922 <_end+0x1f2bcd62>
  296321:	05 05 00 02 04       	add    eax,0x4020005
  296326:	01 06                	add    DWORD PTR [rsi],eax
  296328:	64 05 01 08 ec 05    	fs add eax,0x5ec0801
  29632e:	05 13 05 01 06       	add    eax,0x6010513
  296333:	73 20                	jae    296355 <__abi_tag-0x16a047>
  296335:	05 05 3d 05 38       	add    eax,0x38053d05
  29633a:	00 02                	add    BYTE PTR [rdx],al
  29633c:	04 03                	add    al,0x3
  29633e:	06                   	(bad)  
  29633f:	2e 05 05 00 02 04    	cs add eax,0x4020005
  296345:	03 13                	add    edx,DWORD PTR [rbx]
  296347:	05 1a 00 02 04       	add    eax,0x402001a
  29634c:	03 06                	add    eax,DWORD PTR [rsi]
  29634e:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42b6355 <_end+0x31ac795>
  296354:	03 75 05             	add    esi,DWORD PTR [rbp+0x5]
  296357:	05 00 02 04 01       	add    eax,0x1040200
  29635c:	06                   	(bad)  
  29635d:	b8 05 38 00 02       	mov    eax,0x2003805
  296362:	04 01                	add    al,0x1
  296364:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  296367:	05 00 02 04 01       	add    eax,0x1040200
  29636c:	13 05 1a 00 02 04    	adc    eax,DWORD PTR [rip+0x402001a]        # 42b638c <_end+0x31ac7cc>
  296372:	01 06                	add    DWORD PTR [rsi],eax
  296374:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42b637b <_end+0x31ac7bb>
  29637a:	01 75 00             	add    DWORD PTR [rbp+0x0],esi
  29637d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  296380:	20 06                	and    BYTE PTR [rsi],al
  296382:	43 05 05 13 14 05    	rex.XB add eax,0x5141305
  296388:	01 06                	add    DWORD PTR [rsi],eax
  29638a:	0f 05                	syscall 
  29638c:	05 08 23 05 39       	add    eax,0x39052308
  296391:	00 02                	add    BYTE PTR [rdx],al
  296393:	04 03                	add    al,0x3
  296395:	06                   	(bad)  
  296396:	90                   	nop
  296397:	05 05 00 02 04       	add    eax,0x4020005
  29639c:	03 14 05 10 00 02 04 	add    edx,DWORD PTR [rax*1+0x4020010]
  2963a3:	03 06                	add    eax,DWORD PTR [rsi]
  2963a5:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42b63b2 <_end+0x31ac7f2>
  2963ab:	03 74 05 09          	add    esi,DWORD PTR [rbp+rax*1+0x9]
  2963af:	06                   	(bad)  
  2963b0:	92                   	xchg   edx,eax
  2963b1:	05 05 03 09 e4       	add    eax,0xe4090305
  2963b6:	05 16 06 01 05       	add    eax,0x5010616
  2963bb:	05 06 59 05 16       	add    eax,0x16055906
  2963c0:	06                   	(bad)  
  2963c1:	01 05 05 06 59 05    	add    DWORD PTR [rip+0x5590605],eax        # 58269cc <_end+0x471ce0c>
  2963c7:	1a 06                	sbb    al,BYTE PTR [rsi]
  2963c9:	01 05 0f 5a 05 1a    	add    DWORD PTR [rip+0x1a055a0f],eax        # 1a2ebdde <_end+0x191e221e>
  2963cf:	72 05                	jb     2963d6 <__abi_tag-0x169fc6>
  2963d1:	2a 3c 05 18 58 05 05 	sub    bh,BYTE PTR [rax*1+0x5055818]
  2963d8:	06                   	(bad)  
  2963d9:	5a                   	pop    rdx
  2963da:	05 27 01 06 58       	add    eax,0x58060127
  2963df:	05 32 00 02 04       	add    eax,0x4020032
  2963e4:	02 06                	add    al,BYTE PTR [rsi]
  2963e6:	66 05 27 00          	add    ax,0x27
  2963ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2963ed:	3c 05                	cmp    al,0x5
  2963ef:	09 5a 05             	or     DWORD PTR [rdx+0x5],ebx
  2963f2:	0b 06                	or     eax,DWORD PTR [rsi]
  2963f4:	01 05 05 06 6a 05    	add    DWORD PTR [rip+0x56a0605],eax        # 59369ff <_end+0x482ce3f>
  2963fa:	01 06                	add    DWORD PTR [rsi],eax
  2963fc:	13 05 05 49 05 01    	adc    eax,DWORD PTR [rip+0x1054905]        # 12ead07 <_end+0x1e1147>
  296402:	9f                   	lahf   
  296403:	20 20                	and    BYTE PTR [rax],ah
  296405:	2e 05 05 2d 00 02    	cs add eax,0x2002d05
  29640b:	04 01                	add    al,0x1
  29640d:	06                   	(bad)  
  29640e:	03 69 66             	add    ebp,DWORD PTR [rcx+0x66]
  296411:	00 02                	add    BYTE PTR [rdx],al
  296413:	04 01                	add    al,0x1
  296415:	06                   	(bad)  
  296416:	74 05                	je     29641d <__abi_tag-0x169f7f>
  296418:	39 00                	cmp    DWORD PTR [rax],eax
  29641a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29641d:	06                   	(bad)  
  29641e:	d6                   	(bad)  
  29641f:	05 05 00 02 04       	add    eax,0x4020005
  296424:	01 14 05 10 00 02 04 	add    DWORD PTR [rax*1+0x4020010],edx
  29642b:	01 06                	add    DWORD PTR [rsi],eax
  29642d:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42b643a <_end+0x31ac87a>
  296433:	01 74 05 09          	add    DWORD PTR [rbp+rax*1+0x9],esi
  296437:	06                   	(bad)  
  296438:	96                   	xchg   esi,eax
  296439:	05 18 06 01 05       	add    eax,0x5010618
  29643e:	0b c8                	or     ecx,eax
  296440:	05 01 06 03 22       	add    eax,0x22030601
  296445:	d6                   	(bad)  
  296446:	05 05 13 05 01       	add    eax,0x1051305
  29644b:	06                   	(bad)  
  29644c:	73 20                	jae    29646e <__abi_tag-0x169f2e>
  29644e:	05 05 3d 05 3e       	add    eax,0x3e053d05
  296453:	00 02                	add    BYTE PTR [rdx],al
  296455:	04 03                	add    al,0x3
  296457:	06                   	(bad)  
  296458:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29645e:	03 13                	add    edx,DWORD PTR [rbx]
  296460:	00 02                	add    BYTE PTR [rdx],al
  296462:	04 03                	add    al,0x3
  296464:	01 00                	add    DWORD PTR [rax],eax
  296466:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  296469:	ba 00 02 04 02       	mov    edx,0x2040200
  29646e:	01 00                	add    DWORD PTR [rax],eax
  296470:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  296473:	90                   	nop
  296474:	00 02                	add    BYTE PTR [rdx],al
  296476:	04 05                	add    al,0x5
  296478:	74 00                	je     29647a <__abi_tag-0x169f22>
  29647a:	02 04 05 01 00 02 04 	add    al,BYTE PTR [rax*1+0x4020001]
  296481:	05 14 00 02 04       	add    eax,0x4020014
  296486:	05 06 03 9c 01       	add    eax,0x19c0306
  29648b:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42b6498 <_end+0x31ac8d8>
  296491:	05 03 e4 7e 74       	add    eax,0x747ee403
  296496:	05 09 06 59 05       	add    eax,0x5590609
  29649b:	11 03                	adc    DWORD PTR [rbx],eax
  29649d:	99                   	cdq    
  29649e:	01 01                	add    DWORD PTR [rcx],eax
  2964a0:	05 05 14 4b 01       	add    eax,0x14b1405
  2964a5:	f2 06                	repnz (bad) 
  2964a7:	74 05                	je     2964ae <__abi_tag-0x169eee>
  2964a9:	01 03                	add    DWORD PTR [rbx],eax
  2964ab:	e7 7e                	out    0x7e,eax
  2964ad:	01 20                	add    DWORD PTR [rax],esp
  2964af:	05 05 00 02 04       	add    eax,0x4020005
  2964b4:	01 06                	add    DWORD PTR [rsi],eax
  2964b6:	03 79 74             	add    edi,DWORD PTR [rcx+0x74]
  2964b9:	05 09 08 7a 05       	add    eax,0x57a0809
  2964be:	11 03                	adc    DWORD PTR [rbx],eax
  2964c0:	97                   	xchg   edi,eax
  2964c1:	01 01                	add    DWORD PTR [rcx],eax
  2964c3:	05 05 14 4b 01       	add    eax,0x14b1405
  2964c8:	9e                   	sahf   
  2964c9:	06                   	(bad)  
  2964ca:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2964cb:	05 01 03 e7 7e       	add    eax,0x7ee70301
  2964d0:	01 20                	add    DWORD PTR [rax],esp
  2964d2:	05 05 06 03 98       	add    eax,0x98030605
  2964d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2964da:	40 08 4a 05          	rex or BYTE PTR [rdx+0x5],cl
  2964de:	05 13 01 05 01       	add    eax,0x1050113
  2964e3:	06                   	(bad)  
  2964e4:	03 e7                	add    esp,edi
  2964e6:	7e ba                	jle    2964a2 <__abi_tag-0x169efa>
  2964e8:	20 05 05 06 03 98    	and    BYTE PTR [rip+0xffffffff98030605],al        # ffffffff982c6af3 <_end+0xffffffff971bcf33>
  2964ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2964f1:	40 08 4a 05          	rex or BYTE PTR [rdx+0x5],cl
  2964f5:	05 13 01 05 01       	add    eax,0x1050113
  2964fa:	06                   	(bad)  
  2964fb:	03 e7                	add    esp,edi
  2964fd:	7e ba                	jle    2964b9 <__abi_tag-0x169ee3>
  2964ff:	20 06                	and    BYTE PTR [rsi],al
  296501:	6d                   	ins    DWORD PTR es:[rdi],dx
  296502:	05 05 13 05 01       	add    eax,0x1051305
  296507:	06                   	(bad)  
  296508:	73 20                	jae    29652a <__abi_tag-0x169e72>
  29650a:	05 05 3d 05 3e       	add    eax,0x3e053d05
  29650f:	00 02                	add    BYTE PTR [rdx],al
  296511:	04 03                	add    al,0x3
  296513:	06                   	(bad)  
  296514:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29651a:	03 13                	add    edx,DWORD PTR [rbx]
  29651c:	00 02                	add    BYTE PTR [rdx],al
  29651e:	04 03                	add    al,0x3
  296520:	01 00                	add    DWORD PTR [rax],eax
  296522:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  296525:	ba 00 02 04 02       	mov    edx,0x2040200
  29652a:	01 00                	add    DWORD PTR [rax],eax
  29652c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  29652f:	90                   	nop
  296530:	00 02                	add    BYTE PTR [rdx],al
  296532:	04 04                	add    al,0x4
  296534:	74 00                	je     296536 <__abi_tag-0x169e66>
  296536:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296539:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c6b40 <_end+0x1f2bcf80>
  29653f:	05 05 00 02 04       	add    eax,0x4020005
  296544:	01 06                	add    DWORD PTR [rsi],eax
  296546:	64 05 01 08 ec 05    	fs add eax,0x5ec0801
  29654c:	05 13 05 01 06       	add    eax,0x6010513
  296551:	73 20                	jae    296573 <__abi_tag-0x169e29>
  296553:	05 05 3d 05 3d       	add    eax,0x3d053d05
  296558:	00 02                	add    BYTE PTR [rdx],al
  29655a:	04 03                	add    al,0x3
  29655c:	06                   	(bad)  
  29655d:	2e 05 05 00 02 04    	cs add eax,0x4020005
  296563:	03 13                	add    edx,DWORD PTR [rbx]
  296565:	00 02                	add    BYTE PTR [rdx],al
  296567:	04 03                	add    al,0x3
  296569:	01 00                	add    DWORD PTR [rax],eax
  29656b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29656e:	ba 00 02 04 02       	mov    edx,0x2040200
  296573:	01 00                	add    DWORD PTR [rax],eax
  296575:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296578:	90                   	nop
  296579:	00 02                	add    BYTE PTR [rdx],al
  29657b:	04 04                	add    al,0x4
  29657d:	74 00                	je     29657f <__abi_tag-0x169e1d>
  29657f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296582:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c6b89 <_end+0x1f2bcfc9>
  296588:	05 05 00 02 04       	add    eax,0x4020005
  29658d:	01 06                	add    DWORD PTR [rsi],eax
  29658f:	64 05 01 03 0a 08    	fs add eax,0x80a0301
  296595:	e4 05                	in     al,0x5
  296597:	05 13 05 01 06       	add    eax,0x6010513
  29659c:	11 05 05 bb 05 3c    	adc    DWORD PTR [rip+0x3c05bb05],eax        # 3c2f20a7 <_end+0x3b1e84e7>
  2965a2:	00 02                	add    BYTE PTR [rdx],al
  2965a4:	04 03                	add    al,0x3
  2965a6:	06                   	(bad)  
  2965a7:	c8 05 05 00          	enter  0x505,0x0
  2965ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2965ae:	13 00                	adc    eax,DWORD PTR [rax]
  2965b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2965b3:	5a                   	pop    rdx
  2965b4:	05 19 00 02 04       	add    eax,0x4020019
  2965b9:	03 06                	add    eax,DWORD PTR [rsi]
  2965bb:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 42b65c9 <_end+0x31aca09>
  2965c1:	03 74 05 0d          	add    esi,DWORD PTR [rbp+rax*1+0xd]
  2965c5:	00 02                	add    BYTE PTR [rdx],al
  2965c7:	04 03                	add    al,0x3
  2965c9:	59                   	pop    rcx
  2965ca:	05 08 00 02 04       	add    eax,0x4020008
  2965cf:	03 73 05             	add    esi,DWORD PTR [rbx+0x5]
  2965d2:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  2965d5:	04 01                	add    al,0x1
  2965d7:	2e 05 42 95 05 05    	cs add eax,0x5059542
  2965dd:	06                   	(bad)  
  2965de:	08 40 01             	or     BYTE PTR [rax+0x1],al
  2965e1:	01 01                	add    DWORD PTR [rcx],eax
  2965e3:	00 02                	add    BYTE PTR [rdx],al
  2965e5:	04 03                	add    al,0x3
  2965e7:	58                   	pop    rax
  2965e8:	00 02                	add    BYTE PTR [rdx],al
  2965ea:	04 05                	add    al,0x5
  2965ec:	74 00                	je     2965ee <__abi_tag-0x169dae>
  2965ee:	02 04 05 01 00 02 04 	add    al,BYTE PTR [rax*1+0x4020001]
  2965f5:	05 13 05 37 00       	add    eax,0x370513
  2965fa:	02 04 05 06 01 05 05 	add    al,BYTE PTR [rax*1+0x5050106]
  296601:	00 02                	add    BYTE PTR [rdx],al
  296603:	04 05                	add    al,0x5
  296605:	06                   	(bad)  
  296606:	4c 05 09 00 02 04    	rex.WR add rax,0x4020009
  29660c:	05 06 13 05 26       	add    eax,0x26051306
  296611:	00 02                	add    BYTE PTR [rdx],al
  296613:	04 05                	add    al,0x5
  296615:	58                   	pop    rax
  296616:	05 05 00 02 04       	add    eax,0x4020005
  29661b:	05 06 76 05 19       	add    eax,0x19057606
  296620:	00 02                	add    BYTE PTR [rdx],al
  296622:	04 05                	add    al,0x5
  296624:	06                   	(bad)  
  296625:	56                   	push   rsi
  296626:	05 01 00 02 04       	add    eax,0x4020001
  29662b:	05 be 00 02 04       	add    eax,0x40200be
  296630:	05 58 00 02 04       	add    eax,0x4020058
  296635:	05 20 05 3e 03       	add    eax,0x33e0520
  29663a:	70 58                	jo     296694 <__abi_tag-0x169d08>
  29663c:	05 09 06 92 05       	add    eax,0x5920609
  296641:	05 00 02 04 01       	add    eax,0x1040200
  296646:	03 7a e4             	add    edi,DWORD PTR [rdx-0x1c]
  296649:	00 02                	add    BYTE PTR [rdx],al
  29664b:	04 01                	add    al,0x1
  29664d:	06                   	(bad)  
  29664e:	74 00                	je     296650 <__abi_tag-0x169d4c>
  296650:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  296653:	74 05                	je     29665a <__abi_tag-0x169d42>
  296655:	3e 08 24 05 09 06 92 	ds or  BYTE PTR [rax*1-0x176df9f7],ah
  29665c:	e8 
  29665d:	05 01 03 10 08       	add    eax,0x8100301
  296662:	74 05                	je     296669 <__abi_tag-0x169d33>
  296664:	05 13 05 01 06       	add    eax,0x6010513
  296669:	73 20                	jae    29668b <__abi_tag-0x169d11>
  29666b:	05 05 3d 05 39       	add    eax,0x39053d05
  296670:	00 02                	add    BYTE PTR [rdx],al
  296672:	04 03                	add    al,0x3
  296674:	06                   	(bad)  
  296675:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29667b:	03 13                	add    edx,DWORD PTR [rbx]
  29667d:	00 02                	add    BYTE PTR [rdx],al
  29667f:	04 03                	add    al,0x3
  296681:	01 00                	add    DWORD PTR [rax],eax
  296683:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  296686:	ba 00 02 04 02       	mov    edx,0x2040200
  29668b:	01 00                	add    DWORD PTR [rax],eax
  29668d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296690:	90                   	nop
  296691:	00 02                	add    BYTE PTR [rdx],al
  296693:	04 04                	add    al,0x4
  296695:	74 00                	je     296697 <__abi_tag-0x169d05>
  296697:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  29669a:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c6ca1 <_end+0x1f2bd0e1>
  2966a0:	05 05 00 02 04       	add    eax,0x4020005
  2966a5:	01 06                	add    DWORD PTR [rsi],eax
  2966a7:	64 05 01 08 ec 05    	fs add eax,0x5ec0801
  2966ad:	05 13 05 01 06       	add    eax,0x6010513
  2966b2:	73 20                	jae    2966d4 <__abi_tag-0x169cc8>
  2966b4:	05 05 3d 05 3e       	add    eax,0x3e053d05
  2966b9:	00 02                	add    BYTE PTR [rdx],al
  2966bb:	04 03                	add    al,0x3
  2966bd:	06                   	(bad)  
  2966be:	2e 05 05 00 02 04    	cs add eax,0x4020005
  2966c4:	03 13                	add    edx,DWORD PTR [rbx]
  2966c6:	00 02                	add    BYTE PTR [rdx],al
  2966c8:	04 03                	add    al,0x3
  2966ca:	01 00                	add    DWORD PTR [rax],eax
  2966cc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2966cf:	ba 00 02 04 02       	mov    edx,0x2040200
  2966d4:	01 00                	add    DWORD PTR [rax],eax
  2966d6:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2966d9:	90                   	nop
  2966da:	00 02                	add    BYTE PTR [rdx],al
  2966dc:	04 04                	add    al,0x4
  2966de:	74 00                	je     2966e0 <__abi_tag-0x169cbc>
  2966e0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2966e3:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c6cea <_end+0x1f2bd12a>
  2966e9:	05 05 00 02 04       	add    eax,0x4020005
  2966ee:	01 06                	add    DWORD PTR [rsi],eax
  2966f0:	64 05 01 03 09 08    	fs add eax,0x8090301
  2966f6:	e4 05                	in     al,0x5
  2966f8:	05 13 05 01 06       	add    eax,0x6010513
  2966fd:	73 20                	jae    29671f <__abi_tag-0x169c7d>
  2966ff:	05 05 3d 05 3a       	add    eax,0x3a053d05
  296704:	00 02                	add    BYTE PTR [rdx],al
  296706:	04 03                	add    al,0x3
  296708:	06                   	(bad)  
  296709:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29670f:	03 13                	add    edx,DWORD PTR [rbx]
  296711:	00 02                	add    BYTE PTR [rdx],al
  296713:	04 03                	add    al,0x3
  296715:	01 00                	add    DWORD PTR [rax],eax
  296717:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29671a:	ba 00 02 04 02       	mov    edx,0x2040200
  29671f:	01 00                	add    DWORD PTR [rax],eax
  296721:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296724:	90                   	nop
  296725:	00 02                	add    BYTE PTR [rdx],al
  296727:	04 04                	add    al,0x4
  296729:	74 00                	je     29672b <__abi_tag-0x169c71>
  29672b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  29672e:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c6d35 <_end+0x1f2bd175>
  296734:	05 05 00 02 04       	add    eax,0x4020005
  296739:	01 06                	add    DWORD PTR [rsi],eax
  29673b:	64 05 01 03 09 08    	fs add eax,0x8090301
  296741:	e4 05                	in     al,0x5
  296743:	05 13 05 01 06       	add    eax,0x6010513
  296748:	73 20                	jae    29676a <__abi_tag-0x169c32>
  29674a:	05 05 3d 05 41       	add    eax,0x41053d05
  29674f:	00 02                	add    BYTE PTR [rdx],al
  296751:	04 03                	add    al,0x3
  296753:	06                   	(bad)  
  296754:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29675a:	03 13                	add    edx,DWORD PTR [rbx]
  29675c:	00 02                	add    BYTE PTR [rdx],al
  29675e:	04 03                	add    al,0x3
  296760:	01 00                	add    DWORD PTR [rax],eax
  296762:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  296765:	ba 00 02 04 02       	mov    edx,0x2040200
  29676a:	01 00                	add    DWORD PTR [rax],eax
  29676c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  29676f:	90                   	nop
  296770:	00 02                	add    BYTE PTR [rdx],al
  296772:	04 04                	add    al,0x4
  296774:	74 00                	je     296776 <__abi_tag-0x169c26>
  296776:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296779:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c6d80 <_end+0x1f2bd1c0>
  29677f:	05 05 00 02 04       	add    eax,0x4020005
  296784:	01 06                	add    DWORD PTR [rsi],eax
  296786:	64 05 01 08 ec 05    	fs add eax,0x5ec0801
  29678c:	05 13 05 01 06       	add    eax,0x6010513
  296791:	73 20                	jae    2967b3 <__abi_tag-0x169be9>
  296793:	05 05 3d 05 39       	add    eax,0x39053d05
  296798:	00 02                	add    BYTE PTR [rdx],al
  29679a:	04 03                	add    al,0x3
  29679c:	06                   	(bad)  
  29679d:	2e 05 05 00 02 04    	cs add eax,0x4020005
  2967a3:	03 13                	add    edx,DWORD PTR [rbx]
  2967a5:	00 02                	add    BYTE PTR [rdx],al
  2967a7:	04 03                	add    al,0x3
  2967a9:	01 00                	add    DWORD PTR [rax],eax
  2967ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2967ae:	ba 00 02 04 02       	mov    edx,0x2040200
  2967b3:	01 00                	add    DWORD PTR [rax],eax
  2967b5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2967b8:	90                   	nop
  2967b9:	00 02                	add    BYTE PTR [rdx],al
  2967bb:	04 04                	add    al,0x4
  2967bd:	74 00                	je     2967bf <__abi_tag-0x169bdd>
  2967bf:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2967c2:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c6dc9 <_end+0x1f2bd209>
  2967c8:	05 05 00 02 04       	add    eax,0x4020005
  2967cd:	01 06                	add    DWORD PTR [rsi],eax
  2967cf:	64 05 01 08 ec 05    	fs add eax,0x5ec0801
  2967d5:	05 13 05 01 06       	add    eax,0x6010513
  2967da:	73 20                	jae    2967fc <__abi_tag-0x169ba0>
  2967dc:	05 05 3d 05 39       	add    eax,0x39053d05
  2967e1:	00 02                	add    BYTE PTR [rdx],al
  2967e3:	04 03                	add    al,0x3
  2967e5:	06                   	(bad)  
  2967e6:	2e 05 05 00 02 04    	cs add eax,0x4020005
  2967ec:	03 13                	add    edx,DWORD PTR [rbx]
  2967ee:	00 02                	add    BYTE PTR [rdx],al
  2967f0:	04 03                	add    al,0x3
  2967f2:	01 00                	add    DWORD PTR [rax],eax
  2967f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2967f7:	ba 00 02 04 02       	mov    edx,0x2040200
  2967fc:	01 00                	add    DWORD PTR [rax],eax
  2967fe:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296801:	90                   	nop
  296802:	00 02                	add    BYTE PTR [rdx],al
  296804:	04 04                	add    al,0x4
  296806:	74 00                	je     296808 <__abi_tag-0x169b94>
  296808:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  29680b:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c6e12 <_end+0x1f2bd252>
  296811:	05 05 00 02 04       	add    eax,0x4020005
  296816:	01 06                	add    DWORD PTR [rsi],eax
  296818:	64 05 01 08 e9 05    	fs add eax,0x5e90801
  29681e:	05 13 05 01 06       	add    eax,0x6010513
  296823:	11 05 05 91 05 39    	adc    DWORD PTR [rip+0x39059105],eax        # 392ef92e <_end+0x381e5d6e>
  296829:	06                   	(bad)  
  29682a:	03 7a 90             	add    edi,DWORD PTR [rdx-0x70]
  29682d:	05 05 13 01 ba       	add    eax,0xba011305
  296832:	01 90 74 01 06 01    	add    DWORD PTR [rax+0x1060174],edx
  296838:	05 01 19 58 05       	add    eax,0x5581901
  29683d:	05 00 02 04 01       	add    eax,0x1040200
  296842:	06                   	(bad)  
  296843:	56                   	push   rsi
  296844:	05 3b 00 02 04       	add    eax,0x402003b
  296849:	01 08                	add    DWORD PTR [rax],ecx
  29684b:	74 05                	je     296852 <__abi_tag-0x169b4a>
  29684d:	05 00 02 04 01       	add    eax,0x1040200
  296852:	13 05 11 00 02 04    	adc    eax,DWORD PTR [rip+0x4020011]        # 42b6869 <_end+0x31acca9>
  296858:	01 03                	add    DWORD PTR [rbx],eax
  29685a:	77 01                	ja     29685d <__abi_tag-0x169b3f>
  29685c:	05 05 00 02 04       	add    eax,0x4020005
  296861:	01 14 90             	add    DWORD PTR [rax+rdx*4],edx
  296864:	05 01 03 0c 08       	add    eax,0x80c0301
  296869:	66 05 05 13          	add    ax,0x1305
  29686d:	05 01 06 73 20       	add    eax,0x20730601
  296872:	05 05 3d 05 3f       	add    eax,0x3f053d05
  296877:	00 02                	add    BYTE PTR [rdx],al
  296879:	04 03                	add    al,0x3
  29687b:	06                   	(bad)  
  29687c:	2e 05 05 00 02 04    	cs add eax,0x4020005
  296882:	03 13                	add    edx,DWORD PTR [rbx]
  296884:	05 14 00 02 04       	add    eax,0x4020014
  296889:	03 06                	add    eax,DWORD PTR [rsi]
  29688b:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42b6898 <_end+0x31accd8>
  296891:	03 74 05 09          	add    esi,DWORD PTR [rbp+rax*1+0x9]
  296895:	06                   	(bad)  
  296896:	59                   	pop    rcx
  296897:	05 2a 06 01 05       	add    eax,0x501062a
  29689c:	01 4b 20             	add    DWORD PTR [rbx+0x20],ecx
  29689f:	05 05 00 02 04       	add    eax,0x4020005
  2968a4:	01 06                	add    DWORD PTR [rsi],eax
  2968a6:	2b 05 01 03 09 08    	sub    eax,DWORD PTR [rip+0x8090301]        # 8326bad <_end+0x721cfed>
  2968ac:	e4 05                	in     al,0x5
  2968ae:	05 13 05 01 06       	add    eax,0x6010513
  2968b3:	73 20                	jae    2968d5 <__abi_tag-0x169ac7>
  2968b5:	05 05 3d 05 3d       	add    eax,0x3d053d05
  2968ba:	00 02                	add    BYTE PTR [rdx],al
  2968bc:	04 03                	add    al,0x3
  2968be:	06                   	(bad)  
  2968bf:	2e 05 05 00 02 04    	cs add eax,0x4020005
  2968c5:	03 13                	add    edx,DWORD PTR [rbx]
  2968c7:	05 1f 00 02 04       	add    eax,0x402001f
  2968cc:	03 06                	add    eax,DWORD PTR [rsi]
  2968ce:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42b68d5 <_end+0x31acd15>
  2968d4:	03 75 05             	add    esi,DWORD PTR [rbp+0x5]
  2968d7:	05 00 02 04 01       	add    eax,0x1040200
  2968dc:	06                   	(bad)  
  2968dd:	b8 05 3d 00 02       	mov    eax,0x2003d05
  2968e2:	04 01                	add    al,0x1
  2968e4:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  2968e7:	05 00 02 04 01       	add    eax,0x1040200
  2968ec:	13 05 1f 00 02 04    	adc    eax,DWORD PTR [rip+0x402001f]        # 42b6911 <_end+0x31acd51>
  2968f2:	01 06                	add    DWORD PTR [rsi],eax
  2968f4:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42b68fb <_end+0x31acd3b>
  2968fa:	01 75 00             	add    DWORD PTR [rbp+0x0],esi
  2968fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  296900:	20 06                	and    BYTE PTR [rsi],al
  296902:	42 05 05 13 05 01    	rex.X add eax,0x1051305
  296908:	06                   	(bad)  
  296909:	73 20                	jae    29692b <__abi_tag-0x169a71>
  29690b:	05 05 3d 05 3e       	add    eax,0x3e053d05
  296910:	00 02                	add    BYTE PTR [rdx],al
  296912:	04 03                	add    al,0x3
  296914:	06                   	(bad)  
  296915:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29691b:	03 13                	add    edx,DWORD PTR [rbx]
  29691d:	05 20 00 02 04       	add    eax,0x4020020
  296922:	03 06                	add    eax,DWORD PTR [rsi]
  296924:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42b692b <_end+0x31acd6b>
  29692a:	03 75 05             	add    esi,DWORD PTR [rbp+0x5]
  29692d:	05 00 02 04 01       	add    eax,0x1040200
  296932:	06                   	(bad)  
  296933:	b8 05 3e 00 02       	mov    eax,0x2003e05
  296938:	04 01                	add    al,0x1
  29693a:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29693d:	05 00 02 04 01       	add    eax,0x1040200
  296942:	13 05 20 00 02 04    	adc    eax,DWORD PTR [rip+0x4020020]        # 42b6968 <_end+0x31acda8>
  296948:	01 06                	add    DWORD PTR [rsi],eax
  29694a:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42b6951 <_end+0x31acd91>
  296950:	01 75 00             	add    DWORD PTR [rbp+0x0],esi
  296953:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  296956:	20 06                	and    BYTE PTR [rsi],al
  296958:	42 05 05 13 05 01    	rex.X add eax,0x1051305
  29695e:	06                   	(bad)  
  29695f:	73 20                	jae    296981 <__abi_tag-0x169a1b>
  296961:	05 05 3d 05 42       	add    eax,0x42053d05
  296966:	00 02                	add    BYTE PTR [rdx],al
  296968:	04 03                	add    al,0x3
  29696a:	06                   	(bad)  
  29696b:	2e 05 05 00 02 04    	cs add eax,0x4020005
  296971:	03 13                	add    edx,DWORD PTR [rbx]
  296973:	00 02                	add    BYTE PTR [rdx],al
  296975:	04 03                	add    al,0x3
  296977:	01 00                	add    DWORD PTR [rax],eax
  296979:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29697c:	ba 00 02 04 02       	mov    edx,0x2040200
  296981:	01 00                	add    DWORD PTR [rax],eax
  296983:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296986:	90                   	nop
  296987:	00 02                	add    BYTE PTR [rdx],al
  296989:	04 04                	add    al,0x4
  29698b:	74 00                	je     29698d <__abi_tag-0x169a0f>
  29698d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296990:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c6f97 <_end+0x1f2bd3d7>
  296996:	05 05 00 02 04       	add    eax,0x4020005
  29699b:	01 06                	add    DWORD PTR [rsi],eax
  29699d:	64 05 01 08 ec 05    	fs add eax,0x5ec0801
  2969a3:	05 13 05 01 06       	add    eax,0x6010513
  2969a8:	73 20                	jae    2969ca <__abi_tag-0x1699d2>
  2969aa:	05 05 3d 05 40       	add    eax,0x40053d05
  2969af:	00 02                	add    BYTE PTR [rdx],al
  2969b1:	04 03                	add    al,0x3
  2969b3:	06                   	(bad)  
  2969b4:	2e 05 05 00 02 04    	cs add eax,0x4020005
  2969ba:	03 13                	add    edx,DWORD PTR [rbx]
  2969bc:	00 02                	add    BYTE PTR [rdx],al
  2969be:	04 03                	add    al,0x3
  2969c0:	01 00                	add    DWORD PTR [rax],eax
  2969c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2969c5:	ba 00 02 04 02       	mov    edx,0x2040200
  2969ca:	01 00                	add    DWORD PTR [rax],eax
  2969cc:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2969cf:	90                   	nop
  2969d0:	00 02                	add    BYTE PTR [rdx],al
  2969d2:	04 04                	add    al,0x4
  2969d4:	74 00                	je     2969d6 <__abi_tag-0x1699c6>
  2969d6:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2969d9:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c6fe0 <_end+0x1f2bd420>
  2969df:	05 05 00 02 04       	add    eax,0x4020005
  2969e4:	01 06                	add    DWORD PTR [rsi],eax
  2969e6:	64 05 01 08 ec 05    	fs add eax,0x5ec0801
  2969ec:	05 13 05 01 06       	add    eax,0x6010513
  2969f1:	73 20                	jae    296a13 <__abi_tag-0x169989>
  2969f3:	05 05 3d 05 43       	add    eax,0x43053d05
  2969f8:	00 02                	add    BYTE PTR [rdx],al
  2969fa:	04 03                	add    al,0x3
  2969fc:	06                   	(bad)  
  2969fd:	2e 05 05 00 02 04    	cs add eax,0x4020005
  296a03:	03 13                	add    edx,DWORD PTR [rbx]
  296a05:	00 02                	add    BYTE PTR [rdx],al
  296a07:	04 03                	add    al,0x3
  296a09:	5a                   	pop    rdx
  296a0a:	00 02                	add    BYTE PTR [rdx],al
  296a0c:	04 03                	add    al,0x3
  296a0e:	01 00                	add    DWORD PTR [rax],eax
  296a10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  296a13:	ba 00 02 04 02       	mov    edx,0x2040200
  296a18:	01 00                	add    DWORD PTR [rax],eax
  296a1a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296a1d:	90                   	nop
  296a1e:	00 02                	add    BYTE PTR [rdx],al
  296a20:	04 04                	add    al,0x4
  296a22:	74 00                	je     296a24 <__abi_tag-0x169978>
  296a24:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296a27:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c702e <_end+0x1f2bd46e>
  296a2d:	05 05 00 02 04       	add    eax,0x4020005
  296a32:	01 06                	add    DWORD PTR [rsi],eax
  296a34:	1c 05                	sbb    al,0x5
  296a36:	01 03                	add    DWORD PTR [rbx],eax
  296a38:	0a 08                	or     cl,BYTE PTR [rax]
  296a3a:	e4 05                	in     al,0x5
  296a3c:	05 13 05 01 06       	add    eax,0x6010513
  296a41:	73 20                	jae    296a63 <__abi_tag-0x169939>
  296a43:	05 05 3d 05 43       	add    eax,0x43053d05
  296a48:	00 02                	add    BYTE PTR [rdx],al
  296a4a:	04 03                	add    al,0x3
  296a4c:	06                   	(bad)  
  296a4d:	2e 05 05 00 02 04    	cs add eax,0x4020005
  296a53:	03 13                	add    edx,DWORD PTR [rbx]
  296a55:	00 02                	add    BYTE PTR [rdx],al
  296a57:	04 03                	add    al,0x3
  296a59:	5a                   	pop    rdx
  296a5a:	00 02                	add    BYTE PTR [rdx],al
  296a5c:	04 03                	add    al,0x3
  296a5e:	01 00                	add    DWORD PTR [rax],eax
  296a60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  296a63:	ba 00 02 04 02       	mov    edx,0x2040200
  296a68:	01 00                	add    DWORD PTR [rax],eax
  296a6a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296a6d:	90                   	nop
  296a6e:	00 02                	add    BYTE PTR [rdx],al
  296a70:	04 04                	add    al,0x4
  296a72:	74 00                	je     296a74 <__abi_tag-0x169928>
  296a74:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296a77:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c707e <_end+0x1f2bd4be>
  296a7d:	05 05 00 02 04       	add    eax,0x4020005
  296a82:	01 06                	add    DWORD PTR [rsi],eax
  296a84:	1c 05                	sbb    al,0x5
  296a86:	01 03                	add    DWORD PTR [rbx],eax
  296a88:	0a 08                	or     cl,BYTE PTR [rax]
  296a8a:	e4 05                	in     al,0x5
  296a8c:	05 13 05 01 06       	add    eax,0x6010513
  296a91:	73 20                	jae    296ab3 <__abi_tag-0x1698e9>
  296a93:	05 05 3d 05 43       	add    eax,0x43053d05
  296a98:	00 02                	add    BYTE PTR [rdx],al
  296a9a:	04 03                	add    al,0x3
  296a9c:	06                   	(bad)  
  296a9d:	2e 05 05 00 02 04    	cs add eax,0x4020005
  296aa3:	03 13                	add    edx,DWORD PTR [rbx]
  296aa5:	00 02                	add    BYTE PTR [rdx],al
  296aa7:	04 03                	add    al,0x3
  296aa9:	5a                   	pop    rdx
  296aaa:	00 02                	add    BYTE PTR [rdx],al
  296aac:	04 03                	add    al,0x3
  296aae:	01 00                	add    DWORD PTR [rax],eax
  296ab0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  296ab3:	ba 00 02 04 02       	mov    edx,0x2040200
  296ab8:	01 00                	add    DWORD PTR [rax],eax
  296aba:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296abd:	90                   	nop
  296abe:	00 02                	add    BYTE PTR [rdx],al
  296ac0:	04 04                	add    al,0x4
  296ac2:	74 00                	je     296ac4 <__abi_tag-0x1698d8>
  296ac4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296ac7:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c70ce <_end+0x1f2bd50e>
  296acd:	05 05 00 02 04       	add    eax,0x4020005
  296ad2:	01 06                	add    DWORD PTR [rsi],eax
  296ad4:	1c 05                	sbb    al,0x5
  296ad6:	01 03                	add    DWORD PTR [rbx],eax
  296ad8:	0a 08                	or     cl,BYTE PTR [rax]
  296ada:	e4 05                	in     al,0x5
  296adc:	05 13 05 01 06       	add    eax,0x6010513
  296ae1:	73 20                	jae    296b03 <__abi_tag-0x169899>
  296ae3:	05 05 3d 05 3d       	add    eax,0x3d053d05
  296ae8:	00 02                	add    BYTE PTR [rdx],al
  296aea:	04 03                	add    al,0x3
  296aec:	06                   	(bad)  
  296aed:	2e 05 05 00 02 04    	cs add eax,0x4020005
  296af3:	03 13                	add    edx,DWORD PTR [rbx]
  296af5:	00 02                	add    BYTE PTR [rdx],al
  296af7:	04 03                	add    al,0x3
  296af9:	01 00                	add    DWORD PTR [rax],eax
  296afb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  296afe:	ba 00 02 04 02       	mov    edx,0x2040200
  296b03:	01 00                	add    DWORD PTR [rax],eax
  296b05:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296b08:	90                   	nop
  296b09:	00 02                	add    BYTE PTR [rdx],al
  296b0b:	04 04                	add    al,0x4
  296b0d:	74 00                	je     296b0f <__abi_tag-0x16988d>
  296b0f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296b12:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c7119 <_end+0x1f2bd559>
  296b18:	05 05 00 02 04       	add    eax,0x4020005
  296b1d:	01 06                	add    DWORD PTR [rsi],eax
  296b1f:	64 05 01 08 ec 05    	fs add eax,0x5ec0801
  296b25:	05 13 05 01 06       	add    eax,0x6010513
  296b2a:	73 20                	jae    296b4c <__abi_tag-0x169850>
  296b2c:	05 05 3d 05 39       	add    eax,0x39053d05
  296b31:	00 02                	add    BYTE PTR [rdx],al
  296b33:	04 03                	add    al,0x3
  296b35:	06                   	(bad)  
  296b36:	2e 05 05 00 02 04    	cs add eax,0x4020005
  296b3c:	03 13                	add    edx,DWORD PTR [rbx]
  296b3e:	00 02                	add    BYTE PTR [rdx],al
  296b40:	04 03                	add    al,0x3
  296b42:	01 00                	add    DWORD PTR [rax],eax
  296b44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  296b47:	ba 00 02 04 02       	mov    edx,0x2040200
  296b4c:	01 00                	add    DWORD PTR [rax],eax
  296b4e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296b51:	90                   	nop
  296b52:	00 02                	add    BYTE PTR [rdx],al
  296b54:	04 04                	add    al,0x4
  296b56:	74 00                	je     296b58 <__abi_tag-0x169844>
  296b58:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296b5b:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c7162 <_end+0x1f2bd5a2>
  296b61:	05 05 00 02 04       	add    eax,0x4020005
  296b66:	01 06                	add    DWORD PTR [rsi],eax
  296b68:	64 05 01 08 ec 05    	fs add eax,0x5ec0801
  296b6e:	05 13 05 01 06       	add    eax,0x6010513
  296b73:	73 20                	jae    296b95 <__abi_tag-0x169807>
  296b75:	05 05 3d 05 40       	add    eax,0x40053d05
  296b7a:	00 02                	add    BYTE PTR [rdx],al
  296b7c:	04 03                	add    al,0x3
  296b7e:	06                   	(bad)  
  296b7f:	2e 05 05 00 02 04    	cs add eax,0x4020005
  296b85:	03 13                	add    edx,DWORD PTR [rbx]
  296b87:	00 02                	add    BYTE PTR [rdx],al
  296b89:	04 03                	add    al,0x3
  296b8b:	01 00                	add    DWORD PTR [rax],eax
  296b8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  296b90:	ba 00 02 04 02       	mov    edx,0x2040200
  296b95:	01 00                	add    DWORD PTR [rax],eax
  296b97:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296b9a:	90                   	nop
  296b9b:	00 02                	add    BYTE PTR [rdx],al
  296b9d:	04 04                	add    al,0x4
  296b9f:	74 00                	je     296ba1 <__abi_tag-0x1697fb>
  296ba1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296ba4:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c71ab <_end+0x1f2bd5eb>
  296baa:	05 05 00 02 04       	add    eax,0x4020005
  296baf:	01 06                	add    DWORD PTR [rsi],eax
  296bb1:	64 05 01 08 ec 05    	fs add eax,0x5ec0801
  296bb7:	05 13 05 01 06       	add    eax,0x6010513
  296bbc:	73 20                	jae    296bde <__abi_tag-0x1697be>
  296bbe:	05 05 3d 05 40       	add    eax,0x40053d05
  296bc3:	00 02                	add    BYTE PTR [rdx],al
  296bc5:	04 03                	add    al,0x3
  296bc7:	06                   	(bad)  
  296bc8:	2e 05 05 00 02 04    	cs add eax,0x4020005
  296bce:	03 13                	add    edx,DWORD PTR [rbx]
  296bd0:	00 02                	add    BYTE PTR [rdx],al
  296bd2:	04 03                	add    al,0x3
  296bd4:	01 00                	add    DWORD PTR [rax],eax
  296bd6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  296bd9:	ba 00 02 04 02       	mov    edx,0x2040200
  296bde:	01 00                	add    DWORD PTR [rax],eax
  296be0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296be3:	90                   	nop
  296be4:	00 02                	add    BYTE PTR [rdx],al
  296be6:	04 04                	add    al,0x4
  296be8:	74 00                	je     296bea <__abi_tag-0x1697b2>
  296bea:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296bed:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c71f4 <_end+0x1f2bd634>
  296bf3:	05 05 00 02 04       	add    eax,0x4020005
  296bf8:	01 06                	add    DWORD PTR [rsi],eax
  296bfa:	64 05 01 08 ec 05    	fs add eax,0x5ec0801
  296c00:	05 13 05 01 06       	add    eax,0x6010513
  296c05:	73 20                	jae    296c27 <__abi_tag-0x169775>
  296c07:	05 05 3d 05 3e       	add    eax,0x3e053d05
  296c0c:	00 02                	add    BYTE PTR [rdx],al
  296c0e:	04 03                	add    al,0x3
  296c10:	06                   	(bad)  
  296c11:	2e 05 05 00 02 04    	cs add eax,0x4020005
  296c17:	03 13                	add    edx,DWORD PTR [rbx]
  296c19:	00 02                	add    BYTE PTR [rdx],al
  296c1b:	04 03                	add    al,0x3
  296c1d:	01 00                	add    DWORD PTR [rax],eax
  296c1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  296c22:	ba 00 02 04 02       	mov    edx,0x2040200
  296c27:	01 00                	add    DWORD PTR [rax],eax
  296c29:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296c2c:	90                   	nop
  296c2d:	00 02                	add    BYTE PTR [rdx],al
  296c2f:	04 04                	add    al,0x4
  296c31:	74 00                	je     296c33 <__abi_tag-0x169769>
  296c33:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296c36:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c723d <_end+0x1f2bd67d>
  296c3c:	05 05 00 02 04       	add    eax,0x4020005
  296c41:	01 06                	add    DWORD PTR [rsi],eax
  296c43:	64 05 01 08 ec 05    	fs add eax,0x5ec0801
  296c49:	05 13 05 01 06       	add    eax,0x6010513
  296c4e:	73 20                	jae    296c70 <__abi_tag-0x16972c>
  296c50:	05 05 3d 05 3f       	add    eax,0x3f053d05
  296c55:	00 02                	add    BYTE PTR [rdx],al
  296c57:	04 03                	add    al,0x3
  296c59:	06                   	(bad)  
  296c5a:	2e 05 05 00 02 04    	cs add eax,0x4020005
  296c60:	03 13                	add    edx,DWORD PTR [rbx]
  296c62:	00 02                	add    BYTE PTR [rdx],al
  296c64:	04 03                	add    al,0x3
  296c66:	01 00                	add    DWORD PTR [rax],eax
  296c68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  296c6b:	ba 00 02 04 02       	mov    edx,0x2040200
  296c70:	01 00                	add    DWORD PTR [rax],eax
  296c72:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296c75:	90                   	nop
  296c76:	00 02                	add    BYTE PTR [rdx],al
  296c78:	04 04                	add    al,0x4
  296c7a:	74 00                	je     296c7c <__abi_tag-0x169720>
  296c7c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296c7f:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c7286 <_end+0x1f2bd6c6>
  296c85:	05 05 00 02 04       	add    eax,0x4020005
  296c8a:	01 06                	add    DWORD PTR [rsi],eax
  296c8c:	64 05 01 08 ec 05    	fs add eax,0x5ec0801
  296c92:	05 13 05 01 06       	add    eax,0x6010513
  296c97:	73 20                	jae    296cb9 <__abi_tag-0x1696e3>
  296c99:	05 05 3d 05 3f       	add    eax,0x3f053d05
  296c9e:	00 02                	add    BYTE PTR [rdx],al
  296ca0:	04 03                	add    al,0x3
  296ca2:	06                   	(bad)  
  296ca3:	2e 05 05 00 02 04    	cs add eax,0x4020005
  296ca9:	03 13                	add    edx,DWORD PTR [rbx]
  296cab:	00 02                	add    BYTE PTR [rdx],al
  296cad:	04 03                	add    al,0x3
  296caf:	01 00                	add    DWORD PTR [rax],eax
  296cb1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  296cb4:	ba 00 02 04 02       	mov    edx,0x2040200
  296cb9:	01 00                	add    DWORD PTR [rax],eax
  296cbb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296cbe:	90                   	nop
  296cbf:	00 02                	add    BYTE PTR [rdx],al
  296cc1:	04 04                	add    al,0x4
  296cc3:	74 00                	je     296cc5 <__abi_tag-0x1696d7>
  296cc5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296cc8:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c72cf <_end+0x1f2bd70f>
  296cce:	05 05 00 02 04       	add    eax,0x4020005
  296cd3:	01 06                	add    DWORD PTR [rsi],eax
  296cd5:	64 05 01 08 ec 05    	fs add eax,0x5ec0801
  296cdb:	05 13 05 01 06       	add    eax,0x6010513
  296ce0:	73 20                	jae    296d02 <__abi_tag-0x16969a>
  296ce2:	05 05 3d 05 40       	add    eax,0x40053d05
  296ce7:	00 02                	add    BYTE PTR [rdx],al
  296ce9:	04 03                	add    al,0x3
  296ceb:	06                   	(bad)  
  296cec:	2e 05 05 00 02 04    	cs add eax,0x4020005
  296cf2:	03 13                	add    edx,DWORD PTR [rbx]
  296cf4:	00 02                	add    BYTE PTR [rdx],al
  296cf6:	04 03                	add    al,0x3
  296cf8:	01 00                	add    DWORD PTR [rax],eax
  296cfa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  296cfd:	ba 00 02 04 02       	mov    edx,0x2040200
  296d02:	01 00                	add    DWORD PTR [rax],eax
  296d04:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296d07:	90                   	nop
  296d08:	00 02                	add    BYTE PTR [rdx],al
  296d0a:	04 04                	add    al,0x4
  296d0c:	74 00                	je     296d0e <__abi_tag-0x16968e>
  296d0e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  296d11:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 203c7318 <_end+0x1f2bd758>
  296d17:	05 05 00 02 04       	add    eax,0x4020005
  296d1c:	01 06                	add    DWORD PTR [rsi],eax
  296d1e:	64 02 17             	add    dl,BYTE PTR fs:[rdi]
  296d21:	00 01                	add    BYTE PTR [rcx],al
  296d23:	01 05 0d 00 09 02    	add    DWORD PTR [rip+0x209000d],eax        # 2326d36 <_end+0x121d176>
  296d29:	e0 60                	loopne 296d8b <__abi_tag-0x169611>
  296d2b:	40 00 00             	rex add BYTE PTR [rax],al
  296d2e:	00 00                	add    BYTE PTR [rax],al
  296d30:	00 03                	add    BYTE PTR [rbx],al
  296d32:	f0 00 01             	lock add BYTE PTR [rcx],al
  296d35:	06                   	(bad)  
  296d36:	90                   	nop
  296d37:	05 05 06 5c 05       	add    eax,0x55c0605
  296d3c:	16                   	(bad)  
  296d3d:	06                   	(bad)  
  296d3e:	01 02                	add    DWORD PTR [rdx],eax
  296d40:	0a 00                	or     al,BYTE PTR [rax]
  296d42:	01 01                	add    DWORD PTR [rcx],eax
  296d44:	bd 02 00 00 05       	mov    ebp,0x5000002
  296d49:	00 08                	add    BYTE PTR [rax],cl
  296d4b:	00 66 00             	add    BYTE PTR [rsi+0x0],ah
  296d4e:	00 00                	add    BYTE PTR [rax],al
  296d50:	01 01                	add    DWORD PTR [rcx],eax
  296d52:	01 fb                	add    ebx,edi
  296d54:	0e                   	(bad)  
  296d55:	0d 00 01 01 01       	or     eax,0x1010100
  296d5a:	01 00                	add    DWORD PTR [rax],eax
  296d5c:	00 00                	add    BYTE PTR [rax],al
  296d5e:	01 00                	add    DWORD PTR [rax],eax
  296d60:	00 01                	add    BYTE PTR [rcx],al
  296d62:	01 01                	add    DWORD PTR [rcx],eax
  296d64:	1f                   	(bad)  
  296d65:	06                   	(bad)  
  296d66:	af                   	scas   eax,DWORD PTR es:[rdi]
  296d67:	18 00                	sbb    BYTE PTR [rax],al
  296d69:	00 fb                	add    bl,bh
  296d6b:	18 00                	sbb    BYTE PTR [rax],al
  296d6d:	00 80 16 00 00 43    	add    BYTE PTR [rax+0x43000016],al
  296d73:	00 00                	add    BYTE PTR [rax],al
  296d75:	00 15 16 00 00 85    	add    BYTE PTR [rip+0xffffffff85000016],dl        # ffffffff85296d91 <_end+0xffffffff8418d1d1>
  296d7b:	00 00                	add    BYTE PTR [rax],al
  296d7d:	00 02                	add    BYTE PTR [rdx],al
  296d7f:	01 1f                	add    DWORD PTR [rdi],ebx
  296d81:	02 0f                	add    cl,BYTE PTR [rdi]
  296d83:	0a 24 19             	or     ah,BYTE PTR [rcx+rbx*1]
  296d86:	00 00                	add    BYTE PTR [rax],al
  296d88:	00 2e                	add    BYTE PTR [rsi],ch
  296d8a:	19 00                	sbb    DWORD PTR [rax],eax
  296d8c:	00 01                	add    BYTE PTR [rcx],al
  296d8e:	05 19 00 00 02       	add    eax,0x2000019
  296d93:	56                   	push   rsi
  296d94:	13 00                	adc    eax,DWORD PTR [rax]
  296d96:	00 03                	add    BYTE PTR [rbx],al
  296d98:	2e 14 00             	cs adc al,0x0
  296d9b:	00 00                	add    BYTE PTR [rax],al
  296d9d:	ee                   	out    dx,al
  296d9e:	17                   	(bad)  
  296d9f:	00 00                	add    BYTE PTR [rax],al
  296da1:	04 f2                	add    al,0xf2
  296da3:	17                   	(bad)  
  296da4:	00 00                	add    BYTE PTR [rax],al
  296da6:	04 0a                	add    al,0xa
  296da8:	19 00                	sbb    DWORD PTR [rax],eax
  296daa:	00 02                	add    BYTE PTR [rdx],al
  296dac:	10 19                	adc    BYTE PTR [rcx],bl
  296dae:	00 00                	add    BYTE PTR [rax],al
  296db0:	01 ee                	add    esi,ebp
  296db2:	14 00                	adc    al,0x0
  296db4:	00 05 05 01 00 09    	add    BYTE PTR [rip+0x9000105],al        # 9296ebf <_end+0x818d2ff>
  296dba:	02 40 f1             	add    al,BYTE PTR [rax-0xf]
  296dbd:	9c                   	pushf  
  296dbe:	00 00                	add    BYTE PTR [rax],al
  296dc0:	00 00                	add    BYTE PTR [rax],al
  296dc2:	00 03                	add    BYTE PTR [rbx],al
  296dc4:	eb 00                	jmp    296dc6 <__abi_tag-0x1695d6>
  296dc6:	01 06                	add    DWORD PTR [rsi],eax
  296dc8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  296dc9:	05 05 06 f3 18       	add    eax,0x18f30605
  296dce:	05 4c 06 13 05       	add    eax,0x513064c
  296dd3:	05 06 92 05 07       	add    eax,0x7059206
  296dd8:	06                   	(bad)  
  296dd9:	01 05 09 06 5a 13    	add    DWORD PTR [rip+0x135a0609],eax        # 138373e8 <_end+0x1272d828>
  296ddf:	05 12 06 01 05       	add    eax,0x5010612
  296de4:	1c 03                	sbb    al,0x3
  296de6:	43 9e                	rex.XB sahf 
  296de8:	05 12 03 3d 74       	add    eax,0x743d0312
  296ded:	05 0b ac 05 09       	add    eax,0x905ac0b
  296df2:	06                   	(bad)  
  296df3:	03 19                	add    ebx,DWORD PTR [rcx]
  296df5:	90                   	nop
  296df6:	05 01 06 08 da       	add    eax,0xda080601
  296dfb:	05 09 7e 06 03       	add    eax,0x3067e09
  296e00:	6d                   	ins    DWORD PTR es:[rdi],dx
  296e01:	ac                   	lods   al,BYTE PTR ds:[rsi]
  296e02:	05 0d 08 23 05       	add    eax,0x523080d
  296e07:	0f 03 b1 7f 01 05 05 	lsl    esi,WORD PTR [rcx+0x505017f]
  296e0e:	14 13                	adc    al,0x13
  296e10:	05 14 06 01 05       	add    eax,0x5010614
  296e15:	1c 7a                	sbb    al,0x7a
  296e17:	05 07 03 7a 74       	add    eax,0x747a0307
  296e1c:	05 09 06 59 13       	add    eax,0x13590609
  296e21:	13 13                	adc    edx,DWORD PTR [rbx]
  296e23:	05 1c 06 4c 05       	add    eax,0x54c061c
  296e28:	09 72 05             	or     DWORD PTR [rdx+0x5],esi
  296e2b:	1c 5a                	sbb    al,0x5a
  296e2d:	05 09 64 05 1c       	add    eax,0x1c056409
  296e32:	5a                   	pop    rdx
  296e33:	05 09 57 3b 06       	add    eax,0x63b5709
  296e38:	59                   	pop    rcx
  296e39:	4b 05 1c 06 01 05    	rex.WXB add rax,0x501061c
  296e3f:	09 06                	or     DWORD PTR [rsi],eax
  296e41:	85 05 0b 06 01 05    	test   DWORD PTR [rip+0x501060b],eax        # 52a7452 <_end+0x419d892>
  296e47:	05 06 97 05 0c       	add    eax,0xc059706
  296e4c:	06                   	(bad)  
  296e4d:	01 05 0d 06 03 3d    	add    DWORD PTR [rip+0x3d03060d],eax        # 3d2c7460 <_end+0x3c1bd8a0>
  296e53:	74 05                	je     296e5a <__abi_tag-0x169542>
  296e55:	05 03 0c 01 05       	add    eax,0x5010c03
  296e5a:	0c 14                	or     al,0x14
  296e5c:	05 0f 06 01 05       	add    eax,0x501060f
  296e61:	01 95 05 0d 06 03    	add    DWORD PTR [rbp+0x3060d05],edx
  296e67:	64 02 2e             	add    ch,BYTE PTR fs:[rsi]
  296e6a:	01 05 11 06 13 05    	add    DWORD PTR [rip+0x5130611],eax        # 53c7481 <_end+0x42bd8c1>
  296e70:	21 81 05 09 06 4d    	and    DWORD PTR [rcx+0x4d060905],eax
  296e76:	05 05 03 12 01       	add    eax,0x1120305
  296e7b:	05 0c 14 05 11       	add    eax,0x1105140c
  296e80:	06                   	(bad)  
  296e81:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
  296e84:	05 0f 03 16 3c       	add    eax,0x3c16030f
  296e89:	05 0c 06 92 05       	add    eax,0x592060c
  296e8e:	09 13                	or     DWORD PTR [rbx],edx
  296e90:	05 01 06 08 3e       	add    eax,0x3e080601
  296e95:	05 09 48 05 01       	add    eax,0x1054809
  296e9a:	92                   	xchg   edx,eax
  296e9b:	05 09 48 05 05       	add    eax,0x5054809
  296ea0:	06                   	(bad)  
  296ea1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  296ea2:	05 09 13 05 01       	add    eax,0x1051309
  296ea7:	06                   	(bad)  
  296ea8:	08 dc                	or     ah,bl
  296eaa:	05 09 03 7a 82       	add    eax,0x827a0309
  296eaf:	05 0d 06 03 7a       	add    eax,0x7a03060d
  296eb4:	90                   	nop
  296eb5:	05 01 06 03 0c       	add    eax,0xc030601
  296eba:	f2 05 0d 03 74 4a    	repnz add eax,0x4a74030d
  296ec0:	05 01 03 0c 90       	add    eax,0x900c0301
  296ec5:	05 0d 03 74 4a       	add    eax,0x4a74030d
  296eca:	06                   	(bad)  
  296ecb:	03 b6 7f 74 05 1a    	add    esi,DWORD PTR [rsi+0x1a05747f]
  296ed1:	06                   	(bad)  
  296ed2:	01 05 0d 08 f5 05    	add    DWORD PTR [rip+0x5f5080d],eax        # 61e76e5 <_end+0x50ddb25>
  296ed8:	18 9b 05 0d 06 77    	sbb    BYTE PTR [rbx+0x77060d05],bl
  296ede:	05 01 06 03 d3       	add    eax,0xd3030601
  296ee3:	00 c8                	add    al,cl
  296ee5:	06                   	(bad)  
  296ee6:	03 e9                	add    ebp,ecx
  296ee8:	00 08                	add    BYTE PTR [rax],cl
  296eea:	12 05 05 13 06 58    	adc    al,BYTE PTR [rip+0x58061305]        # 582f81f5 <_end+0x571ee635>
  296ef0:	05 01 06 00 09       	add    eax,0x9000601
  296ef5:	02 60 f3             	add    ah,BYTE PTR [rax-0xd]
  296ef8:	9c                   	pushf  
  296ef9:	00 00                	add    BYTE PTR [rax],al
  296efb:	00 00                	add    BYTE PTR [rax],al
  296efd:	00 03                	add    BYTE PTR [rbx],al
  296eff:	0a 01                	or     al,BYTE PTR [rcx]
  296f01:	05 05 13 05 01       	add    eax,0x1051305
  296f06:	06                   	(bad)  
  296f07:	73 20                	jae    296f29 <__abi_tag-0x169473>
  296f09:	05 05 2f 05 39       	add    eax,0x39052f05
  296f0e:	00 02                	add    BYTE PTR [rdx],al
  296f10:	04 03                	add    al,0x3
  296f12:	06                   	(bad)  
  296f13:	2e 05 05 00 02 04    	cs add eax,0x4020005
  296f19:	03 13                	add    edx,DWORD PTR [rbx]
  296f1b:	00 02                	add    BYTE PTR [rdx],al
  296f1d:	04 03                	add    al,0x3
  296f1f:	06                   	(bad)  
  296f20:	74 05                	je     296f27 <__abi_tag-0x169475>
  296f22:	33 00                	xor    eax,DWORD PTR [rax]
  296f24:	02 04 05 06 58 05 05 	add    al,BYTE PTR [rax*1+0x5055806]
  296f2b:	00 02                	add    BYTE PTR [rdx],al
  296f2d:	04 05                	add    al,0x5
  296f2f:	14 00                	adc    al,0x0
  296f31:	02 04 05 75 05 2d 00 	add    al,BYTE PTR [rax*1+0x2d0575]
  296f38:	02 04 05 06 01 05 01 	add    al,BYTE PTR [rax*1+0x1050106]
  296f3f:	00 02                	add    BYTE PTR [rdx],al
  296f41:	04 05                	add    al,0x5
  296f43:	9f                   	lahf   
  296f44:	00 02                	add    BYTE PTR [rdx],al
  296f46:	04 05                	add    al,0x5
  296f48:	20 05 05 00 02 04    	and    BYTE PTR [rip+0x4020005],al        # 42b6f53 <_end+0x31ad393>
  296f4e:	01 06                	add    DWORD PTR [rsi],eax
  296f50:	61                   	(bad)  
  296f51:	05 39 00 02 04       	add    eax,0x4020039
  296f56:	01 08                	add    DWORD PTR [rax],ecx
  296f58:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
  296f5e:	01 13                	add    DWORD PTR [rbx],edx
  296f60:	00 02                	add    BYTE PTR [rdx],al
  296f62:	04 03                	add    al,0x3
  296f64:	08 4a 00             	or     BYTE PTR [rdx+0x0],cl
  296f67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  296f6a:	06                   	(bad)  
  296f6b:	08 4c 05 01          	or     BYTE PTR [rbp+rax*1+0x1],cl
  296f6f:	06                   	(bad)  
  296f70:	08 1a                	or     BYTE PTR [rdx],bl
  296f72:	05 05 13 05 01       	add    eax,0x1051305
  296f77:	06                   	(bad)  
  296f78:	11 05 05 9f 05 3b    	adc    DWORD PTR [rip+0x3b059f05],eax        # 3b2f0e83 <_end+0x3a1e72c3>
  296f7e:	00 02                	add    BYTE PTR [rdx],al
  296f80:	04 03                	add    al,0x3
  296f82:	06                   	(bad)  
  296f83:	90                   	nop
  296f84:	05 05 00 02 04       	add    eax,0x4020005
  296f89:	03 13                	add    edx,DWORD PTR [rbx]
  296f8b:	05 35 00 02 04       	add    eax,0x4020035
  296f90:	05 ba 05 05 00       	add    eax,0x505ba
  296f95:	02 04 05 14 05 0d 00 	add    al,BYTE PTR [rax*1+0xd0514]
  296f9c:	02 04 05 03 ff 7e 01 	add    al,BYTE PTR [rax*1+0x17eff03]
  296fa3:	05 05 00 02 04       	add    eax,0x4020005
  296fa8:	05 14 00 02 04       	add    eax,0x4020014
  296fad:	05 02 22 1a 05       	add    eax,0x51a2202
  296fb2:	01 00                	add    DWORD PTR [rax],eax
  296fb4:	02 04 05 06 03 f8 00 	add    al,BYTE PTR [rax*1+0xf80306]
  296fbb:	74 00                	je     296fbd <__abi_tag-0x1693df>
  296fbd:	02 04 05 58 05 05 00 	add    al,BYTE PTR [rax*1+0x50558]
  296fc4:	02 04 05 03 88 7f 20 	add    al,BYTE PTR [rax*1+0x207f8803]
  296fcb:	00 02                	add    BYTE PTR [rdx],al
  296fcd:	04 05                	add    al,0x5
  296fcf:	9e                   	sahf   
  296fd0:	00 02                	add    BYTE PTR [rdx],al
  296fd2:	04 01                	add    al,0x1
  296fd4:	06                   	(bad)  
  296fd5:	03 f4                	add    esi,esp
  296fd7:	00 01                	add    BYTE PTR [rcx],al
  296fd9:	00 02                	add    BYTE PTR [rdx],al
  296fdb:	04 01                	add    al,0x1
  296fdd:	06                   	(bad)  
  296fde:	90                   	nop
  296fdf:	05 3b 00 02 04       	add    eax,0x402003b
  296fe4:	01 06                	add    DWORD PTR [rsi],eax
  296fe6:	ba 05 05 00 02       	mov    edx,0x2000505
  296feb:	04 01                	add    al,0x1
  296fed:	13 00                	adc    eax,DWORD PTR [rax]
  296fef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  296ff2:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  296ff5:	14 00                	adc    al,0x0
  296ff7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  296ffa:	06                   	(bad)  
  296ffb:	03 86 7f 08 2e 02    	add    eax,DWORD PTR [rsi+0x22e087f]
  297001:	09 00                	or     DWORD PTR [rax],eax
  297003:	01 01                	add    DWORD PTR [rcx],eax
  297005:	44 02 00             	add    r8b,BYTE PTR [rax]
  297008:	00 05 00 08 00 82    	add    BYTE PTR [rip+0xffffffff82000800],al        # ffffffff8229780e <_end+0xffffffff8118dc4e>
  29700e:	00 00                	add    BYTE PTR [rax],al
  297010:	00 01                	add    BYTE PTR [rcx],al
  297012:	01 01                	add    DWORD PTR [rcx],eax
  297014:	fb                   	sti    
  297015:	0e                   	(bad)  
  297016:	0d 00 01 01 01       	or     eax,0x1010100
  29701b:	01 00                	add    DWORD PTR [rax],eax
  29701d:	00 00                	add    BYTE PTR [rax],al
  29701f:	01 00                	add    DWORD PTR [rax],eax
  297021:	00 01                	add    BYTE PTR [rcx],al
  297023:	01 01                	add    DWORD PTR [rcx],eax
  297025:	1f                   	(bad)  
  297026:	08 af 18 00 00 fb    	or     BYTE PTR [rdi-0x4ffffe8],ch
  29702c:	18 00                	sbb    BYTE PTR [rax],al
  29702e:	00 80 16 00 00 73    	add    BYTE PTR [rax+0x73000016],al
  297034:	00 00                	add    BYTE PTR [rax],al
  297036:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  297039:	00 00                	add    BYTE PTR [rax],al
  29703b:	15 16 00 00 92       	adc    eax,0x92000016
  297040:	00 00                	add    BYTE PTR [rax],al
  297042:	00 85 00 00 00 02    	add    BYTE PTR [rbp+0x2000000],al
  297048:	01 1f                	add    DWORD PTR [rdi],ebx
  29704a:	02 0f                	add    cl,BYTE PTR [rdi]
  29704c:	0e                   	(bad)  
  29704d:	40 19 00             	rex sbb DWORD PTR [rax],eax
  297050:	00 00                	add    BYTE PTR [rax],al
  297052:	4a 19 00             	rex.WX sbb QWORD PTR [rax],rax
  297055:	00 01                	add    BYTE PTR [rcx],al
  297057:	05 19 00 00 02       	add    eax,0x2000019
  29705c:	61                   	(bad)  
  29705d:	17                   	(bad)  
  29705e:	00 00                	add    BYTE PTR [rax],al
  297060:	03 56 13             	add    edx,DWORD PTR [rsi+0x13]
  297063:	00 00                	add    BYTE PTR [rax],al
  297065:	04 2e                	add    al,0x2e
  297067:	14 00                	adc    al,0x0
  297069:	00 00                	add    BYTE PTR [rax],al
  29706b:	ee                   	out    dx,al
  29706c:	17                   	(bad)  
  29706d:	00 00                	add    BYTE PTR [rax],al
  29706f:	05 f2 17 00 00       	add    eax,0x17f2
  297074:	05 0a 19 00 00       	add    eax,0x190a
  297079:	02 5b 14             	add    bl,BYTE PTR [rbx+0x14]
  29707c:	00 00                	add    BYTE PTR [rax],al
  29707e:	06                   	(bad)  
  29707f:	54                   	push   rsp
  297080:	14 00                	adc    al,0x0
  297082:	00 06                	add    BYTE PTR [rsi],al
  297084:	10 19                	adc    BYTE PTR [rcx],bl
  297086:	00 00                	add    BYTE PTR [rax],al
  297088:	01 69 14             	add    DWORD PTR [rcx+0x14],ebp
  29708b:	00 00                	add    BYTE PTR [rax],al
  29708d:	07                   	(bad)  
  29708e:	54                   	push   rsp
  29708f:	18 00                	sbb    BYTE PTR [rax],al
  297091:	00 01                	add    BYTE PTR [rcx],al
  297093:	05 01 00 09 02       	add    eax,0x2090001
  297098:	80 f4 9c             	xor    ah,0x9c
  29709b:	00 00                	add    BYTE PTR [rax],al
  29709d:	00 00                	add    BYTE PTR [rax],al
  29709f:	00 03                	add    BYTE PTR [rbx],al
  2970a1:	27                   	(bad)  
  2970a2:	01 05 05 13 05 01    	add    DWORD PTR [rip+0x1051305],eax        # 12e83ad <_end+0x1de7ed>
  2970a8:	06                   	(bad)  
  2970a9:	11 05 05 4b 05 3d    	adc    DWORD PTR [rip+0x3d054b05],eax        # 3d2ebbb4 <_end+0x3c1e1ff4>
  2970af:	00 02                	add    BYTE PTR [rdx],al
  2970b1:	04 03                	add    al,0x3
  2970b3:	06                   	(bad)  
  2970b4:	90                   	nop
  2970b5:	05 05 00 02 04       	add    eax,0x4020005
  2970ba:	03 13                	add    edx,DWORD PTR [rbx]
  2970bc:	05 17 00 02 04       	add    eax,0x4020017
  2970c1:	03 06                	add    eax,DWORD PTR [rsi]
  2970c3:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 42b70d1 <_end+0x31ad511>
  2970c9:	03 74 05 05          	add    esi,DWORD PTR [rbp+rax*1+0x5]
  2970cd:	06                   	(bad)  
  2970ce:	5e                   	pop    rsi
  2970cf:	05 30 06 01 05       	add    eax,0x5010630
  2970d4:	01 4b 05             	add    DWORD PTR [rbx+0x5],ecx
  2970d7:	05 00 02 04 01       	add    eax,0x1040200
  2970dc:	06                   	(bad)  
  2970dd:	03 78 ac             	add    edi,DWORD PTR [rax-0x54]
  2970e0:	05 3d 00 02 04       	add    eax,0x402003d
  2970e5:	01 08                	add    DWORD PTR [rax],ecx
  2970e7:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
  2970ed:	01 13                	add    DWORD PTR [rbx],edx
  2970ef:	05 17 00 02 04       	add    eax,0x4020017
  2970f4:	01 06                	add    DWORD PTR [rsi],eax
  2970f6:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 42b7104 <_end+0x31ad544>
  2970fc:	01 74 05 07          	add    DWORD PTR [rbp+rax*1+0x7],esi
  297100:	06                   	(bad)  
  297101:	5a                   	pop    rdx
  297102:	05 10 06 08 32       	add    eax,0x32080610
  297107:	05 05 06 74 05       	add    eax,0x5740605
  29710c:	30 06                	xor    BYTE PTR [rsi],al
  29710e:	01 05 01 4b 06 96    	add    DWORD PTR [rip+0xffffffff96064b01],eax        # ffffffff962fbc15 <_end+0xffffffff951f2055>
  297114:	05 05 13 05 01       	add    eax,0x1051305
  297119:	06                   	(bad)  
  29711a:	73 05                	jae    297121 <__abi_tag-0x16927b>
  29711c:	05 21 05 3b 00       	add    eax,0x3b0521
  297121:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  297124:	06                   	(bad)  
  297125:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29712b:	03 13                	add    edx,DWORD PTR [rbx]
  29712d:	05 35 00 02 04       	add    eax,0x4020035
  297132:	05 d6 05 05 00       	add    eax,0x505d6
  297137:	02 04 05 18 00 02 04 	add    al,BYTE PTR [rax*1+0x4020018]
  29713e:	05 59 05 16 00       	add    eax,0x160559
  297143:	02 04 05 06 01 05 07 	add    al,BYTE PTR [rax*1+0x7050106]
  29714a:	00 02                	add    BYTE PTR [rdx],al
  29714c:	04 05                	add    al,0x5
  29714e:	74 05                	je     297155 <__abi_tag-0x169247>
  297150:	01 03                	add    DWORD PTR [rbx],eax
  297152:	1b 74 05 05          	sbb    esi,DWORD PTR [rbp+rax*1+0x5]
  297156:	06                   	(bad)  
  297157:	03 69 58             	add    ebp,DWORD PTR [rcx+0x58]
  29715a:	f8                   	clc    
  29715b:	05 07 06 01 05       	add    eax,0x5010607
  297160:	09 06                	or     DWORD PTR [rsi],eax
  297162:	a0 05 13 06 01 05 09 	movabs al,ds:0xbb06090501061305
  297169:	06 bb 
  29716b:	05 1a 06 01 66       	add    eax,0x6601061a
  297170:	05 14 3d 05 1a       	add    eax,0x1a053d14
  297175:	65 05 09 06 67 05    	gs add eax,0x5670609
  29717b:	0b 06                	or     eax,DWORD PTR [rsi]
  29717d:	01 05 0d 06 4b 05    	add    DWORD PTR [rip+0x54b060d],eax        # 5747790 <_end+0x463dbd0>
  297183:	1e                   	(bad)  
  297184:	06                   	(bad)  
  297185:	01 05 01 03 0c 66    	add    DWORD PTR [rip+0x660c0301],eax        # 6635748c <_end+0x6524d8cc>
  29718b:	20 05 05 00 02 04    	and    BYTE PTR [rip+0x4020005],al        # 42b7196 <_end+0x31ad5d6>
  297191:	01 06                	add    DWORD PTR [rsi],eax
  297193:	03 5d 9e             	add    ebx,DWORD PTR [rbp-0x62]
  297196:	05 3b 00 02 04       	add    eax,0x402003b
  29719b:	01 08                	add    DWORD PTR [rax],ecx
  29719d:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
  2971a3:	01 13                	add    DWORD PTR [rbx],edx
  2971a5:	00 02                	add    BYTE PTR [rdx],al
  2971a7:	04 03                	add    al,0x3
  2971a9:	08 9e 05 0e 03 17    	or     BYTE PTR [rsi+0x17030e05],bl
  2971af:	08 e4                	or     ah,ah
  2971b1:	05 14 06 01 05       	add    eax,0x5010614
  2971b6:	10 4a 05             	adc    BYTE PTR [rdx+0x5],cl
  2971b9:	0d 06 bc 05 21       	or     eax,0x2105bc06
  2971be:	06                   	(bad)  
  2971bf:	01 05 19 4b 05 0d    	add    DWORD PTR [rip+0xd054b19],eax        # d2ebcde <_end+0xc1e211e>
  2971c5:	67 05 21 72 05 13    	addr32 add eax,0x13057221
  2971cb:	58                   	pop    rax
  2971cc:	05 0d 06 83 13       	add    eax,0x1383060d
  2971d1:	05 19 06 73 05       	add    eax,0x5730619
  2971d6:	0d 59 05 13 57       	or     eax,0x57130559
  2971db:	05 0d 4b 4a 06       	add    eax,0x64a4b0d
  2971e0:	93                   	xchg   ebx,eax
  2971e1:	05 1e 06 01 05       	add    eax,0x501061e
  2971e6:	0d 06 67 05 01       	or     eax,0x1056706
  2971eb:	06                   	(bad)  
  2971ec:	15 05 1f 1d 05       	adc    eax,0x51d1f05
  2971f1:	01 a1 06 ea 05 05    	add    DWORD PTR [rcx+0x505ea06],esp
  2971f7:	13 14 05 01 06 71 20 	adc    edx,DWORD PTR [rax*1+0x20710601]
  2971fe:	05 05 31 05 43       	add    eax,0x43053105
  297203:	00 02                	add    BYTE PTR [rdx],al
  297205:	04 03                	add    al,0x3
  297207:	06                   	(bad)  
  297208:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29720e:	03 13                	add    edx,DWORD PTR [rbx]
  297210:	05 0e 00 02 04       	add    eax,0x402000e
  297215:	03 06                	add    eax,DWORD PTR [rsi]
  297217:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42b7222 <_end+0x31ad662>
  29721d:	03 06                	add    eax,DWORD PTR [rsi]
  29721f:	75 05                	jne    297226 <__abi_tag-0x169176>
  297221:	26 00 02             	es add BYTE PTR [rdx],al
  297224:	04 02                	add    al,0x2
  297226:	58                   	pop    rax
  297227:	05 05 00 02 04       	add    eax,0x4020005
  29722c:	02 13                	add    dl,BYTE PTR [rbx]
  29722e:	05 1d 00 02 04       	add    eax,0x402001d
  297233:	02 06                	add    al,BYTE PTR [rsi]
  297235:	01 05 01 4b 20 05    	add    DWORD PTR [rip+0x5204b01],eax        # 549bd3c <_end+0x439217c>
  29723b:	05 00 02 04 01       	add    eax,0x1040200
  297240:	06                   	(bad)  
  297241:	38 00                	cmp    BYTE PTR [rax],al
  297243:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  297246:	06                   	(bad)  
  297247:	d6                   	(bad)  
  297248:	02 09                	add    cl,BYTE PTR [rcx]
  29724a:	00 01                	add    BYTE PTR [rcx],al
  29724c:	01 48 0a             	add    DWORD PTR [rax+0xa],ecx
  29724f:	00 00                	add    BYTE PTR [rax],al
  297251:	05 00 08 00 75       	add    eax,0x75000800
  297256:	00 00                	add    BYTE PTR [rax],al
  297258:	00 01                	add    BYTE PTR [rcx],al
  29725a:	01 01                	add    DWORD PTR [rcx],eax
  29725c:	fb                   	sti    
  29725d:	0e                   	(bad)  
  29725e:	0d 00 01 01 01       	or     eax,0x1010100
  297263:	01 00                	add    DWORD PTR [rax],eax
  297265:	00 00                	add    BYTE PTR [rax],al
  297267:	01 00                	add    DWORD PTR [rax],eax
  297269:	00 01                	add    BYTE PTR [rcx],al
  29726b:	01 01                	add    DWORD PTR [rcx],eax
  29726d:	1f                   	(bad)  
  29726e:	06                   	(bad)  
  29726f:	af                   	scas   eax,DWORD PTR es:[rdi]
  297270:	18 00                	sbb    BYTE PTR [rax],al
  297272:	00 fb                	add    bl,bh
  297274:	18 00                	sbb    BYTE PTR [rax],al
  297276:	00 80 16 00 00 43    	add    BYTE PTR [rax+0x43000016],al
  29727c:	00 00                	add    BYTE PTR [rax],al
  29727e:	00 15 16 00 00 85    	add    BYTE PTR [rip+0xffffffff85000016],dl        # ffffffff8529729a <_end+0xffffffff8418d6da>
  297284:	00 00                	add    BYTE PTR [rax],al
  297286:	00 02                	add    BYTE PTR [rdx],al
  297288:	01 1f                	add    DWORD PTR [rdi],ebx
  29728a:	02 0f                	add    cl,BYTE PTR [rdi]
  29728c:	0d 5d 19 00 00       	or     eax,0x195d
  297291:	00 67 19             	add    BYTE PTR [rdi+0x19],ah
  297294:	00 00                	add    BYTE PTR [rax],al
  297296:	01 05 19 00 00 02    	add    DWORD PTR [rip+0x2000019],eax        # 22972b5 <_end+0x118d6f5>
  29729c:	56                   	push   rsi
  29729d:	13 00                	adc    eax,DWORD PTR [rax]
  29729f:	00 03                	add    BYTE PTR [rbx],al
  2972a1:	2e 14 00             	cs adc al,0x0
  2972a4:	00 00                	add    BYTE PTR [rax],al
  2972a6:	ee                   	out    dx,al
  2972a7:	17                   	(bad)  
  2972a8:	00 00                	add    BYTE PTR [rax],al
  2972aa:	04 f2                	add    al,0xf2
  2972ac:	17                   	(bad)  
  2972ad:	00 00                	add    BYTE PTR [rax],al
  2972af:	04 0a                	add    al,0xa
  2972b1:	19 00                	sbb    DWORD PTR [rax],eax
  2972b3:	00 02                	add    BYTE PTR [rdx],al
  2972b5:	10 19                	adc    BYTE PTR [rcx],bl
  2972b7:	00 00                	add    BYTE PTR [rax],al
  2972b9:	01 ee                	add    esi,ebp
  2972bb:	14 00                	adc    al,0x0
  2972bd:	00 05 85 13 00 00    	add    BYTE PTR [rip+0x1385],al        # 298648 <__abi_tag-0x167d54>
  2972c3:	05 54 18 00 00       	add    eax,0x1854
  2972c8:	01 69 14             	add    DWORD PTR [rcx+0x14],ebp
  2972cb:	00 00                	add    BYTE PTR [rax],al
  2972cd:	05 05 01 00 09       	add    eax,0x9000105
  2972d2:	02 70 f6             	add    dh,BYTE PTR [rax-0xa]
  2972d5:	9c                   	pushf  
  2972d6:	00 00                	add    BYTE PTR [rax],al
  2972d8:	00 00                	add    BYTE PTR [rax],al
  2972da:	00 03                	add    BYTE PTR [rbx],al
  2972dc:	fb                   	sti    
  2972dd:	00 01                	add    BYTE PTR [rcx],al
  2972df:	05 0c 06 03 0f       	add    eax,0xf03060c
  2972e4:	01 05 01 03 71 9e    	add    DWORD PTR [rip+0xffffffff9e710301],eax        # ffffffff9e9a75eb <_end+0xffffffff9d89da2b>
  2972ea:	05 0c 03 0f 4a       	add    eax,0x4a0f030c
  2972ef:	05 01 03 71 3c       	add    eax,0x3c710301
  2972f4:	4a 05 03 06 f9 14    	rex.WX add rax,0x14f90603
  2972fa:	13 13                	adc    edx,DWORD PTR [rbx]
  2972fc:	13 15 05 0c 06 01    	adc    edx,DWORD PTR [rip+0x1060c05]        # 12f7f07 <_end+0x1ee347>
  297302:	3c 08                	cmp    al,0x8
  297304:	ac                   	lods   al,BYTE PTR ds:[rsi]
  297305:	3c 74                	cmp    al,0x74
  297307:	05 03 06 03 0d       	add    eax,0xd030603
  29730c:	58                   	pop    rax
  29730d:	05 22 84 05 03       	add    eax,0x3058422
  297312:	14 05                	adc    al,0x5
  297314:	06                   	(bad)  
  297315:	06                   	(bad)  
  297316:	2e 05 0a 79 05 01    	cs add eax,0x105790a
  29731c:	4b 08 4a 05          	rex.WXB or BYTE PTR [r10+0x5],cl
  297320:	03 00                	add    eax,DWORD PTR [rax]
  297322:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  297325:	06                   	(bad)  
  297326:	03 76 3c             	add    esi,DWORD PTR [rsi+0x3c]
  297329:	00 02                	add    BYTE PTR [rdx],al
  29732b:	04 01                	add    al,0x1
  29732d:	06                   	(bad)  
  29732e:	f2 05 01 03 0a d6    	repnz add eax,0xd60a0301
  297334:	05 06 06 03 f8       	add    eax,0xf8030606
  297339:	01 08                	add    DWORD PTR [rax],ecx
  29733b:	20 05 05 03 0a 01    	and    BYTE PTR [rip+0x10a0305],al        # 1337646 <_end+0x22da86>
  297341:	05 07 06 01 05       	add    eax,0x5010607
  297346:	06                   	(bad)  
  297347:	03 76 82             	add    esi,DWORD PTR [rsi-0x7e]
  29734a:	05 07 03 0a 58       	add    eax,0x580a0307
  29734f:	05 09 06 2f 05       	add    eax,0x52f0609
  297354:	05 5c 05 14 06       	add    eax,0x614055c
  297359:	01 05 07 74 05 09    	add    DWORD PTR [rip+0x9057407],eax        # 92ee766 <_end+0x81e4ba6>
  29735f:	06                   	(bad)  
  297360:	5c                   	pop    rsp
  297361:	e6 bb                	out    0xbb,al
  297363:	05 21 06 01 05       	add    eax,0x5010621
  297368:	05 06 af 5a 05       	add    eax,0x55aaf06
  29736d:	0c 01                	or     al,0x1
  29736f:	05 14 06 01 74       	add    eax,0x74010614
  297374:	05 0c 74 05 09       	add    eax,0x905740c
  297379:	06                   	(bad)  
  29737a:	76 ad                	jbe    297329 <__abi_tag-0x169073>
  29737c:	05 0c 7f 05 14       	add    eax,0x14057f0c
  297381:	06                   	(bad)  
  297382:	01 05 0c 74 06 5e    	add    DWORD PTR [rip+0x5e06740c],eax        # 5e2fe794 <_end+0x5d1f4bd4>
  297388:	05 14 06 01 74       	add    eax,0x74010614
  29738d:	05 0c 74 05 09       	add    eax,0x905740c
  297392:	06                   	(bad)  
  297393:	ae                   	scas   al,BYTE PTR es:[rdi]
  297394:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  297395:	05 0c 7f 05 14       	add    eax,0x14057f0c
  29739a:	06                   	(bad)  
  29739b:	01 05 0c 74 05 05    	add    DWORD PTR [rip+0x505740c],eax        # 52ee7ad <_end+0x41e4bed>
  2973a1:	06                   	(bad)  
  2973a2:	5f                   	pop    rdi
  2973a3:	05 08 06 01 05       	add    eax,0x5010608
  2973a8:	05 06 cb 05 08       	add    eax,0x805cb06
  2973ad:	06                   	(bad)  
  2973ae:	01 05 05 06 cb 05    	add    DWORD PTR [rip+0x5cb0605],eax        # 5f479b9 <_end+0x4e3ddf9>
  2973b4:	14 06                	adc    al,0x6
  2973b6:	03 10                	add    edx,DWORD PTR [rax]
  2973b8:	01 05 05 03 16 9e    	add    DWORD PTR [rip+0xffffffff9e160305],eax        # ffffffff9e3f76c3 <_end+0xffffffff9d2edb03>
  2973be:	05 22 03 5a 3c       	add    eax,0x3c5a0322
  2973c3:	05 05 06 75 05       	add    eax,0x5750605
  2973c8:	14 06                	adc    al,0x6
  2973ca:	03 0f                	add    ecx,DWORD PTR [rdi]
  2973cc:	01 05 1d 03 0e 74    	add    DWORD PTR [rip+0x740e031d],eax        # 743776ef <_end+0x7326db2f>
  2973d2:	08 15 08 14 05 22    	or     BYTE PTR [rip+0x22051408],dl        # 222e87e0 <_end+0x211dec20>
  2973d8:	03 5e 08             	add    ebx,DWORD PTR [rsi+0x8]
  2973db:	12 05 02 06 76 05    	adc    al,BYTE PTR [rip+0x5760602]        # 59f79e3 <_end+0x48ede23>
  2973e1:	1a 06                	sbb    al,BYTE PTR [rsi]
  2973e3:	01 05 05 06 a0 13    	add    DWORD PTR [rip+0x13a00605],eax        # 13c979ee <_end+0x12b8de2e>
  2973e9:	13 13                	adc    edx,DWORD PTR [rbx]
  2973eb:	05 1a 06 0f ae       	add    eax,0xae0f061a
  2973f0:	05 05 06 af 05       	add    eax,0x5af0605
  2973f5:	19 06                	sbb    DWORD PTR [rsi],eax
  2973f7:	01 05 05 06 76 13    	add    DWORD PTR [rip+0x13760605],eax        # 139f7a02 <_end+0x128ede42>
  2973fd:	13 05 18 06 10 05    	adc    eax,DWORD PTR [rip+0x5100618]        # 5397a1b <_end+0x428de5b>
  297403:	1a ae 05 05 06 76    	sbb    ch,BYTE PTR [rsi+0x76060505]
  297409:	13 13                	adc    edx,DWORD PTR [rbx]
  29740b:	05 16 06 01 05       	add    eax,0x5010616
  297410:	05 06 76 05 19       	add    eax,0x19057606
  297415:	06                   	(bad)  
  297416:	01 05 05 06 a0 13    	add    DWORD PTR [rip+0x13a00605],eax        # 13c97a21 <_end+0x12b8de61>
  29741c:	13 13                	adc    edx,DWORD PTR [rbx]
  29741e:	13 13                	adc    edx,DWORD PTR [rbx]
  297420:	13 14 13             	adc    edx,DWORD PTR [rbx+rdx*1]
  297423:	14 13                	adc    al,0x13
  297425:	13 13                	adc    edx,DWORD PTR [rbx]
  297427:	05 1c 06 03 72       	add    eax,0x7203061c
  29742c:	01 05 21 b1 05 05    	add    DWORD PTR [rip+0x505b121],eax        # 52f2553 <_end+0x41e8993>
  297432:	06                   	(bad)  
  297433:	03 0b                	add    ecx,DWORD PTR [rbx]
  297435:	ac                   	lods   al,BYTE PTR ds:[rsi]
  297436:	59                   	pop    rcx
  297437:	84 05 10 06 1a 05    	test   BYTE PTR [rip+0x51a0610],al        # 5437a4d <_end+0x432de8d>
  29743d:	1a 03                	sbb    al,BYTE PTR [rbx]
  29743f:	78 74                	js     2974b5 <__abi_tag-0x168ee7>
  297441:	05 05 06 ad 05       	add    eax,0x5ad0605
  297446:	1f                   	(bad)  
  297447:	06                   	(bad)  
  297448:	01 05 05 06 ad 05    	add    DWORD PTR [rip+0x5ad0605],eax        # 5d67a53 <_end+0x4c5de93>
  29744e:	20 06                	and    BYTE PTR [rsi],al
  297450:	01 05 05 06 ae 13    	add    DWORD PTR [rip+0x13ae0605],eax        # 13d77a5b <_end+0x12c6de9b>
  297456:	13 05 19 06 01 ab    	adc    eax,DWORD PTR [rip+0xffffffffab010619]        # ffffffffab2a7a75 <_end+0xffffffffaa19deb5>
  29745c:	05 05 06 a1 05       	add    eax,0x5a10605
  297461:	07                   	(bad)  
  297462:	06                   	(bad)  
  297463:	01 05 09 06 5a 59    	add    DWORD PTR [rip+0x595a0609],eax        # 59837a72 <_end+0x5872deb2>
  297469:	05 1d 06 01 05       	add    eax,0x501061d
  29746e:	05 06 03 09 ac       	add    eax,0xac090306
  297473:	dc 03                	fadd   QWORD PTR [rbx]
  297475:	0e                   	(bad)  
  297476:	ba 05 01 06 13       	mov    edx,0x13060105
  29747b:	20 05 19 2d 05 01    	and    BYTE PTR [rip+0x1052d19],al        # 12ea19a <_end+0x1e05da>
  297481:	75 05                	jne    297488 <__abi_tag-0x168f14>
  297483:	09 06                	or     DWORD PTR [rsi],eax
  297485:	03 a9 7f 74 05 05    	add    ebp,DWORD PTR [rcx+0x505747f]
  29748b:	5a                   	pop    rdx
  29748c:	05 08 06 01 05       	add    eax,0x5010608
  297491:	09 06                	or     DWORD PTR [rsi],eax
  297493:	c9                   	leave  
  297494:	05 01 03 55 d6       	add    eax,0xd6550301
  297499:	05 05 13 14 05       	add    eax,0x5141305
  29749e:	07                   	(bad)  
  29749f:	06                   	(bad)  
  2974a0:	01 05 01 03 fc 00    	add    DWORD PTR [rip+0xfc0301],eax        # 12577a7 <_end+0x14dbe7>
  2974a6:	f2 06                	repnz (bad) 
  2974a8:	03 be 7d f2 06 01    	add    edi,DWORD PTR [rsi+0x106f27d]
  2974ae:	05 15 6e 05 01       	add    eax,0x1056e15
  2974b3:	03 78 58             	add    edi,DWORD PTR [rax+0x58]
  2974b6:	4a 05 03 06 f3 13    	rex.WX add rax,0x13f30603
  2974bc:	13 13                	adc    edx,DWORD PTR [rbx]
  2974be:	14 14                	adc    al,0x14
  2974c0:	05 15 06 01 05       	add    eax,0x5010615
  2974c5:	03 06                	add    eax,DWORD PTR [rsi]
  2974c7:	86 05 11 01 05 10    	xchg   BYTE PTR [rip+0x10050111],al        # 102e75de <_end+0xf1dda1e>
  2974cd:	06                   	(bad)  
  2974ce:	14 05                	adc    al,0x5
  2974d0:	11 48 74             	adc    DWORD PTR [rax+0x74],ecx
  2974d3:	05 25 00 02 04       	add    eax,0x4020025
  2974d8:	02 06                	add    al,BYTE PTR [rsi]
  2974da:	d6                   	(bad)  
  2974db:	05 11 00 02 04       	add    eax,0x4020011
  2974e0:	02 01                	add    al,BYTE PTR [rcx]
  2974e2:	00 02                	add    BYTE PTR [rdx],al
  2974e4:	04 02                	add    al,0x2
  2974e6:	06                   	(bad)  
  2974e7:	4a 05 07 06 5a 05    	rex.WX add rax,0x55a0607
  2974ed:	0a 06                	or     al,BYTE PTR [rsi]
  2974ef:	01 05 15 5a 05 0d    	add    DWORD PTR [rip+0xd055a15],eax        # d2ecf0a <_end+0xc1e334a>
  2974f5:	03 76 08             	add    esi,DWORD PTR [rsi+0x8]
  2974f8:	20 05 03 06 03 0f    	and    BYTE PTR [rip+0xf030603],al        # f2c7b01 <_end+0xe1bdf41>
  2974fe:	3c 59                	cmp    al,0x59
  297500:	05 01 06 13 08       	add    eax,0x8130601
  297505:	74 2e                	je     297535 <__abi_tag-0x168e67>
  297507:	20 06                	and    BYTE PTR [rsi],al
  297509:	03 df                	add    ebx,edi
  29750b:	03 c8                	add    ecx,eax
  29750d:	06                   	(bad)  
  29750e:	01 05 0f 08 3f 05    	add    DWORD PTR [rip+0x53f080f],eax        # 5687d23 <_end+0x457e163>
  297514:	07                   	(bad)  
  297515:	f4                   	hlt    
  297516:	05 0f 72 05 05       	add    eax,0x505720f
  29751b:	06                   	(bad)  
  29751c:	4c 05 07 06 01 05    	rex.WR add rax,0x5010607
  297522:	05 06 69 05 19       	add    eax,0x19056906
  297527:	06                   	(bad)  
  297528:	01 05 24 00 02 04    	add    DWORD PTR [rip+0x4020024],eax        # 42b7552 <_end+0x31ad992>
  29752e:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  297534:	04 03                	add    al,0x3
  297536:	3c 05                	cmp    al,0x5
  297538:	2a 00                	sub    al,BYTE PTR [rax]
  29753a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  29753d:	58                   	pop    rax
  29753e:	05 05 06 a6 5b       	add    eax,0x5ba60605
  297543:	05 14 06 01 05       	add    eax,0x5010614
  297548:	1b 5d 05             	sbb    ebx,DWORD PTR [rbp+0x5]
  29754b:	12 6f 05             	adc    ch,BYTE PTR [rdi+0x5]
  29754e:	09 06                	or     DWORD PTR [rsi],eax
  297550:	79 05                	jns    297557 <__abi_tag-0x168e45>
  297552:	1b 06                	sbb    eax,DWORD PTR [rsi]
  297554:	01 05 09 06 84 05    	add    DWORD PTR [rip+0x5840609],eax        # 5ad7b63 <_end+0x49cdfa3>
  29755a:	0b 06                	or     eax,DWORD PTR [rsi]
  29755c:	01 05 0d 06 5a 13    	add    DWORD PTR [rip+0x135a060d],eax        # 13837b6f <_end+0x1272dfaf>
  297562:	06                   	(bad)  
  297563:	74 06                	je     29756b <__abi_tag-0x168e31>
  297565:	bc 05 1a 06 01       	mov    esp,0x1061a05
  29756a:	05 0f 4a 05 05       	add    eax,0x5054a0f
  29756f:	06                   	(bad)  
  297570:	f9                   	stc    
  297571:	05 13 06 01 bc       	add    eax,0xbc010613
  297576:	56                   	push   rsi
  297577:	05 05 06 5a 05       	add    eax,0x55a0605
  29757c:	13 01                	adc    eax,DWORD PTR [rcx]
  29757e:	05 0b 06 03 5a       	add    eax,0x5a03060b
  297583:	66 05 0c 03          	add    ax,0x30c
  297587:	26 90                	es nop
  297589:	05 12 03 2d 58       	add    eax,0x582d0312
  29758e:	05 0d 06 03 57       	add    eax,0x5703060d
  297593:	9e                   	sahf   
  297594:	05 0f 06 01 05       	add    eax,0x501060f
  297599:	0d 06 af 05 1f       	or     eax,0x1f05af06
  29759e:	06                   	(bad)  
  29759f:	01 05 19 9e 05 1b    	add    DWORD PTR [rip+0x1b059e19],eax        # 1b2f13be <_end+0x1a1e77fe>
  2975a5:	3e 05 19 80 05 0d    	ds add eax,0xd058019
  2975ab:	06                   	(bad)  
  2975ac:	5a                   	pop    rdx
  2975ad:	13 05 1b 06 01 05    	adc    eax,DWORD PTR [rip+0x501061b]        # 52a7bce <_end+0x419e00e>
  2975b3:	0d 06 75 05 18       	or     eax,0x18057506
  2975b8:	06                   	(bad)  
  2975b9:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 42b75db <_end+0x31ada1b>
  2975bf:	02 06                	add    al,BYTE PTR [rsi]
  2975c1:	03 75 58             	add    esi,DWORD PTR [rbp+0x58]
  2975c4:	05 13 00 02 04       	add    eax,0x4020013
  2975c9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  2975cc:	09 68 05             	or     DWORD PTR [rax+0x5],ebp
  2975cf:	19 06                	sbb    DWORD PTR [rsi],eax
  2975d1:	01 05 0d 82 05 0f    	add    DWORD PTR [rip+0xf05820d],eax        # f2ef7e4 <_end+0xe1e5c24>
  2975d7:	76 05                	jbe    2975de <__abi_tag-0x168dbe>
  2975d9:	19 48 05             	sbb    DWORD PTR [rax+0x5],ecx
  2975dc:	0d 82 05 0b ba       	or     eax,0xba0b0582
  2975e1:	05 0e 06 03 0b       	add    eax,0xb03060e
  2975e6:	4a 05 12 06 01 05    	rex.WX add rax,0x5010612
  2975ec:	10 e4                	adc    ah,ah
  2975ee:	05 0d 06 84 05       	add    eax,0x584060d
  2975f3:	0f 06                	clts   
  2975f5:	01 05 0d 06 b0 05    	add    DWORD PTR [rip+0x5b0060d],eax        # 5d97c08 <_end+0x4c8e048>
  2975fb:	1c 06                	sbb    al,0x6
  2975fd:	01 03                	add    DWORD PTR [rbx],eax
  2975ff:	6d                   	ins    DWORD PTR es:[rdi],dx
  297600:	58                   	pop    rax
  297601:	03 13                	add    edx,DWORD PTR [rbx]
  297603:	4a 05 16 58 05 1b    	rex.WX add rax,0x1b055816
  297609:	3e 05 16 80 05 0d    	ds add eax,0xd058016
  29760f:	06                   	(bad)  
  297610:	5a                   	pop    rdx
  297611:	13 05 1b 06 01 05    	adc    eax,DWORD PTR [rip+0x501061b]        # 52a7c32 <_end+0x419e072>
  297617:	0d 06 75 05 18       	or     eax,0x18057506
  29761c:	06                   	(bad)  
  29761d:	01 05 1c 06 03 69    	add    DWORD PTR [rip+0x6903061c],eax        # 692c7c3f <_end+0x681be07f>
  297623:	58                   	pop    rax
  297624:	05 13 01 06 66       	add    eax,0x66060113
  297629:	05 17 06 03 c2       	add    eax,0xc2030617
  29762e:	00 58 05             	add    BYTE PTR [rax+0x5],bl
  297631:	19 06                	sbb    DWORD PTR [rsi],eax
  297633:	01 05 17 4a 05 10    	add    DWORD PTR [rip+0x10054a17],eax        # 102ec050 <_end+0xf1e2490>
  297639:	9e                   	sahf   
  29763a:	05 1b 06 5b 05       	add    eax,0x55b061b
  29763f:	15 06 01 05 1b       	adc    eax,0x1b050106
  297644:	ba 05 0d 06 bb       	mov    edx,0xbb060d05
  297649:	05 0e 06 01 05       	add    eax,0x501060e
  29764e:	1b 06                	sbb    eax,DWORD PTR [rsi]
  297650:	2d 05 15 06 4a       	sub    eax,0x4a061505
  297655:	05 1b 58 05 09       	add    eax,0x905581b
  29765a:	06                   	(bad)  
  29765b:	5a                   	pop    rdx
  29765c:	05 0c 06 01 05       	add    eax,0x501060c
  297661:	0d 06 4b 05 17       	or     eax,0x17054b06
  297666:	06                   	(bad)  
  297667:	01 05 24 00 02 04    	add    DWORD PTR [rip+0x4020024],eax        # 42b7691 <_end+0x31adad1>
  29766d:	02 06                	add    al,BYTE PTR [rsi]
  29766f:	03 7a 4a             	add    edi,DWORD PTR [rdx+0x4a]
  297672:	05 17 00 02 04       	add    eax,0x4020017
  297677:	02 06                	add    al,BYTE PTR [rsi]
  297679:	01 05 27 00 02 04    	add    DWORD PTR [rip+0x4020027],eax        # 42b76a6 <_end+0x31adae6>
  29767f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  297682:	17                   	(bad)  
  297683:	00 02                	add    BYTE PTR [rdx],al
  297685:	04 02                	add    al,0x2
  297687:	06                   	(bad)  
  297688:	3c 05                	cmp    al,0x5
  29768a:	05 03 10 58 05       	add    eax,0x5581003
  29768f:	0d 03 af 7b 01       	or     eax,0x17baf03
  297694:	05 05 15 05 19       	add    eax,0x19051505
  297699:	06                   	(bad)  
  29769a:	01 05 17 9e 05 05    	add    DWORD PTR [rip+0x5059e17],eax        # 52f14b7 <_end+0x41e78f7>
  2976a0:	06                   	(bad)  
  2976a1:	76 05                	jbe    2976a8 <__abi_tag-0x168cf4>
  2976a3:	19 06                	sbb    DWORD PTR [rsi],eax
  2976a5:	10 05 07 3e 05 05    	adc    BYTE PTR [rip+0x5053e07],al        # 52eb4b2 <_end+0x41e18f2>
  2976ab:	06                   	(bad)  
  2976ac:	93                   	xchg   ebx,eax
  2976ad:	05 0a 06 01 05       	add    eax,0x501060a
  2976b2:	07                   	(bad)  
  2976b3:	90                   	nop
  2976b4:	05 05 06 86 05       	add    eax,0x5860605
  2976b9:	18 06                	sbb    BYTE PTR [rsi],al
  2976bb:	01 05 0a 03 ec 7e    	add    DWORD PTR [rip+0x7eec030a],eax        # 7f1579cb <_end+0x7e04de0b>
  2976c1:	74 05                	je     2976c8 <__abi_tag-0x168cd4>
  2976c3:	18 03                	sbb    BYTE PTR [rbx],al
  2976c5:	94                   	xchg   esp,eax
  2976c6:	01 74 05 16          	add    DWORD PTR [rbp+rax*1+0x16],esi
  2976ca:	74 05                	je     2976d1 <__abi_tag-0x168ccb>
  2976cc:	05 06 67 05 1c       	add    eax,0x1c056706
  2976d1:	06                   	(bad)  
  2976d2:	01 05 1a ac 05 05    	add    DWORD PTR [rip+0x505ac1a],eax        # 52f22f2 <_end+0x41e8732>
  2976d8:	06                   	(bad)  
  2976d9:	b1 05                	mov    cl,0x5
  2976db:	1c 06                	sbb    al,0x6
  2976dd:	01 05 05 06 94 05    	add    DWORD PTR [rip+0x5940605],eax        # 5bd7ce8 <_end+0x4ace128>
  2976e3:	1c 06                	sbb    al,0x6
  2976e5:	01 05 05 06 95 05    	add    DWORD PTR [rip+0x5950605],eax        # 5be7cf0 <_end+0x4ade130>
  2976eb:	1d 06 01 05 1e       	sbb    eax,0x1e050106
  2976f0:	40 05 1d 38 05 05    	rex add eax,0x505381d
  2976f6:	06                   	(bad)  
  2976f7:	6a 05                	push   0x5
  2976f9:	0a 06                	or     al,BYTE PTR [rsi]
  2976fb:	03 d9                	add    ebx,ecx
  2976fd:	7e 01                	jle    297700 <__abi_tag-0x168c9c>
  2976ff:	05 1e 03 a7 01       	add    eax,0x1a7031e
  297704:	2e 05 05 06 6b 05    	cs add eax,0x56b0605
  29770a:	1a 06                	sbb    al,BYTE PTR [rsi]
  29770c:	01 05 05 06 93 05    	add    DWORD PTR [rip+0x5930605],eax        # 5bc7d17 <_end+0x4abe157>
  297712:	0d 03 cf 7e 01       	or     eax,0x17ecf03
  297717:	05 03 14 05 0a       	add    eax,0xa051403
  29771c:	06                   	(bad)  
  29771d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  297720:	1c 03                	sbb    al,0x3
  297722:	af                   	scas   eax,DWORD PTR es:[rdi]
  297723:	01 f2                	add    edx,esi
  297725:	05 05 06 77 05       	add    eax,0x5770605
  29772a:	1f                   	(bad)  
  29772b:	06                   	(bad)  
  29772c:	01 05 05 06 ad 05    	add    DWORD PTR [rip+0x5ad0605],eax        # 5d67d37 <_end+0x4c5e177>
  297732:	1f                   	(bad)  
  297733:	06                   	(bad)  
  297734:	01 05 05 06 ae 05    	add    DWORD PTR [rip+0x5ae0605],eax        # 5d77d3f <_end+0x4c6e17f>
  29773a:	0c 03                	or     al,0x3
  29773c:	81 7f 01 05 03 14 13 	cmp    DWORD PTR [rdi+0x1],0x13140305
  297743:	14 13                	adc    al,0x13
  297745:	15 14 05 0d 03       	adc    eax,0x30d0514
  29774a:	bd 7f 01 05 03       	mov    ebp,0x305017f
  29774f:	14 05                	adc    al,0x5
  297751:	0a 06                	or     al,BYTE PTR [rsi]
  297753:	01 05 12 03 c2 00    	add    DWORD PTR [rip+0xc20312],eax        # eb7a6b <cmem_dynamic_link+0x30524b>
  297759:	58                   	pop    rax
  29775a:	05 0a 03 be 7f       	add    eax,0x7fbe030a
  29775f:	58                   	pop    rax
  297760:	3c 05                	cmp    al,0x5
  297762:	03 06                	add    eax,DWORD PTR [rsi]
  297764:	03 c2                	add    eax,edx
  297766:	00 01                	add    BYTE PTR [rcx],al
  297768:	05 12 06 01 05       	add    eax,0x5010612
  29776d:	17                   	(bad)  
  29776e:	5e                   	pop    rsi
  29776f:	05 12 03 7a 08       	add    eax,0x87a0312
  297774:	20 05 03 06 42 05    	and    BYTE PTR [rip+0x5420603],al        # 56b7d7d <_end+0x45ae1bd>
  29777a:	17                   	(bad)  
  29777b:	06                   	(bad)  
  29777c:	01 05 03 06 5c 05    	add    DWORD PTR [rip+0x55c0603],eax        # 5857d85 <_end+0x474e1c5>
  297782:	06                   	(bad)  
  297783:	06                   	(bad)  
  297784:	01 05 09 06 03 15    	add    DWORD PTR [rip+0x15030609],eax        # 152c7d93 <_end+0x141be1d3>
  29778a:	90                   	nop
  29778b:	91                   	xchg   ecx,eax
  29778c:	84 06                	test   BYTE PTR [rsi],al
  29778e:	01 05 05 06 03 b8    	add    DWORD PTR [rip+0xffffffffb8030605],eax        # ffffffffb82c7d99 <_end+0xffffffffb71be1d9>
  297794:	01 01                	add    DWORD PTR [rcx],eax
  297796:	06                   	(bad)  
  297797:	17                   	(bad)  
  297798:	05 19 6f 05 05       	add    eax,0x5056f19
  29779d:	06                   	(bad)  
  29779e:	79 5c                	jns    2977fc <__abi_tag-0x168ba0>
  2977a0:	06                   	(bad)  
  2977a1:	58                   	pop    rax
  2977a2:	06                   	(bad)  
  2977a3:	03 bb 03 01 05 08    	add    edi,DWORD PTR [rbx+0x8050103]
  2977a9:	06                   	(bad)  
  2977aa:	01 05 09 06 a0 13    	add    DWORD PTR [rip+0x13a00609],eax        # 13c97db9 <_end+0x12b8e1f9>
  2977b0:	05 14 06 01 05       	add    eax,0x5010614
  2977b5:	09 06                	or     DWORD PTR [rsi],eax
  2977b7:	08 94 05 18 06 01 4b 	or     BYTE PTR [rbp+rax*1+0x4b010618],dl
  2977be:	05 13 4c 05 18       	add    eax,0x18054c13
  2977c3:	55                   	push   rbp
  2977c4:	05 09 06 67 05       	add    eax,0x5670609
  2977c9:	18 06                	sbb    BYTE PTR [rsi],al
  2977cb:	01 05 09 06 68 05    	add    DWORD PTR [rip+0x5680609],eax        # 5917dda <_end+0x480e21a>
  2977d1:	0b 06                	or     eax,DWORD PTR [rsi]
  2977d3:	01 05 09 06 93 05    	add    DWORD PTR [rip+0x5930609],eax        # 5bc7de2 <_end+0x4abe222>
  2977d9:	0b 06                	or     eax,DWORD PTR [rsi]
  2977db:	01 05 0d 06 4b 05    	add    DWORD PTR [rip+0x54b060d],eax        # 5747dee <_end+0x463e22e>
  2977e1:	39 06                	cmp    DWORD PTR [rsi],eax
  2977e3:	01 05 20 82 05 09    	add    DWORD PTR [rip+0x9058220],eax        # 92efa09 <_end+0x81e5e49>
  2977e9:	06                   	(bad)  
  2977ea:	68 05 0b 06 01       	push   0x1060b05
  2977ef:	05 0d 06 4b 05       	add    eax,0x54b060d
  2977f4:	3a 06                	cmp    al,BYTE PTR [rsi]
  2977f6:	01 05 20 82 05 09    	add    DWORD PTR [rip+0x9058220],eax        # 92efa1c <_end+0x81e5e5c>
  2977fc:	06                   	(bad)  
  2977fd:	68 05 13 06 01       	push   0x1061305
  297802:	05 0b 3c 90 05       	add    eax,0x5903c0b
  297807:	01 15 05 0e 06 03    	add    DWORD PTR [rip+0x3060e05],edx        # 32f8612 <_end+0x21eea52>
  29780d:	aa                   	stos   BYTE PTR es:[rdi],al
  29780e:	7f 02                	jg     297812 <__abi_tag-0x168b8a>
  297810:	28 01                	sub    BYTE PTR [rcx],al
  297812:	05 12 06 01 05       	add    eax,0x5010612
  297817:	10 e4                	adc    ah,ah
  297819:	05 0d 06 4c 05       	add    eax,0x54c060d
  29781e:	0f 06                	clts   
  297820:	01 05 0d 06 da 05    	add    DWORD PTR [rip+0x5da060d],eax        # 6037e33 <_end+0x4f2e273>
  297826:	23 06                	and    eax,DWORD PTR [rsi]
  297828:	01 05 0d 06 9f 05    	add    DWORD PTR [rip+0x59f060d],eax        # 5c87e3b <_end+0x4b7e27b>
  29782e:	17                   	(bad)  
  29782f:	06                   	(bad)  
  297830:	3c 05                	cmp    al,0x5
  297832:	0d 06 83 05 17       	or     eax,0x17058306
  297837:	06                   	(bad)  
  297838:	01 05 11 06 03 64    	add    DWORD PTR [rip+0x64030611],eax        # 642c7e4f <_end+0x631be28f>
  29783e:	08 20                	or     BYTE PTR [rax],ah
  297840:	05 0e 03 1e 08       	add    eax,0x81e030e
  297845:	74 05                	je     29784c <__abi_tag-0x168b50>
  297847:	12 06                	adc    al,BYTE PTR [rsi]
  297849:	01 05 10 e4 05 0d    	add    DWORD PTR [rip+0xd05e410],eax        # d2f5c5f <_end+0xc1ec09f>
  29784f:	06                   	(bad)  
  297850:	4c 05 0f 06 01 05    	rex.WR add rax,0x501060f
  297856:	0d 06 cc 05 23       	or     eax,0x2305cc06
  29785b:	06                   	(bad)  
  29785c:	01 05 0d 06 9f 05    	add    DWORD PTR [rip+0x59f060d],eax        # 5c87e6f <_end+0x4b7e2af>
  297862:	17                   	(bad)  
  297863:	06                   	(bad)  
  297864:	3c 05                	cmp    al,0x5
  297866:	0d 06 83 05 15       	or     eax,0x15058306
  29786b:	06                   	(bad)  
  29786c:	01 05 11 06 03 65    	add    DWORD PTR [rip+0x65030611],eax        # 652c7e83 <_end+0x641be2c3>
  297872:	9e                   	sahf   
  297873:	05 0e 03 1d 08       	add    eax,0x81d030e
  297878:	12 05 12 06 01 05    	adc    al,BYTE PTR [rip+0x5010612]        # 52a7e90 <_end+0x419e2d0>
  29787e:	10 e4                	adc    ah,ah
  297880:	05 0d 06 4c 05       	add    eax,0x54c060d
  297885:	21 06                	and    DWORD PTR [rsi],eax
  297887:	01 05 0d 06 75 05    	add    DWORD PTR [rip+0x575060d],eax        # 59e7e9a <_end+0x48de2da>
  29788d:	17                   	(bad)  
  29788e:	06                   	(bad)  
  29788f:	3c 05                	cmp    al,0x5
  297891:	0d 06 83 05 17       	or     eax,0x17058306
  297896:	06                   	(bad)  
  297897:	01 05 0e 06 a0 05    	add    DWORD PTR [rip+0x5a0060e],eax        # 5c97eab <_end+0x4b8e2eb>
  29789d:	12 06                	adc    al,BYTE PTR [rsi]
  29789f:	01 05 10 e4 05 0e    	add    DWORD PTR [rip+0xe05e410],eax        # e2f5cb5 <_end+0xd1ec0f5>
  2978a5:	06                   	(bad)  
  2978a6:	88 05 12 06 01 05    	mov    BYTE PTR [rip+0x5010612],al        # 52a7ebe <_end+0x419e2fe>
  2978ac:	10 08                	adc    BYTE PTR [rax],cl
  2978ae:	20 05 0d 06 84 05    	and    BYTE PTR [rip+0x584060d],al        # 5ad7ec1 <_end+0x49ce301>
  2978b4:	21 06                	and    DWORD PTR [rsi],eax
  2978b6:	01 05 0d 06 75 05    	add    DWORD PTR [rip+0x575060d],eax        # 59e7ec9 <_end+0x48de309>
  2978bc:	17                   	(bad)  
  2978bd:	06                   	(bad)  
  2978be:	01 05 0d 06 83 05    	add    DWORD PTR [rip+0x583060d],eax        # 5ac7ed1 <_end+0x49be311>
  2978c4:	17                   	(bad)  
  2978c5:	06                   	(bad)  
  2978c6:	01 05 11 06 03 5f    	add    DWORD PTR [rip+0x5f030611],eax        # 5f2c7edd <_end+0x5e1be31d>
  2978cc:	9e                   	sahf   
  2978cd:	05 09 03 42 08       	add    eax,0x8420309
  2978d2:	12 06                	adc    al,BYTE PTR [rsi]
  2978d4:	2e 74 05             	cs je  2978dc <__abi_tag-0x168ac0>
  2978d7:	12 5a 05             	adc    bl,BYTE PTR [rdx+0x5]
  2978da:	09 06                	or     DWORD PTR [rsi],eax
  2978dc:	03 aa 7c 90 05 07    	add    ebp,DWORD PTR [rdx+0x705907c]
  2978e2:	03 bd 7f 08 e4 14    	add    edi,DWORD PTR [rbp+0x14e4087f]
  2978e8:	05 16 06 01 05       	add    eax,0x5010616
  2978ed:	1b a1 05 16 7f 05    	sbb    esp,DWORD PTR [rcx+0x57f1605]
  2978f3:	07                   	(bad)  
  2978f4:	06                   	(bad)  
  2978f5:	3f                   	(bad)  
  2978f6:	05 1b 06 01 4a       	add    eax,0x4a01061b
  2978fb:	05 07 06 b0 05       	add    eax,0x5b00607
  297900:	3b 06                	cmp    eax,DWORD PTR [rsi]
  297902:	01 05 0a 4a 05 07    	add    DWORD PTR [rip+0x7054a0a],eax        # 72ec312 <_end+0x61e2752>
  297908:	06                   	(bad)  
  297909:	96                   	xchg   esi,eax
  29790a:	59                   	pop    rcx
  29790b:	06                   	(bad)  
  29790c:	c8 05 0d 06          	enter  0xd05,0x6
  297910:	03 96 05 01 05 22    	add    edx,DWORD PTR [rsi+0x22050105]
  297916:	06                   	(bad)  
  297917:	01 05 01 76 05 0d    	add    DWORD PTR [rip+0xd057601],eax        # d2eef1e <_end+0xc1e535e>
  29791d:	06                   	(bad)  
  29791e:	03 75 58             	add    esi,DWORD PTR [rbp+0x58]
  297921:	05 1e 06 01 05       	add    eax,0x501061e
  297926:	09 06                	or     DWORD PTR [rsi],eax
  297928:	76 05                	jbe    29792f <__abi_tag-0x168a6d>
  29792a:	0b 06                	or     eax,DWORD PTR [rsi]
  29792c:	01 c8                	add    eax,ecx
  29792e:	05 0d 06 03 4f       	add    eax,0x4f03060d
  297933:	01 05 23 06 01 05    	add    DWORD PTR [rip+0x5010623],eax        # 52a7f5c <_end+0x419e39c>
  297939:	0d 06 75 05 17       	or     eax,0x17057506
  29793e:	06                   	(bad)  
  29793f:	3c 05                	cmp    al,0x5
  297941:	0d 06 83 05 17       	or     eax,0x17058306
  297946:	06                   	(bad)  
  297947:	01 05 11 06 03 6f    	add    DWORD PTR [rip+0x6f030611],eax        # 6f2c7f5e <_end+0x6e1be39e>
  29794d:	9e                   	sahf   
  29794e:	05 09 03 bc 7f       	add    eax,0x7fbc0309
  297953:	08 12                	or     BYTE PTR [rdx],dl
  297955:	05 1f 06 01 05       	add    eax,0x501061f
  29795a:	1d 58 05 09 06       	sbb    eax,0x6090558
  29795f:	76 05                	jbe    297966 <__abi_tag-0x168a36>
  297961:	0b 06                	or     eax,DWORD PTR [rsi]
  297963:	01 05 0d 06 91 05    	add    DWORD PTR [rip+0x591060d],eax        # 5ba7f76 <_end+0x4a9e3b6>
  297969:	28 06                	sub    BYTE PTR [rsi],al
  29796b:	03 eb                	add    ebp,ebx
  29796d:	7b 08                	jnp    297977 <__abi_tag-0x168a25>
  29796f:	20 05 24 4a 05 09    	and    BYTE PTR [rip+0x9054a24],al        # 92ec399 <_end+0x81e27d9>
  297975:	06                   	(bad)  
  297976:	bd 05 07 15 59       	mov    ebp,0x59150705
  29797b:	05 15 06 03 13       	add    eax,0x13030615
  297980:	3c 05                	cmp    al,0x5
  297982:	07                   	(bad)  
  297983:	03 6d 58             	add    ebp,DWORD PTR [rbp+0x58]
  297986:	58                   	pop    rax
  297987:	05 09 06 15 91       	add    eax,0x91150609
  29798c:	84 06                	test   BYTE PTR [rsi],al
  29798e:	01 05 07 06 03 d3    	add    DWORD PTR [rip+0xffffffffd3030607],eax        # ffffffffd32c7f9b <_end+0xffffffffd21be3db>
  297994:	00 01                	add    BYTE PTR [rcx],al
  297996:	05 0d 03 c7 7e       	add    eax,0x7ec7030d
  29799b:	01 05 03 14 05 0a    	add    DWORD PTR [rip+0xa051403],eax        # a2e8da4 <_end+0x91df1e4>
  2979a1:	06                   	(bad)  
  2979a2:	01 02                	add    DWORD PTR [rdx],eax
  2979a4:	28 12                	sub    BYTE PTR [rdx],dl
  2979a6:	05 07 06 03 b8       	add    eax,0xb8030607
  2979ab:	01 01                	add    DWORD PTR [rcx],eax
  2979ad:	05 0d 03 c6 7e       	add    eax,0x7ec6030d
  2979b2:	01 05 03 14 05 0a    	add    DWORD PTR [rip+0xa051403],eax        # a2e8dbb <_end+0x91df1fb>
  2979b8:	06                   	(bad)  
  2979b9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  2979bc:	15 03 f1 00 01       	adc    eax,0x100f103
  2979c1:	05 0a 03 8f 7f       	add    eax,0x7f8f030a
  2979c6:	08 20                	or     BYTE PTR [rax],ah
  2979c8:	3c 05                	cmp    al,0x5
  2979ca:	07                   	(bad)  
  2979cb:	06                   	(bad)  
  2979cc:	03 bb 01 01 05 05    	add    edi,DWORD PTR [rbx+0x5050101]
  2979d2:	03 ad 7f 01 05 03    	add    ebp,DWORD PTR [rbp+0x305017f]
  2979d8:	14 13                	adc    al,0x13
  2979da:	13 13                	adc    edx,DWORD PTR [rbx]
  2979dc:	14 14                	adc    al,0x14
  2979de:	05 15 06 01 05       	add    eax,0x5010615
  2979e3:	03 06                	add    eax,DWORD PTR [rsi]
  2979e5:	5c                   	pop    rsp
  2979e6:	05 11 01 05 10       	add    eax,0x10050111
  2979eb:	06                   	(bad)  
  2979ec:	14 05                	adc    al,0x5
  2979ee:	11 56 ac             	adc    DWORD PTR [rsi-0x54],edx
  2979f1:	05 25 06 d6 05       	add    eax,0x5d60625
  2979f6:	11 01                	adc    DWORD PTR [rcx],eax
  2979f8:	06                   	(bad)  
  2979f9:	4a 05 07 06 5a 05    	rex.WX add rax,0x55a0607
  2979ff:	0a 06                	or     al,BYTE PTR [rsi]
  297a01:	01 05 03 06 5f 59    	add    DWORD PTR [rip+0x595f0603],eax        # 5988800a <_end+0x5877e44a>
  297a07:	06                   	(bad)  
  297a08:	01 05 09 06 03 3e    	add    DWORD PTR [rip+0x3e030609],eax        # 3e2c8017 <_end+0x3d1be457>
  297a0e:	01 05 0d 03 c1 7e    	add    DWORD PTR [rip+0x7ec1030d],eax        # 7eea7d21 <_end+0x7dd9e161>
  297a14:	01 05 03 14 05 0a    	add    DWORD PTR [rip+0xa051403],eax        # a2e8e1d <_end+0x91df25d>
  297a1a:	06                   	(bad)  
  297a1b:	01 05 15 03 f1 00    	add    DWORD PTR [rip+0xf10315],eax        # 11a7d36 <_end+0x9e176>
  297a21:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  297a24:	19 03                	sbb    DWORD PTR [rbx],eax
  297a26:	ce                   	(bad)  
  297a27:	00 08                	add    BYTE PTR [rax],cl
  297a29:	20 05 0a 03 c1 7e    	and    BYTE PTR [rip+0x7ec1030a],al        # 7eea7d39 <_end+0x7dd9e179>
  297a2f:	74 3c                	je     297a6d <__abi_tag-0x16892f>
  297a31:	05 09 06 03 bf       	add    eax,0xbf030609
  297a36:	01 01                	add    DWORD PTR [rcx],eax
  297a38:	16                   	(bad)  
  297a39:	05 05 03 a5 7f       	add    eax,0x7fa50305
  297a3e:	01 05 03 14 13 13    	add    DWORD PTR [rip+0x13131403],eax        # 133c8e47 <_end+0x122bf287>
  297a44:	13 14 14             	adc    edx,DWORD PTR [rsp+rdx*1]
  297a47:	05 15 06 01 05       	add    eax,0x5010615
  297a4c:	10 5e 05             	adc    BYTE PTR [rsi+0x5],bl
  297a4f:	15 03 7a 58 05       	adc    eax,0x5587a03
  297a54:	03 06                	add    eax,DWORD PTR [rsi]
  297a56:	32 05 11 01 06 9e    	xor    al,BYTE PTR [rip+0xffffffff9e060111]        # ffffffff9e2f7b6d <_end+0xffffffff9d1edfad>
  297a5c:	05 25 06 d6 05       	add    eax,0x5d60625
  297a61:	11 01                	adc    DWORD PTR [rcx],eax
  297a63:	06                   	(bad)  
  297a64:	4a 05 07 06 5a 05    	rex.WX add rax,0x55a0607
  297a6a:	0a 06                	or     al,BYTE PTR [rsi]
  297a6c:	01 05 03 06 5f 59    	add    DWORD PTR [rip+0x595f0603],eax        # 59888075 <_end+0x5877e4b5>
  297a72:	06                   	(bad)  
  297a73:	01 05 0b 06 03 c6    	add    DWORD PTR [rip+0xffffffffc603060b],eax        # ffffffffc62c8084 <_end+0xffffffffc51be4c4>
  297a79:	00 01                	add    BYTE PTR [rcx],al
  297a7b:	05 25 06 01 ba       	add    eax,0xba010625
  297a80:	05 03 06 03 b9       	add    eax,0xb9030603
  297a85:	7f 01                	jg     297a88 <__abi_tag-0x168914>
  297a87:	59                   	pop    rcx
  297a88:	06                   	(bad)  
  297a89:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  297a8c:	09 06                	or     DWORD PTR [rsi],eax
  297a8e:	03 0f                	add    ecx,DWORD PTR [rdi]
  297a90:	01 05 0a 06 08 a0    	add    DWORD PTR [rip+0xffffffffa008060a],eax        # ffffffffa03180a0 <_end+0xffffffff9f20e4e0>
  297a96:	ba 05 0b 03 d1       	mov    edx,0xd1030b05
  297a9b:	03 01                	add    eax,DWORD PTR [rcx]
  297a9d:	05 01 03 95 01       	add    eax,0x1950301
  297aa2:	d6                   	(bad)  
  297aa3:	06                   	(bad)  
  297aa4:	03 10                	add    edx,DWORD PTR [rax]
  297aa6:	08 20                	or     BYTE PTR [rax],ah
  297aa8:	05 03 13 05 06       	add    eax,0x6051303
  297aad:	03 a4 7c 01 05 05 14 	add    esp,DWORD PTR [rsp+rdi*2+0x14050501]
  297ab4:	14 05                	adc    al,0x5
  297ab6:	07                   	(bad)  
  297ab7:	06                   	(bad)  
  297ab8:	01 05 01 03 d9 03    	add    DWORD PTR [rip+0x3d90301],eax        # 4027dbf <_end+0x2f1e1ff>
  297abe:	f2 06                	repnz (bad) 
  297ac0:	f8                   	clc    
  297ac1:	05 05 13 05 18       	add    eax,0x18051305
  297ac6:	06                   	(bad)  
  297ac7:	01 05 05 06 67 05    	add    DWORD PTR [rip+0x5670605],eax        # 59080d2 <_end+0x47fe512>
  297acd:	0d 06 14 2e 05       	or     eax,0x52e1406
  297ad2:	18 2c 05 05 06 68 05 	sbb    BYTE PTR [rax*1+0x5680605],ch
  297ad9:	0d 06 01 05 01       	or     eax,0x1050106
  297ade:	a2 06 6c 05 05 13 05 	movabs ds:0x611051305056c06,al
  297ae5:	11 06 
  297ae7:	15 05 14 2b 05       	adc    eax,0x52b1405
  297aec:	05 06 67 05 11       	add    eax,0x11056706
  297af1:	06                   	(bad)  
  297af2:	14 05                	adc    al,0x5
  297af4:	23 3c 05 14 2c 05 05 	and    edi,DWORD PTR [rax*1+0x5052c14]
  297afb:	06                   	(bad)  
  297afc:	68 05 23 06 01       	push   0x1062305
  297b01:	05 17 3c 05 01       	add    eax,0x1053c17
  297b06:	86 06                	xchg   BYTE PTR [rsi],al
  297b08:	34 05                	xor    al,0x5
  297b0a:	05 14 05 19 06       	add    eax,0x6190514
  297b0f:	01 05 01 67 06 03    	add    DWORD PTR [rip+0x3066701],eax        # 32fe216 <_end+0x21f4656>
  297b15:	12 9e 05 05 13 17    	adc    bl,BYTE PTR [rsi+0x17130505]
  297b1b:	13 05 01 06 03 79    	adc    eax,DWORD PTR [rip+0x79030601]        # 792c8122 <_end+0x781be562>
  297b21:	01 05 12 08 19 05    	add    DWORD PTR [rip+0x5190812],eax        # 5428339 <_end+0x431e779>
  297b27:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
  297b2a:	12 49 05             	adc    cl,BYTE PTR [rcx+0x5]
  297b2d:	05 06 3d 05 1c       	add    eax,0x1c053d06
  297b32:	06                   	(bad)  
  297b33:	01 05 05 59 05 1c    	add    DWORD PTR [rip+0x1c055905],eax        # 1c2ed43e <_end+0x1b1e387e>
  297b39:	65 05 05 3d 05 1c    	gs add eax,0x1c053d05
  297b3f:	3b 05 05 06 59 59    	cmp    eax,DWORD PTR [rip+0x59590605]        # 5982814a <_end+0x5871e58a>
  297b45:	05 11 06 01 05       	add    eax,0x5010611
  297b4a:	05 06 5a 05 11       	add    eax,0x11055a06
  297b4f:	06                   	(bad)  
  297b50:	10 05 0d 3e 74 05    	adc    BYTE PTR [rip+0x5743e0d],al        # 59db963 <_end+0x48d1da3>
  297b56:	05 06 84 05 0d       	add    eax,0xd058406
  297b5b:	01 05 09 06 03 73    	add    DWORD PTR [rip+0x73030609],eax        # 732c816a <_end+0x721be5aa>
  297b61:	90                   	nop
  297b62:	05 29 03 1a ac       	add    eax,0xac1a0329
  297b67:	05 09 06 03 76       	add    eax,0x76030609
  297b6c:	c8 18 05 1e          	enter  0x518,0x1e
  297b70:	06                   	(bad)  
  297b71:	01 05 09 06 08 ae    	add    DWORD PTR [rip+0xffffffffae080609],eax        # ffffffffae318180 <_end+0xffffffffad20e5c0>
  297b77:	05 18 01 05 27       	add    eax,0x27050118
  297b7c:	00 02                	add    BYTE PTR [rdx],al
  297b7e:	04 02                	add    al,0x2
  297b80:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  297b86:	02 01                	add    al,BYTE PTR [rcx]
  297b88:	00 02                	add    BYTE PTR [rdx],al
  297b8a:	04 02                	add    al,0x2
  297b8c:	06                   	(bad)  
  297b8d:	4a 05 29 68 05 12    	rex.WX add rax,0x12056829
  297b93:	4a 05 0d 06 90 05    	rex.WX add rax,0x590060d
  297b99:	12 06                	adc    al,BYTE PTR [rsi]
  297b9b:	01 05 10 58 05 09    	add    DWORD PTR [rip+0x9055810],eax        # 92ed3b1 <_end+0x81e37f1>
  297ba1:	06                   	(bad)  
  297ba2:	4d 05 0d 03 9b 01    	rex.WRB add rax,0x19b030d
  297ba8:	08 74 08 14          	or     BYTE PTR [rax+rcx*1+0x14],dh
  297bac:	05 09 77 05 11       	add    eax,0x11057709
  297bb1:	06                   	(bad)  
  297bb2:	01 c8                	add    eax,ecx
  297bb4:	05 0d 06 03 d0       	add    eax,0xd003060d
  297bb9:	7e 01                	jle    297bbc <__abi_tag-0x1687e0>
  297bbb:	05 19 06 03 b6       	add    eax,0xb6030619
  297bc0:	01 90 05 05 06 55    	add    DWORD PTR [rax+0x55060505],edx
  297bc6:	a1 05 19 06 01 05 01 	movabs eax,ds:0x575010501061905
  297bcd:	75 05 
  297bcf:	0d 06 03 70 e4       	or     eax,0xe4700306
  297bd4:	13 05 1d 06 11 05    	adc    eax,DWORD PTR [rip+0x511061d]        # 53a81f7 <_end+0x429e637>
  297bda:	0d 83 06 03 bc       	or     eax,0xbc030683
  297bdf:	7f 2e                	jg     297c0f <__abi_tag-0x16878d>
  297be1:	13 05 1d 06 11 05    	adc    eax,DWORD PTR [rip+0x511061d]        # 53a8204 <_end+0x429e644>
  297be7:	0d 83 06 03 79       	or     eax,0x79030683
  297bec:	2e 13 05 1d 06 11 05 	cs adc eax,DWORD PTR [rip+0x511061d]        # 53a8210 <_end+0x429e650>
  297bf3:	0d 83 06 03 75       	or     eax,0x75030683
  297bf8:	2e 13 05 1d 06 11 05 	cs adc eax,DWORD PTR [rip+0x511061d]        # 53a821c <_end+0x429e65c>
  297bff:	0d 59 06 29 13       	or     eax,0x13290659
  297c04:	05 1d 06 11 05       	add    eax,0x511061d
  297c09:	0d 83 06 03 67       	or     eax,0x67030683
  297c0e:	2e 13 05 1d 06 11 05 	cs adc eax,DWORD PTR [rip+0x511061d]        # 53a8232 <_end+0x429e672>
  297c15:	0d 59 06 03 77       	or     eax,0x77030659
  297c1a:	2e 13 05 1d 06 11 05 	cs adc eax,DWORD PTR [rip+0x511061d]        # 53a823e <_end+0x429e67e>
  297c21:	0d 59 06 03 7a       	or     eax,0x7a030659
  297c26:	2e 13 05 1d 06 11 05 	cs adc eax,DWORD PTR [rip+0x511061d]        # 53a824a <_end+0x429e68a>
  297c2d:	0d 59 06 03 70       	or     eax,0x70030659
  297c32:	2e 13 05 1d 06 11 05 	cs adc eax,DWORD PTR [rip+0x511061d]        # 53a8256 <_end+0x429e696>
  297c39:	0d 59 06 03 76       	or     eax,0x76030659
  297c3e:	58                   	pop    rax
  297c3f:	13 05 1d 06 11 05    	adc    eax,DWORD PTR [rip+0x511061d]        # 53a8262 <_end+0x429e6a2>
  297c45:	0d 59 58 03 6c       	or     eax,0x6c035859
  297c4a:	01 05 01 06 03 bc    	add    DWORD PTR [rip+0xffffffffbc030601],eax        # ffffffffbc2c8251 <_end+0xffffffffbb1be691>
  297c50:	01 c8                	add    eax,ecx
  297c52:	05 05 14 05 1a       	add    eax,0x1a051405
  297c57:	06                   	(bad)  
  297c58:	01 05 05 06 67 05    	add    DWORD PTR [rip+0x5670605],eax        # 5908263 <_end+0x47fe6a3>
  297c5e:	1a 06                	sbb    al,BYTE PTR [rsi]
  297c60:	01 05 01 67 06 4e    	add    DWORD PTR [rip+0x4e066701],eax        # 4e2fe367 <_end+0x4d1f47a7>
  297c66:	05 05 14 05 1a       	add    eax,0x1a051405
  297c6b:	06                   	(bad)  
  297c6c:	01 05 01 67 06 a1    	add    DWORD PTR [rip+0xffffffffa1066701],eax        # ffffffffa12fe373 <_end+0xffffffffa01f47b3>
  297c72:	05 05 14 05 1c       	add    eax,0x1c051405
  297c77:	06                   	(bad)  
  297c78:	01 05 01 67 06 a6    	add    DWORD PTR [rip+0xffffffffa6066701],eax        # ffffffffa62fe37f <_end+0xffffffffa51f47bf>
  297c7e:	05 05 14 05 17       	add    eax,0x17051405
  297c83:	06                   	(bad)  
  297c84:	01 05 01 75 06 96    	add    DWORD PTR [rip+0xffffffff96067501],eax        # ffffffff962ff18b <_end+0xffffffff951f55cb>
  297c8a:	05 05 14 05 19       	add    eax,0x19051405
  297c8f:	06                   	(bad)  
  297c90:	01 05 01 75 02 01    	add    DWORD PTR [rip+0x1027501],eax        # 12bf197 <_end+0x1b55d7>
  297c96:	00 01                	add    BYTE PTR [rcx],al
  297c98:	01 83 04 00 00 05    	add    DWORD PTR [rbx+0x5000004],eax
  297c9e:	00 08                	add    BYTE PTR [rax],cl
  297ca0:	00 9b 00 00 00 01    	add    BYTE PTR [rbx+0x1000000],bl
  297ca6:	01 01                	add    DWORD PTR [rcx],eax
  297ca8:	fb                   	sti    
  297ca9:	0e                   	(bad)  
  297caa:	0d 00 01 01 01       	or     eax,0x1010100
  297caf:	01 00                	add    DWORD PTR [rax],eax
  297cb1:	00 00                	add    BYTE PTR [rax],al
  297cb3:	01 00                	add    DWORD PTR [rax],eax
  297cb5:	00 01                	add    BYTE PTR [rcx],al
  297cb7:	01 01                	add    DWORD PTR [rcx],eax
  297cb9:	1f                   	(bad)  
  297cba:	08 af 18 00 00 fb    	or     BYTE PTR [rdi-0x4ffffe8],ch
  297cc0:	18 00                	sbb    BYTE PTR [rax],al
  297cc2:	00 80 16 00 00 73    	add    BYTE PTR [rax+0x73000016],al
  297cc8:	00 00                	add    BYTE PTR [rax],al
  297cca:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  297ccd:	00 00                	add    BYTE PTR [rax],al
  297ccf:	e8 15 00 00 15       	call   15297ce9 <_end+0x1418e129>
  297cd4:	16                   	(bad)  
  297cd5:	00 00                	add    BYTE PTR [rax],al
  297cd7:	85 00                	test   DWORD PTR [rax],eax
  297cd9:	00 00                	add    BYTE PTR [rax],al
  297cdb:	02 01                	add    al,BYTE PTR [rcx]
  297cdd:	1f                   	(bad)  
  297cde:	02 0f                	add    cl,BYTE PTR [rdi]
  297ce0:	13 77 19             	adc    esi,DWORD PTR [rdi+0x19]
  297ce3:	00 00                	add    BYTE PTR [rax],al
  297ce5:	00 81 19 00 00 01    	add    BYTE PTR [rcx+0x1000019],al
  297ceb:	05 19 00 00 02       	add    eax,0x2000019
  297cf0:	61                   	(bad)  
  297cf1:	17                   	(bad)  
  297cf2:	00 00                	add    BYTE PTR [rax],al
  297cf4:	03 56 13             	add    edx,DWORD PTR [rsi+0x13]
  297cf7:	00 00                	add    BYTE PTR [rax],al
  297cf9:	04 61                	add    al,0x61
  297cfb:	17                   	(bad)  
  297cfc:	00 00                	add    BYTE PTR [rax],al
  297cfe:	05 2e 14 00 00       	add    eax,0x142e
  297d03:	00 ee                	add    dh,ch
  297d05:	17                   	(bad)  
  297d06:	00 00                	add    BYTE PTR [rax],al
  297d08:	06                   	(bad)  
  297d09:	0a 19                	or     bl,BYTE PTR [rcx]
  297d0b:	00 00                	add    BYTE PTR [rax],al
  297d0d:	02 10                	add    dl,BYTE PTR [rax]
  297d0f:	19 00                	sbb    DWORD PTR [rax],eax
  297d11:	00 01                	add    BYTE PTR [rcx],al
  297d13:	9a                   	(bad)  
  297d14:	19 00                	sbb    DWORD PTR [rax],eax
  297d16:	00 03                	add    BYTE PTR [rbx],al
  297d18:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  297d19:	19 00                	sbb    DWORD PTR [rax],eax
  297d1b:	00 03                	add    BYTE PTR [rbx],al
  297d1d:	e5 14                	in     eax,0x14
  297d1f:	00 00                	add    BYTE PTR [rax],al
  297d21:	07                   	(bad)  
  297d22:	9a                   	(bad)  
  297d23:	19 00                	sbb    DWORD PTR [rax],eax
  297d25:	00 07                	add    BYTE PTR [rdi],al
  297d27:	ee                   	out    dx,al
  297d28:	14 00                	adc    al,0x0
  297d2a:	00 07                	add    BYTE PTR [rdi],al
  297d2c:	85 13                	test   DWORD PTR [rbx],edx
  297d2e:	00 00                	add    BYTE PTR [rax],al
  297d30:	07                   	(bad)  
  297d31:	69 14 00 00 07 8c 18 	imul   edx,DWORD PTR [rax+rax*1],0x188c0700
  297d38:	00 00                	add    BYTE PTR [rax],al
  297d3a:	07                   	(bad)  
  297d3b:	54                   	push   rsp
  297d3c:	18 00                	sbb    BYTE PTR [rax],al
  297d3e:	00 01                	add    BYTE PTR [rcx],al
  297d40:	05 01 00 09 02       	add    eax,0x2090001
  297d45:	70 03                	jo     297d4a <__abi_tag-0x168652>
  297d47:	9d                   	popf   
  297d48:	00 00                	add    BYTE PTR [rax],al
  297d4a:	00 00                	add    BYTE PTR [rax],al
  297d4c:	00 03                	add    BYTE PTR [rbx],al
  297d4e:	b6 01                	mov    dh,0x1
  297d50:	01 05 05 14 01 05    	add    DWORD PTR [rip+0x5011405],eax        # 52a915b <_end+0x419f59b>
  297d56:	01 06                	add    DWORD PTR [rsi],eax
  297d58:	10 05 05 ca 00 02    	adc    BYTE PTR [rip+0x200ca05],al        # 22a4763 <_end+0x119aba3>
  297d5e:	04 01                	add    al,0x1
  297d60:	06                   	(bad)  
  297d61:	9e                   	sahf   
  297d62:	00 02                	add    BYTE PTR [rdx],al
  297d64:	04 01                	add    al,0x1
  297d66:	58                   	pop    rax
  297d67:	00 02                	add    BYTE PTR [rdx],al
  297d69:	04 03                	add    al,0x3
  297d6b:	f2 00 02             	repnz add BYTE PTR [rdx],al
  297d6e:	04 03                	add    al,0x3
  297d70:	13 05 01 00 02 04    	adc    eax,DWORD PTR [rip+0x4020001]        # 42b7d77 <_end+0x31ae1b7>
  297d76:	03 06                	add    eax,DWORD PTR [rsi]
  297d78:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 42b7d83 <_end+0x31ae1c3>
  297d7e:	03 49 05             	add    ecx,DWORD PTR [rcx+0x5]
  297d81:	01 00                	add    DWORD PTR [rax],eax
  297d83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  297d86:	c9                   	leave  
  297d87:	00 02                	add    BYTE PTR [rdx],al
  297d89:	04 03                	add    al,0x3
  297d8b:	20 05 05 00 02 04    	and    BYTE PTR [rip+0x4020005],al        # 42b7d96 <_end+0x31ae1d6>
  297d91:	03 2d 00 02 04 03    	add    ebp,DWORD PTR [rip+0x3040200]        # 32d7f97 <_end+0x21ce3d7>
  297d97:	58                   	pop    rax
  297d98:	05 06 06 00 09       	add    eax,0x9000606
  297d9d:	02 c0                	add    al,al
  297d9f:	03 9d 00 00 00 00    	add    ebx,DWORD PTR [rbp+0x0]
  297da5:	00 03                	add    BYTE PTR [rbx],al
  297da7:	50                   	push   rax
  297da8:	01 05 17 06 33 05    	add    DWORD PTR [rip+0x5330617],eax        # 55c83c5 <_end+0x44be805>
  297dae:	06                   	(bad)  
  297daf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  297db0:	82                   	(bad)  
  297db1:	05 09 06 f6 13       	add    eax,0x13f60609
  297db6:	05 17 06 01 05       	add    eax,0x5010617
  297dbb:	09 06                	or     DWORD PTR [rsi],eax
  297dbd:	03 0f                	add    ecx,DWORD PTR [rdi]
  297dbf:	58                   	pop    rax
  297dc0:	05 0c 06 01 05       	add    eax,0x501060c
  297dc5:	0a 03                	or     al,BYTE PTR [rbx]
  297dc7:	e7 00                	out    0x0,eax
  297dc9:	90                   	nop
  297dca:	05 09 06 03 9a       	add    eax,0x9a030609
  297dcf:	7f 66                	jg     297e37 <__abi_tag-0x168565>
  297dd1:	05 14 03 e0 00       	add    eax,0xe00314
  297dd6:	01 05 05 14 13 13    	add    DWORD PTR [rip+0x13131405],eax        # 133c91e1 <_end+0x122bf621>
  297ddc:	14 05                	adc    al,0x5
  297dde:	0a 06                	or     al,BYTE PTR [rsi]
  297de0:	01 74 58 05          	add    DWORD PTR [rax+rbx*2+0x5],esi
  297de4:	05 06 3d 05 08       	add    eax,0x8053d06
  297de9:	06                   	(bad)  
  297dea:	01 05 05 06 87 05    	add    DWORD PTR [rip+0x5870605],eax        # 5b083f5 <_end+0x49fe835>
  297df0:	0c 06                	or     al,0x6
  297df2:	01 05 05 a5 05 0c    	add    DWORD PTR [rip+0xc05a505],eax        # c2f22fd <_end+0xb1e873d>
  297df8:	03 79 58             	add    edi,DWORD PTR [rcx+0x58]
  297dfb:	05 05 5d 05 0e       	add    eax,0xe055d05
  297e00:	39 05 05 3f 05 0c    	cmp    DWORD PTR [rip+0xc053f05],eax        # c2ebd0b <_end+0xb1e214b>
  297e06:	45 05 05 06 3d 13    	rex.RB add eax,0x133d0605
  297e0c:	15 5a 06 50 03       	adc    eax,0x350065a
  297e11:	7a 82                	jp     297d95 <__abi_tag-0x168607>
  297e13:	06                   	(bad)  
  297e14:	08 e5                	or     ch,ah
  297e16:	05 14 06 01 05       	add    eax,0x5010614
  297e1b:	05 06 83 05 14       	add    eax,0x14058306
  297e20:	06                   	(bad)  
  297e21:	01 05 05 06 83 13    	add    DWORD PTR [rip+0x13830605],eax        # 13ac842c <_end+0x129be86c>
  297e27:	05 1b 06 01 05       	add    eax,0x501061b
  297e2c:	05 06 5a 59 c9       	add    eax,0xc9595a06
  297e31:	ca 05 0d             	retf   0xd05
  297e34:	03 1c 01             	add    ebx,DWORD PTR [rcx+rax*1]
  297e37:	05 05 14 06 ba       	add    eax,0xba061405
  297e3c:	06                   	(bad)  
  297e3d:	03 63 01             	add    esp,DWORD PTR [rbx+0x1]
  297e40:	06                   	(bad)  
  297e41:	01 05 0c 03 18 01    	add    DWORD PTR [rip+0x118030c],eax        # 1418153 <_end+0x30e593>
  297e47:	05 1e 03 ea 7e       	add    eax,0x7eea031e
  297e4c:	ba 05 09 06 75       	mov    edx,0x75060905
  297e51:	06                   	(bad)  
  297e52:	01 05 0c 06 03 93    	add    DWORD PTR [rip+0xffffffff9303060c],eax        # ffffffff932c8464 <_end+0xffffffff921be8a4>
  297e58:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  297e5b:	05 13 13 05 0c       	add    eax,0xc051313
  297e60:	06                   	(bad)  
  297e61:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  297e64:	09 06                	or     DWORD PTR [rsi],eax
  297e66:	03 ec                	add    ebp,esp
  297e68:	7e 01                	jle    297e6b <__abi_tag-0x168531>
  297e6a:	08 2f                	or     BYTE PTR [rdi],ch
  297e6c:	05 26 06 01 74       	add    eax,0x74010626
  297e71:	05 01 14 05 09       	add    eax,0x9051401
  297e76:	06                   	(bad)  
  297e77:	03 e3                	add    esp,ebx
  297e79:	00 08                	add    BYTE PTR [rax],cl
  297e7b:	9e                   	sahf   
  297e7c:	83 06 01             	add    DWORD PTR [rsi],0x1
  297e7f:	05 1e 03 97 7f       	add    eax,0x7f97031e
  297e84:	01 c8                	add    eax,ecx
  297e86:	05 01 17 06 03       	add    eax,0x3061701
  297e8b:	26 ac                	lods   al,BYTE PTR ds:[rsi]
  297e8d:	06                   	(bad)  
  297e8e:	01 05 0a 89 05 01    	add    DWORD PTR [rip+0x105890a],eax        # 12f079e <_end+0x1e6bde>
  297e94:	03 79 74             	add    edi,DWORD PTR [rcx+0x74]
  297e97:	05 05 06 f3 13       	add    eax,0x13f30605
  297e9c:	13 13                	adc    edx,DWORD PTR [rbx]
  297e9e:	13 14 05 08 06 01 05 	adc    edx,DWORD PTR [rax*1+0x5010608]
  297ea5:	05 03 74 ba c8       	add    eax,0xc8ba7403
  297eaa:	06                   	(bad)  
  297eab:	03 ea                	add    ebp,edx
  297ead:	00 01                	add    BYTE PTR [rcx],al
  297eaf:	05 09 06 01 05       	add    eax,0x5010609
  297eb4:	08 08                	or     BYTE PTR [rax],cl
  297eb6:	12 05 1f 06 58 05    	adc    al,BYTE PTR [rip+0x558061f]        # 58184db <_end+0x470e91b>
  297ebc:	1b 06                	sbb    eax,DWORD PTR [rsi]
  297ebe:	03 a6 7f 01 05 26    	add    esp,DWORD PTR [rsi+0x2605017f]
  297ec4:	03 da                	add    ebx,edx
  297ec6:	00 66 4a             	add    BYTE PTR [rsi+0x4a],ah
  297ec9:	05 09 06 03 a6       	add    eax,0xa6030609
  297ece:	7f 01                	jg     297ed1 <__abi_tag-0x1684cb>
  297ed0:	05 0c 06 01 05       	add    eax,0x501060c
  297ed5:	0d 06 4c 06 03       	or     eax,0x3064c06
  297eda:	1a 08                	sbb    cl,BYTE PTR [rax]
  297edc:	20 05 31 06 03 62    	and    BYTE PTR [rip+0x62030631],al        # 622c8513 <_end+0x611be953>
  297ee2:	74 05                	je     297ee9 <__abi_tag-0x1684b3>
  297ee4:	0c 03                	or     al,0x3
  297ee6:	d8 00                	fadd   DWORD PTR [rax]
  297ee8:	01 05 05 14 13 05    	add    DWORD PTR [rip+0x5131405],eax        # 53c92f3 <_end+0x42bf733>
  297eee:	08 06                	or     BYTE PTR [rsi],al
  297ef0:	01 ac 05 05 06 03 4b 	add    DWORD PTR [rbp+rax*1+0x4b030605],ebp
  297ef7:	01 05 01 06 08 3d    	add    DWORD PTR [rip+0x3d080601],eax        # 3d3184fe <_end+0x3c20e93e>
  297efd:	05 05 49 05 01       	add    eax,0x1054905
  297f02:	75 05                	jne    297f09 <__abi_tag-0x168493>
  297f04:	05 1f 05 01 75       	add    eax,0x7501051f
  297f09:	05 05 3b 05 34       	add    eax,0x34053b05
  297f0e:	03 5c 66 05          	add    ebx,DWORD PTR [rsi+riz*2+0x5]
  297f12:	31 3c 05 0e 06 03 18 	xor    DWORD PTR [rax*1+0x1803060e],edi
  297f19:	58                   	pop    rax
  297f1a:	05 0d 06 16 05       	add    eax,0x516060d
  297f1f:	11 70 05             	adc    DWORD PTR [rax+0x5],esi
  297f22:	0d 06 03 09 90       	or     eax,0x90090306
  297f27:	03 c2                	add    eax,edx
  297f29:	00 01                	add    BYTE PTR [rcx],al
  297f2b:	05 05 14 06 d6       	add    eax,0xd6061405
  297f30:	05 31 06 03 99       	add    eax,0x99030631
  297f35:	7f 01                	jg     297f38 <__abi_tag-0x168464>
  297f37:	05 0c 03 d8 00       	add    eax,0xd8030c
  297f3c:	01 05 05 14 13 06    	add    DWORD PTR [rip+0x6131405],eax        # 63c9347 <_end+0x52bf787>
  297f42:	9e                   	sahf   
  297f43:	05 0d 03 a9 7f       	add    eax,0x7fa9030d
  297f48:	01 05 11 06 4d 05    	add    DWORD PTR [rip+0x54d0611],eax        # 576855f <_end+0x465e99f>
  297f4e:	23 06                	and    eax,DWORD PTR [rsi]
  297f50:	01 05 11 06 67 05    	add    DWORD PTR [rip+0x5670611],eax        # 5908567 <_end+0x47fe9a7>
  297f56:	0d 06 03 16 01       	or     eax,0x1160306
  297f5b:	05 1b 03 6a 74       	add    eax,0x746a031b
  297f60:	05 11 06 9f 5e       	add    eax,0x5e9f0611
  297f65:	05 1c 06 01 05       	add    eax,0x501061c
  297f6a:	11 06                	adc    DWORD PTR [rsi],eax
  297f6c:	67 05 14 06 01 05    	addr32 add eax,0x5010614
  297f72:	2c 06                	sub    al,0x6
  297f74:	58                   	pop    rax
  297f75:	05 37 06 01 05       	add    eax,0x5010637
  297f7a:	11 5a 05             	adc    DWORD PTR [rdx+0x5],ebx
  297f7d:	05 03 60 66 05       	add    eax,0x5666003
  297f82:	16                   	(bad)  
  297f83:	64 4a 05 37 03 20 01 	fs rex.WX add rax,0x1200337
  297f8a:	05 11 06 67 13       	add    eax,0x13670611
  297f8f:	05 0d 03 58 01       	add    eax,0x158030d
  297f94:	05 05 14 13 13       	add    eax,0x13131405
  297f99:	05 3e 06 03 24       	add    eax,0x2403063e
  297f9e:	01 05 11 66 05 0d    	add    DWORD PTR [rip+0xd056611],eax        # d2ee5b5 <_end+0xc1e49f5>
  297fa4:	03 5c 3c 05          	add    ebx,DWORD PTR [rsp+rdi*1+0x5]
  297fa8:	05 06 4b 05 11       	add    eax,0x11054b06
  297fad:	06                   	(bad)  
  297fae:	03 23                	add    esp,DWORD PTR [rbx]
  297fb0:	01 82 05 0d 03 5d    	add    DWORD PTR [rdx+0x5d030d05],eax
  297fb6:	66 05 05 06          	add    ax,0x605
  297fba:	4b 13 05 16 06 01 05 	rex.WXB adc rax,QWORD PTR [rip+0x5010616]        # 52a85d7 <_end+0x419ea17>
  297fc1:	05 06 9f 06 58       	add    eax,0x58069f06
  297fc6:	05 11 06 03 21       	add    eax,0x21030611
  297fcb:	01 05 13 06 03 6d    	add    DWORD PTR [rip+0x6d030613],eax        # 6d2c85e4 <_end+0x6c1bea24>
  297fd1:	01 05 1c 03 13 74    	add    DWORD PTR [rip+0x7413031c],eax        # 743c82f3 <_end+0x732be733>
  297fd7:	05 11 06 9f 03       	add    eax,0x39f0611
  297fdc:	77 ac                	ja     297f8a <__abi_tag-0x168412>
  297fde:	05 25 06 01 05       	add    eax,0x5010625
  297fe3:	0d 03 13 3c 05       	or     eax,0x53c1303
  297fe8:	1b 03                	sbb    eax,DWORD PTR [rbx]
  297fea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  297feb:	74 05                	je     297ff2 <__abi_tag-0x1683aa>
  297fed:	25 9d 05 11 06       	and    eax,0x611059d
  297ff2:	67 13 05 0d 03 0f 66 	adc    eax,DWORD PTR [eip+0x660f030d]        # 66388306 <_end+0x6527e746>
  297ff9:	05 2a 06 01 05       	add    eax,0x501062a
  297ffe:	0d 06 75 05 18       	or     eax,0x18057506
  298003:	06                   	(bad)  
  298004:	01 05 0d 06 9f 06    	add    DWORD PTR [rip+0x69f060d],eax        # 6c88617 <_end+0x5b7ea57>
  29800a:	01 05 0c 06 03 c2    	add    DWORD PTR [rip+0xffffffffc203060c],eax        # ffffffffc22c861c <_end+0xffffffffc11bea5c>
  298010:	00 4a 05             	add    BYTE PTR [rdx+0x5],cl
  298013:	05 13 05 08 06       	add    eax,0x6080513
  298018:	01 05 05 06 91 05    	add    DWORD PTR [rip+0x5910605],eax        # 5ba8623 <_end+0x4a9ea63>
  29801e:	0c 06                	or     al,0x6
  298020:	01 08                	add    DWORD PTR [rax],ecx
  298022:	12 05 0d 03 bd 7f    	adc    al,BYTE PTR [rip+0x7fbd030d]        # 7fe68335 <_end+0x7ed5e775>
  298028:	01 06                	add    DWORD PTR [rsi],eax
  29802a:	74 06                	je     298032 <__abi_tag-0x16836a>
  29802c:	01 05 0c 06 03 c1    	add    DWORD PTR [rip+0xffffffffc103060c],eax        # ffffffffc12c863e <_end+0xffffffffc01bea7e>
  298032:	00 4a 05             	add    BYTE PTR [rdx+0x5],cl
  298035:	05 13 05 08 06       	add    eax,0x6080513
  29803a:	01 05 05 06 91 05    	add    DWORD PTR [rip+0x5910605],eax        # 5ba8645 <_end+0x4a9ea85>
  298040:	0c 06                	or     al,0x6
  298042:	01 e4                	add    esp,esp
  298044:	05 0d 03 be 7f       	add    eax,0x7fbe030d
  298049:	01 06                	add    DWORD PTR [rsi],eax
  29804b:	74 06                	je     298053 <__abi_tag-0x168349>
  29804d:	01 05 0c 06 03 c0    	add    DWORD PTR [rip+0xffffffffc003060c],eax        # ffffffffc02c865f <_end+0xffffffffbf1bea9f>
  298053:	00 4a 05             	add    BYTE PTR [rdx+0x5],cl
  298056:	05 13 05 08 06       	add    eax,0x6080513
  29805b:	01 05 05 06 91 05    	add    DWORD PTR [rip+0x5910605],eax        # 5ba8666 <_end+0x4a9eaa6>
  298061:	0c 06                	or     al,0x6
  298063:	01 e4                	add    esp,esp
  298065:	05 13 03 9e 7f       	add    eax,0x7f9e0313
  29806a:	01 74 ba 05          	add    DWORD PTR [rdx+rdi*4+0x5],esi
  29806e:	01 03                	add    DWORD PTR [rbx],eax
  298070:	27                   	(bad)  
  298071:	01 08                	add    DWORD PTR [rax],ecx
  298073:	82                   	(bad)  
  298074:	06                   	(bad)  
  298075:	03 81 7f e4 05 05    	add    eax,DWORD PTR [rcx+0x505e47f]
  29807b:	13 05 06 03 0e 01    	adc    eax,DWORD PTR [rip+0x10e0306]        # 1378387 <_end+0x26e7c7>
  298081:	05 05 14 05 07       	add    eax,0x7051405
  298086:	06                   	(bad)  
  298087:	01 05 05 06 03 72    	add    DWORD PTR [rip+0x72030605],eax        # 722c8692 <_end+0x711bead2>
  29808d:	90                   	nop
  29808e:	05 08 06 01 05       	add    eax,0x5010608
  298093:	05 06 a1 05 08       	add    eax,0x805a106
  298098:	06                   	(bad)  
  298099:	01 05 01 03 7a c8    	add    DWORD PTR [rip+0xffffffffc87a0301],eax        # ffffffffc8a383a0 <_end+0xffffffffc792e7e0>
  29809f:	05 05 06 93 05       	add    eax,0x5930605
  2980a4:	08 06                	or     BYTE PTR [rsi],al
  2980a6:	01 05 05 06 a1 05    	add    DWORD PTR [rip+0x5a10605],eax        # 5ca86b1 <_end+0x4b9eaf1>
  2980ac:	08 06                	or     BYTE PTR [rsi],al
  2980ae:	01 05 01 be 05 10    	add    DWORD PTR [rip+0x1005be01],eax        # 102f3eb5 <_end+0xf1ea2f5>
  2980b4:	03 7a 90             	add    edi,DWORD PTR [rdx-0x70]
  2980b7:	05 01 34 05 10       	add    eax,0x10053401
  2980bc:	03 7a 66             	add    edi,DWORD PTR [rdx+0x66]
  2980bf:	05 01 06 03 0c       	add    eax,0xc030601
  2980c4:	f2 05 05 13 05 07    	repnz add eax,0x7051305
  2980ca:	06                   	(bad)  
  2980cb:	01 05 01 03 18 90    	add    DWORD PTR [rip+0xffffffff90180301],eax        # ffffffff904183d2 <_end+0xffffffff8f30e812>
  2980d1:	06                   	(bad)  
  2980d2:	08 6c 05 05          	or     BYTE PTR [rbp+rax*1+0x5],ch
  2980d6:	13 05 08 06 01 05    	adc    eax,DWORD PTR [rip+0x5010608]        # 52a86e4 <_end+0x419eb24>
  2980dc:	09 06                	or     DWORD PTR [rsi],eax
  2980de:	f4                   	hlt    
  2980df:	05 01 06 0f 05       	add    eax,0x50f0601
  2980e4:	09 23                	or     DWORD PTR [rbx],esp
  2980e6:	05 0d 06 03 f3       	add    eax,0xf303060d
  2980eb:	00 74 05 05          	add    BYTE PTR [rbp+rax*1+0x5],dh
  2980ef:	14 05                	adc    al,0x5
  2980f1:	08 06                	or     BYTE PTR [rsi],al
  2980f3:	01 05 09 06 5b 05    	add    DWORD PTR [rip+0x55b0609],eax        # 5848702 <_end+0x473eb42>
  2980f9:	24 06                	and    al,0x6
  2980fb:	3c 05                	cmp    al,0x5
  2980fd:	09 4a 06             	or     DWORD PTR [rdx+0x6],ecx
  298100:	75 83                	jne    298085 <__abi_tag-0x168317>
  298102:	06                   	(bad)  
  298103:	82                   	(bad)  
  298104:	06                   	(bad)  
  298105:	03 87 7f 01 05 16    	add    eax,DWORD PTR [rdi+0x1605017f]
  29810b:	06                   	(bad)  
  29810c:	01 05 09 06 ad 05    	add    DWORD PTR [rip+0x5ad0609],eax        # 5d6871b <_end+0x4c5eb5b>
  298112:	01 06                	add    DWORD PTR [rsi],eax
  298114:	14 05                	adc    al,0x5
  298116:	26 1e                	es (bad) 
  298118:	05 01 76 02 01       	add    eax,0x1027601
  29811d:	00 01                	add    BYTE PTR [rcx],al
  29811f:	01 a0 0a 00 00 05    	add    DWORD PTR [rax+0x500000a],esp
  298125:	00 08                	add    BYTE PTR [rax],cl
  298127:	00 9e 00 00 00 01    	add    BYTE PTR [rsi+0x1000000],bl
  29812d:	01 01                	add    DWORD PTR [rcx],eax
  29812f:	fb                   	sti    
  298130:	0e                   	(bad)  
  298131:	0d 00 01 01 01       	or     eax,0x1010100
  298136:	01 00                	add    DWORD PTR [rax],eax
  298138:	00 00                	add    BYTE PTR [rax],al
  29813a:	01 00                	add    DWORD PTR [rax],eax
  29813c:	00 01                	add    BYTE PTR [rcx],al
  29813e:	01 01                	add    DWORD PTR [rcx],eax
  298140:	1f                   	(bad)  
  298141:	0a af 18 00 00 fb    	or     ch,BYTE PTR [rdi-0x4ffffe8]
  298147:	18 00                	sbb    BYTE PTR [rax],al
  298149:	00 80 16 00 00 73    	add    BYTE PTR [rax+0x73000016],al
  29814f:	00 00                	add    BYTE PTR [rax],al
  298151:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  298154:	00 00                	add    BYTE PTR [rax],al
  298156:	e8 15 00 00 15       	call   15298170 <_end+0x1418e5b0>
  29815b:	16                   	(bad)  
  29815c:	00 00                	add    BYTE PTR [rax],al
  29815e:	d3 19                	rcr    DWORD PTR [rcx],cl
  298160:	00 00                	add    BYTE PTR [rax],al
  298162:	ec                   	in     al,dx
  298163:	19 00                	sbb    DWORD PTR [rax],eax
  298165:	00 85 00 00 00 02    	add    BYTE PTR [rbp+0x2000000],al
  29816b:	01 1f                	add    DWORD PTR [rdi],ebx
  29816d:	02 0f                	add    cl,BYTE PTR [rdi]
  29816f:	12 b5 19 00 00 00    	adc    dh,BYTE PTR [rbp+0x19]
  298175:	bf 19 00 00 01       	mov    edi,0x1000019
  29817a:	05 19 00 00 02       	add    eax,0x2000019
  29817f:	61                   	(bad)  
  298180:	17                   	(bad)  
  298181:	00 00                	add    BYTE PTR [rax],al
  298183:	03 56 13             	add    edx,DWORD PTR [rsi+0x13]
  298186:	00 00                	add    BYTE PTR [rax],al
  298188:	04 61                	add    al,0x61
  29818a:	17                   	(bad)  
  29818b:	00 00                	add    BYTE PTR [rax],al
  29818d:	05 2e 14 00 00       	add    eax,0x142e
  298192:	00 ee                	add    dh,ch
  298194:	17                   	(bad)  
  298195:	00 00                	add    BYTE PTR [rax],al
  298197:	06                   	(bad)  
  298198:	0a 19                	or     bl,BYTE PTR [rcx]
  29819a:	00 00                	add    BYTE PTR [rax],al
  29819c:	02 10                	add    dl,BYTE PTR [rax]
  29819e:	19 00                	sbb    DWORD PTR [rax],eax
  2981a0:	00 01                	add    BYTE PTR [rcx],al
  2981a2:	ff 19                	call   FWORD PTR [rcx]
  2981a4:	00 00                	add    BYTE PTR [rax],al
  2981a6:	07                   	(bad)  
  2981a7:	0a 1a                	or     bl,BYTE PTR [rdx]
  2981a9:	00 00                	add    BYTE PTR [rax],al
  2981ab:	08 ee                	or     dh,ch
  2981ad:	14 00                	adc    al,0x0
  2981af:	00 09                	add    BYTE PTR [rcx],cl
  2981b1:	e5 14                	in     eax,0x14
  2981b3:	00 00                	add    BYTE PTR [rax],al
  2981b5:	09 85 13 00 00 09    	or     DWORD PTR [rbp+0x9000013],eax
  2981bb:	8c 18                	mov    WORD PTR [rax],ds
  2981bd:	00 00                	add    BYTE PTR [rax],al
  2981bf:	09 15 1a 00 00 05    	or     DWORD PTR [rip+0x500001a],edx        # 52981df <_end+0x418e61f>
  2981c5:	69 14 00 00 09 05 01 	imul   edx,DWORD PTR [rax+rax*1],0x1050900
  2981cc:	00 09                	add    BYTE PTR [rcx],cl
  2981ce:	02 20                	add    ah,BYTE PTR [rax]
  2981d0:	08 9d 00 00 00 00    	or     BYTE PTR [rbp+0x0],bl
  2981d6:	00 03                	add    BYTE PTR [rbx],al
  2981d8:	d9 0b                	(bad)  [rbx]
  2981da:	01 06                	add    DWORD PTR [rsi],eax
  2981dc:	01 e4                	add    esp,esp
  2981de:	05 05 06 f3 05       	add    eax,0x5f30605
  2981e3:	07                   	(bad)  
  2981e4:	06                   	(bad)  
  2981e5:	01 06                	add    DWORD PTR [rsi],eax
  2981e7:	59                   	pop    rcx
  2981e8:	06                   	(bad)  
  2981e9:	ba 05 05 06 5a       	mov    edx,0x5a060505
  2981ee:	05 13 06 01 05       	add    eax,0x5010613
  2981f3:	07                   	(bad)  
  2981f4:	9e                   	sahf   
  2981f5:	05 09 06 83 05       	add    eax,0x5830609
  2981fa:	05 d8 05 1b 06       	add    eax,0x61b05d8
  2981ff:	13 05 05 03 db 00    	adc    eax,DWORD PTR [rip+0xdb0305]        # 104850a <cmem_dynamic_free_list+0x184aa>
  298205:	e4 05                	in     al,0x5
  298207:	23 03                	and    eax,DWORD PTR [rbx]
  298209:	a8 7f                	test   al,0x7f
  29820b:	e4 05                	in     al,0x5
  29820d:	05 03 d8 00 ac       	add    eax,0xac00d803
  298212:	05 1d 47 05 20       	add    eax,0x2005471d
  298217:	75 05                	jne    29821e <__abi_tag-0x16817e>
  298219:	19 03                	sbb    DWORD PTR [rbx],eax
  29821b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  29821c:	7f 74                	jg     298292 <__abi_tag-0x16810a>
  29821e:	05 05 06 5c 13       	add    eax,0x135c0605
  298223:	03 d4                	add    edx,esp
  298225:	00 01                	add    BYTE PTR [rcx],al
  298227:	13 14 76             	adc    edx,DWORD PTR [rsi+rsi*2]
  29822a:	05 1b 06 01 05       	add    eax,0x501061b
  29822f:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
  298232:	24 2e                	and    al,0x2e
  298234:	05 09 4a 05 07       	add    eax,0x7054a09
  298239:	82                   	(bad)  
  29823a:	05 05 06 87 05       	add    eax,0x5870605
  29823f:	0d 03 e1 7b 01       	or     eax,0x17be103
  298244:	05 05 14 05 08       	add    eax,0x8051405
  298249:	03 13                	add    edx,DWORD PTR [rbx]
  29824b:	01 05 05 03 09 01    	add    DWORD PTR [rip+0x1090305],eax        # 1328556 <_end+0x21e996>
  298251:	18 13                	sbb    BYTE PTR [rbx],dl
  298253:	13 05 10 06 10 05    	adc    eax,DWORD PTR [rip+0x5100610]        # 5398869 <_end+0x428eca9>
  298259:	1c 03                	sbb    al,0x3
  29825b:	ca 02 58             	retf   0x5802
  29825e:	05 0f 4f 05 10       	add    eax,0x10054f0f
  298263:	03 b1 7d 58 05 05    	add    esi,DWORD PTR [rcx+0x505587d]
  298269:	06                   	(bad)  
  29826a:	03 c5                	add    eax,ebp
  29826c:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
  298270:	16                   	(bad)  
  298271:	06                   	(bad)  
  298272:	11 05 05 06 08 16    	adc    DWORD PTR [rip+0x16080605],eax        # 1631887d <_end+0x1520ecbd>
  298278:	05 13 01 05 0f       	add    eax,0xf050113
  29827d:	06                   	(bad)  
  29827e:	18 05 16 2b 05 1c    	sbb    BYTE PTR [rip+0x1c052b16],al        # 1c2ead9a <_end+0x1b1e11da>
  298284:	72 4a                	jb     2982d0 <__abi_tag-0x1680cc>
  298286:	05 05 06 bc 15       	add    eax,0x15bc0605
  29828b:	05 0f 06 01 05       	add    eax,0x501060f
  298290:	0d 58 05 05 06       	or     eax,0x6050558
  298295:	68 05 0f 06 10       	push   0x10060f05
  29829a:	05 1b 30 05 10       	add    eax,0x1005301b
  29829f:	3c 05                	cmp    al,0x5
  2982a1:	05 06 68 05 07       	add    eax,0x7056806
  2982a6:	06                   	(bad)  
  2982a7:	01 05 01 03 a9 01    	add    DWORD PTR [rip+0x1a90301],eax        # 1d285ae <_end+0xc1e9ee>
  2982ad:	4a 08 c8             	rex.WX or al,cl
  2982b0:	05 05 06 03 e0       	add    eax,0xe0030605
  2982b5:	7e 9e                	jle    298255 <__abi_tag-0x168147>
  2982b7:	08 3d 05 13 06 01    	or     BYTE PTR [rip+0x1061305],bh        # 12f95c2 <_end+0x1efa02>
  2982bd:	05 05 59 05 13       	add    eax,0x13055905
  2982c2:	d5                   	(bad)  
  2982c3:	05 05 06 67 75       	add    eax,0x75670605
  2982c8:	05 16 06 01 05       	add    eax,0x5010616
  2982cd:	05 59 05 3b 66       	add    eax,0x663b0559
  2982d2:	05 05 74 05 16       	add    eax,0x16057405
  2982d7:	57                   	push   rdi
  2982d8:	05 05 06 67 75       	add    eax,0x75670605
  2982dd:	03 1b                	add    ebx,DWORD PTR [rbx]
  2982df:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2982e2:	13 01                	adc    eax,DWORD PTR [rcx]
  2982e4:	05 09 02 29 15       	add    eax,0x15290209
  2982e9:	05 1a 06 01 05       	add    eax,0x501061a
  2982ee:	09 06                	or     DWORD PTR [rsi],eax
  2982f0:	83 13 05             	adc    DWORD PTR [rbx],0x5
  2982f3:	13 06                	adc    eax,DWORD PTR [rsi]
  2982f5:	0d 05 1a 4f 05       	or     eax,0x54f1a05
  2982fa:	09 06                	or     DWORD PTR [rsi],eax
  2982fc:	87 13                	xchg   DWORD PTR [rbx],edx
  2982fe:	05 1d 06 01 05       	add    eax,0x501061d
  298303:	24 06                	and    al,0x6
  298305:	03 75 58             	add    esi,DWORD PTR [rbp+0x58]
  298308:	05 13 01 05 1d       	add    eax,0x1d050113
  29830d:	06                   	(bad)  
  29830e:	03 0a                	add    ecx,DWORD PTR [rdx]
  298310:	58                   	pop    rax
  298311:	05 1a 03 7a 08       	add    eax,0x87a031a
  298316:	e4 02                	in     al,0x2
  298318:	22 12                	and    dl,BYTE PTR [rdx]
  29831a:	05 09 06 03 f7       	add    eax,0xf7030609
  29831f:	00 01                	add    BYTE PTR [rcx],al
  298321:	05 05 06 08 86       	add    eax,0x86080605
  298326:	05 18 03 d4 7e       	add    eax,0x7ed40318
  29832b:	58                   	pop    rax
  29832c:	90                   	nop
  29832d:	05 01 03 ad 01       	add    eax,0x1ad0301
  298332:	01 06                	add    DWORD PTR [rsi],eax
  298334:	96                   	xchg   esi,eax
  298335:	05 05 13 05 07       	add    eax,0x7051305
  29833a:	06                   	(bad)  
  29833b:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 42b8347 <_end+0x31ae787>
  298341:	01 06                	add    DWORD PTR [rsi],eax
  298343:	8e 05 20 00 02 04    	mov    es,WORD PTR [rip+0x4020020]        # 42b8369 <_end+0x31ae7a9>
  298349:	01 17                	add    DWORD PTR [rdi],edx
  29834b:	05 0d 00 02 04       	add    eax,0x402000d
  298350:	01 13                	add    DWORD PTR [rbx],edx
  298352:	05 01 00 02 04       	add    eax,0x4020001
  298357:	01 06                	add    DWORD PTR [rsi],eax
  298359:	0d 05 0d 00 02       	or     eax,0x2000d05
  29835e:	04 01                	add    al,0x1
  298360:	4f 05 3a 00 02 04    	rex.WRXB add rax,0x402003a
  298366:	01 06                	add    DWORD PTR [rsi],eax
  298368:	73 05                	jae    29836f <__abi_tag-0x16802d>
  29836a:	20 00                	and    BYTE PTR [rax],al
  29836c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29836f:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 42b8382 <_end+0x31ae7c2>
  298375:	01 13                	add    DWORD PTR [rbx],edx
  298377:	05 3a 00 02 04       	add    eax,0x402003a
  29837c:	01 9d 05 20 00 02    	add    DWORD PTR [rbp+0x2002005],ebx
  298382:	04 01                	add    al,0x1
  298384:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 42b8393 <_end+0x31ae7d3>
  29838a:	01 15 05 26 00 02    	add    DWORD PTR [rip+0x2002605],edx        # 229a995 <_end+0x1190dd5>
  298390:	04 01                	add    al,0x1
  298392:	06                   	(bad)  
  298393:	01 00                	add    DWORD PTR [rax],eax
  298395:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  298398:	74 05                	je     29839f <__abi_tag-0x167ffd>
  29839a:	01 00                	add    DWORD PTR [rax],eax
  29839c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29839f:	14 06                	adc    al,0x6
  2983a1:	08 a4 05 05 13 13 05 	or     BYTE PTR [rbp+rax*1+0x5131305],ah
  2983a8:	1b 01                	sbb    eax,DWORD PTR [rcx]
  2983aa:	05 09 14 05 01       	add    eax,0x1051409
  2983af:	06                   	(bad)  
  2983b0:	0e                   	(bad)  
  2983b1:	05 17 4e 05 0b       	add    eax,0xb054e17
  2983b6:	74 05                	je     2983bd <__abi_tag-0x167fdf>
  2983b8:	0d 06 03 22 58       	or     eax,0x58220306
  2983bd:	05 0f 06 01 05       	add    eax,0x501060f
  2983c2:	0d 06 94 59 05       	or     eax,0x5599406
  2983c7:	21 06                	and    DWORD PTR [rsi],eax
  2983c9:	01 05 35 06 03 57    	add    DWORD PTR [rip+0x57030635],eax        # 572c8a04 <_end+0x561bee44>
  2983cf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2983d0:	05 1b 01 05 09       	add    eax,0x905011b
  2983d5:	14 05                	adc    al,0x5
  2983d7:	17                   	(bad)  
  2983d8:	06                   	(bad)  
  2983d9:	01 05 0b 74 05 0d    	add    DWORD PTR [rip+0xd05740b],eax        # d2ef7ea <_end+0xc1e5c2a>
  2983df:	06                   	(bad)  
  2983e0:	03 22                	add    esp,DWORD PTR [rdx]
  2983e2:	58                   	pop    rax
  2983e3:	05 0f 06 01 05       	add    eax,0x501060f
  2983e8:	0d 06 94 59 05       	or     eax,0x5599406
  2983ed:	21 06                	and    DWORD PTR [rsi],eax
  2983ef:	01 05 35 06 03 57    	add    DWORD PTR [rip+0x57030635],eax        # 572c8a2a <_end+0x561bee6a>
  2983f5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2983f6:	05 1b 01 05 01       	add    eax,0x105011b
  2983fb:	06                   	(bad)  
  2983fc:	03 2d 01 05 11 06    	add    ebp,DWORD PTR [rip+0x6110501]        # 63a8903 <_end+0x529ed43>
  298402:	03 78 9e             	add    edi,DWORD PTR [rax-0x62]
  298405:	05 1d 06 af 05       	add    eax,0x5af061d
  29840a:	11 06                	adc    DWORD PTR [rsi],eax
  29840c:	c5 05 1d             	(bad)
  29840f:	06                   	(bad)  
  298410:	af                   	scas   eax,DWORD PTR es:[rdi]
  298411:	05 01 06 03 0c       	add    eax,0xc030601
  298416:	08 4a 06             	or     BYTE PTR [rdx+0x6],cl
  298419:	01 08                	add    DWORD PTR [rax],ecx
  29841b:	12 05 05 06 08 2f    	adc    al,BYTE PTR [rip+0x2f080605]        # 2f318a26 <_end+0x2e20ee66>
  298421:	13 13                	adc    edx,DWORD PTR [rbx]
  298423:	14 00                	adc    al,0x0
  298425:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  298428:	06                   	(bad)  
  298429:	91                   	xchg   ecx,eax
  29842a:	05 26 00 02 04       	add    eax,0x4020026
  29842f:	02 06                	add    al,BYTE PTR [rsi]
  298431:	ab                   	stos   DWORD PTR es:[rdi],eax
  298432:	05 05 00 02 04       	add    eax,0x4020005
  298437:	02 13                	add    dl,BYTE PTR [rbx]
  298439:	05 09 08 16 05       	add    eax,0x5160809
  29843e:	17                   	(bad)  
  29843f:	06                   	(bad)  
  298440:	01 05 0b 3c 05 0d    	add    DWORD PTR [rip+0xd053c0b],eax        # d2ec051 <_end+0xc1e2491>
  298446:	06                   	(bad)  
  298447:	92                   	xchg   edx,eax
  298448:	03 9d 79 01 05 05    	add    ebx,DWORD PTR [rbp+0x5050179]
  29844e:	14 13                	adc    al,0x13
  298450:	14 05                	adc    al,0x5
  298452:	0c 06                	or     al,0x6
  298454:	01 05 1d 88 05 07    	add    DWORD PTR [rip+0x705881d],eax        # 72f0c77 <_end+0x61e70b7>
  29845a:	03 7a 74             	add    edi,DWORD PTR [rdx+0x74]
  29845d:	05 17 06 03 ac       	add    eax,0xac030617
  298462:	7d 90                	jge    2983f4 <__abi_tag-0x167fa8>
  298464:	06                   	(bad)  
  298465:	58                   	pop    rax
  298466:	05 01 03 a6 09       	add    eax,0x9a60301
  29846b:	82                   	(bad)  
  29846c:	05 0d 06 03 db       	add    eax,0xdb03060d
  298471:	76 d6                	jbe    298449 <__abi_tag-0x167f53>
  298473:	05 17 06 01 05       	add    eax,0x5010617
  298478:	29 06                	sub    DWORD PTR [rsi],eax
  29847a:	57                   	push   rdi
  29847b:	05 17 01 06 4a       	add    eax,0x4a060117
  298480:	05 05 06 5b 05       	add    eax,0x55b0605
  298485:	07                   	(bad)  
  298486:	06                   	(bad)  
  298487:	01 05 12 03 7a 90    	add    DWORD PTR [rip+0xffffffff907a0312],eax        # ffffffff90a3879f <_end+0xffffffff8f92ebdf>
  29848d:	05 15 03 fa 01       	add    eax,0x1fa0315
  298492:	3c 05                	cmp    al,0x5
  298494:	05 06 03 59 58       	add    eax,0x58590306
  298499:	05 09 14 05 12       	add    eax,0x12051409
  29849e:	06                   	(bad)  
  29849f:	01 05 09 06 08 30    	add    DWORD PTR [rip+0x30080609],eax        # 30318aae <_end+0x2f20eeee>
  2984a5:	05 0c 06 01 05       	add    eax,0x501060c
  2984aa:	09 06                	or     DWORD PTR [rsi],eax
  2984ac:	03 14 90             	add    edx,DWORD PTR [rax+rdx*4]
  2984af:	05 19 06 01 05       	add    eax,0x5010619
  2984b4:	1f                   	(bad)  
  2984b5:	4a 05 09 2e 05 0d    	rex.WX add rax,0xd052e09
  2984bb:	06                   	(bad)  
  2984bc:	03 14 08             	add    edx,DWORD PTR [rax+rcx*1]
  2984bf:	20 da                	and    dl,bl
  2984c1:	05 24 01 05 42       	add    eax,0x42050124
  2984c6:	06                   	(bad)  
  2984c7:	14 05                	adc    al,0x5
  2984c9:	11 74 05 32          	adc    DWORD PTR [rbp+rax*1+0x32],esi
  2984cd:	8e 05 0d 06 4b 05    	mov    es,WORD PTR [rip+0x54b060d]        # 5748ae0 <_end+0x463ef20>
  2984d3:	11 13                	adc    DWORD PTR [rbx],edx
  2984d5:	05 42 06 01 05       	add    eax,0x5010642
  2984da:	11 3c 90             	adc    DWORD PTR [rax+rdx*4],edi
  2984dd:	05 14 06 03 df       	add    eax,0xdf030614
  2984e2:	00 01                	add    BYTE PTR [rcx],al
  2984e4:	05 1c 06 03 d3       	add    eax,0xd303061c
  2984e9:	06                   	(bad)  
  2984ea:	01 05 14 03 ad 79    	add    DWORD PTR [rip+0x79ad0314],eax        # 79d68804 <_end+0x78c5ec44>
  2984f0:	3c 90                	cmp    al,0x90
  2984f2:	05 27 03 57 58       	add    eax,0x58570327
  2984f7:	05 12 03 c5 7d       	add    eax,0x7dc50312
  2984fc:	e4 74                	in     al,0x74
  2984fe:	05 09 06 03 af       	add    eax,0xaf030609
  298503:	02 01                	add    al,BYTE PTR [rcx]
  298505:	05 4c 06 01 05       	add    eax,0x501064c
  29850a:	12 85 3c 05 0f 71    	adc    al,BYTE PTR [rbp+0x710f053c]
  298510:	05 09 06 4d 05       	add    eax,0x54d0609
  298515:	27                   	(bad)  
  298516:	06                   	(bad)  
  298517:	03 09                	add    ecx,DWORD PTR [rcx]
  298519:	01 05 0b 03 77 82    	add    DWORD PTR [rip+0xffffffff8277030b],eax        # ffffffff82a0882a <_end+0xffffffff818fec6a>
  29851f:	05 09 06 5b 05       	add    eax,0x55b0609
  298524:	22 06                	and    al,BYTE PTR [rsi]
  298526:	01 05 14 4b 05 12    	add    DWORD PTR [rip+0x12054b14],eax        # 122ed040 <_end+0x111e3480>
  29852c:	49 05 0b 9e 05 09    	rex.WB add rax,0x9059e0b
  298532:	06                   	(bad)  
  298533:	5b                   	pop    rbx
  298534:	05 13 06 01 05       	add    eax,0x5010613
  298539:	48                   	rex.W
  29853a:	4a 05 27 4d 05 0c    	rex.WX add rax,0xc054d27
  298540:	39 05 09 06 77 05    	cmp    DWORD PTR [rip+0x5770609],eax        # 5a08b4f <_end+0x48fef8f>
  298546:	27                   	(bad)  
  298547:	06                   	(bad)  
  298548:	01 ba 05 17 03 2a    	add    DWORD PTR [rdx+0x2a031705],edi
  29854e:	01 05 25 06 65 05    	add    DWORD PTR [rip+0x5650625],eax        # 58e8b79 <_end+0x47defb9>
  298554:	14 01                	adc    al,0x1
  298556:	06                   	(bad)  
  298557:	4a 05 0d 06 91 05    	rex.WX add rax,0x591060d
  29855d:	19 06                	sbb    DWORD PTR [rsi],eax
  29855f:	01 05 0e 06 03 46    	add    DWORD PTR [rip+0x4603060e],eax        # 462c8b73 <_end+0x451befb3>
  298565:	58                   	pop    rax
  298566:	05 05 14 05 1c       	add    eax,0x1c051405
  29856b:	06                   	(bad)  
  29856c:	01 05 20 87 05 07    	add    DWORD PTR [rip+0x7058720],eax        # 72f0c92 <_end+0x61e70d2>
  298572:	53                   	push   rbx
  298573:	05 1c 3e 05 07       	add    eax,0x7053e1c
  298578:	72 05                	jb     29857f <__abi_tag-0x167e1d>
  29857a:	09 06                	or     DWORD PTR [rsi],eax
  29857c:	03 12                	add    edx,DWORD PTR [rdx]
  29857e:	66 05 4a 06          	add    ax,0x64a
  298582:	01 82 05 25 03 0c    	add    DWORD PTR [rdx+0xc032505],eax
  298588:	4a 05 0f 03 74 82    	rex.WX add rax,0xffffffff8274030f
  29858e:	05 09 06 4d 05       	add    eax,0x54d0609
  298593:	0b 06                	or     eax,DWORD PTR [rsi]
  298595:	01 05 09 06 5b 05    	add    DWORD PTR [rip+0x55b0609],eax        # 5848ba4 <_end+0x473efe4>
  29859b:	20 06                	and    BYTE PTR [rsi],al
  29859d:	01 05 14 03 71 4a    	add    DWORD PTR [rip+0x4a710314],eax        # 4a9a88b7 <_end+0x4989ecf7>
  2985a3:	05 0b 03 0f 4a       	add    eax,0x4a0f030b
  2985a8:	05 09 06 5b 05       	add    eax,0x55b0609
  2985ad:	13 06                	adc    eax,DWORD PTR [rsi]
  2985af:	01 05 48 4a 05 25    	add    DWORD PTR [rip+0x25054a48],eax        # 252ecffd <_end+0x241e343d>
  2985b5:	4d 05 0c 7f 05 09    	rex.WRB add rax,0x9057f0c
  2985bb:	06                   	(bad)  
  2985bc:	77 05                	ja     2985c3 <__abi_tag-0x167dd9>
  2985be:	25 06 01 74 ac       	and    eax,0xac740106
  2985c3:	05 23 03 ec 06       	add    eax,0x6ec0323
  2985c8:	01 05 0d 06 74 05    	add    DWORD PTR [rip+0x574060d],eax        # 59d8bdb <_end+0x48cf01b>
  2985ce:	0f 06                	clts   
  2985d0:	01 05 11 06 4b 01    	add    DWORD PTR [rip+0x14b0611],eax        # 1748be7 <_end+0x63f027>
  2985d6:	00 02                	add    BYTE PTR [rdx],al
  2985d8:	04 01                	add    al,0x1
  2985da:	9e                   	sahf   
  2985db:	00 02                	add    BYTE PTR [rdx],al
  2985dd:	04 01                	add    al,0x1
  2985df:	82                   	(bad)  
  2985e0:	00 02                	add    BYTE PTR [rdx],al
  2985e2:	04 03                	add    al,0x3
  2985e4:	02 43 12             	add    al,BYTE PTR [rbx+0x12]
  2985e7:	05 35 00 02 04       	add    eax,0x4020035
  2985ec:	03 03                	add    eax,DWORD PTR [rbx]
  2985ee:	79 01                	jns    2985f1 <__abi_tag-0x167dab>
  2985f0:	05 1b 00 02 04       	add    eax,0x402001b
  2985f5:	03 01                	add    eax,DWORD PTR [rcx]
  2985f7:	00 02                	add    BYTE PTR [rdx],al
  2985f9:	04 03                	add    al,0x3
  2985fb:	06                   	(bad)  
  2985fc:	4a 05 01 03 0f 90    	rex.WX add rax,0xffffffff900f0301
  298602:	05 19 06 03 9d       	add    eax,0x9d030619
  298607:	79 02                	jns    29860b <__abi_tag-0x167d91>
  298609:	33 01                	xor    eax,DWORD PTR [rcx]
  29860b:	05 1b 06 59 08       	add    eax,0x859061b
  298610:	3c 05                	cmp    al,0x5
  298612:	0d 06 03 97 7f       	or     eax,0x7f970306
  298617:	74 05                	je     29861e <__abi_tag-0x167d7e>
  298619:	19 06                	sbb    DWORD PTR [rsi],eax
  29861b:	01 05 26 4a 05 22    	add    DWORD PTR [rip+0x22054a26],eax        # 222ed047 <_end+0x211e3487>
  298621:	03 7a 74             	add    edi,DWORD PTR [rdx+0x74]
  298624:	05 10 50 05 11       	add    eax,0x11055010
  298629:	06                   	(bad)  
  29862a:	84 05 33 06 01 05    	test   BYTE PTR [rip+0x5010633],al        # 52a8c63 <_end+0x419f0a3>
  298630:	15 85 05 33 71       	adc    eax,0x71330585
  298635:	05 11 06 a0 05       	add    eax,0x5a00611
  29863a:	15 13 05 09 03       	adc    eax,0x3090513
  29863f:	10 c8                	adc    al,cl
  298641:	05 0d 13 06 01       	add    eax,0x106130d
  298646:	06                   	(bad)  
  298647:	03 63 ac             	add    esp,DWORD PTR [rbx-0x54]
  29864a:	05 34 06 13 05       	add    eax,0x5130634
  29864f:	22 4a 05             	and    cl,BYTE PTR [rdx+0x5]
  298652:	2a 4a 05             	sub    cl,BYTE PTR [rdx+0x5]
  298655:	0f 2d 05 11 06 75 05 	cvtps2pi mm0,QWORD PTR [rip+0x5750611]        # 59e8c6d <_end+0x48df0ad>
  29865c:	25 06 01 05 22       	and    eax,0x22050106
  298661:	2e 05 07 03 97 7e    	cs add eax,0x7e970307
  298667:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29866a:	12 03                	adc    al,BYTE PTR [rbx]
  29866c:	7a 3c                	jp     2986aa <__abi_tag-0x167cf2>
  29866e:	05 11 06 03 f1       	add    eax,0xf1030611
  298673:	01 c8                	add    eax,ecx
  298675:	05 22 06 01 05       	add    eax,0x5010622
  29867a:	0d 06 03 75 ba       	or     eax,0xba750306
  29867f:	05 22 06 01 05       	add    eax,0x5010622
  298684:	0d 4a 90 06 59       	or     eax,0x5906904a
  298689:	05 18 06 01 05       	add    eax,0x5010618
  29868e:	0d 06 75 05 18       	or     eax,0x18057506
  298693:	06                   	(bad)  
  298694:	03 fc                	add    edi,esp
  298696:	00 01                	add    BYTE PTR [rcx],al
  298698:	05 0d 03 84 7f       	add    eax,0x7f84030d
  29869d:	74 58                	je     2986f7 <__abi_tag-0x167ca5>
  29869f:	05 01 03 d8 07       	add    eax,0x7d80301
  2986a4:	01 06                	add    DWORD PTR [rsi],eax
  2986a6:	ea                   	(bad)  
  2986a7:	05 05 13 14 05       	add    eax,0x5141305
  2986ac:	06                   	(bad)  
  2986ad:	03 9a 7f 01 05 05    	add    ebx,DWORD PTR [rdx+0x505017f]
  2986b3:	14 05                	adc    al,0x5
  2986b5:	01 06                	add    DWORD PTR [rsi],eax
  2986b7:	03 e1                	add    esp,ecx
  2986b9:	00 01                	add    BYTE PTR [rcx],al
  2986bb:	05 07 03 9f 7f       	add    eax,0x7f9f0307
  2986c0:	4a 05 20 06 93 05    	rex.WX add rax,0x5930620
  2986c6:	0d 13 05 3a 73       	or     eax,0x733a0513
  2986cb:	05 20 01 05 0d       	add    eax,0xd050120
  2986d0:	13 05 3a 9d 05 20    	adc    eax,DWORD PTR [rip+0x20059d3a]        # 202f2410 <_end+0x1f1e8850>
  2986d6:	01 05 09 15 05 26    	add    DWORD PTR [rip+0x26051509],eax        # 262e9be5 <_end+0x251e0025>
  2986dc:	06                   	(bad)  
  2986dd:	01 74 05 05          	add    DWORD PTR [rbp+rax*1+0x5],esi
  2986e1:	06                   	(bad)  
  2986e2:	03 e0                	add    esp,eax
  2986e4:	00 01                	add    BYTE PTR [rcx],al
  2986e6:	05 18 15 05 09       	add    eax,0x9051518
  2986eb:	13 05 17 06 01 05    	adc    eax,DWORD PTR [rip+0x5010617]        # 52a8d08 <_end+0x419f148>
  2986f1:	0b 74 05 1f          	or     esi,DWORD PTR [rbp+rax*1+0x1f]
  2986f5:	58                   	pop    rax
  2986f6:	05 31 06 8f 05       	add    eax,0x58f0631
  2986fb:	18 01                	sbb    BYTE PTR [rcx],al
  2986fd:	05 09 13 05 17       	add    eax,0x17051309
  298702:	06                   	(bad)  
  298703:	01 05 0c 77 05 0b    	add    DWORD PTR [rip+0xb05770c],eax        # b2efe15 <_end+0xa1e6255>
  298709:	2b 05 1f 58 05 01    	sub    eax,DWORD PTR [rip+0x105581f]        # 12edf2e <_end+0x1e436e>
  29870f:	be 05 14 b7 05       	mov    esi,0x5b71405
  298714:	01 06                	add    DWORD PTR [rsi],eax
  298716:	03 09                	add    ecx,DWORD PTR [rcx]
  298718:	f2 05 05 13 05 01    	repnz add eax,0x1051305
  29871e:	06                   	(bad)  
  29871f:	73 20                	jae    298741 <__abi_tag-0x167c5b>
  298721:	05 05 3d 05 42       	add    eax,0x42053d05
  298726:	00 02                	add    BYTE PTR [rdx],al
  298728:	04 03                	add    al,0x3
  29872a:	06                   	(bad)  
  29872b:	2e 05 05 00 02 04    	cs add eax,0x4020005
  298731:	03 13                	add    edx,DWORD PTR [rbx]
  298733:	05 1f 00 02 04       	add    eax,0x402001f
  298738:	03 06                	add    eax,DWORD PTR [rsi]
  29873a:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42b8741 <_end+0x31aeb81>
  298740:	03 ad 05 1f 00 02    	add    ebp,DWORD PTR [rbp+0x2001f05]
  298746:	04 03                	add    al,0x3
  298748:	1f                   	(bad)  
  298749:	05 01 00 02 04       	add    eax,0x4020001
  29874e:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  298751:	05 00 02 04 01       	add    eax,0x1040200
  298756:	06                   	(bad)  
  298757:	1e                   	(bad)  
  298758:	00 02                	add    BYTE PTR [rdx],al
  29875a:	04 01                	add    al,0x1
  29875c:	06                   	(bad)  
  29875d:	d6                   	(bad)  
  29875e:	05 01 06 08 24       	add    eax,0x24080601
  298763:	05 05 13 05 01       	add    eax,0x1051305
  298768:	06                   	(bad)  
  298769:	73 20                	jae    29878b <__abi_tag-0x167c11>
  29876b:	05 05 3d 05 45       	add    eax,0x45053d05
  298770:	00 02                	add    BYTE PTR [rdx],al
  298772:	04 03                	add    al,0x3
  298774:	06                   	(bad)  
  298775:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29877b:	03 13                	add    edx,DWORD PTR [rbx]
  29877d:	05 1f 00 02 04       	add    eax,0x402001f
  298782:	03 06                	add    eax,DWORD PTR [rsi]
  298784:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42b878b <_end+0x31aebcb>
  29878a:	03 ad 05 1f 00 02    	add    ebp,DWORD PTR [rbp+0x2001f05]
  298790:	04 03                	add    al,0x3
  298792:	1f                   	(bad)  
  298793:	05 01 00 02 04       	add    eax,0x4020001
  298798:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  29879b:	05 00 02 04 01       	add    eax,0x1040200
  2987a0:	06                   	(bad)  
  2987a1:	1e                   	(bad)  
  2987a2:	00 02                	add    BYTE PTR [rdx],al
  2987a4:	04 01                	add    al,0x1
  2987a6:	06                   	(bad)  
  2987a7:	d6                   	(bad)  
  2987a8:	05 01 06 08 24       	add    eax,0x24080601
  2987ad:	05 05 13 05 01       	add    eax,0x1051305
  2987b2:	06                   	(bad)  
  2987b3:	73 20                	jae    2987d5 <__abi_tag-0x167bc7>
  2987b5:	05 05 3d 05 42       	add    eax,0x42053d05
  2987ba:	00 02                	add    BYTE PTR [rdx],al
  2987bc:	04 03                	add    al,0x3
  2987be:	06                   	(bad)  
  2987bf:	2e 05 05 00 02 04    	cs add eax,0x4020005
  2987c5:	03 13                	add    edx,DWORD PTR [rbx]
  2987c7:	05 1f 00 02 04       	add    eax,0x402001f
  2987cc:	03 06                	add    eax,DWORD PTR [rsi]
  2987ce:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42b87d5 <_end+0x31aec15>
  2987d4:	03 ad 05 1f 00 02    	add    ebp,DWORD PTR [rbp+0x2001f05]
  2987da:	04 03                	add    al,0x3
  2987dc:	1f                   	(bad)  
  2987dd:	05 01 00 02 04       	add    eax,0x4020001
  2987e2:	03 75 05             	add    esi,DWORD PTR [rbp+0x5]
  2987e5:	05 00 02 04 01       	add    eax,0x1040200
  2987ea:	06                   	(bad)  
  2987eb:	80 00 02             	add    BYTE PTR [rax],0x2
  2987ee:	04 01                	add    al,0x1
  2987f0:	06                   	(bad)  
  2987f1:	d6                   	(bad)  
  2987f2:	05 01 06 a3 05       	add    eax,0x5a30601
  2987f7:	05 13 05 01 06       	add    eax,0x6010513
  2987fc:	11 05 05 bb 05 43    	adc    DWORD PTR [rip+0x4305bb05],eax        # 432f4307 <_end+0x421ea747>
  298802:	00 02                	add    BYTE PTR [rdx],al
  298804:	04 03                	add    al,0x3
  298806:	06                   	(bad)  
  298807:	90                   	nop
  298808:	05 05 00 02 04       	add    eax,0x4020005
  29880d:	03 13                	add    edx,DWORD PTR [rbx]
  29880f:	05 2b 00 02 04       	add    eax,0x402002b
  298814:	03 06                	add    eax,DWORD PTR [rsi]
  298816:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42b881d <_end+0x31aec5d>
  29881c:	03 08                	add    ecx,DWORD PTR [rax]
  29881e:	3d 00 02 04 03       	cmp    eax,0x3040200
  298823:	58                   	pop    rax
  298824:	00 02                	add    BYTE PTR [rdx],al
  298826:	04 03                	add    al,0x3
  298828:	20 05 05 00 02 04    	and    BYTE PTR [rip+0x4020005],al        # 42b8833 <_end+0x31aec73>
  29882e:	01 06                	add    DWORD PTR [rsi],eax
  298830:	1e                   	(bad)  
  298831:	00 02                	add    BYTE PTR [rdx],al
  298833:	04 01                	add    al,0x1
  298835:	06                   	(bad)  
  298836:	74 00                	je     298838 <__abi_tag-0x167b64>
  298838:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29883b:	74 05                	je     298842 <__abi_tag-0x167b5a>
  29883d:	01 06                	add    DWORD PTR [rsi],eax
  29883f:	08 24 05 05 13 05 01 	or     BYTE PTR [rax*1+0x1051305],ah
  298846:	06                   	(bad)  
  298847:	11 05 05 bb 05 43    	adc    DWORD PTR [rip+0x4305bb05],eax        # 432f4352 <_end+0x421ea792>
  29884d:	00 02                	add    BYTE PTR [rdx],al
  29884f:	04 03                	add    al,0x3
  298851:	06                   	(bad)  
  298852:	90                   	nop
  298853:	05 05 00 02 04       	add    eax,0x4020005
  298858:	03 13                	add    edx,DWORD PTR [rbx]
  29885a:	05 2c 00 02 04       	add    eax,0x402002c
  29885f:	03 06                	add    eax,DWORD PTR [rsi]
  298861:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42b8868 <_end+0x31aeca8>
  298867:	03 08                	add    ecx,DWORD PTR [rax]
  298869:	3d 00 02 04 03       	cmp    eax,0x3040200
  29886e:	58                   	pop    rax
  29886f:	00 02                	add    BYTE PTR [rdx],al
  298871:	04 03                	add    al,0x3
  298873:	20 05 05 00 02 04    	and    BYTE PTR [rip+0x4020005],al        # 42b887e <_end+0x31aecbe>
  298879:	01 1e                	add    DWORD PTR [rsi],ebx
  29887b:	00 02                	add    BYTE PTR [rdx],al
  29887d:	04 01                	add    al,0x1
  29887f:	74 00                	je     298881 <__abi_tag-0x167b1b>
  298881:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  298884:	74 00                	je     298886 <__abi_tag-0x167b16>
  298886:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  298889:	06                   	(bad)  
  29888a:	82                   	(bad)  
  29888b:	00 02                	add    BYTE PTR [rdx],al
  29888d:	04 01                	add    al,0x1
  29888f:	06                   	(bad)  
  298890:	58                   	pop    rax
  298891:	05 01 06 08 4f       	add    eax,0x4f080601
  298896:	05 05 13 05 01       	add    eax,0x1051305
  29889b:	06                   	(bad)  
  29889c:	11 05 05 bb 05 45    	adc    DWORD PTR [rip+0x4505bb05],eax        # 452f43a7 <_end+0x441ea7e7>
  2988a2:	00 02                	add    BYTE PTR [rdx],al
  2988a4:	04 03                	add    al,0x3
  2988a6:	06                   	(bad)  
  2988a7:	90                   	nop
  2988a8:	05 05 00 02 04       	add    eax,0x4020005
  2988ad:	03 13                	add    edx,DWORD PTR [rbx]
  2988af:	05 29 00 02 04       	add    eax,0x4020029
  2988b4:	03 06                	add    eax,DWORD PTR [rsi]
  2988b6:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42b88bd <_end+0x31aecfd>
  2988bc:	03 08                	add    ecx,DWORD PTR [rax]
  2988be:	3d 00 02 04 03       	cmp    eax,0x3040200
  2988c3:	58                   	pop    rax
  2988c4:	00 02                	add    BYTE PTR [rdx],al
  2988c6:	04 03                	add    al,0x3
  2988c8:	20 05 05 00 02 04    	and    BYTE PTR [rip+0x4020005],al        # 42b88d3 <_end+0x31aed13>
  2988ce:	01 06                	add    DWORD PTR [rsi],eax
  2988d0:	1e                   	(bad)  
  2988d1:	00 02                	add    BYTE PTR [rdx],al
  2988d3:	04 01                	add    al,0x1
  2988d5:	06                   	(bad)  
  2988d6:	74 00                	je     2988d8 <__abi_tag-0x167ac4>
  2988d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2988db:	74 05                	je     2988e2 <__abi_tag-0x167aba>
  2988dd:	01 06                	add    DWORD PTR [rsi],eax
  2988df:	08 24 05 05 13 05 01 	or     BYTE PTR [rax*1+0x1051305],ah
  2988e6:	06                   	(bad)  
  2988e7:	11 05 05 bb 05 45    	adc    DWORD PTR [rip+0x4505bb05],eax        # 452f43f2 <_end+0x441ea832>
  2988ed:	00 02                	add    BYTE PTR [rdx],al
  2988ef:	04 03                	add    al,0x3
  2988f1:	06                   	(bad)  
  2988f2:	90                   	nop
  2988f3:	05 05 00 02 04       	add    eax,0x4020005
  2988f8:	03 13                	add    edx,DWORD PTR [rbx]
  2988fa:	05 2c 00 02 04       	add    eax,0x402002c
  2988ff:	03 06                	add    eax,DWORD PTR [rsi]
  298901:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42b8908 <_end+0x31aed48>
  298907:	03 08                	add    ecx,DWORD PTR [rax]
  298909:	3d 00 02 04 03       	cmp    eax,0x3040200
  29890e:	58                   	pop    rax
  29890f:	00 02                	add    BYTE PTR [rdx],al
  298911:	04 03                	add    al,0x3
  298913:	20 05 05 00 02 04    	and    BYTE PTR [rip+0x4020005],al        # 42b891e <_end+0x31aed5e>
  298919:	01 1e                	add    DWORD PTR [rsi],ebx
  29891b:	00 02                	add    BYTE PTR [rdx],al
  29891d:	04 01                	add    al,0x1
  29891f:	74 00                	je     298921 <__abi_tag-0x167a7b>
  298921:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  298924:	74 00                	je     298926 <__abi_tag-0x167a76>
  298926:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  298929:	06                   	(bad)  
  29892a:	82                   	(bad)  
  29892b:	00 02                	add    BYTE PTR [rdx],al
  29892d:	04 01                	add    al,0x1
  29892f:	06                   	(bad)  
  298930:	58                   	pop    rax
  298931:	05 01 06 08 4f       	add    eax,0x4f080601
  298936:	05 05 13 05 01       	add    eax,0x1051305
  29893b:	06                   	(bad)  
  29893c:	11 05 05 bb 05 43    	adc    DWORD PTR [rip+0x4305bb05],eax        # 432f4447 <_end+0x421ea887>
  298942:	00 02                	add    BYTE PTR [rdx],al
  298944:	04 03                	add    al,0x3
  298946:	06                   	(bad)  
  298947:	90                   	nop
  298948:	05 05 00 02 04       	add    eax,0x4020005
  29894d:	03 13                	add    edx,DWORD PTR [rbx]
  29894f:	05 17 00 02 04       	add    eax,0x4020017
  298954:	03 06                	add    eax,DWORD PTR [rsi]
  298956:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 42b8961 <_end+0x31aeda1>
  29895c:	03 73 05             	add    esi,DWORD PTR [rbx+0x5]
  29895f:	17                   	(bad)  
  298960:	00 02                	add    BYTE PTR [rdx],al
  298962:	04 03                	add    al,0x3
  298964:	3d 05 20 00 02       	cmp    eax,0x2002005
  298969:	04 03                	add    al,0x3
  29896b:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  298971:	03 75 05             	add    esi,DWORD PTR [rbp+0x5]
  298974:	05 00 02 04 03       	add    eax,0x3040200
  298979:	48 05 01 00 02 04    	add    rax,0x4020001
  29897f:	03 76 00             	add    esi,DWORD PTR [rsi+0x0]
  298982:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  298985:	20 05 05 00 02 04    	and    BYTE PTR [rip+0x4020005],al        # 42b8990 <_end+0x31aedd0>
  29898b:	03 1e                	add    ebx,DWORD PTR [rsi]
  29898d:	00 02                	add    BYTE PTR [rdx],al
  29898f:	04 01                	add    al,0x1
  298991:	06                   	(bad)  
  298992:	8f 00                	pop    QWORD PTR [rax]
  298994:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  298997:	06                   	(bad)  
  298998:	74 00                	je     29899a <__abi_tag-0x167a02>
  29899a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29899d:	74 05                	je     2989a4 <__abi_tag-0x1679f8>
  29899f:	01 06                	add    DWORD PTR [rsi],eax
  2989a1:	08 25 05 05 13 05    	or     BYTE PTR [rip+0x5130505],ah        # 53c8eac <_end+0x42bf2ec>
  2989a7:	01 06                	add    DWORD PTR [rsi],eax
  2989a9:	11 05 05 bb 05 43    	adc    DWORD PTR [rip+0x4305bb05],eax        # 432f44b4 <_end+0x421ea8f4>
  2989af:	00 02                	add    BYTE PTR [rdx],al
  2989b1:	04 03                	add    al,0x3
  2989b3:	06                   	(bad)  
  2989b4:	90                   	nop
  2989b5:	05 05 00 02 04       	add    eax,0x4020005
  2989ba:	03 13                	add    edx,DWORD PTR [rbx]
  2989bc:	05 17 00 02 04       	add    eax,0x4020017
  2989c1:	03 06                	add    eax,DWORD PTR [rsi]
  2989c3:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 42b89ce <_end+0x31aee0e>
  2989c9:	03 73 05             	add    esi,DWORD PTR [rbx+0x5]
  2989cc:	17                   	(bad)  
  2989cd:	00 02                	add    BYTE PTR [rdx],al
  2989cf:	04 03                	add    al,0x3
  2989d1:	3d 05 20 00 02       	cmp    eax,0x2002005
  2989d6:	04 03                	add    al,0x3
  2989d8:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  2989de:	03 75 05             	add    esi,DWORD PTR [rbp+0x5]
  2989e1:	05 00 02 04 03       	add    eax,0x3040200
  2989e6:	48 05 01 00 02 04    	add    rax,0x4020001
  2989ec:	03 76 00             	add    esi,DWORD PTR [rsi+0x0]
  2989ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2989f2:	20 05 05 00 02 04    	and    BYTE PTR [rip+0x4020005],al        # 42b89fd <_end+0x31aee3d>
  2989f8:	03 1e                	add    ebx,DWORD PTR [rsi]
  2989fa:	00 02                	add    BYTE PTR [rdx],al
  2989fc:	04 01                	add    al,0x1
  2989fe:	06                   	(bad)  
  2989ff:	8f 00                	pop    QWORD PTR [rax]
  298a01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  298a04:	06                   	(bad)  
  298a05:	74 00                	je     298a07 <__abi_tag-0x167995>
  298a07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  298a0a:	74 05                	je     298a11 <__abi_tag-0x16798b>
  298a0c:	01 06                	add    DWORD PTR [rsi],eax
  298a0e:	08 25 05 05 13 05    	or     BYTE PTR [rip+0x5130505],ah        # 53c8f19 <_end+0x42bf359>
  298a14:	01 06                	add    DWORD PTR [rsi],eax
  298a16:	11 05 05 bb 05 41    	adc    DWORD PTR [rip+0x4105bb05],eax        # 412f4521 <_end+0x401ea961>
  298a1c:	00 02                	add    BYTE PTR [rdx],al
  298a1e:	04 03                	add    al,0x3
  298a20:	06                   	(bad)  
  298a21:	90                   	nop
  298a22:	05 05 00 02 04       	add    eax,0x4020005
  298a27:	03 13                	add    edx,DWORD PTR [rbx]
  298a29:	05 17 00 02 04       	add    eax,0x4020017
  298a2e:	03 06                	add    eax,DWORD PTR [rsi]
  298a30:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 42b8a3b <_end+0x31aee7b>
  298a36:	03 73 05             	add    esi,DWORD PTR [rbx+0x5]
  298a39:	17                   	(bad)  
  298a3a:	00 02                	add    BYTE PTR [rdx],al
  298a3c:	04 03                	add    al,0x3
  298a3e:	3d 05 20 00 02       	cmp    eax,0x2002005
  298a43:	04 03                	add    al,0x3
  298a45:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  298a4b:	03 75 05             	add    esi,DWORD PTR [rbp+0x5]
  298a4e:	05 00 02 04 03       	add    eax,0x3040200
  298a53:	48 05 01 00 02 04    	add    rax,0x4020001
  298a59:	03 76 00             	add    esi,DWORD PTR [rsi+0x0]
  298a5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  298a5f:	20 05 05 00 02 04    	and    BYTE PTR [rip+0x4020005],al        # 42b8a6a <_end+0x31aeeaa>
  298a65:	03 1e                	add    ebx,DWORD PTR [rsi]
  298a67:	00 02                	add    BYTE PTR [rdx],al
  298a69:	04 01                	add    al,0x1
  298a6b:	06                   	(bad)  
  298a6c:	8f 00                	pop    QWORD PTR [rax]
  298a6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  298a71:	06                   	(bad)  
  298a72:	74 00                	je     298a74 <__abi_tag-0x167928>
  298a74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  298a77:	74 05                	je     298a7e <__abi_tag-0x16791e>
  298a79:	01 06                	add    DWORD PTR [rsi],eax
  298a7b:	08 26                	or     BYTE PTR [rsi],ah
  298a7d:	05 05 13 05 01       	add    eax,0x1051305
  298a82:	06                   	(bad)  
  298a83:	11 05 05 bb 05 43    	adc    DWORD PTR [rip+0x4305bb05],eax        # 432f458e <_end+0x421ea9ce>
  298a89:	00 02                	add    BYTE PTR [rdx],al
  298a8b:	04 03                	add    al,0x3
  298a8d:	06                   	(bad)  
  298a8e:	90                   	nop
  298a8f:	05 05 00 02 04       	add    eax,0x4020005
  298a94:	03 13                	add    edx,DWORD PTR [rbx]
  298a96:	05 17 00 02 04       	add    eax,0x4020017
  298a9b:	03 06                	add    eax,DWORD PTR [rsi]
  298a9d:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 42b8aa8 <_end+0x31aeee8>
  298aa3:	03 73 05             	add    esi,DWORD PTR [rbx+0x5]
  298aa6:	17                   	(bad)  
  298aa7:	00 02                	add    BYTE PTR [rdx],al
  298aa9:	04 03                	add    al,0x3
  298aab:	3d 05 20 00 02       	cmp    eax,0x2002005
  298ab0:	04 03                	add    al,0x3
  298ab2:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  298ab8:	03 75 05             	add    esi,DWORD PTR [rbp+0x5]
  298abb:	05 00 02 04 03       	add    eax,0x3040200
  298ac0:	48 05 01 00 02 04    	add    rax,0x4020001
  298ac6:	03 76 00             	add    esi,DWORD PTR [rsi+0x0]
  298ac9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  298acc:	20 05 05 00 02 04    	and    BYTE PTR [rip+0x4020005],al        # 42b8ad7 <_end+0x31aef17>
  298ad2:	03 1e                	add    ebx,DWORD PTR [rsi]
  298ad4:	00 02                	add    BYTE PTR [rdx],al
  298ad6:	04 01                	add    al,0x1
  298ad8:	06                   	(bad)  
  298ad9:	8f 00                	pop    QWORD PTR [rax]
  298adb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  298ade:	06                   	(bad)  
  298adf:	74 00                	je     298ae1 <__abi_tag-0x1678bb>
  298ae1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  298ae4:	74 05                	je     298aeb <__abi_tag-0x1678b1>
  298ae6:	01 06                	add    DWORD PTR [rsi],eax
  298ae8:	08 25 05 05 13 05    	or     BYTE PTR [rip+0x5130505],ah        # 53c8ff3 <_end+0x42bf433>
  298aee:	01 06                	add    DWORD PTR [rsi],eax
  298af0:	11 05 05 bb 05 43    	adc    DWORD PTR [rip+0x4305bb05],eax        # 432f45fb <_end+0x421eaa3b>
  298af6:	00 02                	add    BYTE PTR [rdx],al
  298af8:	04 03                	add    al,0x3
  298afa:	06                   	(bad)  
  298afb:	90                   	nop
  298afc:	05 05 00 02 04       	add    eax,0x4020005
  298b01:	03 13                	add    edx,DWORD PTR [rbx]
  298b03:	05 17 00 02 04       	add    eax,0x4020017
  298b08:	03 06                	add    eax,DWORD PTR [rsi]
  298b0a:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 42b8b15 <_end+0x31aef55>
  298b10:	03 73 05             	add    esi,DWORD PTR [rbx+0x5]
  298b13:	17                   	(bad)  
  298b14:	00 02                	add    BYTE PTR [rdx],al
  298b16:	04 03                	add    al,0x3
  298b18:	3d 05 20 00 02       	cmp    eax,0x2002005
  298b1d:	04 03                	add    al,0x3
  298b1f:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  298b25:	03 75 05             	add    esi,DWORD PTR [rbp+0x5]
  298b28:	05 00 02 04 03       	add    eax,0x3040200
  298b2d:	48 05 01 00 02 04    	add    rax,0x4020001
  298b33:	03 76 00             	add    esi,DWORD PTR [rsi+0x0]
  298b36:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  298b39:	20 05 05 00 02 04    	and    BYTE PTR [rip+0x4020005],al        # 42b8b44 <_end+0x31aef84>
  298b3f:	03 1e                	add    ebx,DWORD PTR [rsi]
  298b41:	00 02                	add    BYTE PTR [rdx],al
  298b43:	04 01                	add    al,0x1
  298b45:	06                   	(bad)  
  298b46:	8f 00                	pop    QWORD PTR [rax]
  298b48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  298b4b:	06                   	(bad)  
  298b4c:	74 00                	je     298b4e <__abi_tag-0x16784e>
  298b4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  298b51:	74 05                	je     298b58 <__abi_tag-0x167844>
  298b53:	01 06                	add    DWORD PTR [rsi],eax
  298b55:	08 25 05 05 13 05    	or     BYTE PTR [rip+0x5130505],ah        # 53c9060 <_end+0x42bf4a0>
  298b5b:	01 06                	add    DWORD PTR [rsi],eax
  298b5d:	11 05 05 bb 05 41    	adc    DWORD PTR [rip+0x4105bb05],eax        # 412f4668 <_end+0x401eaaa8>
  298b63:	00 02                	add    BYTE PTR [rdx],al
  298b65:	04 03                	add    al,0x3
  298b67:	06                   	(bad)  
  298b68:	90                   	nop
  298b69:	05 05 00 02 04       	add    eax,0x4020005
  298b6e:	03 13                	add    edx,DWORD PTR [rbx]
  298b70:	05 17 00 02 04       	add    eax,0x4020017
  298b75:	03 06                	add    eax,DWORD PTR [rsi]
  298b77:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 42b8b82 <_end+0x31aefc2>
  298b7d:	03 73 05             	add    esi,DWORD PTR [rbx+0x5]
  298b80:	17                   	(bad)  
  298b81:	00 02                	add    BYTE PTR [rdx],al
  298b83:	04 03                	add    al,0x3
  298b85:	3d 05 20 00 02       	cmp    eax,0x2002005
  298b8a:	04 03                	add    al,0x3
  298b8c:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  298b92:	03 75 05             	add    esi,DWORD PTR [rbp+0x5]
  298b95:	05 00 02 04 03       	add    eax,0x3040200
  298b9a:	48 05 01 00 02 04    	add    rax,0x4020001
  298ba0:	03 76 00             	add    esi,DWORD PTR [rsi+0x0]
  298ba3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  298ba6:	20 05 05 00 02 04    	and    BYTE PTR [rip+0x4020005],al        # 42b8bb1 <_end+0x31aeff1>
  298bac:	03 1e                	add    ebx,DWORD PTR [rsi]
  298bae:	00 02                	add    BYTE PTR [rdx],al
  298bb0:	04 01                	add    al,0x1
  298bb2:	06                   	(bad)  
  298bb3:	8f 00                	pop    QWORD PTR [rax]
  298bb5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  298bb8:	06                   	(bad)  
  298bb9:	74 00                	je     298bbb <__abi_tag-0x1677e1>
  298bbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  298bbe:	74 02                	je     298bc2 <__abi_tag-0x1677da>
  298bc0:	09 00                	or     DWORD PTR [rax],eax
  298bc2:	01 01                	add    DWORD PTR [rcx],eax
  298bc4:	e4 0c                	in     al,0xc
  298bc6:	00 00                	add    BYTE PTR [rax],al
  298bc8:	05 00 08 00 9f       	add    eax,0x9f000800
  298bcd:	00 00                	add    BYTE PTR [rax],al
  298bcf:	00 01                	add    BYTE PTR [rcx],al
  298bd1:	01 01                	add    DWORD PTR [rcx],eax
  298bd3:	fb                   	sti    
  298bd4:	0e                   	(bad)  
  298bd5:	0d 00 01 01 01       	or     eax,0x1010100
  298bda:	01 00                	add    DWORD PTR [rax],eax
  298bdc:	00 00                	add    BYTE PTR [rax],al
  298bde:	01 00                	add    DWORD PTR [rax],eax
  298be0:	00 01                	add    BYTE PTR [rcx],al
  298be2:	01 01                	add    DWORD PTR [rcx],eax
  298be4:	1f                   	(bad)  
  298be5:	09 af 18 00 00 fb    	or     DWORD PTR [rdi-0x4ffffe8],ebp
  298beb:	18 00                	sbb    BYTE PTR [rax],al
  298bed:	00 80 16 00 00 73    	add    BYTE PTR [rax+0x73000016],al
  298bf3:	00 00                	add    BYTE PTR [rax],al
  298bf5:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  298bf8:	00 00                	add    BYTE PTR [rax],al
  298bfa:	92                   	xchg   edx,eax
  298bfb:	00 00                	add    BYTE PTR [rax],al
  298bfd:	00 e8                	add    al,ch
  298bff:	15 00 00 15 16       	adc    eax,0x16150000
  298c04:	00 00                	add    BYTE PTR [rax],al
  298c06:	85 00                	test   DWORD PTR [rax],eax
  298c08:	00 00                	add    BYTE PTR [rax],al
  298c0a:	02 01                	add    al,BYTE PTR [rcx]
  298c0c:	1f                   	(bad)  
  298c0d:	02 0f                	add    cl,BYTE PTR [rdi]
  298c0f:	13 1d 1a 00 00 00    	adc    ebx,DWORD PTR [rip+0x1a]        # 298c2f <__abi_tag-0x16776d>
  298c15:	27                   	(bad)  
  298c16:	1a 00                	sbb    al,BYTE PTR [rax]
  298c18:	00 01                	add    BYTE PTR [rcx],al
  298c1a:	05 19 00 00 02       	add    eax,0x2000019
  298c1f:	61                   	(bad)  
  298c20:	17                   	(bad)  
  298c21:	00 00                	add    BYTE PTR [rax],al
  298c23:	03 56 13             	add    edx,DWORD PTR [rsi+0x13]
  298c26:	00 00                	add    BYTE PTR [rax],al
  298c28:	04 37                	add    al,0x37
  298c2a:	1a 00                	sbb    al,BYTE PTR [rax]
  298c2c:	00 05 48 1a 00 00    	add    BYTE PTR [rip+0x1a48],al        # 29a67a <__abi_tag-0x165d22>
  298c32:	06                   	(bad)  
  298c33:	51                   	push   rcx
  298c34:	1a 00                	sbb    al,BYTE PTR [rax]
  298c36:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
  298c39:	14 00                	adc    al,0x0
  298c3b:	00 00                	add    BYTE PTR [rax],al
  298c3d:	ee                   	out    dx,al
  298c3e:	17                   	(bad)  
  298c3f:	00 00                	add    BYTE PTR [rax],al
  298c41:	07                   	(bad)  
  298c42:	f2 17                	repnz (bad) 
  298c44:	00 00                	add    BYTE PTR [rax],al
  298c46:	07                   	(bad)  
  298c47:	f9                   	stc    
  298c48:	17                   	(bad)  
  298c49:	00 00                	add    BYTE PTR [rax],al
  298c4b:	07                   	(bad)  
  298c4c:	0a 19                	or     bl,BYTE PTR [rcx]
  298c4e:	00 00                	add    BYTE PTR [rax],al
  298c50:	02 5b 14             	add    bl,BYTE PTR [rbx+0x14]
  298c53:	00 00                	add    BYTE PTR [rax],al
  298c55:	05 54 14 00 00       	add    eax,0x1454
  298c5a:	05 10 19 00 00       	add    eax,0x1910
  298c5f:	01 69 14             	add    DWORD PTR [rcx+0x14],ebp
  298c62:	00 00                	add    BYTE PTR [rax],al
  298c64:	08 54 18 00          	or     BYTE PTR [rax+rbx*1+0x0],dl
  298c68:	00 01                	add    BYTE PTR [rcx],al
  298c6a:	85 13                	test   DWORD PTR [rbx],edx
  298c6c:	00 00                	add    BYTE PTR [rax],al
  298c6e:	08 05 01 00 09 02    	or     BYTE PTR [rip+0x2090001],al        # 2328c75 <_end+0x121f0b5>
  298c74:	b0 13                	mov    al,0x13
  298c76:	9d                   	popf   
  298c77:	00 00                	add    BYTE PTR [rax],al
  298c79:	00 00                	add    BYTE PTR [rax],al
  298c7b:	00 03                	add    BYTE PTR [rbx],al
  298c7d:	d9 05 01 05 05 13    	fld    DWORD PTR [rip+0x13050501]        # 132e9184 <_end+0x121df5c4>
  298c83:	05 07 06 01 05       	add    eax,0x5010607
  298c88:	01 49 05             	add    DWORD PTR [rcx+0x5],ecx
  298c8b:	07                   	(bad)  
  298c8c:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  298c91:	04 01                	add    al,0x1
  298c93:	2e 05 09 06 68 05    	cs add eax,0x5680609
  298c99:	12 06                	adc    al,BYTE PTR [rsi]
  298c9b:	01 05 09 06 3d 05    	add    DWORD PTR [rip+0x53d0609],eax        # 56692aa <_end+0x455f6ea>
  298ca1:	11 06                	adc    DWORD PTR [rsi],eax
  298ca3:	01 05 05 06 4c 06    	add    DWORD PTR [rip+0x64c0605],eax        # 67592ae <_end+0x564f6ee>
  298ca9:	74 58                	je     298d03 <__abi_tag-0x167699>
  298cab:	05 01 06 00 09       	add    eax,0x9000601
  298cb0:	02 e0                	add    ah,al
  298cb2:	13 9d 00 00 00 00    	adc    ebx,DWORD PTR [rbp+0x0]
  298cb8:	00 03                	add    BYTE PTR [rbx],al
  298cba:	68 01 05 05 13       	push   0x13050501
  298cbf:	05 07 06 01 05       	add    eax,0x5010607
  298cc4:	01 81 05 07 3d 05    	add    DWORD PTR [rcx+0x53d0705],eax
  298cca:	09 06                	or     DWORD PTR [rsi],eax
  298ccc:	30 05 12 06 01 05    	xor    BYTE PTR [rip+0x5010612],al        # 52a92e4 <_end+0x419f724>
  298cd2:	09 06                	or     DWORD PTR [rsi],eax
  298cd4:	3d 05 11 06 01       	cmp    eax,0x1061105
  298cd9:	05 05 06 4c 06       	add    eax,0x64c0605
  298cde:	74 58                	je     298d38 <__abi_tag-0x167664>
  298ce0:	05 01 06 00 09       	add    eax,0x9000601
  298ce5:	02 00                	add    al,BYTE PTR [rax]
  298ce7:	14 9d                	adc    al,0x9d
  298ce9:	00 00                	add    BYTE PTR [rax],al
  298ceb:	00 00                	add    BYTE PTR [rax],al
  298ced:	00 03                	add    BYTE PTR [rbx],al
  298cef:	e1 7e                	loope  298d6f <__abi_tag-0x16762d>
  298cf1:	01 05 05 13 05 06    	add    DWORD PTR [rip+0x6051305],eax        # 62e9ffc <_end+0x51e043c>
  298cf7:	03 c7                	add    eax,edi
  298cf9:	00 01                	add    BYTE PTR [rcx],al
  298cfb:	05 05 14 05 01       	add    eax,0x1051405
  298d00:	06                   	(bad)  
  298d01:	03 b6 7f 01 05 23    	add    esi,DWORD PTR [rsi+0x2305017f]
  298d07:	03 ca                	add    ecx,edx
  298d09:	00 66 05             	add    BYTE PTR [rsi+0x5],ah
  298d0c:	01 03                	add    DWORD PTR [rbx],eax
  298d0e:	b6 7f                	mov    dh,0x7f
  298d10:	2e 05 28 4d 05 23    	cs add eax,0x23054d28
  298d16:	03 c7                	add    eax,edi
  298d18:	00 4a 74             	add    BYTE PTR [rdx+0x74],cl
  298d1b:	05 05 06 03 b9       	add    eax,0xb9030605
  298d20:	7f 01                	jg     298d23 <__abi_tag-0x167679>
  298d22:	05 28 06 01 05       	add    eax,0x5010628
  298d27:	07                   	(bad)  
  298d28:	4a 05 05 06 03 09    	rex.WX add rax,0x9030605
  298d2e:	58                   	pop    rax
  298d2f:	05 01 06 13 05       	add    eax,0x5130601
  298d34:	05 49 05 01 9f       	add    eax,0x9f010549
  298d39:	20 05 05 2d 05 09    	and    BYTE PTR [rip+0x9052d05],al        # 92eba44 <_end+0x81e1e84>
  298d3f:	06                   	(bad)  
  298d40:	df a0 05 28 06 01    	fbld   TBYTE PTR [rax+0x1062805]
  298d46:	05 01 06 03 51       	add    eax,0x51030601
  298d4b:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  298d4e:	05 13 05 01 06       	add    eax,0x6010513
  298d53:	11 05 07 08 3d 05    	adc    DWORD PTR [rip+0x53d0807],eax        # 5669560 <_end+0x455f9a0>
  298d59:	21 00                	and    DWORD PTR [rax],eax
  298d5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  298d5e:	66 05 05 06          	add    ax,0x605
  298d62:	03 10                	add    edx,DWORD PTR [rax]
  298d64:	66 05 01 06          	add    ax,0x601
  298d68:	13 05 05 49 05 01    	adc    eax,DWORD PTR [rip+0x1054905]        # 12ed673 <_end+0x1e3ab3>
  298d6e:	67 05 05 1f 05 01    	addr32 add eax,0x1051f05
  298d74:	75 20                	jne    298d96 <__abi_tag-0x167606>
  298d76:	2e 05 05 65 05 09    	cs add eax,0x9056505
  298d7c:	06                   	(bad)  
  298d7d:	03 73 58             	add    esi,DWORD PTR [rbx+0x58]
  298d80:	05 05 06 03 5f       	add    eax,0x5f030605
  298d85:	01 05 11 55 05 21    	add    DWORD PTR [rip+0x21055511],eax        # 212ee29c <_end+0x201e46dc>
  298d8b:	03 24 74             	add    esp,DWORD PTR [rsp+rsi*2]
  298d8e:	05 09 06 4d 05       	add    eax,0x54d0609
  298d93:	0d 03 57 01 05       	or     eax,0x5015703
  298d98:	05 14 14 05 26       	add    eax,0x26051414
  298d9d:	01 05 05 13 05 3e    	add    DWORD PTR [rip+0x3e051305],eax        # 3e2ea0a8 <_end+0x3d1e04e8>
  298da3:	2e 05 05 14 14 05    	cs add eax,0x5141405
  298da9:	35 01 05 05 14       	xor    eax,0x14050501
  298dae:	5a                   	pop    rdx
  298daf:	05 07 06 01 05       	add    eax,0x5010607
  298db4:	05 06 03 0b 66       	add    eax,0x660b0306
  298db9:	01 74 82 3c          	add    DWORD PTR [rdx+rax*4+0x3c],esi
  298dbd:	14 05                	adc    al,0x5
  298dbf:	09 03                	or     DWORD PTR [rbx],eax
  298dc1:	75 08                	jne    298dcb <__abi_tag-0x1675d1>
  298dc3:	12 05 0d 03 9c 7f    	adc    al,BYTE PTR [rip+0x7f9c030d]        # 7fc590d6 <_end+0x7eb4f516>
  298dc9:	82                   	(bad)  
  298dca:	05 05 14 06 18       	add    eax,0x18061405
  298dcf:	05 11 03 7a 08       	add    eax,0x87a0311
  298dd4:	12 05 05 06 76 05    	adc    al,BYTE PTR [rip+0x5760605]        # 59f93df <_end+0x48ef81f>
  298dda:	2e 01 05 05 16 5a 03 	cs add DWORD PTR [rip+0x35a1605],eax        # 383a3e6 <_end+0x2730826>
  298de1:	32 ba 05 07 06 01    	xor    bh,BYTE PTR [rdx+0x1060705]
  298de7:	05 09 59 05 07       	add    eax,0x7055909
  298dec:	3b 05 09 06 2f 01    	cmp    eax,DWORD PTR [rip+0x12f0609]        # 15893fb <_end+0x47f83b>
  298df2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  298df5:	05 03 0e 90 05       	add    eax,0x5900e03
  298dfa:	07                   	(bad)  
  298dfb:	06                   	(bad)  
  298dfc:	14 05                	adc    al,0x5
  298dfe:	1d 72 05 05 06       	sbb    eax,0x6050572
  298e03:	4c 05 07 06 01 2e    	rex.WR add rax,0x2e010607
  298e09:	05 09 06 03 1d       	add    eax,0x1d030609
  298e0e:	01 05 24 06 01 05    	add    DWORD PTR [rip+0x5010624],eax        # 52a9438 <_end+0x419f878>
  298e14:	09 06                	or     DWORD PTR [rsi],eax
  298e16:	03 64 66 03          	add    esp,DWORD PTR [rsi+riz*2+0x3]
  298e1a:	72 9e                	jb     298dba <__abi_tag-0x1675e2>
  298e1c:	59                   	pop    rcx
  298e1d:	05 22 03 93 01       	add    eax,0x1930322
  298e22:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  298e25:	01 03                	add    DWORD PTR [rbx],eax
  298e27:	0c 01                	or     al,0x1
  298e29:	f8                   	clc    
  298e2a:	05 05 13 05 23       	add    eax,0x23051305
  298e2f:	06                   	(bad)  
  298e30:	01 05 01 91 06 7a    	add    DWORD PTR [rip+0x7a069101],eax        # 7a301f37 <_end+0x791f8377>
  298e36:	06                   	(bad)  
  298e37:	01 02                	add    DWORD PTR [rdx],eax
  298e39:	5b                   	pop    rbx
  298e3a:	12 05 05 06 f3 14    	adc    al,BYTE PTR [rip+0x14f30605]        # 151c9445 <_end+0x140bf885>
  298e40:	05 09 06 14 05       	add    eax,0x5140609
  298e45:	08 80 05 09 84 05    	or     BYTE PTR [rax+0x5840905],al
  298e4b:	08 08                	or     BYTE PTR [rax],cl
  298e4d:	c6 05 09 06 30 15 92 	mov    BYTE PTR [rip+0x15300609],0x92        # 1559945d <_end+0x1448f89d>
  298e54:	05 01 06 03 13       	add    eax,0x13030601
  298e59:	01 05 09 06 03 71    	add    DWORD PTR [rip+0x71030609],eax        # 712c9468 <_end+0x701bf8a8>
  298e5f:	08 74 14 06          	or     BYTE PTR [rsp+rdx*1+0x6],dh
  298e63:	08 74 06 59          	or     BYTE PTR [rsi+rax*1+0x59],dh
  298e67:	05 14 06 01 05       	add    eax,0x5010614
  298e6c:	0b 74 05 0d          	or     esi,DWORD PTR [rbp+rax*1+0xd]
  298e70:	06                   	(bad)  
  298e71:	59                   	pop    rcx
  298e72:	05 24 08 4b 05       	add    eax,0x54b0824
  298e77:	09 13                	or     DWORD PTR [rbx],edx
  298e79:	08 14 14             	or     BYTE PTR [rsp+rdx*1],dl
  298e7c:	05 0c 06 01 05       	add    eax,0x501060c
  298e81:	09 06                	or     DWORD PTR [rsi],eax
  298e83:	93                   	xchg   ebx,eax
  298e84:	05 01 06 a0 05       	add    eax,0x5a00601
  298e89:	0d 06 54 05 01       	or     eax,0x1055406
  298e8e:	cf                   	iret   
  298e8f:	06                   	(bad)  
  298e90:	01 02                	add    DWORD PTR [rdx],eax
  298e92:	5b                   	pop    rbx
  298e93:	12 05 05 06 f3 14    	adc    al,BYTE PTR [rip+0x14f30605]        # 151c949e <_end+0x140bf8de>
  298e99:	05 09 06 14 05       	add    eax,0x5140609
  298e9e:	08 80 05 09 84 05    	or     BYTE PTR [rax+0x5840905],al
  298ea4:	08 08                	or     BYTE PTR [rax],cl
  298ea6:	c6 05 09 06 30 15 92 	mov    BYTE PTR [rip+0x15300609],0x92        # 155994b6 <_end+0x1448f8f6>
  298ead:	05 01 06 03 0e       	add    eax,0xe030601
  298eb2:	01 05 09 06 03 76    	add    DWORD PTR [rip+0x76030609],eax        # 762c94c1 <_end+0x751bf901>
  298eb8:	08 ac 14 06 08 74 06 	or     BYTE PTR [rsp+rdx*1+0x6740806],ch
  298ebf:	59                   	pop    rcx
  298ec0:	05 14 06 01 05       	add    eax,0x5010614
  298ec5:	0b 74 05 0d          	or     esi,DWORD PTR [rbp+rax*1+0xd]
  298ec9:	06                   	(bad)  
  298eca:	59                   	pop    rcx
  298ecb:	05 24 08 4b 05       	add    eax,0x54b0824
  298ed0:	09 13                	or     DWORD PTR [rbx],edx
  298ed2:	08 14 05 01 06 14 06 	or     BYTE PTR [rax*1+0x6140601],dl
  298ed9:	03 fa                	add    edi,edx
  298edb:	00 08                	add    BYTE PTR [rax],cl
  298edd:	12 05 05 13 14 05    	adc    al,BYTE PTR [rip+0x5141305]        # 53da1e8 <_end+0x42d0628>
  298ee3:	07                   	(bad)  
  298ee4:	06                   	(bad)  
  298ee5:	01 05 05 06 92 05    	add    DWORD PTR [rip+0x5920605],eax        # 5bb94f0 <_end+0x4aaf930>
  298eeb:	0d 06 13 2e 3c       	or     eax,0x3c2e1306
  298ef0:	05 05 06 75 05       	add    eax,0x5750605
  298ef5:	0d 06 13 82 05       	or     eax,0x5821306
  298efa:	01 3f                	add    DWORD PTR [rdi],edi
  298efc:	06                   	(bad)  
  298efd:	03 c6                	add    eax,esi
  298eff:	03 f2                	add    esi,edx
  298f01:	06                   	(bad)  
  298f02:	08 12                	or     BYTE PTR [rdx],dl
  298f04:	05 05 06 08 30       	add    eax,0x30080605
  298f09:	13 03                	adc    eax,DWORD PTR [rbx]
  298f0b:	0f 01 05 09 06 08 40 	sgdt   [rip+0x40080609]        # 4031951b <_end+0x3f20f95b>
  298f12:	03 0b                	add    ecx,DWORD PTR [rbx]
  298f14:	58                   	pop    rax
  298f15:	05 0c 06 03 73       	add    eax,0x7303060c
  298f1a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  298f1b:	05 09 f4 05 02       	add    eax,0x205f409
  298f20:	06                   	(bad)  
  298f21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  298f22:	05 09 03 78 58       	add    eax,0x58780309
  298f27:	05 02 06 5d 14       	add    eax,0x145d0602
  298f2c:	06                   	(bad)  
  298f2d:	13 05 14 8f 05 02    	adc    eax,DWORD PTR [rip+0x2058f14]        # 22f1e47 <_end+0x11e8287>
  298f33:	06                   	(bad)  
  298f34:	83 59 05 05          	sbb    DWORD PTR [rcx+0x5],0x5
  298f38:	06                   	(bad)  
  298f39:	01 05 09 06 76 05    	add    DWORD PTR [rip+0x5760609],eax        # 59f9548 <_end+0x48ef988>
  298f3f:	16                   	(bad)  
  298f40:	06                   	(bad)  
  298f41:	01 05 09 58 05 0d    	add    DWORD PTR [rip+0xd055809],eax        # d2ee750 <_end+0xc1e4b90>
  298f47:	06                   	(bad)  
  298f48:	03 ef                	add    ebp,edi
  298f4a:	00 08                	add    BYTE PTR [rax],cl
  298f4c:	58                   	pop    rax
  298f4d:	83 05 02 03 d4 02 82 	add    DWORD PTR [rip+0x2d40302],0xffffff82        # 2fd9256 <_end+0x1ecf696>
  298f54:	06                   	(bad)  
  298f55:	13 05 14 8f 05 02    	adc    eax,DWORD PTR [rip+0x2058f14]        # 22f1e6f <_end+0x11e82af>
  298f5b:	06                   	(bad)  
  298f5c:	83 59 05 05          	sbb    DWORD PTR [rcx+0x5],0x5
  298f60:	06                   	(bad)  
  298f61:	01 05 01 03 24 ac    	add    DWORD PTR [rip+0xffffffffac240301],eax        # ffffffffac4d9268 <_end+0xffffffffab3cf6a8>
  298f67:	05 11 06 03 bc       	add    eax,0xbc030611
  298f6c:	7c 02                	jl     298f70 <__abi_tag-0x16742c>
  298f6e:	2f                   	(bad)  
  298f6f:	01 13                	add    DWORD PTR [rbx],edx
  298f71:	05 15 06 13 06       	add    eax,0x6130615
  298f76:	5c                   	pop    rsp
  298f77:	82                   	(bad)  
  298f78:	05 2c 00 02 04       	add    eax,0x402002c
  298f7d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  298f80:	15 00 02 04 01       	adc    eax,0x1040200
  298f85:	13 05 1b 00 02 04    	adc    eax,DWORD PTR [rip+0x402001b]        # 42b8fa6 <_end+0x31af3e6>
  298f8b:	01 06                	add    DWORD PTR [rsi],eax
  298f8d:	01 05 15 00 02 04    	add    DWORD PTR [rip+0x4020015],eax        # 42b8fa8 <_end+0x31af3e8>
  298f93:	01 06                	add    DWORD PTR [rsi],eax
  298f95:	59                   	pop    rcx
  298f96:	05 1c 00 02 04       	add    eax,0x402001c
  298f9b:	01 06                	add    DWORD PTR [rsi],eax
  298f9d:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 42b8fb4 <_end+0x31af3f4>
  298fa3:	01 06                	add    DWORD PTR [rsi],eax
  298fa5:	4d 05 13 00 02 04    	rex.WRB add rax,0x4020013
  298fab:	01 06                	add    DWORD PTR [rsi],eax
  298fad:	01 05 15 06 a1 05    	add    DWORD PTR [rip+0x5a10615],eax        # 5ca95c8 <_end+0x4b9fa08>
  298fb3:	21 06                	and    DWORD PTR [rsi],eax
  298fb5:	01 05 17 78 05 2c    	add    DWORD PTR [rip+0x2c057817],eax        # 2c2f07d2 <_end+0x2b1e6c12>
  298fbb:	56                   	push   rsi
  298fbc:	05 19 4d 05 2d       	add    eax,0x2d054d19
  298fc1:	3a 05 21 47 05 15    	cmp    al,BYTE PTR [rip+0x15054721]        # 152ed6e8 <_end+0x141e3b28>
  298fc7:	06                   	(bad)  
  298fc8:	5a                   	pop    rdx
  298fc9:	13 13                	adc    edx,DWORD PTR [rbx]
  298fcb:	05 19 4b 01 01       	add    eax,0x1014b19
  298fd0:	05 17 06 11 05       	add    eax,0x5110617
  298fd5:	19 00                	sbb    DWORD PTR [rax],eax
  298fd7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  298fda:	67 00 02             	add    BYTE PTR [edx],al
  298fdd:	04 01                	add    al,0x1
  298fdf:	06                   	(bad)  
  298fe0:	58                   	pop    rax
  298fe1:	05 15 b2 59 05       	add    eax,0x559b215
  298fe6:	17                   	(bad)  
  298fe7:	06                   	(bad)  
  298fe8:	01 05 19 06 d7 06    	add    DWORD PTR [rip+0x6d70619],eax        # 7009607 <_end+0x5effa47>
  298fee:	08 20                	or     BYTE PTR [rax],ah
  298ff0:	05 0d 06 03 d8       	add    eax,0xd803060d
  298ff5:	00 01                	add    BYTE PTR [rcx],al
  298ff7:	c8 05 23 00          	enter  0x2305,0x0
  298ffb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  298ffe:	90                   	nop
  298fff:	05 0d 00 02 04       	add    eax,0x402000d
  299004:	01 13                	add    DWORD PTR [rbx],edx
  299006:	00 02                	add    BYTE PTR [rdx],al
  299008:	04 01                	add    al,0x1
  29900a:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 42b901f <_end+0x31af45f>
  299010:	01 06                	add    DWORD PTR [rsi],eax
  299012:	83 05 0d 00 02 04 01 	add    DWORD PTR [rip+0x402000d],0x1        # 42b9026 <_end+0x31af466>
  299019:	57                   	push   rdi
  29901a:	05 22 00 02 04       	add    eax,0x4020022
  29901f:	01 06                	add    DWORD PTR [rsi],eax
  299021:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
  299027:	01 13                	add    DWORD PTR [rbx],edx
  299029:	05 0f 00 02 04       	add    eax,0x402000f
  29902e:	01 06                	add    DWORD PTR [rsi],eax
  299030:	01 05 0d 06 6a 01    	add    DWORD PTR [rip+0x16a060d],eax        # 1939643 <_end+0x82fa83>
  299036:	00 02                	add    BYTE PTR [rdx],al
  299038:	04 01                	add    al,0x1
  29903a:	d6                   	(bad)  
  29903b:	00 02                	add    BYTE PTR [rdx],al
  29903d:	04 01                	add    al,0x1
  29903f:	82                   	(bad)  
  299040:	03 2e                	add    ebp,DWORD PTR [rsi]
  299042:	08 ba 13 14 19 c8    	or     BYTE PTR [rdx-0x37e6ebed],bh
  299048:	05 21 00 02 04       	add    eax,0x4020021
  29904d:	01 90 05 0d 00 02    	add    DWORD PTR [rax+0x2000d05],edx
  299053:	04 01                	add    al,0x1
  299055:	13 00                	adc    eax,DWORD PTR [rax]
  299057:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29905a:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 42b906f <_end+0x31af4af>
  299060:	01 06                	add    DWORD PTR [rsi],eax
  299062:	03 78 82             	add    edi,DWORD PTR [rax-0x7e]
  299065:	05 11 00 02 04       	add    eax,0x4020011
  29906a:	01 03                	add    DWORD PTR [rbx],eax
  29906c:	18 2e                	sbb    BYTE PTR [rsi],ch
  29906e:	05 0d 00 02 04       	add    eax,0x402000d
  299073:	01 03                	add    DWORD PTR [rbx],eax
  299075:	70 08                	jo     29907f <__abi_tag-0x16731d>
  299077:	20 05 20 00 02 04    	and    BYTE PTR [rip+0x4020020],al        # 42b909d <_end+0x31af4dd>
  29907d:	01 06                	add    DWORD PTR [rsi],eax
  29907f:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
  299085:	01 03                	add    DWORD PTR [rbx],eax
  299087:	09 01                	or     DWORD PTR [rcx],eax
  299089:	05 2b 00 02 04       	add    eax,0x402002b
  29908e:	01 06                	add    DWORD PTR [rsi],eax
  299090:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 42b90a5 <_end+0x31af4e5>
  299096:	01 03                	add    DWORD PTR [rbx],eax
  299098:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  299099:	9e                   	sahf   
  29909a:	05 11 00 02 04       	add    eax,0x4020011
  29909f:	01 03                	add    DWORD PTR [rbx],eax
  2990a1:	18 74 05 2b          	sbb    BYTE PTR [rbp+rax*1+0x2b],dh
  2990a5:	00 02                	add    BYTE PTR [rdx],al
  2990a7:	04 01                	add    al,0x1
  2990a9:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  2990ac:	05 0d 00 02 04       	add    eax,0x402000d
  2990b1:	01 06                	add    DWORD PTR [rsi],eax
  2990b3:	51                   	push   rcx
  2990b4:	05 11 00 02 04       	add    eax,0x4020011
  2990b9:	01 06                	add    DWORD PTR [rsi],eax
  2990bb:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 42b90d0 <_end+0x31af510>
  2990c1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  2990c4:	0d 06 8a 05 0f       	or     eax,0xf058a06
  2990c9:	06                   	(bad)  
  2990ca:	01 05 0d 06 da 05    	add    DWORD PTR [rip+0x5da060d],eax        # 60396dd <_end+0x4f2fb1d>
  2990d0:	21 06                	and    DWORD PTR [rsi],eax
  2990d2:	01 05 05 06 03 99    	add    DWORD PTR [rip+0xffffffff99030605],eax        # ffffffff992c96dd <_end+0xffffffff981bfb1d>
  2990d8:	7a 74                	jp     29914e <__abi_tag-0x16724e>
  2990da:	14 14                	adc    al,0x14
  2990dc:	05 07 06 01 05       	add    eax,0x5010607
  2990e1:	1c 03                	sbb    al,0x3
  2990e3:	e6 05                	out    0x5,al
  2990e5:	2e 05 07 03 9a 7a    	cs add eax,0x7a9a0307
  2990eb:	58                   	pop    rax
  2990ec:	05 05 06 68 05       	add    eax,0x5680605
  2990f1:	0d 06 13 2e 3c       	or     eax,0x3c2e1306
  2990f6:	05 05 06 67 05       	add    eax,0x5670605
  2990fb:	0d 06 13 82 05       	or     eax,0x5821306
  299100:	05 06 3e 06 01       	add    eax,0x1063e06
  299105:	05 1f 03 dc 05       	add    eax,0x5dc031f
  29910a:	01 05 0d 06 69 05    	add    DWORD PTR [rip+0x569060d],eax        # 592971d <_end+0x481fb5d>
  299110:	1c 06                	sbb    al,0x6
  299112:	01 05 0f 58 05 47    	add    DWORD PTR [rip+0x4705580f],eax        # 472ee927 <_end+0x461e4d67>
  299118:	00 02                	add    BYTE PTR [rdx],al
  29911a:	04 01                	add    al,0x1
  29911c:	9e                   	sahf   
  29911d:	05 11 06 03 16       	add    eax,0x16030611
  299122:	d6                   	(bad)  
  299123:	05 2e 06 01 05       	add    eax,0x501062e
  299128:	15 a0 05 2e 48       	adc    eax,0x482e05a0
  29912d:	05 11 06 4b 13       	add    eax,0x134b0611
  299132:	05 15 06 01 05       	add    eax,0x5010615
  299137:	1f                   	(bad)  
  299138:	3d 05 11 06 84       	cmp    eax,0x84061105
  29913d:	05 1f 06 10 05       	add    eax,0x510061f
  299142:	13 4c 05 15          	adc    ecx,DWORD PTR [rbp+rax*1+0x15]
  299146:	06                   	(bad)  
  299147:	9f                   	lahf   
  299148:	01 00                	add    DWORD PTR [rax],eax
  29914a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29914d:	d6                   	(bad)  
  29914e:	00 02                	add    BYTE PTR [rdx],al
  299150:	04 01                	add    al,0x1
  299152:	82                   	(bad)  
  299153:	05 2c 00 02 04       	add    eax,0x402002c
  299158:	01 06                	add    DWORD PTR [rsi],eax
  29915a:	03 7a 01             	add    edi,DWORD PTR [rdx+0x1]
  29915d:	00 02                	add    BYTE PTR [rdx],al
  29915f:	04 01                	add    al,0x1
  299161:	58                   	pop    rax
  299162:	05 15 00 02 04       	add    eax,0x4020015
  299167:	01 50 05             	add    DWORD PTR [rax+0x5],edx
  29916a:	2c 00                	sub    al,0x0
  29916c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29916f:	03 7a d6             	add    edi,DWORD PTR [rdx-0x2a]
  299172:	05 15 00 02 04       	add    eax,0x4020015
  299177:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
  29917a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29917d:	03 7a 4a             	add    edi,DWORD PTR [rdx+0x4a]
  299180:	00 02                	add    BYTE PTR [rdx],al
  299182:	04 01                	add    al,0x1
  299184:	b2 00                	mov    dl,0x0
  299186:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  299189:	08 12                	or     BYTE PTR [rdx],dl
  29918b:	05 0d 06 03 0d       	add    eax,0xd03060d
  299190:	01 13                	add    DWORD PTR [rbx],edx
  299192:	14 c8                	adc    al,0xc8
  299194:	05 1e 00 02 04       	add    eax,0x402001e
  299199:	01 90 05 0d 00 02    	add    DWORD PTR [rax+0x2000d05],edx
  29919f:	04 01                	add    al,0x1
  2991a1:	13 00                	adc    eax,DWORD PTR [rax]
  2991a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2991a6:	01 00                	add    DWORD PTR [rax],eax
  2991a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2991ab:	06                   	(bad)  
  2991ac:	82                   	(bad)  
  2991ad:	05 1d 00 02 04       	add    eax,0x402001d
  2991b2:	01 06                	add    DWORD PTR [rsi],eax
  2991b4:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
  2991ba:	01 16                	add    DWORD PTR [rsi],edx
  2991bc:	05 10 00 02 04       	add    eax,0x4020010
  2991c1:	01 06                	add    DWORD PTR [rsi],eax
  2991c3:	01 05 11 06 d8 05    	add    DWORD PTR [rip+0x5d80611],eax        # 60197da <_end+0x4f0fc1a>
  2991c9:	1a 06                	sbb    al,BYTE PTR [rsi]
  2991cb:	01 05 14 4a 05 1e    	add    DWORD PTR [rip+0x1e054a14],eax        # 1e2edbe5 <_end+0x1d1e4025>
  2991d1:	03 18                	add    ebx,DWORD PTR [rax]
  2991d3:	90                   	nop
  2991d4:	05 0d 06 58 05       	add    eax,0x558060d
  2991d9:	10 06                	adc    BYTE PTR [rsi],al
  2991db:	01 05 11 06 84 05    	add    DWORD PTR [rip+0x5840611],eax        # 5ad97f2 <_end+0x49cfc32>
  2991e1:	14 06                	adc    al,0x6
  2991e3:	01 05 2d 00 02 04    	add    DWORD PTR [rip+0x402002d],eax        # 42b9216 <_end+0x31af656>
  2991e9:	01 06                	add    DWORD PTR [rsi],eax
  2991eb:	90                   	nop
  2991ec:	05 48 00 02 04       	add    eax,0x4020048
  2991f1:	01 06                	add    DWORD PTR [rsi],eax
  2991f3:	01 00                	add    DWORD PTR [rax],eax
  2991f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2991f8:	c8 05 0d 06          	enter  0xd05,0x6
  2991fc:	03 bf 7d 01 05 10    	add    edi,DWORD PTR [rdi+0x1005017d]
  299202:	06                   	(bad)  
  299203:	01 05 0f 82 05 0d    	add    DWORD PTR [rip+0xd05820f],eax        # d2f1418 <_end+0xc1e7858>
  299209:	06                   	(bad)  
  29920a:	87 05 0f 06 01 05    	xchg   DWORD PTR [rip+0x501060f],eax        # 52a981f <_end+0x419fc5f>
  299210:	11 06                	adc    DWORD PTR [rsi],eax
  299212:	08 22                	or     BYTE PTR [rdx],ah
  299214:	9e                   	sahf   
  299215:	05 25 00 02 04       	add    eax,0x4020025
  29921a:	01 90 05 03 00 02    	add    DWORD PTR [rax+0x2000305],edx
  299220:	04 01                	add    al,0x1
  299222:	13 00                	adc    eax,DWORD PTR [rax]
  299224:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  299227:	06                   	(bad)  
  299228:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  29922b:	05 0d 06 03 9b       	add    eax,0x9b03060d
  299230:	01 e4                	add    esp,esp
  299232:	c8 05 21 00          	enter  0x2105,0x0
  299236:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  299239:	90                   	nop
  29923a:	05 0d 00 02 04       	add    eax,0x402000d
  29923f:	01 13                	add    DWORD PTR [rbx],edx
  299241:	00 02                	add    BYTE PTR [rdx],al
  299243:	04 01                	add    al,0x1
  299245:	01 05 17 00 02 04    	add    DWORD PTR [rip+0x4020017],eax        # 42b9262 <_end+0x31af6a2>
  29924b:	01 06                	add    DWORD PTR [rsi],eax
  29924d:	84 05 0d 00 02 04    	test   BYTE PTR [rip+0x402000d],al        # 42b9260 <_end+0x31af6a0>
  299253:	01 72 05             	add    DWORD PTR [rdx+0x5],esi
  299256:	20 00                	and    BYTE PTR [rax],al
  299258:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29925b:	06                   	(bad)  
  29925c:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
  299262:	01 14 05 0f 00 02 04 	add    DWORD PTR [rax*1+0x402000f],edx
  299269:	01 06                	add    DWORD PTR [rsi],eax
  29926b:	01 05 11 06 92 05    	add    DWORD PTR [rip+0x5920611],eax        # 5bb9882 <_end+0x4aafcc2>
  299271:	13 06                	adc    eax,DWORD PTR [rsi]
  299273:	01 05 11 06 a6 5a    	add    DWORD PTR [rip+0x5aa60611],eax        # 5acf988a <_end+0x59befcca>
  299279:	05 0d 03 b0 7f       	add    eax,0x7fb0030d
  29927e:	74 c8                	je     299248 <__abi_tag-0x167154>
  299280:	05 20 00 02 04       	add    eax,0x4020020
  299285:	01 90 05 0d 00 02    	add    DWORD PTR [rax+0x2000d05],edx
  29928b:	04 01                	add    al,0x1
  29928d:	13 00                	adc    eax,DWORD PTR [rax]
  29928f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  299292:	01 00                	add    DWORD PTR [rax],eax
  299294:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  299297:	9e                   	sahf   
  299298:	00 02                	add    BYTE PTR [rdx],al
  29929a:	04 01                	add    al,0x1
  29929c:	82                   	(bad)  
  29929d:	00 02                	add    BYTE PTR [rdx],al
  29929f:	04 01                	add    al,0x1
  2992a1:	90                   	nop
  2992a2:	00 02                	add    BYTE PTR [rdx],al
  2992a4:	04 01                	add    al,0x1
  2992a6:	13 05 11 00 02 04    	adc    eax,DWORD PTR [rip+0x4020011]        # 42b92bd <_end+0x31af6fd>
  2992ac:	03 03                	add    eax,DWORD PTR [rbx]
  2992ae:	24 01                	and    al,0x1
  2992b0:	00 02                	add    BYTE PTR [rdx],al
  2992b2:	04 03                	add    al,0x3
  2992b4:	13 05 27 00 02 04    	adc    eax,DWORD PTR [rip+0x4020027]        # 42b92e1 <_end+0x31af721>
  2992ba:	03 06                	add    eax,DWORD PTR [rsi]
  2992bc:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 42b92d3 <_end+0x31af713>
  2992c2:	03 06                	add    eax,DWORD PTR [rsi]
  2992c4:	59                   	pop    rcx
  2992c5:	05 0d 03 6f 9e       	add    eax,0x9e6f030d
  2992ca:	c8 05 25 00          	enter  0x2505,0x0
  2992ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2992d1:	90                   	nop
  2992d2:	05 0d 00 02 04       	add    eax,0x402000d
  2992d7:	01 13                	add    DWORD PTR [rbx],edx
  2992d9:	05 26 00 02 04       	add    eax,0x4020026
  2992de:	01 06                	add    DWORD PTR [rsi],eax
  2992e0:	01 05 11 06 03 13    	add    DWORD PTR [rip+0x13030611],eax        # 132c98f7 <_end+0x121bfd37>
  2992e6:	08 c8                	or     al,cl
  2992e8:	06                   	(bad)  
  2992e9:	90                   	nop
  2992ea:	06                   	(bad)  
  2992eb:	5a                   	pop    rdx
  2992ec:	05 0d 03 47 d6       	add    eax,0xd647030d
  2992f1:	05 0f 06 01 05       	add    eax,0x501060f
  2992f6:	11 06                	adc    DWORD PTR [rsi],eax
  2992f8:	bc 9e 05 25 00       	mov    esp,0x25059e
  2992fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  299300:	90                   	nop
  299301:	05 11 00 02 04       	add    eax,0x4020011
  299306:	01 13                	add    DWORD PTR [rbx],edx
  299308:	05 29 00 02 04       	add    eax,0x4020029
  29930d:	01 06                	add    DWORD PTR [rsi],eax
  29930f:	01 05 39 00 02 04    	add    DWORD PTR [rip+0x4020039],eax        # 42b934e <_end+0x31af78e>
  299315:	01 03                	add    DWORD PTR [rbx],eax
  299317:	cc                   	int3   
  299318:	01 08                	add    DWORD PTR [rax],ecx
  29931a:	12 05 11 06 03 16    	adc    al,BYTE PTR [rip+0x16030611]        # 162c9931 <_end+0x151bfd71>
  299320:	ac                   	lods   al,BYTE PTR ds:[rsi]
  299321:	05 2c 06 01 05       	add    eax,0x501062c
  299326:	0d 06 5c 05 18       	or     eax,0x18055c06
  29932b:	06                   	(bad)  
  29932c:	03 d9                	add    ebx,ecx
  29932e:	7e 01                	jle    299331 <__abi_tag-0x16706b>
  299330:	05 0d 06 03 ad       	add    eax,0xad03060d
  299335:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  299338:	0f 06                	clts   
  29933a:	01 05 11 06 97 05    	add    DWORD PTR [rip+0x5970611],eax        # 5c09951 <_end+0x4affd91>
  299340:	1d 06 01 05 11       	sbb    eax,0x11050106
  299345:	06                   	(bad)  
  299346:	75 05                	jne    29934d <__abi_tag-0x16704f>
  299348:	1d 06 01 05 0d       	sbb    eax,0xd050106
  29934d:	06                   	(bad)  
  29934e:	78 05                	js     299355 <__abi_tag-0x167047>
  299350:	0f 06                	clts   
  299352:	01 05 17 c2 05 11    	add    DWORD PTR [rip+0x1105c217],eax        # 112f556f <_end+0x101eb9af>
  299358:	06                   	(bad)  
  299359:	03 7a 02             	add    edi,DWORD PTR [rdx+0x2]
  29935c:	24 01                	and    al,0x1
  29935e:	13 13                	adc    edx,DWORD PTR [rbx]
  299360:	13 15 05 17 06 01    	adc    edx,DWORD PTR [rip+0x1061705]        # 12faa6b <_end+0x1f0eab>
  299366:	05 11 06 5d 05       	add    eax,0x55d0611
  29936b:	13 06                	adc    eax,DWORD PTR [rsi]
  29936d:	01 05 15 06 cb 05    	add    DWORD PTR [rip+0x5cb0615],eax        # 5f49988 <_end+0x4e3fdc8>
  299373:	17                   	(bad)  
  299374:	06                   	(bad)  
  299375:	01 c8                	add    eax,ecx
  299377:	05 19 06 68 83       	add    eax,0x83680619
  29937c:	05 2d 06 01 05       	add    eax,0x501062d
  299381:	05 06 03 a6 79       	add    eax,0x79a60306
  299386:	74 14                	je     29939c <__abi_tag-0x167000>
  299388:	14 05                	adc    al,0x5
  29938a:	07                   	(bad)  
  29938b:	06                   	(bad)  
  29938c:	01 05 19 03 d7 06    	add    DWORD PTR [rip+0x6d70319],eax        # 70096ab <_end+0x5effaeb>
  299392:	2e 05 07 03 a9 79    	cs add eax,0x79a90307
  299398:	08 3c 05 05 06 68 05 	or     BYTE PTR [rax*1+0x5680605],bh
  29939f:	0d 06 13 2e 3c       	or     eax,0x3c2e1306
  2993a4:	05 05 06 67 05       	add    eax,0x5670605
  2993a9:	0d 06 13 82 05       	or     eax,0x5821306
  2993ae:	19 03                	sbb    DWORD PTR [rbx],eax
  2993b0:	d2 06                	rol    BYTE PTR [rsi],cl
  2993b2:	01 05 0d 03 ae 79    	add    DWORD PTR [rip+0x79ae030d],eax        # 79d796c5 <_end+0x78c6fb05>
  2993b8:	74 05                	je     2993bf <__abi_tag-0x166fdd>
  2993ba:	05 06 3e 06 01       	add    eax,0x1063e06
  2993bf:	05 2b 03 cf 06       	add    eax,0x6cf032b
  2993c4:	01 05 19 06 67 3f    	add    DWORD PTR [rip+0x3f670619],eax        # 3f9099e3 <_end+0x3e7ffe23>
  2993ca:	05 2b 06 01 e4       	add    eax,0xe401062b
  2993cf:	05 05 06 03 f9       	add    eax,0xf9030605
  2993d4:	00 01                	add    BYTE PTR [rcx],al
  2993d6:	05 17 06 01 05       	add    eax,0x5010617
  2993db:	07                   	(bad)  
  2993dc:	74 05                	je     2993e3 <__abi_tag-0x166fb9>
  2993de:	09 06                	or     DWORD PTR [rsi],eax
  2993e0:	59                   	pop    rcx
  2993e1:	05 0d 03 c5 76       	add    eax,0x76c5030d
  2993e6:	01 05 05 14 05 06    	add    DWORD PTR [rip+0x6051405],eax        # 62ea7f1 <_end+0x51e0c31>
  2993ec:	03 27                	add    esp,DWORD PTR [rdi]
  2993ee:	01 05 05 14 05 09    	add    DWORD PTR [rip+0x9051405],eax        # 92ea7f9 <_end+0x81e0c39>
  2993f4:	06                   	(bad)  
  2993f5:	03 60 01             	add    esp,DWORD PTR [rax+0x1]
  2993f8:	05 23 03 20 74       	add    eax,0x74200323
  2993fd:	90                   	nop
  2993fe:	05 05 06 03 59       	add    eax,0x59030605
  299403:	01 05 0c 01 05 09    	add    DWORD PTR [rip+0x905010c],eax        # 92e9515 <_end+0x81df955>
  299409:	06                   	(bad)  
  29940a:	1a 06                	sbb    al,BYTE PTR [rsi]
  29940c:	b9 ad ae 05 0c       	mov    ecx,0xc05aead
  299411:	03 76 66             	add    esi,DWORD PTR [rsi+0x66]
  299414:	05 1a 06 01 05       	add    eax,0x501061a
  299419:	0c 74                	or     al,0x74
  29941b:	05 09 06 5a 14       	add    eax,0x145a0609
  299420:	05 0b 06 01 66       	add    eax,0x6601060b
  299425:	05 05 06 03 b4       	add    eax,0xb4030605
  29942a:	09 01                	or     DWORD PTR [rcx],eax
  29942c:	05 0d 03 b7 76       	add    eax,0x76b7030d
  299431:	01 05 05 14 14 06    	add    DWORD PTR [rip+0x6141405],eax        # 63da83c <_end+0x52d0c7c>
  299437:	15 05 16 b7 05       	adc    eax,0x5b71605
  29943c:	05 06 59 05 16       	add    eax,0x16055906
  299441:	06                   	(bad)  
  299442:	01 05 05 06 92 03    	add    DWORD PTR [rip+0x3920605],eax        # 3bb9a4d <_end+0x2aafe8d>
  299448:	c3                   	ret    
  299449:	09 82 05 0d 03 95    	or     DWORD PTR [rdx-0x6afcf2fb],eax
  29944f:	76 01                	jbe    299452 <__abi_tag-0x166f4a>
  299451:	05 05 14 14 06       	add    eax,0x6141405
  299456:	15 05 16 39 05       	adc    eax,0x5391605
  29945b:	05 06 59 06 14       	add    eax,0x14065906
  299460:	05 16 72 05 05       	add    eax,0x5057216
  299465:	06                   	(bad)  
  299466:	92                   	xchg   edx,eax
  299467:	03 e6                	add    esp,esi
  299469:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
  29946c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29946f:	03 88 7c 08 2e 05    	add    ecx,DWORD PTR [rax+0x52e087c]
  299475:	11 03                	adc    DWORD PTR [rbx],eax
  299477:	13 08                	adc    ecx,DWORD PTR [rax]
  299479:	74 83                	je     2993fe <__abi_tag-0x166f9e>
  29947b:	05 2f 00 02 04       	add    eax,0x402002f
  299480:	01 06                	add    DWORD PTR [rsi],eax
  299482:	03 96 01 82 05 17    	add    edx,DWORD PTR [rsi+0x17058201]
  299488:	00 02                	add    BYTE PTR [rdx],al
  29948a:	04 02                	add    al,0x2
  29948c:	d7                   	xlat   BYTE PTR ds:[rbx]
  29948d:	05 41 00 02 04       	add    eax,0x4020041
  299492:	02 73 05             	add    dh,BYTE PTR [rbx+0x5]
  299495:	24 91                	and    al,0x91
  299497:	05 11 06 9f 05       	add    eax,0x59f0611
  29949c:	39 00                	cmp    DWORD PTR [rax],eax
  29949e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2994a1:	06                   	(bad)  
  2994a2:	03 94 7f f2 00 02 04 	add    edx,DWORD PTR [rdi+rdi*2+0x40200f2]
  2994a9:	01 08                	add    DWORD PTR [rax],ecx
  2994ab:	74 05                	je     2994b2 <__abi_tag-0x166eea>
  2994ad:	11 06                	adc    DWORD PTR [rsi],eax
  2994af:	03 cf                	add    ecx,edi
  2994b1:	00 01                	add    BYTE PTR [rcx],al
  2994b3:	01 00                	add    DWORD PTR [rax],eax
  2994b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2994b8:	9e                   	sahf   
  2994b9:	00 02                	add    BYTE PTR [rdx],al
  2994bb:	04 01                	add    al,0x1
  2994bd:	82                   	(bad)  
  2994be:	00 02                	add    BYTE PTR [rdx],al
  2994c0:	04 01                	add    al,0x1
  2994c2:	ba 00 02 04 01       	mov    edx,0x1040200
  2994c7:	13 00                	adc    eax,DWORD PTR [rax]
  2994c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2994cc:	16                   	(bad)  
  2994cd:	00 02                	add    BYTE PTR [rdx],al
  2994cf:	04 03                	add    al,0x3
  2994d1:	14 05                	adc    al,0x5
  2994d3:	27                   	(bad)  
  2994d4:	00 02                	add    BYTE PTR [rdx],al
  2994d6:	04 03                	add    al,0x3
  2994d8:	06                   	(bad)  
  2994d9:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 42b94f0 <_end+0x31af930>
  2994df:	03 06                	add    eax,DWORD PTR [rsi]
  2994e1:	59                   	pop    rcx
  2994e2:	cb                   	retf   
  2994e3:	01 00                	add    DWORD PTR [rax],eax
  2994e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2994e8:	d6                   	(bad)  
  2994e9:	00 02                	add    BYTE PTR [rdx],al
  2994eb:	04 01                	add    al,0x1
  2994ed:	82                   	(bad)  
  2994ee:	05 0d 03 33 08       	add    eax,0x833030d
  2994f3:	90                   	nop
  2994f4:	05 40 06 01 05       	add    eax,0x5010640
  2994f9:	05 06 03 cf 7a       	add    eax,0x7acf0306
  2994fe:	74 14                	je     299514 <__abi_tag-0x166e88>
  299500:	14 05                	adc    al,0x5
  299502:	07                   	(bad)  
  299503:	06                   	(bad)  
  299504:	01 05 05 06 84 05    	add    DWORD PTR [rip+0x5840605],eax        # 5ad9b0f <_end+0x49cff4f>
  29950a:	0d 06 13 2e 3c       	or     eax,0x3c2e1306
  29950f:	05 05 06 67 05       	add    eax,0x5670605
  299514:	0d 06 13 05 05       	or     eax,0x5051306
  299519:	06                   	(bad)  
  29951a:	ae                   	scas   al,BYTE PTR es:[rdi]
  29951b:	06                   	(bad)  
  29951c:	01 05 1f 03 a6 05    	add    DWORD PTR [rip+0x5a6031f],eax        # 5cf9841 <_end+0x4befc81>
  299522:	01 05 0d 06 67 05    	add    DWORD PTR [rip+0x567060d],eax        # 5909b35 <_end+0x47fff75>
  299528:	10 06                	adc    BYTE PTR [rsi],al
  29952a:	01 05 11 06 91 01    	add    DWORD PTR [rip+0x1910611],eax        # 1ba9b41 <_end+0xa9ff81>
  299530:	00 02                	add    BYTE PTR [rdx],al
  299532:	04 01                	add    al,0x1
  299534:	d6                   	(bad)  
  299535:	00 02                	add    BYTE PTR [rdx],al
  299537:	04 01                	add    al,0x1
  299539:	82                   	(bad)  
  29953a:	03 45 08             	add    eax,DWORD PTR [rbp+0x8]
  29953d:	c8 01 00 02          	enter  0x1,0x2
  299541:	04 01                	add    al,0x1
  299543:	d6                   	(bad)  
  299544:	00 02                	add    BYTE PTR [rdx],al
  299546:	04 01                	add    al,0x1
  299548:	82                   	(bad)  
  299549:	05 2f 00 02 04       	add    eax,0x402002f
  29954e:	01 06                	add    DWORD PTR [rsi],eax
  299550:	03 eb                	add    ebp,ebx
  299552:	00 08                	add    BYTE PTR [rax],cl
  299554:	20 05 11 06 03 da    	and    BYTE PTR [rip+0xffffffffda030611],al        # ffffffffda2c9b6b <_end+0xffffffffd91bffab>
  29955a:	00 08                	add    BYTE PTR [rax],cl
  29955c:	74 05                	je     299563 <__abi_tag-0x166e39>
  29955e:	1d 06 01 05 11       	sbb    eax,0x11050106
  299563:	06                   	(bad)  
  299564:	75 05                	jne    29956b <__abi_tag-0x166e31>
  299566:	1d 06 01 74 9e       	sbb    eax,0x9e740106
  29956b:	05 11 06 03 ad       	add    eax,0xad030611
  299570:	7f 01                	jg     299573 <__abi_tag-0x166e29>
  299572:	01 00                	add    DWORD PTR [rax],eax
  299574:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  299577:	9e                   	sahf   
  299578:	00 02                	add    BYTE PTR [rdx],al
  29957a:	04 01                	add    al,0x1
  29957c:	82                   	(bad)  
  29957d:	00 02                	add    BYTE PTR [rdx],al
  29957f:	04 01                	add    al,0x1
  299581:	06                   	(bad)  
  299582:	02 26                	add    ah,BYTE PTR [rsi]
  299584:	12 05 19 06 03 b6    	adc    al,BYTE PTR [rip+0xffffffffb6030619]        # ffffffffb62c9ba3 <_end+0xffffffffb51bffe3>
  29958a:	01 01                	add    DWORD PTR [rcx],eax
  29958c:	05 2b 06 01 08       	add    eax,0x801062b
  299591:	74 05                	je     299598 <__abi_tag-0x166e04>
  299593:	19 03                	sbb    DWORD PTR [rbx],eax
  299595:	8e 7d 01             	mov    ?,WORD PTR [rbp+0x1]
  299598:	06                   	(bad)  
  299599:	59                   	pop    rcx
  29959a:	06                   	(bad)  
  29959b:	08 9e 05 15 06 03    	or     BYTE PTR [rsi+0x3061505],bl
