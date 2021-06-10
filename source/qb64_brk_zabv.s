  151583:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151586:	3b 00                	cmp    eax,DWORD PTR [rax]
  151588:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15158b:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  151591:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151594:	3b 00                	cmp    eax,DWORD PTR [rax]
  151596:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151599:	9e                   	sahf   
  15159a:	05 3c 00 02 04       	add    eax,0x402003c
  15159f:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  1515a6:	66 05 17 00          	add    ax,0x17
  1515aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1515ad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1515b3:	01 08                	add    DWORD PTR [rax],ecx
  1515b5:	3c 05                	cmp    al,0x5
  1515b7:	0d f2 05 24 00       	or     eax,0x2405f2
  1515bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1515bf:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 417160b <_end+0x3067a4b>
  1515c5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1515c8:	23 00                	and    eax,DWORD PTR [rax]
  1515ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1515cd:	3c 05                	cmp    al,0x5
  1515cf:	04 00                	add    al,0x0
  1515d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1515d4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1515da:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1515dd:	17                   	(bad)  
  1515de:	00 02                	add    BYTE PTR [rdx],al
  1515e0:	04 01                	add    al,0x1
  1515e2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1515e8:	01 08                	add    DWORD PTR [rax],ecx
  1515ea:	3c 05                	cmp    al,0x5
  1515ec:	0d ba 05 69 22       	or     eax,0x226905ba
  1515f1:	05 15 d6 05 17       	add    eax,0x1705d615
  1515f6:	3c 05                	cmp    al,0x5
  1515f8:	51                   	push   rcx
  1515f9:	82                   	(bad)  
  1515fa:	05 3a d6 05 15       	add    eax,0x1505d63a
  1515ff:	3c 05                	cmp    al,0x5
  151601:	05 e5 05 01 66       	add    eax,0x660105e5
  151606:	05 18 00 02 04       	add    eax,0x4020018
  15160b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15160e:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  151611:	04 01                	add    al,0x1
  151613:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  151616:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  151619:	04 01                	add    al,0x1
  15161b:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  151621:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  151627:	04 01                	add    al,0x1
  151629:	9e                   	sahf   
  15162a:	05 18 00 02 04       	add    eax,0x4020018
  15162f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  151632:	0c ad                	or     al,0xad
  151634:	05 04 e5 05 01       	add    eax,0x105e504
  151639:	66 05 17 00          	add    ax,0x17
  15163d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151640:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151646:	01 08                	add    DWORD PTR [rax],ecx
  151648:	3c 05                	cmp    al,0x5
  15164a:	0d f2 05 65 22       	or     eax,0x226505f2
  15164f:	05 15 d6 05 17       	add    eax,0x1705d615
  151654:	3c 05                	cmp    al,0x5
  151656:	4f 82                	rex.WRXB (bad) 
  151658:	05 3a d6 05 15       	add    eax,0x1505d63a
  15165d:	3c 05                	cmp    al,0x5
  15165f:	05 e5 05 01 66       	add    eax,0x660105e5
  151664:	05 33 00 02 04       	add    eax,0x4020033
  151669:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15166c:	3b 00                	cmp    eax,DWORD PTR [rax]
  15166e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151671:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  151677:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15167a:	3b 00                	cmp    eax,DWORD PTR [rax]
  15167c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15167f:	9e                   	sahf   
  151680:	05 3c 00 02 04       	add    eax,0x402003c
  151685:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  15168c:	66 05 17 00          	add    ax,0x17
  151690:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151693:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151699:	01 08                	add    DWORD PTR [rax],ecx
  15169b:	3c 05                	cmp    al,0x5
  15169d:	0d f2 05 24 00       	or     eax,0x2405f2
  1516a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1516a5:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 41716f1 <_end+0x3067b31>
  1516ab:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1516ae:	23 00                	and    eax,DWORD PTR [rax]
  1516b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1516b3:	3c 05                	cmp    al,0x5
  1516b5:	04 00                	add    al,0x0
  1516b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1516ba:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1516c0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1516c3:	17                   	(bad)  
  1516c4:	00 02                	add    BYTE PTR [rdx],al
  1516c6:	04 01                	add    al,0x1
  1516c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1516ce:	01 08                	add    DWORD PTR [rax],ecx
  1516d0:	3c 05                	cmp    al,0x5
  1516d2:	0d ba 05 69 22       	or     eax,0x226905ba
  1516d7:	05 15 d6 05 17       	add    eax,0x1705d615
  1516dc:	3c 05                	cmp    al,0x5
  1516de:	51                   	push   rcx
  1516df:	82                   	(bad)  
  1516e0:	05 3a d6 05 15       	add    eax,0x1505d63a
  1516e5:	3c 05                	cmp    al,0x5
  1516e7:	05 e5 05 01 66       	add    eax,0x660105e5
  1516ec:	05 18 00 02 04       	add    eax,0x4020018
  1516f1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1516f4:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1516f7:	04 01                	add    al,0x1
  1516f9:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1516fc:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1516ff:	04 01                	add    al,0x1
  151701:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  151707:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  15170d:	04 01                	add    al,0x1
  15170f:	9e                   	sahf   
  151710:	05 18 00 02 04       	add    eax,0x4020018
  151715:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  151718:	0c ad                	or     al,0xad
  15171a:	05 04 e5 05 01       	add    eax,0x105e504
  15171f:	66 05 17 00          	add    ax,0x17
  151723:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151726:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15172c:	01 08                	add    DWORD PTR [rax],ecx
  15172e:	3c 05                	cmp    al,0x5
  151730:	0d f2 05 65 22       	or     eax,0x226505f2
  151735:	05 15 d6 05 17       	add    eax,0x1705d615
  15173a:	3c 05                	cmp    al,0x5
  15173c:	4f 82                	rex.WRXB (bad) 
  15173e:	05 3a d6 05 15       	add    eax,0x1505d63a
  151743:	3c 05                	cmp    al,0x5
  151745:	05 e5 05 01 66       	add    eax,0x660105e5
  15174a:	05 33 00 02 04       	add    eax,0x4020033
  15174f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151752:	3b 00                	cmp    eax,DWORD PTR [rax]
  151754:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151757:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  15175d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151760:	3b 00                	cmp    eax,DWORD PTR [rax]
  151762:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151765:	9e                   	sahf   
  151766:	05 3c 00 02 04       	add    eax,0x402003c
  15176b:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  151772:	66 05 17 00          	add    ax,0x17
  151776:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151779:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15177f:	01 08                	add    DWORD PTR [rax],ecx
  151781:	3c 05                	cmp    al,0x5
  151783:	0d f2 05 24 00       	or     eax,0x2405f2
  151788:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15178b:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 41717d7 <_end+0x3067c17>
  151791:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151794:	23 00                	and    eax,DWORD PTR [rax]
  151796:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151799:	3c 05                	cmp    al,0x5
  15179b:	04 00                	add    al,0x0
  15179d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1517a0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1517a6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1517a9:	17                   	(bad)  
  1517aa:	00 02                	add    BYTE PTR [rdx],al
  1517ac:	04 01                	add    al,0x1
  1517ae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1517b4:	01 08                	add    DWORD PTR [rax],ecx
  1517b6:	3c 05                	cmp    al,0x5
  1517b8:	0d ba 05 69 22       	or     eax,0x226905ba
  1517bd:	05 15 d6 05 17       	add    eax,0x1705d615
  1517c2:	3c 05                	cmp    al,0x5
  1517c4:	51                   	push   rcx
  1517c5:	82                   	(bad)  
  1517c6:	05 3a d6 05 15       	add    eax,0x1505d63a
  1517cb:	3c 05                	cmp    al,0x5
  1517cd:	05 e5 05 01 66       	add    eax,0x660105e5
  1517d2:	05 18 00 02 04       	add    eax,0x4020018
  1517d7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1517da:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1517dd:	04 01                	add    al,0x1
  1517df:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1517e2:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1517e5:	04 01                	add    al,0x1
  1517e7:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  1517ed:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  1517f3:	04 01                	add    al,0x1
  1517f5:	9e                   	sahf   
  1517f6:	05 18 00 02 04       	add    eax,0x4020018
  1517fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1517fe:	0c ad                	or     al,0xad
  151800:	05 04 e5 05 01       	add    eax,0x105e504
  151805:	66 05 17 00          	add    ax,0x17
  151809:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15180c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151812:	01 08                	add    DWORD PTR [rax],ecx
  151814:	3c 05                	cmp    al,0x5
  151816:	0d f2 05 65 22       	or     eax,0x226505f2
  15181b:	05 15 d6 05 17       	add    eax,0x1705d615
  151820:	3c 05                	cmp    al,0x5
  151822:	4f 82                	rex.WRXB (bad) 
  151824:	05 3a d6 05 15       	add    eax,0x1505d63a
  151829:	3c 05                	cmp    al,0x5
  15182b:	05 e5 05 01 66       	add    eax,0x660105e5
  151830:	05 33 00 02 04       	add    eax,0x4020033
  151835:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151838:	3b 00                	cmp    eax,DWORD PTR [rax]
  15183a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15183d:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  151843:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151846:	3b 00                	cmp    eax,DWORD PTR [rax]
  151848:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15184b:	9e                   	sahf   
  15184c:	05 3c 00 02 04       	add    eax,0x402003c
  151851:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  151858:	66 05 17 00          	add    ax,0x17
  15185c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15185f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151865:	01 08                	add    DWORD PTR [rax],ecx
  151867:	3c 05                	cmp    al,0x5
  151869:	0d f2 05 24 00       	or     eax,0x2405f2
  15186e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151871:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 41718bd <_end+0x3067cfd>
  151877:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15187a:	23 00                	and    eax,DWORD PTR [rax]
  15187c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15187f:	3c 05                	cmp    al,0x5
  151881:	04 00                	add    al,0x0
  151883:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151886:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  15188c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15188f:	17                   	(bad)  
  151890:	00 02                	add    BYTE PTR [rdx],al
  151892:	04 01                	add    al,0x1
  151894:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15189a:	01 08                	add    DWORD PTR [rax],ecx
  15189c:	3c 05                	cmp    al,0x5
  15189e:	0d ba 05 69 22       	or     eax,0x226905ba
  1518a3:	05 15 d6 05 17       	add    eax,0x1705d615
  1518a8:	3c 05                	cmp    al,0x5
  1518aa:	51                   	push   rcx
  1518ab:	82                   	(bad)  
  1518ac:	05 3a d6 05 15       	add    eax,0x1505d63a
  1518b1:	3c 05                	cmp    al,0x5
  1518b3:	05 e5 05 01 66       	add    eax,0x660105e5
  1518b8:	05 18 00 02 04       	add    eax,0x4020018
  1518bd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1518c0:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1518c3:	04 01                	add    al,0x1
  1518c5:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1518c8:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1518cb:	04 01                	add    al,0x1
  1518cd:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  1518d3:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  1518d9:	04 01                	add    al,0x1
  1518db:	9e                   	sahf   
  1518dc:	05 18 00 02 04       	add    eax,0x4020018
  1518e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1518e4:	0c ad                	or     al,0xad
  1518e6:	05 04 e5 05 01       	add    eax,0x105e504
  1518eb:	66 05 17 00          	add    ax,0x17
  1518ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1518f2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1518f8:	01 08                	add    DWORD PTR [rax],ecx
  1518fa:	3c 05                	cmp    al,0x5
  1518fc:	0d f2 05 65 22       	or     eax,0x226505f2
  151901:	05 15 d6 05 17       	add    eax,0x1705d615
  151906:	3c 05                	cmp    al,0x5
  151908:	4f 82                	rex.WRXB (bad) 
  15190a:	05 3a d6 05 15       	add    eax,0x1505d63a
  15190f:	3c 05                	cmp    al,0x5
  151911:	05 e5 05 01 66       	add    eax,0x660105e5
  151916:	05 33 00 02 04       	add    eax,0x4020033
  15191b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15191e:	3b 00                	cmp    eax,DWORD PTR [rax]
  151920:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151923:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  151929:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15192c:	3b 00                	cmp    eax,DWORD PTR [rax]
  15192e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151931:	9e                   	sahf   
  151932:	05 3c 00 02 04       	add    eax,0x402003c
  151937:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  15193e:	66 05 17 00          	add    ax,0x17
  151942:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151945:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15194b:	01 08                	add    DWORD PTR [rax],ecx
  15194d:	3c 05                	cmp    al,0x5
  15194f:	0d f2 05 24 00       	or     eax,0x2405f2
  151954:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151957:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 41719a3 <_end+0x3067de3>
  15195d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151960:	23 00                	and    eax,DWORD PTR [rax]
  151962:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151965:	3c 05                	cmp    al,0x5
  151967:	04 00                	add    al,0x0
  151969:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15196c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  151972:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151975:	17                   	(bad)  
  151976:	00 02                	add    BYTE PTR [rdx],al
  151978:	04 01                	add    al,0x1
  15197a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151980:	01 08                	add    DWORD PTR [rax],ecx
  151982:	3c 05                	cmp    al,0x5
  151984:	0d ba 05 69 22       	or     eax,0x226905ba
  151989:	05 15 d6 05 17       	add    eax,0x1705d615
  15198e:	3c 05                	cmp    al,0x5
  151990:	51                   	push   rcx
  151991:	82                   	(bad)  
  151992:	05 3a d6 05 15       	add    eax,0x1505d63a
  151997:	3c 05                	cmp    al,0x5
  151999:	05 e5 05 01 66       	add    eax,0x660105e5
  15199e:	05 18 00 02 04       	add    eax,0x4020018
  1519a3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1519a6:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1519a9:	04 01                	add    al,0x1
  1519ab:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1519ae:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1519b1:	04 01                	add    al,0x1
  1519b3:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  1519b9:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  1519bf:	04 01                	add    al,0x1
  1519c1:	9e                   	sahf   
  1519c2:	05 18 00 02 04       	add    eax,0x4020018
  1519c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1519ca:	0c ad                	or     al,0xad
  1519cc:	05 04 e5 05 01       	add    eax,0x105e504
  1519d1:	66 05 17 00          	add    ax,0x17
  1519d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1519d8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1519de:	01 08                	add    DWORD PTR [rax],ecx
  1519e0:	3c 05                	cmp    al,0x5
  1519e2:	0d f2 05 65 22       	or     eax,0x226505f2
  1519e7:	05 15 d6 05 17       	add    eax,0x1705d615
  1519ec:	3c 05                	cmp    al,0x5
  1519ee:	4f 82                	rex.WRXB (bad) 
  1519f0:	05 3a d6 05 15       	add    eax,0x1505d63a
  1519f5:	3c 05                	cmp    al,0x5
  1519f7:	05 e5 05 01 66       	add    eax,0x660105e5
  1519fc:	05 33 00 02 04       	add    eax,0x4020033
  151a01:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151a04:	3b 00                	cmp    eax,DWORD PTR [rax]
  151a06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151a09:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  151a0f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151a12:	3b 00                	cmp    eax,DWORD PTR [rax]
  151a14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151a17:	9e                   	sahf   
  151a18:	05 3c 00 02 04       	add    eax,0x402003c
  151a1d:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  151a24:	66 05 17 00          	add    ax,0x17
  151a28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151a2b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151a31:	01 08                	add    DWORD PTR [rax],ecx
  151a33:	3c 05                	cmp    al,0x5
  151a35:	0d f2 05 24 00       	or     eax,0x2405f2
  151a3a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151a3d:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4171a89 <_end+0x3067ec9>
  151a43:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151a46:	23 00                	and    eax,DWORD PTR [rax]
  151a48:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151a4b:	3c 05                	cmp    al,0x5
  151a4d:	04 00                	add    al,0x0
  151a4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151a52:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  151a58:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151a5b:	17                   	(bad)  
  151a5c:	00 02                	add    BYTE PTR [rdx],al
  151a5e:	04 01                	add    al,0x1
  151a60:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151a66:	01 08                	add    DWORD PTR [rax],ecx
  151a68:	3c 05                	cmp    al,0x5
  151a6a:	0d ba 05 69 22       	or     eax,0x226905ba
  151a6f:	05 15 d6 05 17       	add    eax,0x1705d615
  151a74:	3c 05                	cmp    al,0x5
  151a76:	51                   	push   rcx
  151a77:	82                   	(bad)  
  151a78:	05 3a d6 05 15       	add    eax,0x1505d63a
  151a7d:	3c 05                	cmp    al,0x5
  151a7f:	05 e5 05 01 66       	add    eax,0x660105e5
  151a84:	05 18 00 02 04       	add    eax,0x4020018
  151a89:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151a8c:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  151a8f:	04 01                	add    al,0x1
  151a91:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  151a94:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  151a97:	04 01                	add    al,0x1
  151a99:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  151a9f:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  151aa5:	04 01                	add    al,0x1
  151aa7:	9e                   	sahf   
  151aa8:	05 18 00 02 04       	add    eax,0x4020018
  151aad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  151ab0:	0c ad                	or     al,0xad
  151ab2:	05 04 e5 05 01       	add    eax,0x105e504
  151ab7:	66 05 17 00          	add    ax,0x17
  151abb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151abe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151ac4:	01 08                	add    DWORD PTR [rax],ecx
  151ac6:	3c 05                	cmp    al,0x5
  151ac8:	0d f2 05 65 22       	or     eax,0x226505f2
  151acd:	05 15 d6 05 17       	add    eax,0x1705d615
  151ad2:	3c 05                	cmp    al,0x5
  151ad4:	4f 82                	rex.WRXB (bad) 
  151ad6:	05 3a d6 05 15       	add    eax,0x1505d63a
  151adb:	3c 05                	cmp    al,0x5
  151add:	05 e5 05 01 66       	add    eax,0x660105e5
  151ae2:	05 33 00 02 04       	add    eax,0x4020033
  151ae7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151aea:	3b 00                	cmp    eax,DWORD PTR [rax]
  151aec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151aef:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  151af5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151af8:	3b 00                	cmp    eax,DWORD PTR [rax]
  151afa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151afd:	9e                   	sahf   
  151afe:	05 3c 00 02 04       	add    eax,0x402003c
  151b03:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  151b0a:	66 05 17 00          	add    ax,0x17
  151b0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151b11:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151b17:	01 08                	add    DWORD PTR [rax],ecx
  151b19:	3c 05                	cmp    al,0x5
  151b1b:	0d f2 05 24 00       	or     eax,0x2405f2
  151b20:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151b23:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4171b6f <_end+0x3067faf>
  151b29:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151b2c:	23 00                	and    eax,DWORD PTR [rax]
  151b2e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151b31:	3c 05                	cmp    al,0x5
  151b33:	04 00                	add    al,0x0
  151b35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151b38:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  151b3e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151b41:	17                   	(bad)  
  151b42:	00 02                	add    BYTE PTR [rdx],al
  151b44:	04 01                	add    al,0x1
  151b46:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151b4c:	01 08                	add    DWORD PTR [rax],ecx
  151b4e:	3c 05                	cmp    al,0x5
  151b50:	0d ba 05 69 22       	or     eax,0x226905ba
  151b55:	05 15 d6 05 17       	add    eax,0x1705d615
  151b5a:	3c 05                	cmp    al,0x5
  151b5c:	51                   	push   rcx
  151b5d:	82                   	(bad)  
  151b5e:	05 3a d6 05 15       	add    eax,0x1505d63a
  151b63:	3c 05                	cmp    al,0x5
  151b65:	05 e5 05 01 66       	add    eax,0x660105e5
  151b6a:	05 18 00 02 04       	add    eax,0x4020018
  151b6f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151b72:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  151b75:	04 01                	add    al,0x1
  151b77:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  151b7a:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  151b7d:	04 01                	add    al,0x1
  151b7f:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  151b85:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  151b8b:	04 01                	add    al,0x1
  151b8d:	9e                   	sahf   
  151b8e:	05 18 00 02 04       	add    eax,0x4020018
  151b93:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  151b96:	0c ad                	or     al,0xad
  151b98:	05 04 e5 05 01       	add    eax,0x105e504
  151b9d:	66 05 17 00          	add    ax,0x17
  151ba1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151ba4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151baa:	01 08                	add    DWORD PTR [rax],ecx
  151bac:	3c 05                	cmp    al,0x5
  151bae:	0d f2 05 65 22       	or     eax,0x226505f2
  151bb3:	05 15 d6 05 17       	add    eax,0x1705d615
  151bb8:	3c 05                	cmp    al,0x5
  151bba:	4f 82                	rex.WRXB (bad) 
  151bbc:	05 3a d6 05 15       	add    eax,0x1505d63a
  151bc1:	3c 05                	cmp    al,0x5
  151bc3:	05 e5 05 01 66       	add    eax,0x660105e5
  151bc8:	05 33 00 02 04       	add    eax,0x4020033
  151bcd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151bd0:	3b 00                	cmp    eax,DWORD PTR [rax]
  151bd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151bd5:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  151bdb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151bde:	3b 00                	cmp    eax,DWORD PTR [rax]
  151be0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151be3:	9e                   	sahf   
  151be4:	05 3c 00 02 04       	add    eax,0x402003c
  151be9:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  151bf0:	66 05 17 00          	add    ax,0x17
  151bf4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151bf7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151bfd:	01 08                	add    DWORD PTR [rax],ecx
  151bff:	3c 05                	cmp    al,0x5
  151c01:	0d f2 05 24 00       	or     eax,0x2405f2
  151c06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151c09:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4171c55 <_end+0x3068095>
  151c0f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151c12:	23 00                	and    eax,DWORD PTR [rax]
  151c14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151c17:	3c 05                	cmp    al,0x5
  151c19:	04 00                	add    al,0x0
  151c1b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151c1e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  151c24:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151c27:	17                   	(bad)  
  151c28:	00 02                	add    BYTE PTR [rdx],al
  151c2a:	04 01                	add    al,0x1
  151c2c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151c32:	01 08                	add    DWORD PTR [rax],ecx
  151c34:	3c 05                	cmp    al,0x5
  151c36:	0d ba 05 69 22       	or     eax,0x226905ba
  151c3b:	05 15 d6 05 17       	add    eax,0x1705d615
  151c40:	3c 05                	cmp    al,0x5
  151c42:	51                   	push   rcx
  151c43:	82                   	(bad)  
  151c44:	05 3a d6 05 15       	add    eax,0x1505d63a
  151c49:	3c 05                	cmp    al,0x5
  151c4b:	05 e5 05 01 66       	add    eax,0x660105e5
  151c50:	05 18 00 02 04       	add    eax,0x4020018
  151c55:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151c58:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  151c5b:	04 01                	add    al,0x1
  151c5d:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  151c60:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  151c63:	04 01                	add    al,0x1
  151c65:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  151c6b:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  151c71:	04 01                	add    al,0x1
  151c73:	9e                   	sahf   
  151c74:	05 18 00 02 04       	add    eax,0x4020018
  151c79:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  151c7c:	0c ad                	or     al,0xad
  151c7e:	05 04 e5 05 01       	add    eax,0x105e504
  151c83:	66 05 17 00          	add    ax,0x17
  151c87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151c8a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151c90:	01 08                	add    DWORD PTR [rax],ecx
  151c92:	3c 05                	cmp    al,0x5
  151c94:	0d f2 05 65 22       	or     eax,0x226505f2
  151c99:	05 15 d6 05 17       	add    eax,0x1705d615
  151c9e:	3c 05                	cmp    al,0x5
  151ca0:	4f 82                	rex.WRXB (bad) 
  151ca2:	05 3a d6 05 15       	add    eax,0x1505d63a
  151ca7:	3c 05                	cmp    al,0x5
  151ca9:	05 e5 05 01 66       	add    eax,0x660105e5
  151cae:	05 33 00 02 04       	add    eax,0x4020033
  151cb3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151cb6:	3b 00                	cmp    eax,DWORD PTR [rax]
  151cb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151cbb:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  151cc1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151cc4:	3b 00                	cmp    eax,DWORD PTR [rax]
  151cc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151cc9:	9e                   	sahf   
  151cca:	05 3c 00 02 04       	add    eax,0x402003c
  151ccf:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  151cd6:	66 05 17 00          	add    ax,0x17
  151cda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151cdd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151ce3:	01 08                	add    DWORD PTR [rax],ecx
  151ce5:	3c 05                	cmp    al,0x5
  151ce7:	0d f2 05 24 00       	or     eax,0x2405f2
  151cec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151cef:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4171d3b <_end+0x306817b>
  151cf5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151cf8:	23 00                	and    eax,DWORD PTR [rax]
  151cfa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151cfd:	3c 05                	cmp    al,0x5
  151cff:	04 00                	add    al,0x0
  151d01:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151d04:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  151d0a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151d0d:	17                   	(bad)  
  151d0e:	00 02                	add    BYTE PTR [rdx],al
  151d10:	04 01                	add    al,0x1
  151d12:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151d18:	01 08                	add    DWORD PTR [rax],ecx
  151d1a:	3c 05                	cmp    al,0x5
  151d1c:	0d ba 05 69 22       	or     eax,0x226905ba
  151d21:	05 15 d6 05 17       	add    eax,0x1705d615
  151d26:	3c 05                	cmp    al,0x5
  151d28:	51                   	push   rcx
  151d29:	82                   	(bad)  
  151d2a:	05 3a d6 05 15       	add    eax,0x1505d63a
  151d2f:	3c 05                	cmp    al,0x5
  151d31:	05 e5 05 01 66       	add    eax,0x660105e5
  151d36:	05 18 00 02 04       	add    eax,0x4020018
  151d3b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151d3e:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  151d41:	04 01                	add    al,0x1
  151d43:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  151d46:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  151d49:	04 01                	add    al,0x1
  151d4b:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  151d51:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  151d57:	04 01                	add    al,0x1
  151d59:	9e                   	sahf   
  151d5a:	05 18 00 02 04       	add    eax,0x4020018
  151d5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  151d62:	0c ad                	or     al,0xad
  151d64:	05 04 e5 05 01       	add    eax,0x105e504
  151d69:	66 05 17 00          	add    ax,0x17
  151d6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151d70:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151d76:	01 08                	add    DWORD PTR [rax],ecx
  151d78:	3c 05                	cmp    al,0x5
  151d7a:	0d f2 05 65 22       	or     eax,0x226505f2
  151d7f:	05 15 d6 05 17       	add    eax,0x1705d615
  151d84:	3c 05                	cmp    al,0x5
  151d86:	4f 82                	rex.WRXB (bad) 
  151d88:	05 3a d6 05 15       	add    eax,0x1505d63a
  151d8d:	3c 05                	cmp    al,0x5
  151d8f:	05 e5 05 01 66       	add    eax,0x660105e5
  151d94:	05 33 00 02 04       	add    eax,0x4020033
  151d99:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151d9c:	3b 00                	cmp    eax,DWORD PTR [rax]
  151d9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151da1:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  151da7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151daa:	3b 00                	cmp    eax,DWORD PTR [rax]
  151dac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151daf:	9e                   	sahf   
  151db0:	05 3c 00 02 04       	add    eax,0x402003c
  151db5:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  151dbc:	66 05 17 00          	add    ax,0x17
  151dc0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151dc3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151dc9:	01 08                	add    DWORD PTR [rax],ecx
  151dcb:	3c 05                	cmp    al,0x5
  151dcd:	0d f2 05 24 00       	or     eax,0x2405f2
  151dd2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151dd5:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4171e21 <_end+0x3068261>
  151ddb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151dde:	23 00                	and    eax,DWORD PTR [rax]
  151de0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151de3:	3c 05                	cmp    al,0x5
  151de5:	04 00                	add    al,0x0
  151de7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151dea:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  151df0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151df3:	17                   	(bad)  
  151df4:	00 02                	add    BYTE PTR [rdx],al
  151df6:	04 01                	add    al,0x1
  151df8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151dfe:	01 08                	add    DWORD PTR [rax],ecx
  151e00:	3c 05                	cmp    al,0x5
  151e02:	0d ba 05 69 22       	or     eax,0x226905ba
  151e07:	05 15 d6 05 17       	add    eax,0x1705d615
  151e0c:	3c 05                	cmp    al,0x5
  151e0e:	51                   	push   rcx
  151e0f:	82                   	(bad)  
  151e10:	05 3a d6 05 15       	add    eax,0x1505d63a
  151e15:	3c 05                	cmp    al,0x5
  151e17:	05 e5 05 01 66       	add    eax,0x660105e5
  151e1c:	05 18 00 02 04       	add    eax,0x4020018
  151e21:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151e24:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  151e27:	04 01                	add    al,0x1
  151e29:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  151e2c:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  151e2f:	04 01                	add    al,0x1
  151e31:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  151e37:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  151e3d:	04 01                	add    al,0x1
  151e3f:	9e                   	sahf   
  151e40:	05 18 00 02 04       	add    eax,0x4020018
  151e45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  151e48:	0c ad                	or     al,0xad
  151e4a:	05 04 e5 05 01       	add    eax,0x105e504
  151e4f:	66 05 17 00          	add    ax,0x17
  151e53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151e56:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151e5c:	01 08                	add    DWORD PTR [rax],ecx
  151e5e:	3c 05                	cmp    al,0x5
  151e60:	0d f2 05 65 22       	or     eax,0x226505f2
  151e65:	05 15 d6 05 17       	add    eax,0x1705d615
  151e6a:	3c 05                	cmp    al,0x5
  151e6c:	4f 82                	rex.WRXB (bad) 
  151e6e:	05 3a d6 05 15       	add    eax,0x1505d63a
  151e73:	3c 05                	cmp    al,0x5
  151e75:	05 e5 05 01 66       	add    eax,0x660105e5
  151e7a:	05 33 00 02 04       	add    eax,0x4020033
  151e7f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151e82:	3b 00                	cmp    eax,DWORD PTR [rax]
  151e84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151e87:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  151e8d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151e90:	3b 00                	cmp    eax,DWORD PTR [rax]
  151e92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151e95:	9e                   	sahf   
  151e96:	05 3c 00 02 04       	add    eax,0x402003c
  151e9b:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  151ea2:	66 05 17 00          	add    ax,0x17
  151ea6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151ea9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151eaf:	01 08                	add    DWORD PTR [rax],ecx
  151eb1:	3c 05                	cmp    al,0x5
  151eb3:	0d f2 05 24 00       	or     eax,0x2405f2
  151eb8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151ebb:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4171f07 <_end+0x3068347>
  151ec1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151ec4:	23 00                	and    eax,DWORD PTR [rax]
  151ec6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151ec9:	3c 05                	cmp    al,0x5
  151ecb:	04 00                	add    al,0x0
  151ecd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151ed0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  151ed6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151ed9:	17                   	(bad)  
  151eda:	00 02                	add    BYTE PTR [rdx],al
  151edc:	04 01                	add    al,0x1
  151ede:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151ee4:	01 08                	add    DWORD PTR [rax],ecx
  151ee6:	3c 05                	cmp    al,0x5
  151ee8:	0d ba 05 69 22       	or     eax,0x226905ba
  151eed:	05 15 d6 05 17       	add    eax,0x1705d615
  151ef2:	3c 05                	cmp    al,0x5
  151ef4:	51                   	push   rcx
  151ef5:	82                   	(bad)  
  151ef6:	05 3a d6 05 15       	add    eax,0x1505d63a
  151efb:	3c 05                	cmp    al,0x5
  151efd:	05 e5 05 01 66       	add    eax,0x660105e5
  151f02:	05 18 00 02 04       	add    eax,0x4020018
  151f07:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151f0a:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  151f0d:	04 01                	add    al,0x1
  151f0f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  151f12:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  151f15:	04 01                	add    al,0x1
  151f17:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  151f1d:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  151f23:	04 01                	add    al,0x1
  151f25:	9e                   	sahf   
  151f26:	05 18 00 02 04       	add    eax,0x4020018
  151f2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  151f2e:	0c ad                	or     al,0xad
  151f30:	05 04 e5 05 01       	add    eax,0x105e504
  151f35:	66 05 17 00          	add    ax,0x17
  151f39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151f3c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151f42:	01 08                	add    DWORD PTR [rax],ecx
  151f44:	3c 05                	cmp    al,0x5
  151f46:	0d f2 05 65 22       	or     eax,0x226505f2
  151f4b:	05 15 d6 05 17       	add    eax,0x1705d615
  151f50:	3c 05                	cmp    al,0x5
  151f52:	4f 82                	rex.WRXB (bad) 
  151f54:	05 3a d6 05 15       	add    eax,0x1505d63a
  151f59:	3c 05                	cmp    al,0x5
  151f5b:	05 e5 05 01 66       	add    eax,0x660105e5
  151f60:	05 33 00 02 04       	add    eax,0x4020033
  151f65:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151f68:	3b 00                	cmp    eax,DWORD PTR [rax]
  151f6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151f6d:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  151f73:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151f76:	3b 00                	cmp    eax,DWORD PTR [rax]
  151f78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151f7b:	9e                   	sahf   
  151f7c:	05 3c 00 02 04       	add    eax,0x402003c
  151f81:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  151f88:	66 05 17 00          	add    ax,0x17
  151f8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  151f8f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151f95:	01 08                	add    DWORD PTR [rax],ecx
  151f97:	3c 05                	cmp    al,0x5
  151f99:	0d f2 05 24 00       	or     eax,0x2405f2
  151f9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151fa1:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4171fed <_end+0x306842d>
  151fa7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151faa:	23 00                	and    eax,DWORD PTR [rax]
  151fac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151faf:	3c 05                	cmp    al,0x5
  151fb1:	04 00                	add    al,0x0
  151fb3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  151fb6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  151fbc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  151fbf:	17                   	(bad)  
  151fc0:	00 02                	add    BYTE PTR [rdx],al
  151fc2:	04 01                	add    al,0x1
  151fc4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  151fca:	01 08                	add    DWORD PTR [rax],ecx
  151fcc:	3c 05                	cmp    al,0x5
  151fce:	0d ba 05 69 22       	or     eax,0x226905ba
  151fd3:	05 15 d6 05 17       	add    eax,0x1705d615
  151fd8:	3c 05                	cmp    al,0x5
  151fda:	51                   	push   rcx
  151fdb:	82                   	(bad)  
  151fdc:	05 3a d6 05 15       	add    eax,0x1505d63a
  151fe1:	3c 05                	cmp    al,0x5
  151fe3:	05 e5 05 01 66       	add    eax,0x660105e5
  151fe8:	05 18 00 02 04       	add    eax,0x4020018
  151fed:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  151ff0:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  151ff3:	04 01                	add    al,0x1
  151ff5:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  151ff8:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  151ffb:	04 01                	add    al,0x1
  151ffd:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  152003:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  152009:	04 01                	add    al,0x1
  15200b:	9e                   	sahf   
  15200c:	05 18 00 02 04       	add    eax,0x4020018
  152011:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  152014:	0c ad                	or     al,0xad
  152016:	05 04 e5 05 01       	add    eax,0x105e504
  15201b:	66 05 17 00          	add    ax,0x17
  15201f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152022:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152028:	01 08                	add    DWORD PTR [rax],ecx
  15202a:	3c 05                	cmp    al,0x5
  15202c:	0d f2 05 65 22       	or     eax,0x226505f2
  152031:	05 15 d6 05 17       	add    eax,0x1705d615
  152036:	3c 05                	cmp    al,0x5
  152038:	4f 82                	rex.WRXB (bad) 
  15203a:	05 3a d6 05 15       	add    eax,0x1505d63a
  15203f:	3c 05                	cmp    al,0x5
  152041:	05 e5 05 01 66       	add    eax,0x660105e5
  152046:	05 33 00 02 04       	add    eax,0x4020033
  15204b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15204e:	3b 00                	cmp    eax,DWORD PTR [rax]
  152050:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152053:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  152059:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15205c:	3b 00                	cmp    eax,DWORD PTR [rax]
  15205e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152061:	9e                   	sahf   
  152062:	05 3c 00 02 04       	add    eax,0x402003c
  152067:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  15206e:	66 05 17 00          	add    ax,0x17
  152072:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152075:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15207b:	01 08                	add    DWORD PTR [rax],ecx
  15207d:	3c 05                	cmp    al,0x5
  15207f:	0d f2 05 24 00       	or     eax,0x2405f2
  152084:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152087:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 41720d3 <_end+0x3068513>
  15208d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152090:	23 00                	and    eax,DWORD PTR [rax]
  152092:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152095:	3c 05                	cmp    al,0x5
  152097:	04 00                	add    al,0x0
  152099:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15209c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1520a2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1520a5:	17                   	(bad)  
  1520a6:	00 02                	add    BYTE PTR [rdx],al
  1520a8:	04 01                	add    al,0x1
  1520aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1520b0:	01 08                	add    DWORD PTR [rax],ecx
  1520b2:	3c 05                	cmp    al,0x5
  1520b4:	0d ba 05 69 22       	or     eax,0x226905ba
  1520b9:	05 15 d6 05 17       	add    eax,0x1705d615
  1520be:	3c 05                	cmp    al,0x5
  1520c0:	51                   	push   rcx
  1520c1:	82                   	(bad)  
  1520c2:	05 3a d6 05 15       	add    eax,0x1505d63a
  1520c7:	3c 05                	cmp    al,0x5
  1520c9:	05 e5 05 01 66       	add    eax,0x660105e5
  1520ce:	05 18 00 02 04       	add    eax,0x4020018
  1520d3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1520d6:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1520d9:	04 01                	add    al,0x1
  1520db:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1520de:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1520e1:	04 01                	add    al,0x1
  1520e3:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  1520e9:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  1520ef:	04 01                	add    al,0x1
  1520f1:	9e                   	sahf   
  1520f2:	05 18 00 02 04       	add    eax,0x4020018
  1520f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1520fa:	0c ad                	or     al,0xad
  1520fc:	05 04 e5 05 01       	add    eax,0x105e504
  152101:	66 05 17 00          	add    ax,0x17
  152105:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152108:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15210e:	01 08                	add    DWORD PTR [rax],ecx
  152110:	3c 05                	cmp    al,0x5
  152112:	0d f2 05 65 22       	or     eax,0x226505f2
  152117:	05 15 d6 05 17       	add    eax,0x1705d615
  15211c:	3c 05                	cmp    al,0x5
  15211e:	4f 82                	rex.WRXB (bad) 
  152120:	05 3a d6 05 15       	add    eax,0x1505d63a
  152125:	3c 05                	cmp    al,0x5
  152127:	05 e5 05 01 66       	add    eax,0x660105e5
  15212c:	05 33 00 02 04       	add    eax,0x4020033
  152131:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152134:	3b 00                	cmp    eax,DWORD PTR [rax]
  152136:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152139:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  15213f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152142:	3b 00                	cmp    eax,DWORD PTR [rax]
  152144:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152147:	9e                   	sahf   
  152148:	05 3c 00 02 04       	add    eax,0x402003c
  15214d:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  152154:	66 05 17 00          	add    ax,0x17
  152158:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15215b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152161:	01 08                	add    DWORD PTR [rax],ecx
  152163:	3c 05                	cmp    al,0x5
  152165:	0d f2 05 24 00       	or     eax,0x2405f2
  15216a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15216d:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 41721b9 <_end+0x30685f9>
  152173:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152176:	23 00                	and    eax,DWORD PTR [rax]
  152178:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15217b:	3c 05                	cmp    al,0x5
  15217d:	04 00                	add    al,0x0
  15217f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152182:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  152188:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15218b:	17                   	(bad)  
  15218c:	00 02                	add    BYTE PTR [rdx],al
  15218e:	04 01                	add    al,0x1
  152190:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152196:	01 08                	add    DWORD PTR [rax],ecx
  152198:	3c 05                	cmp    al,0x5
  15219a:	0d ba 05 69 22       	or     eax,0x226905ba
  15219f:	05 15 d6 05 17       	add    eax,0x1705d615
  1521a4:	3c 05                	cmp    al,0x5
  1521a6:	51                   	push   rcx
  1521a7:	82                   	(bad)  
  1521a8:	05 3a d6 05 15       	add    eax,0x1505d63a
  1521ad:	3c 05                	cmp    al,0x5
  1521af:	05 e5 05 01 66       	add    eax,0x660105e5
  1521b4:	05 18 00 02 04       	add    eax,0x4020018
  1521b9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1521bc:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1521bf:	04 01                	add    al,0x1
  1521c1:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1521c4:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1521c7:	04 01                	add    al,0x1
  1521c9:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  1521cf:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  1521d5:	04 01                	add    al,0x1
  1521d7:	9e                   	sahf   
  1521d8:	05 18 00 02 04       	add    eax,0x4020018
  1521dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1521e0:	0c ad                	or     al,0xad
  1521e2:	05 04 e5 05 01       	add    eax,0x105e504
  1521e7:	66 05 17 00          	add    ax,0x17
  1521eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1521ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1521f4:	01 08                	add    DWORD PTR [rax],ecx
  1521f6:	3c 05                	cmp    al,0x5
  1521f8:	0d f2 05 65 22       	or     eax,0x226505f2
  1521fd:	05 15 d6 05 17       	add    eax,0x1705d615
  152202:	3c 05                	cmp    al,0x5
  152204:	4f 82                	rex.WRXB (bad) 
  152206:	05 3a d6 05 15       	add    eax,0x1505d63a
  15220b:	3c 05                	cmp    al,0x5
  15220d:	05 e5 05 01 66       	add    eax,0x660105e5
  152212:	05 33 00 02 04       	add    eax,0x4020033
  152217:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15221a:	3b 00                	cmp    eax,DWORD PTR [rax]
  15221c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15221f:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  152225:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152228:	3b 00                	cmp    eax,DWORD PTR [rax]
  15222a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15222d:	9e                   	sahf   
  15222e:	05 3c 00 02 04       	add    eax,0x402003c
  152233:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  15223a:	66 05 17 00          	add    ax,0x17
  15223e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152241:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152247:	01 08                	add    DWORD PTR [rax],ecx
  152249:	3c 05                	cmp    al,0x5
  15224b:	0d f2 05 24 00       	or     eax,0x2405f2
  152250:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152253:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 417229f <_end+0x30686df>
  152259:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15225c:	23 00                	and    eax,DWORD PTR [rax]
  15225e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152261:	3c 05                	cmp    al,0x5
  152263:	04 00                	add    al,0x0
  152265:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152268:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  15226e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152271:	17                   	(bad)  
  152272:	00 02                	add    BYTE PTR [rdx],al
  152274:	04 01                	add    al,0x1
  152276:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15227c:	01 08                	add    DWORD PTR [rax],ecx
  15227e:	3c 05                	cmp    al,0x5
  152280:	0d ba 05 69 22       	or     eax,0x226905ba
  152285:	05 15 d6 05 17       	add    eax,0x1705d615
  15228a:	3c 05                	cmp    al,0x5
  15228c:	51                   	push   rcx
  15228d:	82                   	(bad)  
  15228e:	05 3a d6 05 15       	add    eax,0x1505d63a
  152293:	3c 05                	cmp    al,0x5
  152295:	05 e5 05 01 66       	add    eax,0x660105e5
  15229a:	05 18 00 02 04       	add    eax,0x4020018
  15229f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1522a2:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1522a5:	04 01                	add    al,0x1
  1522a7:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1522aa:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1522ad:	04 01                	add    al,0x1
  1522af:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  1522b5:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  1522bb:	04 01                	add    al,0x1
  1522bd:	9e                   	sahf   
  1522be:	05 18 00 02 04       	add    eax,0x4020018
  1522c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1522c6:	0c ad                	or     al,0xad
  1522c8:	05 04 e5 05 01       	add    eax,0x105e504
  1522cd:	66 05 17 00          	add    ax,0x17
  1522d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1522d4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1522da:	01 08                	add    DWORD PTR [rax],ecx
  1522dc:	3c 05                	cmp    al,0x5
  1522de:	0d f2 05 65 22       	or     eax,0x226505f2
  1522e3:	05 15 d6 05 17       	add    eax,0x1705d615
  1522e8:	3c 05                	cmp    al,0x5
  1522ea:	4f 82                	rex.WRXB (bad) 
  1522ec:	05 3a d6 05 15       	add    eax,0x1505d63a
  1522f1:	3c 05                	cmp    al,0x5
  1522f3:	05 e5 05 01 66       	add    eax,0x660105e5
  1522f8:	05 33 00 02 04       	add    eax,0x4020033
  1522fd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152300:	3b 00                	cmp    eax,DWORD PTR [rax]
  152302:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152305:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  15230b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15230e:	3b 00                	cmp    eax,DWORD PTR [rax]
  152310:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152313:	9e                   	sahf   
  152314:	05 3c 00 02 04       	add    eax,0x402003c
  152319:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  152320:	66 05 17 00          	add    ax,0x17
  152324:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152327:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15232d:	01 08                	add    DWORD PTR [rax],ecx
  15232f:	3c 05                	cmp    al,0x5
  152331:	0d f2 05 24 00       	or     eax,0x2405f2
  152336:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152339:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4172385 <_end+0x30687c5>
  15233f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152342:	23 00                	and    eax,DWORD PTR [rax]
  152344:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152347:	3c 05                	cmp    al,0x5
  152349:	04 00                	add    al,0x0
  15234b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15234e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  152354:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152357:	17                   	(bad)  
  152358:	00 02                	add    BYTE PTR [rdx],al
  15235a:	04 01                	add    al,0x1
  15235c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152362:	01 08                	add    DWORD PTR [rax],ecx
  152364:	3c 05                	cmp    al,0x5
  152366:	0d ba 05 69 22       	or     eax,0x226905ba
  15236b:	05 15 d6 05 17       	add    eax,0x1705d615
  152370:	3c 05                	cmp    al,0x5
  152372:	51                   	push   rcx
  152373:	82                   	(bad)  
  152374:	05 3a d6 05 15       	add    eax,0x1505d63a
  152379:	3c 05                	cmp    al,0x5
  15237b:	05 e5 05 01 66       	add    eax,0x660105e5
  152380:	05 18 00 02 04       	add    eax,0x4020018
  152385:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152388:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  15238b:	04 01                	add    al,0x1
  15238d:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  152390:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  152393:	04 01                	add    al,0x1
  152395:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  15239b:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  1523a1:	04 01                	add    al,0x1
  1523a3:	9e                   	sahf   
  1523a4:	05 18 00 02 04       	add    eax,0x4020018
  1523a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1523ac:	0c ad                	or     al,0xad
  1523ae:	05 04 e5 05 01       	add    eax,0x105e504
  1523b3:	66 05 17 00          	add    ax,0x17
  1523b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1523ba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1523c0:	01 08                	add    DWORD PTR [rax],ecx
  1523c2:	3c 05                	cmp    al,0x5
  1523c4:	0d f2 05 65 22       	or     eax,0x226505f2
  1523c9:	05 15 d6 05 17       	add    eax,0x1705d615
  1523ce:	3c 05                	cmp    al,0x5
  1523d0:	4f 82                	rex.WRXB (bad) 
  1523d2:	05 3a d6 05 15       	add    eax,0x1505d63a
  1523d7:	3c 05                	cmp    al,0x5
  1523d9:	05 e5 05 01 66       	add    eax,0x660105e5
  1523de:	05 33 00 02 04       	add    eax,0x4020033
  1523e3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1523e6:	3b 00                	cmp    eax,DWORD PTR [rax]
  1523e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1523eb:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  1523f1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1523f4:	3b 00                	cmp    eax,DWORD PTR [rax]
  1523f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1523f9:	9e                   	sahf   
  1523fa:	05 3c 00 02 04       	add    eax,0x402003c
  1523ff:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  152406:	66 05 17 00          	add    ax,0x17
  15240a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15240d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152413:	01 08                	add    DWORD PTR [rax],ecx
  152415:	3c 05                	cmp    al,0x5
  152417:	0d f2 05 24 00       	or     eax,0x2405f2
  15241c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15241f:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 417246b <_end+0x30688ab>
  152425:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152428:	23 00                	and    eax,DWORD PTR [rax]
  15242a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15242d:	3c 05                	cmp    al,0x5
  15242f:	04 00                	add    al,0x0
  152431:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152434:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  15243a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15243d:	17                   	(bad)  
  15243e:	00 02                	add    BYTE PTR [rdx],al
  152440:	04 01                	add    al,0x1
  152442:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152448:	01 08                	add    DWORD PTR [rax],ecx
  15244a:	3c 05                	cmp    al,0x5
  15244c:	0d ba 05 69 22       	or     eax,0x226905ba
  152451:	05 15 d6 05 17       	add    eax,0x1705d615
  152456:	3c 05                	cmp    al,0x5
  152458:	51                   	push   rcx
  152459:	82                   	(bad)  
  15245a:	05 3a d6 05 15       	add    eax,0x1505d63a
  15245f:	3c 05                	cmp    al,0x5
  152461:	05 e5 05 01 66       	add    eax,0x660105e5
  152466:	05 18 00 02 04       	add    eax,0x4020018
  15246b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15246e:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  152471:	04 01                	add    al,0x1
  152473:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  152476:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  152479:	04 01                	add    al,0x1
  15247b:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  152481:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  152487:	04 01                	add    al,0x1
  152489:	9e                   	sahf   
  15248a:	05 18 00 02 04       	add    eax,0x4020018
  15248f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  152492:	0c ad                	or     al,0xad
  152494:	05 04 e5 05 01       	add    eax,0x105e504
  152499:	66 05 17 00          	add    ax,0x17
  15249d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1524a0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1524a6:	01 08                	add    DWORD PTR [rax],ecx
  1524a8:	3c 05                	cmp    al,0x5
  1524aa:	0d f2 05 65 22       	or     eax,0x226505f2
  1524af:	05 15 d6 05 17       	add    eax,0x1705d615
  1524b4:	3c 05                	cmp    al,0x5
  1524b6:	4f 82                	rex.WRXB (bad) 
  1524b8:	05 3a d6 05 15       	add    eax,0x1505d63a
  1524bd:	3c 05                	cmp    al,0x5
  1524bf:	05 e5 05 01 66       	add    eax,0x660105e5
  1524c4:	05 33 00 02 04       	add    eax,0x4020033
  1524c9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1524cc:	3b 00                	cmp    eax,DWORD PTR [rax]
  1524ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1524d1:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  1524d7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1524da:	3b 00                	cmp    eax,DWORD PTR [rax]
  1524dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1524df:	9e                   	sahf   
  1524e0:	05 3c 00 02 04       	add    eax,0x402003c
  1524e5:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  1524ec:	66 05 17 00          	add    ax,0x17
  1524f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1524f3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1524f9:	01 08                	add    DWORD PTR [rax],ecx
  1524fb:	3c 05                	cmp    al,0x5
  1524fd:	0d f2 05 24 00       	or     eax,0x2405f2
  152502:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152505:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4172551 <_end+0x3068991>
  15250b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15250e:	23 00                	and    eax,DWORD PTR [rax]
  152510:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152513:	3c 05                	cmp    al,0x5
  152515:	04 00                	add    al,0x0
  152517:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15251a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  152520:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152523:	17                   	(bad)  
  152524:	00 02                	add    BYTE PTR [rdx],al
  152526:	04 01                	add    al,0x1
  152528:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15252e:	01 08                	add    DWORD PTR [rax],ecx
  152530:	3c 05                	cmp    al,0x5
  152532:	0d ba 05 69 22       	or     eax,0x226905ba
  152537:	05 15 d6 05 17       	add    eax,0x1705d615
  15253c:	3c 05                	cmp    al,0x5
  15253e:	51                   	push   rcx
  15253f:	82                   	(bad)  
  152540:	05 3a d6 05 15       	add    eax,0x1505d63a
  152545:	3c 05                	cmp    al,0x5
  152547:	05 e5 05 01 66       	add    eax,0x660105e5
  15254c:	05 18 00 02 04       	add    eax,0x4020018
  152551:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152554:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  152557:	04 01                	add    al,0x1
  152559:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15255c:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  15255f:	04 01                	add    al,0x1
  152561:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  152567:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  15256d:	04 01                	add    al,0x1
  15256f:	9e                   	sahf   
  152570:	05 18 00 02 04       	add    eax,0x4020018
  152575:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  152578:	0c ad                	or     al,0xad
  15257a:	05 04 e5 05 01       	add    eax,0x105e504
  15257f:	66 05 17 00          	add    ax,0x17
  152583:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152586:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15258c:	01 08                	add    DWORD PTR [rax],ecx
  15258e:	3c 05                	cmp    al,0x5
  152590:	0d f2 05 65 22       	or     eax,0x226505f2
  152595:	05 15 d6 05 17       	add    eax,0x1705d615
  15259a:	3c 05                	cmp    al,0x5
  15259c:	4f 82                	rex.WRXB (bad) 
  15259e:	05 3a d6 05 15       	add    eax,0x1505d63a
  1525a3:	3c 05                	cmp    al,0x5
  1525a5:	05 e5 05 01 66       	add    eax,0x660105e5
  1525aa:	05 33 00 02 04       	add    eax,0x4020033
  1525af:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1525b2:	3b 00                	cmp    eax,DWORD PTR [rax]
  1525b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1525b7:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  1525bd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1525c0:	3b 00                	cmp    eax,DWORD PTR [rax]
  1525c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1525c5:	9e                   	sahf   
  1525c6:	05 3c 00 02 04       	add    eax,0x402003c
  1525cb:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  1525d2:	66 05 17 00          	add    ax,0x17
  1525d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1525d9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1525df:	01 08                	add    DWORD PTR [rax],ecx
  1525e1:	3c 05                	cmp    al,0x5
  1525e3:	0d f2 05 24 00       	or     eax,0x2405f2
  1525e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1525eb:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4172637 <_end+0x3068a77>
  1525f1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1525f4:	23 00                	and    eax,DWORD PTR [rax]
  1525f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1525f9:	3c 05                	cmp    al,0x5
  1525fb:	04 00                	add    al,0x0
  1525fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152600:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  152606:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152609:	17                   	(bad)  
  15260a:	00 02                	add    BYTE PTR [rdx],al
  15260c:	04 01                	add    al,0x1
  15260e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152614:	01 08                	add    DWORD PTR [rax],ecx
  152616:	3c 05                	cmp    al,0x5
  152618:	0d ba 05 69 22       	or     eax,0x226905ba
  15261d:	05 15 d6 05 17       	add    eax,0x1705d615
  152622:	3c 05                	cmp    al,0x5
  152624:	51                   	push   rcx
  152625:	82                   	(bad)  
  152626:	05 3a d6 05 15       	add    eax,0x1505d63a
  15262b:	3c 05                	cmp    al,0x5
  15262d:	05 e5 05 01 66       	add    eax,0x660105e5
  152632:	05 18 00 02 04       	add    eax,0x4020018
  152637:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15263a:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  15263d:	04 01                	add    al,0x1
  15263f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  152642:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  152645:	04 01                	add    al,0x1
  152647:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  15264d:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  152653:	04 01                	add    al,0x1
  152655:	9e                   	sahf   
  152656:	05 18 00 02 04       	add    eax,0x4020018
  15265b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15265e:	0c ad                	or     al,0xad
  152660:	05 04 e5 05 01       	add    eax,0x105e504
  152665:	66 05 17 00          	add    ax,0x17
  152669:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15266c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152672:	01 08                	add    DWORD PTR [rax],ecx
  152674:	3c 05                	cmp    al,0x5
  152676:	0d f2 05 65 22       	or     eax,0x226505f2
  15267b:	05 15 d6 05 17       	add    eax,0x1705d615
  152680:	3c 05                	cmp    al,0x5
  152682:	4f 82                	rex.WRXB (bad) 
  152684:	05 3a d6 05 15       	add    eax,0x1505d63a
  152689:	3c 05                	cmp    al,0x5
  15268b:	05 e5 05 01 66       	add    eax,0x660105e5
  152690:	05 33 00 02 04       	add    eax,0x4020033
  152695:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152698:	3b 00                	cmp    eax,DWORD PTR [rax]
  15269a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15269d:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  1526a3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1526a6:	3b 00                	cmp    eax,DWORD PTR [rax]
  1526a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1526ab:	9e                   	sahf   
  1526ac:	05 3c 00 02 04       	add    eax,0x402003c
  1526b1:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  1526b8:	66 05 17 00          	add    ax,0x17
  1526bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1526bf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1526c5:	01 08                	add    DWORD PTR [rax],ecx
  1526c7:	3c 05                	cmp    al,0x5
  1526c9:	0d f2 05 24 00       	or     eax,0x2405f2
  1526ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1526d1:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 417271d <_end+0x3068b5d>
  1526d7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1526da:	23 00                	and    eax,DWORD PTR [rax]
  1526dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1526df:	3c 05                	cmp    al,0x5
  1526e1:	04 00                	add    al,0x0
  1526e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1526e6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1526ec:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1526ef:	17                   	(bad)  
  1526f0:	00 02                	add    BYTE PTR [rdx],al
  1526f2:	04 01                	add    al,0x1
  1526f4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1526fa:	01 08                	add    DWORD PTR [rax],ecx
  1526fc:	3c 05                	cmp    al,0x5
  1526fe:	0d ba 05 69 22       	or     eax,0x226905ba
  152703:	05 15 d6 05 17       	add    eax,0x1705d615
  152708:	3c 05                	cmp    al,0x5
  15270a:	51                   	push   rcx
  15270b:	82                   	(bad)  
  15270c:	05 3a d6 05 15       	add    eax,0x1505d63a
  152711:	3c 05                	cmp    al,0x5
  152713:	05 e5 05 01 66       	add    eax,0x660105e5
  152718:	05 18 00 02 04       	add    eax,0x4020018
  15271d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152720:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  152723:	04 01                	add    al,0x1
  152725:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  152728:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  15272b:	04 01                	add    al,0x1
  15272d:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  152733:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  152739:	04 01                	add    al,0x1
  15273b:	9e                   	sahf   
  15273c:	05 18 00 02 04       	add    eax,0x4020018
  152741:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  152744:	0c ad                	or     al,0xad
  152746:	05 04 e5 05 01       	add    eax,0x105e504
  15274b:	66 05 17 00          	add    ax,0x17
  15274f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152752:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152758:	01 08                	add    DWORD PTR [rax],ecx
  15275a:	3c 05                	cmp    al,0x5
  15275c:	0d f2 05 65 22       	or     eax,0x226505f2
  152761:	05 15 d6 05 17       	add    eax,0x1705d615
  152766:	3c 05                	cmp    al,0x5
  152768:	4f 82                	rex.WRXB (bad) 
  15276a:	05 3a d6 05 15       	add    eax,0x1505d63a
  15276f:	3c 05                	cmp    al,0x5
  152771:	05 e5 05 01 66       	add    eax,0x660105e5
  152776:	05 33 00 02 04       	add    eax,0x4020033
  15277b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15277e:	3b 00                	cmp    eax,DWORD PTR [rax]
  152780:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152783:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  152789:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15278c:	3b 00                	cmp    eax,DWORD PTR [rax]
  15278e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152791:	9e                   	sahf   
  152792:	05 3c 00 02 04       	add    eax,0x402003c
  152797:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  15279e:	66 05 17 00          	add    ax,0x17
  1527a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1527a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1527ab:	01 08                	add    DWORD PTR [rax],ecx
  1527ad:	3c 05                	cmp    al,0x5
  1527af:	0d f2 05 24 00       	or     eax,0x2405f2
  1527b4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1527b7:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4172803 <_end+0x3068c43>
  1527bd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1527c0:	23 00                	and    eax,DWORD PTR [rax]
  1527c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1527c5:	3c 05                	cmp    al,0x5
  1527c7:	04 00                	add    al,0x0
  1527c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1527cc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1527d2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1527d5:	17                   	(bad)  
  1527d6:	00 02                	add    BYTE PTR [rdx],al
  1527d8:	04 01                	add    al,0x1
  1527da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1527e0:	01 08                	add    DWORD PTR [rax],ecx
  1527e2:	3c 05                	cmp    al,0x5
  1527e4:	0d ba 05 69 22       	or     eax,0x226905ba
  1527e9:	05 15 d6 05 17       	add    eax,0x1705d615
  1527ee:	3c 05                	cmp    al,0x5
  1527f0:	51                   	push   rcx
  1527f1:	82                   	(bad)  
  1527f2:	05 3a d6 05 15       	add    eax,0x1505d63a
  1527f7:	3c 05                	cmp    al,0x5
  1527f9:	05 e5 05 01 66       	add    eax,0x660105e5
  1527fe:	05 18 00 02 04       	add    eax,0x4020018
  152803:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152806:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  152809:	04 01                	add    al,0x1
  15280b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15280e:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  152811:	04 01                	add    al,0x1
  152813:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  152819:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  15281f:	04 01                	add    al,0x1
  152821:	9e                   	sahf   
  152822:	05 18 00 02 04       	add    eax,0x4020018
  152827:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15282a:	0c ad                	or     al,0xad
  15282c:	05 04 e5 05 01       	add    eax,0x105e504
  152831:	66 05 17 00          	add    ax,0x17
  152835:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152838:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15283e:	01 08                	add    DWORD PTR [rax],ecx
  152840:	3c 05                	cmp    al,0x5
  152842:	0d f2 05 65 22       	or     eax,0x226505f2
  152847:	05 15 d6 05 17       	add    eax,0x1705d615
  15284c:	3c 05                	cmp    al,0x5
  15284e:	4f 82                	rex.WRXB (bad) 
  152850:	05 3a d6 05 15       	add    eax,0x1505d63a
  152855:	3c 05                	cmp    al,0x5
  152857:	05 e5 05 01 66       	add    eax,0x660105e5
  15285c:	05 33 00 02 04       	add    eax,0x4020033
  152861:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152864:	3b 00                	cmp    eax,DWORD PTR [rax]
  152866:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152869:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  15286f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152872:	3b 00                	cmp    eax,DWORD PTR [rax]
  152874:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152877:	9e                   	sahf   
  152878:	05 3c 00 02 04       	add    eax,0x402003c
  15287d:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  152884:	66 05 17 00          	add    ax,0x17
  152888:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15288b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152891:	01 08                	add    DWORD PTR [rax],ecx
  152893:	3c 05                	cmp    al,0x5
  152895:	0d f2 05 24 00       	or     eax,0x2405f2
  15289a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15289d:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 41728e9 <_end+0x3068d29>
  1528a3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1528a6:	23 00                	and    eax,DWORD PTR [rax]
  1528a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1528ab:	3c 05                	cmp    al,0x5
  1528ad:	04 00                	add    al,0x0
  1528af:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1528b2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1528b8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1528bb:	17                   	(bad)  
  1528bc:	00 02                	add    BYTE PTR [rdx],al
  1528be:	04 01                	add    al,0x1
  1528c0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1528c6:	01 08                	add    DWORD PTR [rax],ecx
  1528c8:	3c 05                	cmp    al,0x5
  1528ca:	0d ba 05 69 22       	or     eax,0x226905ba
  1528cf:	05 15 d6 05 17       	add    eax,0x1705d615
  1528d4:	3c 05                	cmp    al,0x5
  1528d6:	51                   	push   rcx
  1528d7:	82                   	(bad)  
  1528d8:	05 3a d6 05 15       	add    eax,0x1505d63a
  1528dd:	3c 05                	cmp    al,0x5
  1528df:	05 e5 05 01 66       	add    eax,0x660105e5
  1528e4:	05 18 00 02 04       	add    eax,0x4020018
  1528e9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1528ec:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1528ef:	04 01                	add    al,0x1
  1528f1:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1528f4:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1528f7:	04 01                	add    al,0x1
  1528f9:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  1528ff:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  152905:	04 01                	add    al,0x1
  152907:	9e                   	sahf   
  152908:	05 18 00 02 04       	add    eax,0x4020018
  15290d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  152910:	0c ad                	or     al,0xad
  152912:	05 04 e5 05 01       	add    eax,0x105e504
  152917:	66 05 17 00          	add    ax,0x17
  15291b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15291e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152924:	01 08                	add    DWORD PTR [rax],ecx
  152926:	3c 05                	cmp    al,0x5
  152928:	0d f2 05 65 22       	or     eax,0x226505f2
  15292d:	05 15 d6 05 17       	add    eax,0x1705d615
  152932:	3c 05                	cmp    al,0x5
  152934:	4f 82                	rex.WRXB (bad) 
  152936:	05 3a d6 05 15       	add    eax,0x1505d63a
  15293b:	3c 05                	cmp    al,0x5
  15293d:	05 e5 05 01 66       	add    eax,0x660105e5
  152942:	05 33 00 02 04       	add    eax,0x4020033
  152947:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15294a:	3b 00                	cmp    eax,DWORD PTR [rax]
  15294c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15294f:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  152955:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152958:	3b 00                	cmp    eax,DWORD PTR [rax]
  15295a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15295d:	9e                   	sahf   
  15295e:	05 3c 00 02 04       	add    eax,0x402003c
  152963:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  15296a:	66 05 17 00          	add    ax,0x17
  15296e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152971:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152977:	01 08                	add    DWORD PTR [rax],ecx
  152979:	3c 05                	cmp    al,0x5
  15297b:	0d f2 05 24 00       	or     eax,0x2405f2
  152980:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152983:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 41729cf <_end+0x3068e0f>
  152989:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15298c:	23 00                	and    eax,DWORD PTR [rax]
  15298e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152991:	3c 05                	cmp    al,0x5
  152993:	04 00                	add    al,0x0
  152995:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152998:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  15299e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1529a1:	17                   	(bad)  
  1529a2:	00 02                	add    BYTE PTR [rdx],al
  1529a4:	04 01                	add    al,0x1
  1529a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1529ac:	01 08                	add    DWORD PTR [rax],ecx
  1529ae:	3c 05                	cmp    al,0x5
  1529b0:	0d ba 05 69 22       	or     eax,0x226905ba
  1529b5:	05 15 d6 05 17       	add    eax,0x1705d615
  1529ba:	3c 05                	cmp    al,0x5
  1529bc:	51                   	push   rcx
  1529bd:	82                   	(bad)  
  1529be:	05 3a d6 05 15       	add    eax,0x1505d63a
  1529c3:	3c 05                	cmp    al,0x5
  1529c5:	05 e5 05 01 66       	add    eax,0x660105e5
  1529ca:	05 18 00 02 04       	add    eax,0x4020018
  1529cf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1529d2:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1529d5:	04 01                	add    al,0x1
  1529d7:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1529da:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1529dd:	04 01                	add    al,0x1
  1529df:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  1529e5:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  1529eb:	04 01                	add    al,0x1
  1529ed:	9e                   	sahf   
  1529ee:	05 18 00 02 04       	add    eax,0x4020018
  1529f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1529f6:	0c ad                	or     al,0xad
  1529f8:	05 04 e5 05 01       	add    eax,0x105e504
  1529fd:	66 05 17 00          	add    ax,0x17
  152a01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152a04:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152a0a:	01 08                	add    DWORD PTR [rax],ecx
  152a0c:	3c 05                	cmp    al,0x5
  152a0e:	0d f2 05 65 22       	or     eax,0x226505f2
  152a13:	05 15 d6 05 17       	add    eax,0x1705d615
  152a18:	3c 05                	cmp    al,0x5
  152a1a:	4f 82                	rex.WRXB (bad) 
  152a1c:	05 3a d6 05 15       	add    eax,0x1505d63a
  152a21:	3c 05                	cmp    al,0x5
  152a23:	05 e5 05 01 66       	add    eax,0x660105e5
  152a28:	05 33 00 02 04       	add    eax,0x4020033
  152a2d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152a30:	3b 00                	cmp    eax,DWORD PTR [rax]
  152a32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152a35:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  152a3b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152a3e:	3b 00                	cmp    eax,DWORD PTR [rax]
  152a40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152a43:	9e                   	sahf   
  152a44:	05 3c 00 02 04       	add    eax,0x402003c
  152a49:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  152a50:	66 05 17 00          	add    ax,0x17
  152a54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152a57:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152a5d:	01 08                	add    DWORD PTR [rax],ecx
  152a5f:	3c 05                	cmp    al,0x5
  152a61:	0d f2 05 24 00       	or     eax,0x2405f2
  152a66:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152a69:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4172ab5 <_end+0x3068ef5>
  152a6f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152a72:	23 00                	and    eax,DWORD PTR [rax]
  152a74:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152a77:	3c 05                	cmp    al,0x5
  152a79:	04 00                	add    al,0x0
  152a7b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152a7e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  152a84:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152a87:	17                   	(bad)  
  152a88:	00 02                	add    BYTE PTR [rdx],al
  152a8a:	04 01                	add    al,0x1
  152a8c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152a92:	01 08                	add    DWORD PTR [rax],ecx
  152a94:	3c 05                	cmp    al,0x5
  152a96:	0d ba 05 69 22       	or     eax,0x226905ba
  152a9b:	05 15 d6 05 17       	add    eax,0x1705d615
  152aa0:	3c 05                	cmp    al,0x5
  152aa2:	51                   	push   rcx
  152aa3:	82                   	(bad)  
  152aa4:	05 3a d6 05 15       	add    eax,0x1505d63a
  152aa9:	3c 05                	cmp    al,0x5
  152aab:	05 e5 05 01 66       	add    eax,0x660105e5
  152ab0:	05 18 00 02 04       	add    eax,0x4020018
  152ab5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152ab8:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  152abb:	04 01                	add    al,0x1
  152abd:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  152ac0:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  152ac3:	04 01                	add    al,0x1
  152ac5:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  152acb:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  152ad1:	04 01                	add    al,0x1
  152ad3:	9e                   	sahf   
  152ad4:	05 18 00 02 04       	add    eax,0x4020018
  152ad9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  152adc:	0c ad                	or     al,0xad
  152ade:	05 04 e5 05 01       	add    eax,0x105e504
  152ae3:	66 05 17 00          	add    ax,0x17
  152ae7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152aea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152af0:	01 08                	add    DWORD PTR [rax],ecx
  152af2:	3c 05                	cmp    al,0x5
  152af4:	0d f2 05 65 22       	or     eax,0x226505f2
  152af9:	05 15 d6 05 17       	add    eax,0x1705d615
  152afe:	3c 05                	cmp    al,0x5
  152b00:	4f 82                	rex.WRXB (bad) 
  152b02:	05 3a d6 05 15       	add    eax,0x1505d63a
  152b07:	3c 05                	cmp    al,0x5
  152b09:	05 e5 05 01 66       	add    eax,0x660105e5
  152b0e:	05 33 00 02 04       	add    eax,0x4020033
  152b13:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152b16:	3b 00                	cmp    eax,DWORD PTR [rax]
  152b18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152b1b:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  152b21:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152b24:	3b 00                	cmp    eax,DWORD PTR [rax]
  152b26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152b29:	9e                   	sahf   
  152b2a:	05 3c 00 02 04       	add    eax,0x402003c
  152b2f:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  152b36:	66 05 17 00          	add    ax,0x17
  152b3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152b3d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152b43:	01 08                	add    DWORD PTR [rax],ecx
  152b45:	3c 05                	cmp    al,0x5
  152b47:	0d f2 05 24 00       	or     eax,0x2405f2
  152b4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152b4f:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4172b9b <_end+0x3068fdb>
  152b55:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152b58:	23 00                	and    eax,DWORD PTR [rax]
  152b5a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152b5d:	3c 05                	cmp    al,0x5
  152b5f:	04 00                	add    al,0x0
  152b61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152b64:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  152b6a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152b6d:	17                   	(bad)  
  152b6e:	00 02                	add    BYTE PTR [rdx],al
  152b70:	04 01                	add    al,0x1
  152b72:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152b78:	01 08                	add    DWORD PTR [rax],ecx
  152b7a:	3c 05                	cmp    al,0x5
  152b7c:	0d ba 05 69 22       	or     eax,0x226905ba
  152b81:	05 15 d6 05 17       	add    eax,0x1705d615
  152b86:	3c 05                	cmp    al,0x5
  152b88:	51                   	push   rcx
  152b89:	82                   	(bad)  
  152b8a:	05 3a d6 05 15       	add    eax,0x1505d63a
  152b8f:	3c 05                	cmp    al,0x5
  152b91:	05 e5 05 01 66       	add    eax,0x660105e5
  152b96:	05 18 00 02 04       	add    eax,0x4020018
  152b9b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152b9e:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  152ba1:	04 01                	add    al,0x1
  152ba3:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  152ba6:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  152ba9:	04 01                	add    al,0x1
  152bab:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  152bb1:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  152bb7:	04 01                	add    al,0x1
  152bb9:	9e                   	sahf   
  152bba:	05 18 00 02 04       	add    eax,0x4020018
  152bbf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  152bc2:	0c ad                	or     al,0xad
  152bc4:	05 04 e5 05 01       	add    eax,0x105e504
  152bc9:	66 05 17 00          	add    ax,0x17
  152bcd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152bd0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152bd6:	01 08                	add    DWORD PTR [rax],ecx
  152bd8:	3c 05                	cmp    al,0x5
  152bda:	0d f2 05 65 22       	or     eax,0x226505f2
  152bdf:	05 15 d6 05 17       	add    eax,0x1705d615
  152be4:	3c 05                	cmp    al,0x5
  152be6:	4f 82                	rex.WRXB (bad) 
  152be8:	05 3a d6 05 15       	add    eax,0x1505d63a
  152bed:	3c 05                	cmp    al,0x5
  152bef:	05 e5 05 01 66       	add    eax,0x660105e5
  152bf4:	05 33 00 02 04       	add    eax,0x4020033
  152bf9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152bfc:	3b 00                	cmp    eax,DWORD PTR [rax]
  152bfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152c01:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  152c07:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152c0a:	3b 00                	cmp    eax,DWORD PTR [rax]
  152c0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152c0f:	9e                   	sahf   
  152c10:	05 3c 00 02 04       	add    eax,0x402003c
  152c15:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  152c1c:	66 05 17 00          	add    ax,0x17
  152c20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152c23:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152c29:	01 08                	add    DWORD PTR [rax],ecx
  152c2b:	3c 05                	cmp    al,0x5
  152c2d:	0d f2 05 24 00       	or     eax,0x2405f2
  152c32:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152c35:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4172c81 <_end+0x30690c1>
  152c3b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152c3e:	23 00                	and    eax,DWORD PTR [rax]
  152c40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152c43:	3c 05                	cmp    al,0x5
  152c45:	04 00                	add    al,0x0
  152c47:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152c4a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  152c50:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152c53:	17                   	(bad)  
  152c54:	00 02                	add    BYTE PTR [rdx],al
  152c56:	04 01                	add    al,0x1
  152c58:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152c5e:	01 08                	add    DWORD PTR [rax],ecx
  152c60:	3c 05                	cmp    al,0x5
  152c62:	0d ba 05 69 22       	or     eax,0x226905ba
  152c67:	05 15 d6 05 17       	add    eax,0x1705d615
  152c6c:	3c 05                	cmp    al,0x5
  152c6e:	51                   	push   rcx
  152c6f:	82                   	(bad)  
  152c70:	05 3a d6 05 15       	add    eax,0x1505d63a
  152c75:	3c 05                	cmp    al,0x5
  152c77:	05 e5 05 01 66       	add    eax,0x660105e5
  152c7c:	05 18 00 02 04       	add    eax,0x4020018
  152c81:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152c84:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  152c87:	04 01                	add    al,0x1
  152c89:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  152c8c:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  152c8f:	04 01                	add    al,0x1
  152c91:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  152c97:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  152c9d:	04 01                	add    al,0x1
  152c9f:	9e                   	sahf   
  152ca0:	05 18 00 02 04       	add    eax,0x4020018
  152ca5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  152ca8:	0c ad                	or     al,0xad
  152caa:	05 04 e5 05 01       	add    eax,0x105e504
  152caf:	66 05 17 00          	add    ax,0x17
  152cb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152cb6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152cbc:	01 08                	add    DWORD PTR [rax],ecx
  152cbe:	3c 05                	cmp    al,0x5
  152cc0:	0d f2 05 65 22       	or     eax,0x226505f2
  152cc5:	05 15 d6 05 17       	add    eax,0x1705d615
  152cca:	3c 05                	cmp    al,0x5
  152ccc:	4f 82                	rex.WRXB (bad) 
  152cce:	05 3a d6 05 15       	add    eax,0x1505d63a
  152cd3:	3c 05                	cmp    al,0x5
  152cd5:	05 e5 05 01 66       	add    eax,0x660105e5
  152cda:	05 33 00 02 04       	add    eax,0x4020033
  152cdf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152ce2:	3b 00                	cmp    eax,DWORD PTR [rax]
  152ce4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152ce7:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  152ced:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152cf0:	3b 00                	cmp    eax,DWORD PTR [rax]
  152cf2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152cf5:	9e                   	sahf   
  152cf6:	05 3c 00 02 04       	add    eax,0x402003c
  152cfb:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  152d02:	66 05 17 00          	add    ax,0x17
  152d06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152d09:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152d0f:	01 08                	add    DWORD PTR [rax],ecx
  152d11:	3c 05                	cmp    al,0x5
  152d13:	0d f2 05 24 00       	or     eax,0x2405f2
  152d18:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152d1b:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4172d67 <_end+0x30691a7>
  152d21:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152d24:	23 00                	and    eax,DWORD PTR [rax]
  152d26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152d29:	3c 05                	cmp    al,0x5
  152d2b:	04 00                	add    al,0x0
  152d2d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152d30:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  152d36:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152d39:	17                   	(bad)  
  152d3a:	00 02                	add    BYTE PTR [rdx],al
  152d3c:	04 01                	add    al,0x1
  152d3e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152d44:	01 08                	add    DWORD PTR [rax],ecx
  152d46:	3c 05                	cmp    al,0x5
  152d48:	0d ba 05 69 22       	or     eax,0x226905ba
  152d4d:	05 15 d6 05 17       	add    eax,0x1705d615
  152d52:	3c 05                	cmp    al,0x5
  152d54:	51                   	push   rcx
  152d55:	82                   	(bad)  
  152d56:	05 3a d6 05 15       	add    eax,0x1505d63a
  152d5b:	3c 05                	cmp    al,0x5
  152d5d:	05 e5 05 01 66       	add    eax,0x660105e5
  152d62:	05 18 00 02 04       	add    eax,0x4020018
  152d67:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152d6a:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  152d6d:	04 01                	add    al,0x1
  152d6f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  152d72:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  152d75:	04 01                	add    al,0x1
  152d77:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  152d7d:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  152d83:	04 01                	add    al,0x1
  152d85:	9e                   	sahf   
  152d86:	05 18 00 02 04       	add    eax,0x4020018
  152d8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  152d8e:	0c ad                	or     al,0xad
  152d90:	05 04 e5 05 01       	add    eax,0x105e504
  152d95:	66 05 17 00          	add    ax,0x17
  152d99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152d9c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152da2:	01 08                	add    DWORD PTR [rax],ecx
  152da4:	3c 05                	cmp    al,0x5
  152da6:	0d f2 05 65 22       	or     eax,0x226505f2
  152dab:	05 15 d6 05 17       	add    eax,0x1705d615
  152db0:	3c 05                	cmp    al,0x5
  152db2:	4f 82                	rex.WRXB (bad) 
  152db4:	05 3a d6 05 15       	add    eax,0x1505d63a
  152db9:	3c 05                	cmp    al,0x5
  152dbb:	05 e5 05 01 66       	add    eax,0x660105e5
  152dc0:	05 33 00 02 04       	add    eax,0x4020033
  152dc5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152dc8:	3b 00                	cmp    eax,DWORD PTR [rax]
  152dca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152dcd:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  152dd3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152dd6:	3b 00                	cmp    eax,DWORD PTR [rax]
  152dd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152ddb:	9e                   	sahf   
  152ddc:	05 3c 00 02 04       	add    eax,0x402003c
  152de1:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  152de8:	66 05 17 00          	add    ax,0x17
  152dec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152def:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152df5:	01 08                	add    DWORD PTR [rax],ecx
  152df7:	3c 05                	cmp    al,0x5
  152df9:	0d f2 05 24 00       	or     eax,0x2405f2
  152dfe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152e01:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4172e4d <_end+0x306928d>
  152e07:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152e0a:	23 00                	and    eax,DWORD PTR [rax]
  152e0c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152e0f:	3c 05                	cmp    al,0x5
  152e11:	04 00                	add    al,0x0
  152e13:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152e16:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  152e1c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152e1f:	17                   	(bad)  
  152e20:	00 02                	add    BYTE PTR [rdx],al
  152e22:	04 01                	add    al,0x1
  152e24:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152e2a:	01 08                	add    DWORD PTR [rax],ecx
  152e2c:	3c 05                	cmp    al,0x5
  152e2e:	0d ba 05 69 22       	or     eax,0x226905ba
  152e33:	05 15 d6 05 17       	add    eax,0x1705d615
  152e38:	3c 05                	cmp    al,0x5
  152e3a:	51                   	push   rcx
  152e3b:	82                   	(bad)  
  152e3c:	05 3a d6 05 15       	add    eax,0x1505d63a
  152e41:	3c 05                	cmp    al,0x5
  152e43:	05 e5 05 01 66       	add    eax,0x660105e5
  152e48:	05 18 00 02 04       	add    eax,0x4020018
  152e4d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152e50:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  152e53:	04 01                	add    al,0x1
  152e55:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  152e58:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  152e5b:	04 01                	add    al,0x1
  152e5d:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  152e63:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  152e69:	04 01                	add    al,0x1
  152e6b:	9e                   	sahf   
  152e6c:	05 18 00 02 04       	add    eax,0x4020018
  152e71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  152e74:	0c ad                	or     al,0xad
  152e76:	05 04 e5 05 01       	add    eax,0x105e504
  152e7b:	66 05 17 00          	add    ax,0x17
  152e7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152e82:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152e88:	01 08                	add    DWORD PTR [rax],ecx
  152e8a:	3c 05                	cmp    al,0x5
  152e8c:	0d f2 05 65 22       	or     eax,0x226505f2
  152e91:	05 15 d6 05 17       	add    eax,0x1705d615
  152e96:	3c 05                	cmp    al,0x5
  152e98:	4f 82                	rex.WRXB (bad) 
  152e9a:	05 3a d6 05 15       	add    eax,0x1505d63a
  152e9f:	3c 05                	cmp    al,0x5
  152ea1:	05 e5 05 01 66       	add    eax,0x660105e5
  152ea6:	05 33 00 02 04       	add    eax,0x4020033
  152eab:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152eae:	3b 00                	cmp    eax,DWORD PTR [rax]
  152eb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152eb3:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  152eb9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152ebc:	3b 00                	cmp    eax,DWORD PTR [rax]
  152ebe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152ec1:	9e                   	sahf   
  152ec2:	05 3c 00 02 04       	add    eax,0x402003c
  152ec7:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  152ece:	66 05 17 00          	add    ax,0x17
  152ed2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152ed5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152edb:	01 08                	add    DWORD PTR [rax],ecx
  152edd:	3c 05                	cmp    al,0x5
  152edf:	0d f2 05 24 00       	or     eax,0x2405f2
  152ee4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152ee7:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4172f33 <_end+0x3069373>
  152eed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152ef0:	23 00                	and    eax,DWORD PTR [rax]
  152ef2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152ef5:	3c 05                	cmp    al,0x5
  152ef7:	04 00                	add    al,0x0
  152ef9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152efc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  152f02:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152f05:	17                   	(bad)  
  152f06:	00 02                	add    BYTE PTR [rdx],al
  152f08:	04 01                	add    al,0x1
  152f0a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152f10:	01 08                	add    DWORD PTR [rax],ecx
  152f12:	3c 05                	cmp    al,0x5
  152f14:	0d ba 05 69 22       	or     eax,0x226905ba
  152f19:	05 15 d6 05 17       	add    eax,0x1705d615
  152f1e:	3c 05                	cmp    al,0x5
  152f20:	51                   	push   rcx
  152f21:	82                   	(bad)  
  152f22:	05 3a d6 05 15       	add    eax,0x1505d63a
  152f27:	3c 05                	cmp    al,0x5
  152f29:	05 e5 05 01 66       	add    eax,0x660105e5
  152f2e:	05 18 00 02 04       	add    eax,0x4020018
  152f33:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152f36:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  152f39:	04 01                	add    al,0x1
  152f3b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  152f3e:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  152f41:	04 01                	add    al,0x1
  152f43:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  152f49:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  152f4f:	04 01                	add    al,0x1
  152f51:	9e                   	sahf   
  152f52:	05 18 00 02 04       	add    eax,0x4020018
  152f57:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  152f5a:	0c ad                	or     al,0xad
  152f5c:	05 04 e5 05 01       	add    eax,0x105e504
  152f61:	66 05 17 00          	add    ax,0x17
  152f65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152f68:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152f6e:	01 08                	add    DWORD PTR [rax],ecx
  152f70:	3c 05                	cmp    al,0x5
  152f72:	0d f2 05 65 22       	or     eax,0x226505f2
  152f77:	05 15 d6 05 17       	add    eax,0x1705d615
  152f7c:	3c 05                	cmp    al,0x5
  152f7e:	4f 82                	rex.WRXB (bad) 
  152f80:	05 3a d6 05 15       	add    eax,0x1505d63a
  152f85:	3c 05                	cmp    al,0x5
  152f87:	05 e5 05 01 66       	add    eax,0x660105e5
  152f8c:	05 33 00 02 04       	add    eax,0x4020033
  152f91:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152f94:	3b 00                	cmp    eax,DWORD PTR [rax]
  152f96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152f99:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  152f9f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  152fa2:	3b 00                	cmp    eax,DWORD PTR [rax]
  152fa4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152fa7:	9e                   	sahf   
  152fa8:	05 3c 00 02 04       	add    eax,0x402003c
  152fad:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  152fb4:	66 05 17 00          	add    ax,0x17
  152fb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  152fbb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152fc1:	01 08                	add    DWORD PTR [rax],ecx
  152fc3:	3c 05                	cmp    al,0x5
  152fc5:	0d f2 05 24 00       	or     eax,0x2405f2
  152fca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152fcd:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4173019 <_end+0x3069459>
  152fd3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152fd6:	23 00                	and    eax,DWORD PTR [rax]
  152fd8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152fdb:	3c 05                	cmp    al,0x5
  152fdd:	04 00                	add    al,0x0
  152fdf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  152fe2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  152fe8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  152feb:	17                   	(bad)  
  152fec:	00 02                	add    BYTE PTR [rdx],al
  152fee:	04 01                	add    al,0x1
  152ff0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  152ff6:	01 08                	add    DWORD PTR [rax],ecx
  152ff8:	3c 05                	cmp    al,0x5
  152ffa:	0d ba 05 69 22       	or     eax,0x226905ba
  152fff:	05 15 d6 05 17       	add    eax,0x1705d615
  153004:	3c 05                	cmp    al,0x5
  153006:	51                   	push   rcx
  153007:	82                   	(bad)  
  153008:	05 3a d6 05 15       	add    eax,0x1505d63a
  15300d:	3c 05                	cmp    al,0x5
  15300f:	05 e5 05 01 66       	add    eax,0x660105e5
  153014:	05 18 00 02 04       	add    eax,0x4020018
  153019:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15301c:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  15301f:	04 01                	add    al,0x1
  153021:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  153024:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  153027:	04 01                	add    al,0x1
  153029:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  15302f:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  153035:	04 01                	add    al,0x1
  153037:	9e                   	sahf   
  153038:	05 18 00 02 04       	add    eax,0x4020018
  15303d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  153040:	0c ad                	or     al,0xad
  153042:	05 04 e5 05 01       	add    eax,0x105e504
  153047:	66 05 17 00          	add    ax,0x17
  15304b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15304e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  153054:	01 08                	add    DWORD PTR [rax],ecx
  153056:	3c 05                	cmp    al,0x5
  153058:	0d f2 05 65 22       	or     eax,0x226505f2
  15305d:	05 15 d6 05 17       	add    eax,0x1705d615
  153062:	3c 05                	cmp    al,0x5
  153064:	4f 82                	rex.WRXB (bad) 
  153066:	05 3a d6 05 15       	add    eax,0x1505d63a
  15306b:	3c 05                	cmp    al,0x5
  15306d:	05 e5 05 01 66       	add    eax,0x660105e5
  153072:	05 33 00 02 04       	add    eax,0x4020033
  153077:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15307a:	3b 00                	cmp    eax,DWORD PTR [rax]
  15307c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15307f:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  153085:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  153088:	3b 00                	cmp    eax,DWORD PTR [rax]
  15308a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15308d:	9e                   	sahf   
  15308e:	05 3c 00 02 04       	add    eax,0x402003c
  153093:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  15309a:	66 05 17 00          	add    ax,0x17
  15309e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1530a1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1530a7:	01 08                	add    DWORD PTR [rax],ecx
  1530a9:	3c 05                	cmp    al,0x5
  1530ab:	0d f2 05 24 00       	or     eax,0x2405f2
  1530b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1530b3:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 41730ff <_end+0x306953f>
  1530b9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1530bc:	23 00                	and    eax,DWORD PTR [rax]
  1530be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1530c1:	3c 05                	cmp    al,0x5
  1530c3:	04 00                	add    al,0x0
  1530c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1530c8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1530ce:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1530d1:	17                   	(bad)  
  1530d2:	00 02                	add    BYTE PTR [rdx],al
  1530d4:	04 01                	add    al,0x1
  1530d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1530dc:	01 08                	add    DWORD PTR [rax],ecx
  1530de:	3c 05                	cmp    al,0x5
  1530e0:	0d ba 05 69 22       	or     eax,0x226905ba
  1530e5:	05 15 d6 05 17       	add    eax,0x1705d615
  1530ea:	3c 05                	cmp    al,0x5
  1530ec:	51                   	push   rcx
  1530ed:	82                   	(bad)  
  1530ee:	05 3a d6 05 15       	add    eax,0x1505d63a
  1530f3:	3c 05                	cmp    al,0x5
  1530f5:	05 e5 05 01 66       	add    eax,0x660105e5
  1530fa:	05 18 00 02 04       	add    eax,0x4020018
  1530ff:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  153102:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  153105:	04 01                	add    al,0x1
  153107:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15310a:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  15310d:	04 01                	add    al,0x1
  15310f:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  153115:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  15311b:	04 01                	add    al,0x1
  15311d:	9e                   	sahf   
  15311e:	05 18 00 02 04       	add    eax,0x4020018
  153123:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  153126:	0c ad                	or     al,0xad
  153128:	05 04 e5 05 01       	add    eax,0x105e504
  15312d:	66 05 17 00          	add    ax,0x17
  153131:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153134:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15313a:	01 08                	add    DWORD PTR [rax],ecx
  15313c:	3c 05                	cmp    al,0x5
  15313e:	0d f2 05 65 22       	or     eax,0x226505f2
  153143:	05 15 d6 05 17       	add    eax,0x1705d615
  153148:	3c 05                	cmp    al,0x5
  15314a:	4f 82                	rex.WRXB (bad) 
  15314c:	05 3a d6 05 15       	add    eax,0x1505d63a
  153151:	3c 05                	cmp    al,0x5
  153153:	05 e5 05 01 66       	add    eax,0x660105e5
  153158:	05 33 00 02 04       	add    eax,0x4020033
  15315d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  153160:	3b 00                	cmp    eax,DWORD PTR [rax]
  153162:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153165:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  15316b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15316e:	3b 00                	cmp    eax,DWORD PTR [rax]
  153170:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153173:	9e                   	sahf   
  153174:	05 3c 00 02 04       	add    eax,0x402003c
  153179:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  153180:	66 05 17 00          	add    ax,0x17
  153184:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153187:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15318d:	01 08                	add    DWORD PTR [rax],ecx
  15318f:	3c 05                	cmp    al,0x5
  153191:	0d f2 05 24 00       	or     eax,0x2405f2
  153196:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153199:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 41731e5 <_end+0x3069625>
  15319f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1531a2:	23 00                	and    eax,DWORD PTR [rax]
  1531a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1531a7:	3c 05                	cmp    al,0x5
  1531a9:	04 00                	add    al,0x0
  1531ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1531ae:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1531b4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1531b7:	17                   	(bad)  
  1531b8:	00 02                	add    BYTE PTR [rdx],al
  1531ba:	04 01                	add    al,0x1
  1531bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1531c2:	01 08                	add    DWORD PTR [rax],ecx
  1531c4:	3c 05                	cmp    al,0x5
  1531c6:	0d ba 05 69 22       	or     eax,0x226905ba
  1531cb:	05 15 d6 05 17       	add    eax,0x1705d615
  1531d0:	3c 05                	cmp    al,0x5
  1531d2:	51                   	push   rcx
  1531d3:	82                   	(bad)  
  1531d4:	05 3a d6 05 15       	add    eax,0x1505d63a
  1531d9:	3c 05                	cmp    al,0x5
  1531db:	05 e5 05 01 66       	add    eax,0x660105e5
  1531e0:	05 18 00 02 04       	add    eax,0x4020018
  1531e5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1531e8:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1531eb:	04 01                	add    al,0x1
  1531ed:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1531f0:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1531f3:	04 01                	add    al,0x1
  1531f5:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  1531fb:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  153201:	04 01                	add    al,0x1
  153203:	9e                   	sahf   
  153204:	05 18 00 02 04       	add    eax,0x4020018
  153209:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15320c:	0c ad                	or     al,0xad
  15320e:	05 04 e5 05 01       	add    eax,0x105e504
  153213:	66 05 17 00          	add    ax,0x17
  153217:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15321a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  153220:	01 08                	add    DWORD PTR [rax],ecx
  153222:	3c 05                	cmp    al,0x5
  153224:	0d f2 05 65 22       	or     eax,0x226505f2
  153229:	05 15 d6 05 17       	add    eax,0x1705d615
  15322e:	3c 05                	cmp    al,0x5
  153230:	4f 82                	rex.WRXB (bad) 
  153232:	05 3a d6 05 15       	add    eax,0x1505d63a
  153237:	3c 05                	cmp    al,0x5
  153239:	05 e5 05 01 66       	add    eax,0x660105e5
  15323e:	05 33 00 02 04       	add    eax,0x4020033
  153243:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  153246:	3b 00                	cmp    eax,DWORD PTR [rax]
  153248:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15324b:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  153251:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  153254:	3b 00                	cmp    eax,DWORD PTR [rax]
  153256:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153259:	9e                   	sahf   
  15325a:	05 3c 00 02 04       	add    eax,0x402003c
  15325f:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  153266:	66 05 17 00          	add    ax,0x17
  15326a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15326d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  153273:	01 08                	add    DWORD PTR [rax],ecx
  153275:	3c 05                	cmp    al,0x5
  153277:	0d f2 05 24 00       	or     eax,0x2405f2
  15327c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15327f:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 41732cb <_end+0x306970b>
  153285:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  153288:	23 00                	and    eax,DWORD PTR [rax]
  15328a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15328d:	3c 05                	cmp    al,0x5
  15328f:	04 00                	add    al,0x0
  153291:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153294:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  15329a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15329d:	17                   	(bad)  
  15329e:	00 02                	add    BYTE PTR [rdx],al
  1532a0:	04 01                	add    al,0x1
  1532a2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1532a8:	01 08                	add    DWORD PTR [rax],ecx
  1532aa:	3c 05                	cmp    al,0x5
  1532ac:	0d ba 05 69 22       	or     eax,0x226905ba
  1532b1:	05 15 d6 05 17       	add    eax,0x1705d615
  1532b6:	3c 05                	cmp    al,0x5
  1532b8:	51                   	push   rcx
  1532b9:	82                   	(bad)  
  1532ba:	05 3a d6 05 15       	add    eax,0x1505d63a
  1532bf:	3c 05                	cmp    al,0x5
  1532c1:	05 e5 05 01 66       	add    eax,0x660105e5
  1532c6:	05 18 00 02 04       	add    eax,0x4020018
  1532cb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1532ce:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1532d1:	04 01                	add    al,0x1
  1532d3:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1532d6:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1532d9:	04 01                	add    al,0x1
  1532db:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  1532e1:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  1532e7:	04 01                	add    al,0x1
  1532e9:	9e                   	sahf   
  1532ea:	05 18 00 02 04       	add    eax,0x4020018
  1532ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1532f2:	0c ad                	or     al,0xad
  1532f4:	05 04 e5 05 01       	add    eax,0x105e504
  1532f9:	66 05 17 00          	add    ax,0x17
  1532fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153300:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  153306:	01 08                	add    DWORD PTR [rax],ecx
  153308:	3c 05                	cmp    al,0x5
  15330a:	0d f2 05 65 22       	or     eax,0x226505f2
  15330f:	05 15 d6 05 17       	add    eax,0x1705d615
  153314:	3c 05                	cmp    al,0x5
  153316:	4f 82                	rex.WRXB (bad) 
  153318:	05 3a d6 05 15       	add    eax,0x1505d63a
  15331d:	3c 05                	cmp    al,0x5
  15331f:	05 e5 05 01 66       	add    eax,0x660105e5
  153324:	05 33 00 02 04       	add    eax,0x4020033
  153329:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15332c:	3b 00                	cmp    eax,DWORD PTR [rax]
  15332e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153331:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  153337:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15333a:	3b 00                	cmp    eax,DWORD PTR [rax]
  15333c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15333f:	9e                   	sahf   
  153340:	05 3c 00 02 04       	add    eax,0x402003c
  153345:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  15334c:	66 05 17 00          	add    ax,0x17
  153350:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153353:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  153359:	01 08                	add    DWORD PTR [rax],ecx
  15335b:	3c 05                	cmp    al,0x5
  15335d:	0d f2 05 24 00       	or     eax,0x2405f2
  153362:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153365:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 41733b1 <_end+0x30697f1>
  15336b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15336e:	23 00                	and    eax,DWORD PTR [rax]
  153370:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153373:	3c 05                	cmp    al,0x5
  153375:	04 00                	add    al,0x0
  153377:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15337a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  153380:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  153383:	17                   	(bad)  
  153384:	00 02                	add    BYTE PTR [rdx],al
  153386:	04 01                	add    al,0x1
  153388:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15338e:	01 08                	add    DWORD PTR [rax],ecx
  153390:	3c 05                	cmp    al,0x5
  153392:	0d ba 05 69 22       	or     eax,0x226905ba
  153397:	05 15 d6 05 17       	add    eax,0x1705d615
  15339c:	3c 05                	cmp    al,0x5
  15339e:	51                   	push   rcx
  15339f:	82                   	(bad)  
  1533a0:	05 3a d6 05 15       	add    eax,0x1505d63a
  1533a5:	3c 05                	cmp    al,0x5
  1533a7:	05 e5 05 01 66       	add    eax,0x660105e5
  1533ac:	05 18 00 02 04       	add    eax,0x4020018
  1533b1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1533b4:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1533b7:	04 01                	add    al,0x1
  1533b9:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1533bc:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1533bf:	04 01                	add    al,0x1
  1533c1:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  1533c7:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  1533cd:	04 01                	add    al,0x1
  1533cf:	9e                   	sahf   
  1533d0:	05 18 00 02 04       	add    eax,0x4020018
  1533d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1533d8:	0c ad                	or     al,0xad
  1533da:	05 04 e5 05 01       	add    eax,0x105e504
  1533df:	66 05 17 00          	add    ax,0x17
  1533e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1533e6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1533ec:	01 08                	add    DWORD PTR [rax],ecx
  1533ee:	3c 05                	cmp    al,0x5
  1533f0:	0d f2 05 65 22       	or     eax,0x226505f2
  1533f5:	05 15 d6 05 17       	add    eax,0x1705d615
  1533fa:	3c 05                	cmp    al,0x5
  1533fc:	4f 82                	rex.WRXB (bad) 
  1533fe:	05 3a d6 05 15       	add    eax,0x1505d63a
  153403:	3c 05                	cmp    al,0x5
  153405:	05 e5 05 01 66       	add    eax,0x660105e5
  15340a:	05 33 00 02 04       	add    eax,0x4020033
  15340f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  153412:	3b 00                	cmp    eax,DWORD PTR [rax]
  153414:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153417:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  15341d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  153420:	3b 00                	cmp    eax,DWORD PTR [rax]
  153422:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153425:	9e                   	sahf   
  153426:	05 3c 00 02 04       	add    eax,0x402003c
  15342b:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  153432:	66 05 17 00          	add    ax,0x17
  153436:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153439:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15343f:	01 08                	add    DWORD PTR [rax],ecx
  153441:	3c 05                	cmp    al,0x5
  153443:	0d f2 05 24 00       	or     eax,0x2405f2
  153448:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15344b:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4173497 <_end+0x30698d7>
  153451:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  153454:	23 00                	and    eax,DWORD PTR [rax]
  153456:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153459:	3c 05                	cmp    al,0x5
  15345b:	04 00                	add    al,0x0
  15345d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153460:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  153466:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  153469:	17                   	(bad)  
  15346a:	00 02                	add    BYTE PTR [rdx],al
  15346c:	04 01                	add    al,0x1
  15346e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  153474:	01 08                	add    DWORD PTR [rax],ecx
  153476:	3c 05                	cmp    al,0x5
  153478:	0d ba 05 69 22       	or     eax,0x226905ba
  15347d:	05 15 d6 05 17       	add    eax,0x1705d615
  153482:	3c 05                	cmp    al,0x5
  153484:	51                   	push   rcx
  153485:	82                   	(bad)  
  153486:	05 3a d6 05 15       	add    eax,0x1505d63a
  15348b:	3c 05                	cmp    al,0x5
  15348d:	05 e5 05 01 66       	add    eax,0x660105e5
  153492:	05 18 00 02 04       	add    eax,0x4020018
  153497:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15349a:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  15349d:	04 01                	add    al,0x1
  15349f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1534a2:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1534a5:	04 01                	add    al,0x1
  1534a7:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  1534ad:	01 82 05 4f 00 02    	add    DWORD PTR [rdx+0x2004f05],eax
  1534b3:	04 01                	add    al,0x1
  1534b5:	9e                   	sahf   
  1534b6:	05 18 00 02 04       	add    eax,0x4020018
  1534bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1534be:	0c ad                	or     al,0xad
  1534c0:	05 04 e5 05 01       	add    eax,0x105e504
  1534c5:	66 05 17 00          	add    ax,0x17
  1534c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1534cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1534d2:	01 08                	add    DWORD PTR [rax],ecx
  1534d4:	3c 05                	cmp    al,0x5
  1534d6:	0d f2 05 65 22       	or     eax,0x226505f2
  1534db:	05 15 d6 05 17       	add    eax,0x1705d615
  1534e0:	3c 05                	cmp    al,0x5
  1534e2:	4f 82                	rex.WRXB (bad) 
  1534e4:	05 3a d6 05 15       	add    eax,0x1505d63a
  1534e9:	3c 05                	cmp    al,0x5
  1534eb:	05 e5 05 01 66       	add    eax,0x660105e5
  1534f0:	05 33 00 02 04       	add    eax,0x4020033
  1534f5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1534f8:	3b 00                	cmp    eax,DWORD PTR [rax]
  1534fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1534fd:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  153503:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  153506:	3b 00                	cmp    eax,DWORD PTR [rax]
  153508:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15350b:	9e                   	sahf   
  15350c:	05 3c 00 02 04       	add    eax,0x402003c
  153511:	01 3c 05 04 59 05 01 	add    DWORD PTR [rax*1+0x1055904],edi
  153518:	66 05 17 00          	add    ax,0x17
  15351c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15351f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  153525:	01 08                	add    DWORD PTR [rax],ecx
  153527:	3c 05                	cmp    al,0x5
  153529:	0d f2 05 1b 23       	or     eax,0x231b05f2
  15352e:	05 1c d6 05 01       	add    eax,0x105d61c
  153533:	3c 05                	cmp    al,0x5
  153535:	06                   	(bad)  
  153536:	59                   	pop    rcx
  153537:	05 38 e6 05 36       	add    eax,0x3605e638
  15353c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15353d:	05 30 74 05 34       	add    eax,0x34057430
  153542:	d6                   	(bad)  
  153543:	05 36 3c 05 1b       	add    eax,0x1b053c36
  153548:	a0 05 1c d6 05 01 3c 	movabs al,ds:0x2a053c0105d61c05
  15354f:	05 2a 
  153551:	59                   	pop    rcx
  153552:	05 13 d6 05 18       	add    eax,0x1805d613
  153557:	84 05 17 9f 05 18    	test   BYTE PTR [rip+0x18059f17],al        # 181ad474 <_end+0x170a38b4>
  15355d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15355e:	05 1a 75 05 54       	add    eax,0x5405751a
  153563:	82                   	(bad)  
  153564:	05 3d d6 05 17       	add    eax,0x1705d63d
  153569:	66 05 55 ac          	add    ax,0xac55
  15356d:	05 18 4a 05 17       	add    eax,0x17054a18
  153572:	3d 05 18 ac 05       	cmp    eax,0x5ac1805
  153577:	05 75 05 01 66       	add    eax,0x66010575
  15357c:	05 0a 84 05 0f       	add    eax,0xf05840a
  153581:	08 21                	or     BYTE PTR [rcx],ah
  153583:	05 0e 90 05 01       	add    eax,0x105900e
  153588:	74 05                	je     15358f <__abi_tag-0x2ace0d>
  15358a:	0d 59 05 01 ac       	or     eax,0xac010559
  15358f:	05 35 00 02 04       	add    eax,0x4020035
  153594:	03 2f                	add    ebp,DWORD PTR [rdi]
  153596:	05 3d 00 02 04       	add    eax,0x402003d
  15359b:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  15359e:	31 00                	xor    DWORD PTR [rax],eax
  1535a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1535a3:	82                   	(bad)  
  1535a4:	05 3d 00 02 04       	add    eax,0x402003d
  1535a9:	03 9e 05 09 00 02    	add    ebx,DWORD PTR [rsi+0x2000905]
  1535af:	04 03                	add    al,0x3
  1535b1:	66 05 01 00          	add    ax,0x1
  1535b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1535b8:	81 05 21 00 02 04 01 	add    DWORD PTR [rip+0x4020021],0x20055801        # 41735e3 <_end+0x3069a23>
  1535bf:	58 05 20 
  1535c2:	00 02                	add    BYTE PTR [rdx],al
  1535c4:	04 01                	add    al,0x1
  1535c6:	82                   	(bad)  
  1535c7:	05 55 69 05 2a       	add    eax,0x2a056955
  1535cc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1535cd:	05 49 3c 05 2a       	add    eax,0x2a053c49
  1535d2:	9e                   	sahf   
  1535d3:	05 17 d6 05 18       	add    eax,0x1805d617
  1535d8:	74 05                	je     1535df <__abi_tag-0x2acdbd>
  1535da:	1c 3d                	sbb    al,0x3d
  1535dc:	05 01 9e 05 24       	add    eax,0x24059e01
  1535e1:	00 02                	add    BYTE PTR [rdx],al
  1535e3:	04 01                	add    al,0x1
  1535e5:	58                   	pop    rax
  1535e6:	05 05 9f 05 17       	add    eax,0x17059f05
  1535eb:	90                   	nop
  1535ec:	05 01 74 05 0e       	add    eax,0xe057401
  1535f1:	91                   	xchg   ecx,eax
  1535f2:	05 0d 66 05 01       	add    eax,0x105660d
  1535f7:	66 05 1b 2f          	add    ax,0x2f1b
  1535fb:	05 1c d6 05 01       	add    eax,0x105d61c
  153600:	3c 05                	cmp    al,0x5
  153602:	44 59                	rex.R pop rcx
  153604:	05 26 e4 05 2e       	add    eax,0x2e05e426
  153609:	4a 05 22 82 05 2e    	rex.WX add rax,0x2e058222
  15360f:	9e                   	sahf   
  153610:	05 2f 3c 05 3f       	add    eax,0x3f053c2f
  153615:	5a                   	pop    rdx
  153616:	05 26 e4 05 2e       	add    eax,0x2e05e426
  15361b:	4a 05 22 82 05 2e    	rex.WX add rax,0x2e058222
  153621:	9e                   	sahf   
  153622:	05 2f 3c 05 01       	add    eax,0x1053c2f
  153627:	00 02                	add    BYTE PTR [rdx],al
  153629:	04 02                	add    al,0x2
  15362b:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 417365a <_end+0x3069a9a>
  153631:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  153634:	40 03 09             	rex add ecx,DWORD PTR [rcx]
  153637:	08 20                	or     BYTE PTR [rax],ah
  153639:	05 41 d6 05 29       	add    eax,0x2905d641
  15363e:	4a 05 17 ac 05 18    	rex.WX add rax,0x1805ac17
  153644:	74 05                	je     15364b <__abi_tag-0x2acd51>
  153646:	1c 3d                	sbb    al,0x3d
  153648:	05 01 9e 05 24       	add    eax,0x24059e01
  15364d:	00 02                	add    BYTE PTR [rdx],al
  15364f:	04 01                	add    al,0x1
  153651:	58                   	pop    rax
  153652:	05 18 9f 05 09       	add    eax,0x9059f18
  153657:	08 e5                	or     ch,ah
  153659:	05 1b e5 05 1c       	add    eax,0x1c05e51b
  15365e:	d6                   	(bad)  
  15365f:	05 01 3c 59 05       	add    eax,0x5593c01
  153664:	56                   	push   rsi
  153665:	00 02                	add    BYTE PTR [rdx],al
  153667:	04 02                	add    al,0x2
  153669:	2e 05 38 00 02 04    	cs add eax,0x4020038
  15366f:	02 e4                	add    ah,ah
  153671:	05 40 00 02 04       	add    eax,0x4020040
  153676:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  153679:	34 00                	xor    al,0x0
  15367b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15367e:	82                   	(bad)  
  15367f:	05 40 00 02 04       	add    eax,0x4020040
  153684:	02 9e 05 41 00 02    	add    bl,BYTE PTR [rsi+0x2004105]
  15368a:	04 02                	add    al,0x2
  15368c:	3c 05                	cmp    al,0x5
  15368e:	0f 00 02             	sldt   WORD PTR [rdx]
  153691:	04 01                	add    al,0x1
  153693:	3c 05                	cmp    al,0x5
  153695:	51                   	push   rcx
  153696:	00 02                	add    BYTE PTR [rdx],al
  153698:	04 02                	add    al,0x2
  15369a:	08 76 05             	or     BYTE PTR [rsi+0x5],dh
  15369d:	38 00                	cmp    BYTE PTR [rax],al
  15369f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1536a2:	e4 05                	in     al,0x5
  1536a4:	40 00 02             	rex add BYTE PTR [rdx],al
  1536a7:	04 02                	add    al,0x2
  1536a9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1536af:	02 82 05 40 00 02    	add    al,BYTE PTR [rdx+0x2004005]
  1536b5:	04 02                	add    al,0x2
  1536b7:	9e                   	sahf   
  1536b8:	05 41 00 02 04       	add    eax,0x4020041
  1536bd:	02 3c 05 0f 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000f]
  1536c4:	01 3c 05 19 08 5d 05 	add    DWORD PTR [rax*1+0x55d0819],edi
  1536cb:	1a d6                	sbb    dl,dh
  1536cd:	05 01 3c 05 06       	add    eax,0x6053c01
  1536d2:	59                   	pop    rcx
  1536d3:	05 36 e6 05 34       	add    eax,0x3405e636
  1536d8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1536d9:	05 2e 74 05 32       	add    eax,0x3205742e
  1536de:	d6                   	(bad)  
  1536df:	05 34 3c 05 19       	add    eax,0x19053c34
  1536e4:	a0 05 1a d6 05 01 3c 	movabs al,ds:0x28053c0105d61a05
  1536eb:	05 28 
  1536ed:	59                   	pop    rcx
  1536ee:	05 13 d6 05 18       	add    eax,0x1805d613
  1536f3:	84 05 15 9f 05 16    	test   BYTE PTR [rip+0x16059f15],al        # 161ad60e <_end+0x150a3a4e>
  1536f9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1536fa:	05 18 75 05 50       	add    eax,0x50057518
  1536ff:	82                   	(bad)  
  153700:	05 3b d6 05 15       	add    eax,0x1505d63b
  153705:	66 05 51 ac          	add    ax,0xac51
  153709:	05 16 4a 05 15       	add    eax,0x15054a16
  15370e:	3d 05 16 ac 05       	cmp    eax,0x5ac1605
  153713:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
  153716:	1a d6                	sbb    dl,dh
  153718:	05 01 3c 05 05       	add    eax,0x5053c01
  15371d:	91                   	xchg   ecx,eax
  15371e:	05 01 66 05 54       	add    eax,0x54056601
  153723:	83 05 07 82 05 3f 3c 	add    DWORD PTR [rip+0x3f058207],0x3c        # 3f1ab931 <_end+0x3e0a1d71>
  15372a:	05 07 9e 05 30       	add    eax,0x30059e07
  15372f:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  153732:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  153738:	34 e5                	xor    al,0xe5
  15373a:	05 15 f2 05 16       	add    eax,0x1605f215
  15373f:	74 05                	je     153746 <__abi_tag-0x2acc56>
  153741:	54                   	push   rsp
  153742:	3d 05 07 82 05       	cmp    eax,0x5820705
  153747:	24 9e                	and    al,0x9e
  153749:	05 07 9e 05 05       	add    eax,0x5059e07
  15374e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15374f:	05 01 82 05 6d       	add    eax,0x6d058201
  153754:	00 02                	add    BYTE PTR [rdx],al
  153756:	04 01                	add    al,0x1
  153758:	9e                   	sahf   
  153759:	05 84 01 00 02       	add    eax,0x2000184
  15375e:	04 01                	add    al,0x1
  153760:	82                   	(bad)  
  153761:	05 2c 00 02 04       	add    eax,0x402002c
  153766:	01 ac 05 61 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020061],ebp
  15376d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  153770:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  153773:	04 01                	add    al,0x1
  153775:	ac                   	lods   al,BYTE PTR ds:[rsi]
  153776:	05 4e 00 02 04       	add    eax,0x402004e
  15377b:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
  153781:	04 01                	add    al,0x1
  153783:	3c 05                	cmp    al,0x5
  153785:	49 f4                	rex.WB hlt 
  153787:	05 34 d6 05 15       	add    eax,0x1505d634
  15378c:	ba 05 16 74 05       	mov    edx,0x5741605
  153791:	3d 3d 05 3e d6       	cmp    eax,0xd63e053d
  153796:	05 07 3c 05 24       	add    eax,0x24053c07
  15379b:	3c 05                	cmp    al,0x5
  15379d:	07                   	(bad)  
  15379e:	9e                   	sahf   
  15379f:	05 05 08 23 05       	add    eax,0x5230805
  1537a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1537a7:	09 83 05 50 e5 05    	or     DWORD PTR [rbx+0x5e55005],eax
  1537ad:	28 74 05 45          	sub    BYTE PTR [rbp+rax*1+0x45],dh
  1537b1:	3c 05                	cmp    al,0x5
  1537b3:	28 9e 05 15 d6 05    	sub    BYTE PTR [rsi+0x5d61505],bl
  1537b9:	16                   	(bad)  
  1537ba:	74 05                	je     1537c1 <__abi_tag-0x2acbdb>
  1537bc:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5b338c7 <_end+0x4a29d07>
  1537c2:	22 00                	and    al,BYTE PTR [rax]
  1537c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1537c7:	58                   	pop    rax
  1537c8:	05 05 9f 05 01       	add    eax,0x1059f05
  1537cd:	82                   	(bad)  
  1537ce:	05 6d 00 02 04       	add    eax,0x402006d
  1537d3:	01 9e 05 84 01 00    	add    DWORD PTR [rsi+0x18405],ebx
  1537d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1537dc:	82                   	(bad)  
  1537dd:	05 2c 00 02 04       	add    eax,0x402002c
  1537e2:	01 ac 05 61 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020061],ebp
  1537e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1537ec:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  1537ef:	04 01                	add    al,0x1
  1537f1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1537f2:	05 4e 00 02 04       	add    eax,0x402004e
  1537f7:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
  1537fd:	04 01                	add    al,0x1
  1537ff:	3c 05                	cmp    al,0x5
  153801:	3c ca                	cmp    al,0xca
  153803:	05 3d d6 05 27       	add    eax,0x2705d63d
  153808:	3c 05                	cmp    al,0x5
  15380a:	15 f2 05 16 74       	adc    eax,0x741605f2
  15380f:	05 1a 3d 05 01       	add    eax,0x1053d1a
  153814:	9e                   	sahf   
  153815:	05 22 00 02 04       	add    eax,0x4020022
  15381a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  15381d:	16                   	(bad)  
  15381e:	a1 05 04 08 e6 05 01 	movabs eax,ds:0x5660105e6080405
  153825:	66 05 
  153827:	17                   	(bad)  
  153828:	00 02                	add    BYTE PTR [rdx],al
  15382a:	04 01                	add    al,0x1
  15382c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  153832:	01 08                	add    DWORD PTR [rax],ecx
  153834:	3c 05                	cmp    al,0x5
  153836:	01 d7                	add    edi,edx
  153838:	05 15 03 8b 77       	add    eax,0x778b0315
  15383d:	2e 05 0d 03 f4 08    	cs add eax,0x8f4030d
  153843:	3c 05                	cmp    al,0x5
  153845:	0e                   	(bad)  
  153846:	22 05 1c bc 05 01    	and    al,BYTE PTR [rip+0x105bc1c]        # 11af468 <_end+0xa58a8>
  15384c:	74 05                	je     153853 <__abi_tag-0x2acb49>
  15384e:	42 00 02             	rex.X add BYTE PTR [rdx],al
  153851:	04 01                	add    al,0x1
  153853:	66 05 29 00          	add    ax,0x29
  153857:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15385a:	74 05                	je     153861 <__abi_tag-0x2acb3b>
  15385c:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  153862:	05 99 01 00 02       	add    eax,0x2000199
  153867:	04 04                	add    al,0x4
  153869:	c8 05 08 d7          	enter  0x805,0xd7
  15386d:	05 01 91 05 6e       	add    eax,0x6e059101
  153872:	3d 05 08 08 cc       	cmp    eax,0xcc080805
  153877:	bb ad 04 87 01       	mov    ebx,0x18704ad
  15387c:	05 06 03 ac ad       	add    eax,0xadac0306
  153881:	79 ba                	jns    15383d <__abi_tag-0x2acb5f>
  153883:	05 01 83 05 67       	add    eax,0x67058301
  153888:	00 02                	add    BYTE PTR [rdx],al
  15388a:	04 01                	add    al,0x1
  15388c:	74 05                	je     153893 <__abi_tag-0x2acb09>
  15388e:	0e                   	(bad)  
  15388f:	08 2f                	or     BYTE PTR [rdi],ch
  153891:	05 01 83 05 3f       	add    eax,0x3f058301
  153896:	75 05                	jne    15389d <__abi_tag-0x2acaff>
  153898:	20 d7                	and    bh,dl
  15389a:	05 0e 84 05 01       	add    eax,0x105840e
  15389f:	83 05 3f 75 05 20 d7 	add    DWORD PTR [rip+0x2005753f],0xffffffd7        # 201aade5 <_end+0x1f0a1225>
  1538a6:	05 0e 84 05 01       	add    eax,0x105840e
  1538ab:	83 05 3f 75 05 20 d7 	add    DWORD PTR [rip+0x2005753f],0xffffffd7        # 201aadf1 <_end+0x1f0a1231>
  1538b2:	05 08 84 05 01       	add    eax,0x1058408
  1538b7:	83 05 38 75 05 1f d7 	add    DWORD PTR [rip+0x1f057538],0xffffffd7        # 1f1aadf6 <_end+0x1e0a1236>
  1538be:	05 20 a0 00 02       	add    eax,0x200a020
  1538c3:	04 01                	add    al,0x1
  1538c5:	06                   	(bad)  
  1538c6:	f2 00 02             	repnz add BYTE PTR [rdx],al
  1538c9:	04 02                	add    al,0x2
  1538cb:	08 74 05 1c          	or     BYTE PTR [rbp+rax*1+0x1c],dh
  1538cf:	00 02                	add    BYTE PTR [rdx],al
  1538d1:	04 02                	add    al,0x2
  1538d3:	06                   	(bad)  
  1538d4:	66 05 20 00          	add    ax,0x20
  1538d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1538db:	e4 05                	in     al,0x5
  1538dd:	06                   	(bad)  
  1538de:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  1538e1:	01 83 05 4b 00 02    	add    DWORD PTR [rbx+0x2004b05],eax
  1538e7:	04 01                	add    al,0x1
  1538e9:	74 05                	je     1538f0 <__abi_tag-0x2acaac>
  1538eb:	20 08                	and    BYTE PTR [rax],cl
  1538ed:	30 00                	xor    BYTE PTR [rax],al
  1538ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1538f2:	06                   	(bad)  
  1538f3:	f2 00 02             	repnz add BYTE PTR [rdx],al
  1538f6:	04 02                	add    al,0x2
  1538f8:	08 74 05 1c          	or     BYTE PTR [rbp+rax*1+0x1c],dh
  1538fc:	00 02                	add    BYTE PTR [rdx],al
  1538fe:	04 02                	add    al,0x2
  153900:	06                   	(bad)  
  153901:	66 05 20 00          	add    ax,0x20
  153905:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153908:	e4 05                	in     al,0x5
  15390a:	0c 08                	or     al,0x8
  15390c:	59                   	pop    rcx
  15390d:	05 01 83 05 3f       	add    eax,0x3f058301
  153912:	75 05                	jne    153919 <__abi_tag-0x2aca83>
  153914:	22 d7                	and    dl,bh
  153916:	05 0b ae 05 01       	add    eax,0x105ae0b
  15391b:	83 05 3d 75 05 21 d7 	add    DWORD PTR [rip+0x2105753d],0xffffffd7        # 211aae5f <_end+0x200a129f>
  153922:	05 08 ae 05 01       	add    eax,0x105ae08
  153927:	83 05 39 75 05 20 d7 	add    DWORD PTR [rip+0x20057539],0xffffffd7        # 201aae67 <_end+0x1f0a12a7>
  15392e:	05 09 76 05 01       	add    eax,0x1057609
  153933:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  153934:	05 3d 9f 05 23       	add    eax,0x23059f3d
  153939:	08 13                	or     BYTE PTR [rbx],dl
  15393b:	05 07 bc 05 01       	add    eax,0x105bc07
  153940:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  153941:	05 37 9f 05 1f       	add    eax,0x1f059f37
  153946:	08 13                	or     BYTE PTR [rbx],dl
  153948:	05 08 a0 05 01       	add    eax,0x105a008
  15394d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15394e:	05 3b 9f 05 22       	add    eax,0x22059f3b
  153953:	08 13                	or     BYTE PTR [rbx],dl
  153955:	05 09 bc 05 01       	add    eax,0x105bc09
  15395a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15395b:	05 3f 9f 05 25       	add    eax,0x25059f3f
  153960:	08 13                	or     BYTE PTR [rbx],dl
  153962:	05 09 d8 05 01       	add    eax,0x105d809
  153967:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  153968:	05 3a 9f 05 20       	add    eax,0x20059f3a
  15396d:	08 13                	or     BYTE PTR [rbx],dl
  15396f:	05 08 ca 05 01       	add    eax,0x105ca08
  153974:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  153975:	05 3d 9f 05 24       	add    eax,0x24059f3d
  15397a:	08 13                	or     BYTE PTR [rbx],dl
  15397c:	05 08 d8 05 01       	add    eax,0x105d808
  153981:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  153982:	05 38 9f 05 1f       	add    eax,0x1f059f38
  153987:	08 13                	or     BYTE PTR [rbx],dl
  153989:	05 09 ca 05 01       	add    eax,0x105ca09
  15398e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15398f:	05 08 9f 05 0c       	add    eax,0xc059f08
  153994:	e5 05                	in     eax,0x5
  153996:	01 ba 05 1f 00 02    	add    DWORD PTR [rdx+0x2001f05],edi
  15399c:	04 01                	add    al,0x1
  15399e:	4a 05 31 9f 05 30    	rex.WX add rax,0x30059f31
  1539a4:	82                   	(bad)  
  1539a5:	05 1f 9e 05 20       	add    eax,0x20059e1f
  1539aa:	75 05                	jne    1539b1 <__abi_tag-0x2ac9eb>
  1539ac:	08 ca                	or     dl,cl
  1539ae:	05 01 ad 05 08       	add    eax,0x805ad01
  1539b3:	9f                   	lahf   
  1539b4:	05 0c e5 05 01       	add    eax,0x105e50c
  1539b9:	ba 05 1f 00 02       	mov    edx,0x2001f05
  1539be:	04 01                	add    al,0x1
  1539c0:	4a 05 2f 9f 05 2e    	rex.WX add rax,0x2e059f2f
  1539c6:	82                   	(bad)  
  1539c7:	05 1e 9e 05 1f       	add    eax,0x1f059e1e
  1539cc:	75 05                	jne    1539d3 <__abi_tag-0x2ac9c9>
  1539ce:	09 ca                	or     edx,ecx
  1539d0:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  1539d5:	9f                   	lahf   
  1539d6:	05 21 08 13 05       	add    eax,0x5130821
  1539db:	08 e6                	or     dh,ah
  1539dd:	05 01 ad 05 3a       	add    eax,0x3a05ad01
  1539e2:	9f                   	lahf   
  1539e3:	05 21 08 13 05       	add    eax,0x5130821
  1539e8:	20 e6                	and    dh,ah
  1539ea:	00 02                	add    BYTE PTR [rdx],al
  1539ec:	04 01                	add    al,0x1
  1539ee:	06                   	(bad)  
  1539ef:	f2 00 02             	repnz add BYTE PTR [rdx],al
  1539f2:	04 02                	add    al,0x2
  1539f4:	08 74 05 1c          	or     BYTE PTR [rbp+rax*1+0x1c],dh
  1539f8:	00 02                	add    BYTE PTR [rdx],al
  1539fa:	04 02                	add    al,0x2
  1539fc:	06                   	(bad)  
  1539fd:	66 05 20 00          	add    ax,0x20
  153a01:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153a04:	e4 05                	in     al,0x5
  153a06:	06                   	(bad)  
  153a07:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  153a0a:	01 ad 05 4b 00 02    	add    DWORD PTR [rbp+0x2004b05],ebp
  153a10:	04 01                	add    al,0x1
  153a12:	9e                   	sahf   
  153a13:	05 08 08 59 05       	add    eax,0x5590808
  153a18:	01 ad 05 38 9f 05    	add    DWORD PTR [rbp+0x59f3805],ebp
  153a1e:	1f                   	(bad)  
  153a1f:	08 13                	or     BYTE PTR [rbx],dl
  153a21:	05 08 ca 05 01       	add    eax,0x105ca08
  153a26:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  153a27:	05 38 9f 05 1f       	add    eax,0x1f059f38
  153a2c:	08 13                	or     BYTE PTR [rbx],dl
  153a2e:	05 08 ca 05 01       	add    eax,0x105ca08
  153a33:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  153a34:	05 38 9f 05 1f       	add    eax,0x1f059f38
  153a39:	08 13                	or     BYTE PTR [rbx],dl
  153a3b:	05 08 ca 05 01       	add    eax,0x105ca08
  153a40:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  153a41:	05 38 9f 05 1f       	add    eax,0x1f059f38
  153a46:	08 13                	or     BYTE PTR [rbx],dl
  153a48:	05 08 ca 05 01       	add    eax,0x105ca08
  153a4d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  153a4e:	05 37 9f 05 1e       	add    eax,0x1e059f37
  153a53:	08 13                	or     BYTE PTR [rbx],dl
  153a55:	05 08 ca 05 01       	add    eax,0x105ca08
  153a5a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  153a5b:	05 38 9f 05 1f       	add    eax,0x1f059f38
  153a60:	08 13                	or     BYTE PTR [rbx],dl
  153a62:	05 08 ca 05 01       	add    eax,0x105ca08
  153a67:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  153a68:	05 37 9f 05 1e       	add    eax,0x1e059f37
  153a6d:	08 13                	or     BYTE PTR [rbx],dl
  153a6f:	05 08 ca 05 01       	add    eax,0x105ca08
  153a74:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  153a75:	05 38 9f 05 1f       	add    eax,0x1f059f38
  153a7a:	08 13                	or     BYTE PTR [rbx],dl
  153a7c:	05 08 ca 05 01       	add    eax,0x105ca08
  153a81:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  153a82:	05 38 9f 05 1f       	add    eax,0x1f059f38
  153a87:	08 13                	or     BYTE PTR [rbx],dl
  153a89:	05 20 ca 00 02       	add    eax,0x200ca20
  153a8e:	04 01                	add    al,0x1
  153a90:	06                   	(bad)  
  153a91:	f2 00 02             	repnz add BYTE PTR [rdx],al
  153a94:	04 02                	add    al,0x2
  153a96:	08 74 05 1c          	or     BYTE PTR [rbp+rax*1+0x1c],dh
  153a9a:	00 02                	add    BYTE PTR [rdx],al
  153a9c:	04 02                	add    al,0x2
  153a9e:	06                   	(bad)  
  153a9f:	66 05 20 00          	add    ax,0x20
  153aa3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153aa6:	e4 08                	in     al,0x8
  153aa8:	59                   	pop    rcx
  153aa9:	00 02                	add    BYTE PTR [rdx],al
  153aab:	04 01                	add    al,0x1
  153aad:	06                   	(bad)  
  153aae:	f2 00 02             	repnz add BYTE PTR [rdx],al
  153ab1:	04 02                	add    al,0x2
  153ab3:	08 74 05 1c          	or     BYTE PTR [rbp+rax*1+0x1c],dh
  153ab7:	00 02                	add    BYTE PTR [rdx],al
  153ab9:	04 02                	add    al,0x2
  153abb:	06                   	(bad)  
  153abc:	66 05 20 00          	add    ax,0x20
  153ac0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153ac3:	e4 08                	in     al,0x8
  153ac5:	59                   	pop    rcx
  153ac6:	00 02                	add    BYTE PTR [rdx],al
  153ac8:	04 01                	add    al,0x1
  153aca:	06                   	(bad)  
  153acb:	f2 00 02             	repnz add BYTE PTR [rdx],al
  153ace:	04 02                	add    al,0x2
  153ad0:	08 74 05 1c          	or     BYTE PTR [rbp+rax*1+0x1c],dh
  153ad4:	00 02                	add    BYTE PTR [rdx],al
  153ad6:	04 02                	add    al,0x2
  153ad8:	06                   	(bad)  
  153ad9:	66 05 20 00          	add    ax,0x20
  153add:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153ae0:	e4 05                	in     al,0x5
  153ae2:	08 08                	or     BYTE PTR [rax],cl
  153ae4:	59                   	pop    rcx
  153ae5:	05 01 ad 05 3a       	add    eax,0x3a05ad01
  153aea:	9f                   	lahf   
  153aeb:	05 21 08 13 05       	add    eax,0x5130821
  153af0:	20 ca                	and    dl,cl
  153af2:	00 02                	add    BYTE PTR [rdx],al
  153af4:	04 01                	add    al,0x1
  153af6:	06                   	(bad)  
  153af7:	f2 00 02             	repnz add BYTE PTR [rdx],al
  153afa:	04 02                	add    al,0x2
  153afc:	08 74 05 1c          	or     BYTE PTR [rbp+rax*1+0x1c],dh
  153b00:	00 02                	add    BYTE PTR [rdx],al
  153b02:	04 02                	add    al,0x2
  153b04:	06                   	(bad)  
  153b05:	66 05 20 00          	add    ax,0x20
  153b09:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153b0c:	e4 08                	in     al,0x8
  153b0e:	59                   	pop    rcx
  153b0f:	00 02                	add    BYTE PTR [rdx],al
  153b11:	04 01                	add    al,0x1
  153b13:	06                   	(bad)  
  153b14:	f2 00 02             	repnz add BYTE PTR [rdx],al
  153b17:	04 02                	add    al,0x2
  153b19:	08 74 05 1c          	or     BYTE PTR [rbp+rax*1+0x1c],dh
  153b1d:	00 02                	add    BYTE PTR [rdx],al
  153b1f:	04 02                	add    al,0x2
  153b21:	06                   	(bad)  
  153b22:	66 05 20 00          	add    ax,0x20
  153b26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153b29:	e4 04                	in     al,0x4
  153b2b:	08 05 0d 03 b9 d1    	or     BYTE PTR [rip+0xffffffffd1b9030d],al        # ffffffffd1ce3e3e <_end+0xffffffffd0bda27e>
  153b31:	06                   	(bad)  
  153b32:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  153b35:	0c 59                	or     al,0x59
  153b37:	05 12 ad 05 05       	add    eax,0x505ad12
  153b3c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  153b3d:	05 01 66 05 04       	add    eax,0x4056601
  153b42:	00 02                	add    BYTE PTR [rdx],al
  153b44:	04 02                	add    al,0x2
  153b46:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 4173b4d <_end+0x3069f8d>
  153b4c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  153b4f:	17                   	(bad)  
  153b50:	00 02                	add    BYTE PTR [rdx],al
  153b52:	04 01                	add    al,0x1
  153b54:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  153b5a:	01 08                	add    DWORD PTR [rax],ecx
  153b5c:	3c 05                	cmp    al,0x5
  153b5e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  153b64:	11 22                	adc    DWORD PTR [rdx],esp
  153b66:	05 6e 08 66 05       	add    eax,0x566086e
  153b6b:	3c 9e                	cmp    al,0x9e
  153b6d:	05 d6 01 3c 05       	add    eax,0x53c01d6
  153b72:	7d d6                	jge    153b4a <__abi_tag-0x2ac852>
  153b74:	05 ac 01 3c 05       	add    eax,0x53c01ac
  153b79:	83 01 d6             	add    DWORD PTR [rcx],0xffffffd6
  153b7c:	05 7d 82 05 d8       	add    eax,0xd805827d
  153b81:	01 ac 05 11 9e 05 f5 	add    DWORD PTR [rbp+rax*1-0xafa61ef],ebp
  153b88:	01 02                	add    DWORD PTR [rdx],eax
  153b8a:	24 12                	and    al,0x12
  153b8c:	05 f7 01 00 02       	add    eax,0x20001f7
  153b91:	04 02                	add    al,0x2
  153b93:	4a 05 f5 01 00 02    	rex.WX add rax,0x20001f5
  153b99:	04 02                	add    al,0x2
  153b9b:	66 00 02             	data16 add BYTE PTR [rdx],al
  153b9e:	04 03                	add    al,0x3
  153ba0:	06                   	(bad)  
  153ba1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  153ba4:	04 04                	add    al,0x4
  153ba6:	74 05                	je     153bad <__abi_tag-0x2ac7ef>
  153ba8:	01 00                	add    DWORD PTR [rax],eax
  153baa:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  153bad:	06                   	(bad)  
  153bae:	58                   	pop    rax
  153baf:	05 04 83 05 01       	add    eax,0x1058304
  153bb4:	66 05 11 00          	add    ax,0x11
  153bb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153bbb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  153bc1:	01 08                	add    DWORD PTR [rax],ecx
  153bc3:	3c 05                	cmp    al,0x5
  153bc5:	19 00                	sbb    DWORD PTR [rax],eax
  153bc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153bca:	66 05 23 00          	add    ax,0x23
  153bce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153bd1:	4a 05 6e 5a 05 15    	rex.WX add rax,0x15055a6e
  153bd7:	d6                   	(bad)  
  153bd8:	05 44 3c 05 1b       	add    eax,0x1b053c44
  153bdd:	d6                   	(bad)  
  153bde:	05 15 82 05 05       	add    eax,0x5058215
  153be3:	e5 05                	in     eax,0x5
  153be5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  153be8:	18 00                	sbb    BYTE PTR [rax],al
  153bea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153bed:	4a 05 59 00 02 04    	rex.WX add rax,0x4020059
  153bf3:	01 08                	add    DWORD PTR [rax],ecx
  153bf5:	66 05 61 00          	add    ax,0x61
  153bf9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153bfc:	4a 05 55 00 02 04    	rex.WX add rax,0x4020055
  153c02:	01 82 05 61 00 02    	add    DWORD PTR [rdx+0x2006105],eax
  153c08:	04 01                	add    al,0x1
  153c0a:	9e                   	sahf   
  153c0b:	05 18 00 02 04       	add    eax,0x4020018
  153c10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  153c13:	0c ad                	or     al,0xad
  153c15:	05 04 08 21 05       	add    eax,0x5210804
  153c1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  153c1d:	17                   	(bad)  
  153c1e:	00 02                	add    BYTE PTR [rdx],al
  153c20:	04 01                	add    al,0x1
  153c22:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  153c28:	01 08                	add    DWORD PTR [rax],ecx
  153c2a:	3c 05                	cmp    al,0x5
  153c2c:	01 f4                	add    esp,esi
  153c2e:	05 0d 3a 05 40       	add    eax,0x40053a0d
  153c33:	23 05 23 9e 05 9a    	and    eax,DWORD PTR [rip+0xffffffff9a059e23]        # ffffffff9a1ada5c <_end+0xffffffff990a3e9c>
  153c39:	01 3c 05 4f d6 05 51 	add    DWORD PTR [rax*1+0x5105d64f],edi
  153c40:	3c 05                	cmp    al,0x5
  153c42:	84 01                	test   BYTE PTR [rcx],al
  153c44:	ac                   	lods   al,BYTE PTR ds:[rsi]
  153c45:	05 6f d6 05 4f       	add    eax,0x4f05d66f
  153c4a:	3c 05                	cmp    al,0x5
  153c4c:	9c                   	pushf  
  153c4d:	01 ac 05 9d 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019d],ebp
  153c54:	20 9e 05 f9 01 4a    	and    BYTE PTR [rsi+0x4a01f905],bl
  153c5a:	05 c7 01 9e 05       	add    eax,0x59e01c7
  153c5f:	e1 02                	loope  153c63 <__abi_tag-0x2ac739>
  153c61:	3c 05                	cmp    al,0x5
  153c63:	88 02                	mov    BYTE PTR [rdx],al
  153c65:	d6                   	(bad)  
  153c66:	05 b7 02 3c 05       	add    eax,0x53c02b7
  153c6b:	8e 02                	mov    es,WORD PTR [rdx]
  153c6d:	d6                   	(bad)  
  153c6e:	05 88 02 82 05       	add    eax,0x5820288
  153c73:	e3 02                	jrcxz  153c77 <__abi_tag-0x2ac725>
  153c75:	ac                   	lods   al,BYTE PTR ds:[rsi]
  153c76:	05 bd 01 9e 05       	add    eax,0x59e01bd
  153c7b:	ea                   	(bad)  
  153c7c:	02 82 05 ee 02 3c    	add    al,BYTE PTR [rdx+0x3c02ee05]
  153c82:	05 a9 01 82 05       	add    eax,0x58201a9
  153c87:	c7 03 58 05 95 03    	mov    DWORD PTR [rbx],0x3950558
  153c8d:	9e                   	sahf   
  153c8e:	05 af 04 3c 05       	add    eax,0x53c04af
  153c93:	d6                   	(bad)  
  153c94:	03 d6                	add    edx,esi
  153c96:	05 85 04 3c 05       	add    eax,0x53c0485
  153c9b:	dc 03                	fadd   QWORD PTR [rbx]
  153c9d:	d6                   	(bad)  
  153c9e:	05 d6 03 82 05       	add    eax,0x58203d6
  153ca3:	b1 04                	mov    cl,0x4
  153ca5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  153ca6:	05 8b 03 9e 05       	add    eax,0x59e038b
  153cab:	b8 04 82 05 bc       	mov    eax,0xbc058204
  153cb0:	04 3c                	add    al,0x3c
  153cb2:	05 f7 02 82 05       	add    eax,0x58202f7
  153cb7:	f5                   	cmc    
  153cb8:	02 2e                	add    ch,BYTE PTR [rsi]
  153cba:	05 11 3c 05 c7       	add    eax,0xc7053c11
  153cbf:	04 08                	add    al,0x8
  153cc1:	2e 05 c9 04 00 02    	cs add eax,0x20004c9
  153cc7:	04 02                	add    al,0x2
  153cc9:	4a 05 c7 04 00 02    	rex.WX add rax,0x20004c7
  153ccf:	04 02                	add    al,0x2
  153cd1:	66 00 02             	data16 add BYTE PTR [rdx],al
  153cd4:	04 03                	add    al,0x3
  153cd6:	06                   	(bad)  
  153cd7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  153cda:	04 04                	add    al,0x4
  153cdc:	74 05                	je     153ce3 <__abi_tag-0x2ac6b9>
  153cde:	01 00                	add    DWORD PTR [rax],eax
  153ce0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  153ce3:	06                   	(bad)  
  153ce4:	58                   	pop    rax
  153ce5:	05 04 83 05 01       	add    eax,0x1058304
  153cea:	66 05 11 00          	add    ax,0x11
  153cee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153cf1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  153cf7:	01 08                	add    DWORD PTR [rax],ecx
  153cf9:	3c 05                	cmp    al,0x5
  153cfb:	19 00                	sbb    DWORD PTR [rax],eax
  153cfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153d00:	66 05 23 00          	add    ax,0x23
  153d04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153d07:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  153d0d:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  153d10:	0c 00                	or     al,0x0
  153d12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153d15:	02 26                	add    ah,BYTE PTR [rsi]
  153d17:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4173d21 <_end+0x306a161>
  153d1d:	02 08                	add    cl,BYTE PTR [rax]
  153d1f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4173d26 <_end+0x306a166>
  153d25:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  153d28:	17                   	(bad)  
  153d29:	00 02                	add    BYTE PTR [rdx],al
  153d2b:	04 01                	add    al,0x1
  153d2d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  153d33:	01 08                	add    DWORD PTR [rax],ecx
  153d35:	3c 05                	cmp    al,0x5
  153d37:	06                   	(bad)  
  153d38:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  153d3f:	05 01 
  153d41:	5b                   	pop    rbx
  153d42:	05 11 21 05 6a       	add    eax,0x6a052111
  153d47:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  153d4a:	38 9e 05 d2 01 3c    	cmp    BYTE PTR [rsi+0x3c01d205],bl
  153d50:	05 79 d6 05 a8       	add    eax,0xa805d679
  153d55:	01 3c 05 7f d6 05 79 	add    DWORD PTR [rax*1+0x7905d67f],edi
  153d5c:	82                   	(bad)  
  153d5d:	05 d4 01 ac 05       	add    eax,0x5ac01d4
  153d62:	11 9e 05 f3 01 02    	adc    DWORD PTR [rsi+0x201f305],ebx
  153d68:	26 12 05 f5 01 00 02 	es adc al,BYTE PTR [rip+0x20001f5]        # 2153f64 <_end+0x104a3a4>
  153d6f:	04 02                	add    al,0x2
  153d71:	4a 05 f3 01 00 02    	rex.WX add rax,0x20001f3
  153d77:	04 02                	add    al,0x2
  153d79:	66 00 02             	data16 add BYTE PTR [rdx],al
  153d7c:	04 03                	add    al,0x3
  153d7e:	06                   	(bad)  
  153d7f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  153d82:	04 04                	add    al,0x4
  153d84:	74 05                	je     153d8b <__abi_tag-0x2ac611>
  153d86:	01 00                	add    DWORD PTR [rax],eax
  153d88:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  153d8b:	06                   	(bad)  
  153d8c:	58                   	pop    rax
  153d8d:	05 04 83 05 01       	add    eax,0x1058304
  153d92:	66 05 11 00          	add    ax,0x11
  153d96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153d99:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  153d9f:	01 08                	add    DWORD PTR [rax],ecx
  153da1:	3c 05                	cmp    al,0x5
  153da3:	19 00                	sbb    DWORD PTR [rax],eax
  153da5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153da8:	66 05 23 00          	add    ax,0x23
  153dac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153daf:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  153db5:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  153db8:	af                   	scas   eax,DWORD PTR es:[rdi]
  153db9:	01 00                	add    DWORD PTR [rax],eax
  153dbb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153dbe:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  153dc1:	7d 00                	jge    153dc3 <__abi_tag-0x2ac5d9>
  153dc3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153dc6:	9e                   	sahf   
  153dc7:	05 97 02 00 02       	add    eax,0x2000297
  153dcc:	04 02                	add    al,0x2
  153dce:	3c 05                	cmp    al,0x5
  153dd0:	be 01 00 02 04       	mov    esi,0x4020001
  153dd5:	02 d6                	add    dl,dh
  153dd7:	05 ed 01 00 02       	add    eax,0x20001ed
  153ddc:	04 02                	add    al,0x2
  153dde:	3c 05                	cmp    al,0x5
  153de0:	c4 01 00 02          	(bad)
  153de4:	04 02                	add    al,0x2
  153de6:	d6                   	(bad)  
  153de7:	05 be 01 00 02       	add    eax,0x20001be
  153dec:	04 02                	add    al,0x2
  153dee:	82                   	(bad)  
  153def:	05 99 02 00 02       	add    eax,0x2000299
  153df4:	04 02                	add    al,0x2
  153df6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  153df7:	05 08 00 02 04       	add    eax,0x4020008
  153dfc:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  153e02:	04 02                	add    al,0x2
  153e04:	02 3f                	add    bh,BYTE PTR [rdi]
  153e06:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4173e10 <_end+0x306a250>
  153e0c:	02 08                	add    cl,BYTE PTR [rax]
  153e0e:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4173e15 <_end+0x306a255>
  153e14:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  153e17:	17                   	(bad)  
  153e18:	00 02                	add    BYTE PTR [rdx],al
  153e1a:	04 01                	add    al,0x1
  153e1c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  153e22:	01 08                	add    DWORD PTR [rax],ecx
  153e24:	3c 05                	cmp    al,0x5
  153e26:	06                   	(bad)  
  153e27:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61a943a <_end+0x509f87a>
  153e2d:	22 05 2a 00 02 04    	and    al,BYTE PTR [rip+0x402002a]        # 4173e5d <_end+0x306a29d>
  153e33:	02 5c 05 6b          	add    bl,BYTE PTR [rbp+rax*1+0x6b]
  153e37:	00 02                	add    BYTE PTR [rdx],al
  153e39:	04 02                	add    al,0x2
  153e3b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  153e3e:	39 00                	cmp    DWORD PTR [rax],eax
  153e40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153e43:	9e                   	sahf   
  153e44:	05 d3 01 00 02       	add    eax,0x20001d3
  153e49:	04 02                	add    al,0x2
  153e4b:	3c 05                	cmp    al,0x5
  153e4d:	7a 00                	jp     153e4f <__abi_tag-0x2ac54d>
  153e4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153e52:	d6                   	(bad)  
  153e53:	05 a9 01 00 02       	add    eax,0x20001a9
  153e58:	04 02                	add    al,0x2
  153e5a:	3c 05                	cmp    al,0x5
  153e5c:	80 01 00             	add    BYTE PTR [rcx],0x0
  153e5f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153e62:	d6                   	(bad)  
  153e63:	05 7a 00 02 04       	add    eax,0x402007a
  153e68:	02 82 05 d5 01 00    	add    al,BYTE PTR [rdx+0x1d505]
  153e6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153e71:	ac                   	lods   al,BYTE PTR ds:[rsi]
  153e72:	05 2a 00 02 04       	add    eax,0x402002a
  153e77:	02 9e 05 1f 00 02    	add    bl,BYTE PTR [rsi+0x2001f05]
  153e7d:	04 02                	add    al,0x2
  153e7f:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  153e82:	0c 00                	or     al,0x0
  153e84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153e87:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  153e8d:	02 08                	add    cl,BYTE PTR [rax]
  153e8f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4173e96 <_end+0x306a2d6>
  153e95:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  153e98:	17                   	(bad)  
  153e99:	00 02                	add    BYTE PTR [rdx],al
  153e9b:	04 01                	add    al,0x1
  153e9d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  153ea3:	01 08                	add    DWORD PTR [rax],ecx
  153ea5:	3c 05                	cmp    al,0x5
  153ea7:	01 d7                	add    edi,edx
  153ea9:	05 0d 2d 05 06       	add    eax,0x6052d0d
  153eae:	22 05 01 66 05 27    	and    al,BYTE PTR [rip+0x27056601]        # 271aa4b5 <_end+0x260a08f5>
  153eb4:	00 02                	add    BYTE PTR [rdx],al
  153eb6:	04 01                	add    al,0x1
  153eb8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  153ebe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  153ec1:	04 83                	add    al,0x83
  153ec3:	05 01 66 05 11       	add    eax,0x11056601
  153ec8:	00 02                	add    BYTE PTR [rdx],al
  153eca:	04 01                	add    al,0x1
  153ecc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  153ed2:	01 08                	add    DWORD PTR [rax],ecx
  153ed4:	3c 05                	cmp    al,0x5
  153ed6:	19 00                	sbb    DWORD PTR [rax],eax
  153ed8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153edb:	66 05 23 00          	add    ax,0x23
  153edf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153ee2:	4a 05 01 2f 05 3a    	rex.WX add rax,0x3a052f01
  153ee8:	00 02                	add    BYTE PTR [rdx],al
  153eea:	04 03                	add    al,0x3
  153eec:	21 05 1a 00 02 04    	and    DWORD PTR [rip+0x402001a],eax        # 4173f0c <_end+0x306a34c>
  153ef2:	03 9e 05 98 01 00    	add    ebx,DWORD PTR [rsi+0x19805]
  153ef8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  153efb:	3c 05                	cmp    al,0x5
  153efd:	49 00 02             	rex.WB add BYTE PTR [r10],al
  153f00:	04 03                	add    al,0x3
  153f02:	d6                   	(bad)  
  153f03:	05 4b 00 02 04       	add    eax,0x402004b
  153f08:	03 3c 05 80 01 00 02 	add    edi,DWORD PTR [rax*1+0x2000180]
  153f0f:	04 03                	add    al,0x3
  153f11:	ac                   	lods   al,BYTE PTR ds:[rsi]
  153f12:	05 69 00 02 04       	add    eax,0x4020069
  153f17:	03 d6                	add    edx,esi
  153f19:	05 49 00 02 04       	add    eax,0x4020049
  153f1e:	03 3c 05 9a 01 00 02 	add    edi,DWORD PTR [rax*1+0x200019a]
  153f25:	04 03                	add    al,0x3
  153f27:	ac                   	lods   al,BYTE PTR ds:[rsi]
  153f28:	05 08 00 02 04       	add    eax,0x4020008
  153f2d:	03 9e 05 0c 00 02    	add    ebx,DWORD PTR [rsi+0x2000c05]
  153f33:	04 03                	add    al,0x3
  153f35:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  153f38:	04 00                	add    al,0x0
  153f3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  153f3d:	08 21                	or     BYTE PTR [rcx],ah
  153f3f:	05 01 00 02 04       	add    eax,0x4020001
  153f44:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  153f47:	11 00                	adc    DWORD PTR [rax],eax
  153f49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153f4c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  153f52:	01 08                	add    DWORD PTR [rax],ecx
  153f54:	3c 05                	cmp    al,0x5
  153f56:	19 00                	sbb    DWORD PTR [rax],eax
  153f58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  153f5b:	66 05 23 00          	add    ax,0x23
  153f5f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  153f62:	4a 05 01 59 05 28    	rex.WX add rax,0x28055901
  153f68:	21 05 e2 02 02 29    	and    DWORD PTR [rip+0x290202e2],eax        # 29174250 <_end+0x2806a690>
  153f6e:	12 05 56 00 02 04    	adc    al,BYTE PTR [rip+0x4020056]        # 4173fca <_end+0x306a40a>
  153f74:	02 82 05 4b 00 02    	add    al,BYTE PTR [rdx+0x2004b05]
  153f7a:	04 02                	add    al,0x2
  153f7c:	02 29                	add    ch,BYTE PTR [rcx]
  153f7e:	12 05 84 01 00 02    	adc    al,BYTE PTR [rip+0x2000184]        # 2154108 <_end+0x104a548>
  153f84:	04 04                	add    al,0x4
  153f86:	82                   	(bad)  
  153f87:	05 79 00 02 04       	add    eax,0x4020079
  153f8c:	04 02                	add    al,0x2
  153f8e:	29 12                	sub    DWORD PTR [rdx],edx
  153f90:	05 b2 01 00 02       	add    eax,0x20001b2
  153f95:	04 06                	add    al,0x6
  153f97:	82                   	(bad)  
  153f98:	05 a7 01 00 02       	add    eax,0x20001a7
  153f9d:	04 06                	add    al,0x6
  153f9f:	02 29                	add    ch,BYTE PTR [rcx]
  153fa1:	12 05 e1 01 00 02    	adc    al,BYTE PTR [rip+0x20001e1]        # 2154188 <_end+0x104a5c8>
  153fa7:	04 08                	add    al,0x8
  153fa9:	82                   	(bad)  
  153faa:	05 d6 01 00 02       	add    eax,0x20001d6
  153faf:	04 08                	add    al,0x8
  153fb1:	02 29                	add    ch,BYTE PTR [rcx]
  153fb3:	12 05 8f 02 00 02    	adc    al,BYTE PTR [rip+0x200028f]        # 2154248 <_end+0x104a688>
  153fb9:	04 0a                	add    al,0xa
  153fbb:	82                   	(bad)  
  153fbc:	05 84 02 00 02       	add    eax,0x2000284
  153fc1:	04 0a                	add    al,0xa
  153fc3:	02 29                	add    ch,BYTE PTR [rcx]
  153fc5:	12 05 bf 02 00 02    	adc    al,BYTE PTR [rip+0x20002bf]        # 215428a <_end+0x104a6ca>
  153fcb:	04 0c                	add    al,0xc
  153fcd:	4a 05 b4 02 00 02    	rex.WX add rax,0x20002b4
  153fd3:	04 0c                	add    al,0xc
  153fd5:	02 29                	add    ch,BYTE PTR [rcx]
  153fd7:	12 05 ed 02 00 02    	adc    al,BYTE PTR [rip+0x20002ed]        # 21542ca <_end+0x104a70a>
  153fdd:	04 0e                	add    al,0xe
  153fdf:	4a 05 e2 02 00 02    	rex.WX add rax,0x20002e2
  153fe5:	04 0e                	add    al,0xe
  153fe7:	02 29                	add    ch,BYTE PTR [rcx]
  153fe9:	12 00                	adc    al,BYTE PTR [rax]
  153feb:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
  153fee:	06                   	(bad)  
  153fef:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  153ff2:	04 10                	add    al,0x10
  153ff4:	74 05                	je     153ffb <__abi_tag-0x2ac3a1>
  153ff6:	11 00                	adc    DWORD PTR [rax],eax
  153ff8:	02 04 12             	add    al,BYTE PTR [rdx+rdx*1]
  153ffb:	06                   	(bad)  
  153ffc:	58                   	pop    rax
  153ffd:	05 94 03 00 02       	add    eax,0x2000394
  154002:	04 12                	add    al,0x12
  154004:	08 20                	or     BYTE PTR [rax],ah
  154006:	05 96 03 00 02       	add    eax,0x2000396
  15400b:	04 14                	add    al,0x14
  15400d:	4a 05 94 03 00 02    	rex.WX add rax,0x2000394
  154013:	04 14                	add    al,0x14
  154015:	66 00 02             	data16 add BYTE PTR [rdx],al
  154018:	04 15                	add    al,0x15
  15401a:	06                   	(bad)  
  15401b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15401e:	04 16                	add    al,0x16
  154020:	74 05                	je     154027 <__abi_tag-0x2ac375>
  154022:	01 00                	add    DWORD PTR [rax],eax
  154024:	02 04 18             	add    al,BYTE PTR [rax+rbx*1]
  154027:	06                   	(bad)  
  154028:	58                   	pop    rax
  154029:	05 04 4b 05 01       	add    eax,0x1054b04
  15402e:	66 05 11 00          	add    ax,0x11
  154032:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  154035:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15403b:	01 08                	add    DWORD PTR [rax],ecx
  15403d:	3c 05                	cmp    al,0x5
  15403f:	19 00                	sbb    DWORD PTR [rax],eax
  154041:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  154044:	66 05 23 00          	add    ax,0x23
  154048:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15404b:	82                   	(bad)  
  15404c:	05 01 59 05 06       	add    eax,0x6055901
  154051:	21 05 08 00 02 04    	and    DWORD PTR [rip+0x4020008],eax        # 417405f <_end+0x306a49f>
  154057:	02 5b 05             	add    bl,BYTE PTR [rbx+0x5]
  15405a:	6c                   	ins    BYTE PTR es:[rdi],dx
  15405b:	00 02                	add    BYTE PTR [rdx],al
  15405d:	04 02                	add    al,0x2
  15405f:	66 05 3a 00          	add    ax,0x3a
  154063:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154066:	9e                   	sahf   
  154067:	05 d4 01 00 02       	add    eax,0x20001d4
  15406c:	04 02                	add    al,0x2
  15406e:	3c 05                	cmp    al,0x5
  154070:	7b 00                	jnp    154072 <__abi_tag-0x2ac32a>
  154072:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154075:	d6                   	(bad)  
  154076:	05 aa 01 00 02       	add    eax,0x20001aa
  15407b:	04 02                	add    al,0x2
  15407d:	3c 05                	cmp    al,0x5
  15407f:	81 01 00 02 04 02    	add    DWORD PTR [rcx],0x2040200
  154085:	d6                   	(bad)  
  154086:	05 7b 00 02 04       	add    eax,0x402007b
  15408b:	02 82 05 d6 01 00    	add    al,BYTE PTR [rdx+0x1d605]
  154091:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154094:	ac                   	lods   al,BYTE PTR ds:[rsi]
  154095:	05 08 00 02 04       	add    eax,0x4020008
  15409a:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  1540a0:	04 02                	add    al,0x2
  1540a2:	02 26                	add    ah,BYTE PTR [rsi]
  1540a4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41740ae <_end+0x306a4ee>
  1540aa:	02 08                	add    cl,BYTE PTR [rax]
  1540ac:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41740b3 <_end+0x306a4f3>
  1540b2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1540b5:	17                   	(bad)  
  1540b6:	00 02                	add    BYTE PTR [rdx],al
  1540b8:	04 01                	add    al,0x1
  1540ba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1540c0:	01 08                	add    DWORD PTR [rax],ecx
  1540c2:	3c 05                	cmp    al,0x5
  1540c4:	0d f2 05 6e 22       	or     eax,0x226e05f2
  1540c9:	05 15 d6 05 44       	add    eax,0x4405d615
  1540ce:	3c 05                	cmp    al,0x5
  1540d0:	1b d6                	sbb    edx,esi
  1540d2:	05 15 82 05 05       	add    eax,0x5058215
  1540d7:	e5 05                	in     eax,0x5
  1540d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1540dc:	97                   	xchg   edi,eax
  1540dd:	02 00                	add    al,BYTE PTR [rax]
  1540df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1540e2:	82                   	(bad)  
  1540e3:	05 18 00 02 04       	add    eax,0x4020018
  1540e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1540eb:	a9 01 00 02 04       	test   eax,0x4020001
  1540f0:	01 3c 05 77 00 02 04 	add    DWORD PTR [rax*1+0x4020077],edi
  1540f7:	01 9e 05 91 02 00    	add    DWORD PTR [rsi+0x29105],ebx
  1540fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  154100:	3c 05                	cmp    al,0x5
  154102:	b8 01 00 02 04       	mov    eax,0x4020001
  154107:	01 d6                	add    esi,edx
  154109:	05 e7 01 00 02       	add    eax,0x20001e7
  15410e:	04 01                	add    al,0x1
  154110:	3c 05                	cmp    al,0x5
  154112:	be 01 00 02 04       	mov    esi,0x4020001
  154117:	01 d6                	add    esi,edx
  154119:	05 b8 01 00 02       	add    eax,0x20001b8
  15411e:	04 01                	add    al,0x1
  154120:	82                   	(bad)  
  154121:	05 93 02 00 02       	add    eax,0x2000293
  154126:	04 01                	add    al,0x1
  154128:	ac                   	lods   al,BYTE PTR ds:[rsi]
  154129:	05 18 00 02 04       	add    eax,0x4020018
  15412e:	01 9e 05 59 00 02    	add    DWORD PTR [rsi+0x2005905],ebx
  154134:	04 01                	add    al,0x1
  154136:	c8 05 61 00          	enter  0x6105,0x0
  15413a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15413d:	4a 05 55 00 02 04    	rex.WX add rax,0x4020055
  154143:	01 82 05 61 00 02    	add    DWORD PTR [rdx+0x2006105],eax
  154149:	04 01                	add    al,0x1
  15414b:	9e                   	sahf   
  15414c:	05 18 00 02 04       	add    eax,0x4020018
  154151:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  154154:	0c ad                	or     al,0xad
  154156:	05 04 08 21 05       	add    eax,0x5210804
  15415b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15415e:	17                   	(bad)  
  15415f:	00 02                	add    BYTE PTR [rdx],al
  154161:	04 01                	add    al,0x1
  154163:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  154169:	01 08                	add    DWORD PTR [rax],ecx
  15416b:	3c 05                	cmp    al,0x5
  15416d:	01 d7                	add    edi,edx
  15416f:	05 06 03 75 3c       	add    eax,0x3c750306
  154174:	05 0d 03 0a 3c       	add    eax,0x3c0a030d
  154179:	05 27 00 02 04       	add    eax,0x4020027
  15417e:	03 24 05 0a 00 02 04 	add    esp,DWORD PTR [rax*1+0x402000a]
  154185:	03 9e 05 81 01 00    	add    ebx,DWORD PTR [rsi+0x18105]
  15418b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  15418e:	3c 05                	cmp    al,0x5
  154190:	36 00 02             	ss add BYTE PTR [rdx],al
  154193:	04 03                	add    al,0x3
  154195:	d6                   	(bad)  
  154196:	05 38 00 02 04       	add    eax,0x4020038
  15419b:	03 3c 05 6b 00 02 04 	add    edi,DWORD PTR [rax*1+0x402006b]
  1541a2:	03 ac 05 56 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020056]
  1541a9:	03 d6                	add    edx,esi
  1541ab:	05 36 00 02 04       	add    eax,0x4020036
  1541b0:	03 3c 05 83 01 00 02 	add    edi,DWORD PTR [rax*1+0x2000183]
  1541b7:	04 03                	add    al,0x3
  1541b9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1541ba:	05 08 00 02 04       	add    eax,0x4020008
  1541bf:	03 9e 05 04 00 02    	add    ebx,DWORD PTR [rsi+0x2000405]
  1541c5:	04 03                	add    al,0x3
  1541c7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1541cd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1541d0:	11 00                	adc    DWORD PTR [rax],eax
  1541d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1541d5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1541db:	01 08                	add    DWORD PTR [rax],ecx
  1541dd:	3c 05                	cmp    al,0x5
  1541df:	19 00                	sbb    DWORD PTR [rax],eax
  1541e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1541e4:	66 05 23 00          	add    ax,0x23
  1541e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1541eb:	4a 05 01 2f 05 0e    	rex.WX add rax,0xe052f01
  1541f1:	21 05 01 66 05 19    	and    DWORD PTR [rip+0x19056601],eax        # 191aa7f8 <_end+0x180a0c38>
  1541f7:	00 02                	add    BYTE PTR [rdx],al
  1541f9:	04 01                	add    al,0x1
  1541fb:	58                   	pop    rax
  1541fc:	05 17 00 02 04       	add    eax,0x4020017
  154201:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  154204:	04 83                	add    al,0x83
  154206:	05 01 66 05 11       	add    eax,0x11056601
  15420b:	00 02                	add    BYTE PTR [rdx],al
  15420d:	04 01                	add    al,0x1
  15420f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  154215:	01 08                	add    DWORD PTR [rax],ecx
  154217:	3c 05                	cmp    al,0x5
  154219:	19 00                	sbb    DWORD PTR [rax],eax
  15421b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15421e:	66 05 23 00          	add    ax,0x23
  154222:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154225:	4a 05 01 2f 05 3a    	rex.WX add rax,0x3a052f01
  15422b:	00 02                	add    BYTE PTR [rdx],al
  15422d:	04 03                	add    al,0x3
  15422f:	21 05 1a 00 02 04    	and    DWORD PTR [rip+0x402001a],eax        # 417424f <_end+0x306a68f>
  154235:	03 9e 05 98 01 00    	add    ebx,DWORD PTR [rsi+0x19805]
  15423b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  15423e:	3c 05                	cmp    al,0x5
  154240:	49 00 02             	rex.WB add BYTE PTR [r10],al
  154243:	04 03                	add    al,0x3
  154245:	d6                   	(bad)  
  154246:	05 4b 00 02 04       	add    eax,0x402004b
  15424b:	03 3c 05 80 01 00 02 	add    edi,DWORD PTR [rax*1+0x2000180]
  154252:	04 03                	add    al,0x3
  154254:	ac                   	lods   al,BYTE PTR ds:[rsi]
  154255:	05 69 00 02 04       	add    eax,0x4020069
  15425a:	03 d6                	add    edx,esi
  15425c:	05 49 00 02 04       	add    eax,0x4020049
  154261:	03 3c 05 9a 01 00 02 	add    edi,DWORD PTR [rax*1+0x200019a]
  154268:	04 03                	add    al,0x3
  15426a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15426b:	05 08 00 02 04       	add    eax,0x4020008
  154270:	03 9e 05 0c 00 02    	add    ebx,DWORD PTR [rsi+0x2000c05]
  154276:	04 03                	add    al,0x3
  154278:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  15427b:	04 00                	add    al,0x0
  15427d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  154280:	08 21                	or     BYTE PTR [rcx],ah
  154282:	05 01 00 02 04       	add    eax,0x4020001
  154287:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  15428a:	11 00                	adc    DWORD PTR [rax],eax
  15428c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15428f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  154295:	01 08                	add    DWORD PTR [rax],ecx
  154297:	3c 05                	cmp    al,0x5
  154299:	19 00                	sbb    DWORD PTR [rax],eax
  15429b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15429e:	66 05 23 00          	add    ax,0x23
  1542a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1542a5:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  1542ab:	21 05 4e 02 3a 12    	and    DWORD PTR [rip+0x123a024e],eax        # 124f44ff <_end+0x113ea93f>
  1542b1:	05 50 00 02 04       	add    eax,0x4020050
  1542b6:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1542b9:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1542bc:	04 02                	add    al,0x2
  1542be:	66 00 02             	data16 add BYTE PTR [rdx],al
  1542c1:	04 03                	add    al,0x3
  1542c3:	06                   	(bad)  
  1542c4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1542c7:	04 04                	add    al,0x4
  1542c9:	74 05                	je     1542d0 <__abi_tag-0x2ac0cc>
  1542cb:	01 00                	add    DWORD PTR [rax],eax
  1542cd:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1542d0:	06                   	(bad)  
  1542d1:	58                   	pop    rax
  1542d2:	05 04 83 05 01       	add    eax,0x1058304
  1542d7:	66 05 11 00          	add    ax,0x11
  1542db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1542de:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1542e4:	01 08                	add    DWORD PTR [rax],ecx
  1542e6:	3c 05                	cmp    al,0x5
  1542e8:	19 00                	sbb    DWORD PTR [rax],eax
  1542ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1542ed:	66 05 23 00          	add    ax,0x23
  1542f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1542f4:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
  1542fa:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1542fd:	39 00                	cmp    DWORD PTR [rax],eax
  1542ff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154302:	9e                   	sahf   
  154303:	05 d3 01 00 02       	add    eax,0x20001d3
  154308:	04 02                	add    al,0x2
  15430a:	3c 05                	cmp    al,0x5
  15430c:	7a 00                	jp     15430e <__abi_tag-0x2ac08e>
  15430e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154311:	d6                   	(bad)  
  154312:	05 a9 01 00 02       	add    eax,0x20001a9
  154317:	04 02                	add    al,0x2
  154319:	3c 05                	cmp    al,0x5
  15431b:	80 01 00             	add    BYTE PTR [rcx],0x0
  15431e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154321:	d6                   	(bad)  
  154322:	05 7a 00 02 04       	add    eax,0x402007a
  154327:	02 82 05 d5 01 00    	add    al,BYTE PTR [rdx+0x1d505]
  15432d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154330:	ac                   	lods   al,BYTE PTR ds:[rsi]
  154331:	05 26 00 02 04       	add    eax,0x4020026
  154336:	02 9e 05 22 00 02    	add    bl,BYTE PTR [rsi+0x2002205]
  15433c:	04 02                	add    al,0x2
  15433e:	08 ac 05 0c 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402000c],ch
  154345:	02 75 05             	add    dh,BYTE PTR [rbp+0x5]
  154348:	04 00                	add    al,0x0
  15434a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15434d:	08 21                	or     BYTE PTR [rcx],ah
  15434f:	05 01 00 02 04       	add    eax,0x4020001
  154354:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  154357:	17                   	(bad)  
  154358:	00 02                	add    BYTE PTR [rdx],al
  15435a:	04 01                	add    al,0x1
  15435c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  154362:	01 08                	add    DWORD PTR [rax],ecx
  154364:	3c 05                	cmp    al,0x5
  154366:	0d f2 05 08 00       	or     eax,0x805f2
  15436b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15436e:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4174380 <_end+0x306a7c0>
  154374:	02 02                	add    al,BYTE PTR [rdx]
  154376:	31 13                	xor    DWORD PTR [rbx],edx
  154378:	05 04 00 02 04       	add    eax,0x4020004
  15437d:	02 08                	add    cl,BYTE PTR [rax]
  15437f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4174386 <_end+0x306a7c6>
  154385:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  154388:	17                   	(bad)  
  154389:	00 02                	add    BYTE PTR [rdx],al
  15438b:	04 01                	add    al,0x1
  15438d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  154393:	01 08                	add    DWORD PTR [rax],ecx
  154395:	3c 05                	cmp    al,0x5
  154397:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15439d:	06                   	(bad)  
  15439e:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111a9da5 <_end+0x100a01e5>
  1543a4:	21 05 4e 02 3a 12    	and    DWORD PTR [rip+0x123a024e],eax        # 124f45f8 <_end+0x113eaa38>
  1543aa:	05 50 00 02 04       	add    eax,0x4020050
  1543af:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1543b2:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1543b5:	04 02                	add    al,0x2
  1543b7:	66 00 02             	data16 add BYTE PTR [rdx],al
  1543ba:	04 03                	add    al,0x3
  1543bc:	06                   	(bad)  
  1543bd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1543c0:	04 04                	add    al,0x4
  1543c2:	74 05                	je     1543c9 <__abi_tag-0x2abfd3>
  1543c4:	01 00                	add    DWORD PTR [rax],eax
  1543c6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1543c9:	06                   	(bad)  
  1543ca:	58                   	pop    rax
  1543cb:	05 04 83 05 01       	add    eax,0x1058304
  1543d0:	66 05 11 00          	add    ax,0x11
  1543d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1543d7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1543dd:	01 08                	add    DWORD PTR [rax],ecx
  1543df:	3c 05                	cmp    al,0x5
  1543e1:	19 00                	sbb    DWORD PTR [rax],eax
  1543e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1543e6:	66 05 23 00          	add    ax,0x23
  1543ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1543ed:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
  1543f3:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1543f6:	38 00                	cmp    BYTE PTR [rax],al
  1543f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1543fb:	9e                   	sahf   
  1543fc:	05 d2 01 00 02       	add    eax,0x20001d2
  154401:	04 02                	add    al,0x2
  154403:	3c 05                	cmp    al,0x5
  154405:	79 00                	jns    154407 <__abi_tag-0x2abf95>
  154407:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15440a:	d6                   	(bad)  
  15440b:	05 a8 01 00 02       	add    eax,0x20001a8
  154410:	04 02                	add    al,0x2
  154412:	3c 05                	cmp    al,0x5
  154414:	7f 00                	jg     154416 <__abi_tag-0x2abf86>
  154416:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154419:	d6                   	(bad)  
  15441a:	05 79 00 02 04       	add    eax,0x4020079
  15441f:	02 82 05 d4 01 00    	add    al,BYTE PTR [rdx+0x1d405]
  154425:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154428:	ac                   	lods   al,BYTE PTR ds:[rsi]
  154429:	05 25 00 02 04       	add    eax,0x4020025
  15442e:	02 9e 05 21 00 02    	add    bl,BYTE PTR [rsi+0x2002105]
  154434:	04 02                	add    al,0x2
  154436:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
  15443c:	04 02                	add    al,0x2
  15443e:	75 05                	jne    154445 <__abi_tag-0x2abf57>
  154440:	04 00                	add    al,0x0
  154442:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154445:	08 21                	or     BYTE PTR [rcx],ah
  154447:	05 01 00 02 04       	add    eax,0x4020001
  15444c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15444f:	17                   	(bad)  
  154450:	00 02                	add    BYTE PTR [rdx],al
  154452:	04 01                	add    al,0x1
  154454:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15445a:	01 08                	add    DWORD PTR [rax],ecx
  15445c:	3c 05                	cmp    al,0x5
  15445e:	0d f2 05 08 00       	or     eax,0x805f2
  154463:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154466:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4174478 <_end+0x306a8b8>
  15446c:	02 02                	add    al,BYTE PTR [rdx]
  15446e:	31 13                	xor    DWORD PTR [rbx],edx
  154470:	05 04 00 02 04       	add    eax,0x4020004
  154475:	02 08                	add    cl,BYTE PTR [rax]
  154477:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417447e <_end+0x306a8be>
  15447d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  154480:	17                   	(bad)  
  154481:	00 02                	add    BYTE PTR [rdx],al
  154483:	04 01                	add    al,0x1
  154485:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15448b:	01 08                	add    DWORD PTR [rax],ecx
  15448d:	3c 05                	cmp    al,0x5
  15448f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  154495:	06                   	(bad)  
  154496:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111a9e9d <_end+0x100a02dd>
  15449c:	21 05 4e 02 3a 12    	and    DWORD PTR [rip+0x123a024e],eax        # 124f46f0 <_end+0x113eab30>
  1544a2:	05 50 00 02 04       	add    eax,0x4020050
  1544a7:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1544aa:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1544ad:	04 02                	add    al,0x2
  1544af:	66 00 02             	data16 add BYTE PTR [rdx],al
  1544b2:	04 03                	add    al,0x3
  1544b4:	06                   	(bad)  
  1544b5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1544b8:	04 04                	add    al,0x4
  1544ba:	74 05                	je     1544c1 <__abi_tag-0x2abedb>
  1544bc:	01 00                	add    DWORD PTR [rax],eax
  1544be:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1544c1:	06                   	(bad)  
  1544c2:	58                   	pop    rax
  1544c3:	05 04 83 05 01       	add    eax,0x1058304
  1544c8:	66 05 11 00          	add    ax,0x11
  1544cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1544cf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1544d5:	01 08                	add    DWORD PTR [rax],ecx
  1544d7:	3c 05                	cmp    al,0x5
  1544d9:	19 00                	sbb    DWORD PTR [rax],eax
  1544db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1544de:	66 05 23 00          	add    ax,0x23
  1544e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1544e5:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
  1544eb:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1544ee:	45 00 02             	add    BYTE PTR [r10],r8b
  1544f1:	04 02                	add    al,0x2
  1544f3:	9e                   	sahf   
  1544f4:	05 df 01 00 02       	add    eax,0x20001df
  1544f9:	04 02                	add    al,0x2
  1544fb:	3c 05                	cmp    al,0x5
  1544fd:	86 01                	xchg   BYTE PTR [rcx],al
  1544ff:	00 02                	add    BYTE PTR [rdx],al
  154501:	04 02                	add    al,0x2
  154503:	d6                   	(bad)  
  154504:	05 b5 01 00 02       	add    eax,0x20001b5
  154509:	04 02                	add    al,0x2
  15450b:	3c 05                	cmp    al,0x5
  15450d:	8c 01                	mov    WORD PTR [rcx],es
  15450f:	00 02                	add    BYTE PTR [rdx],al
  154511:	04 02                	add    al,0x2
  154513:	d6                   	(bad)  
  154514:	05 86 01 00 02       	add    eax,0x2000186
  154519:	04 02                	add    al,0x2
  15451b:	82                   	(bad)  
  15451c:	05 e1 01 00 02       	add    eax,0x20001e1
  154521:	04 02                	add    al,0x2
  154523:	ac                   	lods   al,BYTE PTR ds:[rsi]
  154524:	05 3b 00 02 04       	add    eax,0x402003b
  154529:	02 9e 05 32 00 02    	add    bl,BYTE PTR [rsi+0x2003205]
  15452f:	04 02                	add    al,0x2
  154531:	82                   	(bad)  
  154532:	05 20 00 02 04       	add    eax,0x4020020
  154537:	02 08                	add    cl,BYTE PTR [rax]
  154539:	2e 05 0c 00 02 04    	cs add eax,0x402000c
  15453f:	02 83 05 04 00 02    	add    al,BYTE PTR [rbx+0x2000405]
  154545:	04 02                	add    al,0x2
  154547:	08 21                	or     BYTE PTR [rcx],ah
  154549:	05 01 00 02 04       	add    eax,0x4020001
  15454e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  154551:	17                   	(bad)  
  154552:	00 02                	add    BYTE PTR [rdx],al
  154554:	04 01                	add    al,0x1
  154556:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15455c:	01 08                	add    DWORD PTR [rax],ecx
  15455e:	3c 05                	cmp    al,0x5
  154560:	0d f2 05 5a 00       	or     eax,0x5a05f2
  154565:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154568:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 4174576 <_end+0x306a9b6>
  15456e:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  154572:	00 02                	add    BYTE PTR [rdx],al
  154574:	04 02                	add    al,0x2
  154576:	02 2c 13             	add    ch,BYTE PTR [rbx+rdx*1]
  154579:	05 04 00 02 04       	add    eax,0x4020004
  15457e:	02 08                	add    cl,BYTE PTR [rax]
  154580:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4174587 <_end+0x306a9c7>
  154586:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  154589:	17                   	(bad)  
  15458a:	00 02                	add    BYTE PTR [rdx],al
  15458c:	04 01                	add    al,0x1
  15458e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  154594:	01 08                	add    DWORD PTR [rax],ecx
  154596:	3c 05                	cmp    al,0x5
  154598:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15459e:	06                   	(bad)  
  15459f:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111a9fa6 <_end+0x100a03e6>
  1545a5:	21 05 4e 02 3a 12    	and    DWORD PTR [rip+0x123a024e],eax        # 124f47f9 <_end+0x113eac39>
  1545ab:	05 50 00 02 04       	add    eax,0x4020050
  1545b0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1545b3:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1545b6:	04 02                	add    al,0x2
  1545b8:	66 00 02             	data16 add BYTE PTR [rdx],al
  1545bb:	04 03                	add    al,0x3
  1545bd:	06                   	(bad)  
  1545be:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1545c1:	04 04                	add    al,0x4
  1545c3:	74 05                	je     1545ca <__abi_tag-0x2abdd2>
  1545c5:	01 00                	add    DWORD PTR [rax],eax
  1545c7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1545ca:	06                   	(bad)  
  1545cb:	58                   	pop    rax
  1545cc:	05 04 83 05 01       	add    eax,0x1058304
  1545d1:	66 05 11 00          	add    ax,0x11
  1545d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1545d8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1545de:	01 08                	add    DWORD PTR [rax],ecx
  1545e0:	3c 05                	cmp    al,0x5
  1545e2:	19 00                	sbb    DWORD PTR [rax],eax
  1545e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1545e7:	66 05 23 00          	add    ax,0x23
  1545eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1545ee:	4a 05 7a 00 02 04    	rex.WX add rax,0x402007a
  1545f4:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1545f7:	48 00 02             	rex.W add BYTE PTR [rdx],al
  1545fa:	04 02                	add    al,0x2
  1545fc:	9e                   	sahf   
  1545fd:	05 e2 01 00 02       	add    eax,0x20001e2
  154602:	04 02                	add    al,0x2
  154604:	3c 05                	cmp    al,0x5
  154606:	89 01                	mov    DWORD PTR [rcx],eax
  154608:	00 02                	add    BYTE PTR [rdx],al
  15460a:	04 02                	add    al,0x2
  15460c:	d6                   	(bad)  
  15460d:	05 b8 01 00 02       	add    eax,0x20001b8
  154612:	04 02                	add    al,0x2
  154614:	3c 05                	cmp    al,0x5
  154616:	8f 01                	pop    QWORD PTR [rcx]
  154618:	00 02                	add    BYTE PTR [rdx],al
  15461a:	04 02                	add    al,0x2
  15461c:	d6                   	(bad)  
  15461d:	05 89 01 00 02       	add    eax,0x2000189
  154622:	04 02                	add    al,0x2
  154624:	82                   	(bad)  
  154625:	05 e4 01 00 02       	add    eax,0x20001e4
  15462a:	04 02                	add    al,0x2
  15462c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15462d:	05 3e 00 02 04       	add    eax,0x402003e
  154632:	02 9e 05 35 00 02    	add    bl,BYTE PTR [rsi+0x2003505]
  154638:	04 02                	add    al,0x2
  15463a:	82                   	(bad)  
  15463b:	05 23 00 02 04       	add    eax,0x4020023
  154640:	02 08                	add    cl,BYTE PTR [rax]
  154642:	2e 05 0c 00 02 04    	cs add eax,0x402000c
  154648:	02 bb 05 04 00 02    	add    bh,BYTE PTR [rbx+0x2000405]
  15464e:	04 02                	add    al,0x2
  154650:	08 21                	or     BYTE PTR [rcx],ah
  154652:	05 01 00 02 04       	add    eax,0x4020001
  154657:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15465a:	17                   	(bad)  
  15465b:	00 02                	add    BYTE PTR [rdx],al
  15465d:	04 01                	add    al,0x1
  15465f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  154665:	01 08                	add    DWORD PTR [rax],ecx
  154667:	3c 05                	cmp    al,0x5
  154669:	0d f2 05 5b 00       	or     eax,0x5b05f2
  15466e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154671:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 417467f <_end+0x306aabf>
  154677:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  15467d:	04 02                	add    al,0x2
  15467f:	02 2c 13             	add    ch,BYTE PTR [rbx+rdx*1]
  154682:	05 04 00 02 04       	add    eax,0x4020004
  154687:	02 08                	add    cl,BYTE PTR [rax]
  154689:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4174690 <_end+0x306aad0>
  15468f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  154692:	17                   	(bad)  
  154693:	00 02                	add    BYTE PTR [rdx],al
  154695:	04 01                	add    al,0x1
  154697:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15469d:	01 08                	add    DWORD PTR [rax],ecx
  15469f:	3c 05                	cmp    al,0x5
  1546a1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1546a7:	06                   	(bad)  
  1546a8:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aa0af <_end+0x100a04ef>
  1546ae:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f4901 <_end+0x113ead41>
  1546b4:	05 4f 00 02 04       	add    eax,0x402004f
  1546b9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1546bc:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  1546bf:	04 02                	add    al,0x2
  1546c1:	66 00 02             	data16 add BYTE PTR [rdx],al
  1546c4:	04 03                	add    al,0x3
  1546c6:	06                   	(bad)  
  1546c7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1546ca:	04 04                	add    al,0x4
  1546cc:	74 05                	je     1546d3 <__abi_tag-0x2abcc9>
  1546ce:	01 00                	add    DWORD PTR [rax],eax
  1546d0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1546d3:	06                   	(bad)  
  1546d4:	58                   	pop    rax
  1546d5:	05 04 83 05 01       	add    eax,0x1058304
  1546da:	66 05 11 00          	add    ax,0x11
  1546de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1546e1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1546e7:	01 08                	add    DWORD PTR [rax],ecx
  1546e9:	3c 05                	cmp    al,0x5
  1546eb:	19 00                	sbb    DWORD PTR [rax],eax
  1546ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1546f0:	66 05 23 00          	add    ax,0x23
  1546f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1546f7:	4a 05 76 00 02 04    	rex.WX add rax,0x4020076
  1546fd:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  154700:	44 00 02             	add    BYTE PTR [rdx],r8b
  154703:	04 02                	add    al,0x2
  154705:	9e                   	sahf   
  154706:	05 de 01 00 02       	add    eax,0x20001de
  15470b:	04 02                	add    al,0x2
  15470d:	3c 05                	cmp    al,0x5
  15470f:	85 01                	test   DWORD PTR [rcx],eax
  154711:	00 02                	add    BYTE PTR [rdx],al
  154713:	04 02                	add    al,0x2
  154715:	d6                   	(bad)  
  154716:	05 b4 01 00 02       	add    eax,0x20001b4
  15471b:	04 02                	add    al,0x2
  15471d:	3c 05                	cmp    al,0x5
  15471f:	8b 01                	mov    eax,DWORD PTR [rcx]
  154721:	00 02                	add    BYTE PTR [rdx],al
  154723:	04 02                	add    al,0x2
  154725:	d6                   	(bad)  
  154726:	05 85 01 00 02       	add    eax,0x2000185
  15472b:	04 02                	add    al,0x2
  15472d:	82                   	(bad)  
  15472e:	05 e0 01 00 02       	add    eax,0x20001e0
  154733:	04 02                	add    al,0x2
  154735:	ac                   	lods   al,BYTE PTR ds:[rsi]
  154736:	05 3a 00 02 04       	add    eax,0x402003a
  15473b:	02 9e 05 31 00 02    	add    bl,BYTE PTR [rsi+0x2003105]
  154741:	04 02                	add    al,0x2
  154743:	82                   	(bad)  
  154744:	05 1f 00 02 04       	add    eax,0x402001f
  154749:	02 08                	add    cl,BYTE PTR [rax]
  15474b:	2e 05 0c 00 02 04    	cs add eax,0x402000c
  154751:	02 ad 05 04 00 02    	add    ch,BYTE PTR [rbp+0x2000405]
  154757:	04 02                	add    al,0x2
  154759:	08 21                	or     BYTE PTR [rcx],ah
  15475b:	05 01 00 02 04       	add    eax,0x4020001
  154760:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  154763:	17                   	(bad)  
  154764:	00 02                	add    BYTE PTR [rdx],al
  154766:	04 01                	add    al,0x1
  154768:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15476e:	01 08                	add    DWORD PTR [rax],ecx
  154770:	3c 05                	cmp    al,0x5
  154772:	0d f2 05 59 00       	or     eax,0x5905f2
  154777:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15477a:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 4174788 <_end+0x306abc8>
  154780:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  154786:	04 02                	add    al,0x2
  154788:	02 2c 13             	add    ch,BYTE PTR [rbx+rdx*1]
  15478b:	05 04 00 02 04       	add    eax,0x4020004
  154790:	02 08                	add    cl,BYTE PTR [rax]
  154792:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4174799 <_end+0x306abd9>
  154798:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15479b:	17                   	(bad)  
  15479c:	00 02                	add    BYTE PTR [rdx],al
  15479e:	04 01                	add    al,0x1
  1547a0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1547a6:	01 08                	add    DWORD PTR [rax],ecx
  1547a8:	3c 05                	cmp    al,0x5
  1547aa:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1547b0:	06                   	(bad)  
  1547b1:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aa1b8 <_end+0x100a05f8>
  1547b7:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f4a0a <_end+0x113eae4a>
  1547bd:	05 4f 00 02 04       	add    eax,0x402004f
  1547c2:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1547c5:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  1547c8:	04 02                	add    al,0x2
  1547ca:	66 00 02             	data16 add BYTE PTR [rdx],al
  1547cd:	04 03                	add    al,0x3
  1547cf:	06                   	(bad)  
  1547d0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1547d3:	04 04                	add    al,0x4
  1547d5:	74 05                	je     1547dc <__abi_tag-0x2abbc0>
  1547d7:	01 00                	add    DWORD PTR [rax],eax
  1547d9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1547dc:	06                   	(bad)  
  1547dd:	58                   	pop    rax
  1547de:	05 04 83 05 01       	add    eax,0x1058304
  1547e3:	66 05 11 00          	add    ax,0x11
  1547e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1547ea:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1547f0:	01 08                	add    DWORD PTR [rax],ecx
  1547f2:	3c 05                	cmp    al,0x5
  1547f4:	19 00                	sbb    DWORD PTR [rax],eax
  1547f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1547f9:	66 05 23 00          	add    ax,0x23
  1547fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154800:	4a 05 79 00 02 04    	rex.WX add rax,0x4020079
  154806:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  154809:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  15480c:	04 02                	add    al,0x2
  15480e:	9e                   	sahf   
  15480f:	05 e1 01 00 02       	add    eax,0x20001e1
  154814:	04 02                	add    al,0x2
  154816:	3c 05                	cmp    al,0x5
  154818:	88 01                	mov    BYTE PTR [rcx],al
  15481a:	00 02                	add    BYTE PTR [rdx],al
  15481c:	04 02                	add    al,0x2
  15481e:	d6                   	(bad)  
  15481f:	05 b7 01 00 02       	add    eax,0x20001b7
  154824:	04 02                	add    al,0x2
  154826:	3c 05                	cmp    al,0x5
  154828:	8e 01                	mov    es,WORD PTR [rcx]
  15482a:	00 02                	add    BYTE PTR [rdx],al
  15482c:	04 02                	add    al,0x2
  15482e:	d6                   	(bad)  
  15482f:	05 88 01 00 02       	add    eax,0x2000188
  154834:	04 02                	add    al,0x2
  154836:	82                   	(bad)  
  154837:	05 e3 01 00 02       	add    eax,0x20001e3
  15483c:	04 02                	add    al,0x2
  15483e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15483f:	05 3d 00 02 04       	add    eax,0x402003d
  154844:	02 9e 05 34 00 02    	add    bl,BYTE PTR [rsi+0x2003405]
  15484a:	04 02                	add    al,0x2
  15484c:	82                   	(bad)  
  15484d:	05 22 00 02 04       	add    eax,0x4020022
  154852:	02 08                	add    cl,BYTE PTR [rax]
  154854:	2e 05 0c 00 02 04    	cs add eax,0x402000c
  15485a:	02 bb 05 04 00 02    	add    bh,BYTE PTR [rbx+0x2000405]
  154860:	04 02                	add    al,0x2
  154862:	08 21                	or     BYTE PTR [rcx],ah
  154864:	05 01 00 02 04       	add    eax,0x4020001
  154869:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15486c:	17                   	(bad)  
  15486d:	00 02                	add    BYTE PTR [rdx],al
  15486f:	04 01                	add    al,0x1
  154871:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  154877:	01 08                	add    DWORD PTR [rax],ecx
  154879:	3c 05                	cmp    al,0x5
  15487b:	0d f2 05 5a 00       	or     eax,0x5a05f2
  154880:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154883:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 4174891 <_end+0x306acd1>
  154889:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  15488f:	04 02                	add    al,0x2
  154891:	02 2a                	add    ch,BYTE PTR [rdx]
  154893:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 417489d <_end+0x306acdd>
  154899:	02 08                	add    cl,BYTE PTR [rax]
  15489b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41748a2 <_end+0x306ace2>
  1548a1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1548a4:	17                   	(bad)  
  1548a5:	00 02                	add    BYTE PTR [rdx],al
  1548a7:	04 01                	add    al,0x1
  1548a9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1548af:	01 08                	add    DWORD PTR [rax],ecx
  1548b1:	3c 05                	cmp    al,0x5
  1548b3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1548b9:	06                   	(bad)  
  1548ba:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aa2c1 <_end+0x100a0701>
  1548c0:	21 05 4e 02 3a 12    	and    DWORD PTR [rip+0x123a024e],eax        # 124f4b14 <_end+0x113eaf54>
  1548c6:	05 50 00 02 04       	add    eax,0x4020050
  1548cb:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1548ce:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1548d1:	04 02                	add    al,0x2
  1548d3:	66 00 02             	data16 add BYTE PTR [rdx],al
  1548d6:	04 03                	add    al,0x3
  1548d8:	06                   	(bad)  
  1548d9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1548dc:	04 04                	add    al,0x4
  1548de:	74 05                	je     1548e5 <__abi_tag-0x2abab7>
  1548e0:	01 00                	add    DWORD PTR [rax],eax
  1548e2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1548e5:	06                   	(bad)  
  1548e6:	58                   	pop    rax
  1548e7:	05 04 83 05 01       	add    eax,0x1058304
  1548ec:	66 05 11 00          	add    ax,0x11
  1548f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1548f3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1548f9:	01 08                	add    DWORD PTR [rax],ecx
  1548fb:	3c 05                	cmp    al,0x5
  1548fd:	19 00                	sbb    DWORD PTR [rax],eax
  1548ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  154902:	66 05 23 00          	add    ax,0x23
  154906:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154909:	4a 05 6e 00 02 04    	rex.WX add rax,0x402006e
  15490f:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  154912:	3c 00                	cmp    al,0x0
  154914:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154917:	9e                   	sahf   
  154918:	05 d6 01 00 02       	add    eax,0x20001d6
  15491d:	04 02                	add    al,0x2
  15491f:	3c 05                	cmp    al,0x5
  154921:	7d 00                	jge    154923 <__abi_tag-0x2aba79>
  154923:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154926:	d6                   	(bad)  
  154927:	05 ac 01 00 02       	add    eax,0x20001ac
  15492c:	04 02                	add    al,0x2
  15492e:	3c 05                	cmp    al,0x5
  154930:	83 01 00             	add    DWORD PTR [rcx],0x0
  154933:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154936:	d6                   	(bad)  
  154937:	05 7d 00 02 04       	add    eax,0x402007d
  15493c:	02 82 05 d8 01 00    	add    al,BYTE PTR [rdx+0x1d805]
  154942:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154945:	ac                   	lods   al,BYTE PTR ds:[rsi]
  154946:	05 29 00 02 04       	add    eax,0x4020029
  15494b:	02 9e 05 25 00 02    	add    bl,BYTE PTR [rsi+0x2002505]
  154951:	04 02                	add    al,0x2
  154953:	08 ac 05 0c 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402000c],ch
  15495a:	02 9f 05 04 00 02    	add    bl,BYTE PTR [rdi+0x2000405]
  154960:	04 02                	add    al,0x2
  154962:	08 21                	or     BYTE PTR [rcx],ah
  154964:	05 01 00 02 04       	add    eax,0x4020001
  154969:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15496c:	17                   	(bad)  
  15496d:	00 02                	add    BYTE PTR [rdx],al
  15496f:	04 01                	add    al,0x1
  154971:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  154977:	01 08                	add    DWORD PTR [rax],ecx
  154979:	3c 05                	cmp    al,0x5
  15497b:	0d f2 05 08 00       	or     eax,0x805f2
  154980:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154983:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4174995 <_end+0x306add5>
  154989:	02 02                	add    al,BYTE PTR [rdx]
  15498b:	34 13                	xor    al,0x13
  15498d:	05 04 00 02 04       	add    eax,0x4020004
  154992:	02 08                	add    cl,BYTE PTR [rax]
  154994:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417499b <_end+0x306addb>
  15499a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15499d:	17                   	(bad)  
  15499e:	00 02                	add    BYTE PTR [rdx],al
  1549a0:	04 01                	add    al,0x1
  1549a2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1549a8:	01 08                	add    DWORD PTR [rax],ecx
  1549aa:	3c 05                	cmp    al,0x5
  1549ac:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1549b2:	06                   	(bad)  
  1549b3:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aa3ba <_end+0x100a07fa>
  1549b9:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f4c0c <_end+0x113eb04c>
  1549bf:	05 4f 00 02 04       	add    eax,0x402004f
  1549c4:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1549c7:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  1549ca:	04 02                	add    al,0x2
  1549cc:	66 00 02             	data16 add BYTE PTR [rdx],al
  1549cf:	04 03                	add    al,0x3
  1549d1:	06                   	(bad)  
  1549d2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1549d5:	04 04                	add    al,0x4
  1549d7:	74 05                	je     1549de <__abi_tag-0x2ab9be>
  1549d9:	01 00                	add    DWORD PTR [rax],eax
  1549db:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1549de:	06                   	(bad)  
  1549df:	58                   	pop    rax
  1549e0:	05 04 83 05 01       	add    eax,0x1058304
  1549e5:	66 05 11 00          	add    ax,0x11
  1549e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1549ec:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1549f2:	01 08                	add    DWORD PTR [rax],ecx
  1549f4:	3c 05                	cmp    al,0x5
  1549f6:	19 00                	sbb    DWORD PTR [rax],eax
  1549f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1549fb:	66 05 23 00          	add    ax,0x23
  1549ff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154a02:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  154a08:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  154a0b:	37                   	(bad)  
  154a0c:	00 02                	add    BYTE PTR [rdx],al
  154a0e:	04 02                	add    al,0x2
  154a10:	9e                   	sahf   
  154a11:	05 d1 01 00 02       	add    eax,0x20001d1
  154a16:	04 02                	add    al,0x2
  154a18:	3c 05                	cmp    al,0x5
  154a1a:	78 00                	js     154a1c <__abi_tag-0x2ab980>
  154a1c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154a1f:	d6                   	(bad)  
  154a20:	05 a7 01 00 02       	add    eax,0x20001a7
  154a25:	04 02                	add    al,0x2
  154a27:	3c 05                	cmp    al,0x5
  154a29:	7e 00                	jle    154a2b <__abi_tag-0x2ab971>
  154a2b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154a2e:	d6                   	(bad)  
  154a2f:	05 78 00 02 04       	add    eax,0x4020078
  154a34:	02 82 05 d3 01 00    	add    al,BYTE PTR [rdx+0x1d305]
  154a3a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154a3d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  154a3e:	05 24 00 02 04       	add    eax,0x4020024
  154a43:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  154a49:	04 02                	add    al,0x2
  154a4b:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
  154a51:	04 02                	add    al,0x2
  154a53:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  154a54:	05 04 00 02 04       	add    eax,0x4020004
  154a59:	02 08                	add    cl,BYTE PTR [rax]
  154a5b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4174a62 <_end+0x306aea2>
  154a61:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  154a64:	17                   	(bad)  
  154a65:	00 02                	add    BYTE PTR [rdx],al
  154a67:	04 01                	add    al,0x1
  154a69:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  154a6f:	01 08                	add    DWORD PTR [rax],ecx
  154a71:	3c 05                	cmp    al,0x5
  154a73:	0d f2 05 08 00       	or     eax,0x805f2
  154a78:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154a7b:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4174a8d <_end+0x306aecd>
  154a81:	02 02                	add    al,BYTE PTR [rdx]
  154a83:	32 13                	xor    dl,BYTE PTR [rbx]
  154a85:	05 04 00 02 04       	add    eax,0x4020004
  154a8a:	02 08                	add    cl,BYTE PTR [rax]
  154a8c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4174a93 <_end+0x306aed3>
  154a92:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  154a95:	17                   	(bad)  
  154a96:	00 02                	add    BYTE PTR [rdx],al
  154a98:	04 01                	add    al,0x1
  154a9a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  154aa0:	01 08                	add    DWORD PTR [rax],ecx
  154aa2:	3c 05                	cmp    al,0x5
  154aa4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  154aaa:	06                   	(bad)  
  154aab:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aa4b2 <_end+0x100a08f2>
  154ab1:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f4d04 <_end+0x113eb144>
  154ab7:	05 4f 00 02 04       	add    eax,0x402004f
  154abc:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  154abf:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  154ac2:	04 02                	add    al,0x2
  154ac4:	66 00 02             	data16 add BYTE PTR [rdx],al
  154ac7:	04 03                	add    al,0x3
  154ac9:	06                   	(bad)  
  154aca:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  154acd:	04 04                	add    al,0x4
  154acf:	74 05                	je     154ad6 <__abi_tag-0x2ab8c6>
  154ad1:	01 00                	add    DWORD PTR [rax],eax
  154ad3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  154ad6:	06                   	(bad)  
  154ad7:	58                   	pop    rax
  154ad8:	05 04 83 05 01       	add    eax,0x1058304
  154add:	66 05 11 00          	add    ax,0x11
  154ae1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  154ae4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  154aea:	01 08                	add    DWORD PTR [rax],ecx
  154aec:	3c 05                	cmp    al,0x5
  154aee:	19 00                	sbb    DWORD PTR [rax],eax
  154af0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  154af3:	66 05 23 00          	add    ax,0x23
  154af7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154afa:	4a 05 6d 00 02 04    	rex.WX add rax,0x402006d
  154b00:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  154b03:	3b 00                	cmp    eax,DWORD PTR [rax]
  154b05:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154b08:	9e                   	sahf   
  154b09:	05 d5 01 00 02       	add    eax,0x20001d5
  154b0e:	04 02                	add    al,0x2
  154b10:	3c 05                	cmp    al,0x5
  154b12:	7c 00                	jl     154b14 <__abi_tag-0x2ab888>
  154b14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154b17:	d6                   	(bad)  
  154b18:	05 ab 01 00 02       	add    eax,0x20001ab
  154b1d:	04 02                	add    al,0x2
  154b1f:	3c 05                	cmp    al,0x5
  154b21:	82                   	(bad)  
  154b22:	01 00                	add    DWORD PTR [rax],eax
  154b24:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154b27:	d6                   	(bad)  
  154b28:	05 7c 00 02 04       	add    eax,0x402007c
  154b2d:	02 82 05 d7 01 00    	add    al,BYTE PTR [rdx+0x1d705]
  154b33:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154b36:	ac                   	lods   al,BYTE PTR ds:[rsi]
  154b37:	05 28 00 02 04       	add    eax,0x4020028
  154b3c:	02 9e 05 24 00 02    	add    bl,BYTE PTR [rsi+0x2002405]
  154b42:	04 02                	add    al,0x2
  154b44:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
  154b4a:	04 02                	add    al,0x2
  154b4c:	9f                   	lahf   
  154b4d:	05 04 00 02 04       	add    eax,0x4020004
  154b52:	02 08                	add    cl,BYTE PTR [rax]
  154b54:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4174b5b <_end+0x306af9b>
  154b5a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  154b5d:	17                   	(bad)  
  154b5e:	00 02                	add    BYTE PTR [rdx],al
  154b60:	04 01                	add    al,0x1
  154b62:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  154b68:	01 08                	add    DWORD PTR [rax],ecx
  154b6a:	3c 05                	cmp    al,0x5
  154b6c:	0d f2 05 08 00       	or     eax,0x805f2
  154b71:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154b74:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4174b86 <_end+0x306afc6>
  154b7a:	02 02                	add    al,BYTE PTR [rdx]
  154b7c:	34 13                	xor    al,0x13
  154b7e:	05 04 00 02 04       	add    eax,0x4020004
  154b83:	02 08                	add    cl,BYTE PTR [rax]
  154b85:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4174b8c <_end+0x306afcc>
  154b8b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  154b8e:	17                   	(bad)  
  154b8f:	00 02                	add    BYTE PTR [rdx],al
  154b91:	04 01                	add    al,0x1
  154b93:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  154b99:	01 08                	add    DWORD PTR [rax],ecx
  154b9b:	3c 05                	cmp    al,0x5
  154b9d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  154ba3:	06                   	(bad)  
  154ba4:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aa5ab <_end+0x100a09eb>
  154baa:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f4dfd <_end+0x113eb23d>
  154bb0:	05 4f 00 02 04       	add    eax,0x402004f
  154bb5:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  154bb8:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  154bbb:	04 02                	add    al,0x2
  154bbd:	66 00 02             	data16 add BYTE PTR [rdx],al
  154bc0:	04 03                	add    al,0x3
  154bc2:	06                   	(bad)  
  154bc3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  154bc6:	04 04                	add    al,0x4
  154bc8:	74 05                	je     154bcf <__abi_tag-0x2ab7cd>
  154bca:	01 00                	add    DWORD PTR [rax],eax
  154bcc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  154bcf:	06                   	(bad)  
  154bd0:	58                   	pop    rax
  154bd1:	05 04 83 05 01       	add    eax,0x1058304
  154bd6:	66 05 11 00          	add    ax,0x11
  154bda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  154bdd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  154be3:	01 08                	add    DWORD PTR [rax],ecx
  154be5:	3c 05                	cmp    al,0x5
  154be7:	19 00                	sbb    DWORD PTR [rax],eax
  154be9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  154bec:	66 05 23 00          	add    ax,0x23
  154bf0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154bf3:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  154bf9:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  154bfc:	36 00 02             	ss add BYTE PTR [rdx],al
  154bff:	04 02                	add    al,0x2
  154c01:	9e                   	sahf   
  154c02:	05 d0 01 00 02       	add    eax,0x20001d0
  154c07:	04 02                	add    al,0x2
  154c09:	3c 05                	cmp    al,0x5
  154c0b:	77 00                	ja     154c0d <__abi_tag-0x2ab78f>
  154c0d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154c10:	d6                   	(bad)  
  154c11:	05 a6 01 00 02       	add    eax,0x20001a6
  154c16:	04 02                	add    al,0x2
  154c18:	3c 05                	cmp    al,0x5
  154c1a:	7d 00                	jge    154c1c <__abi_tag-0x2ab780>
  154c1c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154c1f:	d6                   	(bad)  
  154c20:	05 77 00 02 04       	add    eax,0x4020077
  154c25:	02 82 05 d2 01 00    	add    al,BYTE PTR [rdx+0x1d205]
  154c2b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154c2e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  154c2f:	05 23 00 02 04       	add    eax,0x4020023
  154c34:	02 9e 05 1f 00 02    	add    bl,BYTE PTR [rsi+0x2001f05]
  154c3a:	04 02                	add    al,0x2
  154c3c:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
  154c42:	04 02                	add    al,0x2
  154c44:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  154c45:	05 04 00 02 04       	add    eax,0x4020004
  154c4a:	02 08                	add    cl,BYTE PTR [rax]
  154c4c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4174c53 <_end+0x306b093>
  154c52:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  154c55:	17                   	(bad)  
  154c56:	00 02                	add    BYTE PTR [rdx],al
  154c58:	04 01                	add    al,0x1
  154c5a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  154c60:	01 08                	add    DWORD PTR [rax],ecx
  154c62:	3c 05                	cmp    al,0x5
  154c64:	0d f2 05 08 00       	or     eax,0x805f2
  154c69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154c6c:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4174c7e <_end+0x306b0be>
  154c72:	02 02                	add    al,BYTE PTR [rdx]
  154c74:	32 13                	xor    dl,BYTE PTR [rbx]
  154c76:	05 04 00 02 04       	add    eax,0x4020004
  154c7b:	02 08                	add    cl,BYTE PTR [rax]
  154c7d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4174c84 <_end+0x306b0c4>
  154c83:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  154c86:	17                   	(bad)  
  154c87:	00 02                	add    BYTE PTR [rdx],al
  154c89:	04 01                	add    al,0x1
  154c8b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  154c91:	01 08                	add    DWORD PTR [rax],ecx
  154c93:	3c 05                	cmp    al,0x5
  154c95:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  154c9b:	06                   	(bad)  
  154c9c:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aa6a3 <_end+0x100a0ae3>
  154ca2:	21 05 4e 02 3a 12    	and    DWORD PTR [rip+0x123a024e],eax        # 124f4ef6 <_end+0x113eb336>
  154ca8:	05 50 00 02 04       	add    eax,0x4020050
  154cad:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  154cb0:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  154cb3:	04 02                	add    al,0x2
  154cb5:	66 00 02             	data16 add BYTE PTR [rdx],al
  154cb8:	04 03                	add    al,0x3
  154cba:	06                   	(bad)  
  154cbb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  154cbe:	04 04                	add    al,0x4
  154cc0:	74 05                	je     154cc7 <__abi_tag-0x2ab6d5>
  154cc2:	01 00                	add    DWORD PTR [rax],eax
  154cc4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  154cc7:	06                   	(bad)  
  154cc8:	58                   	pop    rax
  154cc9:	05 04 83 05 01       	add    eax,0x1058304
  154cce:	66 05 11 00          	add    ax,0x11
  154cd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  154cd5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  154cdb:	01 08                	add    DWORD PTR [rax],ecx
  154cdd:	3c 05                	cmp    al,0x5
  154cdf:	19 00                	sbb    DWORD PTR [rax],eax
  154ce1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  154ce4:	66 05 23 00          	add    ax,0x23
  154ce8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154ceb:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
  154cf1:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  154cf4:	38 00                	cmp    BYTE PTR [rax],al
  154cf6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154cf9:	9e                   	sahf   
  154cfa:	05 d2 01 00 02       	add    eax,0x20001d2
  154cff:	04 02                	add    al,0x2
  154d01:	3c 05                	cmp    al,0x5
  154d03:	79 00                	jns    154d05 <__abi_tag-0x2ab697>
  154d05:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154d08:	d6                   	(bad)  
  154d09:	05 a8 01 00 02       	add    eax,0x20001a8
  154d0e:	04 02                	add    al,0x2
  154d10:	3c 05                	cmp    al,0x5
  154d12:	7f 00                	jg     154d14 <__abi_tag-0x2ab688>
  154d14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154d17:	d6                   	(bad)  
  154d18:	05 79 00 02 04       	add    eax,0x4020079
  154d1d:	02 82 05 d4 01 00    	add    al,BYTE PTR [rdx+0x1d405]
  154d23:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154d26:	ac                   	lods   al,BYTE PTR ds:[rsi]
  154d27:	05 25 00 02 04       	add    eax,0x4020025
  154d2c:	02 9e 05 da 01 00    	add    bl,BYTE PTR [rsi+0x1da05]
  154d32:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154d35:	08 82 05 20 00 02    	or     BYTE PTR [rdx+0x2002005],al
  154d3b:	04 02                	add    al,0x2
  154d3d:	58                   	pop    rax
  154d3e:	05 0c 00 02 04       	add    eax,0x402000c
  154d43:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  154d49:	04 02                	add    al,0x2
  154d4b:	08 21                	or     BYTE PTR [rcx],ah
  154d4d:	05 01 00 02 04       	add    eax,0x4020001
  154d52:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  154d55:	17                   	(bad)  
  154d56:	00 02                	add    BYTE PTR [rdx],al
  154d58:	04 01                	add    al,0x1
  154d5a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  154d60:	01 08                	add    DWORD PTR [rax],ecx
  154d62:	3c 05                	cmp    al,0x5
  154d64:	0d f2 05 5a 00       	or     eax,0x5a05f2
  154d69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154d6c:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 4174d7a <_end+0x306b1ba>
  154d72:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  154d78:	04 02                	add    al,0x2
  154d7a:	02 2c 13             	add    ch,BYTE PTR [rbx+rdx*1]
  154d7d:	05 04 00 02 04       	add    eax,0x4020004
  154d82:	02 08                	add    cl,BYTE PTR [rax]
  154d84:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4174d8b <_end+0x306b1cb>
  154d8a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  154d8d:	17                   	(bad)  
  154d8e:	00 02                	add    BYTE PTR [rdx],al
  154d90:	04 01                	add    al,0x1
  154d92:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  154d98:	01 08                	add    DWORD PTR [rax],ecx
  154d9a:	3c 05                	cmp    al,0x5
  154d9c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  154da2:	06                   	(bad)  
  154da3:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aa7aa <_end+0x100a0bea>
  154da9:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f4ffc <_end+0x113eb43c>
  154daf:	05 4f 00 02 04       	add    eax,0x402004f
  154db4:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  154db7:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  154dba:	04 02                	add    al,0x2
  154dbc:	66 00 02             	data16 add BYTE PTR [rdx],al
  154dbf:	04 03                	add    al,0x3
  154dc1:	06                   	(bad)  
  154dc2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  154dc5:	04 04                	add    al,0x4
  154dc7:	74 05                	je     154dce <__abi_tag-0x2ab5ce>
  154dc9:	01 00                	add    DWORD PTR [rax],eax
  154dcb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  154dce:	06                   	(bad)  
  154dcf:	58                   	pop    rax
  154dd0:	05 04 83 05 01       	add    eax,0x1058304
  154dd5:	66 05 11 00          	add    ax,0x11
  154dd9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  154ddc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  154de2:	01 08                	add    DWORD PTR [rax],ecx
  154de4:	3c 05                	cmp    al,0x5
  154de6:	19 00                	sbb    DWORD PTR [rax],eax
  154de8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  154deb:	66 05 23 00          	add    ax,0x23
  154def:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154df2:	4a 05 6d 5a 05 3b    	rex.WX add rax,0x3b055a6d
  154df8:	9e                   	sahf   
  154df9:	05 d5 01 3c 05       	add    eax,0x53c01d5
  154dfe:	7c d6                	jl     154dd6 <__abi_tag-0x2ab5c6>
  154e00:	05 ab 01 3c 05       	add    eax,0x53c01ab
  154e05:	82                   	(bad)  
  154e06:	01 d6                	add    esi,edx
  154e08:	05 7c 82 05 d7       	add    eax,0xd705827c
  154e0d:	01 ac 05 28 9e 05 24 	add    DWORD PTR [rbp+rax*1+0x24059e28],ebp
  154e14:	08 82 05 06 ac 05    	or     BYTE PTR [rdx+0x5ac0605],al
  154e1a:	dd 01                	fld    QWORD PTR [rcx]
  154e1c:	90                   	nop
  154e1d:	05 01 82 05 1f       	add    eax,0x1f058201
  154e22:	4b 08 84 05 0c 08 68 	rex.WXB or BYTE PTR [r13+r8*1+0x568080c],al
  154e29:	05 
  154e2a:	04 08                	add    al,0x8
  154e2c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171ab433 <_end+0x160a1873>
  154e32:	00 02                	add    BYTE PTR [rdx],al
  154e34:	04 01                	add    al,0x1
  154e36:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  154e3c:	01 08                	add    DWORD PTR [rax],ecx
  154e3e:	3c 05                	cmp    al,0x5
  154e40:	0d f2 05 5a 00       	or     eax,0x5a05f2
  154e45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154e48:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 4174e56 <_end+0x306b296>
  154e4e:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  154e54:	04 02                	add    al,0x2
  154e56:	02 2c 13             	add    ch,BYTE PTR [rbx+rdx*1]
  154e59:	05 04 00 02 04       	add    eax,0x4020004
  154e5e:	02 08                	add    cl,BYTE PTR [rax]
  154e60:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4174e67 <_end+0x306b2a7>
  154e66:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  154e69:	17                   	(bad)  
  154e6a:	00 02                	add    BYTE PTR [rdx],al
  154e6c:	04 01                	add    al,0x1
  154e6e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  154e74:	01 08                	add    DWORD PTR [rax],ecx
  154e76:	3c 05                	cmp    al,0x5
  154e78:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  154e7e:	06                   	(bad)  
  154e7f:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aa886 <_end+0x100a0cc6>
  154e85:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f50d8 <_end+0x113eb518>
  154e8b:	05 4f 00 02 04       	add    eax,0x402004f
  154e90:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  154e93:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  154e96:	04 02                	add    al,0x2
  154e98:	66 00 02             	data16 add BYTE PTR [rdx],al
  154e9b:	04 03                	add    al,0x3
  154e9d:	06                   	(bad)  
  154e9e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  154ea1:	04 04                	add    al,0x4
  154ea3:	74 05                	je     154eaa <__abi_tag-0x2ab4f2>
  154ea5:	01 00                	add    DWORD PTR [rax],eax
  154ea7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  154eaa:	06                   	(bad)  
  154eab:	58                   	pop    rax
  154eac:	05 04 83 05 01       	add    eax,0x1058304
  154eb1:	66 05 11 00          	add    ax,0x11
  154eb5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  154eb8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  154ebe:	01 08                	add    DWORD PTR [rax],ecx
  154ec0:	3c 05                	cmp    al,0x5
  154ec2:	19 00                	sbb    DWORD PTR [rax],eax
  154ec4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  154ec7:	66 05 23 00          	add    ax,0x23
  154ecb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154ece:	4a 05 65 00 02 04    	rex.WX add rax,0x4020065
  154ed4:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  154ed7:	33 00                	xor    eax,DWORD PTR [rax]
  154ed9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154edc:	9e                   	sahf   
  154edd:	05 cd 01 00 02       	add    eax,0x20001cd
  154ee2:	04 02                	add    al,0x2
  154ee4:	3c 05                	cmp    al,0x5
  154ee6:	74 00                	je     154ee8 <__abi_tag-0x2ab4b4>
  154ee8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154eeb:	d6                   	(bad)  
  154eec:	05 a3 01 00 02       	add    eax,0x20001a3
  154ef1:	04 02                	add    al,0x2
  154ef3:	3c 05                	cmp    al,0x5
  154ef5:	7a 00                	jp     154ef7 <__abi_tag-0x2ab4a5>
  154ef7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154efa:	d6                   	(bad)  
  154efb:	05 74 00 02 04       	add    eax,0x4020074
  154f00:	02 82 05 cf 01 00    	add    al,BYTE PTR [rdx+0x1cf05]
  154f06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154f09:	ac                   	lods   al,BYTE PTR ds:[rsi]
  154f0a:	05 29 00 02 04       	add    eax,0x4020029
  154f0f:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  154f15:	04 02                	add    al,0x2
  154f17:	82                   	(bad)  
  154f18:	05 0c 00 02 04       	add    eax,0x402000c
  154f1d:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  154f20:	04 00                	add    al,0x0
  154f22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154f25:	08 21                	or     BYTE PTR [rcx],ah
  154f27:	05 01 00 02 04       	add    eax,0x4020001
  154f2c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  154f2f:	17                   	(bad)  
  154f30:	00 02                	add    BYTE PTR [rdx],al
  154f32:	04 01                	add    al,0x1
  154f34:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  154f3a:	01 08                	add    DWORD PTR [rax],ecx
  154f3c:	3c 05                	cmp    al,0x5
  154f3e:	0d f2 05 08 00       	or     eax,0x805f2
  154f43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154f46:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4174f58 <_end+0x306b398>
  154f4c:	02 02                	add    al,BYTE PTR [rdx]
  154f4e:	39 13                	cmp    DWORD PTR [rbx],edx
  154f50:	05 04 00 02 04       	add    eax,0x4020004
  154f55:	02 08                	add    cl,BYTE PTR [rax]
  154f57:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4174f5e <_end+0x306b39e>
  154f5d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  154f60:	17                   	(bad)  
  154f61:	00 02                	add    BYTE PTR [rdx],al
  154f63:	04 01                	add    al,0x1
  154f65:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  154f6b:	01 08                	add    DWORD PTR [rax],ecx
  154f6d:	3c 05                	cmp    al,0x5
  154f6f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  154f75:	06                   	(bad)  
  154f76:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aa97d <_end+0x100a0dbd>
  154f7c:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f51cf <_end+0x113eb60f>
  154f82:	05 4f 00 02 04       	add    eax,0x402004f
  154f87:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  154f8a:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  154f8d:	04 02                	add    al,0x2
  154f8f:	66 00 02             	data16 add BYTE PTR [rdx],al
  154f92:	04 03                	add    al,0x3
  154f94:	06                   	(bad)  
  154f95:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  154f98:	04 04                	add    al,0x4
  154f9a:	74 05                	je     154fa1 <__abi_tag-0x2ab3fb>
  154f9c:	01 00                	add    DWORD PTR [rax],eax
  154f9e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  154fa1:	06                   	(bad)  
  154fa2:	58                   	pop    rax
  154fa3:	05 04 83 05 01       	add    eax,0x1058304
  154fa8:	66 05 11 00          	add    ax,0x11
  154fac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  154faf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  154fb5:	01 08                	add    DWORD PTR [rax],ecx
  154fb7:	3c 05                	cmp    al,0x5
  154fb9:	19 00                	sbb    DWORD PTR [rax],eax
  154fbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  154fbe:	66 05 23 00          	add    ax,0x23
  154fc2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154fc5:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  154fcb:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  154fce:	34 00                	xor    al,0x0
  154fd0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154fd3:	9e                   	sahf   
  154fd4:	05 ce 01 00 02       	add    eax,0x20001ce
  154fd9:	04 02                	add    al,0x2
  154fdb:	3c 05                	cmp    al,0x5
  154fdd:	75 00                	jne    154fdf <__abi_tag-0x2ab3bd>
  154fdf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154fe2:	d6                   	(bad)  
  154fe3:	05 a4 01 00 02       	add    eax,0x20001a4
  154fe8:	04 02                	add    al,0x2
  154fea:	3c 05                	cmp    al,0x5
  154fec:	7b 00                	jnp    154fee <__abi_tag-0x2ab3ae>
  154fee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  154ff1:	d6                   	(bad)  
  154ff2:	05 75 00 02 04       	add    eax,0x4020075
  154ff7:	02 82 05 d0 01 00    	add    al,BYTE PTR [rdx+0x1d005]
  154ffd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155000:	ac                   	lods   al,BYTE PTR ds:[rsi]
  155001:	05 2a 00 02 04       	add    eax,0x402002a
  155006:	02 9e 05 21 00 02    	add    bl,BYTE PTR [rsi+0x2002105]
  15500c:	04 02                	add    al,0x2
  15500e:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  155011:	0c 00                	or     al,0x0
  155013:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155016:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  155017:	05 04 00 02 04       	add    eax,0x4020004
  15501c:	02 08                	add    cl,BYTE PTR [rax]
  15501e:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4175025 <_end+0x306b465>
  155024:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155027:	17                   	(bad)  
  155028:	00 02                	add    BYTE PTR [rdx],al
  15502a:	04 01                	add    al,0x1
  15502c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  155032:	01 08                	add    DWORD PTR [rax],ecx
  155034:	3c 05                	cmp    al,0x5
  155036:	0d f2 05 08 00       	or     eax,0x805f2
  15503b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15503e:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4175050 <_end+0x306b490>
  155044:	02 02                	add    al,BYTE PTR [rdx]
  155046:	36 13 05 04 00 02 04 	ss adc eax,DWORD PTR [rip+0x4020004]        # 4175051 <_end+0x306b491>
  15504d:	02 08                	add    cl,BYTE PTR [rax]
  15504f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4175056 <_end+0x306b496>
  155055:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155058:	17                   	(bad)  
  155059:	00 02                	add    BYTE PTR [rdx],al
  15505b:	04 01                	add    al,0x1
  15505d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  155063:	01 08                	add    DWORD PTR [rax],ecx
  155065:	3c 05                	cmp    al,0x5
  155067:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15506d:	06                   	(bad)  
  15506e:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aaa75 <_end+0x100a0eb5>
  155074:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f52c7 <_end+0x113eb707>
  15507a:	05 4f 00 02 04       	add    eax,0x402004f
  15507f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  155082:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  155085:	04 02                	add    al,0x2
  155087:	66 00 02             	data16 add BYTE PTR [rdx],al
  15508a:	04 03                	add    al,0x3
  15508c:	06                   	(bad)  
  15508d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  155090:	04 04                	add    al,0x4
  155092:	74 05                	je     155099 <__abi_tag-0x2ab303>
  155094:	01 00                	add    DWORD PTR [rax],eax
  155096:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  155099:	06                   	(bad)  
  15509a:	58                   	pop    rax
  15509b:	05 04 83 05 01       	add    eax,0x1058304
  1550a0:	66 05 11 00          	add    ax,0x11
  1550a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1550a7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1550ad:	01 08                	add    DWORD PTR [rax],ecx
  1550af:	3c 05                	cmp    al,0x5
  1550b1:	19 00                	sbb    DWORD PTR [rax],eax
  1550b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1550b6:	66 05 23 00          	add    ax,0x23
  1550ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1550bd:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  1550c3:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1550c6:	34 00                	xor    al,0x0
  1550c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1550cb:	9e                   	sahf   
  1550cc:	05 ce 01 00 02       	add    eax,0x20001ce
  1550d1:	04 02                	add    al,0x2
  1550d3:	3c 05                	cmp    al,0x5
  1550d5:	75 00                	jne    1550d7 <__abi_tag-0x2ab2c5>
  1550d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1550da:	d6                   	(bad)  
  1550db:	05 a4 01 00 02       	add    eax,0x20001a4
  1550e0:	04 02                	add    al,0x2
  1550e2:	3c 05                	cmp    al,0x5
  1550e4:	7b 00                	jnp    1550e6 <__abi_tag-0x2ab2b6>
  1550e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1550e9:	d6                   	(bad)  
  1550ea:	05 75 00 02 04       	add    eax,0x4020075
  1550ef:	02 82 05 d0 01 00    	add    al,BYTE PTR [rdx+0x1d005]
  1550f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1550f8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1550f9:	05 2a 00 02 04       	add    eax,0x402002a
  1550fe:	02 9e 05 21 00 02    	add    bl,BYTE PTR [rsi+0x2002105]
  155104:	04 02                	add    al,0x2
  155106:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  155109:	0c 00                	or     al,0x0
  15510b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15510e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15510f:	05 04 00 02 04       	add    eax,0x4020004
  155114:	02 08                	add    cl,BYTE PTR [rax]
  155116:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417511d <_end+0x306b55d>
  15511c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15511f:	17                   	(bad)  
  155120:	00 02                	add    BYTE PTR [rdx],al
  155122:	04 01                	add    al,0x1
  155124:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15512a:	01 08                	add    DWORD PTR [rax],ecx
  15512c:	3c 05                	cmp    al,0x5
  15512e:	0d f2 05 08 00       	or     eax,0x805f2
  155133:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155136:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4175148 <_end+0x306b588>
  15513c:	02 02                	add    al,BYTE PTR [rdx]
  15513e:	34 13                	xor    al,0x13
  155140:	05 04 00 02 04       	add    eax,0x4020004
  155145:	02 08                	add    cl,BYTE PTR [rax]
  155147:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417514e <_end+0x306b58e>
  15514d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155150:	17                   	(bad)  
  155151:	00 02                	add    BYTE PTR [rdx],al
  155153:	04 01                	add    al,0x1
  155155:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15515b:	01 08                	add    DWORD PTR [rax],ecx
  15515d:	3c 05                	cmp    al,0x5
  15515f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  155165:	06                   	(bad)  
  155166:	22 05 01 30 05 06    	and    al,BYTE PTR [rip+0x6053001]        # 61a816d <_end+0x509e5ad>
  15516c:	22 05 01 5d 05 0e    	and    al,BYTE PTR [rip+0xe055d01]        # e1aae73 <_end+0xd0a12b3>
  155172:	21 05 01 66 05 1a    	and    DWORD PTR [rip+0x1a056601],eax        # 1a1ab779 <_end+0x190a1bb9>
  155178:	00 02                	add    BYTE PTR [rdx],al
  15517a:	04 01                	add    al,0x1
  15517c:	58                   	pop    rax
  15517d:	05 18 00 02 04       	add    eax,0x4020018
  155182:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  155185:	04 83                	add    al,0x83
  155187:	05 01 66 05 11       	add    eax,0x11056601
  15518c:	00 02                	add    BYTE PTR [rdx],al
  15518e:	04 01                	add    al,0x1
  155190:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  155196:	01 08                	add    DWORD PTR [rax],ecx
  155198:	3c 05                	cmp    al,0x5
  15519a:	19 00                	sbb    DWORD PTR [rax],eax
  15519c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15519f:	66 05 23 00          	add    ax,0x23
  1551a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1551a6:	4a 05 01 2f 05 3a    	rex.WX add rax,0x3a052f01
  1551ac:	00 02                	add    BYTE PTR [rdx],al
  1551ae:	04 03                	add    al,0x3
  1551b0:	21 05 1a 00 02 04    	and    DWORD PTR [rip+0x402001a],eax        # 41751d0 <_end+0x306b610>
  1551b6:	03 9e 05 98 01 00    	add    ebx,DWORD PTR [rsi+0x19805]
  1551bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1551bf:	3c 05                	cmp    al,0x5
  1551c1:	49 00 02             	rex.WB add BYTE PTR [r10],al
  1551c4:	04 03                	add    al,0x3
  1551c6:	d6                   	(bad)  
  1551c7:	05 4b 00 02 04       	add    eax,0x402004b
  1551cc:	03 3c 05 80 01 00 02 	add    edi,DWORD PTR [rax*1+0x2000180]
  1551d3:	04 03                	add    al,0x3
  1551d5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1551d6:	05 69 00 02 04       	add    eax,0x4020069
  1551db:	03 d6                	add    edx,esi
  1551dd:	05 49 00 02 04       	add    eax,0x4020049
  1551e2:	03 3c 05 9a 01 00 02 	add    edi,DWORD PTR [rax*1+0x200019a]
  1551e9:	04 03                	add    al,0x3
  1551eb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1551ec:	05 08 00 02 04       	add    eax,0x4020008
  1551f1:	03 9e 05 0c 00 02    	add    ebx,DWORD PTR [rsi+0x2000c05]
  1551f7:	04 03                	add    al,0x3
  1551f9:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1551fc:	04 00                	add    al,0x0
  1551fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  155201:	08 21                	or     BYTE PTR [rcx],ah
  155203:	05 01 00 02 04       	add    eax,0x4020001
  155208:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  15520b:	11 00                	adc    DWORD PTR [rax],eax
  15520d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155210:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  155216:	01 08                	add    DWORD PTR [rax],ecx
  155218:	3c 05                	cmp    al,0x5
  15521a:	19 00                	sbb    DWORD PTR [rax],eax
  15521c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15521f:	66 05 23 00          	add    ax,0x23
  155223:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155226:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  15522c:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124f547e <_end+0x113eb8be>
  155232:	05 4e 00 02 04       	add    eax,0x402004e
  155237:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15523a:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  15523d:	04 02                	add    al,0x2
  15523f:	66 00 02             	data16 add BYTE PTR [rdx],al
  155242:	04 03                	add    al,0x3
  155244:	06                   	(bad)  
  155245:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  155248:	04 04                	add    al,0x4
  15524a:	74 05                	je     155251 <__abi_tag-0x2ab14b>
  15524c:	01 00                	add    DWORD PTR [rax],eax
  15524e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  155251:	06                   	(bad)  
  155252:	58                   	pop    rax
  155253:	05 04 83 05 01       	add    eax,0x1058304
  155258:	66 05 11 00          	add    ax,0x11
  15525c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15525f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  155265:	01 08                	add    DWORD PTR [rax],ecx
  155267:	3c 05                	cmp    al,0x5
  155269:	19 00                	sbb    DWORD PTR [rax],eax
  15526b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15526e:	66 05 23 00          	add    ax,0x23
  155272:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155275:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  15527b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15527e:	04 00                	add    al,0x0
  155280:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155283:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 417528b <_end+0x306b6cb>
  15528a:	66 05 17 00          	add    ax,0x17
  15528e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155291:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  155297:	01 08                	add    DWORD PTR [rax],ecx
  155299:	3c 05                	cmp    al,0x5
  15529b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1552a1:	11 22                	adc    DWORD PTR [rdx],esp
  1552a3:	05 67 08 66 05       	add    eax,0x5660867
  1552a8:	35 9e 05 cf 01       	xor    eax,0x1cf059e
  1552ad:	3c 05                	cmp    al,0x5
  1552af:	76 d6                	jbe    155287 <__abi_tag-0x2ab115>
  1552b1:	05 a5 01 3c 05       	add    eax,0x53c01a5
  1552b6:	7c d6                	jl     15528e <__abi_tag-0x2ab10e>
  1552b8:	05 76 82 05 d1       	add    eax,0xd1058276
  1552bd:	01 ac 05 11 9e 05 ed 	add    DWORD PTR [rbp+rax*1-0x12fa61ef],ebp
  1552c4:	01 08                	add    DWORD PTR [rax],ecx
  1552c6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1552c7:	05 ef 01 00 02       	add    eax,0x20001ef
  1552cc:	04 02                	add    al,0x2
  1552ce:	4a 05 ed 01 00 02    	rex.WX add rax,0x20001ed
  1552d4:	04 02                	add    al,0x2
  1552d6:	66 00 02             	data16 add BYTE PTR [rdx],al
  1552d9:	04 03                	add    al,0x3
  1552db:	06                   	(bad)  
  1552dc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1552df:	04 04                	add    al,0x4
  1552e1:	74 05                	je     1552e8 <__abi_tag-0x2ab0b4>
  1552e3:	01 00                	add    DWORD PTR [rax],eax
  1552e5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1552e8:	06                   	(bad)  
  1552e9:	58                   	pop    rax
  1552ea:	05 04 83 05 01       	add    eax,0x1058304
  1552ef:	66 05 11 00          	add    ax,0x11
  1552f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1552f6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1552fc:	01 08                	add    DWORD PTR [rax],ecx
  1552fe:	3c 05                	cmp    al,0x5
  155300:	19 00                	sbb    DWORD PTR [rax],eax
  155302:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155305:	66 05 23 00          	add    ax,0x23
  155309:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15530c:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  155312:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  155315:	85 01                	test   DWORD PTR [rcx],eax
  155317:	00 02                	add    BYTE PTR [rdx],al
  155319:	04 02                	add    al,0x2
  15531b:	ba 05 53 00 02       	mov    edx,0x2005305
  155320:	04 02                	add    al,0x2
  155322:	9e                   	sahf   
  155323:	05 ed 01 00 02       	add    eax,0x20001ed
  155328:	04 02                	add    al,0x2
  15532a:	3c 05                	cmp    al,0x5
  15532c:	94                   	xchg   esp,eax
  15532d:	01 00                	add    DWORD PTR [rax],eax
  15532f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155332:	d6                   	(bad)  
  155333:	05 c3 01 00 02       	add    eax,0x20001c3
  155338:	04 02                	add    al,0x2
  15533a:	3c 05                	cmp    al,0x5
  15533c:	9a                   	(bad)  
  15533d:	01 00                	add    DWORD PTR [rax],eax
  15533f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155342:	d6                   	(bad)  
  155343:	05 94 01 00 02       	add    eax,0x2000194
  155348:	04 02                	add    al,0x2
  15534a:	82                   	(bad)  
  15534b:	05 ef 01 00 02       	add    eax,0x20001ef
  155350:	04 02                	add    al,0x2
  155352:	ac                   	lods   al,BYTE PTR ds:[rsi]
  155353:	05 49 00 02 04       	add    eax,0x4020049
  155358:	02 9e 05 40 00 02    	add    bl,BYTE PTR [rsi+0x2004005]
  15535e:	04 02                	add    al,0x2
  155360:	82                   	(bad)  
  155361:	05 20 00 02 04       	add    eax,0x4020020
  155366:	02 82 05 0c 00 02    	add    al,BYTE PTR [rdx+0x2000c05]
  15536c:	04 02                	add    al,0x2
  15536e:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  155374:	02 08                	add    cl,BYTE PTR [rax]
  155376:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417537d <_end+0x306b7bd>
  15537c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15537f:	17                   	(bad)  
  155380:	00 02                	add    BYTE PTR [rdx],al
  155382:	04 01                	add    al,0x1
  155384:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15538a:	01 08                	add    DWORD PTR [rax],ecx
  15538c:	3c 05                	cmp    al,0x5
  15538e:	06                   	(bad)  
  15538f:	d9 05 01 57 05 0d    	fld    DWORD PTR [rip+0xd055701]        # d1aaa96 <_end+0xc0a0ed6>
  155395:	64 05 06 23 05 01    	fs add eax,0x1052306
  15539b:	5a                   	pop    rdx
  15539c:	05 11 21 05 4e       	add    eax,0x4e052111
  1553a1:	02 3a                	add    bh,BYTE PTR [rdx]
  1553a3:	12 05 50 00 02 04    	adc    al,BYTE PTR [rip+0x4020050]        # 41753f9 <_end+0x306b839>
  1553a9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1553ac:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1553af:	04 02                	add    al,0x2
  1553b1:	66 00 02             	data16 add BYTE PTR [rdx],al
  1553b4:	04 03                	add    al,0x3
  1553b6:	06                   	(bad)  
  1553b7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1553ba:	04 04                	add    al,0x4
  1553bc:	74 05                	je     1553c3 <__abi_tag-0x2aafd9>
  1553be:	01 00                	add    DWORD PTR [rax],eax
  1553c0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1553c3:	06                   	(bad)  
  1553c4:	58                   	pop    rax
  1553c5:	05 04 83 05 01       	add    eax,0x1058304
  1553ca:	66 05 11 00          	add    ax,0x11
  1553ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1553d1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1553d7:	01 08                	add    DWORD PTR [rax],ecx
  1553d9:	3c 05                	cmp    al,0x5
  1553db:	19 00                	sbb    DWORD PTR [rax],eax
  1553dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1553e0:	66 05 23 00          	add    ax,0x23
  1553e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1553e7:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
  1553ed:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1553f0:	38 00                	cmp    BYTE PTR [rax],al
  1553f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1553f5:	9e                   	sahf   
  1553f6:	05 d2 01 00 02       	add    eax,0x20001d2
  1553fb:	04 02                	add    al,0x2
  1553fd:	3c 05                	cmp    al,0x5
  1553ff:	79 00                	jns    155401 <__abi_tag-0x2aaf9b>
  155401:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155404:	d6                   	(bad)  
  155405:	05 a8 01 00 02       	add    eax,0x20001a8
  15540a:	04 02                	add    al,0x2
  15540c:	3c 05                	cmp    al,0x5
  15540e:	7f 00                	jg     155410 <__abi_tag-0x2aaf8c>
  155410:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155413:	d6                   	(bad)  
  155414:	05 79 00 02 04       	add    eax,0x4020079
  155419:	02 82 05 d4 01 00    	add    al,BYTE PTR [rdx+0x1d405]
  15541f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155422:	ac                   	lods   al,BYTE PTR ds:[rsi]
  155423:	05 25 00 02 04       	add    eax,0x4020025
  155428:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  15542e:	04 02                	add    al,0x2
  155430:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
  155436:	04 02                	add    al,0x2
  155438:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  15543e:	02 08                	add    cl,BYTE PTR [rax]
  155440:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4175447 <_end+0x306b887>
  155446:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155449:	17                   	(bad)  
  15544a:	00 02                	add    BYTE PTR [rdx],al
  15544c:	04 01                	add    al,0x1
  15544e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  155454:	01 08                	add    DWORD PTR [rax],ecx
  155456:	3c 05                	cmp    al,0x5
  155458:	01 d7                	add    edi,edx
  15545a:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15545f:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aae66 <_end+0x100a12a6>
  155465:	21 05 4e 02 3a 12    	and    DWORD PTR [rip+0x123a024e],eax        # 124f56b9 <_end+0x113ebaf9>
  15546b:	05 50 00 02 04       	add    eax,0x4020050
  155470:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  155473:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  155476:	04 02                	add    al,0x2
  155478:	66 00 02             	data16 add BYTE PTR [rdx],al
  15547b:	04 03                	add    al,0x3
  15547d:	06                   	(bad)  
  15547e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  155481:	04 04                	add    al,0x4
  155483:	74 05                	je     15548a <__abi_tag-0x2aaf12>
  155485:	01 00                	add    DWORD PTR [rax],eax
  155487:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15548a:	06                   	(bad)  
  15548b:	58                   	pop    rax
  15548c:	05 04 83 05 01       	add    eax,0x1058304
  155491:	66 05 11 00          	add    ax,0x11
  155495:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155498:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15549e:	01 08                	add    DWORD PTR [rax],ecx
  1554a0:	3c 05                	cmp    al,0x5
  1554a2:	19 00                	sbb    DWORD PTR [rax],eax
  1554a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1554a7:	66 05 23 00          	add    ax,0x23
  1554ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1554ae:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
  1554b4:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1554b7:	38 00                	cmp    BYTE PTR [rax],al
  1554b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1554bc:	9e                   	sahf   
  1554bd:	05 d2 01 00 02       	add    eax,0x20001d2
  1554c2:	04 02                	add    al,0x2
  1554c4:	3c 05                	cmp    al,0x5
  1554c6:	79 00                	jns    1554c8 <__abi_tag-0x2aaed4>
  1554c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1554cb:	d6                   	(bad)  
  1554cc:	05 a8 01 00 02       	add    eax,0x20001a8
  1554d1:	04 02                	add    al,0x2
  1554d3:	3c 05                	cmp    al,0x5
  1554d5:	7f 00                	jg     1554d7 <__abi_tag-0x2aaec5>
  1554d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1554da:	d6                   	(bad)  
  1554db:	05 79 00 02 04       	add    eax,0x4020079
  1554e0:	02 82 05 d4 01 00    	add    al,BYTE PTR [rdx+0x1d405]
  1554e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1554e9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1554ea:	05 25 00 02 04       	add    eax,0x4020025
  1554ef:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  1554f5:	04 02                	add    al,0x2
  1554f7:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
  1554fd:	04 02                	add    al,0x2
  1554ff:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  155505:	02 08                	add    cl,BYTE PTR [rax]
  155507:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417550e <_end+0x306b94e>
  15550d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155510:	17                   	(bad)  
  155511:	00 02                	add    BYTE PTR [rdx],al
  155513:	04 01                	add    al,0x1
  155515:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15551b:	01 08                	add    DWORD PTR [rax],ecx
  15551d:	3c 05                	cmp    al,0x5
  15551f:	01 d7                	add    edi,edx
  155521:	05 0d 2d 05 06       	add    eax,0x6052d0d
  155526:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aaf2d <_end+0x100a136d>
  15552c:	21 05 50 02 3a 12    	and    DWORD PTR [rip+0x123a0250],eax        # 124f5782 <_end+0x113ebbc2>
  155532:	05 52 00 02 04       	add    eax,0x4020052
  155537:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15553a:	50                   	push   rax
  15553b:	00 02                	add    BYTE PTR [rdx],al
  15553d:	04 02                	add    al,0x2
  15553f:	66 00 02             	data16 add BYTE PTR [rdx],al
  155542:	04 03                	add    al,0x3
  155544:	06                   	(bad)  
  155545:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  155548:	04 04                	add    al,0x4
  15554a:	74 05                	je     155551 <__abi_tag-0x2aae4b>
  15554c:	01 00                	add    DWORD PTR [rax],eax
  15554e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  155551:	06                   	(bad)  
  155552:	58                   	pop    rax
  155553:	05 04 83 05 01       	add    eax,0x1058304
  155558:	66 05 11 00          	add    ax,0x11
  15555c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15555f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  155565:	01 08                	add    DWORD PTR [rax],ecx
  155567:	3c 05                	cmp    al,0x5
  155569:	19 00                	sbb    DWORD PTR [rax],eax
  15556b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15556e:	66 05 23 00          	add    ax,0x23
  155572:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155575:	4a 05 71 00 02 04    	rex.WX add rax,0x4020071
  15557b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15557e:	3f                   	(bad)  
  15557f:	00 02                	add    BYTE PTR [rdx],al
  155581:	04 02                	add    al,0x2
  155583:	9e                   	sahf   
  155584:	05 d9 01 00 02       	add    eax,0x20001d9
  155589:	04 02                	add    al,0x2
  15558b:	3c 05                	cmp    al,0x5
  15558d:	80 01 00             	add    BYTE PTR [rcx],0x0
  155590:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155593:	d6                   	(bad)  
  155594:	05 af 01 00 02       	add    eax,0x20001af
  155599:	04 02                	add    al,0x2
  15559b:	3c 05                	cmp    al,0x5
  15559d:	86 01                	xchg   BYTE PTR [rcx],al
  15559f:	00 02                	add    BYTE PTR [rdx],al
  1555a1:	04 02                	add    al,0x2
  1555a3:	d6                   	(bad)  
  1555a4:	05 80 01 00 02       	add    eax,0x2000180
  1555a9:	04 02                	add    al,0x2
  1555ab:	82                   	(bad)  
  1555ac:	05 db 01 00 02       	add    eax,0x20001db
  1555b1:	04 02                	add    al,0x2
  1555b3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1555b4:	05 35 00 02 04       	add    eax,0x4020035
  1555b9:	02 9e 05 2c 00 02    	add    bl,BYTE PTR [rsi+0x2002c05]
  1555bf:	04 02                	add    al,0x2
  1555c1:	82                   	(bad)  
  1555c2:	05 20 00 02 04       	add    eax,0x4020020
  1555c7:	02 08                	add    cl,BYTE PTR [rax]
  1555c9:	f2 05 0c 00 02 04    	repnz add eax,0x402000c
  1555cf:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1555d2:	04 00                	add    al,0x0
  1555d4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1555d7:	08 21                	or     BYTE PTR [rcx],ah
  1555d9:	05 01 00 02 04       	add    eax,0x4020001
  1555de:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1555e1:	17                   	(bad)  
  1555e2:	00 02                	add    BYTE PTR [rdx],al
  1555e4:	04 01                	add    al,0x1
  1555e6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1555ec:	01 08                	add    DWORD PTR [rax],ecx
  1555ee:	3c 05                	cmp    al,0x5
  1555f0:	01 d7                	add    edi,edx
  1555f2:	05 0d 2d 05 06       	add    eax,0x6052d0d
  1555f7:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aaffe <_end+0x100a143e>
  1555fd:	21 05 50 02 3a 12    	and    DWORD PTR [rip+0x123a0250],eax        # 124f5853 <_end+0x113ebc93>
  155603:	05 52 00 02 04       	add    eax,0x4020052
  155608:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15560b:	50                   	push   rax
  15560c:	00 02                	add    BYTE PTR [rdx],al
  15560e:	04 02                	add    al,0x2
  155610:	66 00 02             	data16 add BYTE PTR [rdx],al
  155613:	04 03                	add    al,0x3
  155615:	06                   	(bad)  
  155616:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  155619:	04 04                	add    al,0x4
  15561b:	74 05                	je     155622 <__abi_tag-0x2aad7a>
  15561d:	01 00                	add    DWORD PTR [rax],eax
  15561f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  155622:	06                   	(bad)  
  155623:	58                   	pop    rax
  155624:	05 04 83 05 01       	add    eax,0x1058304
  155629:	66 05 11 00          	add    ax,0x11
  15562d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155630:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  155636:	01 08                	add    DWORD PTR [rax],ecx
  155638:	3c 05                	cmp    al,0x5
  15563a:	19 00                	sbb    DWORD PTR [rax],eax
  15563c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15563f:	66 05 23 00          	add    ax,0x23
  155643:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155646:	4a 05 71 00 02 04    	rex.WX add rax,0x4020071
  15564c:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15564f:	3f                   	(bad)  
  155650:	00 02                	add    BYTE PTR [rdx],al
  155652:	04 02                	add    al,0x2
  155654:	9e                   	sahf   
  155655:	05 d9 01 00 02       	add    eax,0x20001d9
  15565a:	04 02                	add    al,0x2
  15565c:	3c 05                	cmp    al,0x5
  15565e:	80 01 00             	add    BYTE PTR [rcx],0x0
  155661:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155664:	d6                   	(bad)  
  155665:	05 af 01 00 02       	add    eax,0x20001af
  15566a:	04 02                	add    al,0x2
  15566c:	3c 05                	cmp    al,0x5
  15566e:	86 01                	xchg   BYTE PTR [rcx],al
  155670:	00 02                	add    BYTE PTR [rdx],al
  155672:	04 02                	add    al,0x2
  155674:	d6                   	(bad)  
  155675:	05 80 01 00 02       	add    eax,0x2000180
  15567a:	04 02                	add    al,0x2
  15567c:	82                   	(bad)  
  15567d:	05 db 01 00 02       	add    eax,0x20001db
  155682:	04 02                	add    al,0x2
  155684:	ac                   	lods   al,BYTE PTR ds:[rsi]
  155685:	05 35 00 02 04       	add    eax,0x4020035
  15568a:	02 9e 05 2c 00 02    	add    bl,BYTE PTR [rsi+0x2002c05]
  155690:	04 02                	add    al,0x2
  155692:	82                   	(bad)  
  155693:	05 20 00 02 04       	add    eax,0x4020020
  155698:	02 08                	add    cl,BYTE PTR [rax]
  15569a:	f2 05 0c 00 02 04    	repnz add eax,0x402000c
  1556a0:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1556a3:	04 00                	add    al,0x0
  1556a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1556a8:	08 21                	or     BYTE PTR [rcx],ah
  1556aa:	05 01 00 02 04       	add    eax,0x4020001
  1556af:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1556b2:	17                   	(bad)  
  1556b3:	00 02                	add    BYTE PTR [rdx],al
  1556b5:	04 01                	add    al,0x1
  1556b7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1556bd:	01 08                	add    DWORD PTR [rax],ecx
  1556bf:	3c 05                	cmp    al,0x5
  1556c1:	01 d7                	add    edi,edx
  1556c3:	05 0d 2d 05 06       	add    eax,0x6052d0d
  1556c8:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111ab0cf <_end+0x100a150f>
  1556ce:	21 05 50 02 3a 12    	and    DWORD PTR [rip+0x123a0250],eax        # 124f5924 <_end+0x113ebd64>
  1556d4:	05 52 00 02 04       	add    eax,0x4020052
  1556d9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1556dc:	50                   	push   rax
  1556dd:	00 02                	add    BYTE PTR [rdx],al
  1556df:	04 02                	add    al,0x2
  1556e1:	66 00 02             	data16 add BYTE PTR [rdx],al
  1556e4:	04 03                	add    al,0x3
  1556e6:	06                   	(bad)  
  1556e7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1556ea:	04 04                	add    al,0x4
  1556ec:	74 05                	je     1556f3 <__abi_tag-0x2aaca9>
  1556ee:	01 00                	add    DWORD PTR [rax],eax
  1556f0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1556f3:	06                   	(bad)  
  1556f4:	58                   	pop    rax
  1556f5:	05 04 83 05 01       	add    eax,0x1058304
  1556fa:	66 05 11 00          	add    ax,0x11
  1556fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155701:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  155707:	01 08                	add    DWORD PTR [rax],ecx
  155709:	3c 05                	cmp    al,0x5
  15570b:	19 00                	sbb    DWORD PTR [rax],eax
  15570d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155710:	66 05 23 00          	add    ax,0x23
  155714:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155717:	4a 05 71 00 02 04    	rex.WX add rax,0x4020071
  15571d:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  155720:	3f                   	(bad)  
  155721:	00 02                	add    BYTE PTR [rdx],al
  155723:	04 02                	add    al,0x2
  155725:	9e                   	sahf   
  155726:	05 d9 01 00 02       	add    eax,0x20001d9
  15572b:	04 02                	add    al,0x2
  15572d:	3c 05                	cmp    al,0x5
  15572f:	80 01 00             	add    BYTE PTR [rcx],0x0
  155732:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155735:	d6                   	(bad)  
  155736:	05 af 01 00 02       	add    eax,0x20001af
  15573b:	04 02                	add    al,0x2
  15573d:	3c 05                	cmp    al,0x5
  15573f:	86 01                	xchg   BYTE PTR [rcx],al
  155741:	00 02                	add    BYTE PTR [rdx],al
  155743:	04 02                	add    al,0x2
  155745:	d6                   	(bad)  
  155746:	05 80 01 00 02       	add    eax,0x2000180
  15574b:	04 02                	add    al,0x2
  15574d:	82                   	(bad)  
  15574e:	05 db 01 00 02       	add    eax,0x20001db
  155753:	04 02                	add    al,0x2
  155755:	ac                   	lods   al,BYTE PTR ds:[rsi]
  155756:	05 35 00 02 04       	add    eax,0x4020035
  15575b:	02 9e 05 2c 00 02    	add    bl,BYTE PTR [rsi+0x2002c05]
  155761:	04 02                	add    al,0x2
  155763:	82                   	(bad)  
  155764:	05 20 00 02 04       	add    eax,0x4020020
  155769:	02 08                	add    cl,BYTE PTR [rax]
  15576b:	f2 05 0c 00 02 04    	repnz add eax,0x402000c
  155771:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  155774:	04 00                	add    al,0x0
  155776:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155779:	08 21                	or     BYTE PTR [rcx],ah
  15577b:	05 01 00 02 04       	add    eax,0x4020001
  155780:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155783:	17                   	(bad)  
  155784:	00 02                	add    BYTE PTR [rdx],al
  155786:	04 01                	add    al,0x1
  155788:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15578e:	01 08                	add    DWORD PTR [rax],ecx
  155790:	3c 05                	cmp    al,0x5
  155792:	01 d7                	add    edi,edx
  155794:	05 0d 2d 05 06       	add    eax,0x6052d0d
  155799:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111ab1a0 <_end+0x100a15e0>
  15579f:	21 05 4e 02 3a 12    	and    DWORD PTR [rip+0x123a024e],eax        # 124f59f3 <_end+0x113ebe33>
  1557a5:	05 50 00 02 04       	add    eax,0x4020050
  1557aa:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1557ad:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
