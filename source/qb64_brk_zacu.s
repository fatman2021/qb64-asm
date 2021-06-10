  1b8552:	3a 00                	cmp    al,BYTE PTR [rax]
  1b8554:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b8557:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b855a:	04 04                	add    al,0x4
  1b855c:	06                   	(bad)  
  1b855d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b8560:	04 05                	add    al,0x5
  1b8562:	74 05                	je     1b8569 <__abi_tag-0x247e33>
  1b8564:	01 00                	add    DWORD PTR [rax],eax
  1b8566:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b8569:	06                   	(bad)  
  1b856a:	58                   	pop    rax
  1b856b:	05 04 83 05 01       	add    eax,0x1058304
  1b8570:	66 05 11 00          	add    ax,0x11
  1b8574:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b8577:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b857d:	01 08                	add    DWORD PTR [rax],ecx
  1b857f:	82                   	(bad)  
  1b8580:	05 30 00 02 04       	add    eax,0x4020030
  1b8585:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8588:	3a 00                	cmp    al,BYTE PTR [rax]
  1b858a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b858d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1b8593:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  1b8599:	05 01 66 05 17       	add    eax,0x17056601
  1b859e:	00 02                	add    BYTE PTR [rdx],al
  1b85a0:	04 01                	add    al,0x1
  1b85a2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b85a8:	01 08                	add    DWORD PTR [rax],ecx
  1b85aa:	82                   	(bad)  
  1b85ab:	05 01 be 05 0d       	add    eax,0xd05be01
  1b85b0:	38 05 04 26 05 01    	cmp    BYTE PTR [rip+0x1052604],al        # 120abba <_end+0x100ffa>
  1b85b6:	66 05 11 00          	add    ax,0x11
  1b85ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b85bd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b85c3:	01 08                	add    DWORD PTR [rax],ecx
  1b85c5:	82                   	(bad)  
  1b85c6:	05 30 00 02 04       	add    eax,0x4020030
  1b85cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b85ce:	3a 00                	cmp    al,BYTE PTR [rax]
  1b85d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b85d3:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
  1b85d9:	e5 05                	in     eax,0x5
  1b85db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b85de:	17                   	(bad)  
  1b85df:	00 02                	add    BYTE PTR [rdx],al
  1b85e1:	04 01                	add    al,0x1
  1b85e3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b85e9:	01 08                	add    DWORD PTR [rax],ecx
  1b85eb:	82                   	(bad)  
  1b85ec:	05 0d ba 05 d0       	add    eax,0xd005ba0d
  1b85f1:	01 22                	add    DWORD PTR [rdx],esp
  1b85f3:	05 bf 01 9e 05       	add    eax,0x59e01bf
  1b85f8:	08 9e 05 0c 02 83    	or     BYTE PTR [rsi-0x7cfdf3fb],bl
  1b85fe:	01 13                	add    DWORD PTR [rbx],edx
  1b8600:	05 04 08 21 05       	add    eax,0x5210804
  1b8605:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8608:	17                   	(bad)  
  1b8609:	00 02                	add    BYTE PTR [rdx],al
  1b860b:	04 01                	add    al,0x1
  1b860d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8613:	01 08                	add    DWORD PTR [rax],ecx
  1b8615:	82                   	(bad)  
  1b8616:	05 0d f2 05 18       	add    eax,0x1805f20d
  1b861b:	00 02                	add    BYTE PTR [rdx],al
  1b861d:	04 03                	add    al,0x3
  1b861f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d8629 <_end+0x30cea69>
  1b8625:	03 c9                	add    ecx,ecx
  1b8627:	05 01 00 02 04       	add    eax,0x4020001
  1b862c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b862f:	17                   	(bad)  
  1b8630:	00 02                	add    BYTE PTR [rdx],al
  1b8632:	04 01                	add    al,0x1
  1b8634:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b863a:	01 08                	add    DWORD PTR [rax],ecx
  1b863c:	82                   	(bad)  
  1b863d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b8642:	2d 05 11 22 05       	sub    eax,0x5221105
  1b8647:	3e 08 82 05 40 00 02 	ds or  BYTE PTR [rdx+0x2004005],al
  1b864e:	04 03                	add    al,0x3
  1b8650:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1b8656:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1b8659:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1b865c:	06                   	(bad)  
  1b865d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b8660:	04 05                	add    al,0x5
  1b8662:	74 05                	je     1b8669 <__abi_tag-0x247d33>
  1b8664:	01 00                	add    DWORD PTR [rax],eax
  1b8666:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b8669:	06                   	(bad)  
  1b866a:	58                   	pop    rax
  1b866b:	05 04 83 05 01       	add    eax,0x1058304
  1b8670:	66 05 11 00          	add    ax,0x11
  1b8674:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b8677:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b867d:	01 08                	add    DWORD PTR [rax],ecx
  1b867f:	82                   	(bad)  
  1b8680:	05 30 00 02 04       	add    eax,0x4020030
  1b8685:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8688:	3a 00                	cmp    al,BYTE PTR [rax]
  1b868a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b868d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1b8693:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  1b8699:	05 01 66 05 17       	add    eax,0x17056601
  1b869e:	00 02                	add    BYTE PTR [rdx],al
  1b86a0:	04 01                	add    al,0x1
  1b86a2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b86a8:	01 08                	add    DWORD PTR [rax],ecx
  1b86aa:	82                   	(bad)  
  1b86ab:	05 0d ba 05 08       	add    eax,0x805ba0d
  1b86b0:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 133f88c2 <_end+0x122eed02>
  1b86b6:	05 04 08 21 05       	add    eax,0x5210804
  1b86bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b86be:	17                   	(bad)  
  1b86bf:	00 02                	add    BYTE PTR [rdx],al
  1b86c1:	04 01                	add    al,0x1
  1b86c3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b86c9:	01 08                	add    DWORD PTR [rax],ecx
  1b86cb:	82                   	(bad)  
  1b86cc:	05 0d ba 05 08       	add    eax,0x805ba0d
  1b86d1:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59e8ee3 <_end+0x48df323>
  1b86d7:	04 08                	add    al,0x8
  1b86d9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1720ece0 <_end+0x16105120>
  1b86df:	00 02                	add    BYTE PTR [rdx],al
  1b86e1:	04 01                	add    al,0x1
  1b86e3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b86e9:	01 08                	add    DWORD PTR [rax],ecx
  1b86eb:	82                   	(bad)  
  1b86ec:	05 0d ba 05 2c       	add    eax,0x2c05ba0d
  1b86f1:	22 05 64 02 30 12    	and    al,BYTE PTR [rip+0x12300264]        # 124b895b <_end+0x113aed9b>
  1b86f7:	05 1f 58 05 0c       	add    eax,0xc05581f
  1b86fc:	c9                   	leave  
  1b86fd:	05 04 08 21 05       	add    eax,0x5210804
  1b8702:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8705:	17                   	(bad)  
  1b8706:	00 02                	add    BYTE PTR [rdx],al
  1b8708:	04 01                	add    al,0x1
  1b870a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8710:	01 08                	add    DWORD PTR [rax],ecx
  1b8712:	82                   	(bad)  
  1b8713:	05 01 d7 05 0d       	add    eax,0xd05d701
  1b8718:	2d 05 09 22 05       	sub    eax,0x5220905
  1b871d:	27                   	(bad)  
  1b871e:	9e                   	sahf   
  1b871f:	05 07 82 05 2f       	add    eax,0x2f058207
  1b8724:	4a 05 2e c8 05 01    	rex.WX add rax,0x105c82e
  1b872a:	2e 05 4e 00 02 04    	cs add eax,0x402004e
  1b8730:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b8733:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  1b8736:	04 01                	add    al,0x1
  1b8738:	66 05 04 83          	add    ax,0x8304
  1b873c:	05 01 66 05 11       	add    eax,0x11056601
  1b8741:	00 02                	add    BYTE PTR [rdx],al
  1b8743:	04 01                	add    al,0x1
  1b8745:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b874b:	01 08                	add    DWORD PTR [rax],ecx
  1b874d:	82                   	(bad)  
  1b874e:	05 30 00 02 04       	add    eax,0x4020030
  1b8753:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8756:	3a 00                	cmp    al,BYTE PTR [rax]
  1b8758:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b875b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1b8761:	02 57 13             	add    dl,BYTE PTR [rdi+0x13]
  1b8764:	05 04 08 21 05       	add    eax,0x5210804
  1b8769:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b876c:	17                   	(bad)  
  1b876d:	00 02                	add    BYTE PTR [rdx],al
  1b876f:	04 01                	add    al,0x1
  1b8771:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8777:	01 08                	add    DWORD PTR [rax],ecx
  1b8779:	82                   	(bad)  
  1b877a:	05 01 d8 05 0d       	add    eax,0xd05d801
  1b877f:	3a 05 04 24 05 01    	cmp    al,BYTE PTR [rip+0x1052404]        # 120ab89 <_end+0x100fc9>
  1b8785:	66 05 11 00          	add    ax,0x11
  1b8789:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b878c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b8792:	01 08                	add    DWORD PTR [rax],ecx
  1b8794:	82                   	(bad)  
  1b8795:	05 30 00 02 04       	add    eax,0x4020030
  1b879a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b879d:	3a 00                	cmp    al,BYTE PTR [rax]
  1b879f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b87a2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1b87a8:	02 29                	add    ch,BYTE PTR [rcx]
  1b87aa:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53c8fb4 <_end+0x42bf3f4>
  1b87b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b87b3:	17                   	(bad)  
  1b87b4:	00 02                	add    BYTE PTR [rdx],al
  1b87b6:	04 01                	add    al,0x1
  1b87b8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b87be:	01 08                	add    DWORD PTR [rax],ecx
  1b87c0:	82                   	(bad)  
  1b87c1:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b87c6:	2d 05 06 22 05       	sub    eax,0x5220605
  1b87cb:	01 9e 05 25 00 02    	add    DWORD PTR [rsi+0x2002505],ebx
  1b87d1:	04 01                	add    al,0x1
  1b87d3:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1b87d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b87dc:	04 83                	add    al,0x83
  1b87de:	05 01 66 05 11       	add    eax,0x11056601
  1b87e3:	00 02                	add    BYTE PTR [rdx],al
  1b87e5:	04 01                	add    al,0x1
  1b87e7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b87ed:	01 08                	add    DWORD PTR [rax],ecx
  1b87ef:	82                   	(bad)  
  1b87f0:	05 30 00 02 04       	add    eax,0x4020030
  1b87f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b87f8:	3a 00                	cmp    al,BYTE PTR [rax]
  1b87fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b87fd:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1b8803:	02 29                	add    ch,BYTE PTR [rcx]
  1b8805:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53c900f <_end+0x42bf44f>
  1b880b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b880e:	17                   	(bad)  
  1b880f:	00 02                	add    BYTE PTR [rdx],al
  1b8811:	04 01                	add    al,0x1
  1b8813:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8819:	01 08                	add    DWORD PTR [rax],ecx
  1b881b:	82                   	(bad)  
  1b881c:	05 01 99 05 0d       	add    eax,0xd059901
  1b8821:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 820a328 <_end+0x7100768>
  1b8827:	36 05 0c 02 29 13    	ss add eax,0x1329020c
  1b882d:	05 04 08 21 05       	add    eax,0x5210804
  1b8832:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8835:	17                   	(bad)  
  1b8836:	00 02                	add    BYTE PTR [rdx],al
  1b8838:	04 01                	add    al,0x1
  1b883a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8840:	01 08                	add    DWORD PTR [rax],ecx
  1b8842:	82                   	(bad)  
  1b8843:	05 01 a0 05 0d       	add    eax,0xd05a001
  1b8848:	2c 05                	sub    al,0x5
  1b884a:	09 23                	or     DWORD PTR [rbx],esp
  1b884c:	05 27 9e 05 07       	add    eax,0x7059e27
  1b8851:	82                   	(bad)  
  1b8852:	05 2f 4a 05 2e       	add    eax,0x2e054a2f
  1b8857:	c8 05 01 2e          	enter  0x105,0x2e
  1b885b:	05 52 00 02 04       	add    eax,0x4020052
  1b8860:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b8863:	50                   	push   rax
  1b8864:	00 02                	add    BYTE PTR [rdx],al
  1b8866:	04 01                	add    al,0x1
  1b8868:	66 05 04 83          	add    ax,0x8304
  1b886c:	05 01 66 05 11       	add    eax,0x11056601
  1b8871:	00 02                	add    BYTE PTR [rdx],al
  1b8873:	04 01                	add    al,0x1
  1b8875:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b887b:	01 08                	add    DWORD PTR [rax],ecx
  1b887d:	82                   	(bad)  
  1b887e:	05 30 00 02 04       	add    eax,0x4020030
  1b8883:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8886:	3a 00                	cmp    al,BYTE PTR [rax]
  1b8888:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b888b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1b8891:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
  1b8894:	05 04 08 21 05       	add    eax,0x5210804
  1b8899:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b889c:	17                   	(bad)  
  1b889d:	00 02                	add    BYTE PTR [rdx],al
  1b889f:	04 01                	add    al,0x1
  1b88a1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b88a7:	01 08                	add    DWORD PTR [rax],ecx
  1b88a9:	82                   	(bad)  
  1b88aa:	05 0d f2 05 08       	add    eax,0x805f20d
  1b88af:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13448ac1 <_end+0x1233ef01>
  1b88b5:	05 04 08 21 05       	add    eax,0x5210804
  1b88ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b88bd:	17                   	(bad)  
  1b88be:	00 02                	add    BYTE PTR [rdx],al
  1b88c0:	04 01                	add    al,0x1
  1b88c2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b88c8:	01 08                	add    DWORD PTR [rax],ecx
  1b88ca:	82                   	(bad)  
  1b88cb:	05 01 03 77 9e       	add    eax,0x9e770301
  1b88d0:	05 0d 03 09 58       	add    eax,0x5809030d
  1b88d5:	05 01 03 77 20       	add    eax,0x20770301
  1b88da:	05 08 03 0c 58       	add    eax,0x580c0308
  1b88df:	05 0c 08 83 05       	add    eax,0x583080c
  1b88e4:	04 08                	add    al,0x8
  1b88e6:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1720eeed <_end+0x1610532d>
  1b88ec:	00 02                	add    BYTE PTR [rdx],al
  1b88ee:	04 01                	add    al,0x1
  1b88f0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b88f6:	01 08                	add    DWORD PTR [rax],ecx
  1b88f8:	82                   	(bad)  
  1b88f9:	05 0d ba 05 08       	add    eax,0x805ba0d
  1b88fe:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13448b10 <_end+0x1233ef50>
  1b8904:	05 04 08 21 05       	add    eax,0x5210804
  1b8909:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b890c:	17                   	(bad)  
  1b890d:	00 02                	add    BYTE PTR [rdx],al
  1b890f:	04 01                	add    al,0x1
  1b8911:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8917:	01 08                	add    DWORD PTR [rax],ecx
  1b8919:	82                   	(bad)  
  1b891a:	05 01 a0 05 0d       	add    eax,0xd05a001
  1b891f:	2c 05                	sub    al,0x5
  1b8921:	06                   	(bad)  
  1b8922:	23 05 01 9e 05 27    	and    eax,DWORD PTR [rip+0x27059e01]        # 27212729 <_end+0x26108b69>
  1b8928:	00 02                	add    BYTE PTR [rdx],al
  1b892a:	04 01                	add    al,0x1
  1b892c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  1b8932:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8935:	04 83                	add    al,0x83
  1b8937:	05 01 66 05 11       	add    eax,0x11056601
  1b893c:	00 02                	add    BYTE PTR [rdx],al
  1b893e:	04 01                	add    al,0x1
  1b8940:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b8946:	01 08                	add    DWORD PTR [rax],ecx
  1b8948:	82                   	(bad)  
  1b8949:	05 30 00 02 04       	add    eax,0x4020030
  1b894e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8951:	3a 00                	cmp    al,BYTE PTR [rax]
  1b8953:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b8956:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1b895c:	02 29                	add    ch,BYTE PTR [rcx]
  1b895e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53c9168 <_end+0x42bf5a8>
  1b8964:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8967:	17                   	(bad)  
  1b8968:	00 02                	add    BYTE PTR [rdx],al
  1b896a:	04 01                	add    al,0x1
  1b896c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8972:	01 08                	add    DWORD PTR [rax],ecx
  1b8974:	82                   	(bad)  
  1b8975:	05 0d ba 05 08       	add    eax,0x805ba0d
  1b897a:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13448b8c <_end+0x1233efcc>
  1b8980:	05 04 08 21 05       	add    eax,0x5210804
  1b8985:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8988:	17                   	(bad)  
  1b8989:	00 02                	add    BYTE PTR [rdx],al
  1b898b:	04 01                	add    al,0x1
  1b898d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8993:	01 08                	add    DWORD PTR [rax],ecx
  1b8995:	82                   	(bad)  
  1b8996:	05 0d ba 05 08       	add    eax,0x805ba0d
  1b899b:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13448bad <_end+0x1233efed>
  1b89a1:	05 04 08 21 05       	add    eax,0x5210804
  1b89a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b89a9:	17                   	(bad)  
  1b89aa:	00 02                	add    BYTE PTR [rdx],al
  1b89ac:	04 01                	add    al,0x1
  1b89ae:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b89b4:	01 08                	add    DWORD PTR [rax],ecx
  1b89b6:	82                   	(bad)  
  1b89b7:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b89bc:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 1216ec6 <_end+0x10d306>
  1b89c2:	66 05 17 00          	add    ax,0x17
  1b89c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b89c9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b89cf:	01 08                	add    DWORD PTR [rax],ecx
  1b89d1:	82                   	(bad)  
  1b89d2:	05 0d ba 05 2b       	add    eax,0x2b05ba0d
  1b89d7:	22 05 18 02 7f 12    	and    al,BYTE PTR [rip+0x127f0218]        # 129a8bf5 <_end+0x1189f035>
  1b89dd:	05 0c 91 05 04       	add    eax,0x405910c
  1b89e2:	08 21                	or     BYTE PTR [rcx],ah
  1b89e4:	05 01 66 05 17       	add    eax,0x17056601
  1b89e9:	00 02                	add    BYTE PTR [rdx],al
  1b89eb:	04 01                	add    al,0x1
  1b89ed:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b89f3:	01 08                	add    DWORD PTR [rax],ecx
  1b89f5:	82                   	(bad)  
  1b89f6:	05 01 d7 05 0d       	add    eax,0xd05d701
  1b89fb:	2d 05 08 22 05       	sub    eax,0x5220805
  1b8a00:	01 9e 05 2f 00 02    	add    DWORD PTR [rsi+0x2002f05],ebx
  1b8a06:	04 01                	add    al,0x1
  1b8a08:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  1b8a0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8a11:	04 83                	add    al,0x83
  1b8a13:	05 01 66 05 11       	add    eax,0x11056601
  1b8a18:	00 02                	add    BYTE PTR [rdx],al
  1b8a1a:	04 01                	add    al,0x1
  1b8a1c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b8a22:	01 08                	add    DWORD PTR [rax],ecx
  1b8a24:	82                   	(bad)  
  1b8a25:	05 30 00 02 04       	add    eax,0x4020030
  1b8a2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8a2d:	3a 00                	cmp    al,BYTE PTR [rax]
  1b8a2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b8a32:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  1b8a38:	00 02                	add    BYTE PTR [rdx],al
  1b8a3a:	04 04                	add    al,0x4
  1b8a3c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41d8a43 <_end+0x30cee83>
  1b8a42:	04 66                	add    al,0x66
  1b8a44:	05 11 00 02 04       	add    eax,0x4020011
  1b8a49:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b8a4c:	33 00                	xor    eax,DWORD PTR [rax]
  1b8a4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b8a51:	08 82 05 30 00 02    	or     BYTE PTR [rdx+0x2003005],al
  1b8a57:	04 01                	add    al,0x1
  1b8a59:	66 05 3a 00          	add    ax,0x3a
  1b8a5d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b8a60:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  1b8a66:	21 05 01 90 05 29    	and    DWORD PTR [rip+0x29059001],eax        # 29211a6d <_end+0x28107ead>
  1b8a6c:	00 02                	add    BYTE PTR [rdx],al
  1b8a6e:	04 01                	add    al,0x1
  1b8a70:	58                   	pop    rax
  1b8a71:	05 26 00 02 04       	add    eax,0x4020026
  1b8a76:	01 90 05 4b 00 02    	add    DWORD PTR [rax+0x2004b05],edx
  1b8a7c:	04 02                	add    al,0x2
  1b8a7e:	58                   	pop    rax
  1b8a7f:	05 48 00 02 04       	add    eax,0x4020048
  1b8a84:	02 90 05 6d 00 02    	add    dl,BYTE PTR [rax+0x2006d05]
  1b8a8a:	04 03                	add    al,0x3
  1b8a8c:	58                   	pop    rax
  1b8a8d:	05 6b 00 02 04       	add    eax,0x402006b
  1b8a92:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b8a95:	04 4b                	add    al,0x4b
  1b8a97:	05 01 66 05 11       	add    eax,0x11056601
  1b8a9c:	00 02                	add    BYTE PTR [rdx],al
  1b8a9e:	04 01                	add    al,0x1
  1b8aa0:	82                   	(bad)  
  1b8aa1:	05 33 00 02 04       	add    eax,0x4020033
  1b8aa6:	01 08                	add    DWORD PTR [rax],ecx
  1b8aa8:	82                   	(bad)  
  1b8aa9:	05 30 00 02 04       	add    eax,0x4020030
  1b8aae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8ab1:	3a 00                	cmp    al,BYTE PTR [rax]
  1b8ab3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b8ab6:	82                   	(bad)  
  1b8ab7:	05 01 35 05 07       	add    eax,0x7053501
  1b8abc:	21 05 01 90 05 29    	and    DWORD PTR [rip+0x29059001],eax        # 29211ac3 <_end+0x28107f03>
  1b8ac2:	00 02                	add    BYTE PTR [rdx],al
  1b8ac4:	04 01                	add    al,0x1
  1b8ac6:	58                   	pop    rax
  1b8ac7:	05 27 00 02 04       	add    eax,0x4020027
  1b8acc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8acf:	04 83                	add    al,0x83
  1b8ad1:	05 01 66 05 11       	add    eax,0x11056601
  1b8ad6:	00 02                	add    BYTE PTR [rdx],al
  1b8ad8:	04 01                	add    al,0x1
  1b8ada:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b8ae0:	01 08                	add    DWORD PTR [rax],ecx
  1b8ae2:	82                   	(bad)  
  1b8ae3:	05 30 00 02 04       	add    eax,0x4020030
  1b8ae8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8aeb:	3a 00                	cmp    al,BYTE PTR [rax]
  1b8aed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b8af0:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1b8af6:	03 30                	add    esi,DWORD PTR [rax]
  1b8af8:	05 1d 00 02 04       	add    eax,0x402001d
  1b8afd:	03 9e 05 04 00 02    	add    ebx,DWORD PTR [rsi+0x2000405]
  1b8b03:	04 03                	add    al,0x3
  1b8b05:	c9                   	leave  
  1b8b06:	05 01 00 02 04       	add    eax,0x4020001
  1b8b0b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b8b0e:	17                   	(bad)  
  1b8b0f:	00 02                	add    BYTE PTR [rdx],al
  1b8b11:	04 01                	add    al,0x1
  1b8b13:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8b19:	01 08                	add    DWORD PTR [rax],ecx
  1b8b1b:	82                   	(bad)  
  1b8b1c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b8b21:	2d 05 06 22 05       	sub    eax,0x5220605
  1b8b26:	01 9e 05 25 00 02    	add    DWORD PTR [rsi+0x2002505],ebx
  1b8b2c:	04 01                	add    al,0x1
  1b8b2e:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1b8b34:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8b37:	04 83                	add    al,0x83
  1b8b39:	05 01 66 05 11       	add    eax,0x11056601
  1b8b3e:	00 02                	add    BYTE PTR [rdx],al
  1b8b40:	04 01                	add    al,0x1
  1b8b42:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b8b48:	01 08                	add    DWORD PTR [rax],ecx
  1b8b4a:	82                   	(bad)  
  1b8b4b:	05 30 00 02 04       	add    eax,0x4020030
  1b8b50:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8b53:	3a 00                	cmp    al,BYTE PTR [rax]
  1b8b55:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b8b58:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1b8b5e:	02 57 13             	add    dl,BYTE PTR [rdi+0x13]
  1b8b61:	05 04 08 21 05       	add    eax,0x5210804
  1b8b66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8b69:	17                   	(bad)  
  1b8b6a:	00 02                	add    BYTE PTR [rdx],al
  1b8b6c:	04 01                	add    al,0x1
  1b8b6e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8b74:	01 08                	add    DWORD PTR [rax],ecx
  1b8b76:	82                   	(bad)  
  1b8b77:	05 01 d1 05 0d       	add    eax,0xd05d101
  1b8b7c:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 820a683 <_end+0x7100ac3>
  1b8b82:	36 05 0c 08 83 05    	ss add eax,0x583080c
  1b8b88:	04 08                	add    al,0x8
  1b8b8a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1720f191 <_end+0x161055d1>
  1b8b90:	00 02                	add    BYTE PTR [rdx],al
  1b8b92:	04 01                	add    al,0x1
  1b8b94:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8b9a:	01 08                	add    DWORD PTR [rax],ecx
  1b8b9c:	82                   	(bad)  
  1b8b9d:	05 01 a0 05 0d       	add    eax,0xd05a001
  1b8ba2:	2c 05                	sub    al,0x5
  1b8ba4:	06                   	(bad)  
  1b8ba5:	23 05 01 5a 05 07    	and    eax,DWORD PTR [rip+0x7055a01]        # 720e5ac <_end+0x61049ec>
  1b8bab:	21 05 01 90 05 29    	and    DWORD PTR [rip+0x29059001],eax        # 29211bb2 <_end+0x28107ff2>
  1b8bb1:	00 02                	add    BYTE PTR [rdx],al
  1b8bb3:	04 01                	add    al,0x1
  1b8bb5:	58                   	pop    rax
  1b8bb6:	05 27 00 02 04       	add    eax,0x4020027
  1b8bbb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8bbe:	04 4b                	add    al,0x4b
  1b8bc0:	05 01 66 05 11       	add    eax,0x11056601
  1b8bc5:	00 02                	add    BYTE PTR [rdx],al
  1b8bc7:	04 01                	add    al,0x1
  1b8bc9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b8bcf:	01 08                	add    DWORD PTR [rax],ecx
  1b8bd1:	82                   	(bad)  
  1b8bd2:	05 30 00 02 04       	add    eax,0x4020030
  1b8bd7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8bda:	3a 00                	cmp    al,BYTE PTR [rax]
  1b8bdc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b8bdf:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  1b8be5:	03 30                	add    esi,DWORD PTR [rax]
  1b8be7:	05 21 00 02 04       	add    eax,0x4020021
  1b8bec:	03 9e 05 04 00 02    	add    ebx,DWORD PTR [rsi+0x2000405]
  1b8bf2:	04 03                	add    al,0x3
  1b8bf4:	c9                   	leave  
  1b8bf5:	05 01 00 02 04       	add    eax,0x4020001
  1b8bfa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b8bfd:	17                   	(bad)  
  1b8bfe:	00 02                	add    BYTE PTR [rdx],al
  1b8c00:	04 01                	add    al,0x1
  1b8c02:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8c08:	01 08                	add    DWORD PTR [rax],ecx
  1b8c0a:	82                   	(bad)  
  1b8c0b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b8c10:	2d 05 06 22 05       	sub    eax,0x5220605
  1b8c15:	01 22                	add    DWORD PTR [rdx],esp
  1b8c17:	03 95 7f 20 05 06    	add    edx,DWORD PTR [rbp+0x605207f]
  1b8c1d:	03 ee                	add    ebp,esi
  1b8c1f:	00 58 03             	add    BYTE PTR [rax+0x3],bl
  1b8c22:	59                   	pop    rcx
  1b8c23:	3c 03                	cmp    al,0x3
  1b8c25:	2e 20 05 28 c8 05 3f 	cs and BYTE PTR [rip+0x3f05c828],al        # 3f215454 <_end+0x3e10b894>
  1b8c2c:	90                   	nop
  1b8c2d:	05 26 90 05 24       	add    eax,0x24059026
  1b8c32:	2e 05 01 2e 05 49    	cs add eax,0x49052e01
  1b8c38:	00 02                	add    BYTE PTR [rdx],al
  1b8c3a:	04 01                	add    al,0x1
  1b8c3c:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
  1b8c42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8c45:	04 4b                	add    al,0x4b
  1b8c47:	05 01 66 05 11       	add    eax,0x11056601
  1b8c4c:	00 02                	add    BYTE PTR [rdx],al
  1b8c4e:	04 01                	add    al,0x1
  1b8c50:	82                   	(bad)  
  1b8c51:	05 33 00 02 04       	add    eax,0x4020033
  1b8c56:	01 08                	add    DWORD PTR [rax],ecx
  1b8c58:	82                   	(bad)  
  1b8c59:	05 30 00 02 04       	add    eax,0x4020030
  1b8c5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8c61:	3a 00                	cmp    al,BYTE PTR [rax]
  1b8c63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b8c66:	82                   	(bad)  
  1b8c67:	05 01 33 05 09       	add    eax,0x9053301
  1b8c6c:	21 05 27 9e 05 07    	and    DWORD PTR [rip+0x7059e27],eax        # 7212a99 <_end+0x6108ed9>
  1b8c72:	82                   	(bad)  
  1b8c73:	05 34 4a 05 4b       	add    eax,0x4b054a34
  1b8c78:	90                   	nop
  1b8c79:	05 32 90 05 56       	add    eax,0x56059032
  1b8c7e:	4a 05 6d 90 05 54    	rex.WX add rax,0x5405906d
  1b8c84:	90                   	nop
  1b8c85:	05 52 2e 05 2e       	add    eax,0x2e052e52
  1b8c8a:	2e 05 01 2e 05 79    	cs add eax,0x79052e01
  1b8c90:	00 02                	add    BYTE PTR [rdx],al
  1b8c92:	04 01                	add    al,0x1
  1b8c94:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
  1b8c9a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8c9d:	04 83                	add    al,0x83
  1b8c9f:	05 01 66 05 11       	add    eax,0x11056601
  1b8ca4:	00 02                	add    BYTE PTR [rdx],al
  1b8ca6:	04 01                	add    al,0x1
  1b8ca8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b8cae:	01 08                	add    DWORD PTR [rax],ecx
  1b8cb0:	82                   	(bad)  
  1b8cb1:	05 30 00 02 04       	add    eax,0x4020030
  1b8cb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8cb9:	3a 00                	cmp    al,BYTE PTR [rax]
  1b8cbb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b8cbe:	4a 05 06 5f 03 74    	rex.WX add rax,0x74035f06
  1b8cc4:	3c 43                	cmp    al,0x43
  1b8cc6:	05 09 03 0c 20       	add    eax,0x200c0309
  1b8ccb:	05 27 9e 05 07       	add    eax,0x7059e27
  1b8cd0:	82                   	(bad)  
  1b8cd1:	05 32 4a 05 49       	add    eax,0x49054a32
  1b8cd6:	90                   	nop
  1b8cd7:	05 30 90 05 2e       	add    eax,0x2e059030
  1b8cdc:	2e 05 01 2e 05 53    	cs add eax,0x53052e01
  1b8ce2:	00 02                	add    BYTE PTR [rdx],al
  1b8ce4:	04 01                	add    al,0x1
  1b8ce6:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  1b8cec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8cef:	04 83                	add    al,0x83
  1b8cf1:	05 01 66 05 11       	add    eax,0x11056601
  1b8cf6:	00 02                	add    BYTE PTR [rdx],al
  1b8cf8:	04 01                	add    al,0x1
  1b8cfa:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b8d00:	01 08                	add    DWORD PTR [rax],ecx
  1b8d02:	82                   	(bad)  
  1b8d03:	05 30 00 02 04       	add    eax,0x4020030
  1b8d08:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8d0b:	3a 00                	cmp    al,BYTE PTR [rax]
  1b8d0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b8d10:	4a 05 13 30 05 0c    	rex.WX add rax,0xc053013
  1b8d16:	e5 05                	in     eax,0x5
  1b8d18:	04 08                	add    al,0x8
  1b8d1a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1720f321 <_end+0x16105761>
  1b8d20:	00 02                	add    BYTE PTR [rdx],al
  1b8d22:	04 01                	add    al,0x1
  1b8d24:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8d2a:	01 08                	add    DWORD PTR [rax],ecx
  1b8d2c:	82                   	(bad)  
  1b8d2d:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b8d32:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 121723c <_end+0x10d67c>
  1b8d38:	66 05 17 00          	add    ax,0x17
  1b8d3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b8d3f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8d45:	01 08                	add    DWORD PTR [rax],ecx
  1b8d47:	82                   	(bad)  
  1b8d48:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b8d4d:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13408f57 <_end+0x122ff397>
  1b8d53:	05 01 66 05 17       	add    eax,0x17056601
  1b8d58:	00 02                	add    BYTE PTR [rdx],al
  1b8d5a:	04 01                	add    al,0x1
  1b8d5c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8d62:	01 08                	add    DWORD PTR [rax],ecx
  1b8d64:	82                   	(bad)  
  1b8d65:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b8d6a:	56                   	push   rsi
  1b8d6b:	05 06 22 05 01       	add    eax,0x1052206
  1b8d70:	5b                   	pop    rbx
  1b8d71:	05 11 21 05 51       	add    eax,0x51052111
  1b8d76:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b8d79:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b8d7f:	05 60 d6 05 62       	add    eax,0x6205d660
  1b8d84:	3c 05                	cmp    al,0x5
  1b8d86:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b8d88:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b8d89:	05 75 d6 05 60       	add    eax,0x6005d675
  1b8d8e:	3c 05                	cmp    al,0x5
  1b8d90:	f2 01 d6             	repnz add esi,edx
  1b8d93:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b8d98:	b2 01                	mov    dl,0x1
  1b8d9a:	3c 05                	cmp    al,0x5
  1b8d9c:	db 01                	fild   DWORD PTR [rcx]
  1b8d9e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b8d9f:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b8da4:	b0 01                	mov    al,0x1
  1b8da6:	3c 05                	cmp    al,0x5
  1b8da8:	8a 02                	mov    al,BYTE PTR [rdx]
  1b8daa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b8dab:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b8db0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b8db1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b8db4:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b8db6:	3c 05                	cmp    al,0x5
  1b8db8:	11 9e 05 bc 02 08    	adc    DWORD PTR [rsi+0x802bc05],ebx
  1b8dbe:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b8dbf:	05 be 02 00 02       	add    eax,0x20002be
  1b8dc4:	04 07                	add    al,0x7
  1b8dc6:	4a 05 bc 02 00 02    	rex.WX add rax,0x20002bc
  1b8dcc:	04 07                	add    al,0x7
  1b8dce:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b8dd1:	04 08                	add    al,0x8
  1b8dd3:	06                   	(bad)  
  1b8dd4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b8dd7:	04 09                	add    al,0x9
  1b8dd9:	74 05                	je     1b8de0 <__abi_tag-0x2475bc>
  1b8ddb:	01 00                	add    DWORD PTR [rax],eax
  1b8ddd:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b8de0:	06                   	(bad)  
  1b8de1:	58                   	pop    rax
  1b8de2:	05 04 83 05 01       	add    eax,0x1058304
  1b8de7:	66 05 11 00          	add    ax,0x11
  1b8deb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b8dee:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b8df4:	01 08                	add    DWORD PTR [rax],ecx
  1b8df6:	82                   	(bad)  
  1b8df7:	05 30 00 02 04       	add    eax,0x4020030
  1b8dfc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8dff:	3a 00                	cmp    al,BYTE PTR [rax]
  1b8e01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b8e04:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b8e0a:	e5 05                	in     eax,0x5
  1b8e0c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8e0f:	17                   	(bad)  
  1b8e10:	00 02                	add    BYTE PTR [rdx],al
  1b8e12:	04 01                	add    al,0x1
  1b8e14:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8e1a:	01 08                	add    DWORD PTR [rax],ecx
  1b8e1c:	82                   	(bad)  
  1b8e1d:	05 0d ba 05 08       	add    eax,0x805ba0d
  1b8e22:	22 05 0c 02 4b 13    	and    al,BYTE PTR [rip+0x134b020c]        # 13669034 <_end+0x1255f474>
  1b8e28:	05 04 08 21 05       	add    eax,0x5210804
  1b8e2d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8e30:	17                   	(bad)  
  1b8e31:	00 02                	add    BYTE PTR [rdx],al
  1b8e33:	04 01                	add    al,0x1
  1b8e35:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8e3b:	01 08                	add    DWORD PTR [rax],ecx
  1b8e3d:	82                   	(bad)  
  1b8e3e:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1b8e43:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 121734d <_end+0x10d78d>
  1b8e49:	66 05 17 00          	add    ax,0x17
  1b8e4d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b8e50:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8e56:	01 08                	add    DWORD PTR [rax],ecx
  1b8e58:	82                   	(bad)  
  1b8e59:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b8e5e:	2d 05 11 22 05       	sub    eax,0x5221105
  1b8e63:	56                   	push   rsi
  1b8e64:	02 3a                	add    bh,BYTE PTR [rdx]
  1b8e66:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 41d8ec4 <_end+0x30cf304>
  1b8e6c:	05 4a 05 56 00       	add    eax,0x56054a
  1b8e71:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1b8e78:	06                   	(bad)  
  1b8e79:	06                   	(bad)  
  1b8e7a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b8e7d:	04 07                	add    al,0x7
  1b8e7f:	74 05                	je     1b8e86 <__abi_tag-0x247516>
  1b8e81:	01 00                	add    DWORD PTR [rax],eax
  1b8e83:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1b8e86:	06                   	(bad)  
  1b8e87:	58                   	pop    rax
  1b8e88:	05 04 4b 05 01       	add    eax,0x1054b04
  1b8e8d:	66 05 11 00          	add    ax,0x11
  1b8e91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b8e94:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b8e9a:	01 08                	add    DWORD PTR [rax],ecx
  1b8e9c:	82                   	(bad)  
  1b8e9d:	05 30 00 02 04       	add    eax,0x4020030
  1b8ea2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8ea5:	3a 00                	cmp    al,BYTE PTR [rax]
  1b8ea7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b8eaa:	4a 05 15 5a 05 04    	rex.WX add rax,0x4055a15
  1b8eb0:	59                   	pop    rcx
  1b8eb1:	05 01 66 05 17       	add    eax,0x17056601
  1b8eb6:	00 02                	add    BYTE PTR [rdx],al
  1b8eb8:	04 01                	add    al,0x1
  1b8eba:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8ec0:	01 08                	add    DWORD PTR [rax],ecx
  1b8ec2:	82                   	(bad)  
  1b8ec3:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b8ec8:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 12173d2 <_end+0x10d812>
  1b8ece:	66 05 17 00          	add    ax,0x17
  1b8ed2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b8ed5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8edb:	01 08                	add    DWORD PTR [rax],ecx
  1b8edd:	82                   	(bad)  
  1b8ede:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b8ee3:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134090ed <_end+0x122ff52d>
  1b8ee9:	05 01 66 05 17       	add    eax,0x17056601
  1b8eee:	00 02                	add    BYTE PTR [rdx],al
  1b8ef0:	04 01                	add    al,0x1
  1b8ef2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8ef8:	01 08                	add    DWORD PTR [rax],ecx
  1b8efa:	82                   	(bad)  
  1b8efb:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b8f00:	56                   	push   rsi
  1b8f01:	05 06 22 05 01       	add    eax,0x1052206
  1b8f06:	5b                   	pop    rbx
  1b8f07:	05 11 21 05 5a       	add    eax,0x5a052111
  1b8f0c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b8f0f:	3b 9e 05 ab 01 3c    	cmp    ebx,DWORD PTR [rsi+0x3c01ab05]
  1b8f15:	05 69 d6 05 6b       	add    eax,0x6b05d669
  1b8f1a:	3c 05                	cmp    al,0x5
  1b8f1c:	94                   	xchg   esp,eax
  1b8f1d:	01 ac 05 7e d6 05 69 	add    DWORD PTR [rbp+rax*1+0x6905d67e],ebp
  1b8f24:	3c 05                	cmp    al,0x5
  1b8f26:	fb                   	sti    
  1b8f27:	01 d6                	add    esi,edx
  1b8f29:	05 b9 01 d6 05       	add    eax,0x5d601b9
  1b8f2e:	bb 01 3c 05 e4       	mov    ebx,0xe4053c01
  1b8f33:	01 ac 05 ce 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601ce],ebp
  1b8f3a:	b9 01 3c 05 93       	mov    ecx,0x93053c01
  1b8f3f:	02 ac 05 fd 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fd]
  1b8f46:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1b8f47:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b8f4a:	94                   	xchg   esp,eax
  1b8f4b:	02 3c 05 11 9e 05 bd 	add    bh,BYTE PTR [rax*1-0x42fa61ef]
  1b8f52:	02 02                	add    al,BYTE PTR [rdx]
  1b8f54:	29 12                	sub    DWORD PTR [rdx],edx
  1b8f56:	05 bf 02 00 02       	add    eax,0x20002bf
  1b8f5b:	04 08                	add    al,0x8
  1b8f5d:	4a 05 bd 02 00 02    	rex.WX add rax,0x20002bd
  1b8f63:	04 08                	add    al,0x8
  1b8f65:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b8f68:	04 09                	add    al,0x9
  1b8f6a:	06                   	(bad)  
  1b8f6b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b8f6e:	04 0a                	add    al,0xa
  1b8f70:	74 05                	je     1b8f77 <__abi_tag-0x247425>
  1b8f72:	01 00                	add    DWORD PTR [rax],eax
  1b8f74:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1b8f77:	06                   	(bad)  
  1b8f78:	58                   	pop    rax
  1b8f79:	05 04 83 05 01       	add    eax,0x1058304
  1b8f7e:	66 05 11 00          	add    ax,0x11
  1b8f82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b8f85:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b8f8b:	01 08                	add    DWORD PTR [rax],ecx
  1b8f8d:	82                   	(bad)  
  1b8f8e:	05 30 00 02 04       	add    eax,0x4020030
  1b8f93:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8f96:	3a 00                	cmp    al,BYTE PTR [rax]
  1b8f98:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b8f9b:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b8fa1:	e5 05                	in     eax,0x5
  1b8fa3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8fa6:	17                   	(bad)  
  1b8fa7:	00 02                	add    BYTE PTR [rdx],al
  1b8fa9:	04 01                	add    al,0x1
  1b8fab:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8fb1:	01 08                	add    DWORD PTR [rax],ecx
  1b8fb3:	82                   	(bad)  
  1b8fb4:	05 0d ba 22 05       	add    eax,0x522ba0d
  1b8fb9:	0c 08                	or     al,0x8
  1b8fbb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1b8fbc:	05 04 08 21 05       	add    eax,0x5210804
  1b8fc1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8fc4:	17                   	(bad)  
  1b8fc5:	00 02                	add    BYTE PTR [rdx],al
  1b8fc7:	04 01                	add    al,0x1
  1b8fc9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8fcf:	01 08                	add    DWORD PTR [rax],ecx
  1b8fd1:	82                   	(bad)  
  1b8fd2:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b8fd7:	00 02                	add    BYTE PTR [rdx],al
  1b8fd9:	04 03                	add    al,0x3
  1b8fdb:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 41d8ff3 <_end+0x30cf433>
  1b8fe1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b8fe5:	00 02                	add    BYTE PTR [rdx],al
  1b8fe7:	04 03                	add    al,0x3
  1b8fe9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b8fef:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b8ff2:	17                   	(bad)  
  1b8ff3:	00 02                	add    BYTE PTR [rdx],al
  1b8ff5:	04 01                	add    al,0x1
  1b8ff7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8ffd:	01 08                	add    DWORD PTR [rax],ecx
  1b8fff:	82                   	(bad)  
  1b9000:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b9005:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 121750f <_end+0x10d94f>
  1b900b:	66 05 17 00          	add    ax,0x17
  1b900f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b9012:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9018:	01 08                	add    DWORD PTR [rax],ecx
  1b901a:	82                   	(bad)  
  1b901b:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b9020:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340922a <_end+0x122ff66a>
  1b9026:	05 01 66 05 17       	add    eax,0x17056601
  1b902b:	00 02                	add    BYTE PTR [rdx],al
  1b902d:	04 01                	add    al,0x1
  1b902f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9035:	01 08                	add    DWORD PTR [rax],ecx
  1b9037:	82                   	(bad)  
  1b9038:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b903d:	56                   	push   rsi
  1b903e:	05 06 22 05 01       	add    eax,0x1052206
  1b9043:	5b                   	pop    rbx
  1b9044:	05 11 21 05 5a       	add    eax,0x5a052111
  1b9049:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b904c:	3b 9e 05 ab 01 3c    	cmp    ebx,DWORD PTR [rsi+0x3c01ab05]
  1b9052:	05 69 d6 05 6b       	add    eax,0x6b05d669
  1b9057:	3c 05                	cmp    al,0x5
  1b9059:	94                   	xchg   esp,eax
  1b905a:	01 ac 05 7e d6 05 69 	add    DWORD PTR [rbp+rax*1+0x6905d67e],ebp
  1b9061:	3c 05                	cmp    al,0x5
  1b9063:	fb                   	sti    
  1b9064:	01 d6                	add    esi,edx
  1b9066:	05 b9 01 d6 05       	add    eax,0x5d601b9
  1b906b:	bb 01 3c 05 e4       	mov    ebx,0xe4053c01
  1b9070:	01 ac 05 ce 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601ce],ebp
  1b9077:	b9 01 3c 05 93       	mov    ecx,0x93053c01
  1b907c:	02 ac 05 fd 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fd]
  1b9083:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1b9084:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b9087:	94                   	xchg   esp,eax
  1b9088:	02 3c 05 11 9e 05 c4 	add    bh,BYTE PTR [rax*1-0x3bfa61ef]
  1b908f:	02 02                	add    al,BYTE PTR [rdx]
  1b9091:	29 12                	sub    DWORD PTR [rdx],edx
  1b9093:	05 c6 02 00 02       	add    eax,0x20002c6
  1b9098:	04 08                	add    al,0x8
  1b909a:	4a 05 c4 02 00 02    	rex.WX add rax,0x20002c4
  1b90a0:	04 08                	add    al,0x8
  1b90a2:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b90a5:	04 09                	add    al,0x9
  1b90a7:	06                   	(bad)  
  1b90a8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b90ab:	04 0a                	add    al,0xa
  1b90ad:	74 05                	je     1b90b4 <__abi_tag-0x2472e8>
  1b90af:	01 00                	add    DWORD PTR [rax],eax
  1b90b1:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1b90b4:	06                   	(bad)  
  1b90b5:	58                   	pop    rax
  1b90b6:	05 04 83 05 01       	add    eax,0x1058304
  1b90bb:	66 05 11 00          	add    ax,0x11
  1b90bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b90c2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b90c8:	01 08                	add    DWORD PTR [rax],ecx
  1b90ca:	82                   	(bad)  
  1b90cb:	05 30 00 02 04       	add    eax,0x4020030
  1b90d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b90d3:	3a 00                	cmp    al,BYTE PTR [rax]
  1b90d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b90d8:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b90de:	e5 05                	in     eax,0x5
  1b90e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b90e3:	17                   	(bad)  
  1b90e4:	00 02                	add    BYTE PTR [rdx],al
  1b90e6:	04 01                	add    al,0x1
  1b90e8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b90ee:	01 08                	add    DWORD PTR [rax],ecx
  1b90f0:	82                   	(bad)  
  1b90f1:	05 0d ba 22 05       	add    eax,0x522ba0d
  1b90f6:	0c 08                	or     al,0x8
  1b90f8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1b90f9:	05 04 08 21 05       	add    eax,0x5210804
  1b90fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b9101:	17                   	(bad)  
  1b9102:	00 02                	add    BYTE PTR [rdx],al
  1b9104:	04 01                	add    al,0x1
  1b9106:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b910c:	01 08                	add    DWORD PTR [rax],ecx
  1b910e:	82                   	(bad)  
  1b910f:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b9114:	00 02                	add    BYTE PTR [rdx],al
  1b9116:	04 03                	add    al,0x3
  1b9118:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 41d9130 <_end+0x30cf570>
  1b911e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b9122:	00 02                	add    BYTE PTR [rdx],al
  1b9124:	04 03                	add    al,0x3
  1b9126:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b912c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b912f:	17                   	(bad)  
  1b9130:	00 02                	add    BYTE PTR [rdx],al
  1b9132:	04 01                	add    al,0x1
  1b9134:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b913a:	01 08                	add    DWORD PTR [rax],ecx
  1b913c:	82                   	(bad)  
  1b913d:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b9142:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 121764c <_end+0x10da8c>
  1b9148:	66 05 17 00          	add    ax,0x17
  1b914c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b914f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9155:	01 08                	add    DWORD PTR [rax],ecx
  1b9157:	82                   	(bad)  
  1b9158:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b915d:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13409367 <_end+0x122ff7a7>
  1b9163:	05 01 66 05 17       	add    eax,0x17056601
  1b9168:	00 02                	add    BYTE PTR [rdx],al
  1b916a:	04 01                	add    al,0x1
  1b916c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9172:	01 08                	add    DWORD PTR [rax],ecx
  1b9174:	82                   	(bad)  
  1b9175:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b917a:	56                   	push   rsi
  1b917b:	05 06 22 05 01       	add    eax,0x1052206
  1b9180:	5b                   	pop    rbx
  1b9181:	05 11 21 05 51       	add    eax,0x51052111
  1b9186:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b9189:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b918f:	05 60 d6 05 62       	add    eax,0x6205d660
  1b9194:	3c 05                	cmp    al,0x5
  1b9196:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b9198:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b9199:	05 75 d6 05 60       	add    eax,0x6005d675
  1b919e:	3c 05                	cmp    al,0x5
  1b91a0:	f2 01 d6             	repnz add esi,edx
  1b91a3:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b91a8:	b2 01                	mov    dl,0x1
  1b91aa:	3c 05                	cmp    al,0x5
  1b91ac:	db 01                	fild   DWORD PTR [rcx]
  1b91ae:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b91af:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b91b4:	b0 01                	mov    al,0x1
  1b91b6:	3c 05                	cmp    al,0x5
  1b91b8:	8a 02                	mov    al,BYTE PTR [rdx]
  1b91ba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b91bb:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b91c0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b91c1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b91c4:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b91c6:	3c 05                	cmp    al,0x5
  1b91c8:	11 9e 05 b4 02 08    	adc    DWORD PTR [rsi+0x802b405],ebx
  1b91ce:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b91cf:	05 b6 02 00 02       	add    eax,0x20002b6
  1b91d4:	04 07                	add    al,0x7
  1b91d6:	4a 05 b4 02 00 02    	rex.WX add rax,0x20002b4
  1b91dc:	04 07                	add    al,0x7
  1b91de:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b91e1:	04 08                	add    al,0x8
  1b91e3:	06                   	(bad)  
  1b91e4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b91e7:	04 09                	add    al,0x9
  1b91e9:	74 05                	je     1b91f0 <__abi_tag-0x2471ac>
  1b91eb:	01 00                	add    DWORD PTR [rax],eax
  1b91ed:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b91f0:	06                   	(bad)  
  1b91f1:	58                   	pop    rax
  1b91f2:	05 04 83 05 01       	add    eax,0x1058304
  1b91f7:	66 05 11 00          	add    ax,0x11
  1b91fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b91fe:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b9204:	01 08                	add    DWORD PTR [rax],ecx
  1b9206:	82                   	(bad)  
  1b9207:	05 30 00 02 04       	add    eax,0x4020030
  1b920c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b920f:	3a 00                	cmp    al,BYTE PTR [rax]
  1b9211:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b9214:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b921a:	e5 05                	in     eax,0x5
  1b921c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b921f:	17                   	(bad)  
  1b9220:	00 02                	add    BYTE PTR [rdx],al
  1b9222:	04 01                	add    al,0x1
  1b9224:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b922a:	01 08                	add    DWORD PTR [rax],ecx
  1b922c:	82                   	(bad)  
  1b922d:	05 01 9f 05 06       	add    eax,0x6059f01
  1b9232:	03 fd                	add    edi,ebp
  1b9234:	4b                   	rex.WXB
  1b9235:	2e 05 0d 03 82 34    	cs add eax,0x3482030d
  1b923b:	3c 05                	cmp    al,0x5
  1b923d:	04 22                	add    al,0x22
  1b923f:	05 01 66 05 11       	add    eax,0x11056601
  1b9244:	00 02                	add    BYTE PTR [rdx],al
  1b9246:	04 01                	add    al,0x1
  1b9248:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1b924e:	01 08                	add    DWORD PTR [rax],ecx
  1b9250:	82                   	(bad)  
  1b9251:	05 08 a0 05 0c       	add    eax,0xc05a008
  1b9256:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
  1b925c:	05 01 66 05 17       	add    eax,0x17056601
  1b9261:	00 02                	add    BYTE PTR [rdx],al
  1b9263:	04 01                	add    al,0x1
  1b9265:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b926b:	01 08                	add    DWORD PTR [rax],ecx
  1b926d:	82                   	(bad)  
  1b926e:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b9273:	2d 05 11 22 05       	sub    eax,0x5221105
  1b9278:	59                   	pop    rcx
  1b9279:	02 3a                	add    bh,BYTE PTR [rdx]
  1b927b:	12 05 5b 00 02 04    	adc    al,BYTE PTR [rip+0x402005b]        # 41d92dc <_end+0x30cf71c>
  1b9281:	05 4a 05 59 00       	add    eax,0x59054a
  1b9286:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1b928d:	06                   	(bad)  
  1b928e:	06                   	(bad)  
  1b928f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b9292:	04 07                	add    al,0x7
  1b9294:	74 05                	je     1b929b <__abi_tag-0x247101>
  1b9296:	01 00                	add    DWORD PTR [rax],eax
  1b9298:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1b929b:	06                   	(bad)  
  1b929c:	58                   	pop    rax
  1b929d:	05 04 4b 05 01       	add    eax,0x1054b04
  1b92a2:	66 05 11 00          	add    ax,0x11
  1b92a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b92a9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b92af:	01 08                	add    DWORD PTR [rax],ecx
  1b92b1:	82                   	(bad)  
  1b92b2:	05 30 00 02 04       	add    eax,0x4020030
  1b92b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b92ba:	3a 00                	cmp    al,BYTE PTR [rax]
  1b92bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b92bf:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1b92c5:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1b92c8:	12 00                	adc    al,BYTE PTR [rax]
  1b92ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b92cd:	74 05                	je     1b92d4 <__abi_tag-0x2470c8>
  1b92cf:	04 00                	add    al,0x0
  1b92d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b92d4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b92da:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b92dd:	17                   	(bad)  
  1b92de:	00 02                	add    BYTE PTR [rdx],al
  1b92e0:	04 01                	add    al,0x1
  1b92e2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b92e8:	01 08                	add    DWORD PTR [rax],ecx
  1b92ea:	82                   	(bad)  
  1b92eb:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b92f0:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 12177fa <_end+0x10dc3a>
  1b92f6:	66 05 17 00          	add    ax,0x17
  1b92fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b92fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9303:	01 08                	add    DWORD PTR [rax],ecx
  1b9305:	82                   	(bad)  
  1b9306:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b930b:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13409515 <_end+0x122ff955>
  1b9311:	05 01 66 05 17       	add    eax,0x17056601
  1b9316:	00 02                	add    BYTE PTR [rdx],al
  1b9318:	04 01                	add    al,0x1
  1b931a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9320:	01 08                	add    DWORD PTR [rax],ecx
  1b9322:	82                   	(bad)  
  1b9323:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b9328:	56                   	push   rsi
  1b9329:	05 06 22 05 01       	add    eax,0x1052206
  1b932e:	5b                   	pop    rbx
  1b932f:	05 11 21 05 51       	add    eax,0x51052111
  1b9334:	02 2f                	add    ch,BYTE PTR [rdi]
  1b9336:	12 05 32 9e 05 a2    	adc    al,BYTE PTR [rip+0xffffffffa2059e32]        # ffffffffa221316e <_end+0xffffffffa11095ae>
  1b933c:	01 3c 05 60 d6 05 62 	add    DWORD PTR [rax*1+0x6205d660],edi
  1b9343:	3c 05                	cmp    al,0x5
  1b9345:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b9347:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b9348:	05 75 d6 05 60       	add    eax,0x6005d675
  1b934d:	3c 05                	cmp    al,0x5
  1b934f:	f2 01 d6             	repnz add esi,edx
  1b9352:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b9357:	b2 01                	mov    dl,0x1
  1b9359:	3c 05                	cmp    al,0x5
  1b935b:	db 01                	fild   DWORD PTR [rcx]
  1b935d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b935e:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b9363:	b0 01                	mov    al,0x1
  1b9365:	3c 05                	cmp    al,0x5
  1b9367:	8a 02                	mov    al,BYTE PTR [rdx]
  1b9369:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b936a:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b936f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b9370:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b9373:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b9375:	3c 05                	cmp    al,0x5
  1b9377:	11 9e 05 d1 02 08    	adc    DWORD PTR [rsi+0x802d105],ebx
  1b937d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b937e:	05 d3 02 00 02       	add    eax,0x20002d3
  1b9383:	04 09                	add    al,0x9
  1b9385:	4a 05 d1 02 00 02    	rex.WX add rax,0x20002d1
  1b938b:	04 09                	add    al,0x9
  1b938d:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b9390:	04 0a                	add    al,0xa
  1b9392:	06                   	(bad)  
  1b9393:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b9396:	04 0b                	add    al,0xb
  1b9398:	74 05                	je     1b939f <__abi_tag-0x246ffd>
  1b939a:	01 00                	add    DWORD PTR [rax],eax
  1b939c:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
  1b93a3:	4b 05 01 66 05 11    	rex.WXB add rax,0x11056601
  1b93a9:	00 02                	add    BYTE PTR [rdx],al
  1b93ab:	04 01                	add    al,0x1
  1b93ad:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b93b3:	01 08                	add    DWORD PTR [rax],ecx
  1b93b5:	82                   	(bad)  
  1b93b6:	05 30 00 02 04       	add    eax,0x4020030
  1b93bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b93be:	3a 00                	cmp    al,BYTE PTR [rax]
  1b93c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b93c3:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1b93c9:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1b93cc:	04 00                	add    al,0x0
  1b93ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b93d1:	c9                   	leave  
  1b93d2:	05 01 00 02 04       	add    eax,0x4020001
  1b93d7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b93da:	17                   	(bad)  
  1b93db:	00 02                	add    BYTE PTR [rdx],al
  1b93dd:	04 01                	add    al,0x1
  1b93df:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b93e5:	01 08                	add    DWORD PTR [rax],ecx
  1b93e7:	82                   	(bad)  
  1b93e8:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b93ed:	56                   	push   rsi
  1b93ee:	05 06 22 05 01       	add    eax,0x1052206
  1b93f3:	5b                   	pop    rbx
  1b93f4:	05 11 21 05 51       	add    eax,0x51052111
  1b93f9:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b93fc:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b9402:	05 60 d6 05 62       	add    eax,0x6205d660
  1b9407:	3c 05                	cmp    al,0x5
  1b9409:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b940b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b940c:	05 75 d6 05 60       	add    eax,0x6005d675
  1b9411:	3c 05                	cmp    al,0x5
  1b9413:	f2 01 d6             	repnz add esi,edx
  1b9416:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b941b:	b2 01                	mov    dl,0x1
  1b941d:	3c 05                	cmp    al,0x5
  1b941f:	db 01                	fild   DWORD PTR [rcx]
  1b9421:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b9422:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b9427:	b0 01                	mov    al,0x1
  1b9429:	3c 05                	cmp    al,0x5
  1b942b:	8a 02                	mov    al,BYTE PTR [rdx]
  1b942d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b942e:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b9433:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b9434:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b9437:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b9439:	3c 05                	cmp    al,0x5
  1b943b:	11 9e 05 ba 02 08    	adc    DWORD PTR [rsi+0x802ba05],ebx
  1b9441:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b9442:	05 bc 02 00 02       	add    eax,0x20002bc
  1b9447:	04 07                	add    al,0x7
  1b9449:	4a 05 ba 02 00 02    	rex.WX add rax,0x20002ba
  1b944f:	04 07                	add    al,0x7
  1b9451:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b9454:	04 08                	add    al,0x8
  1b9456:	06                   	(bad)  
  1b9457:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b945a:	04 09                	add    al,0x9
  1b945c:	74 05                	je     1b9463 <__abi_tag-0x246f39>
  1b945e:	01 00                	add    DWORD PTR [rax],eax
  1b9460:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b9463:	06                   	(bad)  
  1b9464:	58                   	pop    rax
  1b9465:	05 04 83 05 01       	add    eax,0x1058304
  1b946a:	66 05 11 00          	add    ax,0x11
  1b946e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b9471:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b9477:	01 08                	add    DWORD PTR [rax],ecx
  1b9479:	82                   	(bad)  
  1b947a:	05 30 00 02 04       	add    eax,0x4020030
  1b947f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b9482:	3a 00                	cmp    al,BYTE PTR [rax]
  1b9484:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b9487:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b948d:	e5 05                	in     eax,0x5
  1b948f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b9492:	17                   	(bad)  
  1b9493:	00 02                	add    BYTE PTR [rdx],al
  1b9495:	04 01                	add    al,0x1
  1b9497:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b949d:	01 08                	add    DWORD PTR [rax],ecx
  1b949f:	82                   	(bad)  
  1b94a0:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b94a5:	00 02                	add    BYTE PTR [rdx],al
  1b94a7:	04 03                	add    al,0x3
  1b94a9:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 41d94c7 <_end+0x30cf907>
  1b94af:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b94b3:	00 02                	add    BYTE PTR [rdx],al
  1b94b5:	04 03                	add    al,0x3
  1b94b7:	3d 05 01 00 02       	cmp    eax,0x2000105
  1b94bc:	04 03                	add    al,0x3
  1b94be:	66 05 17 00          	add    ax,0x17
  1b94c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b94c5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b94cb:	01 08                	add    DWORD PTR [rax],ecx
  1b94cd:	82                   	(bad)  
  1b94ce:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1b94d3:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 135e96e5 <_end+0x124dfb25>
  1b94d9:	05 04 08 21 05       	add    eax,0x5210804
  1b94de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b94e1:	17                   	(bad)  
  1b94e2:	00 02                	add    BYTE PTR [rdx],al
  1b94e4:	04 01                	add    al,0x1
  1b94e6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b94ec:	01 08                	add    DWORD PTR [rax],ecx
  1b94ee:	82                   	(bad)  
  1b94ef:	05 0d f2 05 57       	add    eax,0x5705f20d
  1b94f4:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17216b0f <_end+0x1610cf4f>
  1b94fa:	3c 05                	cmp    al,0x5
  1b94fc:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1b94fe:	05 2a d6 05 15       	add    eax,0x1505d62a
  1b9503:	3c 05                	cmp    al,0x5
  1b9505:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1b9506:	01 d6                	add    esi,edx
  1b9508:	05 65 d6 05 67       	add    eax,0x6705d665
  1b950d:	3c 05                	cmp    al,0x5
  1b950f:	90                   	nop
  1b9510:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1b9517:	3c 05                	cmp    al,0x5
  1b9519:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1b951e:	01 d6                	add    esi,edx
  1b9520:	05 09 4a 05 05       	add    eax,0x5054a09
  1b9525:	9f                   	lahf   
  1b9526:	05 01 66 05 18       	add    eax,0x18056601
  1b952b:	00 02                	add    BYTE PTR [rdx],al
  1b952d:	04 01                	add    al,0x1
  1b952f:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1b9535:	01 08                	add    DWORD PTR [rax],ecx
  1b9537:	66 05 4e 00          	add    ax,0x4e
  1b953b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b953e:	74 05                	je     1b9545 <__abi_tag-0x246e57>
  1b9540:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1b9543:	04 01                	add    al,0x1
  1b9545:	82                   	(bad)  
  1b9546:	05 4e 00 02 04       	add    eax,0x402004e
  1b954b:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b9551:	04 01                	add    al,0x1
  1b9553:	66 05 0c ad          	add    ax,0xad0c
  1b9557:	05 04 08 21 05       	add    eax,0x5210804
  1b955c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b955f:	17                   	(bad)  
  1b9560:	00 02                	add    BYTE PTR [rdx],al
  1b9562:	04 01                	add    al,0x1
  1b9564:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b956a:	01 08                	add    DWORD PTR [rax],ecx
  1b956c:	82                   	(bad)  
  1b956d:	05 0d f2 05 57       	add    eax,0x5705f20d
  1b9572:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17216b8d <_end+0x1610cfcd>
  1b9578:	3c 05                	cmp    al,0x5
  1b957a:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1b957c:	05 2a d6 05 15       	add    eax,0x1505d62a
  1b9581:	3c 05                	cmp    al,0x5
  1b9583:	b0 01                	mov    al,0x1
  1b9585:	d6                   	(bad)  
  1b9586:	05 65 d6 05 67       	add    eax,0x6705d665
  1b958b:	3c 05                	cmp    al,0x5
  1b958d:	99                   	cdq    
  1b958e:	01 d6                	add    esi,edx
  1b9590:	05 83 01 d6 05       	add    eax,0x5d60183
  1b9595:	65 3c 05             	gs cmp al,0x5
  1b9598:	c8 01 ac 05          	enter  0xac01,0x5
  1b959c:	b2 01                	mov    dl,0x1
  1b959e:	d6                   	(bad)  
  1b959f:	05 09 4a 05 05       	add    eax,0x5054a09
  1b95a4:	9f                   	lahf   
  1b95a5:	05 01 66 05 83       	add    eax,0x83056601
  1b95aa:	01 00                	add    DWORD PTR [rax],eax
  1b95ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b95af:	82                   	(bad)  
  1b95b0:	05 64 00 02 04       	add    eax,0x4020064
  1b95b5:	01 9e 05 d4 01 00    	add    DWORD PTR [rsi+0x1d405],ebx
  1b95bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b95be:	3c 05                	cmp    al,0x5
  1b95c0:	92                   	xchg   edx,eax
  1b95c1:	01 00                	add    DWORD PTR [rax],eax
  1b95c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b95c6:	d6                   	(bad)  
  1b95c7:	05 94 01 00 02       	add    eax,0x2000194
  1b95cc:	04 01                	add    al,0x1
  1b95ce:	3c 05                	cmp    al,0x5
  1b95d0:	bd 01 00 02 04       	mov    ebp,0x4020001
  1b95d5:	01 ac 05 a7 01 00 02 	add    DWORD PTR [rbp+rax*1+0x20001a7],ebp
  1b95dc:	04 01                	add    al,0x1
  1b95de:	d6                   	(bad)  
  1b95df:	05 92 01 00 02       	add    eax,0x2000192
  1b95e4:	04 01                	add    al,0x1
  1b95e6:	3c 05                	cmp    al,0x5
  1b95e8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1b95e9:	02 00                	add    al,BYTE PTR [rax]
  1b95eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b95ee:	d6                   	(bad)  
  1b95ef:	05 e2 01 00 02       	add    eax,0x20001e2
  1b95f4:	04 01                	add    al,0x1
  1b95f6:	d6                   	(bad)  
  1b95f7:	05 e4 01 00 02       	add    eax,0x20001e4
  1b95fc:	04 01                	add    al,0x1
  1b95fe:	3c 05                	cmp    al,0x5
  1b9600:	96                   	xchg   esi,eax
  1b9601:	02 00                	add    al,BYTE PTR [rax]
  1b9603:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b9606:	d6                   	(bad)  
  1b9607:	05 80 02 00 02       	add    eax,0x2000280
  1b960c:	04 01                	add    al,0x1
  1b960e:	d6                   	(bad)  
  1b960f:	05 e2 01 00 02       	add    eax,0x20001e2
  1b9614:	04 01                	add    al,0x1
  1b9616:	3c 05                	cmp    al,0x5
  1b9618:	c5 02 00             	(bad)
  1b961b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b961e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b961f:	05 af 02 00 02       	add    eax,0x20002af
  1b9624:	04 01                	add    al,0x1
  1b9626:	d6                   	(bad)  
  1b9627:	05 d6 01 00 02       	add    eax,0x20001d6
  1b962c:	04 01                	add    al,0x1
  1b962e:	4a 05 c6 02 00 02    	rex.WX add rax,0x20002c6
  1b9634:	04 01                	add    al,0x1
  1b9636:	3c 05                	cmp    al,0x5
  1b9638:	18 00                	sbb    BYTE PTR [rax],al
  1b963a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b963d:	9e                   	sahf   
  1b963e:	05 46 00 02 04       	add    eax,0x4020046
  1b9643:	01 08                	add    DWORD PTR [rax],ecx
  1b9645:	90                   	nop
  1b9646:	05 4e 00 02 04       	add    eax,0x402004e
  1b964b:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  1b964f:	00 02                	add    BYTE PTR [rdx],al
  1b9651:	04 01                	add    al,0x1
  1b9653:	82                   	(bad)  
  1b9654:	05 4e 00 02 04       	add    eax,0x402004e
  1b9659:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b965f:	04 01                	add    al,0x1
  1b9661:	66 05 0c ad          	add    ax,0xad0c
  1b9665:	05 04 08 21 05       	add    eax,0x5210804
  1b966a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b966d:	17                   	(bad)  
  1b966e:	00 02                	add    BYTE PTR [rdx],al
  1b9670:	04 01                	add    al,0x1
  1b9672:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9678:	01 08                	add    DWORD PTR [rax],ecx
  1b967a:	82                   	(bad)  
  1b967b:	05 0d f2 05 57       	add    eax,0x5705f20d
  1b9680:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17216c9b <_end+0x1610d0db>
  1b9686:	3c 05                	cmp    al,0x5
  1b9688:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1b968a:	05 2a d6 05 15       	add    eax,0x1505d62a
  1b968f:	3c 05                	cmp    al,0x5
  1b9691:	b7 01                	mov    bh,0x1
  1b9693:	d6                   	(bad)  
  1b9694:	05 65 d6 05 67       	add    eax,0x6705d665
  1b9699:	3c 05                	cmp    al,0x5
  1b969b:	a0 01 d6 05 8a 01 d6 	movabs al,ds:0x6505d6018a05d601
  1b96a2:	05 65 
  1b96a4:	3c 05                	cmp    al,0x5
  1b96a6:	cf                   	iret   
  1b96a7:	01 ac 05 b9 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601b9],ebp
  1b96ae:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1b96b1:	05 9f 05 01 66       	add    eax,0x6601059f
  1b96b6:	05 83 01 00 02       	add    eax,0x2000183
  1b96bb:	04 01                	add    al,0x1
  1b96bd:	82                   	(bad)  
  1b96be:	05 64 00 02 04       	add    eax,0x4020064
  1b96c3:	01 9e 05 d4 01 00    	add    DWORD PTR [rsi+0x1d405],ebx
  1b96c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b96cc:	3c 05                	cmp    al,0x5
  1b96ce:	92                   	xchg   edx,eax
  1b96cf:	01 00                	add    DWORD PTR [rax],eax
  1b96d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b96d4:	d6                   	(bad)  
  1b96d5:	05 94 01 00 02       	add    eax,0x2000194
  1b96da:	04 01                	add    al,0x1
  1b96dc:	3c 05                	cmp    al,0x5
  1b96de:	bd 01 00 02 04       	mov    ebp,0x4020001
  1b96e3:	01 ac 05 a7 01 00 02 	add    DWORD PTR [rbp+rax*1+0x20001a7],ebp
  1b96ea:	04 01                	add    al,0x1
  1b96ec:	d6                   	(bad)  
  1b96ed:	05 92 01 00 02       	add    eax,0x2000192
  1b96f2:	04 01                	add    al,0x1
  1b96f4:	3c 05                	cmp    al,0x5
  1b96f6:	b4 02                	mov    ah,0x2
  1b96f8:	00 02                	add    BYTE PTR [rdx],al
  1b96fa:	04 01                	add    al,0x1
  1b96fc:	d6                   	(bad)  
  1b96fd:	05 e2 01 00 02       	add    eax,0x20001e2
  1b9702:	04 01                	add    al,0x1
  1b9704:	d6                   	(bad)  
  1b9705:	05 e4 01 00 02       	add    eax,0x20001e4
  1b970a:	04 01                	add    al,0x1
  1b970c:	3c 05                	cmp    al,0x5
  1b970e:	9d                   	popf   
  1b970f:	02 00                	add    al,BYTE PTR [rax]
  1b9711:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b9714:	d6                   	(bad)  
  1b9715:	05 87 02 00 02       	add    eax,0x2000287
  1b971a:	04 01                	add    al,0x1
  1b971c:	d6                   	(bad)  
  1b971d:	05 e2 01 00 02       	add    eax,0x20001e2
  1b9722:	04 01                	add    al,0x1
  1b9724:	3c 05                	cmp    al,0x5
  1b9726:	cc                   	int3   
  1b9727:	02 00                	add    al,BYTE PTR [rax]
  1b9729:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b972c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b972d:	05 b6 02 00 02       	add    eax,0x20002b6
  1b9732:	04 01                	add    al,0x1
  1b9734:	d6                   	(bad)  
  1b9735:	05 d6 01 00 02       	add    eax,0x20001d6
  1b973a:	04 01                	add    al,0x1
  1b973c:	4a 05 cd 02 00 02    	rex.WX add rax,0x20002cd
  1b9742:	04 01                	add    al,0x1
  1b9744:	3c 05                	cmp    al,0x5
  1b9746:	18 00                	sbb    BYTE PTR [rax],al
  1b9748:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b974b:	9e                   	sahf   
  1b974c:	05 46 00 02 04       	add    eax,0x4020046
  1b9751:	01 08                	add    DWORD PTR [rax],ecx
  1b9753:	90                   	nop
  1b9754:	05 4e 00 02 04       	add    eax,0x402004e
  1b9759:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  1b975d:	00 02                	add    BYTE PTR [rdx],al
  1b975f:	04 01                	add    al,0x1
  1b9761:	82                   	(bad)  
  1b9762:	05 4e 00 02 04       	add    eax,0x402004e
  1b9767:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b976d:	04 01                	add    al,0x1
  1b976f:	66 05 0c ad          	add    ax,0xad0c
  1b9773:	05 04 08 21 05       	add    eax,0x5210804
  1b9778:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b977b:	17                   	(bad)  
  1b977c:	00 02                	add    BYTE PTR [rdx],al
  1b977e:	04 01                	add    al,0x1
  1b9780:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9786:	01 08                	add    DWORD PTR [rax],ecx
  1b9788:	82                   	(bad)  
  1b9789:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1b978e:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1217c98 <_end+0x10e0d8>
  1b9794:	66 05 17 00          	add    ax,0x17
  1b9798:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b979b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b97a1:	01 08                	add    DWORD PTR [rax],ecx
  1b97a3:	82                   	(bad)  
  1b97a4:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b97a9:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134099b3 <_end+0x122ffdf3>
  1b97af:	05 01 66 05 17       	add    eax,0x17056601
  1b97b4:	00 02                	add    BYTE PTR [rdx],al
  1b97b6:	04 01                	add    al,0x1
  1b97b8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b97be:	01 08                	add    DWORD PTR [rax],ecx
  1b97c0:	82                   	(bad)  
  1b97c1:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b97c6:	56                   	push   rsi
  1b97c7:	05 06 22 05 01       	add    eax,0x1052206
  1b97cc:	5b                   	pop    rbx
  1b97cd:	05 11 21 05 51       	add    eax,0x51052111
  1b97d2:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b97d5:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b97db:	05 60 d6 05 62       	add    eax,0x6205d660
  1b97e0:	3c 05                	cmp    al,0x5
  1b97e2:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b97e4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b97e5:	05 75 d6 05 60       	add    eax,0x6005d675
  1b97ea:	3c 05                	cmp    al,0x5
  1b97ec:	f2 01 d6             	repnz add esi,edx
  1b97ef:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b97f4:	b2 01                	mov    dl,0x1
  1b97f6:	3c 05                	cmp    al,0x5
  1b97f8:	db 01                	fild   DWORD PTR [rcx]
  1b97fa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b97fb:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b9800:	b0 01                	mov    al,0x1
  1b9802:	3c 05                	cmp    al,0x5
  1b9804:	8a 02                	mov    al,BYTE PTR [rdx]
  1b9806:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b9807:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b980c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b980d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b9810:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b9812:	3c 05                	cmp    al,0x5
  1b9814:	11 9e 05 ba 02 08    	adc    DWORD PTR [rsi+0x802ba05],ebx
  1b981a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b981b:	05 bc 02 00 02       	add    eax,0x20002bc
  1b9820:	04 07                	add    al,0x7
  1b9822:	4a 05 ba 02 00 02    	rex.WX add rax,0x20002ba
  1b9828:	04 07                	add    al,0x7
  1b982a:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b982d:	04 08                	add    al,0x8
  1b982f:	06                   	(bad)  
  1b9830:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b9833:	04 09                	add    al,0x9
  1b9835:	74 05                	je     1b983c <__abi_tag-0x246b60>
  1b9837:	01 00                	add    DWORD PTR [rax],eax
  1b9839:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b983c:	06                   	(bad)  
  1b983d:	58                   	pop    rax
  1b983e:	05 04 83 05 01       	add    eax,0x1058304
  1b9843:	66 05 11 00          	add    ax,0x11
  1b9847:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b984a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b9850:	01 08                	add    DWORD PTR [rax],ecx
  1b9852:	82                   	(bad)  
  1b9853:	05 30 00 02 04       	add    eax,0x4020030
  1b9858:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b985b:	3a 00                	cmp    al,BYTE PTR [rax]
  1b985d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b9860:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b9866:	e5 05                	in     eax,0x5
  1b9868:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b986b:	17                   	(bad)  
  1b986c:	00 02                	add    BYTE PTR [rdx],al
  1b986e:	04 01                	add    al,0x1
  1b9870:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9876:	01 08                	add    DWORD PTR [rax],ecx
  1b9878:	82                   	(bad)  
  1b9879:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b987e:	00 02                	add    BYTE PTR [rdx],al
  1b9880:	04 03                	add    al,0x3
  1b9882:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 41d98a0 <_end+0x30cfce0>
  1b9888:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b988c:	00 02                	add    BYTE PTR [rdx],al
  1b988e:	04 03                	add    al,0x3
  1b9890:	3d 05 01 00 02       	cmp    eax,0x2000105
  1b9895:	04 03                	add    al,0x3
  1b9897:	66 05 17 00          	add    ax,0x17
  1b989b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b989e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b98a4:	01 08                	add    DWORD PTR [rax],ecx
  1b98a6:	82                   	(bad)  
  1b98a7:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1b98ac:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 135e9abe <_end+0x124dfefe>
  1b98b2:	05 04 08 21 05       	add    eax,0x5210804
  1b98b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b98ba:	17                   	(bad)  
  1b98bb:	00 02                	add    BYTE PTR [rdx],al
  1b98bd:	04 01                	add    al,0x1
  1b98bf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b98c5:	01 08                	add    DWORD PTR [rax],ecx
  1b98c7:	82                   	(bad)  
  1b98c8:	05 0d f2 05 57       	add    eax,0x5705f20d
  1b98cd:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17216ee8 <_end+0x1610d328>
  1b98d3:	3c 05                	cmp    al,0x5
  1b98d5:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1b98d7:	05 2a d6 05 15       	add    eax,0x1505d62a
  1b98dc:	3c 05                	cmp    al,0x5
  1b98de:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1b98df:	01 d6                	add    esi,edx
  1b98e1:	05 65 d6 05 67       	add    eax,0x6705d665
  1b98e6:	3c 05                	cmp    al,0x5
  1b98e8:	90                   	nop
  1b98e9:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1b98f0:	3c 05                	cmp    al,0x5
  1b98f2:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1b98f7:	01 d6                	add    esi,edx
  1b98f9:	05 09 4a 05 05       	add    eax,0x5054a09
  1b98fe:	9f                   	lahf   
  1b98ff:	05 01 66 05 18       	add    eax,0x18056601
  1b9904:	00 02                	add    BYTE PTR [rdx],al
  1b9906:	04 01                	add    al,0x1
  1b9908:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1b990e:	01 08                	add    DWORD PTR [rax],ecx
  1b9910:	66 05 4e 00          	add    ax,0x4e
  1b9914:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b9917:	74 05                	je     1b991e <__abi_tag-0x246a7e>
  1b9919:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1b991c:	04 01                	add    al,0x1
  1b991e:	82                   	(bad)  
  1b991f:	05 4e 00 02 04       	add    eax,0x402004e
  1b9924:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b992a:	04 01                	add    al,0x1
  1b992c:	66 05 0c ad          	add    ax,0xad0c
  1b9930:	05 04 08 21 05       	add    eax,0x5210804
  1b9935:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b9938:	17                   	(bad)  
  1b9939:	00 02                	add    BYTE PTR [rdx],al
  1b993b:	04 01                	add    al,0x1
  1b993d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9943:	01 08                	add    DWORD PTR [rax],ecx
  1b9945:	82                   	(bad)  
  1b9946:	05 0d f2 05 57       	add    eax,0x5705f20d
  1b994b:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17216f66 <_end+0x1610d3a6>
  1b9951:	3c 05                	cmp    al,0x5
  1b9953:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1b9955:	05 2a d6 05 15       	add    eax,0x1505d62a
  1b995a:	3c 05                	cmp    al,0x5
  1b995c:	b0 01                	mov    al,0x1
  1b995e:	d6                   	(bad)  
  1b995f:	05 65 d6 05 67       	add    eax,0x6705d665
  1b9964:	3c 05                	cmp    al,0x5
  1b9966:	99                   	cdq    
  1b9967:	01 d6                	add    esi,edx
  1b9969:	05 83 01 d6 05       	add    eax,0x5d60183
  1b996e:	65 3c 05             	gs cmp al,0x5
  1b9971:	c8 01 ac 05          	enter  0xac01,0x5
  1b9975:	b2 01                	mov    dl,0x1
  1b9977:	d6                   	(bad)  
  1b9978:	05 09 4a 05 05       	add    eax,0x5054a09
  1b997d:	9f                   	lahf   
  1b997e:	05 01 66 05 99       	add    eax,0x99056601
  1b9983:	01 00                	add    DWORD PTR [rax],eax
  1b9985:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b9988:	82                   	(bad)  
  1b9989:	05 7a 00 02 04       	add    eax,0x402007a
  1b998e:	01 9e 05 ea 01 00    	add    DWORD PTR [rsi+0x1ea05],ebx
  1b9994:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b9997:	3c 05                	cmp    al,0x5
  1b9999:	a8 01                	test   al,0x1
  1b999b:	00 02                	add    BYTE PTR [rdx],al
  1b999d:	04 01                	add    al,0x1
  1b999f:	d6                   	(bad)  
  1b99a0:	05 aa 01 00 02       	add    eax,0x20001aa
  1b99a5:	04 01                	add    al,0x1
  1b99a7:	3c 05                	cmp    al,0x5
  1b99a9:	d3 01                	rol    DWORD PTR [rcx],cl
  1b99ab:	00 02                	add    BYTE PTR [rdx],al
  1b99ad:	04 01                	add    al,0x1
  1b99af:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b99b0:	05 bd 01 00 02       	add    eax,0x20001bd
  1b99b5:	04 01                	add    al,0x1
  1b99b7:	d6                   	(bad)  
  1b99b8:	05 a8 01 00 02       	add    eax,0x20001a8
  1b99bd:	04 01                	add    al,0x1
  1b99bf:	3c 05                	cmp    al,0x5
  1b99c1:	c3                   	ret    
  1b99c2:	02 00                	add    al,BYTE PTR [rax]
  1b99c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b99c7:	d6                   	(bad)  
  1b99c8:	05 f8 01 00 02       	add    eax,0x20001f8
  1b99cd:	04 01                	add    al,0x1
  1b99cf:	d6                   	(bad)  
  1b99d0:	05 fa 01 00 02       	add    eax,0x20001fa
  1b99d5:	04 01                	add    al,0x1
  1b99d7:	3c 05                	cmp    al,0x5
  1b99d9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b99da:	02 00                	add    al,BYTE PTR [rax]
  1b99dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b99df:	d6                   	(bad)  
  1b99e0:	05 96 02 00 02       	add    eax,0x2000296
  1b99e5:	04 01                	add    al,0x1
  1b99e7:	d6                   	(bad)  
  1b99e8:	05 f8 01 00 02       	add    eax,0x20001f8
  1b99ed:	04 01                	add    al,0x1
  1b99ef:	3c 05                	cmp    al,0x5
  1b99f1:	db 02                	fild   DWORD PTR [rdx]
  1b99f3:	00 02                	add    BYTE PTR [rdx],al
  1b99f5:	04 01                	add    al,0x1
  1b99f7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b99f8:	05 c5 02 00 02       	add    eax,0x20002c5
  1b99fd:	04 01                	add    al,0x1
  1b99ff:	d6                   	(bad)  
  1b9a00:	05 ec 01 00 02       	add    eax,0x20001ec
  1b9a05:	04 01                	add    al,0x1
  1b9a07:	4a 05 dc 02 00 02    	rex.WX add rax,0x20002dc
  1b9a0d:	04 01                	add    al,0x1
  1b9a0f:	3c 05                	cmp    al,0x5
  1b9a11:	18 00                	sbb    BYTE PTR [rax],al
  1b9a13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b9a16:	9e                   	sahf   
  1b9a17:	05 46 00 02 04       	add    eax,0x4020046
  1b9a1c:	01 02                	add    DWORD PTR [rdx],eax
  1b9a1e:	25 12 05 4e 00       	and    eax,0x4e0512
  1b9a23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b9a26:	74 05                	je     1b9a2d <__abi_tag-0x24696f>
  1b9a28:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1b9a2b:	04 01                	add    al,0x1
  1b9a2d:	82                   	(bad)  
  1b9a2e:	05 4e 00 02 04       	add    eax,0x402004e
  1b9a33:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b9a39:	04 01                	add    al,0x1
  1b9a3b:	66 05 0c ad          	add    ax,0xad0c
  1b9a3f:	05 04 08 21 05       	add    eax,0x5210804
  1b9a44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b9a47:	17                   	(bad)  
  1b9a48:	00 02                	add    BYTE PTR [rdx],al
  1b9a4a:	04 01                	add    al,0x1
  1b9a4c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9a52:	01 08                	add    DWORD PTR [rax],ecx
  1b9a54:	82                   	(bad)  
  1b9a55:	05 0d f2 05 57       	add    eax,0x5705f20d
  1b9a5a:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17217075 <_end+0x1610d4b5>
  1b9a60:	3c 05                	cmp    al,0x5
  1b9a62:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1b9a64:	05 2a d6 05 15       	add    eax,0x1505d62a
  1b9a69:	3c 05                	cmp    al,0x5
  1b9a6b:	b7 01                	mov    bh,0x1
  1b9a6d:	d6                   	(bad)  
  1b9a6e:	05 65 d6 05 67       	add    eax,0x6705d665
  1b9a73:	3c 05                	cmp    al,0x5
  1b9a75:	a0 01 d6 05 8a 01 d6 	movabs al,ds:0x6505d6018a05d601
  1b9a7c:	05 65 
  1b9a7e:	3c 05                	cmp    al,0x5
  1b9a80:	cf                   	iret   
  1b9a81:	01 ac 05 b9 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601b9],ebp
  1b9a88:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1b9a8b:	05 9f 05 01 66       	add    eax,0x6601059f
  1b9a90:	05 99 01 00 02       	add    eax,0x2000199
  1b9a95:	04 01                	add    al,0x1
  1b9a97:	82                   	(bad)  
  1b9a98:	05 7a 00 02 04       	add    eax,0x402007a
  1b9a9d:	01 9e 05 ea 01 00    	add    DWORD PTR [rsi+0x1ea05],ebx
  1b9aa3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b9aa6:	3c 05                	cmp    al,0x5
  1b9aa8:	a8 01                	test   al,0x1
  1b9aaa:	00 02                	add    BYTE PTR [rdx],al
  1b9aac:	04 01                	add    al,0x1
  1b9aae:	d6                   	(bad)  
  1b9aaf:	05 aa 01 00 02       	add    eax,0x20001aa
  1b9ab4:	04 01                	add    al,0x1
  1b9ab6:	3c 05                	cmp    al,0x5
  1b9ab8:	d3 01                	rol    DWORD PTR [rcx],cl
  1b9aba:	00 02                	add    BYTE PTR [rdx],al
  1b9abc:	04 01                	add    al,0x1
  1b9abe:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b9abf:	05 bd 01 00 02       	add    eax,0x20001bd
  1b9ac4:	04 01                	add    al,0x1
  1b9ac6:	d6                   	(bad)  
  1b9ac7:	05 a8 01 00 02       	add    eax,0x20001a8
  1b9acc:	04 01                	add    al,0x1
  1b9ace:	3c 05                	cmp    al,0x5
  1b9ad0:	ca 02 00             	retf   0x2
  1b9ad3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b9ad6:	d6                   	(bad)  
  1b9ad7:	05 f8 01 00 02       	add    eax,0x20001f8
  1b9adc:	04 01                	add    al,0x1
  1b9ade:	d6                   	(bad)  
  1b9adf:	05 fa 01 00 02       	add    eax,0x20001fa
  1b9ae4:	04 01                	add    al,0x1
  1b9ae6:	3c 05                	cmp    al,0x5
  1b9ae8:	b3 02                	mov    bl,0x2
  1b9aea:	00 02                	add    BYTE PTR [rdx],al
  1b9aec:	04 01                	add    al,0x1
  1b9aee:	d6                   	(bad)  
  1b9aef:	05 9d 02 00 02       	add    eax,0x200029d
  1b9af4:	04 01                	add    al,0x1
  1b9af6:	d6                   	(bad)  
  1b9af7:	05 f8 01 00 02       	add    eax,0x20001f8
  1b9afc:	04 01                	add    al,0x1
  1b9afe:	3c 05                	cmp    al,0x5
  1b9b00:	e2 02                	loop   1b9b04 <__abi_tag-0x246898>
  1b9b02:	00 02                	add    BYTE PTR [rdx],al
  1b9b04:	04 01                	add    al,0x1
  1b9b06:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b9b07:	05 cc 02 00 02       	add    eax,0x20002cc
  1b9b0c:	04 01                	add    al,0x1
  1b9b0e:	d6                   	(bad)  
  1b9b0f:	05 ec 01 00 02       	add    eax,0x20001ec
  1b9b14:	04 01                	add    al,0x1
  1b9b16:	4a 05 e3 02 00 02    	rex.WX add rax,0x20002e3
  1b9b1c:	04 01                	add    al,0x1
  1b9b1e:	3c 05                	cmp    al,0x5
  1b9b20:	18 00                	sbb    BYTE PTR [rax],al
  1b9b22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b9b25:	9e                   	sahf   
  1b9b26:	05 46 00 02 04       	add    eax,0x4020046
  1b9b2b:	01 02                	add    DWORD PTR [rdx],eax
  1b9b2d:	25 12 05 4e 00       	and    eax,0x4e0512
  1b9b32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b9b35:	74 05                	je     1b9b3c <__abi_tag-0x246860>
  1b9b37:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1b9b3a:	04 01                	add    al,0x1
  1b9b3c:	82                   	(bad)  
  1b9b3d:	05 4e 00 02 04       	add    eax,0x402004e
  1b9b42:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b9b48:	04 01                	add    al,0x1
  1b9b4a:	66 05 0c ad          	add    ax,0xad0c
  1b9b4e:	05 04 08 21 05       	add    eax,0x5210804
  1b9b53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b9b56:	17                   	(bad)  
  1b9b57:	00 02                	add    BYTE PTR [rdx],al
  1b9b59:	04 01                	add    al,0x1
  1b9b5b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9b61:	01 08                	add    DWORD PTR [rax],ecx
  1b9b63:	82                   	(bad)  
  1b9b64:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1b9b69:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1218073 <_end+0x10e4b3>
  1b9b6f:	66 05 17 00          	add    ax,0x17
  1b9b73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b9b76:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9b7c:	01 08                	add    DWORD PTR [rax],ecx
  1b9b7e:	82                   	(bad)  
  1b9b7f:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b9b84:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13409d8e <_end+0x123001ce>
  1b9b8a:	05 01 66 05 17       	add    eax,0x17056601
  1b9b8f:	00 02                	add    BYTE PTR [rdx],al
  1b9b91:	04 01                	add    al,0x1
  1b9b93:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9b99:	01 08                	add    DWORD PTR [rax],ecx
  1b9b9b:	82                   	(bad)  
  1b9b9c:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b9ba1:	56                   	push   rsi
  1b9ba2:	05 06 22 05 01       	add    eax,0x1052206
  1b9ba7:	5b                   	pop    rbx
  1b9ba8:	05 11 21 05 5b       	add    eax,0x5b052111
  1b9bad:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b9bb0:	3c 9e                	cmp    al,0x9e
  1b9bb2:	05 ac 01 3c 05       	add    eax,0x53c01ac
  1b9bb7:	6a d6                	push   0xffffffffffffffd6
  1b9bb9:	05 6c 3c 05 95       	add    eax,0x95053c6c
  1b9bbe:	01 ac 05 7f d6 05 6a 	add    DWORD PTR [rbp+rax*1+0x6a05d67f],ebp
  1b9bc5:	3c 05                	cmp    al,0x5
  1b9bc7:	fc                   	cld    
  1b9bc8:	01 d6                	add    esi,edx
  1b9bca:	05 ba 01 d6 05       	add    eax,0x5d601ba
  1b9bcf:	bc 01 3c 05 e5       	mov    esp,0xe5053c01
  1b9bd4:	01 ac 05 cf 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601cf],ebp
  1b9bdb:	ba 01 3c 05 94       	mov    edx,0x94053c01
  1b9be0:	02 ac 05 fe 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fe]
  1b9be7:	ae                   	scas   al,BYTE PTR es:[rdi]
  1b9be8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b9beb:	95                   	xchg   ebp,eax
  1b9bec:	02 3c 05 11 9e 05 c9 	add    bh,BYTE PTR [rax*1-0x36fa61ef]
  1b9bf3:	02 02                	add    al,BYTE PTR [rdx]
  1b9bf5:	29 12                	sub    DWORD PTR [rdx],edx
  1b9bf7:	05 cb 02 00 02       	add    eax,0x20002cb
  1b9bfc:	04 08                	add    al,0x8
  1b9bfe:	4a 05 c9 02 00 02    	rex.WX add rax,0x20002c9
  1b9c04:	04 08                	add    al,0x8
  1b9c06:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b9c09:	04 09                	add    al,0x9
  1b9c0b:	06                   	(bad)  
  1b9c0c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b9c0f:	04 0a                	add    al,0xa
  1b9c11:	74 05                	je     1b9c18 <__abi_tag-0x246784>
  1b9c13:	01 00                	add    DWORD PTR [rax],eax
  1b9c15:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1b9c18:	06                   	(bad)  
  1b9c19:	58                   	pop    rax
  1b9c1a:	05 04 83 05 01       	add    eax,0x1058304
  1b9c1f:	66 05 11 00          	add    ax,0x11
  1b9c23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b9c26:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b9c2c:	01 08                	add    DWORD PTR [rax],ecx
  1b9c2e:	82                   	(bad)  
  1b9c2f:	05 30 00 02 04       	add    eax,0x4020030
  1b9c34:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b9c37:	3a 00                	cmp    al,BYTE PTR [rax]
  1b9c39:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b9c3c:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  1b9c42:	21 05 5d 08 66 05    	and    DWORD PTR [rip+0x566085d],eax        # 581a4a5 <_end+0x47108e5>
  1b9c48:	3e 9e                	ds sahf 
  1b9c4a:	05 ae 01 3c 05       	add    eax,0x53c01ae
  1b9c4f:	6c                   	ins    BYTE PTR es:[rdi],dx
  1b9c50:	d6                   	(bad)  
  1b9c51:	05 6e 3c 05 97       	add    eax,0x97053c6e
  1b9c56:	01 ac 05 81 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60181],ebp
  1b9c5d:	6c                   	ins    BYTE PTR es:[rdi],dx
  1b9c5e:	3c 05                	cmp    al,0x5
  1b9c60:	fe 01                	inc    BYTE PTR [rcx]
  1b9c62:	d6                   	(bad)  
  1b9c63:	05 bc 01 d6 05       	add    eax,0x5d601bc
  1b9c68:	be 01 3c 05 e7       	mov    esi,0xe7053c01
  1b9c6d:	01 ac 05 d1 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601d1],ebp
  1b9c74:	bc 01 3c 05 96       	mov    esp,0x96053c01
  1b9c79:	02 ac 05 80 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60280]
  1b9c80:	b0 01                	mov    al,0x1
  1b9c82:	4a 05 97 02 3c 05    	rex.WX add rax,0x53c0297
  1b9c88:	11 9e 05 b9 02 02    	adc    DWORD PTR [rsi+0x202b905],ebx
  1b9c8e:	29 12                	sub    DWORD PTR [rdx],edx
  1b9c90:	05 bb 02 00 02       	add    eax,0x20002bb
  1b9c95:	04 08                	add    al,0x8
  1b9c97:	4a 05 b9 02 00 02    	rex.WX add rax,0x20002b9
  1b9c9d:	04 08                	add    al,0x8
  1b9c9f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b9ca2:	04 09                	add    al,0x9
  1b9ca4:	06                   	(bad)  
  1b9ca5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b9ca8:	04 0a                	add    al,0xa
  1b9caa:	74 05                	je     1b9cb1 <__abi_tag-0x2466eb>
  1b9cac:	01 00                	add    DWORD PTR [rax],eax
  1b9cae:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1b9cb1:	06                   	(bad)  
  1b9cb2:	58                   	pop    rax
  1b9cb3:	05 04 83 05 01       	add    eax,0x1058304
  1b9cb8:	66 05 11 00          	add    ax,0x11
  1b9cbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b9cbf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b9cc5:	01 08                	add    DWORD PTR [rax],ecx
  1b9cc7:	82                   	(bad)  
  1b9cc8:	05 30 00 02 04       	add    eax,0x4020030
  1b9ccd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b9cd0:	3a 00                	cmp    al,BYTE PTR [rax]
  1b9cd2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b9cd5:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b9cdb:	e5 05                	in     eax,0x5
  1b9cdd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b9ce0:	17                   	(bad)  
  1b9ce1:	00 02                	add    BYTE PTR [rdx],al
  1b9ce3:	04 01                	add    al,0x1
  1b9ce5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9ceb:	01 08                	add    DWORD PTR [rax],ecx
  1b9ced:	82                   	(bad)  
  1b9cee:	05 0d ba 05 20       	add    eax,0x2005ba0d
  1b9cf3:	00 02                	add    BYTE PTR [rdx],al
  1b9cf5:	04 03                	add    al,0x3
  1b9cf7:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41d9cfe <_end+0x30d013e>
  1b9cfd:	03 9e 05 1d 00 02    	add    ebx,DWORD PTR [rsi+0x2001d05]
  1b9d03:	04 03                	add    al,0x3
  1b9d05:	74 05                	je     1b9d0c <__abi_tag-0x246690>
  1b9d07:	04 00                	add    al,0x0
  1b9d09:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b9d0c:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  1b9d12:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b9d15:	17                   	(bad)  
  1b9d16:	00 02                	add    BYTE PTR [rdx],al
  1b9d18:	04 01                	add    al,0x1
  1b9d1a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9d20:	01 08                	add    DWORD PTR [rax],ecx
  1b9d22:	82                   	(bad)  
  1b9d23:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b9d28:	2d 05 06 22 05       	sub    eax,0x5220605
  1b9d2d:	01 9e 05 25 00 02    	add    DWORD PTR [rsi+0x2002505],ebx
  1b9d33:	04 01                	add    al,0x1
  1b9d35:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1b9d3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b9d3e:	04 83                	add    al,0x83
  1b9d40:	05 01 66 05 11       	add    eax,0x11056601
  1b9d45:	00 02                	add    BYTE PTR [rdx],al
  1b9d47:	04 01                	add    al,0x1
  1b9d49:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b9d4f:	01 08                	add    DWORD PTR [rax],ecx
  1b9d51:	82                   	(bad)  
  1b9d52:	05 30 00 02 04       	add    eax,0x4020030
  1b9d57:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b9d5a:	3a 00                	cmp    al,BYTE PTR [rax]
  1b9d5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b9d5f:	4a 05 17 30 05 0c    	rex.WX add rax,0xc053017
  1b9d65:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  1b9d68:	05 04 08 21 05       	add    eax,0x5210804
  1b9d6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b9d70:	17                   	(bad)  
  1b9d71:	00 02                	add    BYTE PTR [rdx],al
  1b9d73:	04 01                	add    al,0x1
  1b9d75:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9d7b:	01 08                	add    DWORD PTR [rax],ecx
  1b9d7d:	82                   	(bad)  
  1b9d7e:	05 0d f2 05 57       	add    eax,0x5705f20d
  1b9d83:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1721739e <_end+0x1610d7de>
  1b9d89:	3c 05                	cmp    al,0x5
  1b9d8b:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1b9d8d:	05 2a d6 05 15       	add    eax,0x1505d62a
  1b9d92:	3c 05                	cmp    al,0x5
  1b9d94:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1b9d95:	01 d6                	add    esi,edx
  1b9d97:	05 65 d6 05 67       	add    eax,0x6705d665
  1b9d9c:	3c 05                	cmp    al,0x5
  1b9d9e:	90                   	nop
  1b9d9f:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1b9da6:	3c 05                	cmp    al,0x5
  1b9da8:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1b9dad:	01 d6                	add    esi,edx
  1b9daf:	05 09 4a 05 05       	add    eax,0x5054a09
  1b9db4:	9f                   	lahf   
  1b9db5:	05 01 66 05 18       	add    eax,0x18056601
  1b9dba:	00 02                	add    BYTE PTR [rdx],al
  1b9dbc:	04 01                	add    al,0x1
  1b9dbe:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1b9dc4:	01 02                	add    DWORD PTR [rdx],eax
  1b9dc6:	2f                   	(bad)  
  1b9dc7:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 41d9e1b <_end+0x30d025b>
  1b9dcd:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  1b9dd1:	00 02                	add    BYTE PTR [rdx],al
  1b9dd3:	04 01                	add    al,0x1
  1b9dd5:	82                   	(bad)  
  1b9dd6:	05 4e 00 02 04       	add    eax,0x402004e
  1b9ddb:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b9de1:	04 01                	add    al,0x1
  1b9de3:	66 05 0c ad          	add    ax,0xad0c
  1b9de7:	05 04 08 21 05       	add    eax,0x5210804
  1b9dec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b9def:	17                   	(bad)  
  1b9df0:	00 02                	add    BYTE PTR [rdx],al
  1b9df2:	04 01                	add    al,0x1
  1b9df4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9dfa:	01 08                	add    DWORD PTR [rax],ecx
  1b9dfc:	82                   	(bad)  
  1b9dfd:	05 01 03 76 d6       	add    eax,0xd6760301
  1b9e02:	05 0d 03 0a 58       	add    eax,0x580a030d
  1b9e07:	05 01 03 76 20       	add    eax,0x20760301
  1b9e0c:	05 17 03 0d 58       	add    eax,0x580d0317
  1b9e11:	05 0c 02 43 13       	add    eax,0x1343020c
  1b9e16:	05 04 08 21 05       	add    eax,0x5210804
  1b9e1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b9e1e:	17                   	(bad)  
  1b9e1f:	00 02                	add    BYTE PTR [rdx],al
  1b9e21:	04 01                	add    al,0x1
  1b9e23:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9e29:	01 08                	add    DWORD PTR [rax],ecx
  1b9e2b:	82                   	(bad)  
  1b9e2c:	05 0d f2 05 57       	add    eax,0x5705f20d
  1b9e31:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1721744c <_end+0x1610d88c>
  1b9e37:	3c 05                	cmp    al,0x5
  1b9e39:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1b9e3b:	05 2a d6 05 15       	add    eax,0x1505d62a
  1b9e40:	3c 05                	cmp    al,0x5
  1b9e42:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1b9e43:	01 d6                	add    esi,edx
  1b9e45:	05 65 d6 05 67       	add    eax,0x6705d665
  1b9e4a:	3c 05                	cmp    al,0x5
  1b9e4c:	90                   	nop
  1b9e4d:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1b9e54:	3c 05                	cmp    al,0x5
  1b9e56:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1b9e5b:	01 d6                	add    esi,edx
  1b9e5d:	05 09 4a 05 05       	add    eax,0x5054a09
  1b9e62:	9f                   	lahf   
  1b9e63:	05 01 66 05 18       	add    eax,0x18056601
  1b9e68:	00 02                	add    BYTE PTR [rdx],al
  1b9e6a:	04 01                	add    al,0x1
  1b9e6c:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1b9e72:	01 08                	add    DWORD PTR [rax],ecx
  1b9e74:	66 05 4e 00          	add    ax,0x4e
  1b9e78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b9e7b:	74 05                	je     1b9e82 <__abi_tag-0x24651a>
  1b9e7d:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1b9e80:	04 01                	add    al,0x1
  1b9e82:	82                   	(bad)  
  1b9e83:	05 4e 00 02 04       	add    eax,0x402004e
  1b9e88:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b9e8e:	04 01                	add    al,0x1
  1b9e90:	66 05 0c ad          	add    ax,0xad0c
  1b9e94:	05 04 08 21 05       	add    eax,0x5210804
  1b9e99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b9e9c:	17                   	(bad)  
  1b9e9d:	00 02                	add    BYTE PTR [rdx],al
  1b9e9f:	04 01                	add    al,0x1
  1b9ea1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9ea7:	01 08                	add    DWORD PTR [rax],ecx
  1b9ea9:	82                   	(bad)  
  1b9eaa:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1b9eaf:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 12183b9 <_end+0x10e7f9>
  1b9eb5:	66 05 17 00          	add    ax,0x17
  1b9eb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b9ebc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9ec2:	01 08                	add    DWORD PTR [rax],ecx
  1b9ec4:	82                   	(bad)  
  1b9ec5:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b9eca:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340a0d4 <_end+0x12300514>
  1b9ed0:	05 01 66 05 17       	add    eax,0x17056601
  1b9ed5:	00 02                	add    BYTE PTR [rdx],al
  1b9ed7:	04 01                	add    al,0x1
  1b9ed9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b9edf:	01 08                	add    DWORD PTR [rax],ecx
  1b9ee1:	82                   	(bad)  
  1b9ee2:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b9ee7:	56                   	push   rsi
  1b9ee8:	05 06 22 05 01       	add    eax,0x1052206
  1b9eed:	5c                   	pop    rsp
  1b9eee:	05 11 21 05 5b       	add    eax,0x5b052111
  1b9ef3:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b9ef6:	3c 9e                	cmp    al,0x9e
  1b9ef8:	05 ac 01 3c 05       	add    eax,0x53c01ac
  1b9efd:	6a d6                	push   0xffffffffffffffd6
  1b9eff:	05 6c 3c 05 95       	add    eax,0x95053c6c
  1b9f04:	01 ac 05 7f d6 05 6a 	add    DWORD PTR [rbp+rax*1+0x6a05d67f],ebp
  1b9f0b:	3c 05                	cmp    al,0x5
  1b9f0d:	fc                   	cld    
  1b9f0e:	01 d6                	add    esi,edx
  1b9f10:	05 ba 01 d6 05       	add    eax,0x5d601ba
  1b9f15:	bc 01 3c 05 e5       	mov    esp,0xe5053c01
  1b9f1a:	01 ac 05 cf 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601cf],ebp
  1b9f21:	ba 01 3c 05 94       	mov    edx,0x94053c01
  1b9f26:	02 ac 05 fe 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fe]
  1b9f2d:	ae                   	scas   al,BYTE PTR es:[rdi]
  1b9f2e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b9f31:	95                   	xchg   ebp,eax
  1b9f32:	02 3c 05 11 9e 05 c7 	add    bh,BYTE PTR [rax*1-0x38fa61ef]
  1b9f39:	02 02                	add    al,BYTE PTR [rdx]
  1b9f3b:	29 12                	sub    DWORD PTR [rdx],edx
  1b9f3d:	05 c9 02 00 02       	add    eax,0x20002c9
  1b9f42:	04 08                	add    al,0x8
  1b9f44:	4a 05 c7 02 00 02    	rex.WX add rax,0x20002c7
  1b9f4a:	04 08                	add    al,0x8
  1b9f4c:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b9f4f:	04 09                	add    al,0x9
  1b9f51:	06                   	(bad)  
  1b9f52:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b9f55:	04 0a                	add    al,0xa
  1b9f57:	74 05                	je     1b9f5e <__abi_tag-0x24643e>
  1b9f59:	01 00                	add    DWORD PTR [rax],eax
  1b9f5b:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1b9f5e:	06                   	(bad)  
  1b9f5f:	58                   	pop    rax
  1b9f60:	05 04 83 05 01       	add    eax,0x1058304
  1b9f65:	66 05 11 00          	add    ax,0x11
  1b9f69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b9f6c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b9f72:	01 08                	add    DWORD PTR [rax],ecx
  1b9f74:	82                   	(bad)  
  1b9f75:	05 30 00 02 04       	add    eax,0x4020030
  1b9f7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b9f7d:	3a 00                	cmp    al,BYTE PTR [rax]
  1b9f7f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b9f82:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  1b9f88:	21 05 5d 08 66 05    	and    DWORD PTR [rip+0x566085d],eax        # 581a7eb <_end+0x4710c2b>
  1b9f8e:	3e 9e                	ds sahf 
  1b9f90:	05 ae 01 3c 05       	add    eax,0x53c01ae
  1b9f95:	6c                   	ins    BYTE PTR es:[rdi],dx
  1b9f96:	d6                   	(bad)  
  1b9f97:	05 6e 3c 05 97       	add    eax,0x97053c6e
  1b9f9c:	01 ac 05 81 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60181],ebp
  1b9fa3:	6c                   	ins    BYTE PTR es:[rdi],dx
  1b9fa4:	3c 05                	cmp    al,0x5
  1b9fa6:	fe 01                	inc    BYTE PTR [rcx]
  1b9fa8:	d6                   	(bad)  
  1b9fa9:	05 bc 01 d6 05       	add    eax,0x5d601bc
  1b9fae:	be 01 3c 05 e7       	mov    esi,0xe7053c01
  1b9fb3:	01 ac 05 d1 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601d1],ebp
  1b9fba:	bc 01 3c 05 96       	mov    esp,0x96053c01
  1b9fbf:	02 ac 05 80 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60280]
  1b9fc6:	b0 01                	mov    al,0x1
  1b9fc8:	4a 05 97 02 3c 05    	rex.WX add rax,0x53c0297
  1b9fce:	11 9e 05 b9 02 02    	adc    DWORD PTR [rsi+0x202b905],ebx
  1b9fd4:	29 12                	sub    DWORD PTR [rdx],edx
  1b9fd6:	05 bb 02 00 02       	add    eax,0x20002bb
  1b9fdb:	04 08                	add    al,0x8
  1b9fdd:	4a 05 b9 02 00 02    	rex.WX add rax,0x20002b9
  1b9fe3:	04 08                	add    al,0x8
  1b9fe5:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b9fe8:	04 09                	add    al,0x9
  1b9fea:	06                   	(bad)  
  1b9feb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b9fee:	04 0a                	add    al,0xa
  1b9ff0:	74 05                	je     1b9ff7 <__abi_tag-0x2463a5>
  1b9ff2:	01 00                	add    DWORD PTR [rax],eax
  1b9ff4:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1b9ff7:	06                   	(bad)  
  1b9ff8:	58                   	pop    rax
  1b9ff9:	05 04 83 05 01       	add    eax,0x1058304
  1b9ffe:	66 05 11 00          	add    ax,0x11
  1ba002:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ba005:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ba00b:	01 08                	add    DWORD PTR [rax],ecx
  1ba00d:	82                   	(bad)  
  1ba00e:	05 30 00 02 04       	add    eax,0x4020030
  1ba013:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba016:	3a 00                	cmp    al,BYTE PTR [rax]
  1ba018:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ba01b:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1ba021:	e5 05                	in     eax,0x5
  1ba023:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba026:	17                   	(bad)  
  1ba027:	00 02                	add    BYTE PTR [rdx],al
  1ba029:	04 01                	add    al,0x1
  1ba02b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba031:	01 08                	add    DWORD PTR [rax],ecx
  1ba033:	82                   	(bad)  
  1ba034:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1ba039:	00 02                	add    BYTE PTR [rdx],al
  1ba03b:	04 03                	add    al,0x3
  1ba03d:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41da044 <_end+0x30d0484>
  1ba043:	03 9e 05 21 00 02    	add    ebx,DWORD PTR [rsi+0x2002105]
  1ba049:	04 03                	add    al,0x3
  1ba04b:	74 05                	je     1ba052 <__abi_tag-0x24634a>
  1ba04d:	04 00                	add    al,0x0
  1ba04f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ba052:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  1ba058:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ba05b:	17                   	(bad)  
  1ba05c:	00 02                	add    BYTE PTR [rdx],al
  1ba05e:	04 01                	add    al,0x1
  1ba060:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba066:	01 08                	add    DWORD PTR [rax],ecx
  1ba068:	82                   	(bad)  
  1ba069:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ba06e:	2d 05 06 22 05       	sub    eax,0x5220605
  1ba073:	01 9e 05 29 00 02    	add    DWORD PTR [rsi+0x2002905],ebx
  1ba079:	04 01                	add    al,0x1
  1ba07b:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  1ba081:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba084:	04 83                	add    al,0x83
  1ba086:	05 01 66 05 11       	add    eax,0x11056601
  1ba08b:	00 02                	add    BYTE PTR [rdx],al
  1ba08d:	04 01                	add    al,0x1
  1ba08f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ba095:	01 08                	add    DWORD PTR [rax],ecx
  1ba097:	82                   	(bad)  
  1ba098:	05 30 00 02 04       	add    eax,0x4020030
  1ba09d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba0a0:	3a 00                	cmp    al,BYTE PTR [rax]
  1ba0a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ba0a5:	4a 05 17 30 05 0c    	rex.WX add rax,0xc053017
  1ba0ab:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  1ba0ae:	05 04 08 21 05       	add    eax,0x5210804
  1ba0b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba0b6:	17                   	(bad)  
  1ba0b7:	00 02                	add    BYTE PTR [rdx],al
  1ba0b9:	04 01                	add    al,0x1
  1ba0bb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba0c1:	01 08                	add    DWORD PTR [rax],ecx
  1ba0c3:	82                   	(bad)  
  1ba0c4:	05 0d f2 05 57       	add    eax,0x5705f20d
  1ba0c9:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172176e4 <_end+0x1610db24>
  1ba0cf:	3c 05                	cmp    al,0x5
  1ba0d1:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1ba0d3:	05 2a d6 05 15       	add    eax,0x1505d62a
  1ba0d8:	3c 05                	cmp    al,0x5
  1ba0da:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1ba0db:	01 d6                	add    esi,edx
  1ba0dd:	05 65 d6 05 67       	add    eax,0x6705d665
  1ba0e2:	3c 05                	cmp    al,0x5
  1ba0e4:	90                   	nop
  1ba0e5:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1ba0ec:	3c 05                	cmp    al,0x5
  1ba0ee:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1ba0f3:	01 d6                	add    esi,edx
  1ba0f5:	05 09 4a 05 05       	add    eax,0x5054a09
  1ba0fa:	9f                   	lahf   
  1ba0fb:	05 01 66 05 18       	add    eax,0x18056601
  1ba100:	00 02                	add    BYTE PTR [rdx],al
  1ba102:	04 01                	add    al,0x1
  1ba104:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1ba10a:	01 02                	add    DWORD PTR [rdx],eax
  1ba10c:	2f                   	(bad)  
  1ba10d:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 41da161 <_end+0x30d05a1>
  1ba113:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  1ba117:	00 02                	add    BYTE PTR [rdx],al
  1ba119:	04 01                	add    al,0x1
  1ba11b:	82                   	(bad)  
  1ba11c:	05 4e 00 02 04       	add    eax,0x402004e
  1ba121:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1ba127:	04 01                	add    al,0x1
  1ba129:	66 05 0c ad          	add    ax,0xad0c
  1ba12d:	05 04 08 21 05       	add    eax,0x5210804
  1ba132:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba135:	17                   	(bad)  
  1ba136:	00 02                	add    BYTE PTR [rdx],al
  1ba138:	04 01                	add    al,0x1
  1ba13a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba140:	01 08                	add    DWORD PTR [rax],ecx
  1ba142:	82                   	(bad)  
  1ba143:	05 01 03 76 d6       	add    eax,0xd6760301
  1ba148:	05 0d 03 0a 58       	add    eax,0x580a030d
  1ba14d:	05 01 03 76 20       	add    eax,0x20760301
  1ba152:	05 17 03 0d 58       	add    eax,0x580d0317
  1ba157:	05 0c 02 43 13       	add    eax,0x1343020c
  1ba15c:	05 04 08 21 05       	add    eax,0x5210804
  1ba161:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba164:	17                   	(bad)  
  1ba165:	00 02                	add    BYTE PTR [rdx],al
  1ba167:	04 01                	add    al,0x1
  1ba169:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba16f:	01 08                	add    DWORD PTR [rax],ecx
  1ba171:	82                   	(bad)  
  1ba172:	05 0d f2 05 57       	add    eax,0x5705f20d
  1ba177:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17217792 <_end+0x1610dbd2>
  1ba17d:	3c 05                	cmp    al,0x5
  1ba17f:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1ba181:	05 2a d6 05 15       	add    eax,0x1505d62a
  1ba186:	3c 05                	cmp    al,0x5
  1ba188:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1ba189:	01 d6                	add    esi,edx
  1ba18b:	05 65 d6 05 67       	add    eax,0x6705d665
  1ba190:	3c 05                	cmp    al,0x5
  1ba192:	90                   	nop
  1ba193:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1ba19a:	3c 05                	cmp    al,0x5
  1ba19c:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1ba1a1:	01 d6                	add    esi,edx
  1ba1a3:	05 09 4a 05 05       	add    eax,0x5054a09
  1ba1a8:	9f                   	lahf   
  1ba1a9:	05 01 66 05 18       	add    eax,0x18056601
  1ba1ae:	00 02                	add    BYTE PTR [rdx],al
  1ba1b0:	04 01                	add    al,0x1
  1ba1b2:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1ba1b8:	01 08                	add    DWORD PTR [rax],ecx
  1ba1ba:	66 05 4e 00          	add    ax,0x4e
  1ba1be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ba1c1:	74 05                	je     1ba1c8 <__abi_tag-0x2461d4>
  1ba1c3:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1ba1c6:	04 01                	add    al,0x1
  1ba1c8:	82                   	(bad)  
  1ba1c9:	05 4e 00 02 04       	add    eax,0x402004e
  1ba1ce:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1ba1d4:	04 01                	add    al,0x1
  1ba1d6:	66 05 0c ad          	add    ax,0xad0c
  1ba1da:	05 04 08 21 05       	add    eax,0x5210804
  1ba1df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba1e2:	17                   	(bad)  
  1ba1e3:	00 02                	add    BYTE PTR [rdx],al
  1ba1e5:	04 01                	add    al,0x1
  1ba1e7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba1ed:	01 08                	add    DWORD PTR [rax],ecx
  1ba1ef:	82                   	(bad)  
  1ba1f0:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1ba1f5:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 12186ff <_end+0x10eb3f>
  1ba1fb:	66 05 17 00          	add    ax,0x17
  1ba1ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ba202:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba208:	01 08                	add    DWORD PTR [rax],ecx
  1ba20a:	82                   	(bad)  
  1ba20b:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1ba210:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340a41a <_end+0x1230085a>
  1ba216:	05 01 66 05 17       	add    eax,0x17056601
  1ba21b:	00 02                	add    BYTE PTR [rdx],al
  1ba21d:	04 01                	add    al,0x1
  1ba21f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba225:	01 08                	add    DWORD PTR [rax],ecx
  1ba227:	82                   	(bad)  
  1ba228:	05 06 a0 05 0d       	add    eax,0xd05a006
  1ba22d:	56                   	push   rsi
  1ba22e:	05 06 22 05 01       	add    eax,0x1052206
  1ba233:	5c                   	pop    rsp
  1ba234:	05 11 21 05 51       	add    eax,0x51052111
  1ba239:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1ba23c:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1ba242:	05 60 d6 05 62       	add    eax,0x6205d660
  1ba247:	3c 05                	cmp    al,0x5
  1ba249:	8b 01                	mov    eax,DWORD PTR [rcx]
  1ba24b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ba24c:	05 75 d6 05 60       	add    eax,0x6005d675
  1ba251:	3c 05                	cmp    al,0x5
  1ba253:	f2 01 d6             	repnz add esi,edx
  1ba256:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1ba25b:	b2 01                	mov    dl,0x1
  1ba25d:	3c 05                	cmp    al,0x5
  1ba25f:	db 01                	fild   DWORD PTR [rcx]
  1ba261:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ba262:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1ba267:	b0 01                	mov    al,0x1
  1ba269:	3c 05                	cmp    al,0x5
  1ba26b:	8a 02                	mov    al,BYTE PTR [rdx]
  1ba26d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ba26e:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1ba273:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1ba274:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ba277:	8b 02                	mov    eax,DWORD PTR [rdx]
  1ba279:	3c 05                	cmp    al,0x5
  1ba27b:	11 9e 05 c5 02 08    	adc    DWORD PTR [rsi+0x802c505],ebx
  1ba281:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ba282:	05 c7 02 00 02       	add    eax,0x20002c7
  1ba287:	04 07                	add    al,0x7
  1ba289:	4a 05 c5 02 00 02    	rex.WX add rax,0x20002c5
  1ba28f:	04 07                	add    al,0x7
  1ba291:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ba294:	04 08                	add    al,0x8
  1ba296:	06                   	(bad)  
  1ba297:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ba29a:	04 09                	add    al,0x9
  1ba29c:	74 05                	je     1ba2a3 <__abi_tag-0x2460f9>
  1ba29e:	01 00                	add    DWORD PTR [rax],eax
  1ba2a0:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1ba2a3:	06                   	(bad)  
  1ba2a4:	58                   	pop    rax
  1ba2a5:	05 04 83 05 01       	add    eax,0x1058304
  1ba2aa:	66 05 11 00          	add    ax,0x11
  1ba2ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ba2b1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ba2b7:	01 08                	add    DWORD PTR [rax],ecx
  1ba2b9:	82                   	(bad)  
  1ba2ba:	05 30 00 02 04       	add    eax,0x4020030
  1ba2bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba2c2:	3a 00                	cmp    al,BYTE PTR [rax]
  1ba2c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ba2c7:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1ba2cd:	e5 05                	in     eax,0x5
  1ba2cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba2d2:	17                   	(bad)  
  1ba2d3:	00 02                	add    BYTE PTR [rdx],al
  1ba2d5:	04 01                	add    al,0x1
  1ba2d7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba2dd:	01 08                	add    DWORD PTR [rax],ecx
  1ba2df:	82                   	(bad)  
  1ba2e0:	05 0d ba 05 2b       	add    eax,0x2b05ba0d
  1ba2e5:	22 05 18 58 05 04    	and    al,BYTE PTR [rip+0x4055818]        # 420fb03 <_end+0x3105f43>
  1ba2eb:	91                   	xchg   ecx,eax
  1ba2ec:	05 01 66 05 17       	add    eax,0x17056601
  1ba2f1:	00 02                	add    BYTE PTR [rdx],al
  1ba2f3:	04 01                	add    al,0x1
  1ba2f5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba2fb:	01 08                	add    DWORD PTR [rax],ecx
  1ba2fd:	82                   	(bad)  
  1ba2fe:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1ba303:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 121880d <_end+0x10ec4d>
  1ba309:	66 05 17 00          	add    ax,0x17
  1ba30d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ba310:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba316:	01 08                	add    DWORD PTR [rax],ecx
  1ba318:	82                   	(bad)  
  1ba319:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1ba31e:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340a528 <_end+0x12300968>
  1ba324:	05 01 66 05 17       	add    eax,0x17056601
  1ba329:	00 02                	add    BYTE PTR [rdx],al
  1ba32b:	04 01                	add    al,0x1
  1ba32d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba333:	01 08                	add    DWORD PTR [rax],ecx
  1ba335:	82                   	(bad)  
  1ba336:	05 06 a0 05 0d       	add    eax,0xd05a006
  1ba33b:	56                   	push   rsi
  1ba33c:	05 06 22 05 01       	add    eax,0x1052206
  1ba341:	5b                   	pop    rbx
  1ba342:	05 11 21 05 51       	add    eax,0x51052111
  1ba347:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1ba34a:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1ba350:	05 60 d6 05 62       	add    eax,0x6205d660
  1ba355:	3c 05                	cmp    al,0x5
  1ba357:	8b 01                	mov    eax,DWORD PTR [rcx]
  1ba359:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ba35a:	05 75 d6 05 60       	add    eax,0x6005d675
  1ba35f:	3c 05                	cmp    al,0x5
  1ba361:	f2 01 d6             	repnz add esi,edx
  1ba364:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1ba369:	b2 01                	mov    dl,0x1
  1ba36b:	3c 05                	cmp    al,0x5
  1ba36d:	db 01                	fild   DWORD PTR [rcx]
  1ba36f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ba370:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1ba375:	b0 01                	mov    al,0x1
  1ba377:	3c 05                	cmp    al,0x5
  1ba379:	8a 02                	mov    al,BYTE PTR [rdx]
  1ba37b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ba37c:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1ba381:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1ba382:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ba385:	8b 02                	mov    eax,DWORD PTR [rdx]
  1ba387:	3c 05                	cmp    al,0x5
  1ba389:	11 9e 05 b9 02 08    	adc    DWORD PTR [rsi+0x802b905],ebx
  1ba38f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ba390:	05 bb 02 00 02       	add    eax,0x20002bb
  1ba395:	04 07                	add    al,0x7
  1ba397:	4a 05 b9 02 00 02    	rex.WX add rax,0x20002b9
  1ba39d:	04 07                	add    al,0x7
  1ba39f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ba3a2:	04 08                	add    al,0x8
  1ba3a4:	06                   	(bad)  
  1ba3a5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ba3a8:	04 09                	add    al,0x9
  1ba3aa:	74 05                	je     1ba3b1 <__abi_tag-0x245feb>
  1ba3ac:	01 00                	add    DWORD PTR [rax],eax
  1ba3ae:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1ba3b1:	06                   	(bad)  
  1ba3b2:	58                   	pop    rax
  1ba3b3:	05 04 83 05 01       	add    eax,0x1058304
  1ba3b8:	66 05 11 00          	add    ax,0x11
  1ba3bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ba3bf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ba3c5:	01 08                	add    DWORD PTR [rax],ecx
  1ba3c7:	82                   	(bad)  
  1ba3c8:	05 30 00 02 04       	add    eax,0x4020030
  1ba3cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba3d0:	3a 00                	cmp    al,BYTE PTR [rax]
  1ba3d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ba3d5:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1ba3db:	e5 05                	in     eax,0x5
  1ba3dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba3e0:	17                   	(bad)  
  1ba3e1:	00 02                	add    BYTE PTR [rdx],al
  1ba3e3:	04 01                	add    al,0x1
  1ba3e5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba3eb:	01 08                	add    DWORD PTR [rax],ecx
  1ba3ed:	82                   	(bad)  
  1ba3ee:	05 01 9f 05 06       	add    eax,0x6059f01
  1ba3f3:	03 eb                	add    ebp,ebx
  1ba3f5:	a2 7f 2e 03 c4 00 3c 	movabs ds:0xd053c00c4032e7f,al
  1ba3fc:	05 0d 
  1ba3fe:	03 d0                	add    edx,eax
  1ba400:	dc 00                	fadd   QWORD PTR [rax]
  1ba402:	3c 05                	cmp    al,0x5
  1ba404:	04 22                	add    al,0x22
  1ba406:	05 01 66 05 11       	add    eax,0x11056601
  1ba40b:	00 02                	add    BYTE PTR [rdx],al
  1ba40d:	04 01                	add    al,0x1
  1ba40f:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1ba415:	01 08                	add    DWORD PTR [rax],ecx
  1ba417:	82                   	(bad)  
  1ba418:	05 08 a0 05 0c       	add    eax,0xc05a008
  1ba41d:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
  1ba423:	05 01 66 05 17       	add    eax,0x17056601
  1ba428:	00 02                	add    BYTE PTR [rdx],al
  1ba42a:	04 01                	add    al,0x1
  1ba42c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba432:	01 08                	add    DWORD PTR [rax],ecx
  1ba434:	82                   	(bad)  
  1ba435:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1ba43a:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1218944 <_end+0x10ed84>
  1ba440:	66 05 17 00          	add    ax,0x17
  1ba444:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ba447:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba44d:	01 08                	add    DWORD PTR [rax],ecx
  1ba44f:	82                   	(bad)  
  1ba450:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1ba455:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340a65f <_end+0x12300a9f>
  1ba45b:	05 01 66 05 17       	add    eax,0x17056601
  1ba460:	00 02                	add    BYTE PTR [rdx],al
  1ba462:	04 01                	add    al,0x1
  1ba464:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba46a:	01 08                	add    DWORD PTR [rax],ecx
  1ba46c:	82                   	(bad)  
  1ba46d:	05 06 a0 05 0d       	add    eax,0xd05a006
  1ba472:	56                   	push   rsi
  1ba473:	05 06 22 05 01       	add    eax,0x1052206
  1ba478:	5b                   	pop    rbx
  1ba479:	05 11 21 05 5a       	add    eax,0x5a052111
  1ba47e:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1ba481:	3b 9e 05 ab 01 3c    	cmp    ebx,DWORD PTR [rsi+0x3c01ab05]
  1ba487:	05 69 d6 05 6b       	add    eax,0x6b05d669
  1ba48c:	3c 05                	cmp    al,0x5
  1ba48e:	94                   	xchg   esp,eax
  1ba48f:	01 ac 05 7e d6 05 69 	add    DWORD PTR [rbp+rax*1+0x6905d67e],ebp
  1ba496:	3c 05                	cmp    al,0x5
  1ba498:	fb                   	sti    
  1ba499:	01 d6                	add    esi,edx
  1ba49b:	05 b9 01 d6 05       	add    eax,0x5d601b9
  1ba4a0:	bb 01 3c 05 e4       	mov    ebx,0xe4053c01
  1ba4a5:	01 ac 05 ce 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601ce],ebp
  1ba4ac:	b9 01 3c 05 93       	mov    ecx,0x93053c01
  1ba4b1:	02 ac 05 fd 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fd]
  1ba4b8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ba4b9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ba4bc:	94                   	xchg   esp,eax
  1ba4bd:	02 3c 05 11 9e 05 bb 	add    bh,BYTE PTR [rax*1-0x44fa61ef]
  1ba4c4:	02 02                	add    al,BYTE PTR [rdx]
  1ba4c6:	29 12                	sub    DWORD PTR [rdx],edx
  1ba4c8:	05 bd 02 00 02       	add    eax,0x20002bd
  1ba4cd:	04 08                	add    al,0x8
  1ba4cf:	4a 05 bb 02 00 02    	rex.WX add rax,0x20002bb
  1ba4d5:	04 08                	add    al,0x8
  1ba4d7:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ba4da:	04 09                	add    al,0x9
  1ba4dc:	06                   	(bad)  
  1ba4dd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ba4e0:	04 0a                	add    al,0xa
  1ba4e2:	74 05                	je     1ba4e9 <__abi_tag-0x245eb3>
  1ba4e4:	01 00                	add    DWORD PTR [rax],eax
  1ba4e6:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1ba4e9:	06                   	(bad)  
  1ba4ea:	58                   	pop    rax
  1ba4eb:	05 04 83 05 01       	add    eax,0x1058304
  1ba4f0:	66 05 11 00          	add    ax,0x11
  1ba4f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ba4f7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ba4fd:	01 08                	add    DWORD PTR [rax],ecx
  1ba4ff:	82                   	(bad)  
  1ba500:	05 30 00 02 04       	add    eax,0x4020030
  1ba505:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba508:	3a 00                	cmp    al,BYTE PTR [rax]
  1ba50a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ba50d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1ba513:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  1ba519:	05 01 66 05 17       	add    eax,0x17056601
  1ba51e:	00 02                	add    BYTE PTR [rdx],al
  1ba520:	04 01                	add    al,0x1
  1ba522:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba528:	01 08                	add    DWORD PTR [rax],ecx
  1ba52a:	82                   	(bad)  
  1ba52b:	05 0d ba 05 13       	add    eax,0x1305ba0d
  1ba530:	22 05 0c e5 05 04    	and    al,BYTE PTR [rip+0x405e50c]        # 4218a42 <_end+0x310ee82>
  1ba536:	08 21                	or     BYTE PTR [rcx],ah
  1ba538:	05 01 66 05 17       	add    eax,0x17056601
  1ba53d:	00 02                	add    BYTE PTR [rdx],al
  1ba53f:	04 01                	add    al,0x1
  1ba541:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba547:	01 08                	add    DWORD PTR [rax],ecx
  1ba549:	82                   	(bad)  
  1ba54a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1ba54f:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1218a59 <_end+0x10ee99>
  1ba555:	66 05 17 00          	add    ax,0x17
  1ba559:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ba55c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba562:	01 08                	add    DWORD PTR [rax],ecx
  1ba564:	82                   	(bad)  
  1ba565:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1ba56a:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340a774 <_end+0x12300bb4>
  1ba570:	05 01 66 05 17       	add    eax,0x17056601
  1ba575:	00 02                	add    BYTE PTR [rdx],al
  1ba577:	04 01                	add    al,0x1
  1ba579:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba57f:	01 08                	add    DWORD PTR [rax],ecx
  1ba581:	82                   	(bad)  
  1ba582:	05 06 a0 05 0d       	add    eax,0xd05a006
  1ba587:	56                   	push   rsi
  1ba588:	05 06 22 05 01       	add    eax,0x1052206
  1ba58d:	5b                   	pop    rbx
  1ba58e:	05 11 21 05 51       	add    eax,0x51052111
  1ba593:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1ba596:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1ba59c:	05 60 d6 05 62       	add    eax,0x6205d660
  1ba5a1:	3c 05                	cmp    al,0x5
  1ba5a3:	8b 01                	mov    eax,DWORD PTR [rcx]
  1ba5a5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ba5a6:	05 75 d6 05 60       	add    eax,0x6005d675
  1ba5ab:	3c 05                	cmp    al,0x5
  1ba5ad:	f2 01 d6             	repnz add esi,edx
  1ba5b0:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1ba5b5:	b2 01                	mov    dl,0x1
  1ba5b7:	3c 05                	cmp    al,0x5
  1ba5b9:	db 01                	fild   DWORD PTR [rcx]
  1ba5bb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ba5bc:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1ba5c1:	b0 01                	mov    al,0x1
  1ba5c3:	3c 05                	cmp    al,0x5
  1ba5c5:	8a 02                	mov    al,BYTE PTR [rdx]
  1ba5c7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ba5c8:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1ba5cd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1ba5ce:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ba5d1:	8b 02                	mov    eax,DWORD PTR [rdx]
  1ba5d3:	3c 05                	cmp    al,0x5
  1ba5d5:	11 9e 05 ba 02 08    	adc    DWORD PTR [rsi+0x802ba05],ebx
  1ba5db:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ba5dc:	05 bc 02 00 02       	add    eax,0x20002bc
  1ba5e1:	04 07                	add    al,0x7
  1ba5e3:	4a 05 ba 02 00 02    	rex.WX add rax,0x20002ba
  1ba5e9:	04 07                	add    al,0x7
  1ba5eb:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ba5ee:	04 08                	add    al,0x8
  1ba5f0:	06                   	(bad)  
  1ba5f1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ba5f4:	04 09                	add    al,0x9
  1ba5f6:	74 05                	je     1ba5fd <__abi_tag-0x245d9f>
  1ba5f8:	01 00                	add    DWORD PTR [rax],eax
  1ba5fa:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1ba5fd:	06                   	(bad)  
  1ba5fe:	58                   	pop    rax
  1ba5ff:	05 04 83 05 01       	add    eax,0x1058304
  1ba604:	66 05 11 00          	add    ax,0x11
  1ba608:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ba60b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ba611:	01 08                	add    DWORD PTR [rax],ecx
  1ba613:	82                   	(bad)  
  1ba614:	05 30 00 02 04       	add    eax,0x4020030
  1ba619:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba61c:	3a 00                	cmp    al,BYTE PTR [rax]
  1ba61e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ba621:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1ba627:	e5 05                	in     eax,0x5
  1ba629:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba62c:	17                   	(bad)  
  1ba62d:	00 02                	add    BYTE PTR [rdx],al
  1ba62f:	04 01                	add    al,0x1
  1ba631:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba637:	01 08                	add    DWORD PTR [rax],ecx
  1ba639:	82                   	(bad)  
  1ba63a:	05 01 9f 05 06       	add    eax,0x6059f01
  1ba63f:	03 ce                	add    ecx,esi
  1ba641:	a2 7f 2e 05 0d 03 b1 	movabs ds:0xddb1030d052e7f,al
  1ba648:	dd 00 
  1ba64a:	3c 05                	cmp    al,0x5
  1ba64c:	04 22                	add    al,0x22
  1ba64e:	05 01 66 05 11       	add    eax,0x11056601
  1ba653:	00 02                	add    BYTE PTR [rdx],al
  1ba655:	04 01                	add    al,0x1
  1ba657:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1ba65d:	01 08                	add    DWORD PTR [rax],ecx
  1ba65f:	82                   	(bad)  
  1ba660:	05 08 a0 05 0c       	add    eax,0xc05a008
  1ba665:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
  1ba66b:	05 01 66 05 17       	add    eax,0x17056601
  1ba670:	00 02                	add    BYTE PTR [rdx],al
  1ba672:	04 01                	add    al,0x1
  1ba674:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba67a:	01 08                	add    DWORD PTR [rax],ecx
  1ba67c:	82                   	(bad)  
  1ba67d:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1ba682:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1218b8c <_end+0x10efcc>
  1ba688:	66 05 17 00          	add    ax,0x17
  1ba68c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ba68f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba695:	01 08                	add    DWORD PTR [rax],ecx
  1ba697:	82                   	(bad)  
  1ba698:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1ba69d:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340a8a7 <_end+0x12300ce7>
  1ba6a3:	05 01 66 05 17       	add    eax,0x17056601
  1ba6a8:	00 02                	add    BYTE PTR [rdx],al
  1ba6aa:	04 01                	add    al,0x1
  1ba6ac:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba6b2:	01 08                	add    DWORD PTR [rax],ecx
  1ba6b4:	82                   	(bad)  
  1ba6b5:	05 0d ba 05 01       	add    eax,0x105ba0d
  1ba6ba:	00 02                	add    BYTE PTR [rdx],al
  1ba6bc:	04 03                	add    al,0x3
  1ba6be:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 41da6dc <_end+0x30d0b1c>
  1ba6c4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1ba6c8:	00 02                	add    BYTE PTR [rdx],al
  1ba6ca:	04 03                	add    al,0x3
  1ba6cc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1ba6d2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ba6d5:	17                   	(bad)  
  1ba6d6:	00 02                	add    BYTE PTR [rdx],al
  1ba6d8:	04 01                	add    al,0x1
  1ba6da:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba6e0:	01 08                	add    DWORD PTR [rax],ecx
  1ba6e2:	82                   	(bad)  
  1ba6e3:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1ba6e8:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340a8f2 <_end+0x12300d32>
  1ba6ee:	05 01 66 05 17       	add    eax,0x17056601
  1ba6f3:	00 02                	add    BYTE PTR [rdx],al
  1ba6f5:	04 01                	add    al,0x1
  1ba6f7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba6fd:	01 08                	add    DWORD PTR [rax],ecx
  1ba6ff:	82                   	(bad)  
  1ba700:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1ba705:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59eaf0f <_end+0x48e134f>
  1ba70b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba70e:	17                   	(bad)  
  1ba70f:	00 02                	add    BYTE PTR [rdx],al
  1ba711:	04 01                	add    al,0x1
  1ba713:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba719:	01 08                	add    DWORD PTR [rax],ecx
  1ba71b:	82                   	(bad)  
  1ba71c:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1ba721:	22 05 0c 02 2b 13    	and    al,BYTE PTR [rip+0x132b020c]        # 1346a933 <_end+0x12360d73>
  1ba727:	05 04 08 21 05       	add    eax,0x5210804
  1ba72c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba72f:	17                   	(bad)  
  1ba730:	00 02                	add    BYTE PTR [rdx],al
  1ba732:	04 01                	add    al,0x1
  1ba734:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba73a:	01 08                	add    DWORD PTR [rax],ecx
  1ba73c:	82                   	(bad)  
  1ba73d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ba742:	2d 05 29 22 05       	sub    eax,0x5222905
  1ba747:	61                   	(bad)  
  1ba748:	02 2b                	add    ch,BYTE PTR [rbx]
  1ba74a:	12 05 11 02 29 12    	adc    al,BYTE PTR [rip+0x12290211]        # 1244a961 <_end+0x11340da1>
  1ba750:	05 8f 01 08 2e       	add    eax,0x2e08018f
  1ba755:	05 91 01 00 02       	add    eax,0x2000191
  1ba75a:	04 07                	add    al,0x7
  1ba75c:	4a 05 8f 01 00 02    	rex.WX add rax,0x200018f
  1ba762:	04 07                	add    al,0x7
  1ba764:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ba767:	04 08                	add    al,0x8
  1ba769:	06                   	(bad)  
  1ba76a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ba76d:	04 09                	add    al,0x9
  1ba76f:	74 05                	je     1ba776 <__abi_tag-0x245c26>
  1ba771:	01 00                	add    DWORD PTR [rax],eax
  1ba773:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1ba776:	06                   	(bad)  
  1ba777:	58                   	pop    rax
  1ba778:	05 04 4b 05 01       	add    eax,0x1054b04
  1ba77d:	66 05 11 00          	add    ax,0x11
  1ba781:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ba784:	82                   	(bad)  
  1ba785:	05 33 00 02 04       	add    eax,0x4020033
  1ba78a:	01 08                	add    DWORD PTR [rax],ecx
  1ba78c:	82                   	(bad)  
  1ba78d:	05 30 00 02 04       	add    eax,0x4020030
  1ba792:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba795:	3a 00                	cmp    al,BYTE PTR [rax]
  1ba797:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ba79a:	82                   	(bad)  
  1ba79b:	05 13 5e 05 0c       	add    eax,0xc055e13
  1ba7a0:	e5 05                	in     eax,0x5
  1ba7a2:	04 08                	add    al,0x8
  1ba7a4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17210dab <_end+0x161071eb>
  1ba7aa:	00 02                	add    BYTE PTR [rdx],al
  1ba7ac:	04 01                	add    al,0x1
  1ba7ae:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba7b4:	01 08                	add    DWORD PTR [rax],ecx
  1ba7b6:	82                   	(bad)  
  1ba7b7:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1ba7bc:	00 02                	add    BYTE PTR [rdx],al
  1ba7be:	04 03                	add    al,0x3
  1ba7c0:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 41da7dd <_end+0x30d0c1d>
  1ba7c6:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ba7cc:	04 03                	add    al,0x3
  1ba7ce:	91                   	xchg   ecx,eax
  1ba7cf:	05 01 00 02 04       	add    eax,0x4020001
  1ba7d4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ba7d7:	17                   	(bad)  
  1ba7d8:	00 02                	add    BYTE PTR [rdx],al
  1ba7da:	04 01                	add    al,0x1
  1ba7dc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba7e2:	01 08                	add    DWORD PTR [rax],ecx
  1ba7e4:	82                   	(bad)  
  1ba7e5:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1ba7ea:	00 02                	add    BYTE PTR [rdx],al
  1ba7ec:	04 03                	add    al,0x3
  1ba7ee:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 41da80b <_end+0x30d0c4b>
  1ba7f4:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ba7fa:	04 03                	add    al,0x3
  1ba7fc:	91                   	xchg   ecx,eax
  1ba7fd:	05 01 00 02 04       	add    eax,0x4020001
  1ba802:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ba805:	17                   	(bad)  
  1ba806:	00 02                	add    BYTE PTR [rdx],al
  1ba808:	04 01                	add    al,0x1
  1ba80a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba810:	01 08                	add    DWORD PTR [rax],ecx
  1ba812:	82                   	(bad)  
  1ba813:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1ba818:	00 02                	add    BYTE PTR [rdx],al
  1ba81a:	04 03                	add    al,0x3
  1ba81c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41da826 <_end+0x30d0c66>
  1ba822:	03 c9                	add    ecx,ecx
  1ba824:	05 01 00 02 04       	add    eax,0x4020001
  1ba829:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ba82c:	17                   	(bad)  
  1ba82d:	00 02                	add    BYTE PTR [rdx],al
  1ba82f:	04 01                	add    al,0x1
  1ba831:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba837:	01 08                	add    DWORD PTR [rax],ecx
  1ba839:	82                   	(bad)  
  1ba83a:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1ba83f:	00 02                	add    BYTE PTR [rdx],al
  1ba841:	04 03                	add    al,0x3
  1ba843:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41da84d <_end+0x30d0c8d>
  1ba849:	03 c9                	add    ecx,ecx
  1ba84b:	05 01 00 02 04       	add    eax,0x4020001
  1ba850:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ba853:	17                   	(bad)  
  1ba854:	00 02                	add    BYTE PTR [rdx],al
  1ba856:	04 01                	add    al,0x1
  1ba858:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba85e:	01 08                	add    DWORD PTR [rax],ecx
  1ba860:	82                   	(bad)  
  1ba861:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1ba866:	00 02                	add    BYTE PTR [rdx],al
  1ba868:	04 03                	add    al,0x3
  1ba86a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41da874 <_end+0x30d0cb4>
  1ba870:	03 c9                	add    ecx,ecx
  1ba872:	05 01 00 02 04       	add    eax,0x4020001
  1ba877:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ba87a:	17                   	(bad)  
  1ba87b:	00 02                	add    BYTE PTR [rdx],al
  1ba87d:	04 01                	add    al,0x1
  1ba87f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba885:	01 08                	add    DWORD PTR [rax],ecx
  1ba887:	82                   	(bad)  
  1ba888:	05 0d ba 05 08       	add    eax,0x805ba0d
  1ba88d:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59eb09f <_end+0x48e14df>
  1ba893:	04 08                	add    al,0x8
  1ba895:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17210e9c <_end+0x161072dc>
  1ba89b:	00 02                	add    BYTE PTR [rdx],al
  1ba89d:	04 01                	add    al,0x1
  1ba89f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba8a5:	01 08                	add    DWORD PTR [rax],ecx
  1ba8a7:	82                   	(bad)  
  1ba8a8:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ba8ad:	2d 05 08 22 05       	sub    eax,0x5220805
  1ba8b2:	01 9e 05 2b 00 02    	add    DWORD PTR [rsi+0x2002b05],ebx
  1ba8b8:	04 01                	add    al,0x1
  1ba8ba:	58                   	pop    rax
  1ba8bb:	05 29 00 02 04       	add    eax,0x4020029
  1ba8c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba8c3:	04 83                	add    al,0x83
  1ba8c5:	05 01 66 05 11       	add    eax,0x11056601
  1ba8ca:	00 02                	add    BYTE PTR [rdx],al
  1ba8cc:	04 01                	add    al,0x1
  1ba8ce:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ba8d4:	01 08                	add    DWORD PTR [rax],ecx
  1ba8d6:	82                   	(bad)  
  1ba8d7:	05 30 00 02 04       	add    eax,0x4020030
  1ba8dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba8df:	3a 00                	cmp    al,BYTE PTR [rax]
  1ba8e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ba8e4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1ba8ea:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1ba8ed:	05 04 08 21 05       	add    eax,0x5210804
  1ba8f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba8f5:	17                   	(bad)  
  1ba8f6:	00 02                	add    BYTE PTR [rdx],al
  1ba8f8:	04 01                	add    al,0x1
  1ba8fa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba900:	01 08                	add    DWORD PTR [rax],ecx
  1ba902:	82                   	(bad)  
  1ba903:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1ba908:	00 02                	add    BYTE PTR [rdx],al
  1ba90a:	04 03                	add    al,0x3
  1ba90c:	23 05 17 00 02 04    	and    eax,DWORD PTR [rip+0x4020017]        # 41da929 <_end+0x30d0d69>
  1ba912:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ba918:	04 03                	add    al,0x3
  1ba91a:	91                   	xchg   ecx,eax
  1ba91b:	05 01 00 02 04       	add    eax,0x4020001
  1ba920:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ba923:	17                   	(bad)  
  1ba924:	00 02                	add    BYTE PTR [rdx],al
  1ba926:	04 01                	add    al,0x1
  1ba928:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba92e:	01 08                	add    DWORD PTR [rax],ecx
  1ba930:	82                   	(bad)  
  1ba931:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1ba936:	00 02                	add    BYTE PTR [rdx],al
  1ba938:	04 03                	add    al,0x3
  1ba93a:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41da953 <_end+0x30d0d93>
  1ba940:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ba946:	04 03                	add    al,0x3
  1ba948:	91                   	xchg   ecx,eax
  1ba949:	05 01 00 02 04       	add    eax,0x4020001
  1ba94e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ba951:	17                   	(bad)  
  1ba952:	00 02                	add    BYTE PTR [rdx],al
  1ba954:	04 01                	add    al,0x1
  1ba956:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba95c:	01 08                	add    DWORD PTR [rax],ecx
  1ba95e:	82                   	(bad)  
  1ba95f:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1ba964:	00 02                	add    BYTE PTR [rdx],al
  1ba966:	04 03                	add    al,0x3
  1ba968:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 41da986 <_end+0x30d0dc6>
  1ba96e:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ba974:	04 03                	add    al,0x3
  1ba976:	91                   	xchg   ecx,eax
  1ba977:	05 01 00 02 04       	add    eax,0x4020001
  1ba97c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ba97f:	17                   	(bad)  
  1ba980:	00 02                	add    BYTE PTR [rdx],al
  1ba982:	04 01                	add    al,0x1
  1ba984:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba98a:	01 08                	add    DWORD PTR [rax],ecx
  1ba98c:	82                   	(bad)  
  1ba98d:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1ba992:	00 02                	add    BYTE PTR [rdx],al
  1ba994:	04 03                	add    al,0x3
  1ba996:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 41da9b0 <_end+0x30d0df0>
  1ba99c:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ba9a2:	04 03                	add    al,0x3
  1ba9a4:	91                   	xchg   ecx,eax
  1ba9a5:	05 01 00 02 04       	add    eax,0x4020001
  1ba9aa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ba9ad:	17                   	(bad)  
  1ba9ae:	00 02                	add    BYTE PTR [rdx],al
  1ba9b0:	04 01                	add    al,0x1
  1ba9b2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba9b8:	01 08                	add    DWORD PTR [rax],ecx
  1ba9ba:	82                   	(bad)  
  1ba9bb:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1ba9c0:	00 02                	add    BYTE PTR [rdx],al
  1ba9c2:	04 03                	add    al,0x3
  1ba9c4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41da9ce <_end+0x30d0e0e>
  1ba9ca:	03 c9                	add    ecx,ecx
  1ba9cc:	05 01 00 02 04       	add    eax,0x4020001
  1ba9d1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ba9d4:	17                   	(bad)  
  1ba9d5:	00 02                	add    BYTE PTR [rdx],al
  1ba9d7:	04 01                	add    al,0x1
  1ba9d9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ba9df:	01 08                	add    DWORD PTR [rax],ecx
  1ba9e1:	82                   	(bad)  
  1ba9e2:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ba9e7:	2d 05 04 22 05       	sub    eax,0x5220405
  1ba9ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ba9ef:	11 00                	adc    DWORD PTR [rax],eax
  1ba9f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ba9f4:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1ba9fa:	01 08                	add    DWORD PTR [rax],ecx
  1ba9fc:	82                   	(bad)  
  1ba9fd:	05 08 a0 05 0c       	add    eax,0xc05a008
  1baa02:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1baa05:	05 04 08 21 05       	add    eax,0x5210804
  1baa0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1baa0d:	17                   	(bad)  
  1baa0e:	00 02                	add    BYTE PTR [rdx],al
  1baa10:	04 01                	add    al,0x1
  1baa12:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1baa18:	01 08                	add    DWORD PTR [rax],ecx
  1baa1a:	82                   	(bad)  
  1baa1b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1baa20:	2d 05 08 22 05       	sub    eax,0x5220805
  1baa25:	01 9e 05 2b 00 02    	add    DWORD PTR [rsi+0x2002b05],ebx
  1baa2b:	04 01                	add    al,0x1
  1baa2d:	58                   	pop    rax
  1baa2e:	05 29 00 02 04       	add    eax,0x4020029
  1baa33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1baa36:	04 83                	add    al,0x83
  1baa38:	05 01 66 05 11       	add    eax,0x11056601
  1baa3d:	00 02                	add    BYTE PTR [rdx],al
  1baa3f:	04 01                	add    al,0x1
  1baa41:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1baa47:	01 08                	add    DWORD PTR [rax],ecx
  1baa49:	82                   	(bad)  
  1baa4a:	05 30 00 02 04       	add    eax,0x4020030
  1baa4f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1baa52:	3a 00                	cmp    al,BYTE PTR [rax]
  1baa54:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1baa57:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1baa5d:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1baa60:	05 04 08 21 05       	add    eax,0x5210804
  1baa65:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1baa68:	17                   	(bad)  
  1baa69:	00 02                	add    BYTE PTR [rdx],al
  1baa6b:	04 01                	add    al,0x1
  1baa6d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1baa73:	01 08                	add    DWORD PTR [rax],ecx
  1baa75:	82                   	(bad)  
  1baa76:	05 01 a0 05 0d       	add    eax,0xd05a001
  1baa7b:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 120cd89 <_end+0x1031c9>
  1baa81:	90                   	nop
  1baa82:	05 27 00 02 04       	add    eax,0x4020027
  1baa87:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1baa8a:	25 00 02 04 01       	and    eax,0x1040200
  1baa8f:	66 05 04 4b          	add    ax,0x4b04
  1baa93:	05 01 66 05 11       	add    eax,0x11056601
  1baa98:	00 02                	add    BYTE PTR [rdx],al
  1baa9a:	04 01                	add    al,0x1
  1baa9c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1baaa2:	01 08                	add    DWORD PTR [rax],ecx
  1baaa4:	82                   	(bad)  
  1baaa5:	05 30 00 02 04       	add    eax,0x4020030
  1baaaa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1baaad:	3a 00                	cmp    al,BYTE PTR [rax]
  1baaaf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1baab2:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1baab8:	03 30                	add    esi,DWORD PTR [rax]
  1baaba:	05 04 00 02 04       	add    eax,0x4020004
  1baabf:	03 c9                	add    ecx,ecx
  1baac1:	05 01 00 02 04       	add    eax,0x4020001
  1baac6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1baac9:	17                   	(bad)  
  1baaca:	00 02                	add    BYTE PTR [rdx],al
  1baacc:	04 01                	add    al,0x1
  1baace:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1baad4:	01 08                	add    DWORD PTR [rax],ecx
  1baad6:	82                   	(bad)  
  1baad7:	05 01 9a 05 0d       	add    eax,0xd059a01
  1baadc:	5c                   	pop    rsp
  1baadd:	05 01 1c 05 14       	add    eax,0x14051c01
  1baae2:	00 02                	add    BYTE PTR [rdx],al
  1baae4:	04 03                	add    al,0x3
  1baae6:	5f                   	pop    rdi
  1baae7:	05 04 00 02 04       	add    eax,0x4020004
  1baaec:	03 c9                	add    ecx,ecx
  1baaee:	05 01 00 02 04       	add    eax,0x4020001
  1baaf3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1baaf6:	17                   	(bad)  
  1baaf7:	00 02                	add    BYTE PTR [rdx],al
  1baaf9:	04 01                	add    al,0x1
  1baafb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bab01:	01 08                	add    DWORD PTR [rax],ecx
  1bab03:	82                   	(bad)  
  1bab04:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bab09:	2d 05 06 22 05       	sub    eax,0x5220605
  1bab0e:	01 9e 05 24 00 02    	add    DWORD PTR [rsi+0x2002405],ebx
  1bab14:	04 01                	add    al,0x1
  1bab16:	58                   	pop    rax
  1bab17:	05 22 00 02 04       	add    eax,0x4020022
  1bab1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bab1f:	04 83                	add    al,0x83
  1bab21:	05 01 66 05 11       	add    eax,0x11056601
  1bab26:	00 02                	add    BYTE PTR [rdx],al
  1bab28:	04 01                	add    al,0x1
  1bab2a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bab30:	01 08                	add    DWORD PTR [rax],ecx
  1bab32:	82                   	(bad)  
  1bab33:	05 30 00 02 04       	add    eax,0x4020030
  1bab38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bab3b:	3a 00                	cmp    al,BYTE PTR [rax]
  1bab3d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bab40:	4a 05 2a 30 05 43    	rex.WX add rax,0x4305302a
  1bab46:	9e                   	sahf   
  1bab47:	05 2d 9e 05 46       	add    eax,0x46059e2d
  1bab4c:	4a 05 14 3c 05 0c    	rex.WX add rax,0xc053c14
  1bab52:	91                   	xchg   ecx,eax
  1bab53:	05 04 08 21 05       	add    eax,0x5210804
  1bab58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bab5b:	17                   	(bad)  
  1bab5c:	00 02                	add    BYTE PTR [rdx],al
  1bab5e:	04 01                	add    al,0x1
  1bab60:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bab66:	01 08                	add    DWORD PTR [rax],ecx
  1bab68:	82                   	(bad)  
  1bab69:	05 01 a1 05 0d       	add    eax,0xd05a101
  1bab6e:	39 05 08 24 05 01    	cmp    DWORD PTR [rip+0x1052408],eax        # 120cf7c <_end+0x1033bc>
  1bab74:	90                   	nop
  1bab75:	05 23 00 02 04       	add    eax,0x4020023
  1bab7a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bab7d:	21 00                	and    DWORD PTR [rax],eax
  1bab7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bab82:	66 05 04 4b          	add    ax,0x4b04
  1bab86:	05 01 66 05 11       	add    eax,0x11056601
  1bab8b:	00 02                	add    BYTE PTR [rdx],al
  1bab8d:	04 01                	add    al,0x1
  1bab8f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bab95:	01 08                	add    DWORD PTR [rax],ecx
  1bab97:	82                   	(bad)  
  1bab98:	05 30 00 02 04       	add    eax,0x4020030
  1bab9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1baba0:	3a 00                	cmp    al,BYTE PTR [rax]
  1baba2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1baba5:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1babab:	03 30                	add    esi,DWORD PTR [rax]
  1babad:	05 04 00 02 04       	add    eax,0x4020004
  1babb2:	03 c9                	add    ecx,ecx
  1babb4:	05 01 00 02 04       	add    eax,0x4020001
  1babb9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1babbc:	17                   	(bad)  
  1babbd:	00 02                	add    BYTE PTR [rdx],al
  1babbf:	04 01                	add    al,0x1
  1babc1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1babc7:	01 08                	add    DWORD PTR [rax],ecx
  1babc9:	82                   	(bad)  
  1babca:	05 01 a0 05 0d       	add    eax,0xd05a001
  1babcf:	3a 05 04 23 05 01    	cmp    al,BYTE PTR [rip+0x1052304]        # 120ced9 <_end+0x103319>
  1babd5:	66 05 11 00          	add    ax,0x11
  1babd9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1babdc:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1babe2:	01 08                	add    DWORD PTR [rax],ecx
  1babe4:	82                   	(bad)  
  1babe5:	05 01 bb 05 06       	add    eax,0x605bb01
  1babea:	21 05 01 9e 05 24    	and    DWORD PTR [rip+0x24059e01],eax        # 242149f1 <_end+0x2310ae31>
  1babf0:	00 02                	add    BYTE PTR [rdx],al
  1babf2:	04 01                	add    al,0x1
  1babf4:	58                   	pop    rax
  1babf5:	05 22 00 02 04       	add    eax,0x4020022
  1babfa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1babfd:	04 83                	add    al,0x83
  1babff:	05 01 66 05 11       	add    eax,0x11056601
  1bac04:	00 02                	add    BYTE PTR [rdx],al
  1bac06:	04 01                	add    al,0x1
  1bac08:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bac0e:	01 08                	add    DWORD PTR [rax],ecx
  1bac10:	82                   	(bad)  
  1bac11:	05 30 00 02 04       	add    eax,0x4020030
  1bac16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bac19:	3a 00                	cmp    al,BYTE PTR [rax]
  1bac1b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bac1e:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1bac24:	03 30                	add    esi,DWORD PTR [rax]
  1bac26:	05 04 00 02 04       	add    eax,0x4020004
  1bac2b:	03 c9                	add    ecx,ecx
  1bac2d:	05 01 00 02 04       	add    eax,0x4020001
  1bac32:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bac35:	17                   	(bad)  
  1bac36:	00 02                	add    BYTE PTR [rdx],al
  1bac38:	04 01                	add    al,0x1
  1bac3a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bac40:	01 08                	add    DWORD PTR [rax],ecx
  1bac42:	82                   	(bad)  
  1bac43:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bac48:	2d 05 13 22 05       	sub    eax,0x5221305
  1bac4d:	12 90 05 17 91 05    	adc    dl,BYTE PTR [rax+0x5911705]
  1bac53:	11 ad 05 01 ad 05    	adc    DWORD PTR [rbp+0x5ad0105],ebp
  1bac59:	32 00                	xor    al,BYTE PTR [rax]
  1bac5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bac5e:	9e                   	sahf   
  1bac5f:	05 54 00 02 04       	add    eax,0x4020054
  1bac64:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1bac6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bac6d:	15 4a 05 12 31       	adc    eax,0x3112054a
  1bac72:	05 25 20 05 12       	add    eax,0x12052025
  1bac77:	ba 05 06 08 2c       	mov    edx,0x2c080605
  1bac7c:	05 14 24 05 01       	add    eax,0x1052414
  1bac81:	08 21                	or     BYTE PTR [rcx],ah
  1bac83:	91                   	xchg   ecx,eax
  1bac84:	05 2f f2 05 01       	add    eax,0x105f22f
  1bac89:	5a                   	pop    rdx
  1bac8a:	08 3e                	or     BYTE PTR [rsi],bh
  1bac8c:	05 04 21 05 01       	add    eax,0x1052104
  1bac91:	66 05 11 00          	add    ax,0x11
  1bac95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bac98:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bac9e:	01 08                	add    DWORD PTR [rax],ecx
  1baca0:	82                   	(bad)  
  1baca1:	05 30 00 02 04       	add    eax,0x4020030
  1baca6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1baca9:	3a 00                	cmp    al,BYTE PTR [rax]
  1bacab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bacae:	4a 05 01 59 05 3d    	rex.WX add rax,0x3d055901
  1bacb4:	21 05 28 90 05 5a    	and    DWORD PTR [rip+0x5a059028],eax        # 5a213ce2 <_end+0x5910a122>
  1bacba:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  1bacbd:	51                   	push   rcx
  1bacbe:	e4 05                	in     al,0x5
  1bacc0:	11 82 05 72 08 2e    	adc    DWORD PTR [rdx+0x2e087205],eax
  1bacc6:	05 74 00 02 04       	add    eax,0x4020074
  1baccb:	05 4a 05 72 00       	add    eax,0x72054a
  1bacd0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bacd7:	06                   	(bad)  
  1bacd8:	06                   	(bad)  
  1bacd9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bacdc:	04 07                	add    al,0x7
  1bacde:	74 05                	je     1bace5 <__abi_tag-0x2456b7>
  1bace0:	01 00                	add    DWORD PTR [rax],eax
  1bace2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bace5:	06                   	(bad)  
  1bace6:	58                   	pop    rax
  1bace7:	05 04 83 05 01       	add    eax,0x1058304
  1bacec:	66 05 11 00          	add    ax,0x11
  1bacf0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bacf3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bacf9:	01 08                	add    DWORD PTR [rax],ecx
  1bacfb:	82                   	(bad)  
  1bacfc:	05 30 00 02 04       	add    eax,0x4020030
  1bad01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bad04:	3a 00                	cmp    al,BYTE PTR [rax]
  1bad06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bad09:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  1bad0f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1bad12:	29 00                	sub    DWORD PTR [rax],eax
  1bad14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bad17:	90                   	nop
  1bad18:	05 15 00 02 04       	add    eax,0x4020015
  1bad1d:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1bad24:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1bad2a:	04 03                	add    al,0x3
  1bad2c:	66 05 17 00          	add    ax,0x17
  1bad30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bad33:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bad39:	01 08                	add    DWORD PTR [rax],ecx
  1bad3b:	82                   	(bad)  
  1bad3c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bad41:	2d 05 13 22 05       	sub    eax,0x5221305
  1bad46:	12 90 05 18 91 05    	adc    dl,BYTE PTR [rax+0x5911805]
  1bad4c:	41 90                	xchg   r8d,eax
  1bad4e:	05 2b 9e 05 44       	add    eax,0x44059e2b
  1bad53:	2e 05 17 3c 05 11    	cs add eax,0x11053c17
  1bad59:	91                   	xchg   ecx,eax
  1bad5a:	05 01 ad 05 32       	add    eax,0x3205ad01
  1bad5f:	00 02                	add    BYTE PTR [rdx],al
  1bad61:	04 01                	add    al,0x1
  1bad63:	9e                   	sahf   
  1bad64:	05 54 00 02 04       	add    eax,0x4020054
  1bad69:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1bad6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bad72:	06                   	(bad)  
  1bad73:	4b 05 15 24 05 0c    	rex.WXB add rax,0xc052415
  1bad79:	08 21                	or     BYTE PTR [rcx],ah
  1bad7b:	05 01 08 21 91       	add    eax,0x91210801
  1bad80:	05 2f f2 05 01       	add    eax,0x105f22f
  1bad85:	5a                   	pop    rdx
  1bad86:	08 3e                	or     BYTE PTR [rsi],bh
  1bad88:	05 15 03 74 2e       	add    eax,0x2e740315
  1bad8d:	05 04 03 0d 20       	add    eax,0x200d0304
  1bad92:	05 01 66 05 11       	add    eax,0x11056601
  1bad97:	00 02                	add    BYTE PTR [rdx],al
  1bad99:	04 01                	add    al,0x1
  1bad9b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bada1:	01 08                	add    DWORD PTR [rax],ecx
  1bada3:	82                   	(bad)  
  1bada4:	05 30 00 02 04       	add    eax,0x4020030
  1bada9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1badac:	3a 00                	cmp    al,BYTE PTR [rax]
  1badae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1badb1:	4a 05 01 59 05 3d    	rex.WX add rax,0x3d055901
  1badb7:	21 05 28 90 05 70    	and    DWORD PTR [rip+0x70059028],eax        # 70213de5 <_end+0x6f10a225>
  1badbd:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  1badc0:	85 01                	test   DWORD PTR [rcx],eax
  1badc2:	90                   	nop
  1badc3:	05 84 01 90 05       	add    eax,0x5900184
  1badc8:	5b                   	pop    rbx
  1badc9:	4a 05 52 08 2e 05    	rex.WX add rax,0x52e0852
  1badcf:	11 82 05 9d 01 08    	adc    DWORD PTR [rdx+0x8019d05],eax
  1badd5:	2e 05 9f 01 00 02    	cs add eax,0x200019f
  1baddb:	04 05                	add    al,0x5
  1baddd:	4a 05 9d 01 00 02    	rex.WX add rax,0x200019d
  1bade3:	04 05                	add    al,0x5
  1bade5:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bade8:	04 06                	add    al,0x6
  1badea:	06                   	(bad)  
  1badeb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1badee:	04 07                	add    al,0x7
  1badf0:	74 05                	je     1badf7 <__abi_tag-0x2455a5>
  1badf2:	01 00                	add    DWORD PTR [rax],eax
  1badf4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1badf7:	06                   	(bad)  
  1badf8:	58                   	pop    rax
  1badf9:	05 04 4b 05 01       	add    eax,0x1054b04
  1badfe:	66 05 11 00          	add    ax,0x11
  1bae02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bae05:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bae0b:	01 08                	add    DWORD PTR [rax],ecx
  1bae0d:	82                   	(bad)  
  1bae0e:	05 30 00 02 04       	add    eax,0x4020030
  1bae13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bae16:	3a 00                	cmp    al,BYTE PTR [rax]
  1bae18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bae1b:	4a 05 01 5d 05 12    	rex.WX add rax,0x12055d01
  1bae21:	03 6e 20             	add    ebp,DWORD PTR [rsi+0x20]
  1bae24:	05 25 20 05 12       	add    eax,0x12052025
  1bae29:	ba 05 2f 08 5f       	mov    edx,0x5f082f05
  1bae2e:	05 06 44 05 21       	add    eax,0x21054406
  1bae33:	27                   	(bad)  
  1bae34:	05 38 90 05 61       	add    eax,0x61059038
  1bae39:	90                   	nop
  1bae3a:	05 4b 9e 05 35       	add    eax,0x35059e4b
  1bae3f:	2e 05 11 82 05 68    	cs add eax,0x68058211
  1bae45:	08 2e                	or     BYTE PTR [rsi],ch
  1bae47:	05 6a 00 02 04       	add    eax,0x402006a
  1bae4c:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1bae4f:	68 00 02 04 03       	push   0x3040200
  1bae54:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bae57:	04 04                	add    al,0x4
  1bae59:	06                   	(bad)  
  1bae5a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bae5d:	04 05                	add    al,0x5
  1bae5f:	74 05                	je     1bae66 <__abi_tag-0x245536>
  1bae61:	01 00                	add    DWORD PTR [rax],eax
  1bae63:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1bae66:	06                   	(bad)  
  1bae67:	58                   	pop    rax
  1bae68:	05 04 83 05 01       	add    eax,0x1058304
  1bae6d:	66 05 11 00          	add    ax,0x11
  1bae71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bae74:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bae7a:	01 08                	add    DWORD PTR [rax],ecx
  1bae7c:	82                   	(bad)  
  1bae7d:	05 30 00 02 04       	add    eax,0x4020030
  1bae82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bae85:	3a 00                	cmp    al,BYTE PTR [rax]
  1bae87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bae8a:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1bae90:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1bae93:	13 00                	adc    eax,DWORD PTR [rax]
  1bae95:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bae98:	90                   	nop
  1bae99:	05 04 00 02 04       	add    eax,0x4020004
  1bae9e:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1baea4:	04 03                	add    al,0x3
  1baea6:	66 05 17 00          	add    ax,0x17
  1baeaa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1baead:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1baeb3:	01 08                	add    DWORD PTR [rax],ecx
  1baeb5:	82                   	(bad)  
  1baeb6:	05 06 a0 05 0d       	add    eax,0xd05a006
  1baebb:	2c 05                	sub    al,0x5
  1baebd:	06                   	(bad)  
  1baebe:	22 05 01 32 05 12    	and    al,BYTE PTR [rip+0x12053201]        # 1220e0c5 <_end+0x11104505>
  1baec4:	03 48 20             	add    ecx,DWORD PTR [rax+0x20]
  1baec7:	05 2f 5e 05 09       	add    eax,0x9055e2f
  1baecc:	03 36                	add    esi,DWORD PTR [rsi]
  1baece:	20 05 1d 90 05 1b    	and    BYTE PTR [rip+0x1b05901d],al        # 1b213ef1 <_end+0x1a10a331>
  1baed4:	90                   	nop
  1baed5:	05 07 82 05 39       	add    eax,0x39058207
  1baeda:	4a 05 50 90 05 37    	rex.WX add rax,0x37059050
  1baee0:	90                   	nop
  1baee1:	05 35 2e 05 5b       	add    eax,0x5b052e35
  1baee6:	4a 05 6f 90 05 6d    	rex.WX add rax,0x6d05906f
  1baeec:	90                   	nop
  1baeed:	05 59 82 05 57       	add    eax,0x57058259
  1baef2:	2e 05 01 2e 05 8b    	cs add eax,0x8b052e01
  1baef8:	01 00                	add    DWORD PTR [rax],eax
  1baefa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1baefd:	4a 05 89 01 00 02    	rex.WX add rax,0x2000189
  1baf03:	04 01                	add    al,0x1
  1baf05:	66 05 04 83          	add    ax,0x8304
  1baf09:	05 01 66 05 11       	add    eax,0x11056601
  1baf0e:	00 02                	add    BYTE PTR [rdx],al
  1baf10:	04 01                	add    al,0x1
  1baf12:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1baf18:	01 08                	add    DWORD PTR [rax],ecx
  1baf1a:	82                   	(bad)  
  1baf1b:	05 30 00 02 04       	add    eax,0x4020030
  1baf20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1baf23:	3a 00                	cmp    al,BYTE PTR [rax]
  1baf25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1baf28:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1baf2e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1baf31:	04 00                	add    al,0x0
  1baf33:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1baf36:	c9                   	leave  
  1baf37:	05 01 00 02 04       	add    eax,0x4020001
  1baf3c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1baf3f:	17                   	(bad)  
  1baf40:	00 02                	add    BYTE PTR [rdx],al
  1baf42:	04 01                	add    al,0x1
  1baf44:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1baf4a:	01 08                	add    DWORD PTR [rax],ecx
  1baf4c:	82                   	(bad)  
  1baf4d:	05 01 9a 05 0d       	add    eax,0xd059a01
  1baf52:	5c                   	pop    rsp
  1baf53:	05 01 1c 05 1e       	add    eax,0x1e051c01
  1baf58:	60                   	(bad)  
  1baf59:	05 13 02 23 12       	add    eax,0x12230213
  1baf5e:	05 0c 91 05 04       	add    eax,0x405910c
  1baf63:	08 21                	or     BYTE PTR [rcx],ah
  1baf65:	05 01 66 05 17       	add    eax,0x17056601
  1baf6a:	00 02                	add    BYTE PTR [rdx],al
  1baf6c:	04 01                	add    al,0x1
  1baf6e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1baf74:	01 08                	add    DWORD PTR [rax],ecx
  1baf76:	82                   	(bad)  
  1baf77:	05 01 9f 05 0d       	add    eax,0xd059f01
  1baf7c:	2d 05 09 22 05       	sub    eax,0x5220905
  1baf81:	1d 90 05 1b 90       	sbb    eax,0x901b0590
  1baf86:	05 07 82 05 39       	add    eax,0x39058207
  1baf8b:	4a 05 50 90 05 37    	rex.WX add rax,0x37059050
  1baf91:	90                   	nop
  1baf92:	05 35 2e 05 5b       	add    eax,0x5b052e35
  1baf97:	4a 05 6f 90 05 6d    	rex.WX add rax,0x6d05906f
  1baf9d:	90                   	nop
  1baf9e:	05 59 82 05 57       	add    eax,0x57058259
  1bafa3:	2e 05 01 2e 05 8b    	cs add eax,0x8b052e01
  1bafa9:	01 00                	add    DWORD PTR [rax],eax
  1bafab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bafae:	4a 05 89 01 00 02    	rex.WX add rax,0x2000189
  1bafb4:	04 01                	add    al,0x1
  1bafb6:	66 05 04 4b          	add    ax,0x4b04
  1bafba:	05 01 66 05 11       	add    eax,0x11056601
  1bafbf:	00 02                	add    BYTE PTR [rdx],al
  1bafc1:	04 01                	add    al,0x1
  1bafc3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bafc9:	01 08                	add    DWORD PTR [rax],ecx
  1bafcb:	82                   	(bad)  
  1bafcc:	05 30 00 02 04       	add    eax,0x4020030
  1bafd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bafd4:	3a 00                	cmp    al,BYTE PTR [rax]
  1bafd6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bafd9:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1bafdf:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1bafe2:	04 00                	add    al,0x0
  1bafe4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bafe7:	c9                   	leave  
  1bafe8:	05 01 00 02 04       	add    eax,0x4020001
  1bafed:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1baff0:	17                   	(bad)  
  1baff1:	00 02                	add    BYTE PTR [rdx],al
  1baff3:	04 01                	add    al,0x1
  1baff5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1baffb:	01 08                	add    DWORD PTR [rax],ecx
  1baffd:	82                   	(bad)  
  1baffe:	05 01 a1 03 6d       	add    eax,0x6d03a101
  1bb003:	2e 03 13             	cs add edx,DWORD PTR [rbx]
  1bb006:	3c 05                	cmp    al,0x5
  1bb008:	0d 39 05 06 24       	or     eax,0x24060539
  1bb00d:	05 01 90 05 1b       	add    eax,0x1b059001
  1bb012:	00 02                	add    BYTE PTR [rdx],al
  1bb014:	04 01                	add    al,0x1
  1bb016:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1bb01c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb01f:	04 83                	add    al,0x83
  1bb021:	05 01 66 05 11       	add    eax,0x11056601
  1bb026:	00 02                	add    BYTE PTR [rdx],al
  1bb028:	04 01                	add    al,0x1
  1bb02a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bb030:	01 08                	add    DWORD PTR [rax],ecx
  1bb032:	82                   	(bad)  
  1bb033:	05 30 00 02 04       	add    eax,0x4020030
  1bb038:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb03b:	3a 00                	cmp    al,BYTE PTR [rax]
  1bb03d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb040:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1bb046:	21 05 01 9e 05 24    	and    DWORD PTR [rip+0x24059e01],eax        # 24214e4d <_end+0x2310b28d>
  1bb04c:	00 02                	add    BYTE PTR [rdx],al
  1bb04e:	04 01                	add    al,0x1
  1bb050:	58                   	pop    rax
  1bb051:	05 22 00 02 04       	add    eax,0x4020022
  1bb056:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb059:	04 83                	add    al,0x83
  1bb05b:	05 01 66 05 11       	add    eax,0x11056601
  1bb060:	00 02                	add    BYTE PTR [rdx],al
  1bb062:	04 01                	add    al,0x1
  1bb064:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bb06a:	01 08                	add    DWORD PTR [rax],ecx
  1bb06c:	82                   	(bad)  
  1bb06d:	05 30 00 02 04       	add    eax,0x4020030
  1bb072:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb075:	3a 00                	cmp    al,BYTE PTR [rax]
  1bb077:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb07a:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1bb080:	03 30                	add    esi,DWORD PTR [rax]
  1bb082:	05 04 00 02 04       	add    eax,0x4020004
  1bb087:	03 c9                	add    ecx,ecx
  1bb089:	05 01 00 02 04       	add    eax,0x4020001
  1bb08e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bb091:	17                   	(bad)  
  1bb092:	00 02                	add    BYTE PTR [rdx],al
  1bb094:	04 01                	add    al,0x1
  1bb096:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb09c:	01 08                	add    DWORD PTR [rax],ecx
  1bb09e:	82                   	(bad)  
  1bb09f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bb0a4:	2d 05 08 22 05       	sub    eax,0x5220805
  1bb0a9:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  1bb0af:	04 01                	add    al,0x1
  1bb0b1:	58                   	pop    rax
  1bb0b2:	05 20 00 02 04       	add    eax,0x4020020
  1bb0b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb0ba:	04 83                	add    al,0x83
  1bb0bc:	05 01 66 05 11       	add    eax,0x11056601
  1bb0c1:	00 02                	add    BYTE PTR [rdx],al
  1bb0c3:	04 01                	add    al,0x1
  1bb0c5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bb0cb:	01 08                	add    DWORD PTR [rax],ecx
  1bb0cd:	82                   	(bad)  
  1bb0ce:	05 30 00 02 04       	add    eax,0x4020030
  1bb0d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb0d6:	3a 00                	cmp    al,BYTE PTR [rax]
  1bb0d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb0db:	4a 05 43 30 05 1b    	rex.WX add rax,0x1b053043
  1bb0e1:	90                   	nop
  1bb0e2:	05 13 02 2c 12       	add    eax,0x122c0213
  1bb0e7:	05 0c 91 05 04       	add    eax,0x405910c
  1bb0ec:	08 21                	or     BYTE PTR [rcx],ah
  1bb0ee:	05 01 66 05 17       	add    eax,0x17056601
  1bb0f3:	00 02                	add    BYTE PTR [rdx],al
  1bb0f5:	04 01                	add    al,0x1
  1bb0f7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb0fd:	01 08                	add    DWORD PTR [rax],ecx
  1bb0ff:	82                   	(bad)  
  1bb100:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bb105:	2d 05 09 22 05       	sub    eax,0x5220905
  1bb10a:	1b 90 05 07 90 05    	sbb    edx,DWORD PTR [rax+0x5900705]
  1bb110:	27                   	(bad)  
  1bb111:	4a 05 39 90 05 25    	rex.WX add rax,0x25059039
  1bb117:	90                   	nop
  1bb118:	05 23 2e 05 01       	add    eax,0x1052e23
  1bb11d:	2e 05 44 00 02 04    	cs add eax,0x4020044
  1bb123:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bb126:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1bb129:	04 01                	add    al,0x1
  1bb12b:	66 05 04 4b          	add    ax,0x4b04
  1bb12f:	05 01 66 05 11       	add    eax,0x11056601
  1bb134:	00 02                	add    BYTE PTR [rdx],al
  1bb136:	04 01                	add    al,0x1
  1bb138:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bb13e:	01 08                	add    DWORD PTR [rax],ecx
  1bb140:	82                   	(bad)  
  1bb141:	05 30 00 02 04       	add    eax,0x4020030
  1bb146:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb149:	3a 00                	cmp    al,BYTE PTR [rax]
  1bb14b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb14e:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1bb154:	03 30                	add    esi,DWORD PTR [rax]
  1bb156:	05 04 00 02 04       	add    eax,0x4020004
  1bb15b:	03 c9                	add    ecx,ecx
  1bb15d:	05 01 00 02 04       	add    eax,0x4020001
  1bb162:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bb165:	17                   	(bad)  
  1bb166:	00 02                	add    BYTE PTR [rdx],al
  1bb168:	04 01                	add    al,0x1
  1bb16a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb170:	01 08                	add    DWORD PTR [rax],ecx
  1bb172:	82                   	(bad)  
  1bb173:	05 01 a0 05 0d       	add    eax,0xd05a001
  1bb178:	3a 05 09 23 05 1b    	cmp    al,BYTE PTR [rip+0x1b052309]        # 1b20d487 <_end+0x1a1038c7>
  1bb17e:	90                   	nop
  1bb17f:	05 07 90 05 27       	add    eax,0x27059007
  1bb184:	4a 05 39 90 05 25    	rex.WX add rax,0x25059039
  1bb18a:	90                   	nop
  1bb18b:	05 23 2e 05 01       	add    eax,0x1052e23
  1bb190:	2e 05 44 00 02 04    	cs add eax,0x4020044
  1bb196:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bb199:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1bb19c:	04 01                	add    al,0x1
  1bb19e:	66 05 04 4b          	add    ax,0x4b04
  1bb1a2:	05 01 66 05 11       	add    eax,0x11056601
  1bb1a7:	00 02                	add    BYTE PTR [rdx],al
  1bb1a9:	04 01                	add    al,0x1
  1bb1ab:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bb1b1:	01 08                	add    DWORD PTR [rax],ecx
  1bb1b3:	82                   	(bad)  
  1bb1b4:	05 30 00 02 04       	add    eax,0x4020030
  1bb1b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb1bc:	3a 00                	cmp    al,BYTE PTR [rax]
  1bb1be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb1c1:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1bb1c7:	03 30                	add    esi,DWORD PTR [rax]
  1bb1c9:	05 04 00 02 04       	add    eax,0x4020004
  1bb1ce:	03 c9                	add    ecx,ecx
  1bb1d0:	05 01 00 02 04       	add    eax,0x4020001
  1bb1d5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bb1d8:	17                   	(bad)  
  1bb1d9:	00 02                	add    BYTE PTR [rdx],al
  1bb1db:	04 01                	add    al,0x1
  1bb1dd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb1e3:	01 08                	add    DWORD PTR [rax],ecx
  1bb1e5:	82                   	(bad)  
  1bb1e6:	05 01 a1 05 0d       	add    eax,0xd05a101
  1bb1eb:	39 05 22 24 05 4a    	cmp    DWORD PTR [rip+0x4a052422],eax        # 4a20d613 <_end+0x49103a53>
  1bb1f1:	90                   	nop
  1bb1f2:	05 34 9e 05 66       	add    eax,0x66059e34
  1bb1f7:	2e 05 4e 9e 05 11    	cs add eax,0x11059e4e
  1bb1fd:	82                   	(bad)  
  1bb1fe:	05 6d 08 2e 05       	add    eax,0x52e086d
  1bb203:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  1bb204:	00 02                	add    BYTE PTR [rdx],al
  1bb206:	04 03                	add    al,0x3
  1bb208:	4a 05 6d 00 02 04    	rex.WX add rax,0x402006d
  1bb20e:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1bb211:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1bb214:	06                   	(bad)  
  1bb215:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bb218:	04 05                	add    al,0x5
  1bb21a:	74 05                	je     1bb221 <__abi_tag-0x24517b>
  1bb21c:	01 00                	add    DWORD PTR [rax],eax
  1bb21e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1bb221:	06                   	(bad)  
  1bb222:	58                   	pop    rax
  1bb223:	05 04 83 05 01       	add    eax,0x1058304
  1bb228:	66 05 11 00          	add    ax,0x11
  1bb22c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bb22f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bb235:	01 08                	add    DWORD PTR [rax],ecx
  1bb237:	82                   	(bad)  
  1bb238:	05 30 00 02 04       	add    eax,0x4020030
  1bb23d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb240:	3a 00                	cmp    al,BYTE PTR [rax]
  1bb242:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb245:	4a 05 43 5a 05 6b    	rex.WX add rax,0x6b055a43
  1bb24b:	90                   	nop
  1bb24c:	05 1b 9e 05 13       	add    eax,0x13059e1b
  1bb251:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  1bb254:	05 0c 91 05 04       	add    eax,0x405910c
  1bb259:	08 21                	or     BYTE PTR [rcx],ah
  1bb25b:	05 01 66 05 17       	add    eax,0x17056601
  1bb260:	00 02                	add    BYTE PTR [rdx],al
  1bb262:	04 01                	add    al,0x1
  1bb264:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb26a:	01 08                	add    DWORD PTR [rax],ecx
  1bb26c:	82                   	(bad)  
  1bb26d:	05 01 d7 05 0d       	add    eax,0xd05d701
  1bb272:	2d 05 09 22 05       	sub    eax,0x5220905
  1bb277:	1b 90 05 07 90 05    	sbb    edx,DWORD PTR [rax+0x5900705]
  1bb27d:	27                   	(bad)  
  1bb27e:	4a 05 39 90 05 25    	rex.WX add rax,0x25059039
  1bb284:	90                   	nop
  1bb285:	05 23 2e 05 01       	add    eax,0x1052e23
  1bb28a:	2e 05 44 00 02 04    	cs add eax,0x4020044
  1bb290:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bb293:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1bb296:	04 01                	add    al,0x1
  1bb298:	66 05 04 4b          	add    ax,0x4b04
  1bb29c:	05 01 66 05 11       	add    eax,0x11056601
  1bb2a1:	00 02                	add    BYTE PTR [rdx],al
  1bb2a3:	04 01                	add    al,0x1
  1bb2a5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bb2ab:	01 08                	add    DWORD PTR [rax],ecx
  1bb2ad:	82                   	(bad)  
  1bb2ae:	05 30 00 02 04       	add    eax,0x4020030
  1bb2b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb2b6:	3a 00                	cmp    al,BYTE PTR [rax]
  1bb2b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb2bb:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1bb2c1:	03 30                	add    esi,DWORD PTR [rax]
  1bb2c3:	05 04 00 02 04       	add    eax,0x4020004
  1bb2c8:	03 c9                	add    ecx,ecx
  1bb2ca:	05 01 00 02 04       	add    eax,0x4020001
  1bb2cf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bb2d2:	17                   	(bad)  
  1bb2d3:	00 02                	add    BYTE PTR [rdx],al
  1bb2d5:	04 01                	add    al,0x1
  1bb2d7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb2dd:	01 08                	add    DWORD PTR [rax],ecx
  1bb2df:	82                   	(bad)  
  1bb2e0:	05 01 a0 05 0d       	add    eax,0xd05a001
  1bb2e5:	3a 05 09 23 05 1b    	cmp    al,BYTE PTR [rip+0x1b052309]        # 1b20d5f4 <_end+0x1a103a34>
  1bb2eb:	90                   	nop
  1bb2ec:	05 07 90 05 27       	add    eax,0x27059007
  1bb2f1:	4a 05 39 90 05 25    	rex.WX add rax,0x25059039
  1bb2f7:	90                   	nop
  1bb2f8:	05 23 2e 05 01       	add    eax,0x1052e23
  1bb2fd:	2e 05 44 00 02 04    	cs add eax,0x4020044
  1bb303:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bb306:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1bb309:	04 01                	add    al,0x1
  1bb30b:	66 05 04 4b          	add    ax,0x4b04
  1bb30f:	05 01 66 05 11       	add    eax,0x11056601
  1bb314:	00 02                	add    BYTE PTR [rdx],al
  1bb316:	04 01                	add    al,0x1
  1bb318:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bb31e:	01 08                	add    DWORD PTR [rax],ecx
  1bb320:	82                   	(bad)  
  1bb321:	05 30 00 02 04       	add    eax,0x4020030
  1bb326:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb329:	3a 00                	cmp    al,BYTE PTR [rax]
  1bb32b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb32e:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1bb334:	03 30                	add    esi,DWORD PTR [rax]
  1bb336:	05 04 00 02 04       	add    eax,0x4020004
  1bb33b:	03 c9                	add    ecx,ecx
  1bb33d:	05 01 00 02 04       	add    eax,0x4020001
  1bb342:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bb345:	17                   	(bad)  
  1bb346:	00 02                	add    BYTE PTR [rdx],al
  1bb348:	04 01                	add    al,0x1
  1bb34a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb350:	01 08                	add    DWORD PTR [rax],ecx
  1bb352:	82                   	(bad)  
  1bb353:	05 01 bd 05 0d       	add    eax,0xd05bd01
  1bb358:	39 05 08 24 05 01    	cmp    DWORD PTR [rip+0x1052408],eax        # 120d766 <_end+0x103ba6>
  1bb35e:	90                   	nop
  1bb35f:	05 27 00 02 04       	add    eax,0x4020027
  1bb364:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bb367:	25 00 02 04 01       	and    eax,0x1040200
  1bb36c:	66 05 04 83          	add    ax,0x8304
  1bb370:	05 01 66 05 11       	add    eax,0x11056601
  1bb375:	00 02                	add    BYTE PTR [rdx],al
  1bb377:	04 01                	add    al,0x1
  1bb379:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bb37f:	01 08                	add    DWORD PTR [rax],ecx
  1bb381:	82                   	(bad)  
  1bb382:	05 30 00 02 04       	add    eax,0x4020030
  1bb387:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb38a:	3a 00                	cmp    al,BYTE PTR [rax]
  1bb38c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb38f:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1bb395:	03 30                	add    esi,DWORD PTR [rax]
  1bb397:	05 27 00 02 04       	add    eax,0x4020027
  1bb39c:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
  1bb3a2:	04 03                	add    al,0x3
  1bb3a4:	3c 05                	cmp    al,0x5
  1bb3a6:	04 00                	add    al,0x0
  1bb3a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb3ab:	91                   	xchg   ecx,eax
  1bb3ac:	05 01 00 02 04       	add    eax,0x4020001
  1bb3b1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bb3b4:	17                   	(bad)  
  1bb3b5:	00 02                	add    BYTE PTR [rdx],al
  1bb3b7:	04 01                	add    al,0x1
  1bb3b9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb3bf:	01 08                	add    DWORD PTR [rax],ecx
  1bb3c1:	82                   	(bad)  
  1bb3c2:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bb3c7:	2d 05 06 22 05       	sub    eax,0x5220605
  1bb3cc:	01 9e 05 24 00 02    	add    DWORD PTR [rsi+0x2002405],ebx
  1bb3d2:	04 01                	add    al,0x1
  1bb3d4:	58                   	pop    rax
  1bb3d5:	05 22 00 02 04       	add    eax,0x4020022
  1bb3da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb3dd:	04 4b                	add    al,0x4b
  1bb3df:	05 01 66 05 11       	add    eax,0x11056601
  1bb3e4:	00 02                	add    BYTE PTR [rdx],al
  1bb3e6:	04 01                	add    al,0x1
  1bb3e8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bb3ee:	01 08                	add    DWORD PTR [rax],ecx
  1bb3f0:	82                   	(bad)  
  1bb3f1:	05 30 00 02 04       	add    eax,0x4020030
  1bb3f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb3f9:	3a 00                	cmp    al,BYTE PTR [rax]
  1bb3fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb3fe:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1bb404:	03 30                	add    esi,DWORD PTR [rax]
  1bb406:	05 27 00 02 04       	add    eax,0x4020027
  1bb40b:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
  1bb411:	04 03                	add    al,0x3
  1bb413:	3c 05                	cmp    al,0x5
  1bb415:	04 00                	add    al,0x0
  1bb417:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb41a:	91                   	xchg   ecx,eax
  1bb41b:	05 01 00 02 04       	add    eax,0x4020001
  1bb420:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bb423:	17                   	(bad)  
  1bb424:	00 02                	add    BYTE PTR [rdx],al
  1bb426:	04 01                	add    al,0x1
  1bb428:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb42e:	01 08                	add    DWORD PTR [rax],ecx
  1bb430:	82                   	(bad)  
  1bb431:	05 0d ba 05 13       	add    eax,0x1305ba0d
  1bb436:	00 02                	add    BYTE PTR [rdx],al
  1bb438:	04 03                	add    al,0x3
  1bb43a:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41db444 <_end+0x30d1884>
  1bb440:	03 c9                	add    ecx,ecx
  1bb442:	05 01 00 02 04       	add    eax,0x4020001
  1bb447:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bb44a:	17                   	(bad)  
  1bb44b:	00 02                	add    BYTE PTR [rdx],al
  1bb44d:	04 01                	add    al,0x1
  1bb44f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb455:	01 08                	add    DWORD PTR [rax],ecx
  1bb457:	82                   	(bad)  
  1bb458:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bb45d:	2d 05 22 22 05       	sub    eax,0x5222205
  1bb462:	35 90 05 20 82       	xor    eax,0x82200590
  1bb467:	05 3f 4a 05 69       	add    eax,0x69054a3f
  1bb46c:	90                   	nop
  1bb46d:	05 52 9e 05 3d       	add    eax,0x3d059e52
  1bb472:	82                   	(bad)  
  1bb473:	05 11 2e 05 70       	add    eax,0x70052e11
  1bb478:	08 2e                	or     BYTE PTR [rsi],ch
  1bb47a:	05 72 00 02 04       	add    eax,0x4020072
  1bb47f:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1bb482:	70 00                	jo     1bb484 <__abi_tag-0x244f18>
  1bb484:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb487:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bb48a:	04 04                	add    al,0x4
  1bb48c:	06                   	(bad)  
  1bb48d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bb490:	04 05                	add    al,0x5
  1bb492:	74 05                	je     1bb499 <__abi_tag-0x244f03>
  1bb494:	01 00                	add    DWORD PTR [rax],eax
  1bb496:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1bb499:	06                   	(bad)  
  1bb49a:	58                   	pop    rax
  1bb49b:	05 04 4b 05 01       	add    eax,0x1054b04
  1bb4a0:	66 05 11 00          	add    ax,0x11
  1bb4a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bb4a7:	82                   	(bad)  
  1bb4a8:	05 33 00 02 04       	add    eax,0x4020033
  1bb4ad:	01 08                	add    DWORD PTR [rax],ecx
  1bb4af:	82                   	(bad)  
  1bb4b0:	05 30 00 02 04       	add    eax,0x4020030
  1bb4b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb4b8:	3a 00                	cmp    al,BYTE PTR [rax]
  1bb4ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb4bd:	82                   	(bad)  
  1bb4be:	05 04 00 02 04       	add    eax,0x4020004
  1bb4c3:	03 03                	add    eax,DWORD PTR [rbx]
  1bb4c5:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
  1bb4c8:	01 00                	add    DWORD PTR [rax],eax
  1bb4ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb4cd:	66 05 17 00          	add    ax,0x17
  1bb4d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bb4d4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb4da:	01 08                	add    DWORD PTR [rax],ecx
  1bb4dc:	82                   	(bad)  
  1bb4dd:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bb4e2:	2d 05 06 22 05       	sub    eax,0x5220605
  1bb4e7:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
  1bb4ed:	04 01                	add    al,0x1
  1bb4ef:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1bb4f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb4f8:	04 83                	add    al,0x83
  1bb4fa:	05 01 66 05 11       	add    eax,0x11056601
  1bb4ff:	00 02                	add    BYTE PTR [rdx],al
  1bb501:	04 01                	add    al,0x1
  1bb503:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bb509:	01 08                	add    DWORD PTR [rax],ecx
  1bb50b:	82                   	(bad)  
  1bb50c:	05 30 00 02 04       	add    eax,0x4020030
  1bb511:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb514:	3a 00                	cmp    al,BYTE PTR [rax]
  1bb516:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb519:	4a 05 15 30 05 0c    	rex.WX add rax,0xc053015
  1bb51f:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1bb522:	05 04 08 21 05       	add    eax,0x5210804
  1bb527:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb52a:	17                   	(bad)  
  1bb52b:	00 02                	add    BYTE PTR [rdx],al
  1bb52d:	04 01                	add    al,0x1
  1bb52f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb535:	01 08                	add    DWORD PTR [rax],ecx
  1bb537:	82                   	(bad)  
  1bb538:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bb53d:	2d 05 09 22 05       	sub    eax,0x5220905
  1bb542:	25 9e 05 07 90       	and    eax,0x9007059e
  1bb547:	05 2d 4a 05 2c       	add    eax,0x2c054a2d
  1bb54c:	c8 05 01 2e          	enter  0x105,0x2e
  1bb550:	05 48 00 02 04       	add    eax,0x4020048
  1bb555:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bb558:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1bb55b:	04 01                	add    al,0x1
  1bb55d:	66 05 04 4b          	add    ax,0x4b04
  1bb561:	05 01 66 05 11       	add    eax,0x11056601
  1bb566:	00 02                	add    BYTE PTR [rdx],al
  1bb568:	04 01                	add    al,0x1
  1bb56a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bb570:	01 08                	add    DWORD PTR [rax],ecx
  1bb572:	82                   	(bad)  
  1bb573:	05 30 00 02 04       	add    eax,0x4020030
  1bb578:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb57b:	3a 00                	cmp    al,BYTE PTR [rax]
  1bb57d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb580:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1bb586:	03 30                	add    esi,DWORD PTR [rax]
  1bb588:	05 04 00 02 04       	add    eax,0x4020004
  1bb58d:	03 c9                	add    ecx,ecx
  1bb58f:	05 01 00 02 04       	add    eax,0x4020001
  1bb594:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bb597:	17                   	(bad)  
  1bb598:	00 02                	add    BYTE PTR [rdx],al
  1bb59a:	04 01                	add    al,0x1
  1bb59c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb5a2:	01 08                	add    DWORD PTR [rax],ecx
  1bb5a4:	82                   	(bad)  
  1bb5a5:	05 01 a0 05 0d       	add    eax,0xd05a001
  1bb5aa:	3a 05 09 23 05 24    	cmp    al,BYTE PTR [rip+0x24052309]        # 2420d8b9 <_end+0x23103cf9>
  1bb5b0:	9e                   	sahf   
  1bb5b1:	05 07 90 05 2c       	add    eax,0x2c059007
  1bb5b6:	4a 05 2b c8 05 01    	rex.WX add rax,0x105c82b
  1bb5bc:	2e 05 45 00 02 04    	cs add eax,0x4020045
  1bb5c2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bb5c5:	43 00 02             	rex.XB add BYTE PTR [r10],al
  1bb5c8:	04 01                	add    al,0x1
  1bb5ca:	66 05 04 4b          	add    ax,0x4b04
  1bb5ce:	05 01 66 05 11       	add    eax,0x11056601
  1bb5d3:	00 02                	add    BYTE PTR [rdx],al
  1bb5d5:	04 01                	add    al,0x1
  1bb5d7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bb5dd:	01 08                	add    DWORD PTR [rax],ecx
  1bb5df:	82                   	(bad)  
  1bb5e0:	05 30 00 02 04       	add    eax,0x4020030
  1bb5e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb5e8:	3a 00                	cmp    al,BYTE PTR [rax]
  1bb5ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb5ed:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1bb5f3:	03 30                	add    esi,DWORD PTR [rax]
  1bb5f5:	05 04 00 02 04       	add    eax,0x4020004
  1bb5fa:	03 c9                	add    ecx,ecx
  1bb5fc:	05 01 00 02 04       	add    eax,0x4020001
  1bb601:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bb604:	17                   	(bad)  
  1bb605:	00 02                	add    BYTE PTR [rdx],al
  1bb607:	04 01                	add    al,0x1
  1bb609:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb60f:	01 08                	add    DWORD PTR [rax],ecx
  1bb611:	82                   	(bad)  
  1bb612:	05 01 a0 05 0d       	add    eax,0xd05a001
  1bb617:	3a 05 09 23 05 27    	cmp    al,BYTE PTR [rip+0x27052309]        # 2720d926 <_end+0x26103d66>
  1bb61d:	9e                   	sahf   
  1bb61e:	05 07 90 05 32       	add    eax,0x32059007
  1bb623:	4a 05 4a 9e 05 30    	rex.WX add rax,0x30059e4a
  1bb629:	82                   	(bad)  
  1bb62a:	05 2e 2e 05 01       	add    eax,0x1052e2e
  1bb62f:	2e 05 54 00 02 04    	cs add eax,0x4020054
  1bb635:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bb638:	52                   	push   rdx
  1bb639:	00 02                	add    BYTE PTR [rdx],al
  1bb63b:	04 01                	add    al,0x1
  1bb63d:	66 05 04 4b          	add    ax,0x4b04
  1bb641:	05 01 66 05 11       	add    eax,0x11056601
  1bb646:	00 02                	add    BYTE PTR [rdx],al
  1bb648:	04 01                	add    al,0x1
  1bb64a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bb650:	01 08                	add    DWORD PTR [rax],ecx
  1bb652:	82                   	(bad)  
  1bb653:	05 30 00 02 04       	add    eax,0x4020030
  1bb658:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb65b:	3a 00                	cmp    al,BYTE PTR [rax]
  1bb65d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb660:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1bb666:	03 30                	add    esi,DWORD PTR [rax]
  1bb668:	05 04 00 02 04       	add    eax,0x4020004
  1bb66d:	03 c9                	add    ecx,ecx
  1bb66f:	05 01 00 02 04       	add    eax,0x4020001
  1bb674:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bb677:	17                   	(bad)  
  1bb678:	00 02                	add    BYTE PTR [rdx],al
  1bb67a:	04 01                	add    al,0x1
  1bb67c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb682:	01 08                	add    DWORD PTR [rax],ecx
  1bb684:	82                   	(bad)  
  1bb685:	05 01 a0 05 0d       	add    eax,0xd05a001
  1bb68a:	3a 05 09 23 05 26    	cmp    al,BYTE PTR [rip+0x26052309]        # 2620d999 <_end+0x25103dd9>
  1bb690:	9e                   	sahf   
  1bb691:	05 07 90 05 31       	add    eax,0x31059007
  1bb696:	4a 05 47 9e 05 2f    	rex.WX add rax,0x2f059e47
  1bb69c:	82                   	(bad)  
  1bb69d:	05 2d 2e 05 01       	add    eax,0x1052e2d
  1bb6a2:	2e 05 51 00 02 04    	cs add eax,0x4020051
  1bb6a8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bb6ab:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1bb6ae:	04 01                	add    al,0x1
  1bb6b0:	66 05 04 4b          	add    ax,0x4b04
  1bb6b4:	05 01 66 05 11       	add    eax,0x11056601
  1bb6b9:	00 02                	add    BYTE PTR [rdx],al
  1bb6bb:	04 01                	add    al,0x1
  1bb6bd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bb6c3:	01 08                	add    DWORD PTR [rax],ecx
  1bb6c5:	82                   	(bad)  
  1bb6c6:	05 30 00 02 04       	add    eax,0x4020030
  1bb6cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb6ce:	3a 00                	cmp    al,BYTE PTR [rax]
  1bb6d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb6d3:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1bb6d9:	03 30                	add    esi,DWORD PTR [rax]
  1bb6db:	05 04 00 02 04       	add    eax,0x4020004
  1bb6e0:	03 c9                	add    ecx,ecx
  1bb6e2:	05 01 00 02 04       	add    eax,0x4020001
  1bb6e7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bb6ea:	17                   	(bad)  
  1bb6eb:	00 02                	add    BYTE PTR [rdx],al
  1bb6ed:	04 01                	add    al,0x1
  1bb6ef:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb6f5:	01 08                	add    DWORD PTR [rax],ecx
  1bb6f7:	82                   	(bad)  
  1bb6f8:	05 01 a1 05 0d       	add    eax,0xd05a101
  1bb6fd:	39 05 06 24 05 01    	cmp    DWORD PTR [rip+0x1052406],eax        # 120db09 <_end+0x103f49>
  1bb703:	90                   	nop
  1bb704:	05 1b 00 02 04       	add    eax,0x402001b
  1bb709:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bb70c:	19 00                	sbb    DWORD PTR [rax],eax
  1bb70e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bb711:	66 05 04 83          	add    ax,0x8304
  1bb715:	05 01 66 05 11       	add    eax,0x11056601
  1bb71a:	00 02                	add    BYTE PTR [rdx],al
  1bb71c:	04 01                	add    al,0x1
  1bb71e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bb724:	01 08                	add    DWORD PTR [rax],ecx
  1bb726:	82                   	(bad)  
  1bb727:	05 30 00 02 04       	add    eax,0x4020030
  1bb72c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb72f:	3a 00                	cmp    al,BYTE PTR [rax]
  1bb731:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb734:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1bb73a:	03 30                	add    esi,DWORD PTR [rax]
  1bb73c:	05 12 00 02 04       	add    eax,0x4020012
  1bb741:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bb745:	00 02                	add    BYTE PTR [rdx],al
  1bb747:	04 03                	add    al,0x3
  1bb749:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1bb74f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bb752:	17                   	(bad)  
  1bb753:	00 02                	add    BYTE PTR [rdx],al
  1bb755:	04 01                	add    al,0x1
  1bb757:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb75d:	01 08                	add    DWORD PTR [rax],ecx
  1bb75f:	82                   	(bad)  
  1bb760:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bb765:	00 02                	add    BYTE PTR [rdx],al
  1bb767:	04 03                	add    al,0x3
  1bb769:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 41db77e <_end+0x30d1bbe>
  1bb76f:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1bb773:	00 02                	add    BYTE PTR [rdx],al
  1bb775:	04 03                	add    al,0x3
  1bb777:	90                   	nop
  1bb778:	05 04 00 02 04       	add    eax,0x4020004
  1bb77d:	03 2f                	add    ebp,DWORD PTR [rdi]
  1bb77f:	05 01 00 02 04       	add    eax,0x4020001
  1bb784:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bb787:	17                   	(bad)  
  1bb788:	00 02                	add    BYTE PTR [rdx],al
  1bb78a:	04 01                	add    al,0x1
  1bb78c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb792:	01 08                	add    DWORD PTR [rax],ecx
  1bb794:	82                   	(bad)  
  1bb795:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bb79a:	00 02                	add    BYTE PTR [rdx],al
  1bb79c:	04 03                	add    al,0x3
  1bb79e:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 41db7b3 <_end+0x30d1bf3>
  1bb7a4:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1bb7a8:	00 02                	add    BYTE PTR [rdx],al
  1bb7aa:	04 03                	add    al,0x3
  1bb7ac:	90                   	nop
  1bb7ad:	05 04 00 02 04       	add    eax,0x4020004
  1bb7b2:	03 2f                	add    ebp,DWORD PTR [rdi]
  1bb7b4:	05 01 00 02 04       	add    eax,0x4020001
  1bb7b9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bb7bc:	17                   	(bad)  
  1bb7bd:	00 02                	add    BYTE PTR [rdx],al
  1bb7bf:	04 01                	add    al,0x1
  1bb7c1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb7c7:	01 08                	add    DWORD PTR [rax],ecx
  1bb7c9:	82                   	(bad)  
  1bb7ca:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1bb7cf:	22 05 3d 90 05 01    	and    al,BYTE PTR [rip+0x105903d]        # 1214812 <_end+0x10ac52>
  1bb7d5:	9e                   	sahf   
  1bb7d6:	05 27 74 05 14       	add    eax,0x14057427
  1bb7db:	2e 05 0c 2f 05 04    	cs add eax,0x4052f0c
  1bb7e1:	08 21                	or     BYTE PTR [rcx],ah
  1bb7e3:	05 01 66 05 17       	add    eax,0x17056601
  1bb7e8:	00 02                	add    BYTE PTR [rdx],al
  1bb7ea:	04 01                	add    al,0x1
  1bb7ec:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb7f2:	01 08                	add    DWORD PTR [rax],ecx
  1bb7f4:	82                   	(bad)  
  1bb7f5:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bb7fa:	00 02                	add    BYTE PTR [rdx],al
  1bb7fc:	04 03                	add    al,0x3
  1bb7fe:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41db819 <_end+0x30d1c59>
  1bb804:	03 74 05 14          	add    esi,DWORD PTR [rbp+rax*1+0x14]
  1bb808:	00 02                	add    BYTE PTR [rdx],al
  1bb80a:	04 03                	add    al,0x3
  1bb80c:	90                   	nop
  1bb80d:	05 04 00 02 04       	add    eax,0x4020004
  1bb812:	03 2f                	add    ebp,DWORD PTR [rdi]
  1bb814:	05 01 00 02 04       	add    eax,0x4020001
  1bb819:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bb81c:	17                   	(bad)  
  1bb81d:	00 02                	add    BYTE PTR [rdx],al
  1bb81f:	04 01                	add    al,0x1
  1bb821:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb827:	01 08                	add    DWORD PTR [rax],ecx
  1bb829:	82                   	(bad)  
  1bb82a:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1bb82f:	00 02                	add    BYTE PTR [rdx],al
  1bb831:	04 03                	add    al,0x3
  1bb833:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41db83d <_end+0x30d1c7d>
  1bb839:	03 c9                	add    ecx,ecx
  1bb83b:	05 01 00 02 04       	add    eax,0x4020001
  1bb840:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bb843:	17                   	(bad)  
  1bb844:	00 02                	add    BYTE PTR [rdx],al
  1bb846:	04 01                	add    al,0x1
  1bb848:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb84e:	01 08                	add    DWORD PTR [rax],ecx
  1bb850:	82                   	(bad)  
  1bb851:	05 0d ba 05 10       	add    eax,0x1005ba0d
  1bb856:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 1211160 <_end+0x1075a0>
  1bb85c:	66 05 17 00          	add    ax,0x17
  1bb860:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bb863:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb869:	01 08                	add    DWORD PTR [rax],ecx
  1bb86b:	82                   	(bad)  
  1bb86c:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bb871:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340ba7b <_end+0x12301ebb>
  1bb877:	05 01 66 05 17       	add    eax,0x17056601
  1bb87c:	00 02                	add    BYTE PTR [rdx],al
  1bb87e:	04 01                	add    al,0x1
  1bb880:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb886:	01 08                	add    DWORD PTR [rax],ecx
  1bb888:	82                   	(bad)  
  1bb889:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1bb88e:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340ba98 <_end+0x12301ed8>
  1bb894:	05 01 66 05 17       	add    eax,0x17056601
  1bb899:	00 02                	add    BYTE PTR [rdx],al
  1bb89b:	04 01                	add    al,0x1
  1bb89d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb8a3:	01 08                	add    DWORD PTR [rax],ecx
  1bb8a5:	82                   	(bad)  
  1bb8a6:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bb8ab:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340bab5 <_end+0x12301ef5>
  1bb8b1:	05 01 66 05 17       	add    eax,0x17056601
  1bb8b6:	00 02                	add    BYTE PTR [rdx],al
  1bb8b8:	04 01                	add    al,0x1
  1bb8ba:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb8c0:	01 08                	add    DWORD PTR [rax],ecx
  1bb8c2:	82                   	(bad)  
  1bb8c3:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1bb8c8:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1219dd2 <_end+0x110212>
  1bb8ce:	66 05 17 00          	add    ax,0x17
  1bb8d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bb8d5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb8db:	01 08                	add    DWORD PTR [rax],ecx
  1bb8dd:	82                   	(bad)  
  1bb8de:	05 0d ba 05 08       	add    eax,0x805ba0d
  1bb8e3:	22 05 0c 08 91 05    	and    al,BYTE PTR [rip+0x591080c]        # 5acc0f5 <_end+0x49c2535>
  1bb8e9:	04 08                	add    al,0x8
  1bb8eb:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17211ef2 <_end+0x16108332>
  1bb8f1:	00 02                	add    BYTE PTR [rdx],al
  1bb8f3:	04 01                	add    al,0x1
  1bb8f5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb8fb:	01 08                	add    DWORD PTR [rax],ecx
  1bb8fd:	82                   	(bad)  
  1bb8fe:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1bb903:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 121120d <_end+0x10764d>
  1bb909:	66 05 17 00          	add    ax,0x17
  1bb90d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bb910:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb916:	01 08                	add    DWORD PTR [rax],ecx
  1bb918:	82                   	(bad)  
  1bb919:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1bb91e:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1219e28 <_end+0x110268>
  1bb924:	66 05 17 00          	add    ax,0x17
  1bb928:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bb92b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb931:	01 08                	add    DWORD PTR [rax],ecx
  1bb933:	82                   	(bad)  
  1bb934:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bb939:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340bb43 <_end+0x12301f83>
  1bb93f:	05 01 66 05 17       	add    eax,0x17056601
  1bb944:	00 02                	add    BYTE PTR [rdx],al
  1bb946:	04 01                	add    al,0x1
  1bb948:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb94e:	01 08                	add    DWORD PTR [rax],ecx
  1bb950:	82                   	(bad)  
  1bb951:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bb956:	00 02                	add    BYTE PTR [rdx],al
  1bb958:	04 03                	add    al,0x3
  1bb95a:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 41db972 <_end+0x30d1db2>
  1bb960:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bb964:	00 02                	add    BYTE PTR [rdx],al
  1bb966:	04 03                	add    al,0x3
  1bb968:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1bb96e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bb971:	17                   	(bad)  
  1bb972:	00 02                	add    BYTE PTR [rdx],al
  1bb974:	04 01                	add    al,0x1
  1bb976:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bb97c:	01 08                	add    DWORD PTR [rax],ecx
  1bb97e:	82                   	(bad)  
  1bb97f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bb984:	2d 05 11 22 05       	sub    eax,0x5221105
  1bb989:	56                   	push   rsi
  1bb98a:	02 3a                	add    bh,BYTE PTR [rdx]
  1bb98c:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 41db9ea <_end+0x30d1e2a>
  1bb992:	05 4a 05 56 00       	add    eax,0x56054a
  1bb997:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bb99e:	06                   	(bad)  
  1bb99f:	06                   	(bad)  
  1bb9a0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bb9a3:	04 07                	add    al,0x7
  1bb9a5:	74 05                	je     1bb9ac <__abi_tag-0x2449f0>
  1bb9a7:	01 00                	add    DWORD PTR [rax],eax
  1bb9a9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bb9ac:	06                   	(bad)  
  1bb9ad:	58                   	pop    rax
  1bb9ae:	05 04 83 05 01       	add    eax,0x1058304
  1bb9b3:	66 05 11 00          	add    ax,0x11
  1bb9b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bb9ba:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bb9c0:	01 08                	add    DWORD PTR [rax],ecx
  1bb9c2:	82                   	(bad)  
  1bb9c3:	05 30 00 02 04       	add    eax,0x4020030
  1bb9c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bb9cb:	3a 00                	cmp    al,BYTE PTR [rax]
  1bb9cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bb9d0:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1bb9d6:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1bb9d9:	0f 00 02             	sldt   WORD PTR [rdx]
  1bb9dc:	04 03                	add    al,0x3
  1bb9de:	74 05                	je     1bb9e5 <__abi_tag-0x2449b7>
  1bb9e0:	0e                   	(bad)  
  1bb9e1:	00 02                	add    BYTE PTR [rdx],al
  1bb9e3:	04 03                	add    al,0x3
  1bb9e5:	90                   	nop
  1bb9e6:	05 04 00 02 04       	add    eax,0x4020004
  1bb9eb:	03 2f                	add    ebp,DWORD PTR [rdi]
  1bb9ed:	05 01 00 02 04       	add    eax,0x4020001
  1bb9f2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bb9f5:	17                   	(bad)  
  1bb9f6:	00 02                	add    BYTE PTR [rdx],al
  1bb9f8:	04 01                	add    al,0x1
  1bb9fa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bba00:	01 08                	add    DWORD PTR [rax],ecx
  1bba02:	82                   	(bad)  
  1bba03:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bba08:	00 02                	add    BYTE PTR [rdx],al
  1bba0a:	04 03                	add    al,0x3
  1bba0c:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 41dba21 <_end+0x30d1e61>
  1bba12:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1bba16:	00 02                	add    BYTE PTR [rdx],al
  1bba18:	04 03                	add    al,0x3
  1bba1a:	90                   	nop
  1bba1b:	05 04 00 02 04       	add    eax,0x4020004
  1bba20:	03 2f                	add    ebp,DWORD PTR [rdi]
  1bba22:	05 01 00 02 04       	add    eax,0x4020001
  1bba27:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bba2a:	17                   	(bad)  
  1bba2b:	00 02                	add    BYTE PTR [rdx],al
  1bba2d:	04 01                	add    al,0x1
  1bba2f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bba35:	01 08                	add    DWORD PTR [rax],ecx
  1bba37:	82                   	(bad)  
  1bba38:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bba3d:	2d 05 06 22 05       	sub    eax,0x5220605
  1bba42:	01 90 05 21 00 02    	add    DWORD PTR [rax+0x2002105],edx
  1bba48:	04 01                	add    al,0x1
  1bba4a:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1bba50:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bba53:	04 83                	add    al,0x83
  1bba55:	05 01 66 05 11       	add    eax,0x11056601
  1bba5a:	00 02                	add    BYTE PTR [rdx],al
  1bba5c:	04 01                	add    al,0x1
  1bba5e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bba64:	01 08                	add    DWORD PTR [rax],ecx
  1bba66:	82                   	(bad)  
  1bba67:	05 30 00 02 04       	add    eax,0x4020030
  1bba6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bba6f:	3a 00                	cmp    al,BYTE PTR [rax]
  1bba71:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bba74:	4a 05 10 30 05 04    	rex.WX add rax,0x4053010
  1bba7a:	59                   	pop    rcx
  1bba7b:	05 01 66 05 17       	add    eax,0x17056601
  1bba80:	00 02                	add    BYTE PTR [rdx],al
  1bba82:	04 01                	add    al,0x1
  1bba84:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bba8a:	01 08                	add    DWORD PTR [rax],ecx
  1bba8c:	82                   	(bad)  
  1bba8d:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bba92:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340bc9c <_end+0x123020dc>
  1bba98:	05 01 66 05 17       	add    eax,0x17056601
  1bba9d:	00 02                	add    BYTE PTR [rdx],al
  1bba9f:	04 01                	add    al,0x1
  1bbaa1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bbaa7:	01 08                	add    DWORD PTR [rax],ecx
  1bbaa9:	82                   	(bad)  
  1bbaaa:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1bbaaf:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340bcb9 <_end+0x123020f9>
  1bbab5:	05 01 66 05 17       	add    eax,0x17056601
  1bbaba:	00 02                	add    BYTE PTR [rdx],al
  1bbabc:	04 01                	add    al,0x1
  1bbabe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bbac4:	01 08                	add    DWORD PTR [rax],ecx
  1bbac6:	82                   	(bad)  
  1bbac7:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bbacc:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340bcd6 <_end+0x12302116>
  1bbad2:	05 01 66 05 17       	add    eax,0x17056601
  1bbad7:	00 02                	add    BYTE PTR [rdx],al
  1bbad9:	04 01                	add    al,0x1
  1bbadb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bbae1:	01 08                	add    DWORD PTR [rax],ecx
  1bbae3:	82                   	(bad)  
  1bbae4:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1bbae9:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1219ff3 <_end+0x110433>
  1bbaef:	66 05 17 00          	add    ax,0x17
  1bbaf3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bbaf6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bbafc:	01 08                	add    DWORD PTR [rax],ecx
  1bbafe:	82                   	(bad)  
  1bbaff:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1bbb04:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 121a00e <_end+0x11044e>
  1bbb0a:	66 05 17 00          	add    ax,0x17
  1bbb0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bbb11:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bbb17:	01 08                	add    DWORD PTR [rax],ecx
  1bbb19:	82                   	(bad)  
  1bbb1a:	05 06 a1 05 0d       	add    eax,0xd05a106
  1bbb1f:	55                   	push   rbp
  1bbb20:	05 06 23 05 01       	add    eax,0x1052306
  1bbb25:	5b                   	pop    rbx
  1bbb26:	05 11 21 05 56       	add    eax,0x56052111
  1bbb2b:	02 3a                	add    bh,BYTE PTR [rdx]
  1bbb2d:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 41dbb8b <_end+0x30d1fcb>
  1bbb33:	05 4a 05 56 00       	add    eax,0x56054a
  1bbb38:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bbb3f:	06                   	(bad)  
  1bbb40:	06                   	(bad)  
  1bbb41:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bbb44:	04 07                	add    al,0x7
  1bbb46:	74 05                	je     1bbb4d <__abi_tag-0x24484f>
  1bbb48:	01 00                	add    DWORD PTR [rax],eax
  1bbb4a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bbb4d:	06                   	(bad)  
  1bbb4e:	58                   	pop    rax
  1bbb4f:	05 04 83 05 01       	add    eax,0x1058304
  1bbb54:	66 05 11 00          	add    ax,0x11
  1bbb58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bbb5b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bbb61:	01 08                	add    DWORD PTR [rax],ecx
  1bbb63:	82                   	(bad)  
  1bbb64:	05 30 00 02 04       	add    eax,0x4020030
  1bbb69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bbb6c:	3a 00                	cmp    al,BYTE PTR [rax]
  1bbb6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bbb71:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1bbb77:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1bbb7a:	05 04 08 21 05       	add    eax,0x5210804
  1bbb7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bbb82:	17                   	(bad)  
  1bbb83:	00 02                	add    BYTE PTR [rdx],al
  1bbb85:	04 01                	add    al,0x1
  1bbb87:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bbb8d:	01 08                	add    DWORD PTR [rax],ecx
  1bbb8f:	82                   	(bad)  
  1bbb90:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bbb95:	00 02                	add    BYTE PTR [rdx],al
  1bbb97:	04 03                	add    al,0x3
  1bbb99:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41dbbb8 <_end+0x30d1ff8>
  1bbb9f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1bbba3:	00 02                	add    BYTE PTR [rdx],al
  1bbba5:	04 03                	add    al,0x3
  1bbba7:	59                   	pop    rcx
  1bbba8:	05 01 00 02 04       	add    eax,0x4020001
  1bbbad:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bbbb0:	17                   	(bad)  
  1bbbb1:	00 02                	add    BYTE PTR [rdx],al
  1bbbb3:	04 01                	add    al,0x1
  1bbbb5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bbbbb:	01 08                	add    DWORD PTR [rax],ecx
  1bbbbd:	82                   	(bad)  
  1bbbbe:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bbbc3:	2d 05 36 22 05       	sub    eax,0x5223605
  1bbbc8:	3b 9e 05 39 90 05    	cmp    ebx,DWORD PTR [rsi+0x5903905]
  1bbbce:	11 82 05 51 08 2e    	adc    DWORD PTR [rdx+0x2e085105],eax
  1bbbd4:	05 53 00 02 04       	add    eax,0x4020053
  1bbbd9:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1bbbdc:	51                   	push   rcx
  1bbbdd:	00 02                	add    BYTE PTR [rdx],al
  1bbbdf:	04 03                	add    al,0x3
  1bbbe1:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bbbe4:	04 04                	add    al,0x4
  1bbbe6:	06                   	(bad)  
  1bbbe7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bbbea:	04 05                	add    al,0x5
  1bbbec:	74 05                	je     1bbbf3 <__abi_tag-0x2447a9>
  1bbbee:	01 00                	add    DWORD PTR [rax],eax
  1bbbf0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1bbbf3:	06                   	(bad)  
  1bbbf4:	58                   	pop    rax
  1bbbf5:	05 04 83 05 01       	add    eax,0x1058304
  1bbbfa:	66 05 11 00          	add    ax,0x11
  1bbbfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bbc01:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bbc07:	01 08                	add    DWORD PTR [rax],ecx
  1bbc09:	82                   	(bad)  
  1bbc0a:	05 30 00 02 04       	add    eax,0x4020030
  1bbc0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bbc12:	3a 00                	cmp    al,BYTE PTR [rax]
  1bbc14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bbc17:	4a 05 a6 01 30 05    	rex.WX add rax,0x53001a6
  1bbc1d:	aa                   	stos   BYTE PTR es:[rdi],al
  1bbc1e:	01 9e 05 a9 01 90    	add    DWORD PTR [rsi-0x6ffe56fb],ebx
  1bbc24:	05 08 4a 05 4a       	add    eax,0x4a054a08
  1bbc29:	08 c8                	or     al,cl
  1bbc2b:	05 08 90 05 0c       	add    eax,0xc059008
  1bbc30:	02 3f                	add    bh,BYTE PTR [rdi]
  1bbc32:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53cc43c <_end+0x42c287c>
  1bbc38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bbc3b:	17                   	(bad)  
  1bbc3c:	00 02                	add    BYTE PTR [rdx],al
  1bbc3e:	04 01                	add    al,0x1
  1bbc40:	82                   	(bad)  
  1bbc41:	05 3d 00 02 04       	add    eax,0x402003d
  1bbc46:	01 08                	add    DWORD PTR [rax],ecx
  1bbc48:	82                   	(bad)  
  1bbc49:	05 08 08 31 05       	add    eax,0x5310808
  1bbc4e:	42 74 05             	rex.X je 1bbc56 <__abi_tag-0x244746>
  1bbc51:	08 90 05 0c 02 34    	or     BYTE PTR [rax+0x34020c05],dl
  1bbc57:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53cc461 <_end+0x42c28a1>
  1bbc5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bbc60:	17                   	(bad)  
  1bbc61:	00 02                	add    BYTE PTR [rdx],al
  1bbc63:	04 01                	add    al,0x1
  1bbc65:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bbc6b:	01 08                	add    DWORD PTR [rax],ecx
  1bbc6d:	82                   	(bad)  
  1bbc6e:	05 0d ed 41 05       	add    eax,0x541ed0d
  1bbc73:	0f 23 05             	mov    dr0,rbp
  1bbc76:	0c 08                	or     al,0x8
  1bbc78:	83 05 04 08 21 05 01 	add    DWORD PTR [rip+0x5210804],0x1        # 53cc483 <_end+0x42c28c3>
  1bbc7f:	66 05 17 00          	add    ax,0x17
  1bbc83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bbc86:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bbc8c:	01 08                	add    DWORD PTR [rax],ecx
  1bbc8e:	82                   	(bad)  
  1bbc8f:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1bbc94:	00 02                	add    BYTE PTR [rdx],al
  1bbc96:	04 03                	add    al,0x3
  1bbc98:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 41dbcd0 <_end+0x30d2110>
  1bbc9e:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
  1bbca4:	04 03                	add    al,0x3
  1bbca6:	3c 05                	cmp    al,0x5
  1bbca8:	04 00                	add    al,0x0
  1bbcaa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bbcad:	91                   	xchg   ecx,eax
  1bbcae:	05 01 00 02 04       	add    eax,0x4020001
  1bbcb3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bbcb6:	17                   	(bad)  
  1bbcb7:	00 02                	add    BYTE PTR [rdx],al
  1bbcb9:	04 01                	add    al,0x1
  1bbcbb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bbcc1:	01 08                	add    DWORD PTR [rax],ecx
  1bbcc3:	82                   	(bad)  
  1bbcc4:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bbcc9:	2d 05 08 22 05       	sub    eax,0x5220805
  1bbcce:	01 9e 05 2b 00 02    	add    DWORD PTR [rsi+0x2002b05],ebx
  1bbcd4:	04 01                	add    al,0x1
  1bbcd6:	58                   	pop    rax
  1bbcd7:	05 29 00 02 04       	add    eax,0x4020029
  1bbcdc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bbcdf:	04 83                	add    al,0x83
  1bbce1:	05 01 66 05 11       	add    eax,0x11056601
  1bbce6:	00 02                	add    BYTE PTR [rdx],al
  1bbce8:	04 01                	add    al,0x1
  1bbcea:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bbcf0:	01 08                	add    DWORD PTR [rax],ecx
  1bbcf2:	82                   	(bad)  
  1bbcf3:	05 30 00 02 04       	add    eax,0x4020030
  1bbcf8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bbcfb:	3a 00                	cmp    al,BYTE PTR [rax]
  1bbcfd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bbd00:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1bbd06:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1bbd09:	05 04 08 21 05       	add    eax,0x5210804
  1bbd0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bbd11:	17                   	(bad)  
  1bbd12:	00 02                	add    BYTE PTR [rdx],al
  1bbd14:	04 01                	add    al,0x1
  1bbd16:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bbd1c:	01 08                	add    DWORD PTR [rax],ecx
  1bbd1e:	82                   	(bad)  
  1bbd1f:	05 01 a0 05 0d       	add    eax,0xd05a001
  1bbd24:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 120e030 <_end+0x104470>
  1bbd2a:	9e                   	sahf   
  1bbd2b:	05 24 00 02 04       	add    eax,0x4020024
  1bbd30:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1bbd33:	22 00                	and    al,BYTE PTR [rax]
  1bbd35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bbd38:	66 05 04 83          	add    ax,0x8304
  1bbd3c:	05 01 66 05 11       	add    eax,0x11056601
  1bbd41:	00 02                	add    BYTE PTR [rdx],al
  1bbd43:	04 01                	add    al,0x1
  1bbd45:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bbd4b:	01 08                	add    DWORD PTR [rax],ecx
  1bbd4d:	82                   	(bad)  
  1bbd4e:	05 30 00 02 04       	add    eax,0x4020030
  1bbd53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bbd56:	3a 00                	cmp    al,BYTE PTR [rax]
  1bbd58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bbd5b:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  1bbd61:	21 05 1d 90 05 1b    	and    DWORD PTR [rip+0x1b05901d],eax        # 1b214d84 <_end+0x1a10b1c4>
  1bbd67:	90                   	nop
  1bbd68:	05 07 82 05 3a       	add    eax,0x3a058207
  1bbd6d:	4a 05 4e 90 05 4c    	rex.WX add rax,0x4c05904e
  1bbd73:	90                   	nop
  1bbd74:	05 38 82 05 36       	add    eax,0x36058238
  1bbd79:	2e 05 01 2e 05 69    	cs add eax,0x69052e01
  1bbd7f:	00 02                	add    BYTE PTR [rdx],al
  1bbd81:	04 01                	add    al,0x1
  1bbd83:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
  1bbd89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bbd8c:	04 83                	add    al,0x83
  1bbd8e:	05 01 66 05 11       	add    eax,0x11056601
  1bbd93:	00 02                	add    BYTE PTR [rdx],al
  1bbd95:	04 01                	add    al,0x1
  1bbd97:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bbd9d:	01 08                	add    DWORD PTR [rax],ecx
  1bbd9f:	82                   	(bad)  
  1bbda0:	05 30 00 02 04       	add    eax,0x4020030
  1bbda5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bbda8:	3a 00                	cmp    al,BYTE PTR [rax]
  1bbdaa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bbdad:	4a 05 19 30 05 46    	rex.WX add rax,0x46053019
  1bbdb3:	90                   	nop
  1bbdb4:	05 30 9e 05 60       	add    eax,0x60059e30
  1bbdb9:	2e 05 49 9e 05 18    	cs add eax,0x18059e49
  1bbdbf:	2e 05 0c 91 05 04    	cs add eax,0x405910c
  1bbdc5:	08 21                	or     BYTE PTR [rcx],ah
  1bbdc7:	05 01 66 05 17       	add    eax,0x17056601
  1bbdcc:	00 02                	add    BYTE PTR [rdx],al
  1bbdce:	04 01                	add    al,0x1
  1bbdd0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bbdd6:	01 08                	add    DWORD PTR [rax],ecx
  1bbdd8:	82                   	(bad)  
  1bbdd9:	05 01 99 05 0d       	add    eax,0xd059901
  1bbdde:	5d                   	pop    rbp
  1bbddf:	05 01 1b 60 05       	add    eax,0x5601b01
  1bbde4:	09 21                	or     DWORD PTR [rcx],esp
  1bbde6:	05 1d 90 05 1b       	add    eax,0x1b05901d
  1bbdeb:	90                   	nop
  1bbdec:	05 07 82 05 3a       	add    eax,0x3a058207
  1bbdf1:	4a 05 4e 90 05 4c    	rex.WX add rax,0x4c05904e
  1bbdf7:	90                   	nop
  1bbdf8:	05 38 82 05 36       	add    eax,0x36058238
  1bbdfd:	2e 05 6a 4a 05 81    	cs add eax,0x81054a6a
  1bbe03:	01 90 05 68 90 05    	add    DWORD PTR [rax+0x5906805],edx
  1bbe09:	66 2e 05 01 2e       	cs add ax,0x2e01
  1bbe0e:	05 8b 01 00 02       	add    eax,0x200018b
  1bbe13:	04 01                	add    al,0x1
  1bbe15:	4a 05 89 01 00 02    	rex.WX add rax,0x2000189
  1bbe1b:	04 01                	add    al,0x1
  1bbe1d:	66 05 04 83          	add    ax,0x8304
  1bbe21:	05 01 66 05 11       	add    eax,0x11056601
  1bbe26:	00 02                	add    BYTE PTR [rdx],al
  1bbe28:	04 01                	add    al,0x1
  1bbe2a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bbe30:	01 08                	add    DWORD PTR [rax],ecx
  1bbe32:	82                   	(bad)  
  1bbe33:	05 30 00 02 04       	add    eax,0x4020030
  1bbe38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bbe3b:	3a 00                	cmp    al,BYTE PTR [rax]
  1bbe3d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bbe40:	4a 05 19 5a 05 46    	rex.WX add rax,0x46055a19
  1bbe46:	90                   	nop
  1bbe47:	05 30 9e 05 60       	add    eax,0x60059e30
  1bbe4c:	2e 05 49 9e 05 18    	cs add eax,0x18059e49
  1bbe52:	2e 05 0c 91 05 04    	cs add eax,0x405910c
  1bbe58:	08 21                	or     BYTE PTR [rcx],ah
  1bbe5a:	05 01 66 05 17       	add    eax,0x17056601
  1bbe5f:	00 02                	add    BYTE PTR [rdx],al
  1bbe61:	04 01                	add    al,0x1
  1bbe63:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bbe69:	01 08                	add    DWORD PTR [rax],ecx
  1bbe6b:	82                   	(bad)  
  1bbe6c:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1bbe71:	23 05 3d 90 05 26    	and    eax,DWORD PTR [rip+0x2605903d]        # 26214eb4 <_end+0x2510b2f4>
  1bbe77:	9e                   	sahf   
  1bbe78:	05 40 2e 05 13       	add    eax,0x13052e40
  1bbe7d:	3c 05                	cmp    al,0x5
  1bbe7f:	0c 91                	or     al,0x91
  1bbe81:	05 04 08 21 05       	add    eax,0x5210804
  1bbe86:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bbe89:	17                   	(bad)  
  1bbe8a:	00 02                	add    BYTE PTR [rdx],al
  1bbe8c:	04 01                	add    al,0x1
  1bbe8e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bbe94:	01 08                	add    DWORD PTR [rax],ecx
  1bbe96:	82                   	(bad)  
  1bbe97:	05 01 be 03 69       	add    eax,0x6903be01
  1bbe9c:	3c 05                	cmp    al,0x5
  1bbe9e:	0d 03 13 3c 05       	or     eax,0x53c1303
  1bbea3:	06                   	(bad)  
  1bbea4:	25 05 01 9e 05       	and    eax,0x59e0105
  1bbea9:	24 00                	and    al,0x0
  1bbeab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bbeae:	58                   	pop    rax
  1bbeaf:	05 22 00 02 04       	add    eax,0x4020022
  1bbeb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bbeb7:	04 4b                	add    al,0x4b
  1bbeb9:	05 01 66 05 11       	add    eax,0x11056601
  1bbebe:	00 02                	add    BYTE PTR [rdx],al
  1bbec0:	04 01                	add    al,0x1
  1bbec2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bbec8:	01 08                	add    DWORD PTR [rax],ecx
  1bbeca:	82                   	(bad)  
  1bbecb:	05 30 00 02 04       	add    eax,0x4020030
  1bbed0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bbed3:	3a 00                	cmp    al,BYTE PTR [rax]
  1bbed5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bbed8:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1bbede:	03 30                	add    esi,DWORD PTR [rax]
  1bbee0:	05 27 00 02 04       	add    eax,0x4020027
  1bbee5:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
  1bbeeb:	04 03                	add    al,0x3
  1bbeed:	3c 05                	cmp    al,0x5
  1bbeef:	04 00                	add    al,0x0
  1bbef1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bbef4:	91                   	xchg   ecx,eax
  1bbef5:	05 01 00 02 04       	add    eax,0x4020001
  1bbefa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bbefd:	17                   	(bad)  
  1bbefe:	00 02                	add    BYTE PTR [rdx],al
  1bbf00:	04 01                	add    al,0x1
  1bbf02:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bbf08:	01 08                	add    DWORD PTR [rax],ecx
  1bbf0a:	82                   	(bad)  
  1bbf0b:	05 01 9a 05 0d       	add    eax,0xd059a01
  1bbf10:	32 05 01 1c 05 15    	xor    al,BYTE PTR [rip+0x15051c01]        # 1520db17 <_end+0x14103f57>
  1bbf16:	00 02                	add    BYTE PTR [rdx],al
  1bbf18:	04 03                	add    al,0x3
  1bbf1a:	35 05 27 00 02       	xor    eax,0x2002705
  1bbf1f:	04 03                	add    al,0x3
  1bbf21:	90                   	nop
  1bbf22:	05 14 00 02 04       	add    eax,0x4020014
  1bbf27:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1bbf2e:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1bbf34:	04 03                	add    al,0x3
  1bbf36:	66 05 17 00          	add    ax,0x17
  1bbf3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bbf3d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bbf43:	01 08                	add    DWORD PTR [rax],ecx
  1bbf45:	82                   	(bad)  
  1bbf46:	05 0d e4 05 06       	add    eax,0x605e40d
  1bbf4b:	23 05 01 5b 05 06    	and    eax,DWORD PTR [rip+0x6055b01]        # 6211a52 <_end+0x5107e92>
  1bbf51:	21 05 01 9e 05 24    	and    DWORD PTR [rip+0x24059e01],eax        # 24215d58 <_end+0x2310c198>
  1bbf57:	00 02                	add    BYTE PTR [rdx],al
  1bbf59:	04 01                	add    al,0x1
  1bbf5b:	58                   	pop    rax
  1bbf5c:	05 22 00 02 04       	add    eax,0x4020022
  1bbf61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bbf64:	04 83                	add    al,0x83
  1bbf66:	05 01 66 05 11       	add    eax,0x11056601
  1bbf6b:	00 02                	add    BYTE PTR [rdx],al
  1bbf6d:	04 01                	add    al,0x1
  1bbf6f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bbf75:	01 08                	add    DWORD PTR [rax],ecx
  1bbf77:	82                   	(bad)  
  1bbf78:	05 30 00 02 04       	add    eax,0x4020030
  1bbf7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bbf80:	3a 00                	cmp    al,BYTE PTR [rax]
  1bbf82:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bbf85:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1bbf8b:	03 30                	add    esi,DWORD PTR [rax]
  1bbf8d:	05 26 00 02 04       	add    eax,0x4020026
  1bbf92:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1bbf98:	04 03                	add    al,0x3
  1bbf9a:	3c 05                	cmp    al,0x5
  1bbf9c:	04 00                	add    al,0x0
  1bbf9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bbfa1:	91                   	xchg   ecx,eax
  1bbfa2:	05 01 00 02 04       	add    eax,0x4020001
  1bbfa7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bbfaa:	17                   	(bad)  
  1bbfab:	00 02                	add    BYTE PTR [rdx],al
  1bbfad:	04 01                	add    al,0x1
  1bbfaf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bbfb5:	01 08                	add    DWORD PTR [rax],ecx
  1bbfb7:	82                   	(bad)  
  1bbfb8:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bbfbd:	2d 05 09 22 05       	sub    eax,0x5220905
  1bbfc2:	1e                   	(bad)  
  1bbfc3:	90                   	nop
  1bbfc4:	05 34 90 05 1b       	add    eax,0x1b059034
  1bbfc9:	3c 05                	cmp    al,0x5
  1bbfcb:	07                   	(bad)  
  1bbfcc:	82                   	(bad)  
  1bbfcd:	05 3f 4a 05 56       	add    eax,0x56054a3f
  1bbfd2:	90                   	nop
  1bbfd3:	05 3d 90 05 3b       	add    eax,0x3b05903d
  1bbfd8:	2e 05 01 2e 05 60    	cs add eax,0x60052e01
  1bbfde:	00 02                	add    BYTE PTR [rdx],al
  1bbfe0:	04 01                	add    al,0x1
  1bbfe2:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  1bbfe8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bbfeb:	04 4b                	add    al,0x4b
  1bbfed:	05 01 66 05 11       	add    eax,0x11056601
  1bbff2:	00 02                	add    BYTE PTR [rdx],al
  1bbff4:	04 01                	add    al,0x1
  1bbff6:	82                   	(bad)  
  1bbff7:	05 33 00 02 04       	add    eax,0x4020033
  1bbffc:	01 08                	add    DWORD PTR [rax],ecx
  1bbffe:	82                   	(bad)  
  1bbfff:	05 30 00 02 04       	add    eax,0x4020030
  1bc004:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc007:	3a 00                	cmp    al,BYTE PTR [rax]
  1bc009:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bc00c:	82                   	(bad)  
  1bc00d:	05 01 33 05 08       	add    eax,0x8053301
  1bc012:	21 05 01 90 05 22    	and    DWORD PTR [rip+0x22059001],eax        # 22215019 <_end+0x2110b459>
  1bc018:	00 02                	add    BYTE PTR [rdx],al
  1bc01a:	04 01                	add    al,0x1
  1bc01c:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1bc022:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc025:	04 83                	add    al,0x83
  1bc027:	05 01 66 05 11       	add    eax,0x11056601
  1bc02c:	00 02                	add    BYTE PTR [rdx],al
  1bc02e:	04 01                	add    al,0x1
  1bc030:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bc036:	01 08                	add    DWORD PTR [rax],ecx
  1bc038:	82                   	(bad)  
  1bc039:	05 30 00 02 04       	add    eax,0x4020030
  1bc03e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc041:	3a 00                	cmp    al,BYTE PTR [rax]
  1bc043:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bc046:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1bc04c:	03 30                	add    esi,DWORD PTR [rax]
  1bc04e:	05 13 00 02 04       	add    eax,0x4020013
  1bc053:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1bc059:	04 03                	add    al,0x3
  1bc05b:	91                   	xchg   ecx,eax
  1bc05c:	05 01 00 02 04       	add    eax,0x4020001
  1bc061:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bc064:	17                   	(bad)  
  1bc065:	00 02                	add    BYTE PTR [rdx],al
  1bc067:	04 01                	add    al,0x1
  1bc069:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc06f:	01 08                	add    DWORD PTR [rax],ecx
  1bc071:	82                   	(bad)  
  1bc072:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1bc077:	00 02                	add    BYTE PTR [rdx],al
  1bc079:	04 03                	add    al,0x3
  1bc07b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41dc085 <_end+0x30d24c5>
  1bc081:	03 c9                	add    ecx,ecx
  1bc083:	05 01 00 02 04       	add    eax,0x4020001
  1bc088:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bc08b:	17                   	(bad)  
  1bc08c:	00 02                	add    BYTE PTR [rdx],al
  1bc08e:	04 01                	add    al,0x1
  1bc090:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc096:	01 08                	add    DWORD PTR [rax],ecx
  1bc098:	82                   	(bad)  
  1bc099:	05 0d e4 05 06       	add    eax,0x605e40d
  1bc09e:	23 05 14 00 02 04    	and    eax,DWORD PTR [rip+0x4020014]        # 41dc0b8 <_end+0x30d24f8>
  1bc0a4:	03 5c 05 26          	add    ebx,DWORD PTR [rbp+rax*1+0x26]
  1bc0a8:	00 02                	add    BYTE PTR [rdx],al
  1bc0aa:	04 03                	add    al,0x3
  1bc0ac:	90                   	nop
  1bc0ad:	05 13 00 02 04       	add    eax,0x4020013
  1bc0b2:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1bc0b9:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1bc0bf:	04 03                	add    al,0x3
  1bc0c1:	66 05 17 00          	add    ax,0x17
  1bc0c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bc0c8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc0ce:	01 08                	add    DWORD PTR [rax],ecx
  1bc0d0:	82                   	(bad)  
  1bc0d1:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bc0d6:	2d 05 09 22 05       	sub    eax,0x5220905
  1bc0db:	1e                   	(bad)  
  1bc0dc:	90                   	nop
  1bc0dd:	05 34 90 05 1b       	add    eax,0x1b059034
  1bc0e2:	3c 05                	cmp    al,0x5
  1bc0e4:	07                   	(bad)  
  1bc0e5:	82                   	(bad)  
  1bc0e6:	05 3f 4a 05 56       	add    eax,0x56054a3f
  1bc0eb:	90                   	nop
  1bc0ec:	05 3d 90 05 3b       	add    eax,0x3b05903d
  1bc0f1:	2e 05 01 2e 05 60    	cs add eax,0x60052e01
  1bc0f7:	00 02                	add    BYTE PTR [rdx],al
  1bc0f9:	04 01                	add    al,0x1
  1bc0fb:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  1bc101:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc104:	04 4b                	add    al,0x4b
  1bc106:	05 01 66 05 11       	add    eax,0x11056601
  1bc10b:	00 02                	add    BYTE PTR [rdx],al
  1bc10d:	04 01                	add    al,0x1
  1bc10f:	82                   	(bad)  
  1bc110:	05 33 00 02 04       	add    eax,0x4020033
  1bc115:	01 08                	add    DWORD PTR [rax],ecx
  1bc117:	82                   	(bad)  
  1bc118:	05 30 00 02 04       	add    eax,0x4020030
  1bc11d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc120:	3a 00                	cmp    al,BYTE PTR [rax]
  1bc122:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bc125:	82                   	(bad)  
  1bc126:	05 01 33 05 08       	add    eax,0x8053301
  1bc12b:	21 05 1b 90 05 01    	and    DWORD PTR [rip+0x105901b],eax        # 121514c <_end+0x10b58c>
  1bc131:	90                   	nop
  1bc132:	05 2b 00 02 04       	add    eax,0x402002b
  1bc137:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bc13a:	29 00                	sub    DWORD PTR [rax],eax
  1bc13c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bc13f:	66 05 04 83          	add    ax,0x8304
  1bc143:	05 01 66 05 11       	add    eax,0x11056601
  1bc148:	00 02                	add    BYTE PTR [rdx],al
  1bc14a:	04 01                	add    al,0x1
  1bc14c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bc152:	01 08                	add    DWORD PTR [rax],ecx
  1bc154:	82                   	(bad)  
  1bc155:	05 30 00 02 04       	add    eax,0x4020030
  1bc15a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc15d:	3a 00                	cmp    al,BYTE PTR [rax]
  1bc15f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bc162:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1bc168:	03 30                	add    esi,DWORD PTR [rax]
  1bc16a:	05 04 00 02 04       	add    eax,0x4020004
  1bc16f:	03 c9                	add    ecx,ecx
  1bc171:	05 01 00 02 04       	add    eax,0x4020001
  1bc176:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bc179:	17                   	(bad)  
  1bc17a:	00 02                	add    BYTE PTR [rdx],al
  1bc17c:	04 01                	add    al,0x1
  1bc17e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc184:	01 08                	add    DWORD PTR [rax],ecx
  1bc186:	82                   	(bad)  
  1bc187:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1bc18c:	00 02                	add    BYTE PTR [rdx],al
  1bc18e:	04 03                	add    al,0x3
  1bc190:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41dc19a <_end+0x30d25da>
  1bc196:	03 c9                	add    ecx,ecx
  1bc198:	05 01 00 02 04       	add    eax,0x4020001
  1bc19d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bc1a0:	17                   	(bad)  
  1bc1a1:	00 02                	add    BYTE PTR [rdx],al
  1bc1a3:	04 01                	add    al,0x1
  1bc1a5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc1ab:	01 08                	add    DWORD PTR [rax],ecx
  1bc1ad:	82                   	(bad)  
  1bc1ae:	05 0d e4 05 06       	add    eax,0x605e40d
  1bc1b3:	23 03                	and    eax,DWORD PTR [rbx]
  1bc1b5:	5a                   	pop    rdx
  1bc1b6:	58                   	pop    rax
  1bc1b7:	03 18                	add    ebx,DWORD PTR [rax]
  1bc1b9:	3c 05                	cmp    al,0x5
  1bc1bb:	04 03                	add    al,0x3
  1bc1bd:	12 20                	adc    ah,BYTE PTR [rax]
  1bc1bf:	05 01 66 05 11       	add    eax,0x11056601
  1bc1c4:	00 02                	add    BYTE PTR [rdx],al
  1bc1c6:	04 01                	add    al,0x1
  1bc1c8:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1bc1ce:	01 08                	add    DWORD PTR [rax],ecx
  1bc1d0:	82                   	(bad)  
  1bc1d1:	05 01 00 02 04       	add    eax,0x4020001
  1bc1d6:	03 a0 05 0f 00 02    	add    esp,DWORD PTR [rax+0x2000f05]
  1bc1dc:	04 03                	add    al,0x3
  1bc1de:	74 05                	je     1bc1e5 <__abi_tag-0x2441b7>
  1bc1e0:	0e                   	(bad)  
  1bc1e1:	00 02                	add    BYTE PTR [rdx],al
  1bc1e3:	04 03                	add    al,0x3
  1bc1e5:	90                   	nop
  1bc1e6:	05 04 00 02 04       	add    eax,0x4020004
  1bc1eb:	03 2f                	add    ebp,DWORD PTR [rdi]
  1bc1ed:	05 01 00 02 04       	add    eax,0x4020001
  1bc1f2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bc1f5:	17                   	(bad)  
  1bc1f6:	00 02                	add    BYTE PTR [rdx],al
  1bc1f8:	04 01                	add    al,0x1
  1bc1fa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc200:	01 08                	add    DWORD PTR [rax],ecx
  1bc202:	82                   	(bad)  
  1bc203:	05 0d ba 05 01       	add    eax,0x105ba0d
  1bc208:	00 02                	add    BYTE PTR [rdx],al
  1bc20a:	04 03                	add    al,0x3
  1bc20c:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 41dc221 <_end+0x30d2661>
  1bc212:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1bc216:	00 02                	add    BYTE PTR [rdx],al
  1bc218:	04 03                	add    al,0x3
  1bc21a:	90                   	nop
  1bc21b:	05 04 00 02 04       	add    eax,0x4020004
  1bc220:	03 2f                	add    ebp,DWORD PTR [rdi]
  1bc222:	05 01 00 02 04       	add    eax,0x4020001
  1bc227:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1bc22a:	17                   	(bad)  
  1bc22b:	00 02                	add    BYTE PTR [rdx],al
  1bc22d:	04 01                	add    al,0x1
  1bc22f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc235:	01 08                	add    DWORD PTR [rax],ecx
  1bc237:	82                   	(bad)  
  1bc238:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bc23d:	2d 05 06 22 05       	sub    eax,0x5220605
  1bc242:	01 90 05 21 00 02    	add    DWORD PTR [rax+0x2002105],edx
  1bc248:	04 01                	add    al,0x1
  1bc24a:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1bc250:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc253:	04 83                	add    al,0x83
  1bc255:	05 01 66 05 11       	add    eax,0x11056601
  1bc25a:	00 02                	add    BYTE PTR [rdx],al
  1bc25c:	04 01                	add    al,0x1
  1bc25e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bc264:	01 08                	add    DWORD PTR [rax],ecx
  1bc266:	82                   	(bad)  
  1bc267:	05 30 00 02 04       	add    eax,0x4020030
  1bc26c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc26f:	3a 00                	cmp    al,BYTE PTR [rax]
  1bc271:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bc274:	4a 05 10 30 05 04    	rex.WX add rax,0x4053010
  1bc27a:	59                   	pop    rcx
  1bc27b:	05 01 66 05 17       	add    eax,0x17056601
  1bc280:	00 02                	add    BYTE PTR [rdx],al
  1bc282:	04 01                	add    al,0x1
  1bc284:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc28a:	01 08                	add    DWORD PTR [rax],ecx
  1bc28c:	82                   	(bad)  
  1bc28d:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bc292:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340c49c <_end+0x123028dc>
  1bc298:	05 01 66 05 17       	add    eax,0x17056601
  1bc29d:	00 02                	add    BYTE PTR [rdx],al
  1bc29f:	04 01                	add    al,0x1
  1bc2a1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc2a7:	01 08                	add    DWORD PTR [rax],ecx
  1bc2a9:	82                   	(bad)  
  1bc2aa:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1bc2af:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340c4b9 <_end+0x123028f9>
  1bc2b5:	05 01 66 05 17       	add    eax,0x17056601
  1bc2ba:	00 02                	add    BYTE PTR [rdx],al
  1bc2bc:	04 01                	add    al,0x1
  1bc2be:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc2c4:	01 08                	add    DWORD PTR [rax],ecx
  1bc2c6:	82                   	(bad)  
  1bc2c7:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bc2cc:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340c4d6 <_end+0x12302916>
  1bc2d2:	05 01 66 05 17       	add    eax,0x17056601
  1bc2d7:	00 02                	add    BYTE PTR [rdx],al
  1bc2d9:	04 01                	add    al,0x1
  1bc2db:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc2e1:	01 08                	add    DWORD PTR [rax],ecx
  1bc2e3:	82                   	(bad)  
  1bc2e4:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1bc2e9:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 121a7f3 <_end+0x110c33>
  1bc2ef:	66 05 17 00          	add    ax,0x17
  1bc2f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bc2f6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc2fc:	01 08                	add    DWORD PTR [rax],ecx
  1bc2fe:	82                   	(bad)  
  1bc2ff:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1bc304:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 121a80e <_end+0x110c4e>
  1bc30a:	66 05 17 00          	add    ax,0x17
  1bc30e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bc311:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc317:	01 08                	add    DWORD PTR [rax],ecx
  1bc319:	82                   	(bad)  
  1bc31a:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bc31f:	57                   	push   rdi
  1bc320:	05 3a 6a 05 01       	add    eax,0x1056a3a
  1bc325:	1d 05 05 5a 05       	sbb    eax,0x55a0505
  1bc32a:	01 90 05 04 83 05    	add    DWORD PTR [rax+0x5830405],edx
  1bc330:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc333:	11 00                	adc    DWORD PTR [rax],eax
  1bc335:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bc338:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bc33e:	01 08                	add    DWORD PTR [rax],ecx
  1bc340:	82                   	(bad)  
  1bc341:	05 30 00 02 04       	add    eax,0x4020030
  1bc346:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc349:	10 4c 05 04          	adc    BYTE PTR [rbp+rax*1+0x4],cl
  1bc34d:	59                   	pop    rcx
  1bc34e:	05 01 66 05 17       	add    eax,0x17056601
  1bc353:	00 02                	add    BYTE PTR [rdx],al
  1bc355:	04 01                	add    al,0x1
  1bc357:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc35d:	01 08                	add    DWORD PTR [rax],ecx
  1bc35f:	82                   	(bad)  
  1bc360:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bc365:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340c56f <_end+0x123029af>
  1bc36b:	05 01 66 05 17       	add    eax,0x17056601
  1bc370:	00 02                	add    BYTE PTR [rdx],al
  1bc372:	04 01                	add    al,0x1
  1bc374:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc37a:	01 08                	add    DWORD PTR [rax],ecx
  1bc37c:	82                   	(bad)  
  1bc37d:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1bc382:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340c58c <_end+0x123029cc>
  1bc388:	05 01 66 05 17       	add    eax,0x17056601
  1bc38d:	00 02                	add    BYTE PTR [rdx],al
  1bc38f:	04 01                	add    al,0x1
  1bc391:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc397:	01 08                	add    DWORD PTR [rax],ecx
  1bc399:	82                   	(bad)  
  1bc39a:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bc39f:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340c5a9 <_end+0x123029e9>
  1bc3a5:	05 01 66 05 17       	add    eax,0x17056601
  1bc3aa:	00 02                	add    BYTE PTR [rdx],al
  1bc3ac:	04 01                	add    al,0x1
  1bc3ae:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc3b4:	01 08                	add    DWORD PTR [rax],ecx
  1bc3b6:	82                   	(bad)  
  1bc3b7:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1bc3bc:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 121a8c6 <_end+0x110d06>
  1bc3c2:	66 05 17 00          	add    ax,0x17
  1bc3c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bc3c9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc3cf:	01 08                	add    DWORD PTR [rax],ecx
  1bc3d1:	82                   	(bad)  
  1bc3d2:	05 0d ba 05 2b       	add    eax,0x2b05ba0d
  1bc3d7:	22 05 18 02 50 12    	and    al,BYTE PTR [rip+0x12500218]        # 126bc5f5 <_end+0x115b2a35>
  1bc3dd:	05 0c 91 05 04       	add    eax,0x405910c
  1bc3e2:	08 21                	or     BYTE PTR [rcx],ah
  1bc3e4:	05 01 66 05 17       	add    eax,0x17056601
  1bc3e9:	00 02                	add    BYTE PTR [rdx],al
  1bc3eb:	04 01                	add    al,0x1
  1bc3ed:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc3f3:	01 08                	add    DWORD PTR [rax],ecx
  1bc3f5:	82                   	(bad)  
  1bc3f6:	05 1a f5 05 0f       	add    eax,0xf05f51a
  1bc3fb:	74 05                	je     1bc402 <__abi_tag-0x243f9a>
  1bc3fd:	04 e5                	add    al,0xe5
  1bc3ff:	05 01 66 05 17       	add    eax,0x17056601
  1bc404:	00 02                	add    BYTE PTR [rdx],al
  1bc406:	04 01                	add    al,0x1
  1bc408:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc40e:	01 08                	add    DWORD PTR [rax],ecx
  1bc410:	82                   	(bad)  
  1bc411:	05 0d b6 40 05       	add    eax,0x540b60d
  1bc416:	0a 24 05 04 e5 05 01 	or     ah,BYTE PTR [rax*1+0x105e504]
  1bc41d:	66 05 17 00          	add    ax,0x17
  1bc421:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bc424:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc42a:	01 08                	add    DWORD PTR [rax],ecx
  1bc42c:	82                   	(bad)  
  1bc42d:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bc432:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340c63c <_end+0x12302a7c>
  1bc438:	05 01 66 05 17       	add    eax,0x17056601
  1bc43d:	00 02                	add    BYTE PTR [rdx],al
  1bc43f:	04 01                	add    al,0x1
  1bc441:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc447:	01 08                	add    DWORD PTR [rax],ecx
  1bc449:	82                   	(bad)  
  1bc44a:	05 06 a0 05 0d       	add    eax,0xd05a006
  1bc44f:	56                   	push   rsi
  1bc450:	05 06 22 05 01       	add    eax,0x1052206
  1bc455:	5b                   	pop    rbx
  1bc456:	05 11 21 05 51       	add    eax,0x51052111
  1bc45b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1bc45e:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1bc464:	05 60 d6 05 62       	add    eax,0x6205d660
  1bc469:	3c 05                	cmp    al,0x5
  1bc46b:	8b 01                	mov    eax,DWORD PTR [rcx]
  1bc46d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bc46e:	05 75 d6 05 60       	add    eax,0x6005d675
  1bc473:	3c 05                	cmp    al,0x5
  1bc475:	f2 01 d6             	repnz add esi,edx
  1bc478:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1bc47d:	b2 01                	mov    dl,0x1
  1bc47f:	3c 05                	cmp    al,0x5
  1bc481:	db 01                	fild   DWORD PTR [rcx]
  1bc483:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bc484:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1bc489:	b0 01                	mov    al,0x1
  1bc48b:	3c 05                	cmp    al,0x5
  1bc48d:	8a 02                	mov    al,BYTE PTR [rdx]
  1bc48f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bc490:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1bc495:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1bc496:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bc499:	8b 02                	mov    eax,DWORD PTR [rdx]
  1bc49b:	3c 05                	cmp    al,0x5
  1bc49d:	11 9e 05 c0 02 08    	adc    DWORD PTR [rsi+0x802c005],ebx
  1bc4a3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bc4a4:	05 c2 02 00 02       	add    eax,0x20002c2
  1bc4a9:	04 07                	add    al,0x7
  1bc4ab:	4a 05 c0 02 00 02    	rex.WX add rax,0x20002c0
  1bc4b1:	04 07                	add    al,0x7
  1bc4b3:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bc4b6:	04 08                	add    al,0x8
  1bc4b8:	06                   	(bad)  
  1bc4b9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bc4bc:	04 09                	add    al,0x9
  1bc4be:	74 05                	je     1bc4c5 <__abi_tag-0x243ed7>
  1bc4c0:	01 00                	add    DWORD PTR [rax],eax
  1bc4c2:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1bc4c5:	06                   	(bad)  
  1bc4c6:	58                   	pop    rax
  1bc4c7:	05 04 83 05 01       	add    eax,0x1058304
  1bc4cc:	66 05 11 00          	add    ax,0x11
  1bc4d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bc4d3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bc4d9:	01 08                	add    DWORD PTR [rax],ecx
  1bc4db:	82                   	(bad)  
  1bc4dc:	05 30 00 02 04       	add    eax,0x4020030
  1bc4e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc4e4:	3a 00                	cmp    al,BYTE PTR [rax]
  1bc4e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bc4e9:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1bc4ef:	e5 05                	in     eax,0x5
  1bc4f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc4f4:	17                   	(bad)  
  1bc4f5:	00 02                	add    BYTE PTR [rdx],al
  1bc4f7:	04 01                	add    al,0x1
  1bc4f9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc4ff:	01 08                	add    DWORD PTR [rax],ecx
  1bc501:	82                   	(bad)  
  1bc502:	05 0d ba 05 08       	add    eax,0x805ba0d
  1bc507:	22 05 0c 02 31 13    	and    al,BYTE PTR [rip+0x1331020c]        # 134cc719 <_end+0x123c2b59>
  1bc50d:	05 04 08 21 05       	add    eax,0x5210804
  1bc512:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc515:	17                   	(bad)  
  1bc516:	00 02                	add    BYTE PTR [rdx],al
  1bc518:	04 01                	add    al,0x1
  1bc51a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc520:	01 08                	add    DWORD PTR [rax],ecx
  1bc522:	82                   	(bad)  
  1bc523:	05 01 9f 05 0d       	add    eax,0xd059f01
  1bc528:	2d 05 11 22 05       	sub    eax,0x5221105
  1bc52d:	56                   	push   rsi
  1bc52e:	02 3a                	add    bh,BYTE PTR [rdx]
  1bc530:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 41dc58e <_end+0x30d29ce>
  1bc536:	05 4a 05 56 00       	add    eax,0x56054a
  1bc53b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1bc542:	06                   	(bad)  
  1bc543:	06                   	(bad)  
  1bc544:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bc547:	04 07                	add    al,0x7
  1bc549:	74 05                	je     1bc550 <__abi_tag-0x243e4c>
  1bc54b:	01 00                	add    DWORD PTR [rax],eax
  1bc54d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1bc550:	06                   	(bad)  
  1bc551:	58                   	pop    rax
  1bc552:	05 04 83 05 01       	add    eax,0x1058304
  1bc557:	66 05 11 00          	add    ax,0x11
  1bc55b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bc55e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bc564:	01 08                	add    DWORD PTR [rax],ecx
  1bc566:	82                   	(bad)  
  1bc567:	05 30 00 02 04       	add    eax,0x4020030
  1bc56c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc56f:	3a 00                	cmp    al,BYTE PTR [rax]
  1bc571:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1bc574:	4a 05 22 5a 05 14    	rex.WX add rax,0x14055a22
  1bc57a:	58                   	pop    rax
  1bc57b:	05 04 91 05 01       	add    eax,0x1059104
  1bc580:	66 05 17 00          	add    ax,0x17
  1bc584:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bc587:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc58d:	01 08                	add    DWORD PTR [rax],ecx
  1bc58f:	82                   	(bad)  
  1bc590:	05 0d ba 05 09       	add    eax,0x905ba0d
  1bc595:	22 05 0c 02 47 13    	and    al,BYTE PTR [rip+0x1347020c]        # 1362c7a7 <_end+0x12522be7>
  1bc59b:	05 04 08 21 05       	add    eax,0x5210804
  1bc5a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc5a3:	17                   	(bad)  
  1bc5a4:	00 02                	add    BYTE PTR [rdx],al
  1bc5a6:	04 01                	add    al,0x1
  1bc5a8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc5ae:	01 08                	add    DWORD PTR [rax],ecx
  1bc5b0:	82                   	(bad)  
  1bc5b1:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1bc5b6:	22 05 04 08 4b 05    	and    al,BYTE PTR [rip+0x54b0804]        # 566cdc0 <_end+0x4563200>
  1bc5bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc5bf:	17                   	(bad)  
  1bc5c0:	00 02                	add    BYTE PTR [rdx],al
  1bc5c2:	04 01                	add    al,0x1
  1bc5c4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc5ca:	01 08                	add    DWORD PTR [rax],ecx
  1bc5cc:	82                   	(bad)  
  1bc5cd:	05 0d ba 05 08       	add    eax,0x805ba0d
  1bc5d2:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1344c7e4 <_end+0x12342c24>
  1bc5d8:	05 04 08 21 05       	add    eax,0x5210804
  1bc5dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1bc5e0:	17                   	(bad)  
  1bc5e1:	00 02                	add    BYTE PTR [rdx],al
  1bc5e3:	04 01                	add    al,0x1
  1bc5e5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc5eb:	01 08                	add    DWORD PTR [rax],ecx
  1bc5ed:	82                   	(bad)  
  1bc5ee:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1bc5f3:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 121aafd <_end+0x110f3d>
  1bc5f9:	66 05 17 00          	add    ax,0x17
  1bc5fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bc600:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc606:	01 08                	add    DWORD PTR [rax],ecx
  1bc608:	82                   	(bad)  
  1bc609:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1bc60e:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340c818 <_end+0x12302c58>
  1bc614:	05 01 66 05 17       	add    eax,0x17056601
  1bc619:	00 02                	add    BYTE PTR [rdx],al
  1bc61b:	04 01                	add    al,0x1
  1bc61d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1bc623:	01 08                	add    DWORD PTR [rax],ecx
  1bc625:	82                   	(bad)  
  1bc626:	05 06 a0 05 0d       	add    eax,0xd05a006
  1bc62b:	56                   	push   rsi
  1bc62c:	05 06 22 05 01       	add    eax,0x1052206
  1bc631:	5b                   	pop    rbx
  1bc632:	05 11 21 05 51       	add    eax,0x51052111
  1bc637:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1bc63a:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1bc640:	05 60 d6 05 62       	add    eax,0x6205d660
  1bc645:	3c 05                	cmp    al,0x5
  1bc647:	8b 01                	mov    eax,DWORD PTR [rcx]
  1bc649:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bc64a:	05 75 d6 05 60       	add    eax,0x6005d675
  1bc64f:	3c 05                	cmp    al,0x5
  1bc651:	f2 01 d6             	repnz add esi,edx
  1bc654:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1bc659:	b2 01                	mov    dl,0x1
  1bc65b:	3c 05                	cmp    al,0x5
  1bc65d:	db 01                	fild   DWORD PTR [rcx]
  1bc65f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bc660:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1bc665:	b0 01                	mov    al,0x1
  1bc667:	3c 05                	cmp    al,0x5
  1bc669:	8a 02                	mov    al,BYTE PTR [rdx]
  1bc66b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bc66c:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1bc671:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1bc672:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1bc675:	8b 02                	mov    eax,DWORD PTR [rdx]
  1bc677:	3c 05                	cmp    al,0x5
  1bc679:	11 9e 05 c6 02 08    	adc    DWORD PTR [rsi+0x802c605],ebx
  1bc67f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1bc680:	05 c8 02 00 02       	add    eax,0x20002c8
  1bc685:	04 07                	add    al,0x7
  1bc687:	4a 05 c6 02 00 02    	rex.WX add rax,0x20002c6
  1bc68d:	04 07                	add    al,0x7
  1bc68f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1bc692:	04 08                	add    al,0x8
  1bc694:	06                   	(bad)  
  1bc695:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1bc698:	04 09                	add    al,0x9
  1bc69a:	74 05                	je     1bc6a1 <__abi_tag-0x243cfb>
  1bc69c:	01 00                	add    DWORD PTR [rax],eax
  1bc69e:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1bc6a1:	06                   	(bad)  
  1bc6a2:	58                   	pop    rax
  1bc6a3:	05 04 83 05 01       	add    eax,0x1058304
  1bc6a8:	66 05 11 00          	add    ax,0x11
  1bc6ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1bc6af:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1bc6b5:	01 08                	add    DWORD PTR [rax],ecx
  1bc6b7:	82                   	(bad)  
  1bc6b8:	05 30 00 02 04       	add    eax,0x4020030
  1bc6bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
