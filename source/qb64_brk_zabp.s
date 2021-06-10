  138552:	04 00                	add    al,0x0
  138554:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  138557:	c9                   	leave  
  138558:	05 01 00 02 04       	add    eax,0x4020001
  13855d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  138560:	17                   	(bad)  
  138561:	00 02                	add    BYTE PTR [rdx],al
  138563:	04 01                	add    al,0x1
  138565:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13856b:	01 08                	add    DWORD PTR [rax],ecx
  13856d:	3c 05                	cmp    al,0x5
  13856f:	1d 00 02 04 03       	sbb    eax,0x3040200
  138574:	bd 05 04 00 02       	mov    ebp,0x2000405
  138579:	04 03                	add    al,0x3
  13857b:	c9                   	leave  
  13857c:	05 01 00 02 04       	add    eax,0x4020001
  138581:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  138584:	17                   	(bad)  
  138585:	00 02                	add    BYTE PTR [rdx],al
  138587:	04 01                	add    al,0x1
  138589:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13858f:	01 08                	add    DWORD PTR [rax],ecx
  138591:	3c 05                	cmp    al,0x5
  138593:	01 a0 05 0d 03 7a    	add    DWORD PTR [rax+0x7a030d05],esp
  138599:	2e 40 05 08 23 05 01 	cs rex add eax,0x1052308
  1385a0:	90                   	nop
  1385a1:	05 2b 00 02 04       	add    eax,0x402002b
  1385a6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1385a9:	29 00                	sub    DWORD PTR [rax],eax
  1385ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1385ae:	66 05 04 4b          	add    ax,0x4b04
  1385b2:	05 01 66 05 11       	add    eax,0x11056601
  1385b7:	00 02                	add    BYTE PTR [rdx],al
  1385b9:	04 01                	add    al,0x1
  1385bb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1385c1:	01 08                	add    DWORD PTR [rax],ecx
  1385c3:	3c 05                	cmp    al,0x5
  1385c5:	19 00                	sbb    DWORD PTR [rax],eax
  1385c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1385ca:	66 05 23 00          	add    ax,0x23
  1385ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1385d1:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1385d7:	03 30                	add    esi,DWORD PTR [rax]
  1385d9:	05 04 00 02 04       	add    eax,0x4020004
  1385de:	03 c9                	add    ecx,ecx
  1385e0:	05 01 00 02 04       	add    eax,0x4020001
  1385e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1385e8:	17                   	(bad)  
  1385e9:	00 02                	add    BYTE PTR [rdx],al
  1385eb:	04 01                	add    al,0x1
  1385ed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1385f3:	01 08                	add    DWORD PTR [rax],ecx
  1385f5:	3c 05                	cmp    al,0x5
  1385f7:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
  1385fd:	01 1c 05 1e 00 02 04 	add    DWORD PTR [rax*1+0x402001e],ebx
  138604:	03 35 05 04 00 02    	add    esi,DWORD PTR [rip+0x2000405]        # 2138a0f <_end+0x102ee4f>
  13860a:	04 03                	add    al,0x3
  13860c:	c9                   	leave  
  13860d:	05 01 00 02 04       	add    eax,0x4020001
  138612:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  138615:	17                   	(bad)  
  138616:	00 02                	add    BYTE PTR [rdx],al
  138618:	04 01                	add    al,0x1
  13861a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138620:	01 08                	add    DWORD PTR [rax],ecx
  138622:	3c 05                	cmp    al,0x5
  138624:	0d ba 05 21 00       	or     eax,0x2105ba
  138629:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13862c:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4158636 <_end+0x304ea76>
  138632:	03 c9                	add    ecx,ecx
  138634:	05 01 00 02 04       	add    eax,0x4020001
  138639:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13863c:	17                   	(bad)  
  13863d:	00 02                	add    BYTE PTR [rdx],al
  13863f:	04 01                	add    al,0x1
  138641:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138647:	01 08                	add    DWORD PTR [rax],ecx
  138649:	3c 05                	cmp    al,0x5
  13864b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  138651:	11 22                	adc    DWORD PTR [rdx],esp
  138653:	05 3e 08 82 05       	add    eax,0x582083e
  138658:	40 00 02             	rex add BYTE PTR [rdx],al
  13865b:	04 03                	add    al,0x3
  13865d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  138663:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  138666:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  138669:	06                   	(bad)  
  13866a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13866d:	04 05                	add    al,0x5
  13866f:	74 05                	je     138676 <__abi_tag-0x2c7d26>
  138671:	01 00                	add    DWORD PTR [rax],eax
  138673:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  138676:	06                   	(bad)  
  138677:	58                   	pop    rax
  138678:	05 04 83 05 01       	add    eax,0x1058304
  13867d:	66 05 11 00          	add    ax,0x11
  138681:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138684:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13868a:	01 08                	add    DWORD PTR [rax],ecx
  13868c:	3c 05                	cmp    al,0x5
  13868e:	19 00                	sbb    DWORD PTR [rax],eax
  138690:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138693:	66 05 23 00          	add    ax,0x23
  138697:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13869a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1386a0:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  1386a6:	05 01 66 05 17       	add    eax,0x17056601
  1386ab:	00 02                	add    BYTE PTR [rdx],al
  1386ad:	04 01                	add    al,0x1
  1386af:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1386b5:	01 08                	add    DWORD PTR [rax],ecx
  1386b7:	3c 05                	cmp    al,0x5
  1386b9:	0d ba 05 1e 00       	or     eax,0x1e05ba
  1386be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1386c1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41586cb <_end+0x304eb0b>
  1386c7:	03 c9                	add    ecx,ecx
  1386c9:	05 01 00 02 04       	add    eax,0x4020001
  1386ce:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1386d1:	17                   	(bad)  
  1386d2:	00 02                	add    BYTE PTR [rdx],al
  1386d4:	04 01                	add    al,0x1
  1386d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1386dc:	01 08                	add    DWORD PTR [rax],ecx
  1386de:	3c 05                	cmp    al,0x5
  1386e0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1386e6:	04 22                	add    al,0x22
  1386e8:	05 01 66 05 11       	add    eax,0x11056601
  1386ed:	00 02                	add    BYTE PTR [rdx],al
  1386ef:	04 01                	add    al,0x1
  1386f1:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1386f7:	01 08                	add    DWORD PTR [rax],ecx
  1386f9:	3c 05                	cmp    al,0x5
  1386fb:	08 a0 05 0c 02 24    	or     BYTE PTR [rax+0x24020c05],ah
  138701:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5348f0b <_end+0x423f34b>
  138707:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13870a:	17                   	(bad)  
  13870b:	00 02                	add    BYTE PTR [rdx],al
  13870d:	04 01                	add    al,0x1
  13870f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138715:	01 08                	add    DWORD PTR [rax],ecx
  138717:	3c 05                	cmp    al,0x5
  138719:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13871f:	06                   	(bad)  
  138720:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f191727 <_end+0x1e087b67>
  138726:	00 02                	add    BYTE PTR [rdx],al
  138728:	04 01                	add    al,0x1
  13872a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  138730:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  138733:	04 4b                	add    al,0x4b
  138735:	05 01 66 05 11       	add    eax,0x11056601
  13873a:	00 02                	add    BYTE PTR [rdx],al
  13873c:	04 01                	add    al,0x1
  13873e:	82                   	(bad)  
  13873f:	05 1c 00 02 04       	add    eax,0x402001c
  138744:	01 08                	add    DWORD PTR [rax],ecx
  138746:	3c 05                	cmp    al,0x5
  138748:	19 00                	sbb    DWORD PTR [rax],eax
  13874a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13874d:	66 05 23 00          	add    ax,0x23
  138751:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  138754:	82                   	(bad)  
  138755:	05 01 33 05 08       	add    eax,0x8053301
  13875a:	21 05 01 90 05 2e    	and    DWORD PTR [rip+0x2e059001],eax        # 2e191761 <_end+0x2d087ba1>
  138760:	00 02                	add    BYTE PTR [rdx],al
  138762:	04 01                	add    al,0x1
  138764:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  13876a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13876d:	04 83                	add    al,0x83
  13876f:	05 01 66 05 11       	add    eax,0x11056601
  138774:	00 02                	add    BYTE PTR [rdx],al
  138776:	04 01                	add    al,0x1
  138778:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13877e:	01 08                	add    DWORD PTR [rax],ecx
  138780:	3c 05                	cmp    al,0x5
  138782:	19 00                	sbb    DWORD PTR [rax],eax
  138784:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138787:	66 05 23 00          	add    ax,0x23
  13878b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13878e:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  138794:	21 05 01 90 05 23    	and    DWORD PTR [rip+0x23059001],eax        # 2319179b <_end+0x22087bdb>
  13879a:	00 02                	add    BYTE PTR [rdx],al
  13879c:	04 01                	add    al,0x1
  13879e:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1387a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1387a7:	04 83                	add    al,0x83
  1387a9:	05 01 66 05 11       	add    eax,0x11056601
  1387ae:	00 02                	add    BYTE PTR [rdx],al
  1387b0:	04 01                	add    al,0x1
  1387b2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1387b8:	01 08                	add    DWORD PTR [rax],ecx
  1387ba:	3c 05                	cmp    al,0x5
  1387bc:	19 00                	sbb    DWORD PTR [rax],eax
  1387be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1387c1:	66 05 23 00          	add    ax,0x23
  1387c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1387c8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1387ce:	02 40 13             	add    al,BYTE PTR [rax+0x13]
  1387d1:	05 04 08 21 05       	add    eax,0x5210804
  1387d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1387d9:	17                   	(bad)  
  1387da:	00 02                	add    BYTE PTR [rdx],al
  1387dc:	04 01                	add    al,0x1
  1387de:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1387e4:	01 08                	add    DWORD PTR [rax],ecx
  1387e6:	3c 05                	cmp    al,0x5
  1387e8:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
  1387ee:	01 1b                	add    DWORD PTR [rbx],ebx
  1387f0:	05 08 60 05 0c       	add    eax,0xc056008
  1387f5:	02 67 13             	add    ah,BYTE PTR [rdi+0x13]
  1387f8:	05 04 08 21 05       	add    eax,0x5210804
  1387fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  138800:	17                   	(bad)  
  138801:	00 02                	add    BYTE PTR [rdx],al
  138803:	04 01                	add    al,0x1
  138805:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13880b:	01 08                	add    DWORD PTR [rax],ecx
  13880d:	3c 05                	cmp    al,0x5
  13880f:	0d f2 05 08 24       	or     eax,0x240805f2
  138814:	05 0c 02 2e 13       	add    eax,0x132e020c
  138819:	05 04 08 21 05       	add    eax,0x5210804
  13881e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  138821:	17                   	(bad)  
  138822:	00 02                	add    BYTE PTR [rdx],al
  138824:	04 01                	add    al,0x1
  138826:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13882c:	01 08                	add    DWORD PTR [rax],ecx
  13882e:	3c 05                	cmp    al,0x5
  138830:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  138836:	06                   	(bad)  
  138837:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f19183e <_end+0x1e087c7e>
  13883d:	00 02                	add    BYTE PTR [rdx],al
  13883f:	04 01                	add    al,0x1
  138841:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  138847:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13884a:	04 4b                	add    al,0x4b
  13884c:	05 01 66 05 11       	add    eax,0x11056601
  138851:	00 02                	add    BYTE PTR [rdx],al
  138853:	04 01                	add    al,0x1
  138855:	82                   	(bad)  
  138856:	05 1c 00 02 04       	add    eax,0x402001c
  13885b:	01 08                	add    DWORD PTR [rax],ecx
  13885d:	3c 05                	cmp    al,0x5
  13885f:	19 00                	sbb    DWORD PTR [rax],eax
  138861:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138864:	66 05 23 00          	add    ax,0x23
  138868:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13886b:	82                   	(bad)  
  13886c:	05 01 33 05 09       	add    eax,0x9053301
  138871:	21 05 23 90 05 22    	and    DWORD PTR [rip+0x22059023],eax        # 2219189a <_end+0x21087cda>
  138877:	90                   	nop
  138878:	05 01 2e 05 3d       	add    eax,0x3d052e01
  13887d:	00 02                	add    BYTE PTR [rdx],al
  13887f:	04 01                	add    al,0x1
  138881:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  138887:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13888a:	04 83                	add    al,0x83
  13888c:	05 01 66 05 11       	add    eax,0x11056601
  138891:	00 02                	add    BYTE PTR [rdx],al
  138893:	04 01                	add    al,0x1
  138895:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13889b:	01 08                	add    DWORD PTR [rax],ecx
  13889d:	3c 05                	cmp    al,0x5
  13889f:	19 00                	sbb    DWORD PTR [rax],eax
  1388a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1388a4:	66 05 23 00          	add    ax,0x23
  1388a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1388ab:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1388b1:	02 b8 01 13 05 04    	add    bh,BYTE PTR [rax+0x4051301]
  1388b7:	08 21                	or     BYTE PTR [rcx],ah
  1388b9:	05 01 66 05 17       	add    eax,0x17056601
  1388be:	00 02                	add    BYTE PTR [rdx],al
  1388c0:	04 01                	add    al,0x1
  1388c2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1388c8:	01 08                	add    DWORD PTR [rax],ecx
  1388ca:	3c 05                	cmp    al,0x5
  1388cc:	0d f2 05 21 00       	or     eax,0x2105f2
  1388d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1388d4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41588de <_end+0x304ed1e>
  1388da:	03 c9                	add    ecx,ecx
  1388dc:	05 01 00 02 04       	add    eax,0x4020001
  1388e1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1388e4:	17                   	(bad)  
  1388e5:	00 02                	add    BYTE PTR [rdx],al
  1388e7:	04 01                	add    al,0x1
  1388e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1388ef:	01 08                	add    DWORD PTR [rax],ecx
  1388f1:	3c 05                	cmp    al,0x5
  1388f3:	0d ba 05 1e 00       	or     eax,0x1e05ba
  1388f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1388fb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4158905 <_end+0x304ed45>
  138901:	03 c9                	add    ecx,ecx
  138903:	05 01 00 02 04       	add    eax,0x4020001
  138908:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13890b:	17                   	(bad)  
  13890c:	00 02                	add    BYTE PTR [rdx],al
  13890e:	04 01                	add    al,0x1
  138910:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138916:	01 08                	add    DWORD PTR [rax],ecx
  138918:	3c 05                	cmp    al,0x5
  13891a:	0d e4 05 06 22       	or     eax,0x220605e4
  13891f:	05 01 5b 05 07       	add    eax,0x7055b01
  138924:	21 05 21 90 05 20    	and    DWORD PTR [rip+0x20059021],eax        # 2019194b <_end+0x1f087d8b>
  13892a:	90                   	nop
  13892b:	05 01 2e 05 38       	add    eax,0x38052e01
  138930:	00 02                	add    BYTE PTR [rdx],al
  138932:	04 01                	add    al,0x1
  138934:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  13893a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13893d:	04 83                	add    al,0x83
  13893f:	05 01 66 05 11       	add    eax,0x11056601
  138944:	00 02                	add    BYTE PTR [rdx],al
  138946:	04 01                	add    al,0x1
  138948:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13894e:	01 08                	add    DWORD PTR [rax],ecx
  138950:	3c 05                	cmp    al,0x5
  138952:	19 00                	sbb    DWORD PTR [rax],eax
  138954:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138957:	66 05 23 00          	add    ax,0x23
  13895b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13895e:	4a 05 69 30 05 08    	rex.WX add rax,0x8053069
  138964:	9e                   	sahf   
  138965:	05 0c 02 35 13       	add    eax,0x1335020c
  13896a:	05 04 08 21 05       	add    eax,0x5210804
  13896f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  138972:	17                   	(bad)  
  138973:	00 02                	add    BYTE PTR [rdx],al
  138975:	04 01                	add    al,0x1
  138977:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13897d:	01 08                	add    DWORD PTR [rax],ecx
  13897f:	3c 05                	cmp    al,0x5
  138981:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  138987:	06                   	(bad)  
  138988:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f19198f <_end+0x1e087dcf>
  13898e:	00 02                	add    BYTE PTR [rdx],al
  138990:	04 01                	add    al,0x1
  138992:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  138998:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13899b:	04 4b                	add    al,0x4b
  13899d:	05 01 66 05 11       	add    eax,0x11056601
  1389a2:	00 02                	add    BYTE PTR [rdx],al
  1389a4:	04 01                	add    al,0x1
  1389a6:	82                   	(bad)  
  1389a7:	05 1c 00 02 04       	add    eax,0x402001c
  1389ac:	01 08                	add    DWORD PTR [rax],ecx
  1389ae:	3c 05                	cmp    al,0x5
  1389b0:	19 00                	sbb    DWORD PTR [rax],eax
  1389b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1389b5:	66 05 23 00          	add    ax,0x23
  1389b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1389bc:	82                   	(bad)  
  1389bd:	05 10 34 05 16       	add    eax,0x16053410
  1389c2:	9f                   	lahf   
  1389c3:	05 0b 9e 05 05       	add    eax,0x5059e0b
  1389c8:	bb 05 01 66 05       	mov    ebx,0x5660105
  1389cd:	0f 83 05 05 02 6b    	jae    6b158ed8 <_end+0x6a04f318>
  1389d3:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f18efda <_end+0xe08541a>
  1389d9:	83 05 05 02 30 13 05 	add    DWORD PTR [rip+0x13300205],0x5        # 13438be5 <_end+0x1232f025>
  1389e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1389e3:	0f 83 05 05 02 34    	jae    34158eee <_end+0x3304f32e>
  1389e9:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f18eff0 <_end+0xe085430>
  1389ef:	83 05 05 02 30 13 05 	add    DWORD PTR [rip+0x13300205],0x5        # 13438bfb <_end+0x1232f03b>
  1389f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1389f9:	0f 83 05 05 02 34    	jae    34158f04 <_end+0x3304f344>
  1389ff:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f18f006 <_end+0xe085446>
  138a05:	83 05 05 02 30 13 05 	add    DWORD PTR [rip+0x13300205],0x5        # 13438c11 <_end+0x1232f051>
  138a0c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  138a0f:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13478c1b <_end+0x1236f05b>
  138a16:	05 01 66 2f 05       	add    eax,0x52f6601
  138a1b:	15 03 71 2e 3e       	adc    eax,0x3e2e7103
  138a20:	3e 3e 3e 3e 3e 05 0c 	ds ds ds ds ds add eax,0x1005240c
  138a27:	24 05 10 
  138a2a:	08 21                	or     BYTE PTR [rcx],ah
  138a2c:	05 04 9f 05 01       	add    eax,0x1059f04
  138a31:	66 05 17 00          	add    ax,0x17
  138a35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138a38:	82                   	(bad)  
  138a39:	05 26 00 02 04       	add    eax,0x4020026
  138a3e:	01 08                	add    DWORD PTR [rax],ecx
  138a40:	3c 05                	cmp    al,0x5
  138a42:	01 08                	add    DWORD PTR [rax],ecx
  138a44:	30 05 11 21 05 5c    	xor    BYTE PTR [rip+0x5c052111],al        # 5c18ab5b <_end+0x5b080f9b>
  138a4a:	02 3a                	add    bh,BYTE PTR [rdx]
  138a4c:	12 05 5e 00 02 04    	adc    al,BYTE PTR [rip+0x402005e]        # 4158ab0 <_end+0x304eef0>
  138a52:	05 4a 05 5c 00       	add    eax,0x5c054a
  138a57:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  138a5e:	06                   	(bad)  
  138a5f:	06                   	(bad)  
  138a60:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  138a63:	04 07                	add    al,0x7
  138a65:	74 05                	je     138a6c <__abi_tag-0x2c7930>
  138a67:	01 00                	add    DWORD PTR [rax],eax
  138a69:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  138a6c:	06                   	(bad)  
  138a6d:	58                   	pop    rax
  138a6e:	05 04 83 05 01       	add    eax,0x1058304
  138a73:	66 05 11 00          	add    ax,0x11
  138a77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138a7a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  138a80:	01 08                	add    DWORD PTR [rax],ecx
  138a82:	3c 05                	cmp    al,0x5
  138a84:	19 00                	sbb    DWORD PTR [rax],eax
  138a86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138a89:	66 05 23 00          	add    ax,0x23
  138a8d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  138a90:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  138a96:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  138a99:	05 04 08 21 05       	add    eax,0x5210804
  138a9e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  138aa1:	17                   	(bad)  
  138aa2:	00 02                	add    BYTE PTR [rdx],al
  138aa4:	04 01                	add    al,0x1
  138aa6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138aac:	01 08                	add    DWORD PTR [rax],ecx
  138aae:	3c 05                	cmp    al,0x5
  138ab0:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  138ab7:	23 05 5c 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025c]        # 124d8d19 <_end+0x113cf159>
  138abd:	05 5e 00 02 04       	add    eax,0x402005e
  138ac2:	05 4a 05 5c 00       	add    eax,0x5c054a
  138ac7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  138ace:	06                   	(bad)  
  138acf:	06                   	(bad)  
  138ad0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  138ad3:	04 07                	add    al,0x7
  138ad5:	74 05                	je     138adc <__abi_tag-0x2c78c0>
  138ad7:	01 00                	add    DWORD PTR [rax],eax
  138ad9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  138adc:	06                   	(bad)  
  138add:	58                   	pop    rax
  138ade:	05 04 83 05 01       	add    eax,0x1058304
  138ae3:	66 05 11 00          	add    ax,0x11
  138ae7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138aea:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  138af0:	01 08                	add    DWORD PTR [rax],ecx
  138af2:	3c 05                	cmp    al,0x5
  138af4:	19 00                	sbb    DWORD PTR [rax],eax
  138af6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138af9:	66 05 23 00          	add    ax,0x23
  138afd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  138b00:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  138b06:	21 05 6d 02 47 12    	and    DWORD PTR [rip+0x1247026d],eax        # 125a8d79 <_end+0x1149f1b9>
  138b0c:	05 6f 00 02 04       	add    eax,0x402006f
  138b11:	06                   	(bad)  
  138b12:	4a 05 6d 00 02 04    	rex.WX add rax,0x402006d
  138b18:	06                   	(bad)  
  138b19:	66 00 02             	data16 add BYTE PTR [rdx],al
  138b1c:	04 07                	add    al,0x7
  138b1e:	06                   	(bad)  
  138b1f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  138b22:	04 08                	add    al,0x8
  138b24:	74 05                	je     138b2b <__abi_tag-0x2c7871>
  138b26:	01 00                	add    DWORD PTR [rax],eax
  138b28:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  138b2b:	06                   	(bad)  
  138b2c:	58                   	pop    rax
  138b2d:	05 04 83 05 01       	add    eax,0x1058304
  138b32:	66 05 11 00          	add    ax,0x11
  138b36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138b39:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  138b3f:	01 08                	add    DWORD PTR [rax],ecx
  138b41:	3c 05                	cmp    al,0x5
  138b43:	19 00                	sbb    DWORD PTR [rax],eax
  138b45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138b48:	66 05 23 00          	add    ax,0x23
  138b4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  138b4f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  138b55:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  138b58:	05 04 08 21 05       	add    eax,0x5210804
  138b5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  138b60:	17                   	(bad)  
  138b61:	00 02                	add    BYTE PTR [rdx],al
  138b63:	04 01                	add    al,0x1
  138b65:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138b6b:	01 08                	add    DWORD PTR [rax],ecx
  138b6d:	3c 05                	cmp    al,0x5
  138b6f:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
  138b75:	06                   	(bad)  
  138b76:	24 05                	and    al,0x5
  138b78:	01 90 05 25 00 02    	add    DWORD PTR [rax+0x2002505],edx
  138b7e:	04 01                	add    al,0x1
  138b80:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  138b86:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  138b89:	04 83                	add    al,0x83
  138b8b:	05 01 66 05 11       	add    eax,0x11056601
  138b90:	00 02                	add    BYTE PTR [rdx],al
  138b92:	04 01                	add    al,0x1
  138b94:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  138b9a:	01 08                	add    DWORD PTR [rax],ecx
  138b9c:	3c 05                	cmp    al,0x5
  138b9e:	19 00                	sbb    DWORD PTR [rax],eax
  138ba0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138ba3:	66 05 23 00          	add    ax,0x23
  138ba7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  138baa:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  138bb0:	9f                   	lahf   
  138bb1:	05 0b 9e 05 05       	add    eax,0x5059e0b
  138bb6:	bb 05 01 66 05       	mov    ebx,0x5660105
  138bbb:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13478dc7 <_end+0x1236f207>
  138bc2:	05 01 66 2f 05       	add    eax,0x52f6601
  138bc7:	15 2b 05 0c 24       	adc    eax,0x240c052b
  138bcc:	05 10 08 21 05       	add    eax,0x5210810
  138bd1:	04 9f                	add    al,0x9f
  138bd3:	05 01 66 05 17       	add    eax,0x17056601
  138bd8:	00 02                	add    BYTE PTR [rdx],al
  138bda:	04 01                	add    al,0x1
  138bdc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138be2:	01 08                	add    DWORD PTR [rax],ecx
  138be4:	3c 05                	cmp    al,0x5
  138be6:	0d 03 5e f2 03       	or     eax,0x3f25e03
  138beb:	22 3c 05 10 24 05 16 	and    bh,BYTE PTR [rax*1+0x16052410]
  138bf2:	9f                   	lahf   
  138bf3:	05 0b 9e 05 05       	add    eax,0x5059e0b
  138bf8:	bb 05 01 66 05       	mov    ebx,0x5660105
  138bfd:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 137e8e09 <_end+0x126df249>
  138c04:	05 01 66 2f 05       	add    eax,0x52f6601
  138c09:	15 2b 05 0c 24       	adc    eax,0x240c052b
  138c0e:	05 10 08 21 05       	add    eax,0x5210810
  138c13:	04 9f                	add    al,0x9f
  138c15:	05 01 66 05 17       	add    eax,0x17056601
  138c1a:	00 02                	add    BYTE PTR [rdx],al
  138c1c:	04 01                	add    al,0x1
  138c1e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138c24:	01 08                	add    DWORD PTR [rax],ecx
  138c26:	3c 05                	cmp    al,0x5
  138c28:	0d f2 05 08 22       	or     eax,0x220805f2
  138c2d:	05 0c 02 29 13       	add    eax,0x1329020c
  138c32:	05 04 08 21 05       	add    eax,0x5210804
  138c37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  138c3a:	17                   	(bad)  
  138c3b:	00 02                	add    BYTE PTR [rdx],al
  138c3d:	04 01                	add    al,0x1
  138c3f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138c45:	01 08                	add    DWORD PTR [rax],ecx
  138c47:	3c 05                	cmp    al,0x5
  138c49:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  138c4f:	06                   	(bad)  
  138c50:	22 05 01 90 05 26    	and    al,BYTE PTR [rip+0x26059001]        # 26191c57 <_end+0x25088097>
  138c56:	00 02                	add    BYTE PTR [rdx],al
  138c58:	04 01                	add    al,0x1
  138c5a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  138c60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  138c63:	04 4b                	add    al,0x4b
  138c65:	05 01 66 05 11       	add    eax,0x11056601
  138c6a:	00 02                	add    BYTE PTR [rdx],al
  138c6c:	04 01                	add    al,0x1
  138c6e:	82                   	(bad)  
  138c6f:	05 1c 00 02 04       	add    eax,0x402001c
  138c74:	01 08                	add    DWORD PTR [rax],ecx
  138c76:	3c 05                	cmp    al,0x5
  138c78:	19 00                	sbb    DWORD PTR [rax],eax
  138c7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138c7d:	66 05 23 00          	add    ax,0x23
  138c81:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  138c84:	82                   	(bad)  
  138c85:	05 01 33 05 06       	add    eax,0x6053301
  138c8a:	21 05 01 90 05 23    	and    DWORD PTR [rip+0x23059001],eax        # 23191c91 <_end+0x220880d1>
  138c90:	00 02                	add    BYTE PTR [rdx],al
  138c92:	04 01                	add    al,0x1
  138c94:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  138c9a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  138c9d:	04 83                	add    al,0x83
  138c9f:	05 01 66 05 11       	add    eax,0x11056601
  138ca4:	00 02                	add    BYTE PTR [rdx],al
  138ca6:	04 01                	add    al,0x1
  138ca8:	82                   	(bad)  
  138ca9:	05 1c 00 02 04       	add    eax,0x402001c
  138cae:	01 08                	add    DWORD PTR [rax],ecx
  138cb0:	3c 05                	cmp    al,0x5
  138cb2:	19 00                	sbb    DWORD PTR [rax],eax
  138cb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138cb7:	66 05 23 00          	add    ax,0x23
  138cbb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  138cbe:	82                   	(bad)  
  138cbf:	05 01 03 0a 2e       	add    eax,0x2e0a0301
  138cc4:	05 11 21 05 5d       	add    eax,0x5d052111
  138cc9:	02 3a                	add    bh,BYTE PTR [rdx]
  138ccb:	12 05 5f 00 02 04    	adc    al,BYTE PTR [rip+0x402005f]        # 4158d30 <_end+0x304f170>
  138cd1:	05 4a 05 5d 00       	add    eax,0x5d054a
  138cd6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  138cdd:	06                   	(bad)  
  138cde:	06                   	(bad)  
  138cdf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  138ce2:	04 07                	add    al,0x7
  138ce4:	74 05                	je     138ceb <__abi_tag-0x2c76b1>
  138ce6:	01 00                	add    DWORD PTR [rax],eax
  138ce8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  138ceb:	06                   	(bad)  
  138cec:	58                   	pop    rax
  138ced:	05 04 83 05 01       	add    eax,0x1058304
  138cf2:	66 05 11 00          	add    ax,0x11
  138cf6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138cf9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  138cff:	01 08                	add    DWORD PTR [rax],ecx
  138d01:	3c 05                	cmp    al,0x5
  138d03:	19 00                	sbb    DWORD PTR [rax],eax
  138d05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138d08:	66 05 23 00          	add    ax,0x23
  138d0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  138d0f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  138d15:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  138d18:	05 04 08 21 05       	add    eax,0x5210804
  138d1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  138d20:	17                   	(bad)  
  138d21:	00 02                	add    BYTE PTR [rdx],al
  138d23:	04 01                	add    al,0x1
  138d25:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138d2b:	01 08                	add    DWORD PTR [rax],ecx
  138d2d:	3c 05                	cmp    al,0x5
  138d2f:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
  138d35:	05 04 08 21 05       	add    eax,0x5210804
  138d3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  138d3d:	17                   	(bad)  
  138d3e:	00 02                	add    BYTE PTR [rdx],al
  138d40:	04 01                	add    al,0x1
  138d42:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138d48:	01 08                	add    DWORD PTR [rax],ecx
  138d4a:	3c 05                	cmp    al,0x5
  138d4c:	01 a0 05 06 03 6f    	add    DWORD PTR [rax+0x6f030605],esp
  138d52:	2e 05 0d 03 0a 3c    	cs add eax,0x3c0a030d
  138d58:	41 05 04 23 05 01    	rex.B add eax,0x1052304
  138d5e:	66 05 11 00          	add    ax,0x11
  138d62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138d65:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  138d6b:	01 08                	add    DWORD PTR [rax],ecx
  138d6d:	3c 05                	cmp    al,0x5
  138d6f:	12 00                	adc    al,BYTE PTR [rax]
  138d71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138d74:	03 f8                	add    edi,eax
  138d76:	7d 9e                	jge    138d16 <__abi_tag-0x2c7686>
  138d78:	05 01 03 89 02       	add    eax,0x2890301
  138d7d:	58                   	pop    rax
  138d7e:	05 12 03 f7 7d       	add    eax,0x7df70312
  138d83:	20 05 2f 5e 05 06    	and    BYTE PTR [rip+0x6055e2f],al        # 618ebb8 <_end+0x5084ff8>
  138d89:	03 ec                	add    ebp,esp
  138d8b:	01 3c 05 11 03 1b 20 	add    DWORD PTR [rax*1+0x201b0311],edi
  138d92:	05 5d 02 3a 12       	add    eax,0x123a025d
  138d97:	05 5f 00 02 04       	add    eax,0x402005f
  138d9c:	05 4a 05 5d 00       	add    eax,0x5d054a
  138da1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  138da8:	06                   	(bad)  
  138da9:	06                   	(bad)  
  138daa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  138dad:	04 07                	add    al,0x7
  138daf:	74 05                	je     138db6 <__abi_tag-0x2c75e6>
  138db1:	01 00                	add    DWORD PTR [rax],eax
  138db3:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  138db6:	06                   	(bad)  
  138db7:	58                   	pop    rax
  138db8:	05 04 83 05 01       	add    eax,0x1058304
  138dbd:	66 05 11 00          	add    ax,0x11
  138dc1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138dc4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  138dca:	01 08                	add    DWORD PTR [rax],ecx
  138dcc:	3c 05                	cmp    al,0x5
  138dce:	19 00                	sbb    DWORD PTR [rax],eax
  138dd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138dd3:	66 05 23 00          	add    ax,0x23
  138dd7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  138dda:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  138de0:	02 29                	add    ch,BYTE PTR [rcx]
  138de2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53495ec <_end+0x423fa2c>
  138de8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  138deb:	17                   	(bad)  
  138dec:	00 02                	add    BYTE PTR [rdx],al
  138dee:	04 01                	add    al,0x1
  138df0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138df6:	01 08                	add    DWORD PTR [rax],ecx
  138df8:	3c 05                	cmp    al,0x5
  138dfa:	0d ba 05 1b 00       	or     eax,0x1b05ba
  138dff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  138e02:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4158e0c <_end+0x304f24c>
  138e08:	03 c9                	add    ecx,ecx
  138e0a:	05 01 00 02 04       	add    eax,0x4020001
  138e0f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  138e12:	17                   	(bad)  
  138e13:	00 02                	add    BYTE PTR [rdx],al
  138e15:	04 01                	add    al,0x1
  138e17:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138e1d:	01 08                	add    DWORD PTR [rax],ecx
  138e1f:	3c 05                	cmp    al,0x5
  138e21:	06                   	(bad)  
  138e22:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  138e29:	05 01 
  138e2b:	5b                   	pop    rbx
  138e2c:	05 04 21 05 01       	add    eax,0x1052104
  138e31:	66 05 11 00          	add    ax,0x11
  138e35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138e38:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  138e3e:	01 08                	add    DWORD PTR [rax],ecx
  138e40:	3c 05                	cmp    al,0x5
  138e42:	10 a0 05 16 9f 05    	adc    BYTE PTR [rax+0x59f1605],ah
  138e48:	0b 9e 05 05 bb 05    	or     ebx,DWORD PTR [rsi+0x5bb0505]
  138e4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  138e51:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 137e905d <_end+0x126df49d>
  138e58:	05 01 66 2f 05       	add    eax,0x52f6601
  138e5d:	15 2b 05 0c 24       	adc    eax,0x240c052b
  138e62:	05 10 08 21 05       	add    eax,0x5210810
  138e67:	04 9f                	add    al,0x9f
  138e69:	05 01 66 05 17       	add    eax,0x17056601
  138e6e:	00 02                	add    BYTE PTR [rdx],al
  138e70:	04 01                	add    al,0x1
  138e72:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138e78:	01 08                	add    DWORD PTR [rax],ecx
  138e7a:	3c 05                	cmp    al,0x5
  138e7c:	0d f2 05 10 22       	or     eax,0x221005f2
  138e81:	05 16 9f 05 0b       	add    eax,0xb059f16
  138e86:	9e                   	sahf   
  138e87:	05 05 bb 05 01       	add    eax,0x105bb05
  138e8c:	66 05 0f 4b          	add    ax,0x4b0f
  138e90:	05 05 02 49 13       	add    eax,0x13490205
  138e95:	05 01 66 2f 05       	add    eax,0x52f6601
  138e9a:	15 2b 05 0c 24       	adc    eax,0x240c052b
  138e9f:	05 10 08 21 05       	add    eax,0x5210810
  138ea4:	04 9f                	add    al,0x9f
  138ea6:	05 01 66 05 17       	add    eax,0x17056601
  138eab:	00 02                	add    BYTE PTR [rdx],al
  138ead:	04 01                	add    al,0x1
  138eaf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138eb5:	01 08                	add    DWORD PTR [rax],ecx
  138eb7:	3c 05                	cmp    al,0x5
  138eb9:	0d f2 05 10 22       	or     eax,0x221005f2
  138ebe:	05 16 9f 05 0b       	add    eax,0xb059f16
  138ec3:	9e                   	sahf   
  138ec4:	05 05 bb 05 01       	add    eax,0x105bb05
  138ec9:	66 05 0f 4b          	add    ax,0x4b0f
  138ecd:	05 05 02 34 13       	add    eax,0x13340205
  138ed2:	05 01 66 2f 05       	add    eax,0x52f6601
  138ed7:	15 2b 05 0c 24       	adc    eax,0x240c052b
  138edc:	05 10 08 21 05       	add    eax,0x5210810
  138ee1:	04 9f                	add    al,0x9f
  138ee3:	05 01 66 05 17       	add    eax,0x17056601
  138ee8:	00 02                	add    BYTE PTR [rdx],al
  138eea:	04 01                	add    al,0x1
  138eec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138ef2:	01 08                	add    DWORD PTR [rax],ecx
  138ef4:	3c 05                	cmp    al,0x5
  138ef6:	0d f2 05 08 22       	or     eax,0x220805f2
  138efb:	05 0c 08 83 05       	add    eax,0x583080c
  138f00:	04 08                	add    al,0x8
  138f02:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1718f509 <_end+0x16085949>
  138f08:	00 02                	add    BYTE PTR [rdx],al
  138f0a:	04 01                	add    al,0x1
  138f0c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138f12:	01 08                	add    DWORD PTR [rax],ecx
  138f14:	3c 05                	cmp    al,0x5
  138f16:	01 9f 05 15 03 d8    	add    DWORD PTR [rdi-0x27fceafb],ebx
  138f1c:	76 2e                	jbe    138f4c <__abi_tag-0x2c7450>
  138f1e:	05 06 03 f8 00       	add    eax,0xf80306
  138f23:	3c 03                	cmp    al,0x3
  138f25:	0f 3c                	(bad)  
  138f27:	03 ee                	add    ebp,esi
  138f29:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
  138f2c:	0f 3c                	(bad)  
  138f2e:	03 0f                	add    ecx,DWORD PTR [rdi]
  138f30:	3c 03                	cmp    al,0x3
  138f32:	c0 01 3c             	rol    BYTE PTR [rcx],0x3c
  138f35:	03 18                	add    ebx,DWORD PTR [rax]
  138f37:	3c 03                	cmp    al,0x3
  138f39:	0f 3c                	(bad)  
  138f3b:	03 d0                	add    edx,eax
  138f3d:	03 3c 03             	add    edi,DWORD PTR [rbx+rax*1]
  138f40:	1c 3c                	sbb    al,0x3c
  138f42:	03 20                	add    esp,DWORD PTR [rax]
  138f44:	3c 05                	cmp    al,0x5
  138f46:	0d 03 a1 01 3c       	or     eax,0x3c01a103
  138f4b:	05 0e 22 04 5e       	add    eax,0x5e04220e
  138f50:	05 01 03 df eb       	add    eax,0xebdf0301
  138f55:	79 ba                	jns    138f11 <__abi_tag-0x2c748b>
  138f57:	05 10 9f 05 01       	add    eax,0x1059f10
  138f5c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  138f5d:	05 1d 00 02 04       	add    eax,0x402001d
  138f62:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  138f65:	09 08                	or     DWORD PTR [rax],ecx
  138f67:	83 05 01 e6 05 10 9f 	add    DWORD PTR [rip+0x1005e601],0xffffff9f        # 1019756f <_end+0xf08d9af>
  138f6e:	05 01 ac 05 1d       	add    eax,0x1d05ac01
  138f73:	00 02                	add    BYTE PTR [rdx],al
  138f75:	04 01                	add    al,0x1
  138f77:	4a 05 09 08 83 e6    	rex.WX add rax,0xffffffffe6830809
  138f7d:	e5 e5                	in     eax,0xe5
  138f7f:	e5 e5                	in     eax,0xe5
  138f81:	e5 e5                	in     eax,0xe5
  138f83:	e5 04                	in     eax,0x4
  138f85:	08 05 1c 03 94 94    	or     BYTE PTR [rip+0xffffffff9494031c],al        # ffffffff94a792a7 <_end+0xffffffff9396f6e7>
  138f8b:	06                   	(bad)  
  138f8c:	e4 05                	in     al,0x5
  138f8e:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  138f92:	00 02                	add    BYTE PTR [rdx],al
  138f94:	04 01                	add    al,0x1
  138f96:	90                   	nop
  138f97:	05 29 00 02 04       	add    eax,0x4020029
  138f9c:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  138fa0:	00 02                	add    BYTE PTR [rdx],al
  138fa2:	04 03                	add    al,0x3
  138fa4:	90                   	nop
  138fa5:	05 99 01 00 02       	add    eax,0x2000199
  138faa:	04 04                	add    al,0x4
  138fac:	f2 05 08 d7 05 01    	repnz add eax,0x105d708
  138fb2:	bb 05 50 02 27       	mov    ebx,0x27025005
  138fb7:	13 02                	adc    eax,DWORD PTR [rdx]
  138fb9:	22 12                	and    dl,BYTE PTR [rdx]
  138fbb:	05 08 e8 bb ad       	add    eax,0xadbbe808
  138fc0:	04 5f                	add    al,0x5f
  138fc2:	05 05 03 d4 eb       	add    eax,0xebd40305
  138fc7:	79 ba                	jns    138f83 <__abi_tag-0x2c7419>
  138fc9:	05 1f 83 05 01       	add    eax,0x105831f
  138fce:	ac                   	lods   al,BYTE PTR ds:[rsi]
  138fcf:	05 3f 00 02 04       	add    eax,0x402003f
  138fd4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  138fd7:	22 00                	and    al,BYTE PTR [rax]
  138fd9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138fdc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  138fdd:	05 61 00 02 04       	add    eax,0x4020061
  138fe2:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  138fe5:	44 00 02             	add    BYTE PTR [rdx],r8b
  138fe8:	04 02                	add    al,0x2
  138fea:	ac                   	lods   al,BYTE PTR ds:[rsi]
  138feb:	05 0b 4b 05 11       	add    eax,0x11054b0b
  138ff0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  138ff1:	05 01 82 05 27       	add    eax,0x27058201
  138ff6:	59                   	pop    rcx
  138ff7:	05 22 08 ae 05       	add    eax,0x5ae0822
  138ffc:	43 08 92 05 07 74 05 	rex.XB or BYTE PTR [r10+0x5740705],dl
  139003:	33 3c 05 23 74 05 07 	xor    edi,DWORD PTR [rax*1+0x7057423]
  13900a:	9e                   	sahf   
  13900b:	05 06 ae 05 01       	add    eax,0x105ae06
  139010:	83 05 3f 00 02 04 01 	add    DWORD PTR [rip+0x402003f],0x1        # 4159056 <_end+0x304f496>
  139017:	74 05                	je     13901e <__abi_tag-0x2c737e>
  139019:	06                   	(bad)  
  13901a:	08 2f                	or     BYTE PTR [rdi],ch
  13901c:	05 01 ad 05 3f       	add    eax,0x3f05ad01
  139021:	00 02                	add    BYTE PTR [rdx],al
  139023:	04 01                	add    al,0x1
  139025:	9e                   	sahf   
  139026:	05 06 08 5a 05       	add    eax,0x55a0806
  13902b:	01 ad 05 41 00 02    	add    DWORD PTR [rbp+0x2004105],ebp
  139031:	04 01                	add    al,0x1
  139033:	9e                   	sahf   
  139034:	05 08 08 59 05       	add    eax,0x5590808
  139039:	01 ad 05 31 9f 05    	add    DWORD PTR [rbp+0x59f3105],ebp
  13903f:	18 08                	sbb    BYTE PTR [rax],cl
  139041:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1195a4f <_end+0x8be8f>
  139047:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  139048:	05 31 9f 05 18       	add    eax,0x18059f31
  13904d:	08 13                	or     BYTE PTR [rbx],dl
  13904f:	05 06 ce 05 01       	add    eax,0x105ce06
  139054:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  139055:	05 41 00 02 04       	add    eax,0x4020041
  13905a:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  139060:	05 01 ad 05 3f       	add    eax,0x3f05ad01
  139065:	00 02                	add    BYTE PTR [rdx],al
  139067:	04 01                	add    al,0x1
  139069:	9e                   	sahf   
  13906a:	05 08 08 5a 05       	add    eax,0x55a0808
  13906f:	01 ad 05 34 9f 05    	add    DWORD PTR [rbp+0x59f3405],ebp
  139075:	1b 08                	sbb    ecx,DWORD PTR [rax]
  139077:	13 05 08 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce08]        # 1195e85 <_end+0x8c2c5>
  13907d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13907e:	05 37 9f 05 1e       	add    eax,0x1e059f37
  139083:	08 13                	or     BYTE PTR [rbx],dl
  139085:	05 06 ca 05 01       	add    eax,0x105ca06
  13908a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13908b:	05 45 00 02 04       	add    eax,0x4020045
  139090:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  139096:	05 01 ad 05 38       	add    eax,0x3805ad01
  13909b:	9f                   	lahf   
  13909c:	05 1f 08 13 05       	add    eax,0x513081f
  1390a1:	08 ca                	or     dl,cl
  1390a3:	05 01 ad 05 33       	add    eax,0x3305ad01
  1390a8:	9f                   	lahf   
  1390a9:	05 1a 08 13 05       	add    eax,0x513081a
  1390ae:	16                   	(bad)  
  1390af:	cb                   	retf   
  1390b0:	05 01 83 05 18       	add    eax,0x18058301
  1390b5:	75 05                	jne    1390bc <__abi_tag-0x2c72e0>
  1390b7:	1d 08 82 05 01       	sbb    eax,0x1058208
  1390bc:	c8 05 6b 00          	enter  0x6b05,0x0
  1390c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1390c3:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1390c9:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1390cd:	01 00                	add    DWORD PTR [rax],eax
  1390cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1390d2:	9e                   	sahf   
  1390d3:	04 08                	add    al,0x8
  1390d5:	05 0d 03 ee 93       	add    eax,0x93ee030d
  1390da:	06                   	(bad)  
  1390db:	d6                   	(bad)  
  1390dc:	05 0c 59 05 12       	add    eax,0x1205590c
  1390e1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1390e2:	05 05 ad 05 01       	add    eax,0x105ad05
  1390e7:	66 05 08 84          	add    ax,0x8408
  1390eb:	05 0c 02 62 13       	add    eax,0x1362020c
  1390f0:	05 04 08 21 05       	add    eax,0x5210804
  1390f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1390f8:	17                   	(bad)  
  1390f9:	00 02                	add    BYTE PTR [rdx],al
  1390fb:	04 01                	add    al,0x1
  1390fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139103:	01 08                	add    DWORD PTR [rax],ecx
  139105:	3c 05                	cmp    al,0x5
  139107:	0d f2 05 48 22       	or     eax,0x224805f2
  13910c:	05 36 58 05 08       	add    eax,0x8055836
  139111:	66 05 0c 02          	add    ax,0x20c
  139115:	24 13                	and    al,0x13
  139117:	05 04 08 21 05       	add    eax,0x5210804
  13911c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13911f:	17                   	(bad)  
  139120:	00 02                	add    BYTE PTR [rdx],al
  139122:	04 01                	add    al,0x1
  139124:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13912a:	01 08                	add    DWORD PTR [rax],ecx
  13912c:	3c 05                	cmp    al,0x5
  13912e:	0d ba 05 10 22       	or     eax,0x221005ba
  139133:	05 16 9f 05 0b       	add    eax,0xb059f16
  139138:	9e                   	sahf   
  139139:	05 05 bb 05 01       	add    eax,0x105bb05
  13913e:	66 05 0f 4b          	add    ax,0x4b0f
  139142:	05 05 02 34 13       	add    eax,0x13340205
  139147:	05 01 66 2f 05       	add    eax,0x52f6601
  13914c:	15 2b 05 0c 24       	adc    eax,0x240c052b
  139151:	05 10 08 21 05       	add    eax,0x5210810
  139156:	04 9f                	add    al,0x9f
  139158:	05 01 66 05 17       	add    eax,0x17056601
  13915d:	00 02                	add    BYTE PTR [rdx],al
  13915f:	04 01                	add    al,0x1
  139161:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139167:	01 08                	add    DWORD PTR [rax],ecx
  139169:	3c 05                	cmp    al,0x5
  13916b:	01 d7                	add    edi,edx
  13916d:	05 0d 2d 05 08       	add    eax,0x8052d0d
  139172:	22 05 01 90 05 28    	and    al,BYTE PTR [rip+0x28059001]        # 28192179 <_end+0x270885b9>
  139178:	00 02                	add    BYTE PTR [rdx],al
  13917a:	04 01                	add    al,0x1
  13917c:	58                   	pop    rax
  13917d:	05 26 00 02 04       	add    eax,0x4020026
  139182:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139185:	04 83                	add    al,0x83
  139187:	05 01 66 05 11       	add    eax,0x11056601
  13918c:	00 02                	add    BYTE PTR [rdx],al
  13918e:	04 01                	add    al,0x1
  139190:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  139196:	01 08                	add    DWORD PTR [rax],ecx
  139198:	3c 05                	cmp    al,0x5
  13919a:	19 00                	sbb    DWORD PTR [rax],eax
  13919c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13919f:	66 05 23 00          	add    ax,0x23
  1391a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1391a6:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  1391ac:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  1391b2:	05 01 66 05 17       	add    eax,0x17056601
  1391b7:	00 02                	add    BYTE PTR [rdx],al
  1391b9:	04 01                	add    al,0x1
  1391bb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1391c1:	01 08                	add    DWORD PTR [rax],ecx
  1391c3:	3c 05                	cmp    al,0x5
  1391c5:	06                   	(bad)  
  1391c6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  1391cd:	05 08 
  1391cf:	5c                   	pop    rsp
  1391d0:	05 0c 02 29 13       	add    eax,0x1329020c
  1391d5:	05 04 08 21 05       	add    eax,0x5210804
  1391da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1391dd:	17                   	(bad)  
  1391de:	00 02                	add    BYTE PTR [rdx],al
  1391e0:	04 01                	add    al,0x1
  1391e2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1391e8:	01 08                	add    DWORD PTR [rax],ecx
  1391ea:	3c 05                	cmp    al,0x5
  1391ec:	0d ba 05 18 00       	or     eax,0x1805ba
  1391f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1391f4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41591fe <_end+0x304f63e>
  1391fa:	03 c9                	add    ecx,ecx
  1391fc:	05 01 00 02 04       	add    eax,0x4020001
  139201:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  139204:	17                   	(bad)  
  139205:	00 02                	add    BYTE PTR [rdx],al
  139207:	04 01                	add    al,0x1
  139209:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13920f:	01 08                	add    DWORD PTR [rax],ecx
  139211:	3c 05                	cmp    al,0x5
  139213:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  139219:	12 22                	adc    ah,BYTE PTR [rdx]
  13921b:	05 18 ad 05 17       	add    eax,0x1705ad18
  139220:	90                   	nop
  139221:	05 11 67 05 01       	add    eax,0x1056711
  139226:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 415925f <_end+0x304f69f>
  13922d:	74 05                	je     139234 <__abi_tag-0x2c7168>
  13922f:	54                   	push   rsp
  139230:	00 02                	add    BYTE PTR [rdx],al
  139232:	04 02                	add    al,0x2
  139234:	90                   	nop
  139235:	05 05 75 05 01       	add    eax,0x1057505
  13923a:	66 05 15 4a          	add    ax,0x4a15
  13923e:	05 25 31 05 12       	add    eax,0x12053125
  139243:	ba 05 06 f0 05       	mov    edx,0x5f00605
  139248:	18 24 05 01 08 21 91 	sbb    BYTE PTR [rax*1-0x6edef7ff],ah
  13924f:	05 2f c8 05 01       	add    eax,0x105c82f
  139254:	5a                   	pop    rdx
  139255:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  13925c:	66 05 11 00          	add    ax,0x11
  139260:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139263:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  139269:	01 08                	add    DWORD PTR [rax],ecx
  13926b:	3c 05                	cmp    al,0x5
  13926d:	19 00                	sbb    DWORD PTR [rax],eax
  13926f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139272:	66 05 23 00          	add    ax,0x23
  139276:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139279:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  13927f:	02 2e                	add    ch,BYTE PTR [rsi]
  139281:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5349a8b <_end+0x423fecb>
  139287:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13928a:	17                   	(bad)  
  13928b:	00 02                	add    BYTE PTR [rdx],al
  13928d:	04 01                	add    al,0x1
  13928f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139295:	01 08                	add    DWORD PTR [rax],ecx
  139297:	3c 05                	cmp    al,0x5
  139299:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13929f:	11 22                	adc    DWORD PTR [rdx],esp
  1392a1:	05 5c 02 3a 12       	add    eax,0x123a025c
  1392a6:	05 5e 00 02 04       	add    eax,0x402005e
  1392ab:	05 4a 05 5c 00       	add    eax,0x5c054a
  1392b0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1392b7:	06                   	(bad)  
  1392b8:	06                   	(bad)  
  1392b9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1392bc:	04 07                	add    al,0x7
  1392be:	74 05                	je     1392c5 <__abi_tag-0x2c70d7>
  1392c0:	01 00                	add    DWORD PTR [rax],eax
  1392c2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1392c5:	06                   	(bad)  
  1392c6:	58                   	pop    rax
  1392c7:	05 04 4b 05 01       	add    eax,0x1054b04
  1392cc:	66 05 11 00          	add    ax,0x11
  1392d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1392d3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1392d9:	01 08                	add    DWORD PTR [rax],ecx
  1392db:	3c 05                	cmp    al,0x5
  1392dd:	19 00                	sbb    DWORD PTR [rax],eax
  1392df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1392e2:	66 05 23 00          	add    ax,0x23
  1392e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1392e9:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1392ef:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1392f2:	30 00                	xor    BYTE PTR [rax],al
  1392f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1392f7:	90                   	nop
  1392f8:	05 18 00 02 04       	add    eax,0x4020018
  1392fd:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  139304:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  13930a:	04 03                	add    al,0x3
  13930c:	66 05 17 00          	add    ax,0x17
  139310:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139313:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139319:	01 08                	add    DWORD PTR [rax],ecx
  13931b:	3c 05                	cmp    al,0x5
  13931d:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  139324:	23 05 5c 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025c]        # 124d9586 <_end+0x113cf9c6>
  13932a:	05 5e 00 02 04       	add    eax,0x402005e
  13932f:	05 4a 05 5c 00       	add    eax,0x5c054a
  139334:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13933b:	06                   	(bad)  
  13933c:	06                   	(bad)  
  13933d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  139340:	04 07                	add    al,0x7
  139342:	74 05                	je     139349 <__abi_tag-0x2c7053>
  139344:	01 00                	add    DWORD PTR [rax],eax
  139346:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  139349:	06                   	(bad)  
  13934a:	58                   	pop    rax
  13934b:	05 04 4b 05 01       	add    eax,0x1054b04
  139350:	66 05 11 00          	add    ax,0x11
  139354:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139357:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13935d:	01 08                	add    DWORD PTR [rax],ecx
  13935f:	3c 05                	cmp    al,0x5
  139361:	19 00                	sbb    DWORD PTR [rax],eax
  139363:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139366:	66 05 23 00          	add    ax,0x23
  13936a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13936d:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  139373:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  139376:	30 00                	xor    BYTE PTR [rax],al
  139378:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13937b:	90                   	nop
  13937c:	05 18 00 02 04       	add    eax,0x4020018
  139381:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  139388:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  13938e:	04 03                	add    al,0x3
  139390:	66 05 17 00          	add    ax,0x17
  139394:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139397:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13939d:	01 08                	add    DWORD PTR [rax],ecx
  13939f:	3c 05                	cmp    al,0x5
  1393a1:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
  1393a8:	23 05 60 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0260]        # 123e960e <_end+0x112dfa4e>
  1393ae:	05 77 90 05 5e       	add    eax,0x5e059077
  1393b3:	82                   	(bad)  
  1393b4:	05 11 2e 05 80       	add    eax,0x80052e11
  1393b9:	01 08                	add    DWORD PTR [rax],ecx
  1393bb:	12 05 82 01 00 02    	adc    al,BYTE PTR [rip+0x2000182]        # 2139543 <_end+0x102f983>
  1393c1:	04 05                	add    al,0x5
  1393c3:	4a 05 80 01 00 02    	rex.WX add rax,0x2000180
  1393c9:	04 05                	add    al,0x5
  1393cb:	66 00 02             	data16 add BYTE PTR [rdx],al
  1393ce:	04 06                	add    al,0x6
  1393d0:	06                   	(bad)  
  1393d1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1393d4:	04 07                	add    al,0x7
  1393d6:	74 05                	je     1393dd <__abi_tag-0x2c6fbf>
  1393d8:	01 00                	add    DWORD PTR [rax],eax
  1393da:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1393dd:	06                   	(bad)  
  1393de:	58                   	pop    rax
  1393df:	05 04 83 05 01       	add    eax,0x1058304
  1393e4:	66 05 11 00          	add    ax,0x11
  1393e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1393eb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1393f1:	01 08                	add    DWORD PTR [rax],ecx
  1393f3:	3c 05                	cmp    al,0x5
  1393f5:	19 00                	sbb    DWORD PTR [rax],eax
  1393f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1393fa:	66 05 23 00          	add    ax,0x23
  1393fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139401:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  139407:	21 05 5b 02 3a 12    	and    DWORD PTR [rip+0x123a025b],eax        # 124d9668 <_end+0x113cfaa8>
  13940d:	05 5d 00 02 04       	add    eax,0x402005d
  139412:	05 4a 05 5b 00       	add    eax,0x5b054a
  139417:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13941e:	06                   	(bad)  
  13941f:	06                   	(bad)  
  139420:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  139423:	04 07                	add    al,0x7
  139425:	74 05                	je     13942c <__abi_tag-0x2c6f70>
  139427:	01 00                	add    DWORD PTR [rax],eax
  139429:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13942c:	06                   	(bad)  
  13942d:	58                   	pop    rax
  13942e:	05 04 83 05 01       	add    eax,0x1058304
  139433:	66 05 11 00          	add    ax,0x11
  139437:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13943a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  139440:	01 08                	add    DWORD PTR [rax],ecx
  139442:	3c 05                	cmp    al,0x5
  139444:	19 00                	sbb    DWORD PTR [rax],eax
  139446:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139449:	66 05 23 00          	add    ax,0x23
  13944d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139450:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
  139456:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  13945c:	05 01 66 05 17       	add    eax,0x17056601
  139461:	00 02                	add    BYTE PTR [rdx],al
  139463:	04 01                	add    al,0x1
  139465:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13946b:	01 08                	add    DWORD PTR [rax],ecx
  13946d:	3c 05                	cmp    al,0x5
  13946f:	06                   	(bad)  
  139470:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  139477:	05 01 
  139479:	5f                   	pop    rdi
  13947a:	05 11 21 05 5b       	add    eax,0x5b052111
  13947f:	02 3a                	add    bh,BYTE PTR [rdx]
  139481:	12 05 5d 00 02 04    	adc    al,BYTE PTR [rip+0x402005d]        # 41594e4 <_end+0x304f924>
  139487:	05 4a 05 5b 00       	add    eax,0x5b054a
  13948c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  139493:	06                   	(bad)  
  139494:	06                   	(bad)  
  139495:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  139498:	04 07                	add    al,0x7
  13949a:	74 05                	je     1394a1 <__abi_tag-0x2c6efb>
  13949c:	01 00                	add    DWORD PTR [rax],eax
  13949e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1394a1:	06                   	(bad)  
  1394a2:	58                   	pop    rax
  1394a3:	05 04 83 05 01       	add    eax,0x1058304
  1394a8:	66 05 11 00          	add    ax,0x11
  1394ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1394af:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1394b5:	01 08                	add    DWORD PTR [rax],ecx
  1394b7:	3c 05                	cmp    al,0x5
  1394b9:	19 00                	sbb    DWORD PTR [rax],eax
  1394bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1394be:	66 05 23 00          	add    ax,0x23
  1394c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1394c5:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1394cb:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  1394d1:	05 01 66 05 17       	add    eax,0x17056601
  1394d6:	00 02                	add    BYTE PTR [rdx],al
  1394d8:	04 01                	add    al,0x1
  1394da:	82                   	(bad)  
  1394db:	05 26 00 02 04       	add    eax,0x4020026
  1394e0:	01 08                	add    DWORD PTR [rax],ecx
  1394e2:	3c 05                	cmp    al,0x5
  1394e4:	12 03                	adc    al,BYTE PTR [rbx]
  1394e6:	4c 9e                	rex.WR sahf 
  1394e8:	05 08 03 37 58       	add    eax,0x58370308
  1394ed:	05 0c 02 43 13       	add    eax,0x1343020c
  1394f2:	05 04 08 21 05       	add    eax,0x5210804
  1394f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1394fa:	17                   	(bad)  
  1394fb:	00 02                	add    BYTE PTR [rdx],al
  1394fd:	04 01                	add    al,0x1
  1394ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139505:	01 08                	add    DWORD PTR [rax],ecx
  139507:	3c 05                	cmp    al,0x5
  139509:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
  13950f:	2e 6b 05 12 03 47 20 	cs imul eax,DWORD PTR [rip+0x20470312],0x5        # 205a9829 <_end+0x1f49fc69>
  139516:	05 
  139517:	2f                   	(bad)  
  139518:	5e                   	pop    rsi
  139519:	05 0f 03 39 20       	add    eax,0x2039030f
  13951e:	05 0c 08 ad 05       	add    eax,0x5ad080c
  139523:	04 08                	add    al,0x8
  139525:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1718fb2c <_end+0x16085f6c>
  13952b:	00 02                	add    BYTE PTR [rdx],al
  13952d:	04 01                	add    al,0x1
  13952f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139535:	01 08                	add    DWORD PTR [rax],ecx
  139537:	3c 05                	cmp    al,0x5
  139539:	06                   	(bad)  
  13953a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x6803220605560d05
  139541:	03 68 
  139543:	58                   	pop    rax
  139544:	05 04 03 1b 20       	add    eax,0x201b0304
  139549:	05 01 66 05 11       	add    eax,0x11056601
  13954e:	00 02                	add    BYTE PTR [rdx],al
  139550:	04 01                	add    al,0x1
  139552:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  139558:	01 08                	add    DWORD PTR [rax],ecx
  13955a:	3c 05                	cmp    al,0x5
  13955c:	08 a0 05 0c 02 24    	or     BYTE PTR [rax+0x24020c05],ah
  139562:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5349d6c <_end+0x42401ac>
  139568:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13956b:	17                   	(bad)  
  13956c:	00 02                	add    BYTE PTR [rdx],al
  13956e:	04 01                	add    al,0x1
  139570:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139576:	01 08                	add    DWORD PTR [rax],ecx
  139578:	3c 05                	cmp    al,0x5
  13957a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  139580:	06                   	(bad)  
  139581:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f192588 <_end+0x1e0889c8>
  139587:	00 02                	add    BYTE PTR [rdx],al
  139589:	04 01                	add    al,0x1
  13958b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  139591:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139594:	04 4b                	add    al,0x4b
  139596:	05 01 66 05 11       	add    eax,0x11056601
  13959b:	00 02                	add    BYTE PTR [rdx],al
  13959d:	04 01                	add    al,0x1
  13959f:	82                   	(bad)  
  1395a0:	05 1c 00 02 04       	add    eax,0x402001c
  1395a5:	01 08                	add    DWORD PTR [rax],ecx
  1395a7:	3c 05                	cmp    al,0x5
  1395a9:	19 00                	sbb    DWORD PTR [rax],eax
  1395ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1395ae:	66 05 23 00          	add    ax,0x23
  1395b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1395b5:	82                   	(bad)  
  1395b6:	05 08 34 05 0c       	add    eax,0xc053408
  1395bb:	02 6e 13             	add    ch,BYTE PTR [rsi+0x13]
  1395be:	05 04 08 21 05       	add    eax,0x5210804
  1395c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1395c6:	17                   	(bad)  
  1395c7:	00 02                	add    BYTE PTR [rdx],al
  1395c9:	04 01                	add    al,0x1
  1395cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1395d1:	01 08                	add    DWORD PTR [rax],ecx
  1395d3:	3c 05                	cmp    al,0x5
  1395d5:	0d f2 05 58 22       	or     eax,0x225805f2
  1395da:	05 08 9e 05 0c       	add    eax,0xc059e08
  1395df:	02 2e                	add    ch,BYTE PTR [rsi]
  1395e1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5349deb <_end+0x424022b>
  1395e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1395ea:	17                   	(bad)  
  1395eb:	00 02                	add    BYTE PTR [rdx],al
  1395ed:	04 01                	add    al,0x1
  1395ef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1395f5:	01 08                	add    DWORD PTR [rax],ecx
  1395f7:	3c 05                	cmp    al,0x5
  1395f9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1395ff:	06                   	(bad)  
  139600:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f192607 <_end+0x1e088a47>
  139606:	00 02                	add    BYTE PTR [rdx],al
  139608:	04 01                	add    al,0x1
  13960a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  139610:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139613:	04 4b                	add    al,0x4b
  139615:	05 01 66 05 11       	add    eax,0x11056601
  13961a:	00 02                	add    BYTE PTR [rdx],al
  13961c:	04 01                	add    al,0x1
  13961e:	82                   	(bad)  
  13961f:	05 1c 00 02 04       	add    eax,0x402001c
  139624:	01 08                	add    DWORD PTR [rax],ecx
  139626:	3c 05                	cmp    al,0x5
  139628:	19 00                	sbb    DWORD PTR [rax],eax
  13962a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13962d:	66 05 23 00          	add    ax,0x23
  139631:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139634:	82                   	(bad)  
  139635:	05 10 34 05 16       	add    eax,0x16053410
  13963a:	9f                   	lahf   
  13963b:	05 0b 9e 05 05       	add    eax,0x5059e0b
  139640:	bb 05 01 66 05       	mov    ebx,0x5660105
  139645:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 137e9851 <_end+0x126dfc91>
  13964c:	05 01 66 2f 05       	add    eax,0x52f6601
  139651:	15 2b 05 0c 24       	adc    eax,0x240c052b
  139656:	05 10 08 21 05       	add    eax,0x5210810
  13965b:	04 9f                	add    al,0x9f
  13965d:	05 01 66 05 17       	add    eax,0x17056601
  139662:	00 02                	add    BYTE PTR [rdx],al
  139664:	04 01                	add    al,0x1
  139666:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13966c:	01 08                	add    DWORD PTR [rax],ecx
  13966e:	3c 05                	cmp    al,0x5
  139670:	0d f2 05 10 22       	or     eax,0x221005f2
  139675:	05 16 9f 05 0b       	add    eax,0xb059f16
  13967a:	9e                   	sahf   
  13967b:	05 05 bb 05 01       	add    eax,0x105bb05
  139680:	66 05 0f 4b          	add    ax,0x4b0f
  139684:	05 05 02 6b 13       	add    eax,0x136b0205
  139689:	05 01 66 2f 05       	add    eax,0x52f6601
  13968e:	15 2b 05 0c 24       	adc    eax,0x240c052b
  139693:	05 10 08 21 05       	add    eax,0x5210810
  139698:	04 9f                	add    al,0x9f
  13969a:	05 01 66 05 17       	add    eax,0x17056601
  13969f:	00 02                	add    BYTE PTR [rdx],al
  1396a1:	04 01                	add    al,0x1
  1396a3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1396a9:	01 08                	add    DWORD PTR [rax],ecx
  1396ab:	3c 05                	cmp    al,0x5
  1396ad:	0d f2 05 19 00       	or     eax,0x1905f2
  1396b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1396b5:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41596eb <_end+0x304fb2b>
  1396bb:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1396c1:	04 03                	add    al,0x3
  1396c3:	3c 05                	cmp    al,0x5
  1396c5:	04 00                	add    al,0x0
  1396c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1396ca:	91                   	xchg   ecx,eax
  1396cb:	05 01 00 02 04       	add    eax,0x4020001
  1396d0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1396d3:	17                   	(bad)  
  1396d4:	00 02                	add    BYTE PTR [rdx],al
  1396d6:	04 01                	add    al,0x1
  1396d8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1396de:	01 08                	add    DWORD PTR [rax],ecx
  1396e0:	3c 05                	cmp    al,0x5
  1396e2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1396e8:	08 22                	or     BYTE PTR [rdx],ah
  1396ea:	05 20 90 05 01       	add    eax,0x1059020
  1396ef:	90                   	nop
  1396f0:	05 3b 00 02 04       	add    eax,0x402003b
  1396f5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1396f8:	39 00                	cmp    DWORD PTR [rax],eax
  1396fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1396fd:	66 05 04 83          	add    ax,0x8304
  139701:	05 01 66 05 11       	add    eax,0x11056601
  139706:	00 02                	add    BYTE PTR [rdx],al
  139708:	04 01                	add    al,0x1
  13970a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  139710:	01 08                	add    DWORD PTR [rax],ecx
  139712:	3c 05                	cmp    al,0x5
  139714:	19 00                	sbb    DWORD PTR [rax],eax
  139716:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139719:	66 05 23 00          	add    ax,0x23
  13971d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139720:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  139726:	9f                   	lahf   
  139727:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13972c:	bb 05 01 66 05       	mov    ebx,0x5660105
  139731:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 1347993d <_end+0x1236fd7d>
  139738:	05 01 66 2f 05       	add    eax,0x52f6601
  13973d:	15 2b 05 0c 24       	adc    eax,0x240c052b
  139742:	05 10 08 21 05       	add    eax,0x5210810
  139747:	04 9f                	add    al,0x9f
  139749:	05 01 66 05 17       	add    eax,0x17056601
  13974e:	00 02                	add    BYTE PTR [rdx],al
  139750:	04 01                	add    al,0x1
  139752:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139758:	01 08                	add    DWORD PTR [rax],ecx
  13975a:	3c 05                	cmp    al,0x5
  13975c:	06                   	(bad)  
  13975d:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 618ed70 <_end+0x50851b0>
  139763:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 4159781 <_end+0x304fbc1>
  139769:	03 5c 05 04          	add    ebx,DWORD PTR [rbp+rax*1+0x4]
  13976d:	00 02                	add    BYTE PTR [rdx],al
  13976f:	04 03                	add    al,0x3
  139771:	c9                   	leave  
  139772:	05 01 00 02 04       	add    eax,0x4020001
  139777:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13977a:	17                   	(bad)  
  13977b:	00 02                	add    BYTE PTR [rdx],al
  13977d:	04 01                	add    al,0x1
  13977f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139785:	01 08                	add    DWORD PTR [rax],ecx
  139787:	3c 05                	cmp    al,0x5
  139789:	0d ba 05 08 22       	or     eax,0x220805ba
  13978e:	05 0c 02 29 13       	add    eax,0x1329020c
  139793:	05 04 08 21 05       	add    eax,0x5210804
  139798:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13979b:	17                   	(bad)  
  13979c:	00 02                	add    BYTE PTR [rdx],al
  13979e:	04 01                	add    al,0x1
  1397a0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1397a6:	01 08                	add    DWORD PTR [rax],ecx
  1397a8:	3c 05                	cmp    al,0x5
  1397aa:	0d ba 05 1b 00       	or     eax,0x1b05ba
  1397af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1397b2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41597bc <_end+0x304fbfc>
  1397b8:	03 c9                	add    ecx,ecx
  1397ba:	05 01 00 02 04       	add    eax,0x4020001
  1397bf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1397c2:	17                   	(bad)  
  1397c3:	00 02                	add    BYTE PTR [rdx],al
  1397c5:	04 01                	add    al,0x1
  1397c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1397cd:	01 08                	add    DWORD PTR [rax],ecx
  1397cf:	3c 05                	cmp    al,0x5
  1397d1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1397d7:	13 22                	adc    esp,DWORD PTR [rdx]
  1397d9:	05 12 90 05 18       	add    eax,0x18059012
  1397de:	91                   	xchg   ecx,eax
  1397df:	05 17 90 05 11       	add    eax,0x11059017
  1397e4:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  1397ea:	00 02                	add    BYTE PTR [rdx],al
  1397ec:	04 01                	add    al,0x1
  1397ee:	74 05                	je     1397f5 <__abi_tag-0x2c6ba7>
  1397f0:	54                   	push   rsp
  1397f1:	00 02                	add    BYTE PTR [rdx],al
  1397f3:	04 02                	add    al,0x2
  1397f5:	90                   	nop
  1397f6:	05 05 75 05 01       	add    eax,0x1057505
  1397fb:	66 05 15 4a          	add    ax,0x4a15
  1397ff:	05 25 31 05 12       	add    eax,0x12053125
  139804:	ba 05 06 f0 05       	mov    edx,0x5f00605
  139809:	18 24 05 01 08 21 91 	sbb    BYTE PTR [rax*1-0x6edef7ff],ah
  139810:	05 2f c8 05 01       	add    eax,0x105c82f
  139815:	5a                   	pop    rdx
  139816:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  13981d:	66 05 11 00          	add    ax,0x11
  139821:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139824:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13982a:	01 08                	add    DWORD PTR [rax],ecx
  13982c:	3c 05                	cmp    al,0x5
  13982e:	19 00                	sbb    DWORD PTR [rax],eax
  139830:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139833:	66 05 23 00          	add    ax,0x23
  139837:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13983a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  139840:	02 2e                	add    ch,BYTE PTR [rsi]
  139842:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534a04c <_end+0x424048c>
  139848:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13984b:	17                   	(bad)  
  13984c:	00 02                	add    BYTE PTR [rdx],al
  13984e:	04 01                	add    al,0x1
  139850:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139856:	01 08                	add    DWORD PTR [rax],ecx
  139858:	3c 05                	cmp    al,0x5
  13985a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  139860:	11 22                	adc    DWORD PTR [rdx],esp
  139862:	05 5c 02 3a 12       	add    eax,0x123a025c
  139867:	05 5e 00 02 04       	add    eax,0x402005e
  13986c:	05 4a 05 5c 00       	add    eax,0x5c054a
  139871:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  139878:	06                   	(bad)  
  139879:	06                   	(bad)  
  13987a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13987d:	04 07                	add    al,0x7
  13987f:	74 05                	je     139886 <__abi_tag-0x2c6b16>
  139881:	01 00                	add    DWORD PTR [rax],eax
  139883:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  139886:	06                   	(bad)  
  139887:	58                   	pop    rax
  139888:	05 04 4b 05 01       	add    eax,0x1054b04
  13988d:	66 05 11 00          	add    ax,0x11
  139891:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139894:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13989a:	01 08                	add    DWORD PTR [rax],ecx
  13989c:	3c 05                	cmp    al,0x5
  13989e:	19 00                	sbb    DWORD PTR [rax],eax
  1398a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1398a3:	66 05 23 00          	add    ax,0x23
  1398a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1398aa:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1398b0:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1398b3:	30 00                	xor    BYTE PTR [rax],al
  1398b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1398b8:	90                   	nop
  1398b9:	05 18 00 02 04       	add    eax,0x4020018
  1398be:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1398c5:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1398cb:	04 03                	add    al,0x3
  1398cd:	66 05 17 00          	add    ax,0x17
  1398d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1398d4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1398da:	01 08                	add    DWORD PTR [rax],ecx
  1398dc:	3c 05                	cmp    al,0x5
  1398de:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  1398e5:	23 05 5c 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025c]        # 124d9b47 <_end+0x113cff87>
  1398eb:	05 5e 00 02 04       	add    eax,0x402005e
  1398f0:	05 4a 05 5c 00       	add    eax,0x5c054a
  1398f5:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1398fc:	06                   	(bad)  
  1398fd:	06                   	(bad)  
  1398fe:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  139901:	04 07                	add    al,0x7
  139903:	74 05                	je     13990a <__abi_tag-0x2c6a92>
  139905:	01 00                	add    DWORD PTR [rax],eax
  139907:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13990a:	06                   	(bad)  
  13990b:	58                   	pop    rax
  13990c:	05 04 4b 05 01       	add    eax,0x1054b04
  139911:	66 05 11 00          	add    ax,0x11
  139915:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139918:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13991e:	01 08                	add    DWORD PTR [rax],ecx
  139920:	3c 05                	cmp    al,0x5
  139922:	19 00                	sbb    DWORD PTR [rax],eax
  139924:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139927:	66 05 23 00          	add    ax,0x23
  13992b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13992e:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  139934:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  139937:	30 00                	xor    BYTE PTR [rax],al
  139939:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13993c:	90                   	nop
  13993d:	05 18 00 02 04       	add    eax,0x4020018
  139942:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  139949:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  13994f:	04 03                	add    al,0x3
  139951:	66 05 17 00          	add    ax,0x17
  139955:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139958:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13995e:	01 08                	add    DWORD PTR [rax],ecx
  139960:	3c 05                	cmp    al,0x5
  139962:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
  139969:	23 05 01 90 05 28    	and    eax,DWORD PTR [rip+0x28059001]        # 28192970 <_end+0x27088db0>
  13996f:	00 02                	add    BYTE PTR [rdx],al
  139971:	04 01                	add    al,0x1
  139973:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139979:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13997c:	04 83                	add    al,0x83
  13997e:	05 01 66 05 11       	add    eax,0x11056601
  139983:	00 02                	add    BYTE PTR [rdx],al
  139985:	04 01                	add    al,0x1
  139987:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13998d:	01 08                	add    DWORD PTR [rax],ecx
  13998f:	3c 05                	cmp    al,0x5
  139991:	19 00                	sbb    DWORD PTR [rax],eax
  139993:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139996:	66 05 23 00          	add    ax,0x23
  13999a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13999d:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  1399a3:	21 05 5c 02 3a 12    	and    DWORD PTR [rip+0x123a025c],eax        # 124d9c05 <_end+0x113d0045>
  1399a9:	05 5e 00 02 04       	add    eax,0x402005e
  1399ae:	05 4a 05 5c 00       	add    eax,0x5c054a
  1399b3:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1399ba:	06                   	(bad)  
  1399bb:	06                   	(bad)  
  1399bc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1399bf:	04 07                	add    al,0x7
  1399c1:	74 05                	je     1399c8 <__abi_tag-0x2c69d4>
  1399c3:	01 00                	add    DWORD PTR [rax],eax
  1399c5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1399c8:	06                   	(bad)  
  1399c9:	58                   	pop    rax
  1399ca:	05 04 83 05 01       	add    eax,0x1058304
  1399cf:	66 05 11 00          	add    ax,0x11
  1399d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1399d6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1399dc:	01 08                	add    DWORD PTR [rax],ecx
  1399de:	3c 05                	cmp    al,0x5
  1399e0:	19 00                	sbb    DWORD PTR [rax],eax
  1399e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1399e5:	66 05 23 00          	add    ax,0x23
  1399e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1399ec:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
  1399f2:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 1118fff9 <_end+0x10086439>
  1399f8:	00 02                	add    BYTE PTR [rdx],al
  1399fa:	04 01                	add    al,0x1
  1399fc:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  139a02:	01 08                	add    DWORD PTR [rax],ecx
  139a04:	3c 05                	cmp    al,0x5
  139a06:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
  139a0c:	01 90 05 2b 00 02    	add    DWORD PTR [rax+0x2002b05],edx
  139a12:	04 01                	add    al,0x1
  139a14:	58                   	pop    rax
  139a15:	05 29 00 02 04       	add    eax,0x4020029
  139a1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139a1d:	04 4b                	add    al,0x4b
  139a1f:	05 01 66 05 11       	add    eax,0x11056601
  139a24:	00 02                	add    BYTE PTR [rdx],al
  139a26:	04 01                	add    al,0x1
  139a28:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  139a2e:	01 08                	add    DWORD PTR [rax],ecx
  139a30:	3c 05                	cmp    al,0x5
  139a32:	19 00                	sbb    DWORD PTR [rax],eax
  139a34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139a37:	66 05 23 00          	add    ax,0x23
  139a3b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139a3e:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  139a44:	03 30                	add    esi,DWORD PTR [rax]
  139a46:	05 04 00 02 04       	add    eax,0x4020004
  139a4b:	03 c9                	add    ecx,ecx
  139a4d:	05 01 00 02 04       	add    eax,0x4020001
  139a52:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  139a55:	17                   	(bad)  
  139a56:	00 02                	add    BYTE PTR [rdx],al
  139a58:	04 01                	add    al,0x1
  139a5a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139a60:	01 08                	add    DWORD PTR [rax],ecx
  139a62:	3c 05                	cmp    al,0x5
  139a64:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
  139a6a:	01 1c 05 1e 00 02 04 	add    DWORD PTR [rax*1+0x402001e],ebx
  139a71:	03 35 05 04 00 02    	add    esi,DWORD PTR [rip+0x2000405]        # 2139e7c <_end+0x10302bc>
  139a77:	04 03                	add    al,0x3
  139a79:	c9                   	leave  
  139a7a:	05 01 00 02 04       	add    eax,0x4020001
  139a7f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  139a82:	17                   	(bad)  
  139a83:	00 02                	add    BYTE PTR [rdx],al
  139a85:	04 01                	add    al,0x1
  139a87:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139a8d:	01 08                	add    DWORD PTR [rax],ecx
  139a8f:	3c 05                	cmp    al,0x5
  139a91:	0d ba 05 08 23       	or     eax,0x230805ba
  139a96:	05 0c 08 83 05       	add    eax,0x583080c
  139a9b:	04 08                	add    al,0x8
  139a9d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171900a4 <_end+0x160864e4>
  139aa3:	00 02                	add    BYTE PTR [rdx],al
  139aa5:	04 01                	add    al,0x1
  139aa7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139aad:	01 08                	add    DWORD PTR [rax],ecx
  139aaf:	3c 05                	cmp    al,0x5
  139ab1:	0d ba 05 1f 00       	or     eax,0x1f05ba
  139ab6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139ab9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4159ac3 <_end+0x304ff03>
  139abf:	03 c9                	add    ecx,ecx
  139ac1:	05 01 00 02 04       	add    eax,0x4020001
  139ac6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  139ac9:	17                   	(bad)  
  139aca:	00 02                	add    BYTE PTR [rdx],al
  139acc:	04 01                	add    al,0x1
  139ace:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139ad4:	01 08                	add    DWORD PTR [rax],ecx
  139ad6:	3c 05                	cmp    al,0x5
  139ad8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  139ade:	04 22                	add    al,0x22
  139ae0:	05 01 66 05 11       	add    eax,0x11056601
  139ae5:	00 02                	add    BYTE PTR [rdx],al
  139ae7:	04 01                	add    al,0x1
  139ae9:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  139aef:	01 08                	add    DWORD PTR [rax],ecx
  139af1:	3c 05                	cmp    al,0x5
  139af3:	08 a0 05 0c 02 24    	or     BYTE PTR [rax+0x24020c05],ah
  139af9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534a303 <_end+0x4240743>
  139aff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139b02:	17                   	(bad)  
  139b03:	00 02                	add    BYTE PTR [rdx],al
  139b05:	04 01                	add    al,0x1
  139b07:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139b0d:	01 08                	add    DWORD PTR [rax],ecx
  139b0f:	3c 05                	cmp    al,0x5
  139b11:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  139b17:	06                   	(bad)  
  139b18:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f192b1f <_end+0x1e088f5f>
  139b1e:	00 02                	add    BYTE PTR [rdx],al
  139b20:	04 01                	add    al,0x1
  139b22:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  139b28:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139b2b:	04 4b                	add    al,0x4b
  139b2d:	05 01 66 05 11       	add    eax,0x11056601
  139b32:	00 02                	add    BYTE PTR [rdx],al
  139b34:	04 01                	add    al,0x1
  139b36:	82                   	(bad)  
  139b37:	05 1c 00 02 04       	add    eax,0x402001c
  139b3c:	01 08                	add    DWORD PTR [rax],ecx
  139b3e:	3c 05                	cmp    al,0x5
  139b40:	19 00                	sbb    DWORD PTR [rax],eax
  139b42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139b45:	66 05 23 00          	add    ax,0x23
  139b49:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139b4c:	82                   	(bad)  
  139b4d:	05 01 33 05 08       	add    eax,0x8053301
  139b52:	21 05 01 90 05 2f    	and    DWORD PTR [rip+0x2f059001],eax        # 2f192b59 <_end+0x2e088f99>
  139b58:	00 02                	add    BYTE PTR [rdx],al
  139b5a:	04 01                	add    al,0x1
  139b5c:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  139b62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139b65:	04 83                	add    al,0x83
  139b67:	05 01 66 05 11       	add    eax,0x11056601
  139b6c:	00 02                	add    BYTE PTR [rdx],al
  139b6e:	04 01                	add    al,0x1
  139b70:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  139b76:	01 08                	add    DWORD PTR [rax],ecx
  139b78:	3c 05                	cmp    al,0x5
  139b7a:	19 00                	sbb    DWORD PTR [rax],eax
  139b7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139b7f:	66 05 23 00          	add    ax,0x23
  139b83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139b86:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  139b8c:	02 3a                	add    bh,BYTE PTR [rdx]
  139b8e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534a398 <_end+0x42407d8>
  139b94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139b97:	17                   	(bad)  
  139b98:	00 02                	add    BYTE PTR [rdx],al
  139b9a:	04 01                	add    al,0x1
  139b9c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139ba2:	01 08                	add    DWORD PTR [rax],ecx
  139ba4:	3c 05                	cmp    al,0x5
  139ba6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  139bac:	08 22                	or     BYTE PTR [rdx],ah
  139bae:	05 01 90 05 2b       	add    eax,0x2b059001
  139bb3:	00 02                	add    BYTE PTR [rdx],al
  139bb5:	04 01                	add    al,0x1
  139bb7:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  139bbd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139bc0:	04 83                	add    al,0x83
  139bc2:	05 01 66 05 11       	add    eax,0x11056601
  139bc7:	00 02                	add    BYTE PTR [rdx],al
  139bc9:	04 01                	add    al,0x1
  139bcb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  139bd1:	01 08                	add    DWORD PTR [rax],ecx
  139bd3:	3c 05                	cmp    al,0x5
  139bd5:	19 00                	sbb    DWORD PTR [rax],eax
  139bd7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139bda:	66 05 23 00          	add    ax,0x23
  139bde:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139be1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  139be7:	02 4a 13             	add    cl,BYTE PTR [rdx+0x13]
  139bea:	05 04 08 21 05       	add    eax,0x5210804
  139bef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139bf2:	17                   	(bad)  
  139bf3:	00 02                	add    BYTE PTR [rdx],al
  139bf5:	04 01                	add    al,0x1
  139bf7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139bfd:	01 08                	add    DWORD PTR [rax],ecx
  139bff:	3c 05                	cmp    al,0x5
  139c01:	0d f2 05 08 24       	or     eax,0x240805f2
  139c06:	05 0c 02 2e 13       	add    eax,0x132e020c
  139c0b:	05 04 08 21 05       	add    eax,0x5210804
  139c10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139c13:	17                   	(bad)  
  139c14:	00 02                	add    BYTE PTR [rdx],al
  139c16:	04 01                	add    al,0x1
  139c18:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139c1e:	01 08                	add    DWORD PTR [rax],ecx
  139c20:	3c 05                	cmp    al,0x5
  139c22:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  139c28:	06                   	(bad)  
  139c29:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f192c30 <_end+0x1e089070>
  139c2f:	00 02                	add    BYTE PTR [rdx],al
  139c31:	04 01                	add    al,0x1
  139c33:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  139c39:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139c3c:	04 4b                	add    al,0x4b
  139c3e:	05 01 66 05 11       	add    eax,0x11056601
  139c43:	00 02                	add    BYTE PTR [rdx],al
  139c45:	04 01                	add    al,0x1
  139c47:	82                   	(bad)  
  139c48:	05 1c 00 02 04       	add    eax,0x402001c
  139c4d:	01 08                	add    DWORD PTR [rax],ecx
  139c4f:	3c 05                	cmp    al,0x5
  139c51:	19 00                	sbb    DWORD PTR [rax],eax
  139c53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139c56:	66 05 23 00          	add    ax,0x23
  139c5a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139c5d:	82                   	(bad)  
  139c5e:	05 01 33 05 08       	add    eax,0x8053301
  139c63:	21 05 01 90 05 2f    	and    DWORD PTR [rip+0x2f059001],eax        # 2f192c6a <_end+0x2e0890aa>
  139c69:	00 02                	add    BYTE PTR [rdx],al
  139c6b:	04 01                	add    al,0x1
  139c6d:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  139c73:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139c76:	04 83                	add    al,0x83
  139c78:	05 01 66 05 11       	add    eax,0x11056601
  139c7d:	00 02                	add    BYTE PTR [rdx],al
  139c7f:	04 01                	add    al,0x1
  139c81:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  139c87:	01 08                	add    DWORD PTR [rax],ecx
  139c89:	3c 05                	cmp    al,0x5
  139c8b:	19 00                	sbb    DWORD PTR [rax],eax
  139c8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139c90:	66 05 23 00          	add    ax,0x23
  139c94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139c97:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  139c9d:	21 05 23 90 05 22    	and    DWORD PTR [rip+0x22059023],eax        # 22192cc6 <_end+0x21089106>
  139ca3:	90                   	nop
  139ca4:	05 01 2e 05 3d       	add    eax,0x3d052e01
  139ca9:	00 02                	add    BYTE PTR [rdx],al
  139cab:	04 01                	add    al,0x1
  139cad:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  139cb3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139cb6:	04 83                	add    al,0x83
  139cb8:	05 01 66 05 11       	add    eax,0x11056601
  139cbd:	00 02                	add    BYTE PTR [rdx],al
  139cbf:	04 01                	add    al,0x1
  139cc1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  139cc7:	01 08                	add    DWORD PTR [rax],ecx
  139cc9:	3c 05                	cmp    al,0x5
  139ccb:	19 00                	sbb    DWORD PTR [rax],eax
  139ccd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139cd0:	66 05 23 00          	add    ax,0x23
  139cd4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139cd7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  139cdd:	02 87 03 13 05 04    	add    al,BYTE PTR [rdi+0x4051303]
  139ce3:	08 21                	or     BYTE PTR [rcx],ah
  139ce5:	05 01 66 05 17       	add    eax,0x17056601
  139cea:	00 02                	add    BYTE PTR [rdx],al
  139cec:	04 01                	add    al,0x1
  139cee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139cf4:	01 08                	add    DWORD PTR [rax],ecx
  139cf6:	3c 05                	cmp    al,0x5
  139cf8:	01 d7                	add    edi,edx
  139cfa:	05 0d 2d 05 08       	add    eax,0x8052d0d
  139cff:	22 05 01 90 05 2b    	and    al,BYTE PTR [rip+0x2b059001]        # 2b192d06 <_end+0x2a089146>
  139d05:	00 02                	add    BYTE PTR [rdx],al
  139d07:	04 01                	add    al,0x1
  139d09:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  139d0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139d12:	04 83                	add    al,0x83
  139d14:	05 01 66 05 11       	add    eax,0x11056601
  139d19:	00 02                	add    BYTE PTR [rdx],al
  139d1b:	04 01                	add    al,0x1
  139d1d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  139d23:	01 08                	add    DWORD PTR [rax],ecx
  139d25:	3c 05                	cmp    al,0x5
  139d27:	19 00                	sbb    DWORD PTR [rax],eax
  139d29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139d2c:	66 05 23 00          	add    ax,0x23
  139d30:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139d33:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  139d39:	02 de                	add    bl,dh
  139d3b:	01 13                	add    DWORD PTR [rbx],edx
  139d3d:	05 04 08 21 05       	add    eax,0x5210804
  139d42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139d45:	17                   	(bad)  
  139d46:	00 02                	add    BYTE PTR [rdx],al
  139d48:	04 01                	add    al,0x1
  139d4a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139d50:	01 08                	add    DWORD PTR [rax],ecx
  139d52:	3c 05                	cmp    al,0x5
  139d54:	0d f2 05 1f 00       	or     eax,0x1f05f2
  139d59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139d5c:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4159d66 <_end+0x30501a6>
  139d62:	03 c9                	add    ecx,ecx
  139d64:	05 01 00 02 04       	add    eax,0x4020001
  139d69:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  139d6c:	17                   	(bad)  
  139d6d:	00 02                	add    BYTE PTR [rdx],al
  139d6f:	04 01                	add    al,0x1
  139d71:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139d77:	01 08                	add    DWORD PTR [rax],ecx
  139d79:	3c 05                	cmp    al,0x5
  139d7b:	0d e4 05 06 22       	or     eax,0x220605e4
  139d80:	05 08 5c 05 0c       	add    eax,0xc055c08
  139d85:	02 d0                	add    dl,al
  139d87:	03 13                	add    edx,DWORD PTR [rbx]
  139d89:	05 04 08 21 05       	add    eax,0x5210804
  139d8e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139d91:	17                   	(bad)  
  139d92:	00 02                	add    BYTE PTR [rdx],al
  139d94:	04 01                	add    al,0x1
  139d96:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139d9c:	01 08                	add    DWORD PTR [rax],ecx
  139d9e:	3c 05                	cmp    al,0x5
  139da0:	01 d7                	add    edi,edx
  139da2:	05 0d 2d 05 08       	add    eax,0x8052d0d
  139da7:	22 05 01 90 05 2b    	and    al,BYTE PTR [rip+0x2b059001]        # 2b192dae <_end+0x2a0891ee>
  139dad:	00 02                	add    BYTE PTR [rdx],al
  139daf:	04 01                	add    al,0x1
  139db1:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  139db7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139dba:	04 83                	add    al,0x83
  139dbc:	05 01 66 05 11       	add    eax,0x11056601
  139dc1:	00 02                	add    BYTE PTR [rdx],al
  139dc3:	04 01                	add    al,0x1
  139dc5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  139dcb:	01 08                	add    DWORD PTR [rax],ecx
  139dcd:	3c 05                	cmp    al,0x5
  139dcf:	19 00                	sbb    DWORD PTR [rax],eax
  139dd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139dd4:	66 05 23 00          	add    ax,0x23
  139dd8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139ddb:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  139de1:	02 de                	add    bl,dh
  139de3:	01 13                	add    DWORD PTR [rbx],edx
  139de5:	05 04 08 21 05       	add    eax,0x5210804
  139dea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139ded:	17                   	(bad)  
  139dee:	00 02                	add    BYTE PTR [rdx],al
  139df0:	04 01                	add    al,0x1
  139df2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139df8:	01 08                	add    DWORD PTR [rax],ecx
  139dfa:	3c 05                	cmp    al,0x5
  139dfc:	0d f2 05 1f 00       	or     eax,0x1f05f2
  139e01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139e04:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4159e0e <_end+0x305024e>
  139e0a:	03 c9                	add    ecx,ecx
  139e0c:	05 01 00 02 04       	add    eax,0x4020001
  139e11:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  139e14:	17                   	(bad)  
  139e15:	00 02                	add    BYTE PTR [rdx],al
  139e17:	04 01                	add    al,0x1
  139e19:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139e1f:	01 08                	add    DWORD PTR [rax],ecx
  139e21:	3c 05                	cmp    al,0x5
  139e23:	0d e4 05 06 22       	or     eax,0x220605e4
  139e28:	05 01 5c 05 07       	add    eax,0x7055c01
  139e2d:	21 05 21 90 05 20    	and    DWORD PTR [rip+0x20059021],eax        # 20192e54 <_end+0x1f089294>
  139e33:	90                   	nop
  139e34:	05 01 2e 05 38       	add    eax,0x38052e01
  139e39:	00 02                	add    BYTE PTR [rdx],al
  139e3b:	04 01                	add    al,0x1
  139e3d:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  139e43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139e46:	04 83                	add    al,0x83
  139e48:	05 01 66 05 11       	add    eax,0x11056601
  139e4d:	00 02                	add    BYTE PTR [rdx],al
  139e4f:	04 01                	add    al,0x1
  139e51:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  139e57:	01 08                	add    DWORD PTR [rax],ecx
  139e59:	3c 05                	cmp    al,0x5
  139e5b:	19 00                	sbb    DWORD PTR [rax],eax
  139e5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139e60:	66 05 23 00          	add    ax,0x23
  139e64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139e67:	4a 05 69 30 05 08    	rex.WX add rax,0x8053069
  139e6d:	9e                   	sahf   
  139e6e:	05 0c 02 35 13       	add    eax,0x1335020c
  139e73:	05 04 08 21 05       	add    eax,0x5210804
  139e78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139e7b:	17                   	(bad)  
  139e7c:	00 02                	add    BYTE PTR [rdx],al
  139e7e:	04 01                	add    al,0x1
  139e80:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139e86:	01 08                	add    DWORD PTR [rax],ecx
  139e88:	3c 05                	cmp    al,0x5
  139e8a:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  139e90:	06                   	(bad)  
  139e91:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f192e98 <_end+0x1e0892d8>
  139e97:	00 02                	add    BYTE PTR [rdx],al
  139e99:	04 01                	add    al,0x1
  139e9b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  139ea1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139ea4:	04 4b                	add    al,0x4b
  139ea6:	05 01 66 05 11       	add    eax,0x11056601
  139eab:	00 02                	add    BYTE PTR [rdx],al
  139ead:	04 01                	add    al,0x1
  139eaf:	82                   	(bad)  
  139eb0:	05 1c 00 02 04       	add    eax,0x402001c
  139eb5:	01 08                	add    DWORD PTR [rax],ecx
  139eb7:	3c 05                	cmp    al,0x5
  139eb9:	19 00                	sbb    DWORD PTR [rax],eax
  139ebb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139ebe:	66 05 23 00          	add    ax,0x23
  139ec2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139ec5:	82                   	(bad)  
  139ec6:	05 10 34 05 16       	add    eax,0x16053410
  139ecb:	9f                   	lahf   
  139ecc:	05 0b 9e 05 05       	add    eax,0x5059e0b
  139ed1:	bb 05 01 66 05       	mov    ebx,0x5660105
  139ed6:	0f 83 05 05 02 6b    	jae    6b15a3e1 <_end+0x6a050821>
  139edc:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f1904e3 <_end+0xe086923>
  139ee2:	4b 05 05 02 30 13    	rex.WXB add rax,0x13300205
  139ee8:	05 01 66 05 0f       	add    eax,0xf056601
  139eed:	4b 05 05 02 34 13    	rex.WXB add rax,0x13340205
  139ef3:	05 01 66 2f 05       	add    eax,0x52f6601
  139ef8:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  139efd:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  139f03:	08 21                	or     BYTE PTR [rcx],ah
  139f05:	05 04 9f 05 01       	add    eax,0x1059f04
  139f0a:	66 05 17 00          	add    ax,0x17
  139f0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139f11:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139f17:	01 08                	add    DWORD PTR [rax],ecx
  139f19:	3c 05                	cmp    al,0x5
  139f1b:	0d f2 05 10 22       	or     eax,0x221005f2
  139f20:	05 16 9f 05 0b       	add    eax,0xb059f16
  139f25:	9e                   	sahf   
  139f26:	05 05 bb 05 01       	add    eax,0x105bb05
  139f2b:	66 05 0f 4b          	add    ax,0x4b0f
  139f2f:	05 05 02 6b 13       	add    eax,0x136b0205
  139f34:	05 01 66 2f 05       	add    eax,0x52f6601
  139f39:	15 2b 05 0c 24       	adc    eax,0x240c052b
  139f3e:	05 10 08 21 05       	add    eax,0x5210810
  139f43:	04 9f                	add    al,0x9f
  139f45:	05 01 66 05 17       	add    eax,0x17056601
  139f4a:	00 02                	add    BYTE PTR [rdx],al
  139f4c:	04 01                	add    al,0x1
  139f4e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139f54:	01 08                	add    DWORD PTR [rax],ecx
  139f56:	3c 05                	cmp    al,0x5
  139f58:	0d f2 05 08 22       	or     eax,0x220805f2
  139f5d:	05 0c 02 29 13       	add    eax,0x1329020c
  139f62:	05 04 08 21 05       	add    eax,0x5210804
  139f67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139f6a:	17                   	(bad)  
  139f6b:	00 02                	add    BYTE PTR [rdx],al
  139f6d:	04 01                	add    al,0x1
  139f6f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  139f75:	01 08                	add    DWORD PTR [rax],ecx
  139f77:	3c 05                	cmp    al,0x5
  139f79:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  139f7f:	06                   	(bad)  
  139f80:	22 05 01 90 05 23    	and    al,BYTE PTR [rip+0x23059001]        # 23192f87 <_end+0x220893c7>
  139f86:	00 02                	add    BYTE PTR [rdx],al
  139f88:	04 01                	add    al,0x1
  139f8a:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  139f90:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  139f93:	04 83                	add    al,0x83
  139f95:	05 01 66 05 11       	add    eax,0x11056601
  139f9a:	00 02                	add    BYTE PTR [rdx],al
  139f9c:	04 01                	add    al,0x1
  139f9e:	82                   	(bad)  
  139f9f:	05 1c 00 02 04       	add    eax,0x402001c
  139fa4:	01 08                	add    DWORD PTR [rax],ecx
  139fa6:	3c 05                	cmp    al,0x5
  139fa8:	19 00                	sbb    DWORD PTR [rax],eax
  139faa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139fad:	66 05 23 00          	add    ax,0x23
  139fb1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  139fb4:	82                   	(bad)  
  139fb5:	05 01 03 0a 2e       	add    eax,0x2e0a0301
  139fba:	05 11 21 05 5d       	add    eax,0x5d052111
  139fbf:	02 3a                	add    bh,BYTE PTR [rdx]
  139fc1:	12 05 5f 00 02 04    	adc    al,BYTE PTR [rip+0x402005f]        # 415a026 <_end+0x3050466>
  139fc7:	05 4a 05 5d 00       	add    eax,0x5d054a
  139fcc:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  139fd3:	06                   	(bad)  
  139fd4:	06                   	(bad)  
  139fd5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  139fd8:	04 07                	add    al,0x7
  139fda:	74 05                	je     139fe1 <__abi_tag-0x2c63bb>
  139fdc:	01 00                	add    DWORD PTR [rax],eax
  139fde:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  139fe1:	06                   	(bad)  
  139fe2:	58                   	pop    rax
  139fe3:	05 04 83 05 01       	add    eax,0x1058304
  139fe8:	66 05 11 00          	add    ax,0x11
  139fec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139fef:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  139ff5:	01 08                	add    DWORD PTR [rax],ecx
  139ff7:	3c 05                	cmp    al,0x5
  139ff9:	19 00                	sbb    DWORD PTR [rax],eax
  139ffb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  139ffe:	66 05 23 00          	add    ax,0x23
  13a002:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13a005:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  13a00b:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  13a00e:	05 04 08 21 05       	add    eax,0x5210804
  13a013:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13a016:	17                   	(bad)  
  13a017:	00 02                	add    BYTE PTR [rdx],al
  13a019:	04 01                	add    al,0x1
  13a01b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a021:	01 08                	add    DWORD PTR [rax],ecx
  13a023:	3c 05                	cmp    al,0x5
  13a025:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
  13a02b:	05 04 08 21 05       	add    eax,0x5210804
  13a030:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13a033:	17                   	(bad)  
  13a034:	00 02                	add    BYTE PTR [rdx],al
  13a036:	04 01                	add    al,0x1
  13a038:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a03e:	01 08                	add    DWORD PTR [rax],ecx
  13a040:	3c 05                	cmp    al,0x5
  13a042:	01 a0 05 06 03 6f    	add    DWORD PTR [rax+0x6f030605],esp
  13a048:	2e 05 0d 03 0a 3c    	cs add eax,0x3c0a030d
  13a04e:	41 05 04 23 05 01    	rex.B add eax,0x1052304
  13a054:	66 05 11 00          	add    ax,0x11
  13a058:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a05b:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  13a061:	01 08                	add    DWORD PTR [rax],ecx
  13a063:	3c 05                	cmp    al,0x5
  13a065:	12 00                	adc    al,BYTE PTR [rax]
  13a067:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a06a:	03 b0 7e 9e 05 01    	add    esi,DWORD PTR [rax+0x1059e7e]
  13a070:	03 d1                	add    edx,ecx
  13a072:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  13a075:	12 03                	adc    al,BYTE PTR [rbx]
  13a077:	af                   	scas   eax,DWORD PTR es:[rdi]
  13a078:	7e 20                	jle    13a09a <__abi_tag-0x2c6302>
  13a07a:	05 2f 5e 05 06       	add    eax,0x6055e2f
  13a07f:	03 b4 01 3c 05 11 03 	add    esi,DWORD PTR [rcx+rax*1+0x311053c]
  13a086:	1b 20                	sbb    esp,DWORD PTR [rax]
  13a088:	05 5d 02 3a 12       	add    eax,0x123a025d
  13a08d:	05 5f 00 02 04       	add    eax,0x402005f
  13a092:	05 4a 05 5d 00       	add    eax,0x5d054a
  13a097:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13a09e:	06                   	(bad)  
  13a09f:	06                   	(bad)  
  13a0a0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13a0a3:	04 07                	add    al,0x7
  13a0a5:	74 05                	je     13a0ac <__abi_tag-0x2c62f0>
  13a0a7:	01 00                	add    DWORD PTR [rax],eax
  13a0a9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13a0ac:	06                   	(bad)  
  13a0ad:	58                   	pop    rax
  13a0ae:	05 04 83 05 01       	add    eax,0x1058304
  13a0b3:	66 05 11 00          	add    ax,0x11
  13a0b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a0ba:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13a0c0:	01 08                	add    DWORD PTR [rax],ecx
  13a0c2:	3c 05                	cmp    al,0x5
  13a0c4:	19 00                	sbb    DWORD PTR [rax],eax
  13a0c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a0c9:	66 05 23 00          	add    ax,0x23
  13a0cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13a0d0:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  13a0d6:	02 29                	add    ch,BYTE PTR [rcx]
  13a0d8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534a8e2 <_end+0x4240d22>
  13a0de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13a0e1:	17                   	(bad)  
  13a0e2:	00 02                	add    BYTE PTR [rdx],al
  13a0e4:	04 01                	add    al,0x1
  13a0e6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a0ec:	01 08                	add    DWORD PTR [rax],ecx
  13a0ee:	3c 05                	cmp    al,0x5
  13a0f0:	0d ba 05 1b 00       	or     eax,0x1b05ba
  13a0f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13a0f8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 415a102 <_end+0x3050542>
  13a0fe:	03 c9                	add    ecx,ecx
  13a100:	05 01 00 02 04       	add    eax,0x4020001
  13a105:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13a108:	17                   	(bad)  
  13a109:	00 02                	add    BYTE PTR [rdx],al
  13a10b:	04 01                	add    al,0x1
  13a10d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a113:	01 08                	add    DWORD PTR [rax],ecx
  13a115:	3c 05                	cmp    al,0x5
  13a117:	06                   	(bad)  
  13a118:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  13a11f:	05 01 
  13a121:	5b                   	pop    rbx
  13a122:	05 04 21 05 01       	add    eax,0x1052104
  13a127:	66 05 11 00          	add    ax,0x11
  13a12b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a12e:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  13a134:	01 08                	add    DWORD PTR [rax],ecx
  13a136:	3c 05                	cmp    al,0x5
  13a138:	10 a0 05 16 9f 05    	adc    BYTE PTR [rax+0x59f1605],ah
  13a13e:	0b 9e 05 05 bb 05    	or     ebx,DWORD PTR [rsi+0x5bb0505]
  13a144:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13a147:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 137ea353 <_end+0x126e0793>
  13a14e:	05 01 66 2f 05       	add    eax,0x52f6601
  13a153:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13a158:	05 10 08 21 05       	add    eax,0x5210810
  13a15d:	04 9f                	add    al,0x9f
  13a15f:	05 01 66 05 17       	add    eax,0x17056601
  13a164:	00 02                	add    BYTE PTR [rdx],al
  13a166:	04 01                	add    al,0x1
  13a168:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a16e:	01 08                	add    DWORD PTR [rax],ecx
  13a170:	3c 05                	cmp    al,0x5
  13a172:	0d f2 05 10 22       	or     eax,0x221005f2
  13a177:	05 16 9f 05 0b       	add    eax,0xb059f16
  13a17c:	9e                   	sahf   
  13a17d:	05 05 bb 05 01       	add    eax,0x105bb05
  13a182:	66 05 0f 4b          	add    ax,0x4b0f
  13a186:	05 05 02 49 13       	add    eax,0x13490205
  13a18b:	05 01 66 2f 05       	add    eax,0x52f6601
  13a190:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13a195:	05 10 08 21 05       	add    eax,0x5210810
  13a19a:	04 9f                	add    al,0x9f
  13a19c:	05 01 66 05 17       	add    eax,0x17056601
  13a1a1:	00 02                	add    BYTE PTR [rdx],al
  13a1a3:	04 01                	add    al,0x1
  13a1a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a1ab:	01 08                	add    DWORD PTR [rax],ecx
  13a1ad:	3c 05                	cmp    al,0x5
  13a1af:	0d f2 05 10 22       	or     eax,0x221005f2
  13a1b4:	05 16 9f 05 0b       	add    eax,0xb059f16
  13a1b9:	9e                   	sahf   
  13a1ba:	05 05 bb 05 01       	add    eax,0x105bb05
  13a1bf:	66 05 0f 4b          	add    ax,0x4b0f
  13a1c3:	05 05 02 34 13       	add    eax,0x13340205
  13a1c8:	05 01 66 2f 05       	add    eax,0x52f6601
  13a1cd:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13a1d2:	05 10 08 21 05       	add    eax,0x5210810
  13a1d7:	04 9f                	add    al,0x9f
  13a1d9:	05 01 66 05 17       	add    eax,0x17056601
  13a1de:	00 02                	add    BYTE PTR [rdx],al
  13a1e0:	04 01                	add    al,0x1
  13a1e2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a1e8:	01 08                	add    DWORD PTR [rax],ecx
  13a1ea:	3c 05                	cmp    al,0x5
  13a1ec:	0d f2 05 01 00       	or     eax,0x105f2
  13a1f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13a1f4:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 415a20d <_end+0x305064d>
  13a1fa:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  13a1fe:	00 02                	add    BYTE PTR [rdx],al
  13a200:	04 03                	add    al,0x3
  13a202:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  13a208:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13a20b:	17                   	(bad)  
  13a20c:	00 02                	add    BYTE PTR [rdx],al
  13a20e:	04 01                	add    al,0x1
  13a210:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a216:	01 08                	add    DWORD PTR [rax],ecx
  13a218:	3c 05                	cmp    al,0x5
  13a21a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13a220:	11 22                	adc    DWORD PTR [rdx],esp
  13a222:	05 35 08 82 05       	add    eax,0x5820835
  13a227:	37                   	(bad)  
  13a228:	00 02                	add    BYTE PTR [rdx],al
  13a22a:	04 03                	add    al,0x3
  13a22c:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  13a232:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  13a235:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  13a238:	06                   	(bad)  
  13a239:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13a23c:	04 05                	add    al,0x5
  13a23e:	74 05                	je     13a245 <__abi_tag-0x2c6157>
  13a240:	01 00                	add    DWORD PTR [rax],eax
  13a242:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  13a245:	06                   	(bad)  
  13a246:	58                   	pop    rax
  13a247:	05 04 83 05 01       	add    eax,0x1058304
  13a24c:	66 05 11 00          	add    ax,0x11
  13a250:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a253:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13a259:	01 08                	add    DWORD PTR [rax],ecx
  13a25b:	3c 05                	cmp    al,0x5
  13a25d:	19 00                	sbb    DWORD PTR [rax],eax
  13a25f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a262:	66 05 23 00          	add    ax,0x23
  13a266:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13a269:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  13a26f:	02 40 13             	add    al,BYTE PTR [rax+0x13]
  13a272:	05 04 08 21 05       	add    eax,0x5210804
  13a277:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13a27a:	17                   	(bad)  
  13a27b:	00 02                	add    BYTE PTR [rdx],al
  13a27d:	04 01                	add    al,0x1
  13a27f:	82                   	(bad)  
  13a280:	05 26 00 02 04       	add    eax,0x4020026
  13a285:	01 08                	add    DWORD PTR [rax],ecx
  13a287:	3c 05                	cmp    al,0x5
  13a289:	08 bd 05 0c 08 59    	or     BYTE PTR [rbp+0x59080c05],bh
  13a28f:	05 04 08 21 05       	add    eax,0x5210804
  13a294:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13a297:	17                   	(bad)  
  13a298:	00 02                	add    BYTE PTR [rdx],al
  13a29a:	04 01                	add    al,0x1
  13a29c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a2a2:	01 08                	add    DWORD PTR [rax],ecx
  13a2a4:	3c 05                	cmp    al,0x5
  13a2a6:	01 a0 05 15 03 a6    	add    DWORD PTR [rax-0x59fceafb],esp
  13a2ac:	7c 2e                	jl     13a2dc <__abi_tag-0x2c60c0>
  13a2ae:	05 06 03 fc 00       	add    eax,0xfc0306
  13a2b3:	3c 03                	cmp    al,0x3
  13a2b5:	0f 3c                	(bad)  
  13a2b7:	03 fd                	add    edi,ebp
  13a2b9:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
  13a2bc:	1b 3c 03             	sbb    edi,DWORD PTR [rbx+rax*1]
  13a2bf:	3c 3c                	cmp    al,0x3c
  13a2c1:	05 0d 03 f4 00       	add    eax,0xf4030d
  13a2c6:	3c 41                	cmp    al,0x41
  13a2c8:	05 0e 23 04 60       	add    eax,0x6004230e
  13a2cd:	05 01 03 f3 e7       	add    eax,0xe7f30301
  13a2d2:	79 ba                	jns    13a28e <__abi_tag-0x2c610e>
  13a2d4:	05 10 75 05 01       	add    eax,0x1057510
  13a2d9:	82                   	(bad)  
  13a2da:	05 1d 00 02 04       	add    eax,0x402001d
  13a2df:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  13a2e2:	09 08                	or     DWORD PTR [rax],ecx
  13a2e4:	59                   	pop    rcx
  13a2e5:	e6 bb                	out    0xbb,al
  13a2e7:	e5 e5                	in     eax,0xe5
  13a2e9:	e5 e5                	in     eax,0xe5
  13a2eb:	04 08                	add    al,0x8
  13a2ed:	05 1c 03 86 98       	add    eax,0x9886031c
  13a2f2:	06                   	(bad)  
  13a2f3:	e4 05                	in     al,0x5
  13a2f5:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  13a2f9:	00 02                	add    BYTE PTR [rdx],al
  13a2fb:	04 01                	add    al,0x1
  13a2fd:	66 05 29 00          	add    ax,0x29
  13a301:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a304:	74 05                	je     13a30b <__abi_tag-0x2c6091>
  13a306:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  13a30c:	05 99 01 00 02       	add    eax,0x2000199
  13a311:	04 04                	add    al,0x4
  13a313:	c8 05 08 d7          	enter  0x805,0xd7
  13a317:	05 01 bb 05 2b       	add    eax,0x2b05bb01
  13a31c:	02 27                	add    ah,BYTE PTR [rdi]
  13a31e:	13 08                	adc    ecx,DWORD PTR [rax]
  13a320:	4a 05 08 e8 bb ad    	rex.WX add rax,0xffffffffadbbe808
  13a326:	04 61                	add    al,0x61
  13a328:	05 05 03 e8 e7       	add    eax,0xe7e80305
  13a32d:	79 90                	jns    13a2bf <__abi_tag-0x2c60dd>
  13a32f:	05 1b 83 05 01       	add    eax,0x105831b
  13a334:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13a335:	05 37 00 02 04       	add    eax,0x4020037
  13a33a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13a33d:	1e                   	(bad)  
  13a33e:	00 02                	add    BYTE PTR [rdx],al
  13a340:	04 01                	add    al,0x1
  13a342:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13a343:	05 55 00 02 04       	add    eax,0x4020055
  13a348:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  13a34b:	3c 00                	cmp    al,0x0
  13a34d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  13a350:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13a351:	05 0b 4b 05 11       	add    eax,0x11054b0b
  13a356:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13a357:	05 01 82 05 23       	add    eax,0x23058201
  13a35c:	59                   	pop    rcx
  13a35d:	05 1e 08 ae 05       	add    eax,0x5ae081e
  13a362:	3f                   	(bad)  
  13a363:	08 92 05 07 74 05    	or     BYTE PTR [rdx+0x5740705],dl
  13a369:	2f                   	(bad)  
  13a36a:	3c 05                	cmp    al,0x5
  13a36c:	1f                   	(bad)  
  13a36d:	74 05                	je     13a374 <__abi_tag-0x2c6028>
  13a36f:	07                   	(bad)  
  13a370:	9e                   	sahf   
  13a371:	05 06 ae 05 01       	add    eax,0x105ae06
  13a376:	83 05 39 00 02 04 01 	add    DWORD PTR [rip+0x4020039],0x1        # 415a3b6 <_end+0x30507f6>
  13a37d:	74 05                	je     13a384 <__abi_tag-0x2c6018>
  13a37f:	08 08                	or     BYTE PTR [rax],cl
  13a381:	30 05 01 83 05 2d    	xor    BYTE PTR [rip+0x2d058301],al        # 2d192688 <_end+0x2c088ac8>
  13a387:	75 05                	jne    13a38e <__abi_tag-0x2c600e>
  13a389:	14 d7                	adc    al,0xd7
  13a38b:	05 08 a1 05 01       	add    eax,0x105a108
  13a390:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 191918c9 <_end+0x18087d09>
  13a397:	05 08 a0 05 01       	add    eax,0x105a008
  13a39c:	83 05 2d 75 05 14 d7 	add    DWORD PTR [rip+0x1405752d],0xffffffd7        # 141918d0 <_end+0x13087d10>
  13a3a3:	05 08 a0 05 01       	add    eax,0x105a008
  13a3a8:	83 05 2d 75 05 14 d7 	add    DWORD PTR [rip+0x1405752d],0xffffffd7        # 141918dc <_end+0x13087d1c>
  13a3af:	05 08 a0 05 01       	add    eax,0x105a008
  13a3b4:	83 05 2d 75 05 14 d7 	add    DWORD PTR [rip+0x1405752d],0xffffffd7        # 141918e8 <_end+0x13087d28>
  13a3bb:	05 06 a1 05 01       	add    eax,0x105a106
  13a3c0:	83 05 37 00 02 04 01 	add    DWORD PTR [rip+0x4020037],0x1        # 415a3fe <_end+0x305083e>
  13a3c7:	74 05                	je     13a3ce <__abi_tag-0x2c5fce>
  13a3c9:	16                   	(bad)  
  13a3ca:	08 2f                	or     BYTE PTR [rdi],ch
  13a3cc:	05 01 83 05 18       	add    eax,0x18058301
  13a3d1:	75 05                	jne    13a3d8 <__abi_tag-0x2c5fc4>
  13a3d3:	1d 08 82 05 01       	sbb    eax,0x1058208
  13a3d8:	c8 05 6b 00          	enter  0x6b05,0x0
  13a3dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a3df:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  13a3e5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  13a3e9:	01 00                	add    DWORD PTR [rax],eax
  13a3eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  13a3ee:	9e                   	sahf   
  13a3ef:	04 08                	add    al,0x8
  13a3f1:	05 0d 03 ef 97       	add    eax,0x97ef030d
  13a3f6:	06                   	(bad)  
  13a3f7:	d6                   	(bad)  
  13a3f8:	05 0c 59 05 12       	add    eax,0x1205590c
  13a3fd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13a3fe:	05 05 ad 05 01       	add    eax,0x105ad05
  13a403:	66 05 4f 84          	add    ax,0x844f
  13a407:	05 08 9e 05 0c       	add    eax,0xc059e08
  13a40c:	02 2b                	add    ch,BYTE PTR [rbx]
  13a40e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534ac18 <_end+0x4241058>
  13a414:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13a417:	17                   	(bad)  
  13a418:	00 02                	add    BYTE PTR [rdx],al
  13a41a:	04 01                	add    al,0x1
  13a41c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a422:	01 08                	add    DWORD PTR [rax],ecx
  13a424:	3c 05                	cmp    al,0x5
  13a426:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13a42c:	30 22                	xor    BYTE PTR [rdx],ah
  13a42e:	05 47 ba 05 11       	add    eax,0x1105ba47
  13a433:	82                   	(bad)  
  13a434:	05 4f 08 2e 05       	add    eax,0x52e084f
  13a439:	51                   	push   rcx
  13a43a:	00 02                	add    BYTE PTR [rdx],al
  13a43c:	04 04                	add    al,0x4
  13a43e:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
  13a444:	04 66                	add    al,0x66
  13a446:	00 02                	add    BYTE PTR [rdx],al
  13a448:	04 05                	add    al,0x5
  13a44a:	06                   	(bad)  
  13a44b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13a44e:	04 06                	add    al,0x6
  13a450:	74 05                	je     13a457 <__abi_tag-0x2c5f45>
  13a452:	01 00                	add    DWORD PTR [rax],eax
  13a454:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  13a457:	06                   	(bad)  
  13a458:	58                   	pop    rax
  13a459:	05 04 83 05 01       	add    eax,0x1058304
  13a45e:	66 05 11 00          	add    ax,0x11
  13a462:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a465:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13a46b:	01 08                	add    DWORD PTR [rax],ecx
  13a46d:	3c 05                	cmp    al,0x5
  13a46f:	19 00                	sbb    DWORD PTR [rax],eax
  13a471:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a474:	66 05 23 00          	add    ax,0x23
  13a478:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13a47b:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  13a481:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  13a487:	05 01 66 05 17       	add    eax,0x17056601
  13a48c:	00 02                	add    BYTE PTR [rdx],al
  13a48e:	04 01                	add    al,0x1
  13a490:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a496:	01 08                	add    DWORD PTR [rax],ecx
  13a498:	3c 05                	cmp    al,0x5
  13a49a:	06                   	(bad)  
  13a49b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x4305220605560d05
  13a4a2:	05 43 
  13a4a4:	5c                   	pop    rsp
  13a4a5:	05 22 9e 05 14       	add    eax,0x14059e22
  13a4aa:	08 9e 05 0c 67 05    	or     BYTE PTR [rsi+0x5670c05],bl
  13a4b0:	04 08                	add    al,0x8
  13a4b2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17190ab9 <_end+0x16086ef9>
  13a4b8:	00 02                	add    BYTE PTR [rdx],al
  13a4ba:	04 01                	add    al,0x1
  13a4bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a4c2:	01 08                	add    DWORD PTR [rax],ecx
  13a4c4:	3c 05                	cmp    al,0x5
  13a4c6:	0d ba 05 14 00       	or     eax,0x1405ba
  13a4cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13a4ce:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 415a4d8 <_end+0x3050918>
  13a4d4:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  13a4da:	04 03                	add    al,0x3
  13a4dc:	66 05 17 00          	add    ax,0x17
  13a4e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a4e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a4e9:	01 08                	add    DWORD PTR [rax],ecx
  13a4eb:	3c 05                	cmp    al,0x5
  13a4ed:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13a4f3:	04 22                	add    al,0x22
  13a4f5:	05 01 66 05 11       	add    eax,0x11056601
  13a4fa:	00 02                	add    BYTE PTR [rdx],al
  13a4fc:	04 01                	add    al,0x1
  13a4fe:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  13a504:	01 08                	add    DWORD PTR [rax],ecx
  13a506:	3c 05                	cmp    al,0x5
  13a508:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
  13a50e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13a511:	1c 00                	sbb    al,0x0
  13a513:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a516:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  13a51c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13a51f:	04 83                	add    al,0x83
  13a521:	05 01 66 05 11       	add    eax,0x11056601
  13a526:	00 02                	add    BYTE PTR [rdx],al
  13a528:	04 01                	add    al,0x1
  13a52a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13a530:	01 08                	add    DWORD PTR [rax],ecx
  13a532:	3c 05                	cmp    al,0x5
  13a534:	19 00                	sbb    DWORD PTR [rax],eax
  13a536:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a539:	66 05 23 00          	add    ax,0x23
  13a53d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13a540:	4a 05 8c 01 30 05    	rex.WX add rax,0x530018c
  13a546:	4b d6                	rex.WXB (bad) 
  13a548:	05 4d 3c 05 76       	add    eax,0x76053c4d
  13a54d:	82                   	(bad)  
  13a54e:	05 61 d6 05 4b       	add    eax,0x4b05d661
  13a553:	3c 05                	cmp    al,0x5
  13a555:	8f 01                	pop    QWORD PTR [rcx]
  13a557:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13a558:	05 3d 74 05 3b       	add    eax,0x3b05743d
  13a55d:	3c 05                	cmp    al,0x5
  13a55f:	3d 9e 05 15 90       	cmp    eax,0x9015059e
  13a564:	05 14 2e 05 04       	add    eax,0x4052e14
  13a569:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  13a56f:	00 02                	add    BYTE PTR [rdx],al
  13a571:	04 01                	add    al,0x1
  13a573:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a579:	01 08                	add    DWORD PTR [rax],ecx
  13a57b:	3c 05                	cmp    al,0x5
  13a57d:	01 d7                	add    edi,edx
  13a57f:	05 0d 2d 05 09       	add    eax,0x9052d0d
  13a584:	22 05 1e 66 05 1c    	and    al,BYTE PTR [rip+0x1c05661e]        # 1c190ba8 <_end+0x1b086fe8>
  13a58a:	90                   	nop
  13a58b:	05 07 82 05 34       	add    eax,0x34058207
  13a590:	4a 05 47 66 05 32    	rex.WX add rax,0x32056647
  13a596:	90                   	nop
  13a597:	05 30 2e 05 01       	add    eax,0x1052e30
  13a59c:	2e 05 52 00 02 04    	cs add eax,0x4020052
  13a5a2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13a5a5:	50                   	push   rax
  13a5a6:	00 02                	add    BYTE PTR [rdx],al
  13a5a8:	04 01                	add    al,0x1
  13a5aa:	66 05 04 83          	add    ax,0x8304
  13a5ae:	05 01 66 05 11       	add    eax,0x11056601
  13a5b3:	00 02                	add    BYTE PTR [rdx],al
  13a5b5:	04 01                	add    al,0x1
  13a5b7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13a5bd:	01 08                	add    DWORD PTR [rax],ecx
  13a5bf:	3c 05                	cmp    al,0x5
  13a5c1:	19 00                	sbb    DWORD PTR [rax],eax
  13a5c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a5c6:	66 05 23 00          	add    ax,0x23
  13a5ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13a5cd:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  13a5d3:	21 05 01 66 05 25    	and    DWORD PTR [rip+0x25056601],eax        # 25190bda <_end+0x2408701a>
  13a5d9:	00 02                	add    BYTE PTR [rdx],al
  13a5db:	04 01                	add    al,0x1
  13a5dd:	58                   	pop    rax
  13a5de:	05 23 00 02 04       	add    eax,0x4020023
  13a5e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13a5e6:	04 83                	add    al,0x83
  13a5e8:	05 01 66 05 11       	add    eax,0x11056601
  13a5ed:	00 02                	add    BYTE PTR [rdx],al
  13a5ef:	04 01                	add    al,0x1
  13a5f1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13a5f7:	01 08                	add    DWORD PTR [rax],ecx
  13a5f9:	3c 05                	cmp    al,0x5
  13a5fb:	19 00                	sbb    DWORD PTR [rax],eax
  13a5fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a600:	66 05 23 00          	add    ax,0x23
  13a604:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13a607:	4a 05 86 01 30 05    	rex.WX add rax,0x5300186
  13a60d:	78 90                	js     13a59f <__abi_tag-0x2c5dfd>
  13a60f:	05 37 d6 05 39       	add    eax,0x3905d637
  13a614:	3c 05                	cmp    al,0x5
  13a616:	62 82 05 4d d6       	(bad)
  13a61b:	05 37 3c 05 7b       	add    eax,0x7b053c37
  13a620:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13a621:	05 29 74 05 27       	add    eax,0x27057429
  13a626:	3c 05                	cmp    al,0x5
  13a628:	29 9e 05 85 01 90    	sub    DWORD PTR [rsi-0x6ffe7afb],ebx
  13a62e:	05 04 2f 05 01       	add    eax,0x1052f04
  13a633:	66 05 17 00          	add    ax,0x17
  13a637:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a63a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a640:	01 08                	add    DWORD PTR [rax],ecx
  13a642:	3c 05                	cmp    al,0x5
  13a644:	0d f2 05 14 00       	or     eax,0x1405f2
  13a649:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13a64c:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 415a656 <_end+0x3050a96>
  13a652:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  13a658:	04 03                	add    al,0x3
  13a65a:	66 05 17 00          	add    ax,0x17
  13a65e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a661:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a667:	01 08                	add    DWORD PTR [rax],ecx
  13a669:	3c 05                	cmp    al,0x5
  13a66b:	0d ba 05 a1 01       	or     eax,0x1a105ba
  13a670:	22 05 60 d6 05 62    	and    al,BYTE PTR [rip+0x6205d660]        # 62197cd6 <_end+0x6108e116>
  13a676:	3c 05                	cmp    al,0x5
  13a678:	8b 01                	mov    eax,DWORD PTR [rcx]
  13a67a:	82                   	(bad)  
  13a67b:	05 76 d6 05 60       	add    eax,0x6005d676
  13a680:	3c 05                	cmp    al,0x5
  13a682:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  13a683:	01 ac 05 52 74 05 50 	add    DWORD PTR [rbp+rax*1+0x50057452],ebp
  13a68a:	3c 05                	cmp    al,0x5
  13a68c:	52                   	push   rdx
  13a68d:	9e                   	sahf   
  13a68e:	05 08 74 05 0c       	add    eax,0xc057408
  13a693:	02 2f                	add    ch,BYTE PTR [rdi]
  13a695:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534ae9f <_end+0x42412df>
  13a69b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13a69e:	17                   	(bad)  
  13a69f:	00 02                	add    BYTE PTR [rdx],al
  13a6a1:	04 01                	add    al,0x1
  13a6a3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a6a9:	01 08                	add    DWORD PTR [rax],ecx
  13a6ab:	3c 05                	cmp    al,0x5
  13a6ad:	01 03                	add    DWORD PTR [rbx],eax
  13a6af:	71 d6                	jno    13a687 <__abi_tag-0x2c5d15>
  13a6b1:	05 0d 03 0f 58       	add    eax,0x580f030d
  13a6b6:	05 01 03 71 20       	add    eax,0x20710301
  13a6bb:	03 11                	add    edx,DWORD PTR [rcx]
  13a6bd:	58                   	pop    rax
  13a6be:	05 08 21 05 01       	add    eax,0x1052108
  13a6c3:	66 05 24 00          	add    ax,0x24
  13a6c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a6ca:	58                   	pop    rax
  13a6cb:	05 22 00 02 04       	add    eax,0x4020022
  13a6d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13a6d3:	04 4b                	add    al,0x4b
  13a6d5:	05 01 66 05 11       	add    eax,0x11056601
  13a6da:	00 02                	add    BYTE PTR [rdx],al
  13a6dc:	04 01                	add    al,0x1
  13a6de:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13a6e4:	01 08                	add    DWORD PTR [rax],ecx
  13a6e6:	3c 05                	cmp    al,0x5
  13a6e8:	19 00                	sbb    DWORD PTR [rax],eax
  13a6ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a6ed:	66 05 23 00          	add    ax,0x23
  13a6f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13a6f4:	4a 05 26 30 05 14    	rex.WX add rax,0x14053026
  13a6fa:	08 2e                	or     BYTE PTR [rsi],ch
  13a6fc:	05 04 67 05 01       	add    eax,0x1056704
  13a701:	66 05 17 00          	add    ax,0x17
  13a705:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a708:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a70e:	01 08                	add    DWORD PTR [rax],ecx
  13a710:	3c 05                	cmp    al,0x5
  13a712:	0d e4 05 06 22       	or     eax,0x220605e4
  13a717:	05 01 5d 05 06       	add    eax,0x6055d01
  13a71c:	21 05 01 66 05 1c    	and    DWORD PTR [rip+0x1c056601],eax        # 1c190d23 <_end+0x1b087163>
  13a722:	00 02                	add    BYTE PTR [rdx],al
  13a724:	04 01                	add    al,0x1
  13a726:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  13a72c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13a72f:	04 83                	add    al,0x83
  13a731:	05 01 66 05 11       	add    eax,0x11056601
  13a736:	00 02                	add    BYTE PTR [rdx],al
  13a738:	04 01                	add    al,0x1
  13a73a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13a740:	01 08                	add    DWORD PTR [rax],ecx
  13a742:	3c 05                	cmp    al,0x5
  13a744:	19 00                	sbb    DWORD PTR [rax],eax
  13a746:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a749:	66 05 23 00          	add    ax,0x23
  13a74d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13a750:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  13a756:	03 30                	add    esi,DWORD PTR [rax]
  13a758:	05 01 00 02 04       	add    eax,0x4020001
  13a75d:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  13a763:	04 03                	add    al,0x3
  13a765:	74 05                	je     13a76c <__abi_tag-0x2c5c30>
  13a767:	10 00                	adc    BYTE PTR [rax],al
  13a769:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13a76c:	3c 05                	cmp    al,0x5
  13a76e:	04 00                	add    al,0x0
  13a770:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13a773:	2f                   	(bad)  
  13a774:	05 01 00 02 04       	add    eax,0x4020001
  13a779:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13a77c:	17                   	(bad)  
  13a77d:	00 02                	add    BYTE PTR [rdx],al
  13a77f:	04 01                	add    al,0x1
  13a781:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a787:	01 08                	add    DWORD PTR [rax],ecx
  13a789:	3c 05                	cmp    al,0x5
  13a78b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13a791:	08 22                	or     BYTE PTR [rdx],ah
  13a793:	05 18 90 05 01       	add    eax,0x1059018
  13a798:	90                   	nop
  13a799:	05 31 00 02 04       	add    eax,0x4020031
  13a79e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13a7a1:	2f                   	(bad)  
  13a7a2:	00 02                	add    BYTE PTR [rdx],al
  13a7a4:	04 01                	add    al,0x1
  13a7a6:	66 05 04 83          	add    ax,0x8304
  13a7aa:	05 01 66 05 11       	add    eax,0x11056601
  13a7af:	00 02                	add    BYTE PTR [rdx],al
  13a7b1:	04 01                	add    al,0x1
  13a7b3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13a7b9:	01 08                	add    DWORD PTR [rax],ecx
  13a7bb:	3c 05                	cmp    al,0x5
  13a7bd:	19 00                	sbb    DWORD PTR [rax],eax
  13a7bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a7c2:	66 05 23 00          	add    ax,0x23
  13a7c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13a7c9:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  13a7cf:	03 30                	add    esi,DWORD PTR [rax]
  13a7d1:	05 01 00 02 04       	add    eax,0x4020001
  13a7d6:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
  13a7dc:	04 03                	add    al,0x3
  13a7de:	74 05                	je     13a7e5 <__abi_tag-0x2c5bb7>
  13a7e0:	16                   	(bad)  
  13a7e1:	00 02                	add    BYTE PTR [rdx],al
  13a7e3:	04 03                	add    al,0x3
  13a7e5:	2e 05 04 00 02 04    	cs add eax,0x4020004
  13a7eb:	03 2f                	add    ebp,DWORD PTR [rdi]
  13a7ed:	05 01 00 02 04       	add    eax,0x4020001
  13a7f2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13a7f5:	17                   	(bad)  
  13a7f6:	00 02                	add    BYTE PTR [rdx],al
  13a7f8:	04 01                	add    al,0x1
  13a7fa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a800:	01 08                	add    DWORD PTR [rax],ecx
  13a802:	3c 05                	cmp    al,0x5
  13a804:	0d ba 05 19 23       	or     eax,0x231905ba
  13a809:	05 1a d6 05 01       	add    eax,0x105d61a
  13a80e:	3c 05                	cmp    al,0x5
  13a810:	06                   	(bad)  
  13a811:	59                   	pop    rcx
  13a812:	05 36 e6 05 34       	add    eax,0x3405e636
  13a817:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13a818:	05 2e 74 05 32       	add    eax,0x3205742e
  13a81d:	d6                   	(bad)  
  13a81e:	05 34 3c 05 19       	add    eax,0x19053c34
  13a823:	a0 05 1a d6 05 01 3c 	movabs al,ds:0x28053c0105d61a05
  13a82a:	05 28 
  13a82c:	59                   	pop    rcx
  13a82d:	05 13 d6 05 18       	add    eax,0x1805d613
  13a832:	84 05 15 9f 05 16    	test   BYTE PTR [rip+0x16059f15],al        # 1619474d <_end+0x1508ab8d>
  13a838:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13a839:	05 18 75 05 43       	add    eax,0x43057518
  13a83e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13a83f:	05 2e d6 05 15       	add    eax,0x1505d62e
  13a844:	66 05 44 ac          	add    ax,0xac44
  13a848:	05 16 4a 05 15       	add    eax,0x15054a16
  13a84d:	3d 05 16 ac 05       	cmp    eax,0x5ac1605
  13a852:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
  13a855:	1a d6                	sbb    dl,dh
  13a857:	05 01 3c 05 05       	add    eax,0x5053c01
  13a85c:	91                   	xchg   ecx,eax
  13a85d:	05 01 66 05 5b       	add    eax,0x5b056601
  13a862:	83 05 07 e4 05 3f 3c 	add    DWORD PTR [rip+0x3f05e407],0x3c        # 3f198c70 <_end+0x3e08f0b0>
  13a869:	05 07 9e 05 30       	add    eax,0x30059e07
  13a86e:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  13a871:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  13a877:	34 e5                	xor    al,0xe5
  13a879:	05 15 08 66 05       	add    eax,0x5660815
  13a87e:	16                   	(bad)  
  13a87f:	74 05                	je     13a886 <__abi_tag-0x2c5b16>
  13a881:	5b                   	pop    rbx
  13a882:	3d 05 07 e4 05       	cmp    eax,0x5e40705
  13a887:	24 9e                	and    al,0x9e
  13a889:	05 07 9e 05 05       	add    eax,0x5059e07
  13a88e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13a88f:	05 01 82 05 7b       	add    eax,0x7b058201
  13a894:	00 02                	add    BYTE PTR [rdx],al
  13a896:	04 01                	add    al,0x1
  13a898:	9e                   	sahf   
  13a899:	05 99 01 00 02       	add    eax,0x2000199
  13a89e:	04 01                	add    al,0x1
  13a8a0:	e4 05                	in     al,0x5
  13a8a2:	2c 00                	sub    al,0x0
  13a8a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a8a7:	08 20                	or     BYTE PTR [rax],ah
  13a8a9:	05 66 00 02 04       	add    eax,0x4020066
  13a8ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13a8b1:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  13a8b4:	04 01                	add    al,0x1
  13a8b6:	e4 05                	in     al,0x5
  13a8b8:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  13a8bb:	04 01                	add    al,0x1
  13a8bd:	9e                   	sahf   
  13a8be:	05 68 00 02 04       	add    eax,0x4020068
  13a8c3:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
  13a8ca:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13a8cd:	49 f4                	rex.WB hlt 
  13a8cf:	05 34 d6 05 15       	add    eax,0x1505d634
  13a8d4:	08 2e                	or     BYTE PTR [rsi],ch
  13a8d6:	05 16 74 05 3d       	add    eax,0x3d057416
  13a8db:	3d 05 45 d6 05       	cmp    eax,0x5d64505
  13a8e0:	07                   	(bad)  
  13a8e1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13a8e2:	05 24 3c 05 07       	add    eax,0x7053c24
  13a8e7:	9e                   	sahf   
  13a8e8:	05 05 08 23 05       	add    eax,0x5230805
  13a8ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13a8f0:	09 83 05 57 e5 05    	or     DWORD PTR [rbx+0x5e55705],eax
  13a8f6:	28 e4                	sub    ah,ah
  13a8f8:	05 45 3c 05 28       	add    eax,0x28053c45
  13a8fd:	9e                   	sahf   
  13a8fe:	05 15 d6 05 16       	add    eax,0x1605d615
  13a903:	74 05                	je     13a90a <__abi_tag-0x2c5a92>
  13a905:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5b1aa10 <_end+0x4a10e50>
  13a90b:	22 00                	and    al,BYTE PTR [rax]
  13a90d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a910:	58                   	pop    rax
  13a911:	05 05 9f 05 01       	add    eax,0x1059f05
  13a916:	82                   	(bad)  
  13a917:	05 7b 00 02 04       	add    eax,0x402007b
  13a91c:	01 9e 05 99 01 00    	add    DWORD PTR [rsi+0x19905],ebx
  13a922:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a925:	e4 05                	in     al,0x5
  13a927:	2c 00                	sub    al,0x0
  13a929:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a92c:	08 20                	or     BYTE PTR [rax],ah
  13a92e:	05 66 00 02 04       	add    eax,0x4020066
  13a933:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13a936:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  13a939:	04 01                	add    al,0x1
  13a93b:	e4 05                	in     al,0x5
  13a93d:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  13a940:	04 01                	add    al,0x1
  13a942:	9e                   	sahf   
  13a943:	05 68 00 02 04       	add    eax,0x4020068
  13a948:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
  13a94f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13a952:	3c ca                	cmp    al,0xca
  13a954:	05 44 d6 05 27       	add    eax,0x2705d644
  13a959:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13a95a:	05 15 f2 05 16       	add    eax,0x1605f215
  13a95f:	74 05                	je     13a966 <__abi_tag-0x2c5a36>
  13a961:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5b1aa6c <_end+0x4a10eac>
  13a967:	22 00                	and    al,BYTE PTR [rax]
  13a969:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13a96c:	58                   	pop    rax
  13a96d:	05 16 a1 05 04       	add    eax,0x405a116
  13a972:	08 e6                	or     dh,ah
  13a974:	05 01 66 05 17       	add    eax,0x17056601
  13a979:	00 02                	add    BYTE PTR [rdx],al
  13a97b:	04 01                	add    al,0x1
  13a97d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a983:	01 08                	add    DWORD PTR [rax],ecx
  13a985:	3c 05                	cmp    al,0x5
  13a987:	0d f2 05 07 23       	or     eax,0x230705f2
  13a98c:	05 71 74 05 34       	add    eax,0x34057471
  13a991:	d6                   	(bad)  
  13a992:	05 36 3c 05 5b       	add    eax,0x5b053c36
  13a997:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13a998:	05 46 d6 05 34       	add    eax,0x3405d646
  13a99d:	3c 05                	cmp    al,0x5
  13a99f:	74 ac                	je     13a94d <__abi_tag-0x2c5a4f>
  13a9a1:	05 26 74 05 24       	add    eax,0x24057426
  13a9a6:	3c 05                	cmp    al,0x5
  13a9a8:	26 9e                	es sahf 
  13a9aa:	05 07 3c 05 04       	add    eax,0x4053c07
  13a9af:	f3 05 01 66 05 17    	repz add eax,0x17056601
  13a9b5:	00 02                	add    BYTE PTR [rdx],al
  13a9b7:	04 01                	add    al,0x1
  13a9b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a9bf:	01 08                	add    DWORD PTR [rax],ecx
  13a9c1:	3c 05                	cmp    al,0x5
  13a9c3:	0d f2 05 0c 22       	or     eax,0x220c05f2
  13a9c8:	05 2d 74 05 0c       	add    eax,0xc05742d
  13a9cd:	9e                   	sahf   
  13a9ce:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  13a9d1:	04 08                	add    al,0x8
  13a9d3:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17190fda <_end+0x1608741a>
  13a9d9:	00 02                	add    BYTE PTR [rdx],al
  13a9db:	04 01                	add    al,0x1
  13a9dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13a9e3:	01 08                	add    DWORD PTR [rax],ecx
  13a9e5:	3c 05                	cmp    al,0x5
  13a9e7:	0d ba 05 15 00       	or     eax,0x1505ba
  13a9ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13a9ef:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 415aa09 <_end+0x3050e49>
  13a9f5:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  13a9fb:	04 03                	add    al,0x3
  13a9fd:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  13aa03:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13aa06:	17                   	(bad)  
  13aa07:	00 02                	add    BYTE PTR [rdx],al
  13aa09:	04 01                	add    al,0x1
  13aa0b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13aa11:	01 08                	add    DWORD PTR [rax],ecx
  13aa13:	3c 05                	cmp    al,0x5
  13aa15:	0d ba 05 78 22       	or     eax,0x227805ba
  13aa1a:	05 37 d6 05 39       	add    eax,0x3905d637
  13aa1f:	3c 05                	cmp    al,0x5
  13aa21:	62 82 05 4d d6       	(bad)
  13aa26:	05 37 3c 05 7b       	add    eax,0x7b053c37
  13aa2b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13aa2c:	05 29 74 05 27       	add    eax,0x27057429
  13aa31:	3c 05                	cmp    al,0x5
  13aa33:	29 9e 05 81 01 3c    	sub    DWORD PTR [rsi+0x3c018105],ebx
  13aa39:	05 04 3d 05 01       	add    eax,0x1053d04
  13aa3e:	66 05 17 00          	add    ax,0x17
  13aa42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13aa45:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13aa4b:	01 08                	add    DWORD PTR [rax],ecx
  13aa4d:	3c 05                	cmp    al,0x5
  13aa4f:	0d ba 05 08 22       	or     eax,0x220805ba
  13aa54:	05 86 01 74 05       	add    eax,0x5740186
  13aa59:	45 d6                	rex.RB (bad) 
  13aa5b:	05 47 3c 05 70       	add    eax,0x70053c47
  13aa60:	82                   	(bad)  
  13aa61:	05 5b d6 05 45       	add    eax,0x4505d65b
  13aa66:	3c 05                	cmp    al,0x5
  13aa68:	89 01                	mov    DWORD PTR [rcx],eax
  13aa6a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13aa6b:	05 37 74 05 35       	add    eax,0x35057437
  13aa70:	3c 05                	cmp    al,0x5
  13aa72:	37                   	(bad)  
  13aa73:	9e                   	sahf   
  13aa74:	05 08 74 05 0c       	add    eax,0xc057408
  13aa79:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
  13aa7f:	05 01 66 05 17       	add    eax,0x17056601
  13aa84:	00 02                	add    BYTE PTR [rdx],al
  13aa86:	04 01                	add    al,0x1
  13aa88:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13aa8e:	01 08                	add    DWORD PTR [rax],ecx
  13aa90:	3c 05                	cmp    al,0x5
  13aa92:	0d f2 05 86 01       	or     eax,0x18605f2
  13aa97:	22 05 78 90 05 37    	and    al,BYTE PTR [rip+0x37059078]        # 37193b15 <_end+0x36089f55>
  13aa9d:	d6                   	(bad)  
  13aa9e:	05 39 3c 05 62       	add    eax,0x62053c39
  13aaa3:	82                   	(bad)  
  13aaa4:	05 4d d6 05 37       	add    eax,0x3705d64d
  13aaa9:	3c 05                	cmp    al,0x5
  13aaab:	7b ac                	jnp    13aa59 <__abi_tag-0x2c5943>
  13aaad:	05 29 74 05 27       	add    eax,0x27057429
  13aab2:	3c 05                	cmp    al,0x5
  13aab4:	29 9e 05 85 01 90    	sub    DWORD PTR [rsi-0x6ffe7afb],ebx
  13aaba:	05 04 2f 05 01       	add    eax,0x1052f04
  13aabf:	66 05 17 00          	add    ax,0x17
  13aac3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13aac6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13aacc:	01 08                	add    DWORD PTR [rax],ecx
  13aace:	3c 05                	cmp    al,0x5
  13aad0:	0d f2 05 86 01       	or     eax,0x18605f2
  13aad5:	22 05 78 90 05 37    	and    al,BYTE PTR [rip+0x37059078]        # 37193b53 <_end+0x36089f93>
  13aadb:	d6                   	(bad)  
  13aadc:	05 39 3c 05 62       	add    eax,0x62053c39
  13aae1:	82                   	(bad)  
  13aae2:	05 4d d6 05 37       	add    eax,0x3705d64d
  13aae7:	3c 05                	cmp    al,0x5
  13aae9:	7b ac                	jnp    13aa97 <__abi_tag-0x2c5905>
  13aaeb:	05 29 74 05 27       	add    eax,0x27057429
  13aaf0:	3c 05                	cmp    al,0x5
  13aaf2:	29 9e 05 85 01 90    	sub    DWORD PTR [rsi-0x6ffe7afb],ebx
  13aaf8:	05 04 2f 05 01       	add    eax,0x1052f04
  13aafd:	66 05 17 00          	add    ax,0x17
  13ab01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ab04:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ab0a:	01 08                	add    DWORD PTR [rax],ecx
  13ab0c:	3c 05                	cmp    al,0x5
  13ab0e:	0d f2 05 08 23       	or     eax,0x230805f2
  13ab13:	05 0c 02 52 13       	add    eax,0x1352020c
  13ab18:	05 04 08 21 05       	add    eax,0x5210804
  13ab1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13ab20:	17                   	(bad)  
  13ab21:	00 02                	add    BYTE PTR [rdx],al
  13ab23:	04 01                	add    al,0x1
  13ab25:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ab2b:	01 08                	add    DWORD PTR [rax],ecx
  13ab2d:	3c 05                	cmp    al,0x5
  13ab2f:	0d f2 05 01 00       	or     eax,0x105f2
  13ab34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ab37:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 415ab50 <_end+0x3050f90>
  13ab3d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  13ab41:	00 02                	add    BYTE PTR [rdx],al
  13ab43:	04 03                	add    al,0x3
  13ab45:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  13ab4b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13ab4e:	17                   	(bad)  
  13ab4f:	00 02                	add    BYTE PTR [rdx],al
  13ab51:	04 01                	add    al,0x1
  13ab53:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ab59:	01 08                	add    DWORD PTR [rax],ecx
  13ab5b:	3c 05                	cmp    al,0x5
  13ab5d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13ab63:	11 22                	adc    DWORD PTR [rdx],esp
  13ab65:	05 35 08 82 05       	add    eax,0x5820835
  13ab6a:	37                   	(bad)  
  13ab6b:	00 02                	add    BYTE PTR [rdx],al
  13ab6d:	04 03                	add    al,0x3
  13ab6f:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  13ab75:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  13ab78:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  13ab7b:	06                   	(bad)  
  13ab7c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13ab7f:	04 05                	add    al,0x5
  13ab81:	74 05                	je     13ab88 <__abi_tag-0x2c5814>
  13ab83:	01 00                	add    DWORD PTR [rax],eax
  13ab85:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  13ab88:	06                   	(bad)  
  13ab89:	58                   	pop    rax
  13ab8a:	05 04 83 05 01       	add    eax,0x1058304
  13ab8f:	66 05 11 00          	add    ax,0x11
  13ab93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ab96:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13ab9c:	01 08                	add    DWORD PTR [rax],ecx
  13ab9e:	3c 05                	cmp    al,0x5
  13aba0:	19 00                	sbb    DWORD PTR [rax],eax
  13aba2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13aba5:	66 05 23 00          	add    ax,0x23
  13aba9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13abac:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  13abb2:	02 40 13             	add    al,BYTE PTR [rax+0x13]
  13abb5:	05 04 08 21 05       	add    eax,0x5210804
  13abba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13abbd:	17                   	(bad)  
  13abbe:	00 02                	add    BYTE PTR [rdx],al
  13abc0:	04 01                	add    al,0x1
  13abc2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13abc8:	01 08                	add    DWORD PTR [rax],ecx
  13abca:	3c 05                	cmp    al,0x5
  13abcc:	08 bd 05 0c 08 59    	or     BYTE PTR [rbp+0x59080c05],bh
  13abd2:	05 04 08 21 05       	add    eax,0x5210804
  13abd7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13abda:	17                   	(bad)  
  13abdb:	00 02                	add    BYTE PTR [rdx],al
  13abdd:	04 01                	add    al,0x1
  13abdf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13abe5:	01 08                	add    DWORD PTR [rax],ecx
  13abe7:	3c 05                	cmp    al,0x5
  13abe9:	0d b5 41 05 10       	or     eax,0x100541b5
  13abee:	23 05 16 9f 05 0b    	and    eax,DWORD PTR [rip+0xb059f16]        # b194b0a <_end+0xa08af4a>
  13abf4:	74 05                	je     13abfb <__abi_tag-0x2c57a1>
  13abf6:	05 91 05 01 66       	add    eax,0x66010591
  13abfb:	05 0f 4b 05 05       	add    eax,0x5054b0f
  13ac00:	02 70 13             	add    dh,BYTE PTR [rax+0x13]
  13ac03:	05 01 66 2f 05       	add    eax,0x52f6601
  13ac08:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13ac0d:	05 10 08 21 05       	add    eax,0x5210810
  13ac12:	04 9f                	add    al,0x9f
  13ac14:	05 01 66 05 17       	add    eax,0x17056601
  13ac19:	00 02                	add    BYTE PTR [rdx],al
  13ac1b:	04 01                	add    al,0x1
  13ac1d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ac23:	01 08                	add    DWORD PTR [rax],ecx
  13ac25:	3c 05                	cmp    al,0x5
  13ac27:	0d f2 05 10 22       	or     eax,0x221005f2
  13ac2c:	05 16 9f 05 0b       	add    eax,0xb059f16
  13ac31:	74 05                	je     13ac38 <__abi_tag-0x2c5764>
  13ac33:	05 91 05 01 66       	add    eax,0x66010591
  13ac38:	05 0f 4b 05 05       	add    eax,0x5054b0f
  13ac3d:	02 31                	add    dh,BYTE PTR [rcx]
  13ac3f:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5431246 <_end+0x4327686>
  13ac45:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13ac4a:	05 10 08 21 05       	add    eax,0x5210810
  13ac4f:	04 9f                	add    al,0x9f
  13ac51:	05 01 66 05 17       	add    eax,0x17056601
  13ac56:	00 02                	add    BYTE PTR [rdx],al
  13ac58:	04 01                	add    al,0x1
  13ac5a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ac60:	01 08                	add    DWORD PTR [rax],ecx
  13ac62:	3c 05                	cmp    al,0x5
  13ac64:	0d f2 05 10 22       	or     eax,0x221005f2
  13ac69:	05 16 9f 05 0b       	add    eax,0xb059f16
  13ac6e:	74 05                	je     13ac75 <__abi_tag-0x2c5727>
  13ac70:	05 91 05 01 66       	add    eax,0x66010591
  13ac75:	05 0f 4b 05 05       	add    eax,0x5054b0f
  13ac7a:	02 65 13             	add    ah,BYTE PTR [rbp+0x13]
  13ac7d:	05 01 66 2f 05       	add    eax,0x52f6601
  13ac82:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13ac87:	05 10 08 21 05       	add    eax,0x5210810
  13ac8c:	04 9f                	add    al,0x9f
  13ac8e:	05 01 66 05 17       	add    eax,0x17056601
  13ac93:	00 02                	add    BYTE PTR [rdx],al
  13ac95:	04 01                	add    al,0x1
  13ac97:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ac9d:	01 08                	add    DWORD PTR [rax],ecx
  13ac9f:	3c 05                	cmp    al,0x5
  13aca1:	0d f2 05 10 22       	or     eax,0x221005f2
  13aca6:	05 16 9f 05 0b       	add    eax,0xb059f16
  13acab:	74 05                	je     13acb2 <__abi_tag-0x2c56ea>
  13acad:	05 91 05 01 66       	add    eax,0x66010591
  13acb2:	05 0f 4b 05 05       	add    eax,0x5054b0f
  13acb7:	02 70 13             	add    dh,BYTE PTR [rax+0x13]
  13acba:	05 01 66 2f 05       	add    eax,0x52f6601
  13acbf:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13acc4:	05 10 08 21 05       	add    eax,0x5210810
  13acc9:	04 9f                	add    al,0x9f
  13accb:	05 01 66 05 17       	add    eax,0x17056601
  13acd0:	00 02                	add    BYTE PTR [rdx],al
  13acd2:	04 01                	add    al,0x1
  13acd4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13acda:	01 08                	add    DWORD PTR [rax],ecx
  13acdc:	3c 05                	cmp    al,0x5
  13acde:	0d f2 05 10 22       	or     eax,0x221005f2
  13ace3:	05 16 9f 05 0b       	add    eax,0xb059f16
  13ace8:	74 05                	je     13acef <__abi_tag-0x2c56ad>
  13acea:	05 91 05 01 66       	add    eax,0x66010591
  13acef:	05 0f 4b 05 05       	add    eax,0x5054b0f
  13acf4:	02 70 13             	add    dh,BYTE PTR [rax+0x13]
  13acf7:	05 01 66 2f 05       	add    eax,0x52f6601
  13acfc:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13ad01:	05 10 08 21 05       	add    eax,0x5210810
  13ad06:	04 9f                	add    al,0x9f
  13ad08:	05 01 66 05 17       	add    eax,0x17056601
  13ad0d:	00 02                	add    BYTE PTR [rdx],al
  13ad0f:	04 01                	add    al,0x1
  13ad11:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ad17:	01 08                	add    DWORD PTR [rax],ecx
  13ad19:	3c 05                	cmp    al,0x5
  13ad1b:	0d f2 05 10 22       	or     eax,0x221005f2
  13ad20:	05 16 9f 05 0b       	add    eax,0xb059f16
  13ad25:	74 05                	je     13ad2c <__abi_tag-0x2c5670>
  13ad27:	05 91 05 01 66       	add    eax,0x66010591
  13ad2c:	05 0f 4b 05 05       	add    eax,0x5054b0f
  13ad31:	02 31                	add    dh,BYTE PTR [rcx]
  13ad33:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 543133a <_end+0x432777a>
  13ad39:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13ad3e:	05 10 08 21 05       	add    eax,0x5210810
  13ad43:	04 9f                	add    al,0x9f
  13ad45:	05 01 66 05 17       	add    eax,0x17056601
  13ad4a:	00 02                	add    BYTE PTR [rdx],al
  13ad4c:	04 01                	add    al,0x1
  13ad4e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ad54:	01 08                	add    DWORD PTR [rax],ecx
  13ad56:	3c 05                	cmp    al,0x5
  13ad58:	0d f2 05 10 22       	or     eax,0x221005f2
  13ad5d:	05 16 9f 05 0b       	add    eax,0xb059f16
  13ad62:	74 05                	je     13ad69 <__abi_tag-0x2c5633>
  13ad64:	05 91 05 01 66       	add    eax,0x66010591
  13ad69:	05 0f 4b 05 05       	add    eax,0x5054b0f
  13ad6e:	02 70 13             	add    dh,BYTE PTR [rax+0x13]
  13ad71:	05 01 66 2f 05       	add    eax,0x52f6601
  13ad76:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13ad7b:	05 10 08 21 05       	add    eax,0x5210810
  13ad80:	04 9f                	add    al,0x9f
  13ad82:	05 01 66 05 17       	add    eax,0x17056601
  13ad87:	00 02                	add    BYTE PTR [rdx],al
  13ad89:	04 01                	add    al,0x1
  13ad8b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ad91:	01 08                	add    DWORD PTR [rax],ecx
  13ad93:	3c 05                	cmp    al,0x5
  13ad95:	0d f2 05 11 00       	or     eax,0x1105f2
  13ad9a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ad9d:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 415ada4 <_end+0x30511e4>
  13ada3:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  13ada9:	04 03                	add    al,0x3
  13adab:	74 05                	je     13adb2 <__abi_tag-0x2c55ea>
  13adad:	10 00                	adc    BYTE PTR [rax],al
  13adaf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13adb2:	3c 05                	cmp    al,0x5
  13adb4:	04 00                	add    al,0x0
  13adb6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13adb9:	2f                   	(bad)  
  13adba:	05 01 00 02 04       	add    eax,0x4020001
  13adbf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13adc2:	17                   	(bad)  
  13adc3:	00 02                	add    BYTE PTR [rdx],al
  13adc5:	04 01                	add    al,0x1
  13adc7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13adcd:	01 08                	add    DWORD PTR [rax],ecx
  13adcf:	3c 05                	cmp    al,0x5
  13add1:	01 9f 05 15 03 99    	add    DWORD PTR [rdi-0x66fceafb],ebx
  13add7:	7e 2e                	jle    13ae07 <__abi_tag-0x2c5595>
  13add9:	05 0d 03 e6 01       	add    eax,0x1e6030d
  13adde:	3c 05                	cmp    al,0x5
  13ade0:	0e                   	(bad)  
  13ade1:	22 04 62             	and    al,BYTE PTR [rdx+riz*2]
  13ade4:	05 01 03 fa e5       	add    eax,0xe5fa0301
  13ade9:	79 ba                	jns    13ada5 <__abi_tag-0x2c55f7>
  13adeb:	05 10 75 05 01       	add    eax,0x1057510
  13adf0:	82                   	(bad)  
  13adf1:	05 1d 00 02 04       	add    eax,0x402001d
  13adf6:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  13adf9:	09 08                	or     DWORD PTR [rax],ecx
  13adfb:	59                   	pop    rcx
  13adfc:	e6 bb                	out    0xbb,al
  13adfe:	04 08                	add    al,0x8
  13ae00:	05 1c 03 83 9a       	add    eax,0x9a83031c
  13ae05:	06                   	(bad)  
  13ae06:	ba 05 01 74 05       	mov    edx,0x5740105
  13ae0b:	42 00 02             	rex.X add BYTE PTR [rdx],al
  13ae0e:	04 01                	add    al,0x1
  13ae10:	66 05 29 00          	add    ax,0x29
  13ae14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ae17:	74 05                	je     13ae1e <__abi_tag-0x2c557e>
  13ae19:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  13ae1f:	05 99 01 00 02       	add    eax,0x2000199
  13ae24:	04 04                	add    al,0x4
  13ae26:	c8 05 08 d7          	enter  0x805,0xd7
  13ae2a:	05 01 91 05 75       	add    eax,0x75059101
  13ae2f:	08 f3                	or     bl,dh
  13ae31:	02 27                	add    ah,BYTE PTR [rdi]
  13ae33:	12 05 08 e8 bb ad    	adc    al,BYTE PTR [rip+0xffffffffadbbe808]        # ffffffffadcf9641 <_end+0xffffffffacbefa81>
  13ae39:	04 63                	add    al,0x63
  13ae3b:	05 05 03 ef e5       	add    eax,0xe5ef0305
  13ae40:	79 ba                	jns    13adfc <__abi_tag-0x2c55a0>
  13ae42:	05 20 ad 05 01       	add    eax,0x105ad20
  13ae47:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13ae48:	05 41 00 02 04       	add    eax,0x4020041
  13ae4d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13ae50:	23 00                	and    eax,DWORD PTR [rax]
  13ae52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ae55:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13ae56:	05 64 00 02 04       	add    eax,0x4020064
  13ae5b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  13ae5e:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  13ae61:	04 02                	add    al,0x2
  13ae63:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13ae64:	05 0b 83 05 11       	add    eax,0x1105830b
  13ae69:	d7                   	xlat   BYTE PTR ds:[rbx]
  13ae6a:	05 01 ac 05 28       	add    eax,0x2805ac01
  13ae6f:	59                   	pop    rcx
  13ae70:	05 23 08 d8 05       	add    eax,0x5d80823
  13ae75:	44 08 bc 05 07 9e 05 	or     BYTE PTR [rbp+rax*1+0x34059e07],r15b
  13ae7c:	34 
  13ae7d:	3c 05                	cmp    al,0x5
  13ae7f:	24 9e                	and    al,0x9e
  13ae81:	05 07 9e 05 05       	add    eax,0x5059e07
  13ae86:	ae                   	scas   al,BYTE PTR es:[rdi]
  13ae87:	05 21 ad 05 01       	add    eax,0x105ad21
  13ae8c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13ae8d:	05 43 00 02 04       	add    eax,0x4020043
  13ae92:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13ae95:	24 00                	and    al,0x0
  13ae97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ae9a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13ae9b:	05 67 00 02 04       	add    eax,0x4020067
  13aea0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  13aea3:	48 00 02             	rex.W add BYTE PTR [rdx],al
  13aea6:	04 02                	add    al,0x2
  13aea8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13aea9:	05 0b 83 05 11       	add    eax,0x1105830b
  13aeae:	d7                   	xlat   BYTE PTR ds:[rbx]
  13aeaf:	05 01 ac 05 29       	add    eax,0x2905ac01
  13aeb4:	59                   	pop    rcx
  13aeb5:	05 24 08 d8 05       	add    eax,0x5d80824
  13aeba:	45 08 bc 05 07 9e 05 	or     BYTE PTR [r13+rax*1+0x35059e07],r15b
  13aec1:	35 
  13aec2:	3c 05                	cmp    al,0x5
  13aec4:	25 9e 05 07 9e       	and    eax,0x9e07059e
  13aec9:	05 06 ae 05 01       	add    eax,0x105ae06
  13aece:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13aecf:	05 43 00 02 04       	add    eax,0x4020043
  13aed4:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  13aeda:	05 01 ad 05 33       	add    eax,0x3305ad01
  13aedf:	9f                   	lahf   
  13aee0:	05 1a 08 13 05       	add    eax,0x513081a
  13aee5:	08 ca                	or     dl,cl
  13aee7:	05 01 ad 05 33       	add    eax,0x3305ad01
  13aeec:	9f                   	lahf   
  13aeed:	05 1a 08 13 05       	add    eax,0x513081a
  13aef2:	06                   	(bad)  
  13aef3:	ce                   	(bad)  
  13aef4:	05 01 ad 05 45       	add    eax,0x4505ad01
  13aef9:	00 02                	add    BYTE PTR [rdx],al
  13aefb:	04 01                	add    al,0x1
  13aefd:	9e                   	sahf   
  13aefe:	05 06 08 59 05       	add    eax,0x5590806
  13af03:	01 ad 05 43 00 02    	add    DWORD PTR [rbp+0x2004305],ebp
  13af09:	04 01                	add    al,0x1
  13af0b:	9e                   	sahf   
  13af0c:	05 08 08 5b 05       	add    eax,0x55b0808
  13af11:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  13af17:	1a 08                	sbb    cl,BYTE PTR [rax]
  13af19:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1197927 <_end+0x8dd67>
  13af1f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13af20:	05 35 9f 05 1c       	add    eax,0x1c059f35
  13af25:	08 13                	or     BYTE PTR [rbx],dl
  13af27:	05 06 cb 05 01       	add    eax,0x105cb06
  13af2c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13af2d:	05 43 00 02 04       	add    eax,0x4020043
  13af32:	01 9e 05 08 08 5a    	add    DWORD PTR [rsi+0x5a080805],ebx
  13af38:	05 01 ad 05 34       	add    eax,0x3405ad01
  13af3d:	9f                   	lahf   
  13af3e:	05 1b 08 13 05       	add    eax,0x513081b
  13af43:	08 ca                	or     dl,cl
  13af45:	05 01 ad 05 3e       	add    eax,0x3e05ad01
  13af4a:	9f                   	lahf   
  13af4b:	05 25 08 13 05       	add    eax,0x5130825
  13af50:	08 ce                	or     dh,cl
  13af52:	05 01 ad 05 33       	add    eax,0x3305ad01
  13af57:	9f                   	lahf   
  13af58:	05 1a 08 13 05       	add    eax,0x513081a
  13af5d:	08 cb                	or     bl,cl
  13af5f:	05 01 ad 05 38       	add    eax,0x3805ad01
  13af64:	9f                   	lahf   
  13af65:	05 1f 08 13 05       	add    eax,0x513081f
  13af6a:	08 ca                	or     dl,cl
  13af6c:	05 01 ad 05 33       	add    eax,0x3305ad01
  13af71:	9f                   	lahf   
  13af72:	05 1a 08 13 05       	add    eax,0x513081a
  13af77:	08 ca                	or     dl,cl
  13af79:	05 01 83 05 33       	add    eax,0x33058301
  13af7e:	75 05                	jne    13af85 <__abi_tag-0x2c5417>
  13af80:	1a d7                	sbb    dl,bh
  13af82:	05 08 a0 05 01       	add    eax,0x105a008
  13af87:	83 05 33 75 05 1a d7 	add    DWORD PTR [rip+0x1a057533],0xffffffd7        # 1a1924c1 <_end+0x19088901>
  13af8e:	05 06 a1 05 01       	add    eax,0x105a106
  13af93:	83 05 45 00 02 04 01 	add    DWORD PTR [rip+0x4020045],0x1        # 415afdf <_end+0x305141f>
  13af9a:	74 05                	je     13afa1 <__abi_tag-0x2c53fb>
  13af9c:	16                   	(bad)  
  13af9d:	08 2f                	or     BYTE PTR [rdi],ch
  13af9f:	05 01 83 05 18       	add    eax,0x18058301
  13afa4:	75 05                	jne    13afab <__abi_tag-0x2c53f1>
  13afa6:	1d 08 82 05 01       	sbb    eax,0x1058208
  13afab:	c8 05 6b 00          	enter  0x6b05,0x0
  13afaf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13afb2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  13afb8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  13afbc:	01 00                	add    DWORD PTR [rax],eax
  13afbe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  13afc1:	9e                   	sahf   
  13afc2:	04 08                	add    al,0x8
  13afc4:	05 0d 03 af 99       	add    eax,0x99af030d
  13afc9:	06                   	(bad)  
  13afca:	d6                   	(bad)  
  13afcb:	05 0c 59 05 12       	add    eax,0x1205590c
  13afd0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13afd1:	05 05 ad 05 01       	add    eax,0x105ad05
  13afd6:	66 83 05 08 21 05 01 	add    WORD PTR [rip+0x1052108],0xff90        # 118d0e6 <_end+0x83526>
  13afdd:	90 
  13afde:	05 29 00 02 04       	add    eax,0x4020029
  13afe3:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  13afe6:	27                   	(bad)  
  13afe7:	00 02                	add    BYTE PTR [rdx],al
  13afe9:	04 01                	add    al,0x1
  13afeb:	66 05 04 83          	add    ax,0x8304
  13afef:	05 01 66 05 11       	add    eax,0x11056601
  13aff4:	00 02                	add    BYTE PTR [rdx],al
  13aff6:	04 01                	add    al,0x1
  13aff8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13affe:	01 08                	add    DWORD PTR [rax],ecx
  13b000:	3c 05                	cmp    al,0x5
  13b002:	19 00                	sbb    DWORD PTR [rax],eax
  13b004:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b007:	66 05 23 00          	add    ax,0x23
  13b00b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b00e:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  13b014:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  13b01a:	05 01 66 05 17       	add    eax,0x17056601
  13b01f:	00 02                	add    BYTE PTR [rdx],al
  13b021:	04 01                	add    al,0x1
  13b023:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b029:	01 08                	add    DWORD PTR [rax],ecx
  13b02b:	3c 05                	cmp    al,0x5
  13b02d:	06                   	(bad)  
  13b02e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  13b035:	05 08 
  13b037:	5c                   	pop    rsp
  13b038:	05 0c 02 31 13       	add    eax,0x1331020c
  13b03d:	05 04 08 21 05       	add    eax,0x5210804
  13b042:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13b045:	17                   	(bad)  
  13b046:	00 02                	add    BYTE PTR [rdx],al
  13b048:	04 01                	add    al,0x1
  13b04a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b050:	01 08                	add    DWORD PTR [rax],ecx
  13b052:	3c 05                	cmp    al,0x5
  13b054:	0d ba 05 1a 00       	or     eax,0x1a05ba
  13b059:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b05c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 415b066 <_end+0x30514a6>
  13b062:	03 c9                	add    ecx,ecx
  13b064:	05 01 00 02 04       	add    eax,0x4020001
  13b069:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13b06c:	17                   	(bad)  
  13b06d:	00 02                	add    BYTE PTR [rdx],al
  13b06f:	04 01                	add    al,0x1
  13b071:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b077:	01 08                	add    DWORD PTR [rax],ecx
  13b079:	3c 05                	cmp    al,0x5
  13b07b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13b081:	12 22                	adc    ah,BYTE PTR [rdx]
  13b083:	05 18 ad 05 17       	add    eax,0x1705ad18
  13b088:	90                   	nop
  13b089:	05 11 67 05 01       	add    eax,0x1056711
  13b08e:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 415b0c7 <_end+0x3051507>
  13b095:	74 05                	je     13b09c <__abi_tag-0x2c5300>
  13b097:	54                   	push   rsp
  13b098:	00 02                	add    BYTE PTR [rdx],al
  13b09a:	04 02                	add    al,0x2
  13b09c:	90                   	nop
  13b09d:	05 05 75 05 01       	add    eax,0x1057505
  13b0a2:	66 05 06 4b          	add    ax,0x4b06
  13b0a6:	05 1a 24 05 01       	add    eax,0x105241a
  13b0ab:	08 21                	or     BYTE PTR [rcx],ah
  13b0ad:	91                   	xchg   ecx,eax
  13b0ae:	05 2f c8 05 01       	add    eax,0x105c82f
  13b0b3:	5a                   	pop    rdx
  13b0b4:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  13b0bb:	05 04 03 0c 20       	add    eax,0x200c0304
  13b0c0:	05 01 66 05 11       	add    eax,0x11056601
  13b0c5:	00 02                	add    BYTE PTR [rdx],al
  13b0c7:	04 01                	add    al,0x1
  13b0c9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13b0cf:	01 08                	add    DWORD PTR [rax],ecx
  13b0d1:	3c 05                	cmp    al,0x5
  13b0d3:	19 00                	sbb    DWORD PTR [rax],eax
  13b0d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b0d8:	66 05 23 00          	add    ax,0x23
  13b0dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b0df:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  13b0e5:	02 2e                	add    ch,BYTE PTR [rsi]
  13b0e7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534b8f1 <_end+0x4241d31>
  13b0ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13b0f0:	17                   	(bad)  
  13b0f1:	00 02                	add    BYTE PTR [rdx],al
  13b0f3:	04 01                	add    al,0x1
  13b0f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b0fb:	01 08                	add    DWORD PTR [rax],ecx
  13b0fd:	3c 05                	cmp    al,0x5
  13b0ff:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13b105:	11 22                	adc    DWORD PTR [rdx],esp
  13b107:	05 5e 02 3a 12       	add    eax,0x123a025e
  13b10c:	05 60 00 02 04       	add    eax,0x4020060
  13b111:	05 4a 05 5e 00       	add    eax,0x5e054a
  13b116:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13b11d:	06                   	(bad)  
  13b11e:	06                   	(bad)  
  13b11f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13b122:	04 07                	add    al,0x7
  13b124:	74 05                	je     13b12b <__abi_tag-0x2c5271>
  13b126:	01 00                	add    DWORD PTR [rax],eax
  13b128:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13b12b:	06                   	(bad)  
  13b12c:	58                   	pop    rax
  13b12d:	05 04 4b 05 01       	add    eax,0x1054b04
  13b132:	66 05 11 00          	add    ax,0x11
  13b136:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b139:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13b13f:	01 08                	add    DWORD PTR [rax],ecx
  13b141:	3c 05                	cmp    al,0x5
  13b143:	19 00                	sbb    DWORD PTR [rax],eax
  13b145:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b148:	66 05 23 00          	add    ax,0x23
  13b14c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b14f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  13b155:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  13b158:	34 00                	xor    al,0x0
  13b15a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b15d:	90                   	nop
  13b15e:	05 1a 00 02 04       	add    eax,0x402001a
  13b163:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  13b16a:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  13b170:	04 03                	add    al,0x3
  13b172:	66 05 17 00          	add    ax,0x17
  13b176:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b179:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b17f:	01 08                	add    DWORD PTR [rax],ecx
  13b181:	3c 05                	cmp    al,0x5
  13b183:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  13b18a:	23 05 5e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025e]        # 124db3ee <_end+0x113d182e>
  13b190:	05 60 00 02 04       	add    eax,0x4020060
  13b195:	05 4a 05 5e 00       	add    eax,0x5e054a
  13b19a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13b1a1:	06                   	(bad)  
  13b1a2:	06                   	(bad)  
  13b1a3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13b1a6:	04 07                	add    al,0x7
  13b1a8:	74 05                	je     13b1af <__abi_tag-0x2c51ed>
  13b1aa:	01 00                	add    DWORD PTR [rax],eax
  13b1ac:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13b1af:	06                   	(bad)  
  13b1b0:	58                   	pop    rax
  13b1b1:	05 04 4b 05 01       	add    eax,0x1054b04
  13b1b6:	66 05 11 00          	add    ax,0x11
  13b1ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b1bd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13b1c3:	01 08                	add    DWORD PTR [rax],ecx
  13b1c5:	3c 05                	cmp    al,0x5
  13b1c7:	19 00                	sbb    DWORD PTR [rax],eax
  13b1c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b1cc:	66 05 23 00          	add    ax,0x23
  13b1d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b1d3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  13b1d9:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  13b1dc:	34 00                	xor    al,0x0
  13b1de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b1e1:	90                   	nop
  13b1e2:	05 1a 00 02 04       	add    eax,0x402001a
  13b1e7:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  13b1ee:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  13b1f4:	04 03                	add    al,0x3
  13b1f6:	66 05 17 00          	add    ax,0x17
  13b1fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b1fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b203:	01 08                	add    DWORD PTR [rax],ecx
  13b205:	3c 05                	cmp    al,0x5
  13b207:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
  13b20e:	23 05 6c 02 2b 12    	and    eax,DWORD PTR [rip+0x122b026c]        # 123eb480 <_end+0x112e18c0>
  13b214:	05 11 02 29 12       	add    eax,0x12290211
  13b219:	05 a7 01 08 2e       	add    eax,0x2e0801a7
  13b21e:	05 a9 01 00 02       	add    eax,0x20001a9
  13b223:	04 07                	add    al,0x7
  13b225:	4a 05 a7 01 00 02    	rex.WX add rax,0x20001a7
  13b22b:	04 07                	add    al,0x7
  13b22d:	66 00 02             	data16 add BYTE PTR [rdx],al
  13b230:	04 08                	add    al,0x8
  13b232:	06                   	(bad)  
  13b233:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13b236:	04 09                	add    al,0x9
  13b238:	74 05                	je     13b23f <__abi_tag-0x2c515d>
  13b23a:	01 00                	add    DWORD PTR [rax],eax
  13b23c:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  13b23f:	06                   	(bad)  
  13b240:	58                   	pop    rax
  13b241:	05 04 4b 05 01       	add    eax,0x1054b04
  13b246:	66 05 11 00          	add    ax,0x11
  13b24a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b24d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13b253:	01 08                	add    DWORD PTR [rax],ecx
  13b255:	3c 05                	cmp    al,0x5
  13b257:	19 00                	sbb    DWORD PTR [rax],eax
  13b259:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b25c:	66 05 23 00          	add    ax,0x23
  13b260:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b263:	4a 05 01 5d 05 12    	rex.WX add rax,0x12055d01
  13b269:	03 5d 20             	add    ebx,DWORD PTR [rbp+0x20]
  13b26c:	05 25 20 05 12       	add    eax,0x12052025
  13b271:	ba 05 2f 08 34       	mov    edx,0x34082f05
  13b276:	05 06 03 1a 3c       	add    eax,0x3c1a0306
  13b27b:	05 09 27 05 24       	add    eax,0x24052709
  13b280:	90                   	nop
  13b281:	05 22 90 05 07       	add    eax,0x7059022
  13b286:	82                   	(bad)  
  13b287:	05 43 4a 05 5c       	add    eax,0x5c054a43
  13b28c:	90                   	nop
  13b28d:	05 41 90 05 3f       	add    eax,0x3f059041
  13b292:	2e 05 01 2e 05 66    	cs add eax,0x66052e01
  13b298:	00 02                	add    BYTE PTR [rdx],al
  13b29a:	04 01                	add    al,0x1
  13b29c:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  13b2a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13b2a5:	04 83                	add    al,0x83
  13b2a7:	05 01 66 05 11       	add    eax,0x11056601
  13b2ac:	00 02                	add    BYTE PTR [rdx],al
  13b2ae:	04 01                	add    al,0x1
  13b2b0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13b2b6:	01 08                	add    DWORD PTR [rax],ecx
  13b2b8:	3c 05                	cmp    al,0x5
  13b2ba:	19 00                	sbb    DWORD PTR [rax],eax
  13b2bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b2bf:	66 05 23 00          	add    ax,0x23
  13b2c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b2c6:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  13b2cc:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  13b2d2:	05 01 66 05 17       	add    eax,0x17056601
  13b2d7:	00 02                	add    BYTE PTR [rdx],al
  13b2d9:	04 01                	add    al,0x1
  13b2db:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b2e1:	01 08                	add    DWORD PTR [rax],ecx
  13b2e3:	3c 05                	cmp    al,0x5
  13b2e5:	06                   	(bad)  
  13b2e6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x6c05220605560d05
  13b2ed:	05 6c 
  13b2ef:	5c                   	pop    rsp
  13b2f0:	05 85 01 90 05       	add    eax,0x5900185
  13b2f5:	6b 3c 05 5b 66 05 08 	imul   edi,DWORD PTR [rax*1+0x805665b],0xffffff9e
  13b2fc:	9e 
  13b2fd:	05 0c 02 35 13       	add    eax,0x1335020c
  13b302:	05 04 08 21 05       	add    eax,0x5210804
  13b307:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13b30a:	17                   	(bad)  
  13b30b:	00 02                	add    BYTE PTR [rdx],al
  13b30d:	04 01                	add    al,0x1
  13b30f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b315:	01 08                	add    DWORD PTR [rax],ecx
  13b317:	3c 05                	cmp    al,0x5
  13b319:	0d f2 05 1a 00       	or     eax,0x1a05f2
  13b31e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b321:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 415b32b <_end+0x305176b>
  13b327:	03 c9                	add    ecx,ecx
  13b329:	05 01 00 02 04       	add    eax,0x4020001
  13b32e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13b331:	17                   	(bad)  
  13b332:	00 02                	add    BYTE PTR [rdx],al
  13b334:	04 01                	add    al,0x1
  13b336:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b33c:	01 08                	add    DWORD PTR [rax],ecx
  13b33e:	3c 05                	cmp    al,0x5
  13b340:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13b346:	11 22                	adc    DWORD PTR [rdx],esp
  13b348:	05 62 02 3a 12       	add    eax,0x123a0262
  13b34d:	05 64 00 02 04       	add    eax,0x4020064
  13b352:	05 4a 05 62 00       	add    eax,0x62054a
  13b357:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13b35e:	06                   	(bad)  
  13b35f:	06                   	(bad)  
  13b360:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13b363:	04 07                	add    al,0x7
  13b365:	74 05                	je     13b36c <__abi_tag-0x2c5030>
  13b367:	01 00                	add    DWORD PTR [rax],eax
  13b369:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13b36c:	06                   	(bad)  
  13b36d:	58                   	pop    rax
  13b36e:	05 04 4b 05 01       	add    eax,0x1054b04
  13b373:	66 05 11 00          	add    ax,0x11
  13b377:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b37a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13b380:	01 08                	add    DWORD PTR [rax],ecx
  13b382:	3c 05                	cmp    al,0x5
  13b384:	19 00                	sbb    DWORD PTR [rax],eax
  13b386:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b389:	66 05 23 00          	add    ax,0x23
  13b38d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b390:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  13b396:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  13b399:	04 00                	add    al,0x0
  13b39b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b39e:	c9                   	leave  
  13b39f:	05 01 00 02 04       	add    eax,0x4020001
  13b3a4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13b3a7:	17                   	(bad)  
  13b3a8:	00 02                	add    BYTE PTR [rdx],al
  13b3aa:	04 01                	add    al,0x1
  13b3ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b3b2:	01 08                	add    DWORD PTR [rax],ecx
  13b3b4:	3c 05                	cmp    al,0x5
  13b3b6:	0d ba 05 08 23       	or     eax,0x230805ba
  13b3bb:	05 0c 02 24 13       	add    eax,0x1324020c
  13b3c0:	05 04 08 21 05       	add    eax,0x5210804
  13b3c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13b3c8:	17                   	(bad)  
  13b3c9:	00 02                	add    BYTE PTR [rdx],al
  13b3cb:	04 01                	add    al,0x1
  13b3cd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b3d3:	01 08                	add    DWORD PTR [rax],ecx
  13b3d5:	3c 05                	cmp    al,0x5
  13b3d7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13b3dd:	06                   	(bad)  
  13b3de:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1943e5 <_end+0x1e08a825>
  13b3e4:	00 02                	add    BYTE PTR [rdx],al
  13b3e6:	04 01                	add    al,0x1
  13b3e8:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13b3ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13b3f1:	04 4b                	add    al,0x4b
  13b3f3:	05 01 66 05 11       	add    eax,0x11056601
  13b3f8:	00 02                	add    BYTE PTR [rdx],al
  13b3fa:	04 01                	add    al,0x1
  13b3fc:	82                   	(bad)  
  13b3fd:	05 1c 00 02 04       	add    eax,0x402001c
  13b402:	01 08                	add    DWORD PTR [rax],ecx
  13b404:	3c 05                	cmp    al,0x5
  13b406:	19 00                	sbb    DWORD PTR [rax],eax
  13b408:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b40b:	66 05 23 00          	add    ax,0x23
  13b40f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b412:	82                   	(bad)  
  13b413:	05 08 34 05 0c       	add    eax,0xc053408
  13b418:	02 40 13             	add    al,BYTE PTR [rax+0x13]
  13b41b:	05 04 08 21 05       	add    eax,0x5210804
  13b420:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13b423:	17                   	(bad)  
  13b424:	00 02                	add    BYTE PTR [rdx],al
  13b426:	04 01                	add    al,0x1
  13b428:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b42e:	01 08                	add    DWORD PTR [rax],ecx
  13b430:	3c 05                	cmp    al,0x5
  13b432:	0d ba 05 08 22       	or     eax,0x220805ba
  13b437:	05 0c 02 2e 13       	add    eax,0x132e020c
  13b43c:	05 04 08 21 05       	add    eax,0x5210804
  13b441:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13b444:	17                   	(bad)  
  13b445:	00 02                	add    BYTE PTR [rdx],al
  13b447:	04 01                	add    al,0x1
  13b449:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b44f:	01 08                	add    DWORD PTR [rax],ecx
  13b451:	3c 05                	cmp    al,0x5
  13b453:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13b459:	06                   	(bad)  
  13b45a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f194461 <_end+0x1e08a8a1>
  13b460:	00 02                	add    BYTE PTR [rdx],al
  13b462:	04 01                	add    al,0x1
  13b464:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13b46a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13b46d:	04 4b                	add    al,0x4b
  13b46f:	05 01 66 05 11       	add    eax,0x11056601
  13b474:	00 02                	add    BYTE PTR [rdx],al
  13b476:	04 01                	add    al,0x1
  13b478:	82                   	(bad)  
  13b479:	05 1c 00 02 04       	add    eax,0x402001c
  13b47e:	01 08                	add    DWORD PTR [rax],ecx
  13b480:	3c 05                	cmp    al,0x5
  13b482:	19 00                	sbb    DWORD PTR [rax],eax
  13b484:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b487:	66 05 23 00          	add    ax,0x23
  13b48b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b48e:	82                   	(bad)  
  13b48f:	05 01 33 05 07       	add    eax,0x7053301
  13b494:	21 05 23 90 05 22    	and    DWORD PTR [rip+0x22059023],eax        # 221944bd <_end+0x2108a8fd>
  13b49a:	90                   	nop
  13b49b:	05 01 2e 05 3a       	add    eax,0x3a052e01
  13b4a0:	00 02                	add    BYTE PTR [rdx],al
  13b4a2:	04 01                	add    al,0x1
  13b4a4:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  13b4aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13b4ad:	04 83                	add    al,0x83
  13b4af:	05 01 66 05 11       	add    eax,0x11056601
  13b4b4:	00 02                	add    BYTE PTR [rdx],al
  13b4b6:	04 01                	add    al,0x1
  13b4b8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13b4be:	01 08                	add    DWORD PTR [rax],ecx
  13b4c0:	3c 05                	cmp    al,0x5
  13b4c2:	19 00                	sbb    DWORD PTR [rax],eax
  13b4c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b4c7:	66 05 23 00          	add    ax,0x23
  13b4cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b4ce:	4a 05 6f 30 05 08    	rex.WX add rax,0x805306f
  13b4d4:	9e                   	sahf   
  13b4d5:	05 0c 02 35 13       	add    eax,0x1335020c
  13b4da:	05 04 08 21 05       	add    eax,0x5210804
  13b4df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13b4e2:	17                   	(bad)  
  13b4e3:	00 02                	add    BYTE PTR [rdx],al
  13b4e5:	04 01                	add    al,0x1
  13b4e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b4ed:	01 08                	add    DWORD PTR [rax],ecx
  13b4ef:	3c 05                	cmp    al,0x5
  13b4f1:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  13b4f7:	06                   	(bad)  
  13b4f8:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f1944ff <_end+0x1e08a93f>
  13b4fe:	00 02                	add    BYTE PTR [rdx],al
  13b500:	04 01                	add    al,0x1
  13b502:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13b508:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13b50b:	04 4b                	add    al,0x4b
  13b50d:	05 01 66 05 11       	add    eax,0x11056601
  13b512:	00 02                	add    BYTE PTR [rdx],al
  13b514:	04 01                	add    al,0x1
  13b516:	82                   	(bad)  
  13b517:	05 1c 00 02 04       	add    eax,0x402001c
  13b51c:	01 08                	add    DWORD PTR [rax],ecx
  13b51e:	3c 05                	cmp    al,0x5
  13b520:	19 00                	sbb    DWORD PTR [rax],eax
  13b522:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b525:	66 05 23 00          	add    ax,0x23
  13b529:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b52c:	82                   	(bad)  
  13b52d:	05 01 33 05 07       	add    eax,0x7053301
  13b532:	21 05 23 90 05 22    	and    DWORD PTR [rip+0x22059023],eax        # 2219455b <_end+0x2108a99b>
  13b538:	90                   	nop
  13b539:	05 01 2e 05 37       	add    eax,0x37052e01
  13b53e:	00 02                	add    BYTE PTR [rdx],al
  13b540:	04 01                	add    al,0x1
  13b542:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  13b548:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13b54b:	04 83                	add    al,0x83
  13b54d:	05 01 66 05 11       	add    eax,0x11056601
  13b552:	00 02                	add    BYTE PTR [rdx],al
  13b554:	04 01                	add    al,0x1
  13b556:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13b55c:	01 08                	add    DWORD PTR [rax],ecx
  13b55e:	3c 05                	cmp    al,0x5
  13b560:	19 00                	sbb    DWORD PTR [rax],eax
  13b562:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b565:	66 05 23 00          	add    ax,0x23
  13b569:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b56c:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  13b572:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  13b578:	05 01 66 05 17       	add    eax,0x17056601
  13b57d:	00 02                	add    BYTE PTR [rdx],al
  13b57f:	04 01                	add    al,0x1
  13b581:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b587:	01 08                	add    DWORD PTR [rax],ecx
  13b589:	3c 05                	cmp    al,0x5
  13b58b:	06                   	(bad)  
  13b58c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  13b593:	05 01 
  13b595:	5b                   	pop    rbx
  13b596:	05 07 21 05 23       	add    eax,0x23052107
  13b59b:	90                   	nop
  13b59c:	05 22 90 05 01       	add    eax,0x1059022
  13b5a1:	2e 05 36 00 02 04    	cs add eax,0x4020036
  13b5a7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13b5aa:	34 00                	xor    al,0x0
  13b5ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b5af:	66 05 04 83          	add    ax,0x8304
  13b5b3:	05 01 66 05 11       	add    eax,0x11056601
  13b5b8:	00 02                	add    BYTE PTR [rdx],al
  13b5ba:	04 01                	add    al,0x1
  13b5bc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13b5c2:	01 08                	add    DWORD PTR [rax],ecx
  13b5c4:	3c 05                	cmp    al,0x5
  13b5c6:	19 00                	sbb    DWORD PTR [rax],eax
  13b5c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b5cb:	66 05 23 00          	add    ax,0x23
  13b5cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b5d2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  13b5d8:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
  13b5db:	05 04 08 21 05       	add    eax,0x5210804
  13b5e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13b5e3:	17                   	(bad)  
  13b5e4:	00 02                	add    BYTE PTR [rdx],al
  13b5e6:	04 01                	add    al,0x1
  13b5e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b5ee:	01 08                	add    DWORD PTR [rax],ecx
  13b5f0:	3c 05                	cmp    al,0x5
  13b5f2:	0d f2 05 08 23       	or     eax,0x230805f2
  13b5f7:	05 0c 02 43 13       	add    eax,0x1343020c
  13b5fc:	05 04 08 21 05       	add    eax,0x5210804
  13b601:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13b604:	17                   	(bad)  
  13b605:	00 02                	add    BYTE PTR [rdx],al
  13b607:	04 01                	add    al,0x1
  13b609:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b60f:	01 08                	add    DWORD PTR [rax],ecx
  13b611:	3c 05                	cmp    al,0x5
  13b613:	0d ba 05 4a 22       	or     eax,0x224a05ba
  13b618:	05 38 58 05 08       	add    eax,0x8055838
  13b61d:	66 05 0c 02          	add    ax,0x20c
  13b621:	24 13                	and    al,0x13
  13b623:	05 04 08 21 05       	add    eax,0x5210804
  13b628:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13b62b:	17                   	(bad)  
  13b62c:	00 02                	add    BYTE PTR [rdx],al
  13b62e:	04 01                	add    al,0x1
  13b630:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b636:	01 08                	add    DWORD PTR [rax],ecx
  13b638:	3c 05                	cmp    al,0x5
  13b63a:	0d ba 05 10 22       	or     eax,0x221005ba
  13b63f:	05 16 9f 05 0b       	add    eax,0xb059f16
  13b644:	9e                   	sahf   
  13b645:	05 05 bb 05 01       	add    eax,0x105bb05
  13b64a:	66 05 0f 4b          	add    ax,0x4b0f
  13b64e:	05 05 02 6b 13       	add    eax,0x136b0205
  13b653:	05 01 66 2f 05       	add    eax,0x52f6601
  13b658:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13b65d:	05 10 08 21 05       	add    eax,0x5210810
  13b662:	04 9f                	add    al,0x9f
  13b664:	05 01 66 05 17       	add    eax,0x17056601
  13b669:	00 02                	add    BYTE PTR [rdx],al
  13b66b:	04 01                	add    al,0x1
  13b66d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b673:	01 08                	add    DWORD PTR [rax],ecx
  13b675:	3c 05                	cmp    al,0x5
  13b677:	0d f2 05 10 22       	or     eax,0x221005f2
  13b67c:	05 16 9f 05 0b       	add    eax,0xb059f16
  13b681:	9e                   	sahf   
  13b682:	05 05 bb 05 01       	add    eax,0x105bb05
  13b687:	66 05 0f 83          	add    ax,0x830f
  13b68b:	05 05 02 a2 01       	add    eax,0x1a20205
  13b690:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5431c97 <_end+0x43280d7>
  13b696:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13b69b:	05 10 08 21 05       	add    eax,0x5210810
  13b6a0:	04 9f                	add    al,0x9f
  13b6a2:	05 01 66 05 17       	add    eax,0x17056601
  13b6a7:	00 02                	add    BYTE PTR [rdx],al
  13b6a9:	04 01                	add    al,0x1
  13b6ab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b6b1:	01 08                	add    DWORD PTR [rax],ecx
  13b6b3:	3c 05                	cmp    al,0x5
  13b6b5:	0d f2 05 1b 00       	or     eax,0x1b05f2
  13b6ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b6bd:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 415b6c7 <_end+0x3051b07>
  13b6c3:	03 c9                	add    ecx,ecx
  13b6c5:	05 01 00 02 04       	add    eax,0x4020001
  13b6ca:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13b6cd:	17                   	(bad)  
  13b6ce:	00 02                	add    BYTE PTR [rdx],al
  13b6d0:	04 01                	add    al,0x1
  13b6d2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b6d8:	01 08                	add    DWORD PTR [rax],ecx
  13b6da:	3c 05                	cmp    al,0x5
  13b6dc:	0d ba 05 25 00       	or     eax,0x2505ba
  13b6e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b6e4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 415b6ee <_end+0x3051b2e>
  13b6ea:	03 c9                	add    ecx,ecx
  13b6ec:	05 01 00 02 04       	add    eax,0x4020001
  13b6f1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13b6f4:	17                   	(bad)  
  13b6f5:	00 02                	add    BYTE PTR [rdx],al
  13b6f7:	04 01                	add    al,0x1
  13b6f9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b6ff:	01 08                	add    DWORD PTR [rax],ecx
  13b701:	3c 05                	cmp    al,0x5
  13b703:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13b709:	13 22                	adc    esp,DWORD PTR [rdx]
  13b70b:	05 2c 90 05 12       	add    eax,0x1205902c
  13b710:	3c 05                	cmp    al,0x5
  13b712:	18 91 05 17 90 05    	sbb    BYTE PTR [rcx+0x5901705],dl
  13b718:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  13b71b:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  13b721:	04 01                	add    al,0x1
  13b723:	74 05                	je     13b72a <__abi_tag-0x2c4c72>
  13b725:	54                   	push   rsp
  13b726:	00 02                	add    BYTE PTR [rdx],al
  13b728:	04 02                	add    al,0x2
  13b72a:	90                   	nop
  13b72b:	05 05 75 05 01       	add    eax,0x1057505
  13b730:	66 05 15 4a          	add    ax,0x4a15
  13b734:	05 25 31 05 12       	add    eax,0x12053125
  13b739:	ba 05 06 f0 05       	mov    edx,0x5f00605
  13b73e:	1a 24 05 01 08 21 91 	sbb    ah,BYTE PTR [rax*1-0x6edef7ff]
  13b745:	05 2f c8 05 01       	add    eax,0x105c82f
  13b74a:	5a                   	pop    rdx
  13b74b:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  13b752:	66 05 11 00          	add    ax,0x11
  13b756:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b759:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13b75f:	01 08                	add    DWORD PTR [rax],ecx
  13b761:	3c 05                	cmp    al,0x5
  13b763:	19 00                	sbb    DWORD PTR [rax],eax
  13b765:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b768:	66 05 23 00          	add    ax,0x23
  13b76c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b76f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  13b775:	02 2e                	add    ch,BYTE PTR [rsi]
  13b777:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534bf81 <_end+0x42423c1>
  13b77d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13b780:	17                   	(bad)  
  13b781:	00 02                	add    BYTE PTR [rdx],al
  13b783:	04 01                	add    al,0x1
  13b785:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b78b:	01 08                	add    DWORD PTR [rax],ecx
  13b78d:	3c 05                	cmp    al,0x5
  13b78f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13b795:	11 22                	adc    DWORD PTR [rdx],esp
  13b797:	05 5d 02 3a 12       	add    eax,0x123a025d
  13b79c:	05 5f 00 02 04       	add    eax,0x402005f
  13b7a1:	05 4a 05 5d 00       	add    eax,0x5d054a
  13b7a6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13b7ad:	06                   	(bad)  
  13b7ae:	06                   	(bad)  
  13b7af:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13b7b2:	04 07                	add    al,0x7
  13b7b4:	74 05                	je     13b7bb <__abi_tag-0x2c4be1>
  13b7b6:	01 00                	add    DWORD PTR [rax],eax
  13b7b8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13b7bb:	06                   	(bad)  
  13b7bc:	58                   	pop    rax
  13b7bd:	05 04 83 05 01       	add    eax,0x1058304
  13b7c2:	66 05 11 00          	add    ax,0x11
  13b7c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b7c9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13b7cf:	01 08                	add    DWORD PTR [rax],ecx
  13b7d1:	3c 05                	cmp    al,0x5
  13b7d3:	19 00                	sbb    DWORD PTR [rax],eax
  13b7d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b7d8:	66 05 23 00          	add    ax,0x23
  13b7dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b7df:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  13b7e5:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
  13b7e8:	05 04 08 21 05       	add    eax,0x5210804
  13b7ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13b7f0:	17                   	(bad)  
  13b7f1:	00 02                	add    BYTE PTR [rdx],al
  13b7f3:	04 01                	add    al,0x1
  13b7f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b7fb:	01 08                	add    DWORD PTR [rax],ecx
  13b7fd:	3c 05                	cmp    al,0x5
  13b7ff:	01 d7                	add    edi,edx
  13b801:	05 0d 2d 05 08       	add    eax,0x8052d0d
  13b806:	22 05 23 90 05 01    	and    al,BYTE PTR [rip+0x1059023]        # 119482f <_end+0x8ac6f>
  13b80c:	90                   	nop
  13b80d:	05 40 00 02 04       	add    eax,0x4020040
  13b812:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13b815:	3e 00 02             	ds add BYTE PTR [rdx],al
  13b818:	04 01                	add    al,0x1
  13b81a:	66 05 04 83          	add    ax,0x8304
  13b81e:	05 01 66 05 11       	add    eax,0x11056601
  13b823:	00 02                	add    BYTE PTR [rdx],al
  13b825:	04 01                	add    al,0x1
  13b827:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13b82d:	01 08                	add    DWORD PTR [rax],ecx
  13b82f:	3c 05                	cmp    al,0x5
  13b831:	19 00                	sbb    DWORD PTR [rax],eax
  13b833:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b836:	66 05 23 00          	add    ax,0x23
  13b83a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b83d:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  13b843:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  13b849:	05 01 66 05 17       	add    eax,0x17056601
  13b84e:	00 02                	add    BYTE PTR [rdx],al
  13b850:	04 01                	add    al,0x1
  13b852:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b858:	01 08                	add    DWORD PTR [rax],ecx
  13b85a:	3c 05                	cmp    al,0x5
  13b85c:	06                   	(bad)  
  13b85d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1c05220605560d05
  13b864:	05 1c 
  13b866:	00 02                	add    BYTE PTR [rdx],al
  13b868:	04 03                	add    al,0x3
  13b86a:	5c                   	pop    rsp
  13b86b:	05 36 00 02 04       	add    eax,0x4020036
  13b870:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  13b876:	04 03                	add    al,0x3
  13b878:	3c 05                	cmp    al,0x5
  13b87a:	04 00                	add    al,0x0
  13b87c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b87f:	91                   	xchg   ecx,eax
  13b880:	05 01 00 02 04       	add    eax,0x4020001
  13b885:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13b888:	17                   	(bad)  
  13b889:	00 02                	add    BYTE PTR [rdx],al
  13b88b:	04 01                	add    al,0x1
  13b88d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b893:	01 08                	add    DWORD PTR [rax],ecx
  13b895:	3c 05                	cmp    al,0x5
  13b897:	0d ba 05 25 00       	or     eax,0x2505ba
  13b89c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b89f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 415b8a9 <_end+0x3051ce9>
  13b8a5:	03 c9                	add    ecx,ecx
  13b8a7:	05 01 00 02 04       	add    eax,0x4020001
  13b8ac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13b8af:	17                   	(bad)  
  13b8b0:	00 02                	add    BYTE PTR [rdx],al
  13b8b2:	04 01                	add    al,0x1
  13b8b4:	82                   	(bad)  
  13b8b5:	05 26 00 02 04       	add    eax,0x4020026
  13b8ba:	01 08                	add    DWORD PTR [rax],ecx
  13b8bc:	3c 05                	cmp    al,0x5
  13b8be:	01 03                	add    DWORD PTR [rbx],eax
  13b8c0:	95                   	xchg   ebp,eax
  13b8c1:	02 9e 03 ed 7d 58    	add    bl,BYTE PTR [rsi+0x587ded03]
  13b8c7:	05 06 21 05 01       	add    eax,0x1052106
  13b8cc:	90                   	nop
  13b8cd:	05 2d 00 02 04       	add    eax,0x402002d
  13b8d2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13b8d5:	2b 00                	sub    eax,DWORD PTR [rax]
  13b8d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b8da:	66 05 04 83          	add    ax,0x8304
  13b8de:	05 01 66 05 11       	add    eax,0x11056601
  13b8e3:	00 02                	add    BYTE PTR [rdx],al
  13b8e5:	04 01                	add    al,0x1
  13b8e7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13b8ed:	01 08                	add    DWORD PTR [rax],ecx
  13b8ef:	3c 05                	cmp    al,0x5
  13b8f1:	19 00                	sbb    DWORD PTR [rax],eax
  13b8f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b8f6:	66 05 23 00          	add    ax,0x23
  13b8fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b8fd:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  13b903:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  13b909:	05 01 66 05 17       	add    eax,0x17056601
  13b90e:	00 02                	add    BYTE PTR [rdx],al
  13b910:	04 01                	add    al,0x1
  13b912:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b918:	01 08                	add    DWORD PTR [rax],ecx
  13b91a:	3c 05                	cmp    al,0x5
  13b91c:	06                   	(bad)  
  13b91d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  13b924:	05 01 
  13b926:	5b                   	pop    rbx
  13b927:	05 30 21 05 4c       	add    eax,0x4c052130
  13b92c:	e4 05                	in     al,0x5
  13b92e:	11 82 05 54 08 2e    	adc    DWORD PTR [rdx+0x2e085405],eax
  13b934:	05 56 00 02 04       	add    eax,0x4020056
  13b939:	04 4a                	add    al,0x4a
  13b93b:	05 54 00 02 04       	add    eax,0x4020054
  13b940:	04 66                	add    al,0x66
  13b942:	00 02                	add    BYTE PTR [rdx],al
  13b944:	04 05                	add    al,0x5
  13b946:	06                   	(bad)  
  13b947:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13b94a:	04 06                	add    al,0x6
  13b94c:	74 05                	je     13b953 <__abi_tag-0x2c4a49>
  13b94e:	01 00                	add    DWORD PTR [rax],eax
  13b950:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  13b953:	06                   	(bad)  
  13b954:	58                   	pop    rax
  13b955:	05 04 83 05 01       	add    eax,0x1058304
  13b95a:	66 05 11 00          	add    ax,0x11
  13b95e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b961:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13b967:	01 08                	add    DWORD PTR [rax],ecx
  13b969:	3c 05                	cmp    al,0x5
  13b96b:	19 00                	sbb    DWORD PTR [rax],eax
  13b96d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b970:	66 05 23 00          	add    ax,0x23
  13b974:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b977:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  13b97d:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  13b983:	05 01 66 05 17       	add    eax,0x17056601
  13b988:	00 02                	add    BYTE PTR [rdx],al
  13b98a:	04 01                	add    al,0x1
  13b98c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b992:	01 08                	add    DWORD PTR [rax],ecx
  13b994:	3c 05                	cmp    al,0x5
  13b996:	06                   	(bad)  
  13b997:	a0 05 0d 56 05 06 22 	movabs al,ds:0x4e05220605560d05
  13b99e:	05 4e 
  13b9a0:	5c                   	pop    rsp
  13b9a1:	05 28 9e 05 1a       	add    eax,0x1a059e28
  13b9a6:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  13b9a9:	05 0c 91 05 04       	add    eax,0x405910c
  13b9ae:	08 21                	or     BYTE PTR [rcx],ah
  13b9b0:	05 01 66 05 17       	add    eax,0x17056601
  13b9b5:	00 02                	add    BYTE PTR [rdx],al
  13b9b7:	04 01                	add    al,0x1
  13b9b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b9bf:	01 08                	add    DWORD PTR [rax],ecx
  13b9c1:	3c 05                	cmp    al,0x5
  13b9c3:	0d ba 05 1a 00       	or     eax,0x1a05ba
  13b9c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13b9cb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 415b9d5 <_end+0x3051e15>
  13b9d1:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  13b9d7:	04 03                	add    al,0x3
  13b9d9:	66 05 17 00          	add    ax,0x17
  13b9dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13b9e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13b9e6:	01 08                	add    DWORD PTR [rax],ecx
  13b9e8:	3c 05                	cmp    al,0x5
  13b9ea:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13b9f0:	04 22                	add    al,0x22
  13b9f2:	05 01 66 05 11       	add    eax,0x11056601
  13b9f7:	00 02                	add    BYTE PTR [rdx],al
  13b9f9:	04 01                	add    al,0x1
  13b9fb:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  13ba01:	01 08                	add    DWORD PTR [rax],ecx
  13ba03:	3c 05                	cmp    al,0x5
  13ba05:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
  13ba0b:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  13ba11:	04 01                	add    al,0x1
  13ba13:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  13ba19:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13ba1c:	04 83                	add    al,0x83
  13ba1e:	05 01 66 05 11       	add    eax,0x11056601
  13ba23:	00 02                	add    BYTE PTR [rdx],al
  13ba25:	04 01                	add    al,0x1
  13ba27:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13ba2d:	01 08                	add    DWORD PTR [rax],ecx
  13ba2f:	3c 05                	cmp    al,0x5
  13ba31:	19 00                	sbb    DWORD PTR [rax],eax
  13ba33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ba36:	66 05 23 00          	add    ax,0x23
  13ba3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ba3d:	4a 05 98 01 30 05    	rex.WX add rax,0x5300198
  13ba43:	51                   	push   rcx
  13ba44:	d6                   	(bad)  
  13ba45:	05 53 3c 05 82       	add    eax,0x82053c53
  13ba4a:	01 ac 05 6d d6 05 51 	add    DWORD PTR [rbp+rax*1+0x5105d66d],ebp
  13ba51:	3c 05                	cmp    al,0x5
  13ba53:	9b                   	fwait
  13ba54:	01 ac 05 43 74 05 41 	add    DWORD PTR [rbp+rax*1+0x41057443],ebp
  13ba5b:	3c 05                	cmp    al,0x5
  13ba5d:	43 9e                	rex.XB sahf 
  13ba5f:	05 1b 90 05 1a       	add    eax,0x1a05901b
  13ba64:	2e 05 04 67 05 01    	cs add eax,0x1056704
  13ba6a:	66 05 17 00          	add    ax,0x17
  13ba6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ba71:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ba77:	01 08                	add    DWORD PTR [rax],ecx
  13ba79:	3c 05                	cmp    al,0x5
  13ba7b:	01 d7                	add    edi,edx
  13ba7d:	05 0d 2d 05 09       	add    eax,0x9052d0d
  13ba82:	22 05 24 66 05 22    	and    al,BYTE PTR [rip+0x22056624]        # 221920ac <_end+0x210884ec>
  13ba88:	90                   	nop
  13ba89:	05 07 82 05 3a       	add    eax,0x3a058207
  13ba8e:	4a 05 53 66 05 38    	rex.WX add rax,0x38056653
  13ba94:	90                   	nop
  13ba95:	05 36 2e 05 01       	add    eax,0x1052e36
  13ba9a:	2e 05 5e 00 02 04    	cs add eax,0x402005e
  13baa0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13baa3:	5c                   	pop    rsp
  13baa4:	00 02                	add    BYTE PTR [rdx],al
  13baa6:	04 01                	add    al,0x1
  13baa8:	66 05 04 83          	add    ax,0x8304
  13baac:	05 01 66 05 11       	add    eax,0x11056601
  13bab1:	00 02                	add    BYTE PTR [rdx],al
  13bab3:	04 01                	add    al,0x1
  13bab5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13babb:	01 08                	add    DWORD PTR [rax],ecx
  13babd:	3c 05                	cmp    al,0x5
  13babf:	19 00                	sbb    DWORD PTR [rax],eax
  13bac1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13bac4:	66 05 23 00          	add    ax,0x23
  13bac8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13bacb:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  13bad1:	21 05 01 66 05 2b    	and    DWORD PTR [rip+0x2b056601],eax        # 2b1920d8 <_end+0x2a088518>
  13bad7:	00 02                	add    BYTE PTR [rdx],al
  13bad9:	04 01                	add    al,0x1
  13badb:	58                   	pop    rax
  13badc:	05 29 00 02 04       	add    eax,0x4020029
  13bae1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13bae4:	04 83                	add    al,0x83
  13bae6:	05 01 66 05 11       	add    eax,0x11056601
  13baeb:	00 02                	add    BYTE PTR [rdx],al
  13baed:	04 01                	add    al,0x1
  13baef:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13baf5:	01 08                	add    DWORD PTR [rax],ecx
  13baf7:	3c 05                	cmp    al,0x5
  13baf9:	19 00                	sbb    DWORD PTR [rax],eax
  13bafb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13bafe:	66 05 23 00          	add    ax,0x23
  13bb02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13bb05:	4a 05 8c 01 30 05    	rex.WX add rax,0x530018c
  13bb0b:	7e 90                	jle    13ba9d <__abi_tag-0x2c48ff>
  13bb0d:	05 37 d6 05 39       	add    eax,0x3905d637
  13bb12:	3c 05                	cmp    al,0x5
  13bb14:	68 ac 05 53 d6       	push   0xffffffffd65305ac
  13bb19:	05 37 3c 05 81       	add    eax,0x81053c37
  13bb1e:	01 ac 05 29 74 05 27 	add    DWORD PTR [rbp+rax*1+0x27057429],ebp
  13bb25:	3c 05                	cmp    al,0x5
  13bb27:	29 9e 05 8b 01 90    	sub    DWORD PTR [rsi-0x6ffe74fb],ebx
  13bb2d:	05 04 2f 05 01       	add    eax,0x1052f04
  13bb32:	66 05 17 00          	add    ax,0x17
  13bb36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13bb39:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13bb3f:	01 08                	add    DWORD PTR [rax],ecx
  13bb41:	3c 05                	cmp    al,0x5
  13bb43:	0d f2 05 1a 00       	or     eax,0x1a05f2
  13bb48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13bb4b:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 415bb55 <_end+0x3051f95>
  13bb51:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  13bb57:	04 03                	add    al,0x3
  13bb59:	66 05 17 00          	add    ax,0x17
  13bb5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13bb60:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13bb66:	01 08                	add    DWORD PTR [rax],ecx
  13bb68:	3c 05                	cmp    al,0x5
  13bb6a:	0d ba 05 a7 01       	or     eax,0x1a705ba
  13bb6f:	22 05 60 d6 05 62    	and    al,BYTE PTR [rip+0x6205d660]        # 621991d5 <_end+0x6108f615>
  13bb75:	3c 05                	cmp    al,0x5
  13bb77:	91                   	xchg   ecx,eax
  13bb78:	01 ac 05 7c d6 05 60 	add    DWORD PTR [rbp+rax*1+0x6005d67c],ebp
  13bb7f:	3c 05                	cmp    al,0x5
  13bb81:	aa                   	stos   BYTE PTR es:[rdi],al
  13bb82:	01 ac 05 52 74 05 50 	add    DWORD PTR [rbp+rax*1+0x50057452],ebp
  13bb89:	3c 05                	cmp    al,0x5
  13bb8b:	52                   	push   rdx
  13bb8c:	9e                   	sahf   
  13bb8d:	05 08 74 05 0c       	add    eax,0xc057408
  13bb92:	02 2f                	add    ch,BYTE PTR [rdi]
  13bb94:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534c39e <_end+0x42427de>
  13bb9a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13bb9d:	17                   	(bad)  
  13bb9e:	00 02                	add    BYTE PTR [rdx],al
  13bba0:	04 01                	add    al,0x1
  13bba2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13bba8:	01 08                	add    DWORD PTR [rax],ecx
  13bbaa:	3c 05                	cmp    al,0x5
  13bbac:	01 03                	add    DWORD PTR [rbx],eax
  13bbae:	71 d6                	jno    13bb86 <__abi_tag-0x2c4816>
  13bbb0:	05 0d 03 0f 58       	add    eax,0x580f030d
  13bbb5:	05 01 03 71 20       	add    eax,0x20710301
  13bbba:	03 11                	add    edx,DWORD PTR [rcx]
  13bbbc:	58                   	pop    rax
  13bbbd:	05 08 21 05 01       	add    eax,0x1052108
  13bbc2:	90                   	nop
  13bbc3:	05 2a 00 02 04       	add    eax,0x402002a
  13bbc8:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  13bbcb:	28 00                	sub    BYTE PTR [rax],al
  13bbcd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13bbd0:	66 05 04 4b          	add    ax,0x4b04
  13bbd4:	05 01 66 05 11       	add    eax,0x11056601
  13bbd9:	00 02                	add    BYTE PTR [rdx],al
  13bbdb:	04 01                	add    al,0x1
  13bbdd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13bbe3:	01 08                	add    DWORD PTR [rax],ecx
  13bbe5:	3c 05                	cmp    al,0x5
  13bbe7:	19 00                	sbb    DWORD PTR [rax],eax
  13bbe9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13bbec:	66 05 23 00          	add    ax,0x23
  13bbf0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13bbf3:	4a 05 2c 30 05 1a    	rex.WX add rax,0x1a05302c
  13bbf9:	08 82 05 04 91 05    	or     BYTE PTR [rdx+0x5910405],al
  13bbff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13bc02:	17                   	(bad)  
  13bc03:	00 02                	add    BYTE PTR [rdx],al
  13bc05:	04 01                	add    al,0x1
  13bc07:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13bc0d:	01 08                	add    DWORD PTR [rax],ecx
  13bc0f:	3c 05                	cmp    al,0x5
  13bc11:	0d e4 05 06 22       	or     eax,0x220605e4
  13bc16:	05 01 5d 05 06       	add    eax,0x6055d01
  13bc1b:	21 05 01 66 05 22    	and    DWORD PTR [rip+0x22056601],eax        # 22192222 <_end+0x21088662>
  13bc21:	00 02                	add    BYTE PTR [rdx],al
  13bc23:	04 01                	add    al,0x1
  13bc25:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  13bc2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13bc2e:	04 83                	add    al,0x83
  13bc30:	05 01 66 05 11       	add    eax,0x11056601
  13bc35:	00 02                	add    BYTE PTR [rdx],al
  13bc37:	04 01                	add    al,0x1
  13bc39:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13bc3f:	01 08                	add    DWORD PTR [rax],ecx
  13bc41:	3c 05                	cmp    al,0x5
  13bc43:	19 00                	sbb    DWORD PTR [rax],eax
  13bc45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13bc48:	66 05 23 00          	add    ax,0x23
  13bc4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13bc4f:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  13bc55:	03 30                	add    esi,DWORD PTR [rax]
  13bc57:	05 01 00 02 04       	add    eax,0x4020001
  13bc5c:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  13bc62:	04 03                	add    al,0x3
  13bc64:	74 05                	je     13bc6b <__abi_tag-0x2c4731>
  13bc66:	10 00                	adc    BYTE PTR [rax],al
  13bc68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13bc6b:	3c 05                	cmp    al,0x5
  13bc6d:	04 00                	add    al,0x0
  13bc6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13bc72:	2f                   	(bad)  
  13bc73:	05 01 00 02 04       	add    eax,0x4020001
  13bc78:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13bc7b:	17                   	(bad)  
  13bc7c:	00 02                	add    BYTE PTR [rdx],al
  13bc7e:	04 01                	add    al,0x1
  13bc80:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13bc86:	01 08                	add    DWORD PTR [rax],ecx
  13bc88:	3c 05                	cmp    al,0x5
  13bc8a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13bc90:	08 22                	or     BYTE PTR [rdx],ah
  13bc92:	05 18 90 05 01       	add    eax,0x1059018
  13bc97:	90                   	nop
  13bc98:	05 31 00 02 04       	add    eax,0x4020031
  13bc9d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13bca0:	2f                   	(bad)  
  13bca1:	00 02                	add    BYTE PTR [rdx],al
  13bca3:	04 01                	add    al,0x1
  13bca5:	66 05 04 83          	add    ax,0x8304
  13bca9:	05 01 66 05 11       	add    eax,0x11056601
  13bcae:	00 02                	add    BYTE PTR [rdx],al
  13bcb0:	04 01                	add    al,0x1
  13bcb2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13bcb8:	01 08                	add    DWORD PTR [rax],ecx
  13bcba:	3c 05                	cmp    al,0x5
  13bcbc:	19 00                	sbb    DWORD PTR [rax],eax
  13bcbe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13bcc1:	66 05 23 00          	add    ax,0x23
  13bcc5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13bcc8:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  13bcce:	03 30                	add    esi,DWORD PTR [rax]
  13bcd0:	05 01 00 02 04       	add    eax,0x4020001
  13bcd5:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
  13bcdb:	04 03                	add    al,0x3
  13bcdd:	74 05                	je     13bce4 <__abi_tag-0x2c46b8>
  13bcdf:	16                   	(bad)  
  13bce0:	00 02                	add    BYTE PTR [rdx],al
  13bce2:	04 03                	add    al,0x3
  13bce4:	2e 05 04 00 02 04    	cs add eax,0x4020004
  13bcea:	03 2f                	add    ebp,DWORD PTR [rdi]
  13bcec:	05 01 00 02 04       	add    eax,0x4020001
  13bcf1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13bcf4:	17                   	(bad)  
  13bcf5:	00 02                	add    BYTE PTR [rdx],al
  13bcf7:	04 01                	add    al,0x1
  13bcf9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13bcff:	01 08                	add    DWORD PTR [rax],ecx
  13bd01:	3c 05                	cmp    al,0x5
  13bd03:	0d ba 05 19 23       	or     eax,0x231905ba
  13bd08:	05 1a d6 05 01       	add    eax,0x105d61a
  13bd0d:	3c 05                	cmp    al,0x5
  13bd0f:	06                   	(bad)  
  13bd10:	59                   	pop    rcx
  13bd11:	05 36 e6 05 34       	add    eax,0x3405e636
  13bd16:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13bd17:	05 2e 74 05 32       	add    eax,0x3205742e
  13bd1c:	d6                   	(bad)  
  13bd1d:	05 34 3c 05 19       	add    eax,0x19053c34
  13bd22:	a0 05 1a d6 05 01 3c 	movabs al,ds:0x28053c0105d61a05
  13bd29:	05 28 
  13bd2b:	59                   	pop    rcx
  13bd2c:	05 13 d6 05 18       	add    eax,0x1805d613
  13bd31:	84 05 15 9f 05 16    	test   BYTE PTR [rip+0x16059f15],al        # 16195c4c <_end+0x1508c08c>
  13bd37:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13bd38:	05 18 75 05 43       	add    eax,0x43057518
  13bd3d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13bd3e:	05 2e d6 05 15       	add    eax,0x1505d62e
  13bd43:	66 05 44 ac          	add    ax,0xac44
  13bd47:	05 16 4a 05 15       	add    eax,0x15054a16
  13bd4c:	3d 05 16 ac 05       	cmp    eax,0x5ac1605
  13bd51:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
  13bd54:	1a d6                	sbb    dl,dh
  13bd56:	05 01 3c 05 05       	add    eax,0x5053c01
  13bd5b:	91                   	xchg   ecx,eax
  13bd5c:	05 01 66 05 5b       	add    eax,0x5b056601
  13bd61:	83 05 07 e4 05 3f 3c 	add    DWORD PTR [rip+0x3f05e407],0x3c        # 3f19a16f <_end+0x3e0905af>
  13bd68:	05 07 9e 05 30       	add    eax,0x30059e07
  13bd6d:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  13bd70:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  13bd76:	34 e5                	xor    al,0xe5
  13bd78:	05 15 08 66 05       	add    eax,0x5660815
  13bd7d:	16                   	(bad)  
  13bd7e:	74 05                	je     13bd85 <__abi_tag-0x2c4617>
  13bd80:	5b                   	pop    rbx
  13bd81:	3d 05 07 e4 05       	cmp    eax,0x5e40705
  13bd86:	24 9e                	and    al,0x9e
  13bd88:	05 07 9e 05 05       	add    eax,0x5059e07
  13bd8d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13bd8e:	05 01 82 05 7b       	add    eax,0x7b058201
  13bd93:	00 02                	add    BYTE PTR [rdx],al
  13bd95:	04 01                	add    al,0x1
  13bd97:	9e                   	sahf   
  13bd98:	05 99 01 00 02       	add    eax,0x2000199
  13bd9d:	04 01                	add    al,0x1
  13bd9f:	e4 05                	in     al,0x5
  13bda1:	2c 00                	sub    al,0x0
  13bda3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13bda6:	08 20                	or     BYTE PTR [rax],ah
  13bda8:	05 66 00 02 04       	add    eax,0x4020066
  13bdad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13bdb0:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  13bdb3:	04 01                	add    al,0x1
  13bdb5:	e4 05                	in     al,0x5
  13bdb7:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  13bdba:	04 01                	add    al,0x1
  13bdbc:	9e                   	sahf   
  13bdbd:	05 68 00 02 04       	add    eax,0x4020068
  13bdc2:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
  13bdc9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13bdcc:	49 f4                	rex.WB hlt 
  13bdce:	05 34 d6 05 15       	add    eax,0x1505d634
  13bdd3:	08 2e                	or     BYTE PTR [rsi],ch
  13bdd5:	05 16 74 05 3d       	add    eax,0x3d057416
  13bdda:	3d 05 45 d6 05       	cmp    eax,0x5d64505
  13bddf:	07                   	(bad)  
  13bde0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13bde1:	05 24 3c 05 07       	add    eax,0x7053c24
  13bde6:	9e                   	sahf   
  13bde7:	05 05 08 23 05       	add    eax,0x5230805
  13bdec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13bdef:	09 83 05 57 e5 05    	or     DWORD PTR [rbx+0x5e55705],eax
  13bdf5:	28 e4                	sub    ah,ah
  13bdf7:	05 45 3c 05 28       	add    eax,0x28053c45
  13bdfc:	9e                   	sahf   
  13bdfd:	05 15 d6 05 16       	add    eax,0x1605d615
  13be02:	74 05                	je     13be09 <__abi_tag-0x2c4593>
  13be04:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5b1bf0f <_end+0x4a1234f>
  13be0a:	22 00                	and    al,BYTE PTR [rax]
  13be0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13be0f:	58                   	pop    rax
  13be10:	05 05 9f 05 01       	add    eax,0x1059f05
  13be15:	82                   	(bad)  
  13be16:	05 7b 00 02 04       	add    eax,0x402007b
  13be1b:	01 9e 05 99 01 00    	add    DWORD PTR [rsi+0x19905],ebx
  13be21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13be24:	e4 05                	in     al,0x5
  13be26:	2c 00                	sub    al,0x0
  13be28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13be2b:	08 20                	or     BYTE PTR [rax],ah
  13be2d:	05 66 00 02 04       	add    eax,0x4020066
  13be32:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13be35:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  13be38:	04 01                	add    al,0x1
  13be3a:	e4 05                	in     al,0x5
  13be3c:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  13be3f:	04 01                	add    al,0x1
  13be41:	9e                   	sahf   
  13be42:	05 68 00 02 04       	add    eax,0x4020068
  13be47:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
  13be4e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13be51:	3c ca                	cmp    al,0xca
  13be53:	05 44 d6 05 27       	add    eax,0x2705d644
  13be58:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13be59:	05 15 f2 05 16       	add    eax,0x1605f215
  13be5e:	74 05                	je     13be65 <__abi_tag-0x2c4537>
  13be60:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5b1bf6b <_end+0x4a123ab>
  13be66:	22 00                	and    al,BYTE PTR [rax]
  13be68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13be6b:	58                   	pop    rax
  13be6c:	05 16 a1 05 04       	add    eax,0x405a116
  13be71:	08 e6                	or     dh,ah
  13be73:	05 01 66 05 17       	add    eax,0x17056601
  13be78:	00 02                	add    BYTE PTR [rdx],al
  13be7a:	04 01                	add    al,0x1
  13be7c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13be82:	01 08                	add    DWORD PTR [rax],ecx
  13be84:	3c 05                	cmp    al,0x5
  13be86:	0d f2 05 07 23       	or     eax,0x230705f2
  13be8b:	05 71 74 05 34       	add    eax,0x34057471
  13be90:	d6                   	(bad)  
  13be91:	05 36 3c 05 5b       	add    eax,0x5b053c36
  13be96:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13be97:	05 46 d6 05 34       	add    eax,0x3405d646
  13be9c:	3c 05                	cmp    al,0x5
  13be9e:	74 ac                	je     13be4c <__abi_tag-0x2c4550>
  13bea0:	05 26 74 05 24       	add    eax,0x24057426
  13bea5:	3c 05                	cmp    al,0x5
  13bea7:	26 9e                	es sahf 
  13bea9:	05 07 3c 05 04       	add    eax,0x4053c07
  13beae:	f3 05 01 66 05 17    	repz add eax,0x17056601
  13beb4:	00 02                	add    BYTE PTR [rdx],al
  13beb6:	04 01                	add    al,0x1
  13beb8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13bebe:	01 08                	add    DWORD PTR [rax],ecx
  13bec0:	3c 05                	cmp    al,0x5
  13bec2:	0d f2 05 0c 22       	or     eax,0x220c05f2
  13bec7:	05 32 74 05 0c       	add    eax,0xc057432
  13becc:	9e                   	sahf   
  13becd:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  13bed3:	05 01 66 05 17       	add    eax,0x17056601
  13bed8:	00 02                	add    BYTE PTR [rdx],al
  13beda:	04 01                	add    al,0x1
  13bedc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13bee2:	01 08                	add    DWORD PTR [rax],ecx
  13bee4:	3c 05                	cmp    al,0x5
  13bee6:	0d ba 05 1b 00       	or     eax,0x1b05ba
  13beeb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13beee:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 415bf0e <_end+0x305234e>
  13bef4:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  13befa:	04 03                	add    al,0x3
  13befc:	91                   	xchg   ecx,eax
  13befd:	05 01 00 02 04       	add    eax,0x4020001
  13bf02:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13bf05:	17                   	(bad)  
  13bf06:	00 02                	add    BYTE PTR [rdx],al
  13bf08:	04 01                	add    al,0x1
  13bf0a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13bf10:	01 08                	add    DWORD PTR [rax],ecx
  13bf12:	3c 05                	cmp    al,0x5
  13bf14:	0d ba 05 7e 22       	or     eax,0x227e05ba
  13bf19:	05 37 d6 05 39       	add    eax,0x3905d637
  13bf1e:	3c 05                	cmp    al,0x5
  13bf20:	68 ac 05 53 d6       	push   0xffffffffd65305ac
  13bf25:	05 37 3c 05 81       	add    eax,0x81053c37
  13bf2a:	01 ac 05 29 74 05 27 	add    DWORD PTR [rbp+rax*1+0x27057429],ebp
  13bf31:	3c 05                	cmp    al,0x5
  13bf33:	29 9e 05 87 01 3c    	sub    DWORD PTR [rsi+0x3c018705],ebx
  13bf39:	05 04 3d 05 01       	add    eax,0x1053d04
  13bf3e:	66 05 17 00          	add    ax,0x17
  13bf42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13bf45:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13bf4b:	01 08                	add    DWORD PTR [rax],ecx
  13bf4d:	3c 05                	cmp    al,0x5
  13bf4f:	0d ba 05 08 22       	or     eax,0x220805ba
  13bf54:	05 8c 01 74 05       	add    eax,0x574018c
  13bf59:	45 d6                	rex.RB (bad) 
  13bf5b:	05 47 3c 05 76       	add    eax,0x76053c47
  13bf60:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13bf61:	05 61 d6 05 45       	add    eax,0x4505d661
  13bf66:	3c 05                	cmp    al,0x5
  13bf68:	8f 01                	pop    QWORD PTR [rcx]
  13bf6a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13bf6b:	05 37 74 05 35       	add    eax,0x35057437
  13bf70:	3c 05                	cmp    al,0x5
  13bf72:	37                   	(bad)  
  13bf73:	9e                   	sahf   
  13bf74:	05 08 74 05 0c       	add    eax,0xc057408
  13bf79:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
  13bf7f:	05 01 66 05 17       	add    eax,0x17056601
  13bf84:	00 02                	add    BYTE PTR [rdx],al
  13bf86:	04 01                	add    al,0x1
  13bf88:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13bf8e:	01 08                	add    DWORD PTR [rax],ecx
  13bf90:	3c 05                	cmp    al,0x5
  13bf92:	0d f2 05 8c 01       	or     eax,0x18c05f2
  13bf97:	22 05 7e 90 05 37    	and    al,BYTE PTR [rip+0x3705907e]        # 3719501b <_end+0x3608b45b>
  13bf9d:	d6                   	(bad)  
  13bf9e:	05 39 3c 05 68       	add    eax,0x68053c39
  13bfa3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13bfa4:	05 53 d6 05 37       	add    eax,0x3705d653
  13bfa9:	3c 05                	cmp    al,0x5
  13bfab:	81 01 ac 05 29 74    	add    DWORD PTR [rcx],0x742905ac
  13bfb1:	05 27 3c 05 29       	add    eax,0x29053c27
  13bfb6:	9e                   	sahf   
  13bfb7:	05 8b 01 90 05       	add    eax,0x590018b
  13bfbc:	04 2f                	add    al,0x2f
  13bfbe:	05 01 66 05 17       	add    eax,0x17056601
  13bfc3:	00 02                	add    BYTE PTR [rdx],al
  13bfc5:	04 01                	add    al,0x1
  13bfc7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13bfcd:	01 08                	add    DWORD PTR [rax],ecx
  13bfcf:	3c 05                	cmp    al,0x5
  13bfd1:	0d f2 05 8c 01       	or     eax,0x18c05f2
  13bfd6:	22 05 7e 90 05 37    	and    al,BYTE PTR [rip+0x3705907e]        # 3719505a <_end+0x3608b49a>
  13bfdc:	d6                   	(bad)  
  13bfdd:	05 39 3c 05 68       	add    eax,0x68053c39
  13bfe2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13bfe3:	05 53 d6 05 37       	add    eax,0x3705d653
  13bfe8:	3c 05                	cmp    al,0x5
  13bfea:	81 01 ac 05 29 74    	add    DWORD PTR [rcx],0x742905ac
  13bff0:	05 27 3c 05 29       	add    eax,0x29053c27
  13bff5:	9e                   	sahf   
  13bff6:	05 8b 01 90 05       	add    eax,0x590018b
  13bffb:	04 2f                	add    al,0x2f
  13bffd:	05 01 66 05 17       	add    eax,0x17056601
  13c002:	00 02                	add    BYTE PTR [rdx],al
  13c004:	04 01                	add    al,0x1
  13c006:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c00c:	01 08                	add    DWORD PTR [rax],ecx
  13c00e:	3c 05                	cmp    al,0x5
  13c010:	0d f2 05 08 23       	or     eax,0x230805f2
  13c015:	05 0c 02 40 13       	add    eax,0x1340020c
  13c01a:	05 04 08 21 05       	add    eax,0x5210804
  13c01f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13c022:	17                   	(bad)  
  13c023:	00 02                	add    BYTE PTR [rdx],al
  13c025:	04 01                	add    al,0x1
  13c027:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c02d:	01 08                	add    DWORD PTR [rax],ecx
  13c02f:	3c 05                	cmp    al,0x5
  13c031:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13c037:	06                   	(bad)  
  13c038:	22 05 01 90 05 22    	and    al,BYTE PTR [rip+0x22059001]        # 2219503f <_end+0x2108b47f>
  13c03e:	00 02                	add    BYTE PTR [rdx],al
  13c040:	04 01                	add    al,0x1
  13c042:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  13c048:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13c04b:	04 83                	add    al,0x83
  13c04d:	05 01 66 05 11       	add    eax,0x11056601
  13c052:	00 02                	add    BYTE PTR [rdx],al
  13c054:	04 01                	add    al,0x1
  13c056:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13c05c:	01 08                	add    DWORD PTR [rax],ecx
  13c05e:	3c 05                	cmp    al,0x5
  13c060:	19 00                	sbb    DWORD PTR [rax],eax
  13c062:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13c065:	66 05 23 00          	add    ax,0x23
  13c069:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13c06c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  13c072:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  13c075:	04 08                	add    al,0x8
  13c077:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1719267e <_end+0x16088abe>
  13c07d:	00 02                	add    BYTE PTR [rdx],al
  13c07f:	04 01                	add    al,0x1
  13c081:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c087:	01 08                	add    DWORD PTR [rax],ecx
  13c089:	3c 05                	cmp    al,0x5
  13c08b:	0d ba 05 10 22       	or     eax,0x221005ba
  13c090:	05 16 9f 05 0b       	add    eax,0xb059f16
  13c095:	9e                   	sahf   
  13c096:	05 05 bb 05 01       	add    eax,0x105bb05
  13c09b:	66 05 0f 83          	add    ax,0x830f
  13c09f:	05 05 02 aa 01       	add    eax,0x1aa0205
  13c0a4:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 54326ab <_end+0x4328aeb>
  13c0aa:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13c0af:	05 10 08 21 05       	add    eax,0x5210810
  13c0b4:	04 9f                	add    al,0x9f
  13c0b6:	05 01 66 05 17       	add    eax,0x17056601
  13c0bb:	00 02                	add    BYTE PTR [rdx],al
  13c0bd:	04 01                	add    al,0x1
  13c0bf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c0c5:	01 08                	add    DWORD PTR [rax],ecx
  13c0c7:	3c 05                	cmp    al,0x5
  13c0c9:	0d f2 05 10 22       	or     eax,0x221005f2
  13c0ce:	05 16 9f 05 0b       	add    eax,0xb059f16
  13c0d3:	9e                   	sahf   
  13c0d4:	05 05 bb 05 01       	add    eax,0x105bb05
  13c0d9:	66 05 0f 4b          	add    ax,0x4b0f
  13c0dd:	05 05 02 73 13       	add    eax,0x13730205
  13c0e2:	05 01 66 2f 05       	add    eax,0x52f6601
  13c0e7:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13c0ec:	05 10 08 21 05       	add    eax,0x5210810
  13c0f1:	04 9f                	add    al,0x9f
  13c0f3:	05 01 66 05 17       	add    eax,0x17056601
  13c0f8:	00 02                	add    BYTE PTR [rdx],al
  13c0fa:	04 01                	add    al,0x1
  13c0fc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c102:	01 08                	add    DWORD PTR [rax],ecx
  13c104:	3c 05                	cmp    al,0x5
  13c106:	0d f2 05 10 22       	or     eax,0x221005f2
  13c10b:	05 16 9f 05 0b       	add    eax,0xb059f16
  13c110:	9e                   	sahf   
  13c111:	05 05 bb 05 01       	add    eax,0x105bb05
  13c116:	66 05 0f 4b          	add    ax,0x4b0f
  13c11a:	05 05 02 34 13       	add    eax,0x13340205
  13c11f:	05 01 66 2f 05       	add    eax,0x52f6601
  13c124:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13c129:	05 10 08 21 05       	add    eax,0x5210810
  13c12e:	04 9f                	add    al,0x9f
  13c130:	05 01 66 05 17       	add    eax,0x17056601
  13c135:	00 02                	add    BYTE PTR [rdx],al
  13c137:	04 01                	add    al,0x1
  13c139:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c13f:	01 08                	add    DWORD PTR [rax],ecx
  13c141:	3c 05                	cmp    al,0x5
  13c143:	0d f2 05 10 22       	or     eax,0x221005f2
  13c148:	05 16 9f 05 0b       	add    eax,0xb059f16
  13c14d:	9e                   	sahf   
  13c14e:	05 05 bb 05 01       	add    eax,0x105bb05
  13c153:	66 05 0f 4b          	add    ax,0x4b0f
  13c157:	05 05 02 68 13       	add    eax,0x13680205
  13c15c:	05 01 66 2f 05       	add    eax,0x52f6601
  13c161:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13c166:	05 10 08 21 05       	add    eax,0x5210810
  13c16b:	04 9f                	add    al,0x9f
  13c16d:	05 01 66 05 17       	add    eax,0x17056601
  13c172:	00 02                	add    BYTE PTR [rdx],al
  13c174:	04 01                	add    al,0x1
  13c176:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c17c:	01 08                	add    DWORD PTR [rax],ecx
  13c17e:	3c 05                	cmp    al,0x5
  13c180:	0d f2 05 10 22       	or     eax,0x221005f2
  13c185:	05 16 9f 05 0b       	add    eax,0xb059f16
  13c18a:	9e                   	sahf   
  13c18b:	05 05 bb 05 01       	add    eax,0x105bb05
  13c190:	66 05 0f 4b          	add    ax,0x4b0f
  13c194:	05 05 02 73 13       	add    eax,0x13730205
  13c199:	05 01 66 2f 05       	add    eax,0x52f6601
  13c19e:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13c1a3:	05 10 08 21 05       	add    eax,0x5210810
  13c1a8:	04 9f                	add    al,0x9f
  13c1aa:	05 01 66 05 17       	add    eax,0x17056601
  13c1af:	00 02                	add    BYTE PTR [rdx],al
  13c1b1:	04 01                	add    al,0x1
  13c1b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c1b9:	01 08                	add    DWORD PTR [rax],ecx
  13c1bb:	3c 05                	cmp    al,0x5
  13c1bd:	0d f2 05 10 22       	or     eax,0x221005f2
  13c1c2:	05 16 9f 05 0b       	add    eax,0xb059f16
  13c1c7:	9e                   	sahf   
  13c1c8:	05 05 bb 05 01       	add    eax,0x105bb05
  13c1cd:	66 05 0f 4b          	add    ax,0x4b0f
  13c1d1:	05 05 02 73 13       	add    eax,0x13730205
  13c1d6:	05 01 66 2f 05       	add    eax,0x52f6601
  13c1db:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13c1e0:	05 10 08 21 05       	add    eax,0x5210810
  13c1e5:	04 9f                	add    al,0x9f
  13c1e7:	05 01 66 05 17       	add    eax,0x17056601
  13c1ec:	00 02                	add    BYTE PTR [rdx],al
  13c1ee:	04 01                	add    al,0x1
  13c1f0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c1f6:	01 08                	add    DWORD PTR [rax],ecx
  13c1f8:	3c 05                	cmp    al,0x5
  13c1fa:	0d f2 05 10 22       	or     eax,0x221005f2
  13c1ff:	05 16 9f 05 0b       	add    eax,0xb059f16
  13c204:	9e                   	sahf   
  13c205:	05 05 bb 05 01       	add    eax,0x105bb05
  13c20a:	66 05 0f 4b          	add    ax,0x4b0f
  13c20e:	05 05 02 34 13       	add    eax,0x13340205
  13c213:	05 01 66 2f 05       	add    eax,0x52f6601
  13c218:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13c21d:	05 10 08 21 05       	add    eax,0x5210810
  13c222:	04 9f                	add    al,0x9f
  13c224:	05 01 66 05 17       	add    eax,0x17056601
  13c229:	00 02                	add    BYTE PTR [rdx],al
  13c22b:	04 01                	add    al,0x1
  13c22d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c233:	01 08                	add    DWORD PTR [rax],ecx
  13c235:	3c 05                	cmp    al,0x5
  13c237:	0d f2 05 10 22       	or     eax,0x221005f2
  13c23c:	05 16 9f 05 0b       	add    eax,0xb059f16
  13c241:	9e                   	sahf   
  13c242:	05 05 bb 05 01       	add    eax,0x105bb05
  13c247:	66 05 0f 4b          	add    ax,0x4b0f
  13c24b:	05 05 02 73 13       	add    eax,0x13730205
  13c250:	05 01 66 2f 05       	add    eax,0x52f6601
  13c255:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13c25a:	05 10 08 21 05       	add    eax,0x5210810
  13c25f:	04 9f                	add    al,0x9f
  13c261:	05 01 66 05 17       	add    eax,0x17056601
  13c266:	00 02                	add    BYTE PTR [rdx],al
  13c268:	04 01                	add    al,0x1
  13c26a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c270:	01 08                	add    DWORD PTR [rax],ecx
  13c272:	3c 05                	cmp    al,0x5
  13c274:	0d f2 05 11 00       	or     eax,0x1105f2
  13c279:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13c27c:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 415c283 <_end+0x30526c3>
  13c282:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  13c288:	04 03                	add    al,0x3
  13c28a:	74 05                	je     13c291 <__abi_tag-0x2c410b>
  13c28c:	10 00                	adc    BYTE PTR [rax],al
  13c28e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13c291:	3c 05                	cmp    al,0x5
  13c293:	04 00                	add    al,0x0
  13c295:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13c298:	2f                   	(bad)  
  13c299:	05 01 00 02 04       	add    eax,0x4020001
  13c29e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13c2a1:	17                   	(bad)  
  13c2a2:	00 02                	add    BYTE PTR [rdx],al
  13c2a4:	04 01                	add    al,0x1
  13c2a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c2ac:	01 08                	add    DWORD PTR [rax],ecx
  13c2ae:	3c 05                	cmp    al,0x5
  13c2b0:	0d ba 05 10 22       	or     eax,0x221005ba
  13c2b5:	05 16 9f 05 0b       	add    eax,0xb059f16
  13c2ba:	9e                   	sahf   
  13c2bb:	05 05 bb 05 01       	add    eax,0x105bb05
  13c2c0:	66 05 0f 4b          	add    ax,0x4b0f
  13c2c4:	05 05 02 6b 13       	add    eax,0x136b0205
  13c2c9:	05 01 66 2f 05       	add    eax,0x52f6601
  13c2ce:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13c2d3:	05 10 08 21 05       	add    eax,0x5210810
  13c2d8:	04 9f                	add    al,0x9f
  13c2da:	05 01 66 05 17       	add    eax,0x17056601
  13c2df:	00 02                	add    BYTE PTR [rdx],al
  13c2e1:	04 01                	add    al,0x1
  13c2e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c2e9:	01 08                	add    DWORD PTR [rax],ecx
  13c2eb:	3c 05                	cmp    al,0x5
  13c2ed:	0d f2 05 10 22       	or     eax,0x221005f2
  13c2f2:	05 16 9f 05 0b       	add    eax,0xb059f16
  13c2f7:	9e                   	sahf   
  13c2f8:	05 05 bb 05 01       	add    eax,0x105bb05
  13c2fd:	66 05 0f 4b          	add    ax,0x4b0f
  13c301:	05 05 02 34 13       	add    eax,0x13340205
  13c306:	05 01 66 2f 05       	add    eax,0x52f6601
  13c30b:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13c310:	05 10 08 21 05       	add    eax,0x5210810
  13c315:	04 9f                	add    al,0x9f
  13c317:	05 01 66 05 17       	add    eax,0x17056601
  13c31c:	00 02                	add    BYTE PTR [rdx],al
  13c31e:	04 01                	add    al,0x1
  13c320:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c326:	01 08                	add    DWORD PTR [rax],ecx
  13c328:	3c 05                	cmp    al,0x5
  13c32a:	01 03                	add    DWORD PTR [rbx],eax
  13c32c:	94                   	xchg   esp,eax
  13c32d:	7f d6                	jg     13c305 <__abi_tag-0x2c4097>
  13c32f:	05 0d 03 ec 00       	add    eax,0xec030d
  13c334:	58                   	pop    rax
  13c335:	05 01 03 94 7f       	add    eax,0x7f940301
  13c33a:	20 05 10 03 ef 00    	and    BYTE PTR [rip+0xef0310],al        # 102c650 <cmem_dynamic_link+0x479e30>
  13c340:	58                   	pop    rax
  13c341:	05 16 9f 05 0b       	add    eax,0xb059f16
  13c346:	9e                   	sahf   
  13c347:	05 05 bb 05 01       	add    eax,0x105bb05
  13c34c:	66 05 0f 83          	add    ax,0x830f
  13c350:	05 05 02 e1 01       	add    eax,0x1e10205
  13c355:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 543295c <_end+0x4328d9c>
  13c35b:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13c360:	05 10 08 21 05       	add    eax,0x5210810
  13c365:	04 9f                	add    al,0x9f
  13c367:	05 01 66 05 17       	add    eax,0x17056601
  13c36c:	00 02                	add    BYTE PTR [rdx],al
  13c36e:	04 01                	add    al,0x1
  13c370:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c376:	01 08                	add    DWORD PTR [rax],ecx
  13c378:	3c 05                	cmp    al,0x5
  13c37a:	0d f2 05 25 00       	or     eax,0x2505f2
  13c37f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13c382:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 415c38c <_end+0x30527cc>
  13c388:	03 c9                	add    ecx,ecx
  13c38a:	05 01 00 02 04       	add    eax,0x4020001
  13c38f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13c392:	17                   	(bad)  
  13c393:	00 02                	add    BYTE PTR [rdx],al
  13c395:	04 01                	add    al,0x1
  13c397:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c39d:	01 08                	add    DWORD PTR [rax],ecx
  13c39f:	3c 05                	cmp    al,0x5
  13c3a1:	01 a0 05 0d 03 ec    	add    DWORD PTR [rax-0x13fcf2fb],esp
  13c3a7:	7d 2e                	jge    13c3d7 <__abi_tag-0x2c3fc5>
  13c3a9:	03 92 02 66 05 01    	add    edx,DWORD PTR [rdx+0x1056602]
  13c3af:	23 05 2f 03 cc 7d    	and    eax,DWORD PTR [rip+0x7dcc032f]        # 7ddfc6e4 <_end+0x7ccf2b24>
  13c3b5:	58                   	pop    rax
  13c3b6:	05 10 03 b7 02       	add    eax,0x2b70310
  13c3bb:	20 05 16 9f 05 0b    	and    BYTE PTR [rip+0xb059f16],al        # b1962d7 <_end+0xa08c717>
  13c3c1:	9e                   	sahf   
  13c3c2:	05 05 bb 05 01       	add    eax,0x105bb05
  13c3c7:	66 05 0f 4b          	add    ax,0x4b0f
  13c3cb:	05 05 02 6b 13       	add    eax,0x136b0205
  13c3d0:	05 01 66 2f 05       	add    eax,0x52f6601
  13c3d5:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13c3da:	05 10 08 21 05       	add    eax,0x5210810
  13c3df:	04 9f                	add    al,0x9f
  13c3e1:	05 01 66 05 17       	add    eax,0x17056601
  13c3e6:	00 02                	add    BYTE PTR [rdx],al
  13c3e8:	04 01                	add    al,0x1
  13c3ea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c3f0:	01 08                	add    DWORD PTR [rax],ecx
  13c3f2:	3c 05                	cmp    al,0x5
  13c3f4:	01 d7                	add    edi,edx
  13c3f6:	05 0d 2d 05 08       	add    eax,0x8052d0d
  13c3fb:	22 05 01 90 05 2a    	and    al,BYTE PTR [rip+0x2a059001]        # 2a195402 <_end+0x2908b842>
  13c401:	00 02                	add    BYTE PTR [rdx],al
  13c403:	04 01                	add    al,0x1
  13c405:	58                   	pop    rax
  13c406:	05 28 00 02 04       	add    eax,0x4020028
  13c40b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13c40e:	04 83                	add    al,0x83
  13c410:	05 01 66 05 11       	add    eax,0x11056601
  13c415:	00 02                	add    BYTE PTR [rdx],al
  13c417:	04 01                	add    al,0x1
  13c419:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13c41f:	01 08                	add    DWORD PTR [rax],ecx
  13c421:	3c 05                	cmp    al,0x5
  13c423:	19 00                	sbb    DWORD PTR [rax],eax
  13c425:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13c428:	66 05 23 00          	add    ax,0x23
  13c42c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13c42f:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  13c435:	9f                   	lahf   
  13c436:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13c43b:	bb 05 01 66 05       	mov    ebx,0x5660105
  13c440:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 137ec64c <_end+0x126e2a8c>
  13c447:	05 01 66 2f 05       	add    eax,0x52f6601
  13c44c:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13c451:	05 10 08 21 05       	add    eax,0x5210810
  13c456:	04 9f                	add    al,0x9f
  13c458:	05 01 66 05 17       	add    eax,0x17056601
  13c45d:	00 02                	add    BYTE PTR [rdx],al
  13c45f:	04 01                	add    al,0x1
  13c461:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c467:	01 08                	add    DWORD PTR [rax],ecx
  13c469:	3c 05                	cmp    al,0x5
  13c46b:	0d f2 05 01 00       	or     eax,0x105f2
  13c470:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13c473:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 415c48c <_end+0x30528cc>
  13c479:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  13c47d:	00 02                	add    BYTE PTR [rdx],al
  13c47f:	04 03                	add    al,0x3
  13c481:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  13c487:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13c48a:	17                   	(bad)  
  13c48b:	00 02                	add    BYTE PTR [rdx],al
  13c48d:	04 01                	add    al,0x1
  13c48f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c495:	01 08                	add    DWORD PTR [rax],ecx
  13c497:	3c 05                	cmp    al,0x5
  13c499:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13c49f:	11 22                	adc    DWORD PTR [rdx],esp
  13c4a1:	05 35 08 82 05       	add    eax,0x5820835
  13c4a6:	37                   	(bad)  
  13c4a7:	00 02                	add    BYTE PTR [rdx],al
  13c4a9:	04 03                	add    al,0x3
  13c4ab:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  13c4b1:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  13c4b4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  13c4b7:	06                   	(bad)  
  13c4b8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13c4bb:	04 05                	add    al,0x5
  13c4bd:	74 05                	je     13c4c4 <__abi_tag-0x2c3ed8>
  13c4bf:	01 00                	add    DWORD PTR [rax],eax
  13c4c1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  13c4c4:	06                   	(bad)  
  13c4c5:	58                   	pop    rax
  13c4c6:	05 04 83 05 01       	add    eax,0x1058304
  13c4cb:	66 05 11 00          	add    ax,0x11
  13c4cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13c4d2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13c4d8:	01 08                	add    DWORD PTR [rax],ecx
  13c4da:	3c 05                	cmp    al,0x5
  13c4dc:	19 00                	sbb    DWORD PTR [rax],eax
  13c4de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13c4e1:	66 05 23 00          	add    ax,0x23
  13c4e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13c4e8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  13c4ee:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  13c4f1:	05 04 08 21 05       	add    eax,0x5210804
  13c4f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13c4f9:	17                   	(bad)  
  13c4fa:	00 02                	add    BYTE PTR [rdx],al
  13c4fc:	04 01                	add    al,0x1
  13c4fe:	82                   	(bad)  
  13c4ff:	05 26 00 02 04       	add    eax,0x4020026
  13c504:	01 08                	add    DWORD PTR [rax],ecx
  13c506:	3c 05                	cmp    al,0x5
  13c508:	08 f5                	or     ch,dh
  13c50a:	05 0c 08 83 05       	add    eax,0x583080c
  13c50f:	04 08                	add    al,0x8
  13c511:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17192b18 <_end+0x16088f58>
  13c517:	00 02                	add    BYTE PTR [rdx],al
  13c519:	04 01                	add    al,0x1
  13c51b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c521:	01 08                	add    DWORD PTR [rax],ecx
  13c523:	3c 05                	cmp    al,0x5
  13c525:	01 a0 05 15 03 dc    	add    DWORD PTR [rax-0x23fceafb],esp
  13c52b:	7b 2e                	jnp    13c55b <__abi_tag-0x2c3e41>
  13c52d:	05 06 03 e2 00       	add    eax,0xe20306
  13c532:	3c 03                	cmp    al,0x3
  13c534:	0f 3c                	(bad)  
  13c536:	03 0f                	add    ecx,DWORD PTR [rdi]
  13c538:	3c 05                	cmp    al,0x5
  13c53a:	0d 03 9d 03 3c       	or     eax,0x3c039d03
  13c53f:	41 05 0e 23 04 64    	rex.B add eax,0x6404230e
  13c545:	05 01 03 c4 e1       	add    eax,0xe1c40301
  13c54a:	79 ba                	jns    13c506 <__abi_tag-0x2c3e96>
  13c54c:	05 10 9f 05 01       	add    eax,0x1059f10
  13c551:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13c552:	05 1d 00 02 04       	add    eax,0x402001d
  13c557:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  13c55a:	09 08                	or     DWORD PTR [rax],ecx
  13c55c:	83 05 01 e6 05 10 9f 	add    DWORD PTR [rip+0x1005e601],0xffffff9f        # 1019ab64 <_end+0xf090fa4>
  13c563:	05 01 ac 05 1d       	add    eax,0x1d05ac01
  13c568:	00 02                	add    BYTE PTR [rdx],al
  13c56a:	04 01                	add    al,0x1
  13c56c:	4a 05 09 08 83 e6    	rex.WX add rax,0xffffffffe6830809
  13c572:	e5 e5                	in     eax,0xe5
  13c574:	e5 e5                	in     eax,0xe5
  13c576:	04 08                	add    al,0x8
  13c578:	05 1c 03 b2 9e       	add    eax,0x9eb2031c
  13c57d:	06                   	(bad)  
  13c57e:	ba 05 01 74 05       	mov    edx,0x5740105
  13c583:	42 00 02             	rex.X add BYTE PTR [rdx],al
  13c586:	04 01                	add    al,0x1
  13c588:	66 05 29 00          	add    ax,0x29
  13c58c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13c58f:	74 05                	je     13c596 <__abi_tag-0x2c3e06>
  13c591:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  13c597:	05 99 01 00 02       	add    eax,0x2000199
  13c59c:	04 04                	add    al,0x4
  13c59e:	c8 05 08 d7          	enter  0x805,0xd7
  13c5a2:	05 01 bb 05 5d       	add    eax,0x5d05bb01
  13c5a7:	02 25 13 02 29 12    	add    ah,BYTE PTR [rip+0x12290213]        # 123cc7c0 <_end+0x112c2c00>
  13c5ad:	05 08 e8 bb d7       	add    eax,0xd7bbe808
  13c5b2:	04 65                	add    al,0x65
  13c5b4:	05 05 03 b9 e1       	add    eax,0xe1b90305
  13c5b9:	79 ba                	jns    13c575 <__abi_tag-0x2c3e27>
  13c5bb:	05 1a ad 05 01       	add    eax,0x105ad1a
  13c5c0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13c5c1:	05 35 00 02 04       	add    eax,0x4020035
  13c5c6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13c5c9:	1d 00 02 04 01       	sbb    eax,0x1040200
  13c5ce:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13c5cf:	05 52 00 02 04       	add    eax,0x4020052
  13c5d4:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  13c5d7:	3a 00                	cmp    al,BYTE PTR [rax]
  13c5d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  13c5dc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13c5dd:	05 0b 83 05 11       	add    eax,0x1105830b
  13c5e2:	d7                   	xlat   BYTE PTR ds:[rbx]
  13c5e3:	05 01 ac 05 22       	add    eax,0x2205ac01
  13c5e8:	59                   	pop    rcx
  13c5e9:	05 1d 08 d8 05       	add    eax,0x5d8081d
  13c5ee:	3e 08 bc 05 07 9e 05 	ds or  BYTE PTR [rbp+rax*1+0x2e059e07],bh
  13c5f5:	2e 
  13c5f6:	3c 05                	cmp    al,0x5
  13c5f8:	1e                   	(bad)  
  13c5f9:	9e                   	sahf   
  13c5fa:	05 07 9e 05 05       	add    eax,0x5059e07
  13c5ff:	ae                   	scas   al,BYTE PTR es:[rdi]
  13c600:	05 1b ad 05 01       	add    eax,0x105ad1b
  13c605:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13c606:	05 37 00 02 04       	add    eax,0x4020037
  13c60b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13c60e:	1e                   	(bad)  
  13c60f:	00 02                	add    BYTE PTR [rdx],al
  13c611:	04 01                	add    al,0x1
  13c613:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13c614:	05 55 00 02 04       	add    eax,0x4020055
  13c619:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  13c61c:	3c 00                	cmp    al,0x0
  13c61e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  13c621:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13c622:	05 0b 83 05 11       	add    eax,0x1105830b
  13c627:	d7                   	xlat   BYTE PTR ds:[rbx]
  13c628:	05 01 ac 05 23       	add    eax,0x2305ac01
  13c62d:	59                   	pop    rcx
  13c62e:	05 1e 08 d8 05       	add    eax,0x5d8081e
  13c633:	3f                   	(bad)  
  13c634:	08 bc 05 07 9e 05 2f 	or     BYTE PTR [rbp+rax*1+0x2f059e07],bh
  13c63b:	3c 05                	cmp    al,0x5
  13c63d:	1f                   	(bad)  
  13c63e:	9e                   	sahf   
  13c63f:	05 07 9e 05 06       	add    eax,0x6059e07
  13c644:	ae                   	scas   al,BYTE PTR es:[rdi]
  13c645:	05 01 ad 05 37       	add    eax,0x3705ad01
  13c64a:	00 02                	add    BYTE PTR [rdx],al
  13c64c:	04 01                	add    al,0x1
  13c64e:	9e                   	sahf   
  13c64f:	05 06 08 5a 05       	add    eax,0x55a0806
  13c654:	01 ad 05 37 00 02    	add    DWORD PTR [rbp+0x2003705],ebp
  13c65a:	04 01                	add    al,0x1
  13c65c:	9e                   	sahf   
  13c65d:	05 08 08 59 05       	add    eax,0x5590808
  13c662:	01 ad 05 2e 9f 05    	add    DWORD PTR [rbp+0x59f2e05],ebp
  13c668:	15 08 13 05 06       	adc    eax,0x6051308
  13c66d:	ca 05 01             	retf   0x105
  13c670:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13c671:	05 39 00 02 04       	add    eax,0x4020039
  13c676:	01 9e 05 08 08 5a    	add    DWORD PTR [rsi+0x5a080805],ebx
  13c67c:	05 01 ad 05 2d       	add    eax,0x2d05ad01
  13c681:	9f                   	lahf   
  13c682:	05 14 08 13 05       	add    eax,0x5130814
  13c687:	06                   	(bad)  
  13c688:	ca 05 01             	retf   0x105
  13c68b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13c68c:	05 37 00 02 04       	add    eax,0x4020037
  13c691:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  13c697:	05 01 ad 05 2d       	add    eax,0x2d05ad01
  13c69c:	9f                   	lahf   
  13c69d:	05 14 08 13 05       	add    eax,0x5130814
  13c6a2:	06                   	(bad)  
  13c6a3:	ca 05 01             	retf   0x105
  13c6a6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13c6a7:	05 45 00 02 04       	add    eax,0x4020045
  13c6ac:	01 9e 05 06 08 5d    	add    DWORD PTR [rsi+0x5d080605],ebx
  13c6b2:	05 01 ad 05 39       	add    eax,0x3905ad01
  13c6b7:	00 02                	add    BYTE PTR [rdx],al
  13c6b9:	04 01                	add    al,0x1
  13c6bb:	9e                   	sahf   
  13c6bc:	05 08 08 59 05       	add    eax,0x5590808
  13c6c1:	01 ad 05 2f 9f 05    	add    DWORD PTR [rbp+0x59f2f05],ebp
  13c6c7:	16                   	(bad)  
  13c6c8:	08 13                	or     BYTE PTR [rbx],dl
  13c6ca:	cb                   	retf   
  13c6cb:	05 01 ad 05 18       	add    eax,0x1805ad01
  13c6d0:	9f                   	lahf   
  13c6d1:	05 1d 08 82 05       	add    eax,0x582081d
  13c6d6:	01 c8                	add    eax,ecx
  13c6d8:	05 6b 00 02 04       	add    eax,0x402006b
  13c6dd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13c6e0:	41 00 02             	add    BYTE PTR [r10],al
  13c6e3:	04 01                	add    al,0x1
  13c6e5:	74 05                	je     13c6ec <__abi_tag-0x2c3cb0>
  13c6e7:	af                   	scas   eax,DWORD PTR es:[rdi]
  13c6e8:	01 00                	add    DWORD PTR [rax],eax
  13c6ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  13c6ed:	c8 05 08 08          	enter  0x805,0x8
  13c6f1:	14 05                	adc    al,0x5
  13c6f3:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  13c6f9:	1a 08                	sbb    cl,BYTE PTR [rax]
  13c6fb:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 1199107 <_end+0x8f547>
  13c701:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13c702:	05 3b 00 02 04       	add    eax,0x402003b
  13c707:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  13c70d:	05 01 ad 05 30       	add    eax,0x3005ad01
  13c712:	9f                   	lahf   
  13c713:	05 17 08 13 05       	add    eax,0x5130817
  13c718:	16                   	(bad)  
  13c719:	cf                   	iret   
  13c71a:	05 01 ad 05 18       	add    eax,0x1805ad01
  13c71f:	9f                   	lahf   
  13c720:	05 1d 08 82 05       	add    eax,0x582081d
  13c725:	01 c8                	add    eax,ecx
  13c727:	05 6b 00 02 04       	add    eax,0x402006b
  13c72c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13c72f:	41 00 02             	add    BYTE PTR [r10],al
  13c732:	04 01                	add    al,0x1
  13c734:	74 05                	je     13c73b <__abi_tag-0x2c3c61>
  13c736:	af                   	scas   eax,DWORD PTR es:[rdi]
  13c737:	01 00                	add    DWORD PTR [rax],eax
  13c739:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  13c73c:	c8 05 08 08          	enter  0x805,0x8
  13c740:	14 05                	adc    al,0x5
  13c742:	01 ad 05 2e 9f 05    	add    DWORD PTR [rbp+0x59f2e05],ebp
  13c748:	15 08 13 05 08       	adc    eax,0x8051308
  13c74d:	ce                   	(bad)  
  13c74e:	05 01 ad 05 32       	add    eax,0x3205ad01
  13c753:	9f                   	lahf   
  13c754:	05 19 08 13 05       	add    eax,0x5130819
  13c759:	16                   	(bad)  
  13c75a:	ca 05 01             	retf   0x105
  13c75d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13c75e:	05 18 9f 05 1d       	add    eax,0x1d059f18
  13c763:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  13c769:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  13c76c:	04 01                	add    al,0x1
  13c76e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  13c774:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  13c778:	01 00                	add    DWORD PTR [rax],eax
  13c77a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  13c77d:	c8 05 06 08          	enter  0x605,0x8
  13c781:	14 05                	adc    al,0x5
  13c783:	01 ad 05 3d 00 02    	add    DWORD PTR [rbp+0x2003d05],ebp
  13c789:	04 01                	add    al,0x1
  13c78b:	9e                   	sahf   
  13c78c:	05 08 08 59 05       	add    eax,0x5590808
  13c791:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  13c797:	1a 08                	sbb    cl,BYTE PTR [rax]
  13c799:	13 05 16 cb 05 01    	adc    eax,DWORD PTR [rip+0x105cb16]        # 11992b5 <_end+0x8f6f5>
  13c79f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13c7a0:	05 18 9f 05 1d       	add    eax,0x1d059f18
  13c7a5:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  13c7ab:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  13c7ae:	04 01                	add    al,0x1
  13c7b0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  13c7b6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  13c7ba:	01 00                	add    DWORD PTR [rax],eax
  13c7bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  13c7bf:	c8 05 16 08          	enter  0x1605,0x8
  13c7c3:	14 05                	adc    al,0x5
  13c7c5:	01 83 05 18 75 05    	add    DWORD PTR [rbx+0x5751805],eax
  13c7cb:	1d 08 82 05 01       	sbb    eax,0x1058208
  13c7d0:	c8 05 6b 00          	enter  0x6b05,0x0
  13c7d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13c7d7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  13c7dd:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  13c7e1:	01 00                	add    DWORD PTR [rax],eax
  13c7e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  13c7e6:	9e                   	sahf   
  13c7e7:	04 08                	add    al,0x8
  13c7e9:	05 0d 03 d6 9d       	add    eax,0x9dd6030d
  13c7ee:	06                   	(bad)  
  13c7ef:	d6                   	(bad)  
  13c7f0:	05 0c 59 05 12       	add    eax,0x1205590c
  13c7f5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13c7f6:	05 05 ad 05 01       	add    eax,0x105ad05
  13c7fb:	66 05 44 84          	add    ax,0x8444
  13c7ff:	05 32 58 05 08       	add    eax,0x8055832
  13c804:	66 05 0c 02          	add    ax,0x20c
  13c808:	24 13                	and    al,0x13
  13c80a:	05 04 08 21 05       	add    eax,0x5210804
  13c80f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13c812:	17                   	(bad)  
  13c813:	00 02                	add    BYTE PTR [rdx],al
  13c815:	04 01                	add    al,0x1
  13c817:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c81d:	01 08                	add    DWORD PTR [rax],ecx
  13c81f:	3c 05                	cmp    al,0x5
  13c821:	0d ba 05 08 22       	or     eax,0x220805ba
  13c826:	05 0c 02 31 13       	add    eax,0x1331020c
  13c82b:	05 04 08 21 05       	add    eax,0x5210804
  13c830:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13c833:	17                   	(bad)  
  13c834:	00 02                	add    BYTE PTR [rdx],al
  13c836:	04 01                	add    al,0x1
  13c838:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c83e:	01 08                	add    DWORD PTR [rax],ecx
  13c840:	3c 05                	cmp    al,0x5
  13c842:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13c848:	28 22                	sub    BYTE PTR [rdx],ah
  13c84a:	05 3e e4 05 11       	add    eax,0x1105e43e
  13c84f:	90                   	nop
  13c850:	05 47 08 2e 05       	add    eax,0x52e0847
  13c855:	49 00 02             	rex.WB add BYTE PTR [r10],al
  13c858:	04 04                	add    al,0x4
  13c85a:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
  13c860:	04 66                	add    al,0x66
  13c862:	00 02                	add    BYTE PTR [rdx],al
  13c864:	04 05                	add    al,0x5
  13c866:	06                   	(bad)  
  13c867:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13c86a:	04 06                	add    al,0x6
  13c86c:	74 05                	je     13c873 <__abi_tag-0x2c3b29>
  13c86e:	01 00                	add    DWORD PTR [rax],eax
  13c870:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  13c873:	06                   	(bad)  
  13c874:	58                   	pop    rax
  13c875:	05 04 83 05 01       	add    eax,0x1058304
  13c87a:	66 05 11 00          	add    ax,0x11
  13c87e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13c881:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13c887:	01 08                	add    DWORD PTR [rax],ecx
  13c889:	3c 05                	cmp    al,0x5
  13c88b:	19 00                	sbb    DWORD PTR [rax],eax
  13c88d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13c890:	66 05 23 00          	add    ax,0x23
  13c894:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13c897:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  13c89d:	03 30                	add    esi,DWORD PTR [rax]
  13c89f:	05 04 00 02 04       	add    eax,0x4020004
  13c8a4:	03 c9                	add    ecx,ecx
  13c8a6:	05 01 00 02 04       	add    eax,0x4020001
  13c8ab:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13c8ae:	17                   	(bad)  
  13c8af:	00 02                	add    BYTE PTR [rdx],al
  13c8b1:	04 01                	add    al,0x1
  13c8b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c8b9:	01 08                	add    DWORD PTR [rax],ecx
  13c8bb:	3c 05                	cmp    al,0x5
  13c8bd:	0d ba 05 08 22       	or     eax,0x220805ba
  13c8c2:	05 0c 02 29 13       	add    eax,0x1329020c
  13c8c7:	05 04 08 21 05       	add    eax,0x5210804
  13c8cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13c8cf:	17                   	(bad)  
  13c8d0:	00 02                	add    BYTE PTR [rdx],al
  13c8d2:	04 01                	add    al,0x1
  13c8d4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c8da:	01 08                	add    DWORD PTR [rax],ecx
  13c8dc:	3c 05                	cmp    al,0x5
  13c8de:	0d ba 05 08 22       	or     eax,0x220805ba
  13c8e3:	05 0c 02 31 13       	add    eax,0x1331020c
  13c8e8:	05 04 08 21 05       	add    eax,0x5210804
  13c8ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13c8f0:	17                   	(bad)  
  13c8f1:	00 02                	add    BYTE PTR [rdx],al
  13c8f3:	04 01                	add    al,0x1
  13c8f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c8fb:	01 08                	add    DWORD PTR [rax],ecx
  13c8fd:	3c 05                	cmp    al,0x5
  13c8ff:	0d ba 05 10 22       	or     eax,0x221005ba
  13c904:	05 16 9f 05 0b       	add    eax,0xb059f16
  13c909:	9e                   	sahf   
  13c90a:	05 05 bb 05 01       	add    eax,0x105bb05
  13c90f:	66 05 0f 4b          	add    ax,0x4b0f
  13c913:	05 05 02 34 13       	add    eax,0x13340205
  13c918:	05 01 66 2f 05       	add    eax,0x52f6601
  13c91d:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13c922:	05 10 08 21 05       	add    eax,0x5210810
  13c927:	04 9f                	add    al,0x9f
  13c929:	05 01 66 05 17       	add    eax,0x17056601
  13c92e:	00 02                	add    BYTE PTR [rdx],al
  13c930:	04 01                	add    al,0x1
  13c932:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c938:	01 08                	add    DWORD PTR [rax],ecx
  13c93a:	3c 05                	cmp    al,0x5
  13c93c:	0d f2 05 50 22       	or     eax,0x225005f2
  13c941:	05 15 d6 05 35       	add    eax,0x3505d615
  13c946:	3c 05                	cmp    al,0x5
  13c948:	1b d6                	sbb    edx,esi
  13c94a:	05 15 82 05 05       	add    eax,0x5058215
  13c94f:	e5 05                	in     eax,0x5
  13c951:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13c954:	38 00                	cmp    BYTE PTR [rax],al
  13c956:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13c959:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  13c95f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13c962:	34 00                	xor    al,0x0
  13c964:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13c967:	82                   	(bad)  
  13c968:	05 40 00 02 04       	add    eax,0x4020040
  13c96d:	01 9e 05 41 00 02    	add    DWORD PTR [rsi+0x2004105],ebx
  13c973:	04 01                	add    al,0x1
  13c975:	3c 05                	cmp    al,0x5
  13c977:	04 67                	add    al,0x67
  13c979:	05 01 66 05 17       	add    eax,0x17056601
  13c97e:	00 02                	add    BYTE PTR [rdx],al
  13c980:	04 01                	add    al,0x1
  13c982:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13c988:	01 08                	add    DWORD PTR [rax],ecx
  13c98a:	3c 05                	cmp    al,0x5
  13c98c:	01 f4                	add    esp,esi
  13c98e:	05 0d 3a 05 08       	add    eax,0x8053a0d
  13c993:	23 05 01 90 05 24    	and    eax,DWORD PTR [rip+0x24059001]        # 2419599a <_end+0x2308bdda>
  13c999:	00 02                	add    BYTE PTR [rdx],al
  13c99b:	04 01                	add    al,0x1
