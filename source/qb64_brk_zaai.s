   b051c:	04 01                	add    al,0x1
   b051e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0524:	01 08                	add    DWORD PTR [rax],ecx
   b0526:	3c 05                	cmp    al,0x5
   b0528:	0d ba 05 02 00       	or     eax,0x205ba
   b052d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0530:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 40d055a <_end+0x2fc699a>
   b0536:	03 d6                	add    edx,esi
   b0538:	05 23 00 02 04       	add    eax,0x4020023
   b053d:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   b0543:	04 03                	add    al,0x3
   b0545:	2f                   	(bad)  
   b0546:	05 01 00 02 04       	add    eax,0x4020001
   b054b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b054e:	17                   	(bad)  
   b054f:	00 02                	add    BYTE PTR [rdx],al
   b0551:	04 01                	add    al,0x1
   b0553:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0559:	01 08                	add    DWORD PTR [rax],ecx
   b055b:	3c 05                	cmp    al,0x5
   b055d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b0563:	08 22                	or     BYTE PTR [rdx],ah
   b0565:	05 01 90 05 28       	add    eax,0x28059001
   b056a:	00 02                	add    BYTE PTR [rdx],al
   b056c:	04 01                	add    al,0x1
   b056e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0574:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0577:	04 83                	add    al,0x83
   b0579:	05 01 66 05 11       	add    eax,0x11056601
   b057e:	00 02                	add    BYTE PTR [rdx],al
   b0580:	04 01                	add    al,0x1
   b0582:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b0588:	01 08                	add    DWORD PTR [rax],ecx
   b058a:	3c 05                	cmp    al,0x5
   b058c:	19 00                	sbb    DWORD PTR [rax],eax
   b058e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0591:	66 05 23 00          	add    ax,0x23
   b0595:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0598:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b059e:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   b05a1:	05 08 74 05 0c       	add    eax,0xc057408
   b05a6:	02 23                	add    ah,BYTE PTR [rbx]
   b05a8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c0db2 <_end+0x41b71f2>
   b05ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b05b1:	17                   	(bad)  
   b05b2:	00 02                	add    BYTE PTR [rdx],al
   b05b4:	04 01                	add    al,0x1
   b05b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b05bc:	01 08                	add    DWORD PTR [rax],ecx
   b05be:	3c 05                	cmp    al,0x5
   b05c0:	01 d8                	add    eax,ebx
   b05c2:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b05c7:	23 05 01 90 05 28    	and    eax,DWORD PTR [rip+0x28059001]        # 281095ce <_end+0x26fffa0e>
   b05cd:	00 02                	add    BYTE PTR [rdx],al
   b05cf:	04 01                	add    al,0x1
   b05d1:	58                   	pop    rax
   b05d2:	05 26 00 02 04       	add    eax,0x4020026
   b05d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b05da:	04 83                	add    al,0x83
   b05dc:	05 01 66 05 11       	add    eax,0x11056601
   b05e1:	00 02                	add    BYTE PTR [rdx],al
   b05e3:	04 01                	add    al,0x1
   b05e5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b05eb:	01 08                	add    DWORD PTR [rax],ecx
   b05ed:	3c 05                	cmp    al,0x5
   b05ef:	19 00                	sbb    DWORD PTR [rax],eax
   b05f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b05f4:	66 05 23 00          	add    ax,0x23
   b05f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b05fb:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b0601:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   b0604:	05 08 74 05 0c       	add    eax,0xc057408
   b0609:	02 23                	add    ah,BYTE PTR [rbx]
   b060b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c0e15 <_end+0x41b7255>
   b0611:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0614:	17                   	(bad)  
   b0615:	00 02                	add    BYTE PTR [rdx],al
   b0617:	04 01                	add    al,0x1
   b0619:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b061f:	01 08                	add    DWORD PTR [rax],ecx
   b0621:	3c 05                	cmp    al,0x5
   b0623:	0d f2 05 0a 23       	or     eax,0x230a05f2
   b0628:	05 04 59 05 01       	add    eax,0x1055904
   b062d:	66 05 17 00          	add    ax,0x17
   b0631:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0634:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b063a:	01 08                	add    DWORD PTR [rax],ecx
   b063c:	3c 05                	cmp    al,0x5
   b063e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b0644:	06                   	(bad)  
   b0645:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10964c <_end+0x1dfffa8c>
   b064b:	00 02                	add    BYTE PTR [rdx],al
   b064d:	04 01                	add    al,0x1
   b064f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b0655:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0658:	04 83                	add    al,0x83
   b065a:	05 01 66 05 11       	add    eax,0x11056601
   b065f:	00 02                	add    BYTE PTR [rdx],al
   b0661:	04 01                	add    al,0x1
   b0663:	82                   	(bad)  
   b0664:	05 1c 00 02 04       	add    eax,0x402001c
   b0669:	01 08                	add    DWORD PTR [rax],ecx
   b066b:	3c 05                	cmp    al,0x5
   b066d:	19 00                	sbb    DWORD PTR [rax],eax
   b066f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0672:	66 05 23 00          	add    ax,0x23
   b0676:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0679:	82                   	(bad)  
   b067a:	05 08 03 0a 2e       	add    eax,0x2e0a0308
   b067f:	05 0c 02 2e 13       	add    eax,0x132e020c
   b0684:	05 04 08 21 05       	add    eax,0x5210804
   b0689:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b068c:	17                   	(bad)  
   b068d:	00 02                	add    BYTE PTR [rdx],al
   b068f:	04 01                	add    al,0x1
   b0691:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0697:	01 08                	add    DWORD PTR [rax],ecx
   b0699:	3c 05                	cmp    al,0x5
   b069b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b06a1:	06                   	(bad)  
   b06a2:	22 05 01 90 05 1b    	and    al,BYTE PTR [rip+0x1b059001]        # 1b1096a9 <_end+0x19fffae9>
   b06a8:	00 02                	add    BYTE PTR [rdx],al
   b06aa:	04 01                	add    al,0x1
   b06ac:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   b06b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b06b5:	04 83                	add    al,0x83
   b06b7:	05 01 66 05 11       	add    eax,0x11056601
   b06bc:	00 02                	add    BYTE PTR [rdx],al
   b06be:	04 01                	add    al,0x1
   b06c0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b06c6:	01 08                	add    DWORD PTR [rax],ecx
   b06c8:	3c 05                	cmp    al,0x5
   b06ca:	19 00                	sbb    DWORD PTR [rax],eax
   b06cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b06cf:	66 05 23 00          	add    ax,0x23
   b06d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b06d6:	4a 05 10 30 05 17    	rex.WX add rax,0x17053010
   b06dc:	9f                   	lahf   
   b06dd:	05 16 9e 05 0b       	add    eax,0xb059e16
   b06e2:	74 05                	je     b06e9 <__abi_tag-0x34fcb3>
   b06e4:	05 bb 05 01 66       	add    eax,0x660105bb
   b06e9:	05 0f 4b 05 05       	add    eax,0x5054b0f
   b06ee:	02 6b 13             	add    ch,BYTE PTR [rbx+0x13]
   b06f1:	05 01 66 2f 05       	add    eax,0x52f6601
   b06f6:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b06fb:	05 10 08 21 05       	add    eax,0x5210810
   b0700:	04 9f                	add    al,0x9f
   b0702:	05 01 66 05 17       	add    eax,0x17056601
   b0707:	00 02                	add    BYTE PTR [rdx],al
   b0709:	04 01                	add    al,0x1
   b070b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0711:	01 08                	add    DWORD PTR [rax],ecx
   b0713:	3c 05                	cmp    al,0x5
   b0715:	01 d8                	add    eax,ebx
   b0717:	05 0d 3a 05 06       	add    eax,0x6053a0d
   b071c:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b109723 <_end+0x19fffb63>
   b0722:	00 02                	add    BYTE PTR [rdx],al
   b0724:	04 01                	add    al,0x1
   b0726:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   b072c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b072f:	04 83                	add    al,0x83
   b0731:	05 01 66 05 11       	add    eax,0x11056601
   b0736:	00 02                	add    BYTE PTR [rdx],al
   b0738:	04 01                	add    al,0x1
   b073a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b0740:	01 08                	add    DWORD PTR [rax],ecx
   b0742:	3c 05                	cmp    al,0x5
   b0744:	19 00                	sbb    DWORD PTR [rax],eax
   b0746:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0749:	66 05 23 00          	add    ax,0x23
   b074d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0750:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b0756:	9f                   	lahf   
   b0757:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b075c:	bb 05 01 66 05       	mov    ebx,0x5660105
   b0761:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 1376096d <_end+0x12656dad>
   b0768:	05 01 66 2f 05       	add    eax,0x52f6601
   b076d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b0772:	05 10 08 21 05       	add    eax,0x5210810
   b0777:	04 9f                	add    al,0x9f
   b0779:	05 01 66 05 17       	add    eax,0x17056601
   b077e:	00 02                	add    BYTE PTR [rdx],al
   b0780:	04 01                	add    al,0x1
   b0782:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0788:	01 08                	add    DWORD PTR [rax],ecx
   b078a:	3c 05                	cmp    al,0x5
   b078c:	0d f2 05 0c 23       	or     eax,0x230c05f2
   b0791:	05 04 59 05 01       	add    eax,0x1055904
   b0796:	66 05 17 00          	add    ax,0x17
   b079a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b079d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b07a3:	01 08                	add    DWORD PTR [rax],ecx
   b07a5:	3c 05                	cmp    al,0x5
   b07a7:	0d ba 05 08 22       	or     eax,0x220805ba
   b07ac:	05 0c 02 2e 13       	add    eax,0x132e020c
   b07b1:	05 04 08 21 05       	add    eax,0x5210804
   b07b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b07b9:	17                   	(bad)  
   b07ba:	00 02                	add    BYTE PTR [rdx],al
   b07bc:	04 01                	add    al,0x1
   b07be:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b07c4:	01 08                	add    DWORD PTR [rax],ecx
   b07c6:	3c 05                	cmp    al,0x5
   b07c8:	0d ba 05 24 00       	or     eax,0x2405ba
   b07cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b07d0:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 40d080d <_end+0x2fc6c4d>
   b07d6:	03 90 05 02 00 02    	add    edx,DWORD PTR [rax+0x2000205]
   b07dc:	04 03                	add    al,0x3
   b07de:	90                   	nop
   b07df:	05 36 00 02 04       	add    eax,0x4020036
   b07e4:	03 c8                	add    ecx,eax
   b07e6:	05 23 00 02 04       	add    eax,0x4020023
   b07eb:	03 2e                	add    ebp,DWORD PTR [rsi]
   b07ed:	05 04 00 02 04       	add    eax,0x4020004
   b07f2:	03 2f                	add    ebp,DWORD PTR [rdi]
   b07f4:	05 01 00 02 04       	add    eax,0x4020001
   b07f9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b07fc:	17                   	(bad)  
   b07fd:	00 02                	add    BYTE PTR [rdx],al
   b07ff:	04 01                	add    al,0x1
   b0801:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0807:	01 08                	add    DWORD PTR [rax],ecx
   b0809:	3c 05                	cmp    al,0x5
   b080b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b0811:	2a 22                	sub    ah,BYTE PTR [rdx]
   b0813:	05 07 9e 05 82       	add    eax,0x82059e07
   b0818:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   b081f:	3c 05                	cmp    al,0x5
   b0821:	46 90                	rex.RX xchg eax,eax
   b0823:	05 66 58 05 4b       	add    eax,0x4b055866
   b0828:	d6                   	(bad)  
   b0829:	05 39 3c 05 84       	add    eax,0x84053c39
   b082e:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   b0835:	88 01                	mov    BYTE PTR [rcx],al
   b0837:	00 02                	add    BYTE PTR [rdx],al
   b0839:	04 03                	add    al,0x3
   b083b:	58                   	pop    rax
   b083c:	05 86 01 00 02       	add    eax,0x2000186
   b0841:	04 03                	add    al,0x3
   b0843:	66 00 02             	data16 add BYTE PTR [rdx],al
   b0846:	04 04                	add    al,0x4
   b0848:	06                   	(bad)  
   b0849:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b084c:	04 05                	add    al,0x5
   b084e:	74 05                	je     b0855 <__abi_tag-0x34fb47>
   b0850:	01 00                	add    DWORD PTR [rax],eax
   b0852:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   b0855:	06                   	(bad)  
   b0856:	58                   	pop    rax
   b0857:	05 04 83 05 01       	add    eax,0x1058304
   b085c:	66 05 11 00          	add    ax,0x11
   b0860:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0863:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b0869:	01 08                	add    DWORD PTR [rax],ecx
   b086b:	3c 05                	cmp    al,0x5
   b086d:	19 00                	sbb    DWORD PTR [rax],eax
   b086f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0872:	66 05 23 00          	add    ax,0x23
   b0876:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0879:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b087f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b0882:	24 00                	and    al,0x0
   b0884:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0887:	c8 05 47 00          	enter  0x4705,0x0
   b088b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b088e:	2e 05 02 00 02 04    	cs add eax,0x4020002
   b0894:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b089a:	04 03                	add    al,0x3
   b089c:	c8 05 23 00          	enter  0x2305,0x0
   b08a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b08a3:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b08a9:	03 2f                	add    ebp,DWORD PTR [rdi]
   b08ab:	05 01 00 02 04       	add    eax,0x4020001
   b08b0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b08b3:	17                   	(bad)  
   b08b4:	00 02                	add    BYTE PTR [rdx],al
   b08b6:	04 01                	add    al,0x1
   b08b8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b08be:	01 08                	add    DWORD PTR [rax],ecx
   b08c0:	3c 05                	cmp    al,0x5
   b08c2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b08c8:	06                   	(bad)  
   b08c9:	22 05 01 90 05 1b    	and    al,BYTE PTR [rip+0x1b059001]        # 1b1098d0 <_end+0x19fffd10>
   b08cf:	00 02                	add    BYTE PTR [rdx],al
   b08d1:	04 01                	add    al,0x1
   b08d3:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   b08d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b08dc:	04 83                	add    al,0x83
   b08de:	05 01 66 05 11       	add    eax,0x11056601
   b08e3:	00 02                	add    BYTE PTR [rdx],al
   b08e5:	04 01                	add    al,0x1
   b08e7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b08ed:	01 08                	add    DWORD PTR [rax],ecx
   b08ef:	3c 05                	cmp    al,0x5
   b08f1:	19 00                	sbb    DWORD PTR [rax],eax
   b08f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b08f6:	66 05 23 00          	add    ax,0x23
   b08fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b08fd:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b0903:	9f                   	lahf   
   b0904:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b0909:	bb 05 01 66 05       	mov    ebx,0x5660105
   b090e:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 13760b1a <_end+0x12656f5a>
   b0915:	05 01 66 2f 05       	add    eax,0x52f6601
   b091a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b091f:	05 10 08 21 05       	add    eax,0x5210810
   b0924:	04 9f                	add    al,0x9f
   b0926:	05 01 66 05 17       	add    eax,0x17056601
   b092b:	00 02                	add    BYTE PTR [rdx],al
   b092d:	04 01                	add    al,0x1
   b092f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0935:	01 08                	add    DWORD PTR [rax],ecx
   b0937:	3c 05                	cmp    al,0x5
   b0939:	01 d8                	add    eax,ebx
   b093b:	05 0d 3a 05 06       	add    eax,0x6053a0d
   b0940:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b109947 <_end+0x19fffd87>
   b0946:	00 02                	add    BYTE PTR [rdx],al
   b0948:	04 01                	add    al,0x1
   b094a:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   b0950:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0953:	04 83                	add    al,0x83
   b0955:	05 01 66 05 11       	add    eax,0x11056601
   b095a:	00 02                	add    BYTE PTR [rdx],al
   b095c:	04 01                	add    al,0x1
   b095e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b0964:	01 08                	add    DWORD PTR [rax],ecx
   b0966:	3c 05                	cmp    al,0x5
   b0968:	19 00                	sbb    DWORD PTR [rax],eax
   b096a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b096d:	66 05 23 00          	add    ax,0x23
   b0971:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0974:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b097a:	9f                   	lahf   
   b097b:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b0980:	bb 05 01 66 05       	mov    ebx,0x5660105
   b0985:	0f 4b 05 05 02 73 13 	cmovnp eax,DWORD PTR [rip+0x13730205]        # 137e0b91 <_end+0x126d6fd1>
   b098c:	05 01 66 2f 05       	add    eax,0x52f6601
   b0991:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b0996:	05 10 08 21 05       	add    eax,0x5210810
   b099b:	04 9f                	add    al,0x9f
   b099d:	05 01 66 05 17       	add    eax,0x17056601
   b09a2:	00 02                	add    BYTE PTR [rdx],al
   b09a4:	04 01                	add    al,0x1
   b09a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b09ac:	01 08                	add    DWORD PTR [rax],ecx
   b09ae:	3c 05                	cmp    al,0x5
   b09b0:	01 d8                	add    eax,ebx
   b09b2:	05 0d 3a 05 06       	add    eax,0x6053a0d
   b09b7:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b1099be <_end+0x19fffdfe>
   b09bd:	00 02                	add    BYTE PTR [rdx],al
   b09bf:	04 01                	add    al,0x1
   b09c1:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   b09c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b09ca:	04 83                	add    al,0x83
   b09cc:	05 01 66 05 11       	add    eax,0x11056601
   b09d1:	00 02                	add    BYTE PTR [rdx],al
   b09d3:	04 01                	add    al,0x1
   b09d5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b09db:	01 08                	add    DWORD PTR [rax],ecx
   b09dd:	3c 05                	cmp    al,0x5
   b09df:	19 00                	sbb    DWORD PTR [rax],eax
   b09e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b09e4:	66 05 23 00          	add    ax,0x23
   b09e8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b09eb:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b09f1:	9f                   	lahf   
   b09f2:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b09f7:	bb 05 01 66 05       	mov    ebx,0x5660105
   b09fc:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f0c08 <_end+0x122e7048>
   b0a03:	05 01 66 2f 05       	add    eax,0x52f6601
   b0a08:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b0a0d:	05 10 08 21 05       	add    eax,0x5210810
   b0a12:	04 9f                	add    al,0x9f
   b0a14:	05 01 66 05 17       	add    eax,0x17056601
   b0a19:	00 02                	add    BYTE PTR [rdx],al
   b0a1b:	04 01                	add    al,0x1
   b0a1d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0a23:	01 08                	add    DWORD PTR [rax],ecx
   b0a25:	3c 05                	cmp    al,0x5
   b0a27:	01 d8                	add    eax,ebx
   b0a29:	05 0d 3a 05 06       	add    eax,0x6053a0d
   b0a2e:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b109a35 <_end+0x19fffe75>
   b0a34:	00 02                	add    BYTE PTR [rdx],al
   b0a36:	04 01                	add    al,0x1
   b0a38:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   b0a3e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0a41:	04 83                	add    al,0x83
   b0a43:	05 01 66 05 11       	add    eax,0x11056601
   b0a48:	00 02                	add    BYTE PTR [rdx],al
   b0a4a:	04 01                	add    al,0x1
   b0a4c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b0a52:	01 08                	add    DWORD PTR [rax],ecx
   b0a54:	3c 05                	cmp    al,0x5
   b0a56:	19 00                	sbb    DWORD PTR [rax],eax
   b0a58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0a5b:	66 05 23 00          	add    ax,0x23
   b0a5f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0a62:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b0a68:	9f                   	lahf   
   b0a69:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b0a6e:	bb 05 01 66 05       	mov    ebx,0x5660105
   b0a73:	0f 83 05 05 02 88    	jae    ffffffff880d0f7e <_end+0xffffffff86fc73be>
   b0a79:	01 13                	add    DWORD PTR [rbx],edx
   b0a7b:	05 01 66 2f 05       	add    eax,0x52f6601
   b0a80:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b0a85:	05 10 08 21 05       	add    eax,0x5210810
   b0a8a:	04 9f                	add    al,0x9f
   b0a8c:	05 01 66 05 17       	add    eax,0x17056601
   b0a91:	00 02                	add    BYTE PTR [rdx],al
   b0a93:	04 01                	add    al,0x1
   b0a95:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0a9b:	01 08                	add    DWORD PTR [rax],ecx
   b0a9d:	3c 05                	cmp    al,0x5
   b0a9f:	01 d8                	add    eax,ebx
   b0aa1:	05 0d 3a 05 06       	add    eax,0x6053a0d
   b0aa6:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b109aad <_end+0x19fffeed>
   b0aac:	00 02                	add    BYTE PTR [rdx],al
   b0aae:	04 01                	add    al,0x1
   b0ab0:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   b0ab6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0ab9:	04 83                	add    al,0x83
   b0abb:	05 01 66 05 11       	add    eax,0x11056601
   b0ac0:	00 02                	add    BYTE PTR [rdx],al
   b0ac2:	04 01                	add    al,0x1
   b0ac4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b0aca:	01 08                	add    DWORD PTR [rax],ecx
   b0acc:	3c 05                	cmp    al,0x5
   b0ace:	19 00                	sbb    DWORD PTR [rax],eax
   b0ad0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0ad3:	66 05 23 00          	add    ax,0x23
   b0ad7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0ada:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b0ae0:	9f                   	lahf   
   b0ae1:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b0ae6:	bb 05 01 66 05       	mov    ebx,0x5660105
   b0aeb:	0f 83 05 05 02 aa    	jae    ffffffffaa0d0ff6 <_end+0xffffffffa8fc7436>
   b0af1:	01 13                	add    DWORD PTR [rbx],edx
   b0af3:	05 01 66 2f 05       	add    eax,0x52f6601
   b0af8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b0afd:	05 10 08 21 05       	add    eax,0x5210810
   b0b02:	04 9f                	add    al,0x9f
   b0b04:	05 01 66 05 17       	add    eax,0x17056601
   b0b09:	00 02                	add    BYTE PTR [rdx],al
   b0b0b:	04 01                	add    al,0x1
   b0b0d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0b13:	01 08                	add    DWORD PTR [rax],ecx
   b0b15:	3c 05                	cmp    al,0x5
   b0b17:	01 d8                	add    eax,ebx
   b0b19:	05 0d 3a 05 06       	add    eax,0x6053a0d
   b0b1e:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b109b25 <_end+0x19ffff65>
   b0b24:	00 02                	add    BYTE PTR [rdx],al
   b0b26:	04 01                	add    al,0x1
   b0b28:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   b0b2e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0b31:	04 83                	add    al,0x83
   b0b33:	05 01 66 05 11       	add    eax,0x11056601
   b0b38:	00 02                	add    BYTE PTR [rdx],al
   b0b3a:	04 01                	add    al,0x1
   b0b3c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b0b42:	01 08                	add    DWORD PTR [rax],ecx
   b0b44:	3c 05                	cmp    al,0x5
   b0b46:	19 00                	sbb    DWORD PTR [rax],eax
   b0b48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0b4b:	66 05 23 00          	add    ax,0x23
   b0b4f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0b52:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b0b58:	9f                   	lahf   
   b0b59:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b0b5e:	bb 05 01 66 05       	mov    ebx,0x5660105
   b0b63:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f0d6f <_end+0x122e71af>
   b0b6a:	05 01 66 2f 05       	add    eax,0x52f6601
   b0b6f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b0b74:	05 10 08 21 05       	add    eax,0x5210810
   b0b79:	04 9f                	add    al,0x9f
   b0b7b:	05 01 66 05 17       	add    eax,0x17056601
   b0b80:	00 02                	add    BYTE PTR [rdx],al
   b0b82:	04 01                	add    al,0x1
   b0b84:	82                   	(bad)  
   b0b85:	05 26 00 02 04       	add    eax,0x4020026
   b0b8a:	01 08                	add    DWORD PTR [rax],ecx
   b0b8c:	3c 05                	cmp    al,0x5
   b0b8e:	01 08                	add    DWORD PTR [rax],ecx
   b0b90:	31 05 06 21 05 01    	xor    DWORD PTR [rip+0x1052106],eax        # 1102c9c <sub_draw(qbs*)::stack_len+0x247c>
   b0b96:	90                   	nop
   b0b97:	05 1b 00 02 04       	add    eax,0x402001b
   b0b9c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   b0b9f:	19 00                	sbb    DWORD PTR [rax],eax
   b0ba1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0ba4:	66 05 04 83          	add    ax,0x8304
   b0ba8:	05 01 66 05 11       	add    eax,0x11056601
   b0bad:	00 02                	add    BYTE PTR [rdx],al
   b0baf:	04 01                	add    al,0x1
   b0bb1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b0bb7:	01 08                	add    DWORD PTR [rax],ecx
   b0bb9:	3c 05                	cmp    al,0x5
   b0bbb:	19 00                	sbb    DWORD PTR [rax],eax
   b0bbd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0bc0:	66 05 23 00          	add    ax,0x23
   b0bc4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0bc7:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b0bcd:	9f                   	lahf   
   b0bce:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b0bd3:	bb 05 01 66 05       	mov    ebx,0x5660105
   b0bd8:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 13760de4 <_end+0x12657224>
   b0bdf:	05 01 66 2f 05       	add    eax,0x52f6601
   b0be4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b0be9:	05 10 08 21 05       	add    eax,0x5210810
   b0bee:	04 9f                	add    al,0x9f
   b0bf0:	05 01 66 05 17       	add    eax,0x17056601
   b0bf5:	00 02                	add    BYTE PTR [rdx],al
   b0bf7:	04 01                	add    al,0x1
   b0bf9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0bff:	01 08                	add    DWORD PTR [rax],ecx
   b0c01:	3c 05                	cmp    al,0x5
   b0c03:	0d f2 05 08 23       	or     eax,0x230805f2
   b0c08:	05 0c 02 68 13       	add    eax,0x1368020c
   b0c0d:	05 04 08 21 05       	add    eax,0x5210804
   b0c12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0c15:	17                   	(bad)  
   b0c16:	00 02                	add    BYTE PTR [rdx],al
   b0c18:	04 01                	add    al,0x1
   b0c1a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0c20:	01 08                	add    DWORD PTR [rax],ecx
   b0c22:	3c 05                	cmp    al,0x5
   b0c24:	01 d7                	add    edi,edx
   b0c26:	05 0d 2d 05 06       	add    eax,0x6052d0d
   b0c2b:	22 05 01 90 05 1b    	and    al,BYTE PTR [rip+0x1b059001]        # 1b109c32 <_end+0x1a000072>
   b0c31:	00 02                	add    BYTE PTR [rdx],al
   b0c33:	04 01                	add    al,0x1
   b0c35:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   b0c3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0c3e:	04 83                	add    al,0x83
   b0c40:	05 01 66 05 11       	add    eax,0x11056601
   b0c45:	00 02                	add    BYTE PTR [rdx],al
   b0c47:	04 01                	add    al,0x1
   b0c49:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b0c4f:	01 08                	add    DWORD PTR [rax],ecx
   b0c51:	3c 05                	cmp    al,0x5
   b0c53:	19 00                	sbb    DWORD PTR [rax],eax
   b0c55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0c58:	66 05 23 00          	add    ax,0x23
   b0c5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0c5f:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b0c65:	9f                   	lahf   
   b0c66:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b0c6b:	bb 05 01 66 05       	mov    ebx,0x5660105
   b0c70:	0f 83 05 05 02 bf    	jae    ffffffffbf0d117b <_end+0xffffffffbdfc75bb>
   b0c76:	01 13                	add    DWORD PTR [rbx],edx
   b0c78:	05 01 66 2f 05       	add    eax,0x52f6601
   b0c7d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b0c82:	05 10 08 21 05       	add    eax,0x5210810
   b0c87:	04 9f                	add    al,0x9f
   b0c89:	05 01 66 05 17       	add    eax,0x17056601
   b0c8e:	00 02                	add    BYTE PTR [rdx],al
   b0c90:	04 01                	add    al,0x1
   b0c92:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0c98:	01 08                	add    DWORD PTR [rax],ecx
   b0c9a:	3c 05                	cmp    al,0x5
   b0c9c:	01 d8                	add    eax,ebx
   b0c9e:	05 0d 3a 05 06       	add    eax,0x6053a0d
   b0ca3:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b109caa <_end+0x1a0000ea>
   b0ca9:	00 02                	add    BYTE PTR [rdx],al
   b0cab:	04 01                	add    al,0x1
   b0cad:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   b0cb3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0cb6:	04 83                	add    al,0x83
   b0cb8:	05 01 66 05 11       	add    eax,0x11056601
   b0cbd:	00 02                	add    BYTE PTR [rdx],al
   b0cbf:	04 01                	add    al,0x1
   b0cc1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b0cc7:	01 08                	add    DWORD PTR [rax],ecx
   b0cc9:	3c 05                	cmp    al,0x5
   b0ccb:	19 00                	sbb    DWORD PTR [rax],eax
   b0ccd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0cd0:	66 05 23 00          	add    ax,0x23
   b0cd4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0cd7:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b0cdd:	9f                   	lahf   
   b0cde:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b0ce3:	bb 05 01 66 05       	mov    ebx,0x5660105
   b0ce8:	0f 83 05 05 02 aa    	jae    ffffffffaa0d11f3 <_end+0xffffffffa8fc7633>
   b0cee:	01 13                	add    DWORD PTR [rbx],edx
   b0cf0:	05 01 66 2f 05       	add    eax,0x52f6601
   b0cf5:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b0cfa:	05 10 08 21 05       	add    eax,0x5210810
   b0cff:	04 9f                	add    al,0x9f
   b0d01:	05 01 66 05 17       	add    eax,0x17056601
   b0d06:	00 02                	add    BYTE PTR [rdx],al
   b0d08:	04 01                	add    al,0x1
   b0d0a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0d10:	01 08                	add    DWORD PTR [rax],ecx
   b0d12:	3c 05                	cmp    al,0x5
   b0d14:	01 d8                	add    eax,ebx
   b0d16:	05 0d 3a 05 06       	add    eax,0x6053a0d
   b0d1b:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b109d22 <_end+0x1a000162>
   b0d21:	00 02                	add    BYTE PTR [rdx],al
   b0d23:	04 01                	add    al,0x1
   b0d25:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   b0d2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0d2e:	04 83                	add    al,0x83
   b0d30:	05 01 66 05 11       	add    eax,0x11056601
   b0d35:	00 02                	add    BYTE PTR [rdx],al
   b0d37:	04 01                	add    al,0x1
   b0d39:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b0d3f:	01 08                	add    DWORD PTR [rax],ecx
   b0d41:	3c 05                	cmp    al,0x5
   b0d43:	19 00                	sbb    DWORD PTR [rax],eax
   b0d45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0d48:	66 05 23 00          	add    ax,0x23
   b0d4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0d4f:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b0d55:	9f                   	lahf   
   b0d56:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b0d5b:	bb 05 01 66 05       	mov    ebx,0x5660105
   b0d60:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f0f6c <_end+0x122e73ac>
   b0d67:	05 01 66 2f 05       	add    eax,0x52f6601
   b0d6c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b0d71:	05 10 08 21 05       	add    eax,0x5210810
   b0d76:	04 9f                	add    al,0x9f
   b0d78:	05 01 66 05 17       	add    eax,0x17056601
   b0d7d:	00 02                	add    BYTE PTR [rdx],al
   b0d7f:	04 01                	add    al,0x1
   b0d81:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0d87:	01 08                	add    DWORD PTR [rax],ecx
   b0d89:	3c 05                	cmp    al,0x5
   b0d8b:	0d 03 43 f2 03       	or     eax,0x3f24303
   b0d90:	3d 3c 05 02 00       	cmp    eax,0x2053c
   b0d95:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0d98:	24 05                	and    al,0x5
   b0d9a:	24 00                	and    al,0x0
   b0d9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0d9f:	d6                   	(bad)  
   b0da0:	05 23 00 02 04       	add    eax,0x4020023
   b0da5:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   b0dab:	04 03                	add    al,0x3
   b0dad:	2f                   	(bad)  
   b0dae:	05 01 00 02 04       	add    eax,0x4020001
   b0db3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b0db6:	17                   	(bad)  
   b0db7:	00 02                	add    BYTE PTR [rdx],al
   b0db9:	04 01                	add    al,0x1
   b0dbb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0dc1:	01 08                	add    DWORD PTR [rax],ecx
   b0dc3:	3c 05                	cmp    al,0x5
   b0dc5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b0dcb:	08 22                	or     BYTE PTR [rdx],ah
   b0dcd:	05 01 90 05 28       	add    eax,0x28059001
   b0dd2:	00 02                	add    BYTE PTR [rdx],al
   b0dd4:	04 01                	add    al,0x1
   b0dd6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0ddc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0ddf:	04 83                	add    al,0x83
   b0de1:	05 01 66 05 11       	add    eax,0x11056601
   b0de6:	00 02                	add    BYTE PTR [rdx],al
   b0de8:	04 01                	add    al,0x1
   b0dea:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b0df0:	01 08                	add    DWORD PTR [rax],ecx
   b0df2:	3c 05                	cmp    al,0x5
   b0df4:	19 00                	sbb    DWORD PTR [rax],eax
   b0df6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0df9:	66 05 23 00          	add    ax,0x23
   b0dfd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0e00:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b0e06:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   b0e09:	05 08 74 05 0c       	add    eax,0xc057408
   b0e0e:	02 23                	add    ah,BYTE PTR [rbx]
   b0e10:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c161a <_end+0x41b7a5a>
   b0e16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0e19:	17                   	(bad)  
   b0e1a:	00 02                	add    BYTE PTR [rdx],al
   b0e1c:	04 01                	add    al,0x1
   b0e1e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0e24:	01 08                	add    DWORD PTR [rax],ecx
   b0e26:	3c 05                	cmp    al,0x5
   b0e28:	01 d8                	add    eax,ebx
   b0e2a:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b0e2f:	23 05 01 90 05 28    	and    eax,DWORD PTR [rip+0x28059001]        # 28109e36 <_end+0x27000276>
   b0e35:	00 02                	add    BYTE PTR [rdx],al
   b0e37:	04 01                	add    al,0x1
   b0e39:	58                   	pop    rax
   b0e3a:	05 26 00 02 04       	add    eax,0x4020026
   b0e3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0e42:	04 83                	add    al,0x83
   b0e44:	05 01 66 05 11       	add    eax,0x11056601
   b0e49:	00 02                	add    BYTE PTR [rdx],al
   b0e4b:	04 01                	add    al,0x1
   b0e4d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b0e53:	01 08                	add    DWORD PTR [rax],ecx
   b0e55:	3c 05                	cmp    al,0x5
   b0e57:	19 00                	sbb    DWORD PTR [rax],eax
   b0e59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0e5c:	66 05 23 00          	add    ax,0x23
   b0e60:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0e63:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b0e69:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   b0e6c:	05 08 74 05 0c       	add    eax,0xc057408
   b0e71:	02 23                	add    ah,BYTE PTR [rbx]
   b0e73:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c167d <_end+0x41b7abd>
   b0e79:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0e7c:	17                   	(bad)  
   b0e7d:	00 02                	add    BYTE PTR [rdx],al
   b0e7f:	04 01                	add    al,0x1
   b0e81:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0e87:	01 08                	add    DWORD PTR [rax],ecx
   b0e89:	3c 05                	cmp    al,0x5
   b0e8b:	0d f2 05 0a 23       	or     eax,0x230a05f2
   b0e90:	05 04 59 05 01       	add    eax,0x1055904
   b0e95:	66 05 17 00          	add    ax,0x17
   b0e99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0e9c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0ea2:	01 08                	add    DWORD PTR [rax],ecx
   b0ea4:	3c 05                	cmp    al,0x5
   b0ea6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b0eac:	06                   	(bad)  
   b0ead:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f109eb4 <_end+0x1e0002f4>
   b0eb3:	00 02                	add    BYTE PTR [rdx],al
   b0eb5:	04 01                	add    al,0x1
   b0eb7:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b0ebd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0ec0:	04 83                	add    al,0x83
   b0ec2:	05 01 66 05 11       	add    eax,0x11056601
   b0ec7:	00 02                	add    BYTE PTR [rdx],al
   b0ec9:	04 01                	add    al,0x1
   b0ecb:	82                   	(bad)  
   b0ecc:	05 1c 00 02 04       	add    eax,0x402001c
   b0ed1:	01 08                	add    DWORD PTR [rax],ecx
   b0ed3:	3c 05                	cmp    al,0x5
   b0ed5:	19 00                	sbb    DWORD PTR [rax],eax
   b0ed7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0eda:	66 05 23 00          	add    ax,0x23
   b0ede:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0ee1:	82                   	(bad)  
   b0ee2:	05 08 03 0a 2e       	add    eax,0x2e0a0308
   b0ee7:	05 0c 02 3e 13       	add    eax,0x133e020c
   b0eec:	05 04 08 21 05       	add    eax,0x5210804
   b0ef1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0ef4:	17                   	(bad)  
   b0ef5:	00 02                	add    BYTE PTR [rdx],al
   b0ef7:	04 01                	add    al,0x1
   b0ef9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0eff:	01 08                	add    DWORD PTR [rax],ecx
   b0f01:	3c 05                	cmp    al,0x5
   b0f03:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b0f09:	11 22                	adc    DWORD PTR [rdx],esp
   b0f0b:	05 5f 02 3a 12       	add    eax,0x123a025f
   b0f10:	05 61 00 02 04       	add    eax,0x4020061
   b0f15:	05 4a 05 5f 00       	add    eax,0x5f054a
   b0f1a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b0f21:	06                   	(bad)  
   b0f22:	06                   	(bad)  
   b0f23:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b0f26:	04 07                	add    al,0x7
   b0f28:	74 05                	je     b0f2f <__abi_tag-0x34f46d>
   b0f2a:	01 00                	add    DWORD PTR [rax],eax
   b0f2c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b0f2f:	06                   	(bad)  
   b0f30:	58                   	pop    rax
   b0f31:	05 04 83 05 01       	add    eax,0x1058304
   b0f36:	66 05 11 00          	add    ax,0x11
   b0f3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0f3d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b0f43:	01 08                	add    DWORD PTR [rax],ecx
   b0f45:	3c 05                	cmp    al,0x5
   b0f47:	19 00                	sbb    DWORD PTR [rax],eax
   b0f49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0f4c:	66 05 23 00          	add    ax,0x23
   b0f50:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0f53:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   b0f59:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b0f5c:	15 00 02 04 03       	adc    eax,0x3040200
   b0f61:	74 05                	je     b0f68 <__abi_tag-0x34f434>
   b0f63:	04 00                	add    al,0x0
   b0f65:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0f68:	59                   	pop    rcx
   b0f69:	05 01 00 02 04       	add    eax,0x4020001
   b0f6e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b0f71:	17                   	(bad)  
   b0f72:	00 02                	add    BYTE PTR [rdx],al
   b0f74:	04 01                	add    al,0x1
   b0f76:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0f7c:	01 08                	add    DWORD PTR [rax],ecx
   b0f7e:	3c 05                	cmp    al,0x5
   b0f80:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b0f86:	08 22                	or     BYTE PTR [rdx],ah
   b0f88:	05 01 90 05 23       	add    eax,0x23059001
   b0f8d:	00 02                	add    BYTE PTR [rdx],al
   b0f8f:	04 01                	add    al,0x1
   b0f91:	58                   	pop    rax
   b0f92:	05 21 00 02 04       	add    eax,0x4020021
   b0f97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0f9a:	04 83                	add    al,0x83
   b0f9c:	05 01 66 05 11       	add    eax,0x11056601
   b0fa1:	00 02                	add    BYTE PTR [rdx],al
   b0fa3:	04 01                	add    al,0x1
   b0fa5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b0fab:	01 08                	add    DWORD PTR [rax],ecx
   b0fad:	3c 05                	cmp    al,0x5
   b0faf:	19 00                	sbb    DWORD PTR [rax],eax
   b0fb1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b0fb4:	66 05 23 00          	add    ax,0x23
   b0fb8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b0fbb:	4a 05 21 30 05 15    	rex.WX add rax,0x15053021
   b0fc1:	02 31                	add    dh,BYTE PTR [rcx]
   b0fc3:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 410a0d5 <_end+0x3000515>
   b0fc9:	08 21                	or     BYTE PTR [rcx],ah
   b0fcb:	05 01 66 05 17       	add    eax,0x17056601
   b0fd0:	00 02                	add    BYTE PTR [rdx],al
   b0fd2:	04 01                	add    al,0x1
   b0fd4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b0fda:	01 08                	add    DWORD PTR [rax],ecx
   b0fdc:	3c 05                	cmp    al,0x5
   b0fde:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b0fe4:	06                   	(bad)  
   b0fe5:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f109fec <_end+0x1e00042c>
   b0feb:	00 02                	add    BYTE PTR [rdx],al
   b0fed:	04 01                	add    al,0x1
   b0fef:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b0ff5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b0ff8:	04 4b                	add    al,0x4b
   b0ffa:	05 01 66 05 11       	add    eax,0x11056601
   b0fff:	00 02                	add    BYTE PTR [rdx],al
   b1001:	04 01                	add    al,0x1
   b1003:	82                   	(bad)  
   b1004:	05 1c 00 02 04       	add    eax,0x402001c
   b1009:	01 08                	add    DWORD PTR [rax],ecx
   b100b:	3c 05                	cmp    al,0x5
   b100d:	19 00                	sbb    DWORD PTR [rax],eax
   b100f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1012:	66 05 23 00          	add    ax,0x23
   b1016:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1019:	82                   	(bad)  
   b101a:	05 01 33 21 05       	add    eax,0x5213301
   b101f:	04 59                	add    al,0x59
   b1021:	05 01 66 05 11       	add    eax,0x11056601
   b1026:	00 02                	add    BYTE PTR [rdx],al
   b1028:	04 01                	add    al,0x1
   b102a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b1030:	01 08                	add    DWORD PTR [rax],ecx
   b1032:	3c 05                	cmp    al,0x5
   b1034:	19 00                	sbb    DWORD PTR [rax],eax
   b1036:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1039:	66 05 23 00          	add    ax,0x23
   b103d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1040:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   b1046:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 110d852 <_end+0x3c92>
   b104c:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   b1052:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   b1055:	29 00                	sub    DWORD PTR [rax],eax
   b1057:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b105a:	66 05 04 83          	add    ax,0x8304
   b105e:	05 01 66 05 11       	add    eax,0x11056601
   b1063:	00 02                	add    BYTE PTR [rdx],al
   b1065:	04 01                	add    al,0x1
   b1067:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b106d:	01 08                	add    DWORD PTR [rax],ecx
   b106f:	3c 05                	cmp    al,0x5
   b1071:	19 00                	sbb    DWORD PTR [rax],eax
   b1073:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1076:	66 05 23 00          	add    ax,0x23
   b107a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b107d:	4a 05 37 30 05 08    	rex.WX add rax,0x8053037
   b1083:	74 05                	je     b108a <__abi_tag-0x34f312>
   b1085:	0c 02                	or     al,0x2
   b1087:	35 13 05 04 08       	xor    eax,0x8040513
   b108c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17107693 <_end+0x15ffdad3>
   b1092:	00 02                	add    BYTE PTR [rdx],al
   b1094:	04 01                	add    al,0x1
   b1096:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b109c:	01 08                	add    DWORD PTR [rax],ecx
   b109e:	3c 05                	cmp    al,0x5
   b10a0:	0d ba 05 16 00       	or     eax,0x1605ba
   b10a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b10a8:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40d10af <_end+0x2fc74ef>
   b10ae:	03 90 05 15 00 02    	add    edx,DWORD PTR [rax+0x2001505]
   b10b4:	04 03                	add    al,0x3
   b10b6:	74 05                	je     b10bd <__abi_tag-0x34f2df>
   b10b8:	04 00                	add    al,0x0
   b10ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b10bd:	3d 05 01 00 02       	cmp    eax,0x2000105
   b10c2:	04 03                	add    al,0x3
   b10c4:	66 05 17 00          	add    ax,0x17
   b10c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b10cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b10d1:	01 08                	add    DWORD PTR [rax],ecx
   b10d3:	3c 05                	cmp    al,0x5
   b10d5:	0d ba 05 08 22       	or     eax,0x220805ba
   b10da:	05 0c 08 91 05       	add    eax,0x591080c
   b10df:	04 08                	add    al,0x8
   b10e1:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171076e8 <_end+0x15ffdb28>
   b10e7:	00 02                	add    BYTE PTR [rdx],al
   b10e9:	04 01                	add    al,0x1
   b10eb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b10f1:	01 08                	add    DWORD PTR [rax],ecx
   b10f3:	3c 05                	cmp    al,0x5
   b10f5:	06                   	(bad)  
   b10f6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   b10fd:	05 01 
   b10ff:	5b                   	pop    rbx
   b1100:	05 08 21 05 01       	add    eax,0x1052108
   b1105:	90                   	nop
   b1106:	05 25 00 02 04       	add    eax,0x4020025
   b110b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   b110e:	23 00                	and    eax,DWORD PTR [rax]
   b1110:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1113:	66 05 04 83          	add    ax,0x8304
   b1117:	05 01 66 05 11       	add    eax,0x11056601
   b111c:	00 02                	add    BYTE PTR [rdx],al
   b111e:	04 01                	add    al,0x1
   b1120:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b1126:	01 08                	add    DWORD PTR [rax],ecx
   b1128:	3c 05                	cmp    al,0x5
   b112a:	19 00                	sbb    DWORD PTR [rax],eax
   b112c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b112f:	66 05 23 00          	add    ax,0x23
   b1133:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1136:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   b113c:	03 30                	add    esi,DWORD PTR [rax]
   b113e:	05 19 00 02 04       	add    eax,0x4020019
   b1143:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   b1147:	00 02                	add    BYTE PTR [rdx],al
   b1149:	04 03                	add    al,0x3
   b114b:	59                   	pop    rcx
   b114c:	05 01 00 02 04       	add    eax,0x4020001
   b1151:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b1154:	17                   	(bad)  
   b1155:	00 02                	add    BYTE PTR [rdx],al
   b1157:	04 01                	add    al,0x1
   b1159:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b115f:	01 08                	add    DWORD PTR [rax],ecx
   b1161:	3c 05                	cmp    al,0x5
   b1163:	0d ba 05 21 22       	or     eax,0x222105ba
   b1168:	05 15 02 31 12       	add    eax,0x12310215
   b116d:	05 0c 91 05 04       	add    eax,0x405910c
   b1172:	08 21                	or     BYTE PTR [rcx],ah
   b1174:	05 01 66 05 17       	add    eax,0x17056601
   b1179:	00 02                	add    BYTE PTR [rdx],al
   b117b:	04 01                	add    al,0x1
   b117d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1183:	01 08                	add    DWORD PTR [rax],ecx
   b1185:	3c 05                	cmp    al,0x5
   b1187:	01 03                	add    DWORD PTR [rbx],eax
   b1189:	78 9e                	js     b1129 <__abi_tag-0x34f273>
   b118b:	05 0d 36 05 01       	add    eax,0x105360d
   b1190:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   b1193:	05 15 00 02 04       	add    eax,0x4020015
   b1198:	03 03                	add    eax,DWORD PTR [rbx]
   b119a:	0b 2e                	or     ebp,DWORD PTR [rsi]
   b119c:	05 04 00 02 04       	add    eax,0x4020004
   b11a1:	03 c9                	add    ecx,ecx
   b11a3:	05 01 00 02 04       	add    eax,0x4020001
   b11a8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b11ab:	17                   	(bad)  
   b11ac:	00 02                	add    BYTE PTR [rdx],al
   b11ae:	04 01                	add    al,0x1
   b11b0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b11b6:	01 08                	add    DWORD PTR [rax],ecx
   b11b8:	3c 05                	cmp    al,0x5
   b11ba:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   b11c0:	06                   	(bad)  
   b11c1:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f10a1c8 <_end+0x1e000608>
   b11c7:	00 02                	add    BYTE PTR [rdx],al
   b11c9:	04 01                	add    al,0x1
   b11cb:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b11d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b11d4:	04 4b                	add    al,0x4b
   b11d6:	05 01 66 05 11       	add    eax,0x11056601
   b11db:	00 02                	add    BYTE PTR [rdx],al
   b11dd:	04 01                	add    al,0x1
   b11df:	82                   	(bad)  
   b11e0:	05 1c 00 02 04       	add    eax,0x402001c
   b11e5:	01 08                	add    DWORD PTR [rax],ecx
   b11e7:	3c 05                	cmp    al,0x5
   b11e9:	19 00                	sbb    DWORD PTR [rax],eax
   b11eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b11ee:	66 05 23 00          	add    ax,0x23
   b11f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b11f5:	82                   	(bad)  
   b11f6:	05 01 33 05 08       	add    eax,0x8053301
   b11fb:	03 56 20             	add    edx,DWORD PTR [rsi+0x20]
   b11fe:	05 1d 90 05 1f       	add    eax,0x1f05901d
   b1203:	00 02                	add    BYTE PTR [rdx],al
   b1205:	04 01                	add    al,0x1
   b1207:	82                   	(bad)  
   b1208:	05 1d 00 02 04       	add    eax,0x402001d
   b120d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b1210:	01 03                	add    DWORD PTR [rbx],eax
   b1212:	2c 82                	sub    al,0x82
   b1214:	05 08 23 05 0c       	add    eax,0xc052308
   b1219:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
   b121c:	05 04 08 21 05       	add    eax,0x5210804
   b1221:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b1224:	17                   	(bad)  
   b1225:	00 02                	add    BYTE PTR [rdx],al
   b1227:	04 01                	add    al,0x1
   b1229:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b122f:	01 08                	add    DWORD PTR [rax],ecx
   b1231:	3c 05                	cmp    al,0x5
   b1233:	01 d7                	add    edi,edx
   b1235:	05 0d 2d 05 08       	add    eax,0x8052d0d
   b123a:	22 05 01 90 05 23    	and    al,BYTE PTR [rip+0x23059001]        # 2310a241 <_end+0x22000681>
   b1240:	00 02                	add    BYTE PTR [rdx],al
   b1242:	04 01                	add    al,0x1
   b1244:	58                   	pop    rax
   b1245:	05 21 00 02 04       	add    eax,0x4020021
   b124a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b124d:	04 83                	add    al,0x83
   b124f:	05 01 66 05 11       	add    eax,0x11056601
   b1254:	00 02                	add    BYTE PTR [rdx],al
   b1256:	04 01                	add    al,0x1
   b1258:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b125e:	01 08                	add    DWORD PTR [rax],ecx
   b1260:	3c 05                	cmp    al,0x5
   b1262:	19 00                	sbb    DWORD PTR [rax],eax
   b1264:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1267:	66 05 23 00          	add    ax,0x23
   b126b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b126e:	4a 05 01 2f 05 3e    	rex.WX add rax,0x3e052f01
   b1274:	21 05 41 9e 05 20    	and    DWORD PTR [rip+0x20059e41],eax        # 2010b0bb <_end+0x1f0014fb>
   b127a:	90                   	nop
   b127b:	05 53 4a 05 6f       	add    eax,0x6f054a53
   b1280:	e4 05                	in     al,0x5
   b1282:	4a 90                	rex.WX xchg rax,rax
   b1284:	05 11 2e 05 79       	add    eax,0x79052e11
   b1289:	08 2e                	or     BYTE PTR [rsi],ch
   b128b:	05 7b 00 02 04       	add    eax,0x402007b
   b1290:	04 4a                	add    al,0x4a
   b1292:	05 79 00 02 04       	add    eax,0x4020079
   b1297:	04 66                	add    al,0x66
   b1299:	00 02                	add    BYTE PTR [rdx],al
   b129b:	04 05                	add    al,0x5
   b129d:	06                   	(bad)  
   b129e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b12a1:	04 06                	add    al,0x6
   b12a3:	74 05                	je     b12aa <__abi_tag-0x34f0f2>
   b12a5:	01 00                	add    DWORD PTR [rax],eax
   b12a7:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   b12aa:	06                   	(bad)  
   b12ab:	58                   	pop    rax
   b12ac:	05 04 83 05 01       	add    eax,0x1058304
   b12b1:	66 05 11 00          	add    ax,0x11
   b12b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b12b8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b12be:	01 08                	add    DWORD PTR [rax],ecx
   b12c0:	3c 05                	cmp    al,0x5
   b12c2:	19 00                	sbb    DWORD PTR [rax],eax
   b12c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b12c7:	66 05 23 00          	add    ax,0x23
   b12cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b12ce:	4a 05 38 5a 05 0c    	rex.WX add rax,0xc055a38
   b12d4:	9e                   	sahf   
   b12d5:	05 a2 01 3c 05       	add    eax,0x53c01a2
   b12da:	47 d6                	rex.RXB (bad) 
   b12dc:	05 49 3c 05 54       	add    eax,0x54053c49
   b12e1:	90                   	nop
   b12e2:	05 7d 58 05 59       	add    eax,0x5905587d
   b12e7:	d6                   	(bad)  
   b12e8:	05 47 3c 05 a4       	add    eax,0xa4053c47
   b12ed:	01 ac 05 01 90 05 a4 	add    DWORD PTR [rbp+rax*1-0x5bfa6fff],ebp
   b12f4:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   b12f8:	3c 05                	cmp    al,0x5
   b12fa:	04 2f                	add    al,0x2f
   b12fc:	05 01 66 05 17       	add    eax,0x17056601
   b1301:	00 02                	add    BYTE PTR [rdx],al
   b1303:	04 01                	add    al,0x1
   b1305:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b130b:	01 08                	add    DWORD PTR [rax],ecx
   b130d:	3c 05                	cmp    al,0x5
   b130f:	01 d7                	add    edi,edx
   b1311:	05 0d 2d 05 06       	add    eax,0x6052d0d
   b1316:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 1210a31d <_end+0x1100075d>
   b131c:	00 02                	add    BYTE PTR [rdx],al
   b131e:	04 01                	add    al,0x1
   b1320:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   b1326:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b1329:	04 83                	add    al,0x83
   b132b:	05 01 66 05 11       	add    eax,0x11056601
   b1330:	00 02                	add    BYTE PTR [rdx],al
   b1332:	04 01                	add    al,0x1
   b1334:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b133a:	01 08                	add    DWORD PTR [rax],ecx
   b133c:	3c 05                	cmp    al,0x5
   b133e:	19 00                	sbb    DWORD PTR [rax],eax
   b1340:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1343:	66 05 23 00          	add    ax,0x23
   b1347:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b134a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b1350:	02 39                	add    bh,BYTE PTR [rcx]
   b1352:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c1b5c <_end+0x41b7f9c>
   b1358:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b135b:	17                   	(bad)  
   b135c:	00 02                	add    BYTE PTR [rdx],al
   b135e:	04 01                	add    al,0x1
   b1360:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1366:	01 08                	add    DWORD PTR [rax],ecx
   b1368:	3c 05                	cmp    al,0x5
   b136a:	0d ba 05 7a 24       	or     eax,0x247a05ba
   b136f:	05 60 9e 05 26       	add    eax,0x26059e60
   b1374:	9e                   	sahf   
   b1375:	05 16 02 24 12       	add    eax,0x12240216
   b137a:	05 0c 91 05 04       	add    eax,0x405910c
   b137f:	08 21                	or     BYTE PTR [rcx],ah
   b1381:	05 01 66 05 17       	add    eax,0x17056601
   b1386:	00 02                	add    BYTE PTR [rdx],al
   b1388:	04 01                	add    al,0x1
   b138a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1390:	01 08                	add    DWORD PTR [rax],ecx
   b1392:	3c 05                	cmp    al,0x5
   b1394:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b139a:	06                   	(bad)  
   b139b:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10a3a2 <_end+0x1e0007e2>
   b13a1:	00 02                	add    BYTE PTR [rdx],al
   b13a3:	04 01                	add    al,0x1
   b13a5:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b13ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b13ae:	04 4b                	add    al,0x4b
   b13b0:	05 01 66 05 11       	add    eax,0x11056601
   b13b5:	00 02                	add    BYTE PTR [rdx],al
   b13b7:	04 01                	add    al,0x1
   b13b9:	82                   	(bad)  
   b13ba:	05 1c 00 02 04       	add    eax,0x402001c
   b13bf:	01 08                	add    DWORD PTR [rax],ecx
   b13c1:	3c 05                	cmp    al,0x5
   b13c3:	19 00                	sbb    DWORD PTR [rax],eax
   b13c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b13c8:	66 05 23 00          	add    ax,0x23
   b13cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b13cf:	82                   	(bad)  
   b13d0:	05 08 34 05 0c       	add    eax,0xc053408
   b13d5:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   b13d8:	05 04 08 21 05       	add    eax,0x5210804
   b13dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b13e0:	17                   	(bad)  
   b13e1:	00 02                	add    BYTE PTR [rdx],al
   b13e3:	04 01                	add    al,0x1
   b13e5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b13eb:	01 08                	add    DWORD PTR [rax],ecx
   b13ed:	3c 05                	cmp    al,0x5
   b13ef:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b13f5:	06                   	(bad)  
   b13f6:	22 05 01 9e 05 1d    	and    al,BYTE PTR [rip+0x1d059e01]        # 1d10b1fd <_end+0x1c00163d>
   b13fc:	00 02                	add    BYTE PTR [rdx],al
   b13fe:	04 01                	add    al,0x1
   b1400:	58                   	pop    rax
   b1401:	05 1b 00 02 04       	add    eax,0x402001b
   b1406:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b1409:	04 4b                	add    al,0x4b
   b140b:	05 01 66 05 11       	add    eax,0x11056601
   b1410:	00 02                	add    BYTE PTR [rdx],al
   b1412:	04 01                	add    al,0x1
   b1414:	82                   	(bad)  
   b1415:	05 1c 00 02 04       	add    eax,0x402001c
   b141a:	01 08                	add    DWORD PTR [rax],ecx
   b141c:	3c 05                	cmp    al,0x5
   b141e:	19 00                	sbb    DWORD PTR [rax],eax
   b1420:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1423:	66 05 23 00          	add    ax,0x23
   b1427:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b142a:	82                   	(bad)  
   b142b:	05 0c 34 05 04       	add    eax,0x405340c
   b1430:	59                   	pop    rcx
   b1431:	05 01 66 05 17       	add    eax,0x17056601
   b1436:	00 02                	add    BYTE PTR [rdx],al
   b1438:	04 01                	add    al,0x1
   b143a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1440:	01 08                	add    DWORD PTR [rax],ecx
   b1442:	3c 05                	cmp    al,0x5
   b1444:	01 03                	add    DWORD PTR [rbx],eax
   b1446:	57                   	push   rdi
   b1447:	9e                   	sahf   
   b1448:	05 0d 03 29 58       	add    eax,0x5829030d
   b144d:	05 01 03 57 20       	add    eax,0x20570301
   b1452:	05 0c 03 2c 58       	add    eax,0x582c030c
   b1457:	05 04 59 05 01       	add    eax,0x1055904
   b145c:	66 05 17 00          	add    ax,0x17
   b1460:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1463:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1469:	01 08                	add    DWORD PTR [rax],ecx
   b146b:	3c 05                	cmp    al,0x5
   b146d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b1473:	11 22                	adc    DWORD PTR [rdx],esp
   b1475:	05 5d 02 3a 12       	add    eax,0x123a025d
   b147a:	05 5f 00 02 04       	add    eax,0x402005f
   b147f:	05 4a 05 5d 00       	add    eax,0x5d054a
   b1484:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b148b:	06                   	(bad)  
   b148c:	06                   	(bad)  
   b148d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b1490:	04 07                	add    al,0x7
   b1492:	74 05                	je     b1499 <__abi_tag-0x34ef03>
   b1494:	01 00                	add    DWORD PTR [rax],eax
   b1496:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b1499:	06                   	(bad)  
   b149a:	58                   	pop    rax
   b149b:	05 04 83 05 01       	add    eax,0x1058304
   b14a0:	66 05 11 00          	add    ax,0x11
   b14a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b14a7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b14ad:	01 08                	add    DWORD PTR [rax],ecx
   b14af:	3c 05                	cmp    al,0x5
   b14b1:	19 00                	sbb    DWORD PTR [rax],eax
   b14b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b14b6:	66 05 23 00          	add    ax,0x23
   b14ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b14bd:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   b14c3:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b14c6:	04 00                	add    al,0x0
   b14c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b14cb:	c9                   	leave  
   b14cc:	05 01 00 02 04       	add    eax,0x4020001
   b14d1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b14d4:	17                   	(bad)  
   b14d5:	00 02                	add    BYTE PTR [rdx],al
   b14d7:	04 01                	add    al,0x1
   b14d9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b14df:	01 08                	add    DWORD PTR [rax],ecx
   b14e1:	3c 05                	cmp    al,0x5
   b14e3:	0d ba 05 25 00       	or     eax,0x2505ba
   b14e8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b14eb:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d14f3 <_end+0x2fc7933>
   b14f1:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   b14f5:	00 02                	add    BYTE PTR [rdx],al
   b14f7:	04 03                	add    al,0x3
   b14f9:	d6                   	(bad)  
   b14fa:	05 24 00 02 04       	add    eax,0x4020024
   b14ff:	03 2e                	add    ebp,DWORD PTR [rsi]
   b1501:	05 04 00 02 04       	add    eax,0x4020004
   b1506:	03 2f                	add    ebp,DWORD PTR [rdi]
   b1508:	05 01 00 02 04       	add    eax,0x4020001
   b150d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b1510:	17                   	(bad)  
   b1511:	00 02                	add    BYTE PTR [rdx],al
   b1513:	04 01                	add    al,0x1
   b1515:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b151b:	01 08                	add    DWORD PTR [rax],ecx
   b151d:	3c 05                	cmp    al,0x5
   b151f:	0d ba 05 25 00       	or     eax,0x2505ba
   b1524:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1527:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d152f <_end+0x2fc796f>
   b152d:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   b1531:	00 02                	add    BYTE PTR [rdx],al
   b1533:	04 03                	add    al,0x3
   b1535:	d6                   	(bad)  
   b1536:	05 24 00 02 04       	add    eax,0x4020024
   b153b:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   b1542:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 20b164d <_end+0xfa7a8d>
   b1548:	04 03                	add    al,0x3
   b154a:	66 05 17 00          	add    ax,0x17
   b154e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1551:	82                   	(bad)  
   b1552:	05 26 00 02 04       	add    eax,0x4020026
   b1557:	01 08                	add    DWORD PTR [rax],ecx
   b1559:	3c 05                	cmp    al,0x5
   b155b:	1a bd 05 16 08 e4    	sbb    bh,BYTE PTR [rbp-0x1bf7e9fb]
   b1561:	05 0c ad 05 04       	add    eax,0x405ad0c
   b1566:	08 21                	or     BYTE PTR [rcx],ah
   b1568:	05 01 66 05 17       	add    eax,0x17056601
   b156d:	00 02                	add    BYTE PTR [rdx],al
   b156f:	04 01                	add    al,0x1
   b1571:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1577:	01 08                	add    DWORD PTR [rax],ecx
   b1579:	3c 05                	cmp    al,0x5
   b157b:	0d b5 41 05 08       	or     eax,0x80541b5
   b1580:	24 05                	and    al,0x5
   b1582:	0c 02                	or     al,0x2
   b1584:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 52c1d8f <_end+0x41b81cf>
   b158b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b158e:	17                   	(bad)  
   b158f:	00 02                	add    BYTE PTR [rdx],al
   b1591:	04 01                	add    al,0x1
   b1593:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1599:	01 08                	add    DWORD PTR [rax],ecx
   b159b:	3c 05                	cmp    al,0x5
   b159d:	0d ba 05 24 00       	or     eax,0x2405ba
   b15a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b15a5:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d15ad <_end+0x2fc79ed>
   b15ab:	03 74 05 24          	add    esi,DWORD PTR [rbp+rax*1+0x24]
   b15af:	00 02                	add    BYTE PTR [rdx],al
   b15b1:	04 03                	add    al,0x3
   b15b3:	d6                   	(bad)  
   b15b4:	05 23 00 02 04       	add    eax,0x4020023
   b15b9:	03 2e                	add    ebp,DWORD PTR [rsi]
   b15bb:	05 04 00 02 04       	add    eax,0x4020004
   b15c0:	03 2f                	add    ebp,DWORD PTR [rdi]
   b15c2:	05 01 00 02 04       	add    eax,0x4020001
   b15c7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b15ca:	17                   	(bad)  
   b15cb:	00 02                	add    BYTE PTR [rdx],al
   b15cd:	04 01                	add    al,0x1
   b15cf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b15d5:	01 08                	add    DWORD PTR [rax],ecx
   b15d7:	3c 05                	cmp    al,0x5
   b15d9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b15df:	2a 22                	sub    ah,BYTE PTR [rdx]
   b15e1:	05 07 9e 05 82       	add    eax,0x82059e07
   b15e6:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   b15ed:	3c 05                	cmp    al,0x5
   b15ef:	46 90                	rex.RX xchg eax,eax
   b15f1:	05 66 58 05 4b       	add    eax,0x4b055866
   b15f6:	d6                   	(bad)  
   b15f7:	05 39 3c 05 84       	add    eax,0x84053c39
   b15fc:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   b1603:	88 01                	mov    BYTE PTR [rcx],al
   b1605:	00 02                	add    BYTE PTR [rdx],al
   b1607:	04 03                	add    al,0x3
   b1609:	58                   	pop    rax
   b160a:	05 86 01 00 02       	add    eax,0x2000186
   b160f:	04 03                	add    al,0x3
   b1611:	66 00 02             	data16 add BYTE PTR [rdx],al
   b1614:	04 04                	add    al,0x4
   b1616:	06                   	(bad)  
   b1617:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b161a:	04 05                	add    al,0x5
   b161c:	74 05                	je     b1623 <__abi_tag-0x34ed79>
   b161e:	01 00                	add    DWORD PTR [rax],eax
   b1620:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   b1623:	06                   	(bad)  
   b1624:	58                   	pop    rax
   b1625:	05 04 83 05 01       	add    eax,0x1058304
   b162a:	66 05 11 00          	add    ax,0x11
   b162e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1631:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b1637:	01 08                	add    DWORD PTR [rax],ecx
   b1639:	3c 05                	cmp    al,0x5
   b163b:	19 00                	sbb    DWORD PTR [rax],eax
   b163d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1640:	66 05 23 00          	add    ax,0x23
   b1644:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1647:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b164d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b1650:	24 00                	and    al,0x0
   b1652:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1655:	c8 05 47 00          	enter  0x4705,0x0
   b1659:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b165c:	2e 05 02 00 02 04    	cs add eax,0x4020002
   b1662:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b1668:	04 03                	add    al,0x3
   b166a:	c8 05 23 00          	enter  0x2305,0x0
   b166e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1671:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b1677:	03 2f                	add    ebp,DWORD PTR [rdi]
   b1679:	05 01 00 02 04       	add    eax,0x4020001
   b167e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b1681:	17                   	(bad)  
   b1682:	00 02                	add    BYTE PTR [rdx],al
   b1684:	04 01                	add    al,0x1
   b1686:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b168c:	01 08                	add    DWORD PTR [rax],ecx
   b168e:	3c 05                	cmp    al,0x5
   b1690:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   b1697:	23 05 01 90 05 29    	and    eax,DWORD PTR [rip+0x29059001]        # 2910a69e <_end+0x28000ade>
   b169d:	00 02                	add    BYTE PTR [rdx],al
   b169f:	04 01                	add    al,0x1
   b16a1:	74 05                	je     b16a8 <__abi_tag-0x34ecf4>
   b16a3:	27                   	(bad)  
   b16a4:	00 02                	add    BYTE PTR [rdx],al
   b16a6:	04 01                	add    al,0x1
   b16a8:	66 05 04 83          	add    ax,0x8304
   b16ac:	05 01 66 05 11       	add    eax,0x11056601
   b16b1:	00 02                	add    BYTE PTR [rdx],al
   b16b3:	04 01                	add    al,0x1
   b16b5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b16bb:	01 08                	add    DWORD PTR [rax],ecx
   b16bd:	3c 05                	cmp    al,0x5
   b16bf:	19 00                	sbb    DWORD PTR [rax],eax
   b16c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b16c4:	66 05 23 00          	add    ax,0x23
   b16c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b16cb:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   b16d1:	03 30                	add    esi,DWORD PTR [rax]
   b16d3:	05 2c 00 02 04       	add    eax,0x402002c
   b16d8:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   b16de:	04 03                	add    al,0x3
   b16e0:	66 05 04 00          	add    ax,0x4
   b16e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b16e7:	91                   	xchg   ecx,eax
   b16e8:	05 01 00 02 04       	add    eax,0x4020001
   b16ed:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b16f0:	17                   	(bad)  
   b16f1:	00 02                	add    BYTE PTR [rdx],al
   b16f3:	04 01                	add    al,0x1
   b16f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b16fb:	01 08                	add    DWORD PTR [rax],ecx
   b16fd:	3c 05                	cmp    al,0x5
   b16ff:	0d ba 05 02 00       	or     eax,0x205ba
   b1704:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1707:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 40d1730 <_end+0x2fc7b70>
   b170d:	03 c8                	add    ecx,eax
   b170f:	05 04 00 02 04       	add    eax,0x4020004
   b1714:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   b1717:	01 00                	add    DWORD PTR [rax],eax
   b1719:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b171c:	66 05 17 00          	add    ax,0x17
   b1720:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1723:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1729:	01 08                	add    DWORD PTR [rax],ecx
   b172b:	3c 05                	cmp    al,0x5
   b172d:	0d ba 05 24 00       	or     eax,0x2405ba
   b1732:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1735:	23 05 02 00 02 04    	and    eax,DWORD PTR [rip+0x4020002]        # 40d173d <_end+0x2fc7b7d>
   b173b:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
   b1741:	04 03                	add    al,0x3
   b1743:	c8 05 04 00          	enter  0x405,0x0
   b1747:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b174a:	3d 05 01 00 02       	cmp    eax,0x2000105
   b174f:	04 03                	add    al,0x3
   b1751:	66 05 17 00          	add    ax,0x17
   b1755:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1758:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b175e:	01 08                	add    DWORD PTR [rax],ecx
   b1760:	3c 05                	cmp    al,0x5
   b1762:	0d ba 05 19 22       	or     eax,0x221905ba
   b1767:	05 08 74 05 0c       	add    eax,0xc057408
   b176c:	02 2d 13 05 04 08    	add    ch,BYTE PTR [rip+0x8040513]        # 80f1c85 <_end+0x6fe80c5>
   b1772:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17107d79 <_end+0x15ffe1b9>
   b1778:	00 02                	add    BYTE PTR [rdx],al
   b177a:	04 01                	add    al,0x1
   b177c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1782:	01 08                	add    DWORD PTR [rax],ecx
   b1784:	3c 05                	cmp    al,0x5
   b1786:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b178c:	08 22                	or     BYTE PTR [rdx],ah
   b178e:	05 01 90 05 28       	add    eax,0x28059001
   b1793:	00 02                	add    BYTE PTR [rdx],al
   b1795:	04 01                	add    al,0x1
   b1797:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b179d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b17a0:	04 83                	add    al,0x83
   b17a2:	05 01 66 05 11       	add    eax,0x11056601
   b17a7:	00 02                	add    BYTE PTR [rdx],al
   b17a9:	04 01                	add    al,0x1
   b17ab:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b17b1:	01 08                	add    DWORD PTR [rax],ecx
   b17b3:	3c 05                	cmp    al,0x5
   b17b5:	19 00                	sbb    DWORD PTR [rax],eax
   b17b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b17ba:	66 05 23 00          	add    ax,0x23
   b17be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b17c1:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b17c7:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b17ca:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b17ce:	02 23                	add    ah,BYTE PTR [rbx]
   b17d0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c1fda <_end+0x41b841a>
   b17d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b17d9:	17                   	(bad)  
   b17da:	00 02                	add    BYTE PTR [rdx],al
   b17dc:	04 01                	add    al,0x1
   b17de:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b17e4:	01 08                	add    DWORD PTR [rax],ecx
   b17e6:	3c 05                	cmp    al,0x5
   b17e8:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   b17ee:	08 23                	or     BYTE PTR [rbx],ah
   b17f0:	05 01 90 05 28       	add    eax,0x28059001
   b17f5:	00 02                	add    BYTE PTR [rdx],al
   b17f7:	04 01                	add    al,0x1
   b17f9:	58                   	pop    rax
   b17fa:	05 26 00 02 04       	add    eax,0x4020026
   b17ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b1802:	04 83                	add    al,0x83
   b1804:	05 01 66 05 11       	add    eax,0x11056601
   b1809:	00 02                	add    BYTE PTR [rdx],al
   b180b:	04 01                	add    al,0x1
   b180d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b1813:	01 08                	add    DWORD PTR [rax],ecx
   b1815:	3c 05                	cmp    al,0x5
   b1817:	19 00                	sbb    DWORD PTR [rax],eax
   b1819:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b181c:	66 05 23 00          	add    ax,0x23
   b1820:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1823:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b1829:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b182c:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b1830:	02 23                	add    ah,BYTE PTR [rbx]
   b1832:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c203c <_end+0x41b847c>
   b1838:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b183b:	17                   	(bad)  
   b183c:	00 02                	add    BYTE PTR [rdx],al
   b183e:	04 01                	add    al,0x1
   b1840:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1846:	01 08                	add    DWORD PTR [rax],ecx
   b1848:	3c 05                	cmp    al,0x5
   b184a:	0d ba 05 0a 23       	or     eax,0x230a05ba
   b184f:	05 04 59 05 01       	add    eax,0x1055904
   b1854:	66 05 17 00          	add    ax,0x17
   b1858:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b185b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1861:	01 08                	add    DWORD PTR [rax],ecx
   b1863:	3c 05                	cmp    al,0x5
   b1865:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b186b:	06                   	(bad)  
   b186c:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10a873 <_end+0x1e000cb3>
   b1872:	00 02                	add    BYTE PTR [rdx],al
   b1874:	04 01                	add    al,0x1
   b1876:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b187c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b187f:	04 83                	add    al,0x83
   b1881:	05 01 66 05 11       	add    eax,0x11056601
   b1886:	00 02                	add    BYTE PTR [rdx],al
   b1888:	04 01                	add    al,0x1
   b188a:	82                   	(bad)  
   b188b:	05 1c 00 02 04       	add    eax,0x402001c
   b1890:	01 08                	add    DWORD PTR [rax],ecx
   b1892:	3c 05                	cmp    al,0x5
   b1894:	19 00                	sbb    DWORD PTR [rax],eax
   b1896:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1899:	66 05 23 00          	add    ax,0x23
   b189d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b18a0:	82                   	(bad)  
   b18a1:	05 08 03 0a 2e       	add    eax,0x2e0a0308
   b18a6:	05 0c 02 2e 13       	add    eax,0x132e020c
   b18ab:	05 04 08 21 05       	add    eax,0x5210804
   b18b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b18b3:	17                   	(bad)  
   b18b4:	00 02                	add    BYTE PTR [rdx],al
   b18b6:	04 01                	add    al,0x1
   b18b8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b18be:	01 08                	add    DWORD PTR [rax],ecx
   b18c0:	3c 05                	cmp    al,0x5
   b18c2:	0d ba 05 0c 22       	or     eax,0x220c05ba
   b18c7:	05 04 59 05 01       	add    eax,0x1055904
   b18cc:	66 05 17 00          	add    ax,0x17
   b18d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b18d3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b18d9:	01 08                	add    DWORD PTR [rax],ecx
   b18db:	3c 05                	cmp    al,0x5
   b18dd:	0d ba 05 08 22       	or     eax,0x220805ba
   b18e2:	05 0c 02 2e 13       	add    eax,0x132e020c
   b18e7:	05 04 08 21 05       	add    eax,0x5210804
   b18ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b18ef:	17                   	(bad)  
   b18f0:	00 02                	add    BYTE PTR [rdx],al
   b18f2:	04 01                	add    al,0x1
   b18f4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b18fa:	01 08                	add    DWORD PTR [rax],ecx
   b18fc:	3c 05                	cmp    al,0x5
   b18fe:	0d ba 05 24 00       	or     eax,0x2405ba
   b1903:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1906:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d190e <_end+0x2fc7d4e>
   b190c:	03 74 05 24          	add    esi,DWORD PTR [rbp+rax*1+0x24]
   b1910:	00 02                	add    BYTE PTR [rdx],al
   b1912:	04 03                	add    al,0x3
   b1914:	d6                   	(bad)  
   b1915:	05 23 00 02 04       	add    eax,0x4020023
   b191a:	03 2e                	add    ebp,DWORD PTR [rsi]
   b191c:	05 04 00 02 04       	add    eax,0x4020004
   b1921:	03 2f                	add    ebp,DWORD PTR [rdi]
   b1923:	05 01 00 02 04       	add    eax,0x4020001
   b1928:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b192b:	17                   	(bad)  
   b192c:	00 02                	add    BYTE PTR [rdx],al
   b192e:	04 01                	add    al,0x1
   b1930:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1936:	01 08                	add    DWORD PTR [rax],ecx
   b1938:	3c 05                	cmp    al,0x5
   b193a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b1940:	2a 22                	sub    ah,BYTE PTR [rdx]
   b1942:	05 07 9e 05 82       	add    eax,0x82059e07
   b1947:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   b194e:	3c 05                	cmp    al,0x5
   b1950:	46 90                	rex.RX xchg eax,eax
   b1952:	05 66 58 05 4b       	add    eax,0x4b055866
   b1957:	d6                   	(bad)  
   b1958:	05 39 3c 05 84       	add    eax,0x84053c39
   b195d:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   b1964:	88 01                	mov    BYTE PTR [rcx],al
   b1966:	00 02                	add    BYTE PTR [rdx],al
   b1968:	04 03                	add    al,0x3
   b196a:	58                   	pop    rax
   b196b:	05 86 01 00 02       	add    eax,0x2000186
   b1970:	04 03                	add    al,0x3
   b1972:	66 00 02             	data16 add BYTE PTR [rdx],al
   b1975:	04 04                	add    al,0x4
   b1977:	06                   	(bad)  
   b1978:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b197b:	04 05                	add    al,0x5
   b197d:	74 05                	je     b1984 <__abi_tag-0x34ea18>
   b197f:	01 00                	add    DWORD PTR [rax],eax
   b1981:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   b1984:	06                   	(bad)  
   b1985:	58                   	pop    rax
   b1986:	05 04 83 05 01       	add    eax,0x1058304
   b198b:	66 05 11 00          	add    ax,0x11
   b198f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1992:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b1998:	01 08                	add    DWORD PTR [rax],ecx
   b199a:	3c 05                	cmp    al,0x5
   b199c:	19 00                	sbb    DWORD PTR [rax],eax
   b199e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b19a1:	66 05 23 00          	add    ax,0x23
   b19a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b19a8:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   b19ae:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b10a9b5 <_end+0x1a000df5>
   b19b4:	00 02                	add    BYTE PTR [rdx],al
   b19b6:	04 01                	add    al,0x1
   b19b8:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   b19be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b19c1:	04 83                	add    al,0x83
   b19c3:	05 01 66 05 11       	add    eax,0x11056601
   b19c8:	00 02                	add    BYTE PTR [rdx],al
   b19ca:	04 01                	add    al,0x1
   b19cc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b19d2:	01 08                	add    DWORD PTR [rax],ecx
   b19d4:	3c 05                	cmp    al,0x5
   b19d6:	19 00                	sbb    DWORD PTR [rax],eax
   b19d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b19db:	66 05 23 00          	add    ax,0x23
   b19df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b19e2:	4a 05 10 30 05 17    	rex.WX add rax,0x17053010
   b19e8:	9f                   	lahf   
   b19e9:	05 16 9e 05 0b       	add    eax,0xb059e16
   b19ee:	74 05                	je     b19f5 <__abi_tag-0x34e9a7>
   b19f0:	05 bb 05 01 66       	add    eax,0x660105bb
   b19f5:	05 0f 4b 05 05       	add    eax,0x5054b0f
   b19fa:	02 6b 13             	add    ch,BYTE PTR [rbx+0x13]
   b19fd:	05 01 66 2f 05       	add    eax,0x52f6601
   b1a02:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b1a07:	05 10 08 21 05       	add    eax,0x5210810
   b1a0c:	04 9f                	add    al,0x9f
   b1a0e:	05 01 66 05 17       	add    eax,0x17056601
   b1a13:	00 02                	add    BYTE PTR [rdx],al
   b1a15:	04 01                	add    al,0x1
   b1a17:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1a1d:	01 08                	add    DWORD PTR [rax],ecx
   b1a1f:	3c 05                	cmp    al,0x5
   b1a21:	01 d8                	add    eax,ebx
   b1a23:	05 0d 3a 05 06       	add    eax,0x6053a0d
   b1a28:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b10aa2f <_end+0x1a000e6f>
   b1a2e:	00 02                	add    BYTE PTR [rdx],al
   b1a30:	04 01                	add    al,0x1
   b1a32:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   b1a38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b1a3b:	04 83                	add    al,0x83
   b1a3d:	05 01 66 05 11       	add    eax,0x11056601
   b1a42:	00 02                	add    BYTE PTR [rdx],al
   b1a44:	04 01                	add    al,0x1
   b1a46:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b1a4c:	01 08                	add    DWORD PTR [rax],ecx
   b1a4e:	3c 05                	cmp    al,0x5
   b1a50:	19 00                	sbb    DWORD PTR [rax],eax
   b1a52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1a55:	66 05 23 00          	add    ax,0x23
   b1a59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1a5c:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b1a62:	9f                   	lahf   
   b1a63:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b1a68:	bb 05 01 66 05       	mov    ebx,0x5660105
   b1a6d:	0f 83 05 05 02 a2    	jae    ffffffffa20d1f78 <_end+0xffffffffa0fc83b8>
   b1a73:	01 13                	add    DWORD PTR [rbx],edx
   b1a75:	05 01 66 2f 05       	add    eax,0x52f6601
   b1a7a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b1a7f:	05 10 08 21 05       	add    eax,0x5210810
   b1a84:	04 9f                	add    al,0x9f
   b1a86:	05 01 66 05 17       	add    eax,0x17056601
   b1a8b:	00 02                	add    BYTE PTR [rdx],al
   b1a8d:	04 01                	add    al,0x1
   b1a8f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1a95:	01 08                	add    DWORD PTR [rax],ecx
   b1a97:	3c 05                	cmp    al,0x5
   b1a99:	0d f2 05 25 00       	or     eax,0x2505f2
   b1a9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1aa1:	23 05 24 00 02 04    	and    eax,DWORD PTR [rip+0x4020024]        # 40d1acb <_end+0x2fc7f0b>
   b1aa7:	03 c8                	add    ecx,eax
   b1aa9:	05 47 00 02 04       	add    eax,0x4020047
   b1aae:	03 2e                	add    ebp,DWORD PTR [rsi]
   b1ab0:	05 02 00 02 04       	add    eax,0x4020002
   b1ab5:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b1abb:	04 03                	add    al,0x3
   b1abd:	c8 05 23 00          	enter  0x2305,0x0
   b1ac1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1ac4:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b1aca:	03 2f                	add    ebp,DWORD PTR [rdi]
   b1acc:	05 01 00 02 04       	add    eax,0x4020001
   b1ad1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b1ad4:	17                   	(bad)  
   b1ad5:	00 02                	add    BYTE PTR [rdx],al
   b1ad7:	04 01                	add    al,0x1
   b1ad9:	82                   	(bad)  
   b1ada:	05 26 00 02 04       	add    eax,0x4020026
   b1adf:	01 08                	add    DWORD PTR [rax],ecx
   b1ae1:	3c 05                	cmp    al,0x5
   b1ae3:	01 e6                	add    esi,esp
   b1ae5:	05 06 21 05 01       	add    eax,0x1052106
   b1aea:	90                   	nop
   b1aeb:	05 1b 00 02 04       	add    eax,0x402001b
   b1af0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   b1af3:	19 00                	sbb    DWORD PTR [rax],eax
   b1af5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1af8:	66 05 04 83          	add    ax,0x8304
   b1afc:	05 01 66 05 11       	add    eax,0x11056601
   b1b01:	00 02                	add    BYTE PTR [rdx],al
   b1b03:	04 01                	add    al,0x1
   b1b05:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b1b0b:	01 08                	add    DWORD PTR [rax],ecx
   b1b0d:	3c 05                	cmp    al,0x5
   b1b0f:	19 00                	sbb    DWORD PTR [rax],eax
   b1b11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1b14:	66 05 23 00          	add    ax,0x23
   b1b18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1b1b:	4a 05 10 30 05 17    	rex.WX add rax,0x17053010
   b1b21:	9f                   	lahf   
   b1b22:	05 16 9e 05 0b       	add    eax,0xb059e16
   b1b27:	74 05                	je     b1b2e <__abi_tag-0x34e86e>
   b1b29:	05 bb 05 01 66       	add    eax,0x660105bb
   b1b2e:	05 0f 4b 05 05       	add    eax,0x5054b0f
   b1b33:	02 6b 13             	add    ch,BYTE PTR [rbx+0x13]
   b1b36:	05 01 66 2f 05       	add    eax,0x52f6601
   b1b3b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b1b40:	05 10 08 21 05       	add    eax,0x5210810
   b1b45:	04 9f                	add    al,0x9f
   b1b47:	05 01 66 05 17       	add    eax,0x17056601
   b1b4c:	00 02                	add    BYTE PTR [rdx],al
   b1b4e:	04 01                	add    al,0x1
   b1b50:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1b56:	01 08                	add    DWORD PTR [rax],ecx
   b1b58:	3c 05                	cmp    al,0x5
   b1b5a:	01 d8                	add    eax,ebx
   b1b5c:	05 0d 3a 05 06       	add    eax,0x6053a0d
   b1b61:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b10ab68 <_end+0x1a000fa8>
   b1b67:	00 02                	add    BYTE PTR [rdx],al
   b1b69:	04 01                	add    al,0x1
   b1b6b:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   b1b71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b1b74:	04 83                	add    al,0x83
   b1b76:	05 01 66 05 11       	add    eax,0x11056601
   b1b7b:	00 02                	add    BYTE PTR [rdx],al
   b1b7d:	04 01                	add    al,0x1
   b1b7f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b1b85:	01 08                	add    DWORD PTR [rax],ecx
   b1b87:	3c 05                	cmp    al,0x5
   b1b89:	19 00                	sbb    DWORD PTR [rax],eax
   b1b8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1b8e:	66 05 23 00          	add    ax,0x23
   b1b92:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1b95:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b1b9b:	9f                   	lahf   
   b1b9c:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b1ba1:	bb 05 01 66 05       	mov    ebx,0x5660105
   b1ba6:	0f 83 05 05 02 a2    	jae    ffffffffa20d20b1 <_end+0xffffffffa0fc84f1>
   b1bac:	01 13                	add    DWORD PTR [rbx],edx
   b1bae:	05 01 66 2f 05       	add    eax,0x52f6601
   b1bb3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b1bb8:	05 10 08 21 05       	add    eax,0x5210810
   b1bbd:	04 9f                	add    al,0x9f
   b1bbf:	05 01 66 05 17       	add    eax,0x17056601
   b1bc4:	00 02                	add    BYTE PTR [rdx],al
   b1bc6:	04 01                	add    al,0x1
   b1bc8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1bce:	01 08                	add    DWORD PTR [rax],ecx
   b1bd0:	3c 05                	cmp    al,0x5
   b1bd2:	01 d9                	add    ecx,ebx
   b1bd4:	05 0d 03 61 2e       	add    eax,0x2e61030d
   b1bd9:	05 01 03 1f 3c       	add    eax,0x3c1f0301
   b1bde:	05 0d 39 05 06       	add    eax,0x605390d
   b1be3:	24 05                	and    al,0x5
   b1be5:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
   b1beb:	04 01                	add    al,0x1
   b1bed:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   b1bf3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b1bf6:	04 83                	add    al,0x83
   b1bf8:	05 01 66 05 11       	add    eax,0x11056601
   b1bfd:	00 02                	add    BYTE PTR [rdx],al
   b1bff:	04 01                	add    al,0x1
   b1c01:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b1c07:	01 08                	add    DWORD PTR [rax],ecx
   b1c09:	3c 05                	cmp    al,0x5
   b1c0b:	19 00                	sbb    DWORD PTR [rax],eax
   b1c0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1c10:	66 05 23 00          	add    ax,0x23
   b1c14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1c17:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b1c1d:	9f                   	lahf   
   b1c1e:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b1c23:	bb 05 01 66 05       	mov    ebx,0x5660105
   b1c28:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 13761e34 <_end+0x12658274>
   b1c2f:	05 01 66 2f 05       	add    eax,0x52f6601
   b1c34:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b1c39:	05 10 08 21 05       	add    eax,0x5210810
   b1c3e:	04 9f                	add    al,0x9f
   b1c40:	05 01 66 05 17       	add    eax,0x17056601
   b1c45:	00 02                	add    BYTE PTR [rdx],al
   b1c47:	04 01                	add    al,0x1
   b1c49:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1c4f:	01 08                	add    DWORD PTR [rax],ecx
   b1c51:	3c 05                	cmp    al,0x5
   b1c53:	01 d8                	add    eax,ebx
   b1c55:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b1c5a:	23 05 01 90 05 28    	and    eax,DWORD PTR [rip+0x28059001]        # 2810ac61 <_end+0x270010a1>
   b1c60:	00 02                	add    BYTE PTR [rdx],al
   b1c62:	04 01                	add    al,0x1
   b1c64:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1c6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b1c6d:	04 83                	add    al,0x83
   b1c6f:	05 01 66 05 11       	add    eax,0x11056601
   b1c74:	00 02                	add    BYTE PTR [rdx],al
   b1c76:	04 01                	add    al,0x1
   b1c78:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b1c7e:	01 08                	add    DWORD PTR [rax],ecx
   b1c80:	3c 05                	cmp    al,0x5
   b1c82:	19 00                	sbb    DWORD PTR [rax],eax
   b1c84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1c87:	66 05 23 00          	add    ax,0x23
   b1c8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1c8e:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b1c94:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b1c97:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b1c9b:	02 23                	add    ah,BYTE PTR [rbx]
   b1c9d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c24a7 <_end+0x41b88e7>
   b1ca3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b1ca6:	17                   	(bad)  
   b1ca7:	00 02                	add    BYTE PTR [rdx],al
   b1ca9:	04 01                	add    al,0x1
   b1cab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1cb1:	01 08                	add    DWORD PTR [rax],ecx
   b1cb3:	3c 05                	cmp    al,0x5
   b1cb5:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   b1cbb:	08 23                	or     BYTE PTR [rbx],ah
   b1cbd:	05 01 90 05 28       	add    eax,0x28059001
   b1cc2:	00 02                	add    BYTE PTR [rdx],al
   b1cc4:	04 01                	add    al,0x1
   b1cc6:	58                   	pop    rax
   b1cc7:	05 26 00 02 04       	add    eax,0x4020026
   b1ccc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b1ccf:	04 83                	add    al,0x83
   b1cd1:	05 01 66 05 11       	add    eax,0x11056601
   b1cd6:	00 02                	add    BYTE PTR [rdx],al
   b1cd8:	04 01                	add    al,0x1
   b1cda:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b1ce0:	01 08                	add    DWORD PTR [rax],ecx
   b1ce2:	3c 05                	cmp    al,0x5
   b1ce4:	19 00                	sbb    DWORD PTR [rax],eax
   b1ce6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1ce9:	66 05 23 00          	add    ax,0x23
   b1ced:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1cf0:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b1cf6:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b1cf9:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b1cfd:	02 23                	add    ah,BYTE PTR [rbx]
   b1cff:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c2509 <_end+0x41b8949>
   b1d05:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b1d08:	17                   	(bad)  
   b1d09:	00 02                	add    BYTE PTR [rdx],al
   b1d0b:	04 01                	add    al,0x1
   b1d0d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1d13:	01 08                	add    DWORD PTR [rax],ecx
   b1d15:	3c 05                	cmp    al,0x5
   b1d17:	0d ba 05 0a 23       	or     eax,0x230a05ba
   b1d1c:	05 04 59 05 01       	add    eax,0x1055904
   b1d21:	66 05 17 00          	add    ax,0x17
   b1d25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1d28:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1d2e:	01 08                	add    DWORD PTR [rax],ecx
   b1d30:	3c 05                	cmp    al,0x5
   b1d32:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b1d38:	06                   	(bad)  
   b1d39:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10ad40 <_end+0x1e001180>
   b1d3f:	00 02                	add    BYTE PTR [rdx],al
   b1d41:	04 01                	add    al,0x1
   b1d43:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b1d49:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b1d4c:	04 83                	add    al,0x83
   b1d4e:	05 01 66 05 11       	add    eax,0x11056601
   b1d53:	00 02                	add    BYTE PTR [rdx],al
   b1d55:	04 01                	add    al,0x1
   b1d57:	82                   	(bad)  
   b1d58:	05 1c 00 02 04       	add    eax,0x402001c
   b1d5d:	01 08                	add    DWORD PTR [rax],ecx
   b1d5f:	3c 05                	cmp    al,0x5
   b1d61:	19 00                	sbb    DWORD PTR [rax],eax
   b1d63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1d66:	66 05 23 00          	add    ax,0x23
   b1d6a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1d6d:	82                   	(bad)  
   b1d6e:	05 01 03 09 2e       	add    eax,0x2e090301
   b1d73:	05 29 21 05 76       	add    eax,0x76052129
   b1d78:	02 39                	add    bh,BYTE PTR [rcx]
   b1d7a:	12 05 b9 01 02 38    	adc    al,BYTE PTR [rip+0x380201b9]        # 380d1f39 <_end+0x36fc8379>
   b1d80:	12 05 cf 01 90 05    	adc    al,BYTE PTR [rip+0x59001cf]        # 59b1f55 <_end+0x48a8395>
   b1d86:	b7 01                	mov    bh,0x1
   b1d88:	90                   	nop
   b1d89:	05 b5 01 2e 05       	add    eax,0x52e01b5
   b1d8e:	11 2e                	adc    DWORD PTR [rsi],ebp
   b1d90:	05 da 01 08 3c       	add    eax,0x3c0801da
   b1d95:	05 dc 01 00 02       	add    eax,0x20001dc
   b1d9a:	04 09                	add    al,0x9
   b1d9c:	4a 05 da 01 00 02    	rex.WX add rax,0x20001da
   b1da2:	04 09                	add    al,0x9
   b1da4:	66 00 02             	data16 add BYTE PTR [rdx],al
   b1da7:	04 0a                	add    al,0xa
   b1da9:	06                   	(bad)  
   b1daa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b1dad:	04 0b                	add    al,0xb
   b1daf:	74 05                	je     b1db6 <__abi_tag-0x34e5e6>
   b1db1:	01 00                	add    DWORD PTR [rax],eax
   b1db3:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   b1dba:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 111083c2 <_end+0xfffe802>
   b1dc1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1dc4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b1dca:	01 08                	add    DWORD PTR [rax],ecx
   b1dcc:	3c 05                	cmp    al,0x5
   b1dce:	19 00                	sbb    DWORD PTR [rax],eax
   b1dd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1dd3:	66 05 23 00          	add    ax,0x23
   b1dd7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1dda:	4a 05 01 59 05 2a    	rex.WX add rax,0x2a055901
   b1de0:	21 05 85 01 02 38    	and    DWORD PTR [rip+0x38020185],eax        # 380d1f6b <_end+0x36fc83ab>
   b1de6:	12 05 88 01 9e 05    	adc    al,BYTE PTR [rip+0x59e0188]        # 5a91f74 <_end+0x49883b4>
   b1dec:	6c                   	ins    BYTE PTR es:[rdi],dx
   b1ded:	90                   	nop
   b1dee:	05 6a 2e 05 9b       	add    eax,0x9b052e6a
   b1df3:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   b1df6:	f5                   	cmc    
   b1df7:	01 02                	add    DWORD PTR [rdx],eax
   b1df9:	38 12                	cmp    BYTE PTR [rdx],dl
   b1dfb:	05 f8 01 9e 05       	add    eax,0x59e01f8
   b1e00:	dc 01                	fadd   QWORD PTR [rcx]
   b1e02:	90                   	nop
   b1e03:	05 da 01 2e 05       	add    eax,0x52e01da
   b1e08:	11 2e                	adc    DWORD PTR [rsi],ebp
   b1e0a:	05 81 02 08 3c       	add    eax,0x3c080281
   b1e0f:	05 83 02 00 02       	add    eax,0x2000283
   b1e14:	04 09                	add    al,0x9
   b1e16:	4a 05 81 02 00 02    	rex.WX add rax,0x2000281
   b1e1c:	04 09                	add    al,0x9
   b1e1e:	66 00 02             	data16 add BYTE PTR [rdx],al
   b1e21:	04 0a                	add    al,0xa
   b1e23:	06                   	(bad)  
   b1e24:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b1e27:	04 0b                	add    al,0xb
   b1e29:	74 05                	je     b1e30 <__abi_tag-0x34e56c>
   b1e2b:	01 00                	add    DWORD PTR [rax],eax
   b1e2d:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   b1e34:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1110843c <_end+0xfffe87c>
   b1e3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1e3e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b1e44:	01 08                	add    DWORD PTR [rax],ecx
   b1e46:	3c 05                	cmp    al,0x5
   b1e48:	19 00                	sbb    DWORD PTR [rax],eax
   b1e4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1e4d:	66 05 23 00          	add    ax,0x23
   b1e51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1e54:	4a 05 01 59 05 2c    	rex.WX add rax,0x2c055901
   b1e5a:	21 05 7d 02 39 12    	and    DWORD PTR [rip+0x1239027d],eax        # 124420dd <_end+0x1133851d>
   b1e60:	05 11 02 36 12       	add    eax,0x12360211
   b1e65:	05 c1 01 08 3c       	add    eax,0x3c0801c1
   b1e6a:	05 c3 01 00 02       	add    eax,0x20001c3
   b1e6f:	04 09                	add    al,0x9
   b1e71:	4a 05 c1 01 00 02    	rex.WX add rax,0x20001c1
   b1e77:	04 09                	add    al,0x9
   b1e79:	66 00 02             	data16 add BYTE PTR [rdx],al
   b1e7c:	04 0a                	add    al,0xa
   b1e7e:	06                   	(bad)  
   b1e7f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b1e82:	04 0b                	add    al,0xb
   b1e84:	74 05                	je     b1e8b <__abi_tag-0x34e511>
   b1e86:	01 00                	add    DWORD PTR [rax],eax
   b1e88:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   b1e8f:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11108497 <_end+0xfffe8d7>
   b1e96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1e99:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b1e9f:	01 08                	add    DWORD PTR [rax],ecx
   b1ea1:	3c 05                	cmp    al,0x5
   b1ea3:	19 00                	sbb    DWORD PTR [rax],eax
   b1ea5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1ea8:	66 05 23 00          	add    ax,0x23
   b1eac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1eaf:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   b1eb5:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   b1eb8:	05 04 08 21 05       	add    eax,0x5210804
   b1ebd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b1ec0:	17                   	(bad)  
   b1ec1:	00 02                	add    BYTE PTR [rdx],al
   b1ec3:	04 01                	add    al,0x1
   b1ec5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1ecb:	01 08                	add    DWORD PTR [rax],ecx
   b1ecd:	3c 05                	cmp    al,0x5
   b1ecf:	06                   	(bad)  
   b1ed0:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61074e3 <_end+0x4ffd923>
   b1ed6:	22 05 46 5c 05 08    	and    al,BYTE PTR [rip+0x8055c46]        # 8107b22 <_end+0x6ffdf62>
   b1edc:	02 30                	add    dh,BYTE PTR [rax]
   b1ede:	12 05 0c 02 31 13    	adc    al,BYTE PTR [rip+0x1331020c]        # 133c20f0 <_end+0x122b8530>
   b1ee4:	05 04 08 21 05       	add    eax,0x5210804
   b1ee9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b1eec:	17                   	(bad)  
   b1eed:	00 02                	add    BYTE PTR [rdx],al
   b1eef:	04 01                	add    al,0x1
   b1ef1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1ef7:	01 08                	add    DWORD PTR [rax],ecx
   b1ef9:	3c 05                	cmp    al,0x5
   b1efb:	01 d7                	add    edi,edx
   b1efd:	05 0d 2d 05 30       	add    eax,0x30052d0d
   b1f02:	22 05 45 e4 05 11    	and    al,BYTE PTR [rip+0x1105e445]        # 1111034d <_end+0x1000678d>
   b1f08:	82                   	(bad)  
   b1f09:	05 4d 08 2e 05       	add    eax,0x52e084d
   b1f0e:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
   b1f11:	04 04                	add    al,0x4
   b1f13:	4a 05 4d 00 02 04    	rex.WX add rax,0x402004d
   b1f19:	04 66                	add    al,0x66
   b1f1b:	00 02                	add    BYTE PTR [rdx],al
   b1f1d:	04 05                	add    al,0x5
   b1f1f:	06                   	(bad)  
   b1f20:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b1f23:	04 06                	add    al,0x6
   b1f25:	74 05                	je     b1f2c <__abi_tag-0x34e470>
   b1f27:	01 00                	add    DWORD PTR [rax],eax
   b1f29:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   b1f2c:	06                   	(bad)  
   b1f2d:	58                   	pop    rax
   b1f2e:	05 04 83 05 01       	add    eax,0x1058304
   b1f33:	66 05 11 00          	add    ax,0x11
   b1f37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1f3a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b1f40:	01 08                	add    DWORD PTR [rax],ecx
   b1f42:	3c 05                	cmp    al,0x5
   b1f44:	19 00                	sbb    DWORD PTR [rax],eax
   b1f46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1f49:	66 05 23 00          	add    ax,0x23
   b1f4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1f50:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   b1f56:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   b1f5c:	05 01 66 05 17       	add    eax,0x17056601
   b1f61:	00 02                	add    BYTE PTR [rdx],al
   b1f63:	04 01                	add    al,0x1
   b1f65:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1f6b:	01 08                	add    DWORD PTR [rax],ecx
   b1f6d:	3c 05                	cmp    al,0x5
   b1f6f:	06                   	(bad)  
   b1f70:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   b1f77:	05 01 
   b1f79:	5b                   	pop    rbx
   b1f7a:	05 36 21 05 39       	add    eax,0x39052136
   b1f7f:	9e                   	sahf   
   b1f80:	05 11 90 05 40       	add    eax,0x40059011
   b1f85:	08 2e                	or     BYTE PTR [rsi],ch
   b1f87:	05 42 00 02 04       	add    eax,0x4020042
   b1f8c:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   b1f8f:	40 00 02             	rex add BYTE PTR [rdx],al
   b1f92:	04 03                	add    al,0x3
   b1f94:	66 00 02             	data16 add BYTE PTR [rdx],al
   b1f97:	04 04                	add    al,0x4
   b1f99:	06                   	(bad)  
   b1f9a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b1f9d:	04 05                	add    al,0x5
   b1f9f:	74 05                	je     b1fa6 <__abi_tag-0x34e3f6>
   b1fa1:	01 00                	add    DWORD PTR [rax],eax
   b1fa3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   b1fa6:	06                   	(bad)  
   b1fa7:	58                   	pop    rax
   b1fa8:	05 04 83 05 01       	add    eax,0x1058304
   b1fad:	66 05 11 00          	add    ax,0x11
   b1fb1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1fb4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b1fba:	01 08                	add    DWORD PTR [rax],ecx
   b1fbc:	3c 05                	cmp    al,0x5
   b1fbe:	19 00                	sbb    DWORD PTR [rax],eax
   b1fc0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b1fc3:	66 05 23 00          	add    ax,0x23
   b1fc7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b1fca:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   b1fd0:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   b1fd6:	05 01 66 05 17       	add    eax,0x17056601
   b1fdb:	00 02                	add    BYTE PTR [rdx],al
   b1fdd:	04 01                	add    al,0x1
   b1fdf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b1fe5:	01 08                	add    DWORD PTR [rax],ecx
   b1fe7:	3c 05                	cmp    al,0x5
   b1fe9:	06                   	(bad)  
   b1fea:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1a05220605560d05
   b1ff1:	05 1a 
   b1ff3:	5c                   	pop    rsp
   b1ff4:	05 16 08 e4 05       	add    eax,0x5e40816
   b1ff9:	0c ad                	or     al,0xad
   b1ffb:	05 04 08 21 05       	add    eax,0x5210804
   b2000:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2003:	17                   	(bad)  
   b2004:	00 02                	add    BYTE PTR [rdx],al
   b2006:	04 01                	add    al,0x1
   b2008:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b200e:	01 08                	add    DWORD PTR [rax],ecx
   b2010:	3c 05                	cmp    al,0x5
   b2012:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b2018:	08 22                	or     BYTE PTR [rdx],ah
   b201a:	05 01 90 05 26       	add    eax,0x26059001
   b201f:	00 02                	add    BYTE PTR [rdx],al
   b2021:	04 01                	add    al,0x1
   b2023:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   b2029:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b202c:	04 83                	add    al,0x83
   b202e:	05 01 66 05 11       	add    eax,0x11056601
   b2033:	00 02                	add    BYTE PTR [rdx],al
   b2035:	04 01                	add    al,0x1
   b2037:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b203d:	01 08                	add    DWORD PTR [rax],ecx
   b203f:	3c 05                	cmp    al,0x5
   b2041:	19 00                	sbb    DWORD PTR [rax],eax
   b2043:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2046:	66 05 23 00          	add    ax,0x23
   b204a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b204d:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   b2053:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   b2059:	05 01 66 05 17       	add    eax,0x17056601
   b205e:	00 02                	add    BYTE PTR [rdx],al
   b2060:	04 01                	add    al,0x1
   b2062:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2068:	01 08                	add    DWORD PTR [rax],ecx
   b206a:	3c 05                	cmp    al,0x5
   b206c:	06                   	(bad)  
   b206d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   b2074:	05 01 
   b2076:	5b                   	pop    rbx
   b2077:	05 08 21 05 01       	add    eax,0x1052108
   b207c:	90                   	nop
   b207d:	05 26 00 02 04       	add    eax,0x4020026
   b2082:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   b2085:	24 00                	and    al,0x0
   b2087:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b208a:	66 05 04 83          	add    ax,0x8304
   b208e:	05 01 66 05 11       	add    eax,0x11056601
   b2093:	00 02                	add    BYTE PTR [rdx],al
   b2095:	04 01                	add    al,0x1
   b2097:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b209d:	01 08                	add    DWORD PTR [rax],ecx
   b209f:	3c 05                	cmp    al,0x5
   b20a1:	19 00                	sbb    DWORD PTR [rax],eax
   b20a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b20a6:	66 05 23 00          	add    ax,0x23
   b20aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b20ad:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   b20b3:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   b20b9:	05 01 66 05 17       	add    eax,0x17056601
   b20be:	00 02                	add    BYTE PTR [rdx],al
   b20c0:	04 01                	add    al,0x1
   b20c2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b20c8:	01 08                	add    DWORD PTR [rax],ecx
   b20ca:	3c 05                	cmp    al,0x5
   b20cc:	06                   	(bad)  
   b20cd:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1605220605560d05
   b20d4:	05 16 
   b20d6:	00 02                	add    BYTE PTR [rdx],al
   b20d8:	04 03                	add    al,0x3
   b20da:	5d                   	pop    rbp
   b20db:	05 04 00 02 04       	add    eax,0x4020004
   b20e0:	03 c9                	add    ecx,ecx
   b20e2:	05 01 00 02 04       	add    eax,0x4020001
   b20e7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b20ea:	17                   	(bad)  
   b20eb:	00 02                	add    BYTE PTR [rdx],al
   b20ed:	04 01                	add    al,0x1
   b20ef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b20f5:	01 08                	add    DWORD PTR [rax],ecx
   b20f7:	3c 05                	cmp    al,0x5
   b20f9:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   b20ff:	08 23                	or     BYTE PTR [rbx],ah
   b2101:	05 01 90 05 27       	add    eax,0x27059001
   b2106:	00 02                	add    BYTE PTR [rdx],al
   b2108:	04 01                	add    al,0x1
   b210a:	58                   	pop    rax
   b210b:	05 25 00 02 04       	add    eax,0x4020025
   b2110:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2113:	04 83                	add    al,0x83
   b2115:	05 01 66 05 11       	add    eax,0x11056601
   b211a:	00 02                	add    BYTE PTR [rdx],al
   b211c:	04 01                	add    al,0x1
   b211e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b2124:	01 08                	add    DWORD PTR [rax],ecx
   b2126:	3c 05                	cmp    al,0x5
   b2128:	19 00                	sbb    DWORD PTR [rax],eax
   b212a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b212d:	66 05 23 00          	add    ax,0x23
   b2131:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2134:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b213a:	02 29                	add    ch,BYTE PTR [rcx]
   b213c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c2946 <_end+0x41b8d86>
   b2142:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2145:	17                   	(bad)  
   b2146:	00 02                	add    BYTE PTR [rdx],al
   b2148:	04 01                	add    al,0x1
   b214a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2150:	01 08                	add    DWORD PTR [rax],ecx
   b2152:	3c 05                	cmp    al,0x5
   b2154:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
   b215a:	01 1b                	add    DWORD PTR [rbx],ebx
   b215c:	05 08 36 05 0c       	add    eax,0xc053608
   b2161:	02 29                	add    ch,BYTE PTR [rcx]
   b2163:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c296d <_end+0x41b8dad>
   b2169:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b216c:	17                   	(bad)  
   b216d:	00 02                	add    BYTE PTR [rdx],al
   b216f:	04 01                	add    al,0x1
   b2171:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2177:	01 08                	add    DWORD PTR [rax],ecx
   b2179:	3c 05                	cmp    al,0x5
   b217b:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   b2181:	06                   	(bad)  
   b2182:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f10b189 <_end+0x1e0015c9>
   b2188:	00 02                	add    BYTE PTR [rdx],al
   b218a:	04 01                	add    al,0x1
   b218c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b2192:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2195:	04 83                	add    al,0x83
   b2197:	05 01 66 05 11       	add    eax,0x11056601
   b219c:	00 02                	add    BYTE PTR [rdx],al
   b219e:	04 01                	add    al,0x1
   b21a0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b21a6:	01 08                	add    DWORD PTR [rax],ecx
   b21a8:	3c 05                	cmp    al,0x5
   b21aa:	19 00                	sbb    DWORD PTR [rax],eax
   b21ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b21af:	66 05 23 00          	add    ax,0x23
   b21b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b21b6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b21bc:	02 29                	add    ch,BYTE PTR [rcx]
   b21be:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c29c8 <_end+0x41b8e08>
   b21c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b21c7:	17                   	(bad)  
   b21c8:	00 02                	add    BYTE PTR [rdx],al
   b21ca:	04 01                	add    al,0x1
   b21cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b21d2:	01 08                	add    DWORD PTR [rax],ecx
   b21d4:	3c 05                	cmp    al,0x5
   b21d6:	0d ba 05 08 22       	or     eax,0x220805ba
   b21db:	05 0c 02 3e 13       	add    eax,0x133e020c
   b21e0:	05 04 08 21 05       	add    eax,0x5210804
   b21e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b21e8:	17                   	(bad)  
   b21e9:	00 02                	add    BYTE PTR [rdx],al
   b21eb:	04 01                	add    al,0x1
   b21ed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b21f3:	01 08                	add    DWORD PTR [rax],ecx
   b21f5:	3c 05                	cmp    al,0x5
   b21f7:	0d ba 05 08 23       	or     eax,0x230805ba
   b21fc:	05 0c 02 92 01       	add    eax,0x192020c
   b2201:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c2a0b <_end+0x41b8e4b>
   b2207:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b220a:	17                   	(bad)  
   b220b:	00 02                	add    BYTE PTR [rdx],al
   b220d:	04 01                	add    al,0x1
   b220f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2215:	01 08                	add    DWORD PTR [rax],ecx
   b2217:	3c 05                	cmp    al,0x5
   b2219:	01 d7                	add    edi,edx
   b221b:	05 0d 2d 05 11       	add    eax,0x11052d0d
   b2220:	22 05 5f 02 3a 12    	and    al,BYTE PTR [rip+0x123a025f]        # 12452485 <_end+0x113488c5>
   b2226:	05 61 00 02 04       	add    eax,0x4020061
   b222b:	05 4a 05 5f 00       	add    eax,0x5f054a
   b2230:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b2237:	06                   	(bad)  
   b2238:	06                   	(bad)  
   b2239:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b223c:	04 07                	add    al,0x7
   b223e:	74 05                	je     b2245 <__abi_tag-0x34e157>
   b2240:	01 00                	add    DWORD PTR [rax],eax
   b2242:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b2245:	06                   	(bad)  
   b2246:	58                   	pop    rax
   b2247:	05 04 83 05 01       	add    eax,0x1058304
   b224c:	66 05 11 00          	add    ax,0x11
   b2250:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2253:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b2259:	01 08                	add    DWORD PTR [rax],ecx
   b225b:	3c 05                	cmp    al,0x5
   b225d:	19 00                	sbb    DWORD PTR [rax],eax
   b225f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2262:	66 05 23 00          	add    ax,0x23
   b2266:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2269:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   b226f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b2272:	15 00 02 04 03       	adc    eax,0x3040200
   b2277:	74 05                	je     b227e <__abi_tag-0x34e11e>
   b2279:	04 00                	add    al,0x0
   b227b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b227e:	59                   	pop    rcx
   b227f:	05 01 00 02 04       	add    eax,0x4020001
   b2284:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b2287:	17                   	(bad)  
   b2288:	00 02                	add    BYTE PTR [rdx],al
   b228a:	04 01                	add    al,0x1
   b228c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2292:	01 08                	add    DWORD PTR [rax],ecx
   b2294:	3c 05                	cmp    al,0x5
   b2296:	0d ba 05 08 22       	or     eax,0x220805ba
   b229b:	05 0c 08 83 05       	add    eax,0x583080c
   b22a0:	04 08                	add    al,0x8
   b22a2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171088a9 <_end+0x15ffece9>
   b22a8:	00 02                	add    BYTE PTR [rdx],al
   b22aa:	04 01                	add    al,0x1
   b22ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b22b2:	01 08                	add    DWORD PTR [rax],ecx
   b22b4:	3c 05                	cmp    al,0x5
   b22b6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b22bc:	06                   	(bad)  
   b22bd:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10b2c4 <_end+0x1e001704>
   b22c3:	00 02                	add    BYTE PTR [rdx],al
   b22c5:	04 01                	add    al,0x1
   b22c7:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b22cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b22d0:	04 83                	add    al,0x83
   b22d2:	05 01 66 05 11       	add    eax,0x11056601
   b22d7:	00 02                	add    BYTE PTR [rdx],al
   b22d9:	04 01                	add    al,0x1
   b22db:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b22e1:	01 08                	add    DWORD PTR [rax],ecx
   b22e3:	3c 05                	cmp    al,0x5
   b22e5:	19 00                	sbb    DWORD PTR [rax],eax
   b22e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b22ea:	66 05 23 00          	add    ax,0x23
   b22ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b22f1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b22f7:	02 3e                	add    bh,BYTE PTR [rsi]
   b22f9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c2b03 <_end+0x41b8f43>
   b22ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2302:	17                   	(bad)  
   b2303:	00 02                	add    BYTE PTR [rdx],al
   b2305:	04 01                	add    al,0x1
   b2307:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b230d:	01 08                	add    DWORD PTR [rax],ecx
   b230f:	3c 05                	cmp    al,0x5
   b2311:	0d ba 05 08 23       	or     eax,0x230805ba
   b2316:	05 0c 02 5b 13       	add    eax,0x135b020c
   b231b:	05 04 08 21 05       	add    eax,0x5210804
   b2320:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2323:	17                   	(bad)  
   b2324:	00 02                	add    BYTE PTR [rdx],al
   b2326:	04 01                	add    al,0x1
   b2328:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b232e:	01 08                	add    DWORD PTR [rax],ecx
   b2330:	3c 05                	cmp    al,0x5
   b2332:	01 d7                	add    edi,edx
   b2334:	05 0d 2d 05 08       	add    eax,0x8052d0d
   b2339:	22 05 01 90 05 23    	and    al,BYTE PTR [rip+0x23059001]        # 2310b340 <_end+0x22001780>
   b233f:	00 02                	add    BYTE PTR [rdx],al
   b2341:	04 01                	add    al,0x1
   b2343:	58                   	pop    rax
   b2344:	05 21 00 02 04       	add    eax,0x4020021
   b2349:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b234c:	04 83                	add    al,0x83
   b234e:	05 01 66 05 11       	add    eax,0x11056601
   b2353:	00 02                	add    BYTE PTR [rdx],al
   b2355:	04 01                	add    al,0x1
   b2357:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b235d:	01 08                	add    DWORD PTR [rax],ecx
   b235f:	3c 05                	cmp    al,0x5
   b2361:	19 00                	sbb    DWORD PTR [rax],eax
   b2363:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2366:	66 05 23 00          	add    ax,0x23
   b236a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b236d:	4a 05 21 30 05 15    	rex.WX add rax,0x15053021
   b2373:	e4 05                	in     al,0x5
   b2375:	0c 91                	or     al,0x91
   b2377:	05 04 08 21 05       	add    eax,0x5210804
   b237c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b237f:	17                   	(bad)  
   b2380:	00 02                	add    BYTE PTR [rdx],al
   b2382:	04 01                	add    al,0x1
   b2384:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b238a:	01 08                	add    DWORD PTR [rax],ecx
   b238c:	3c 05                	cmp    al,0x5
   b238e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b2394:	06                   	(bad)  
   b2395:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10b39c <_end+0x1e0017dc>
   b239b:	00 02                	add    BYTE PTR [rdx],al
   b239d:	04 01                	add    al,0x1
   b239f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b23a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b23a8:	04 4b                	add    al,0x4b
   b23aa:	05 01 66 05 11       	add    eax,0x11056601
   b23af:	00 02                	add    BYTE PTR [rdx],al
   b23b1:	04 01                	add    al,0x1
   b23b3:	82                   	(bad)  
   b23b4:	05 1c 00 02 04       	add    eax,0x402001c
   b23b9:	01 08                	add    DWORD PTR [rax],ecx
   b23bb:	3c 05                	cmp    al,0x5
   b23bd:	19 00                	sbb    DWORD PTR [rax],eax
   b23bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b23c2:	66 05 23 00          	add    ax,0x23
   b23c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b23c9:	82                   	(bad)  
   b23ca:	05 01 33 21 05       	add    eax,0x5213301
   b23cf:	04 59                	add    al,0x59
   b23d1:	05 01 66 05 11       	add    eax,0x11056601
   b23d6:	00 02                	add    BYTE PTR [rdx],al
   b23d8:	04 01                	add    al,0x1
   b23da:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b23e0:	01 08                	add    DWORD PTR [rax],ecx
   b23e2:	3c 05                	cmp    al,0x5
   b23e4:	19 00                	sbb    DWORD PTR [rax],eax
   b23e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b23e9:	66 05 23 00          	add    ax,0x23
   b23ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b23f0:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   b23f6:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 110ec02 <_end+0x5042>
   b23fc:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   b2402:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   b2405:	29 00                	sub    DWORD PTR [rax],eax
   b2407:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b240a:	66 05 04 83          	add    ax,0x8304
   b240e:	05 01 66 05 11       	add    eax,0x11056601
   b2413:	00 02                	add    BYTE PTR [rdx],al
   b2415:	04 01                	add    al,0x1
   b2417:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b241d:	01 08                	add    DWORD PTR [rax],ecx
   b241f:	3c 05                	cmp    al,0x5
   b2421:	19 00                	sbb    DWORD PTR [rax],eax
   b2423:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2426:	66 05 23 00          	add    ax,0x23
   b242a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b242d:	4a 05 37 30 05 08    	rex.WX add rax,0x8053037
   b2433:	74 05                	je     b243a <__abi_tag-0x34df62>
   b2435:	0c 02                	or     al,0x2
   b2437:	35 13 05 04 08       	xor    eax,0x8040513
   b243c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17108a43 <_end+0x15ffee83>
   b2442:	00 02                	add    BYTE PTR [rdx],al
   b2444:	04 01                	add    al,0x1
   b2446:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b244c:	01 08                	add    DWORD PTR [rax],ecx
   b244e:	3c 05                	cmp    al,0x5
   b2450:	0d ba 05 16 00       	or     eax,0x1605ba
   b2455:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2458:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40d245f <_end+0x2fc889f>
   b245e:	03 90 05 15 00 02    	add    edx,DWORD PTR [rax+0x2001505]
   b2464:	04 03                	add    al,0x3
   b2466:	74 05                	je     b246d <__abi_tag-0x34df2f>
   b2468:	04 00                	add    al,0x0
   b246a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b246d:	3d 05 01 00 02       	cmp    eax,0x2000105
   b2472:	04 03                	add    al,0x3
   b2474:	66 05 17 00          	add    ax,0x17
   b2478:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b247b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2481:	01 08                	add    DWORD PTR [rax],ecx
   b2483:	3c 05                	cmp    al,0x5
   b2485:	0d ba 05 08 22       	or     eax,0x220805ba
   b248a:	05 0c 08 91 05       	add    eax,0x591080c
   b248f:	04 08                	add    al,0x8
   b2491:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17108a98 <_end+0x15ffeed8>
   b2497:	00 02                	add    BYTE PTR [rdx],al
   b2499:	04 01                	add    al,0x1
   b249b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b24a1:	01 08                	add    DWORD PTR [rax],ecx
   b24a3:	3c 05                	cmp    al,0x5
   b24a5:	06                   	(bad)  
   b24a6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   b24ad:	05 01 
   b24af:	5b                   	pop    rbx
   b24b0:	05 08 21 05 01       	add    eax,0x1052108
   b24b5:	90                   	nop
   b24b6:	05 25 00 02 04       	add    eax,0x4020025
   b24bb:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   b24be:	23 00                	and    eax,DWORD PTR [rax]
   b24c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b24c3:	66 05 04 83          	add    ax,0x8304
   b24c7:	05 01 66 05 11       	add    eax,0x11056601
   b24cc:	00 02                	add    BYTE PTR [rdx],al
   b24ce:	04 01                	add    al,0x1
   b24d0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b24d6:	01 08                	add    DWORD PTR [rax],ecx
   b24d8:	3c 05                	cmp    al,0x5
   b24da:	19 00                	sbb    DWORD PTR [rax],eax
   b24dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b24df:	66 05 23 00          	add    ax,0x23
   b24e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b24e6:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   b24ec:	03 30                	add    esi,DWORD PTR [rax]
   b24ee:	05 19 00 02 04       	add    eax,0x4020019
   b24f3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   b24f7:	00 02                	add    BYTE PTR [rdx],al
   b24f9:	04 03                	add    al,0x3
   b24fb:	59                   	pop    rcx
   b24fc:	05 01 00 02 04       	add    eax,0x4020001
   b2501:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b2504:	17                   	(bad)  
   b2505:	00 02                	add    BYTE PTR [rdx],al
   b2507:	04 01                	add    al,0x1
   b2509:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b250f:	01 08                	add    DWORD PTR [rax],ecx
   b2511:	3c 05                	cmp    al,0x5
   b2513:	0d ba 05 21 22       	or     eax,0x222105ba
   b2518:	05 15 e4 05 0c       	add    eax,0xc05e415
   b251d:	91                   	xchg   ecx,eax
   b251e:	05 04 08 21 05       	add    eax,0x5210804
   b2523:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2526:	17                   	(bad)  
   b2527:	00 02                	add    BYTE PTR [rdx],al
   b2529:	04 01                	add    al,0x1
   b252b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2531:	01 08                	add    DWORD PTR [rax],ecx
   b2533:	3c 05                	cmp    al,0x5
   b2535:	01 03                	add    DWORD PTR [rbx],eax
   b2537:	78 9e                	js     b24d7 <__abi_tag-0x34dec5>
   b2539:	05 0d 36 05 01       	add    eax,0x105360d
   b253e:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   b2541:	05 15 00 02 04       	add    eax,0x4020015
   b2546:	03 03                	add    eax,DWORD PTR [rbx]
   b2548:	0b 2e                	or     ebp,DWORD PTR [rsi]
   b254a:	05 04 00 02 04       	add    eax,0x4020004
   b254f:	03 c9                	add    ecx,ecx
   b2551:	05 01 00 02 04       	add    eax,0x4020001
   b2556:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b2559:	17                   	(bad)  
   b255a:	00 02                	add    BYTE PTR [rdx],al
   b255c:	04 01                	add    al,0x1
   b255e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2564:	01 08                	add    DWORD PTR [rax],ecx
   b2566:	3c 05                	cmp    al,0x5
   b2568:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   b256e:	06                   	(bad)  
   b256f:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f10b576 <_end+0x1e0019b6>
   b2575:	00 02                	add    BYTE PTR [rdx],al
   b2577:	04 01                	add    al,0x1
   b2579:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b257f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2582:	04 4b                	add    al,0x4b
   b2584:	05 01 66 05 11       	add    eax,0x11056601
   b2589:	00 02                	add    BYTE PTR [rdx],al
   b258b:	04 01                	add    al,0x1
   b258d:	82                   	(bad)  
   b258e:	05 1c 00 02 04       	add    eax,0x402001c
   b2593:	01 08                	add    DWORD PTR [rax],ecx
   b2595:	3c 05                	cmp    al,0x5
   b2597:	19 00                	sbb    DWORD PTR [rax],eax
   b2599:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b259c:	66 05 23 00          	add    ax,0x23
   b25a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b25a3:	82                   	(bad)  
   b25a4:	05 01 33 05 08       	add    eax,0x8053301
   b25a9:	03 56 20             	add    edx,DWORD PTR [rsi+0x20]
   b25ac:	05 1d 90 05 1f       	add    eax,0x1f05901d
   b25b1:	00 02                	add    BYTE PTR [rdx],al
   b25b3:	04 01                	add    al,0x1
   b25b5:	82                   	(bad)  
   b25b6:	05 1d 00 02 04       	add    eax,0x402001d
   b25bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b25be:	01 03                	add    DWORD PTR [rbx],eax
   b25c0:	2c 82                	sub    al,0x82
   b25c2:	05 08 23 05 0c       	add    eax,0xc052308
   b25c7:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
   b25ca:	05 04 08 21 05       	add    eax,0x5210804
   b25cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b25d2:	17                   	(bad)  
   b25d3:	00 02                	add    BYTE PTR [rdx],al
   b25d5:	04 01                	add    al,0x1
   b25d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b25dd:	01 08                	add    DWORD PTR [rax],ecx
   b25df:	3c 05                	cmp    al,0x5
   b25e1:	01 d7                	add    edi,edx
   b25e3:	05 0d 2d 05 08       	add    eax,0x8052d0d
   b25e8:	22 05 01 90 05 23    	and    al,BYTE PTR [rip+0x23059001]        # 2310b5ef <_end+0x22001a2f>
   b25ee:	00 02                	add    BYTE PTR [rdx],al
   b25f0:	04 01                	add    al,0x1
   b25f2:	58                   	pop    rax
   b25f3:	05 21 00 02 04       	add    eax,0x4020021
   b25f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b25fb:	04 83                	add    al,0x83
   b25fd:	05 01 66 05 11       	add    eax,0x11056601
   b2602:	00 02                	add    BYTE PTR [rdx],al
   b2604:	04 01                	add    al,0x1
   b2606:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b260c:	01 08                	add    DWORD PTR [rax],ecx
   b260e:	3c 05                	cmp    al,0x5
   b2610:	19 00                	sbb    DWORD PTR [rax],eax
   b2612:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2615:	66 05 23 00          	add    ax,0x23
   b2619:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b261c:	4a 05 01 2f 05 3e    	rex.WX add rax,0x3e052f01
   b2622:	21 05 41 9e 05 20    	and    DWORD PTR [rip+0x20059e41],eax        # 2010c469 <_end+0x1f0028a9>
   b2628:	90                   	nop
   b2629:	05 53 4a 05 6f       	add    eax,0x6f054a53
   b262e:	e4 05                	in     al,0x5
   b2630:	4a 90                	rex.WX xchg rax,rax
   b2632:	05 11 2e 05 79       	add    eax,0x79052e11
   b2637:	08 2e                	or     BYTE PTR [rsi],ch
   b2639:	05 7b 00 02 04       	add    eax,0x402007b
   b263e:	04 4a                	add    al,0x4a
   b2640:	05 79 00 02 04       	add    eax,0x4020079
   b2645:	04 66                	add    al,0x66
   b2647:	00 02                	add    BYTE PTR [rdx],al
   b2649:	04 05                	add    al,0x5
   b264b:	06                   	(bad)  
   b264c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b264f:	04 06                	add    al,0x6
   b2651:	74 05                	je     b2658 <__abi_tag-0x34dd44>
   b2653:	01 00                	add    DWORD PTR [rax],eax
   b2655:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   b2658:	06                   	(bad)  
   b2659:	58                   	pop    rax
   b265a:	05 04 83 05 01       	add    eax,0x1058304
   b265f:	66 05 11 00          	add    ax,0x11
   b2663:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2666:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b266c:	01 08                	add    DWORD PTR [rax],ecx
   b266e:	3c 05                	cmp    al,0x5
   b2670:	19 00                	sbb    DWORD PTR [rax],eax
   b2672:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2675:	66 05 23 00          	add    ax,0x23
   b2679:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b267c:	4a 05 38 5a 05 0c    	rex.WX add rax,0xc055a38
   b2682:	9e                   	sahf   
   b2683:	05 a2 01 3c 05       	add    eax,0x53c01a2
   b2688:	47 d6                	rex.RXB (bad) 
   b268a:	05 49 3c 05 54       	add    eax,0x54053c49
   b268f:	90                   	nop
   b2690:	05 7d 58 05 59       	add    eax,0x5905587d
   b2695:	d6                   	(bad)  
   b2696:	05 47 3c 05 a4       	add    eax,0xa4053c47
   b269b:	01 ac 05 01 90 05 a4 	add    DWORD PTR [rbp+rax*1-0x5bfa6fff],ebp
   b26a2:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   b26a6:	3c 05                	cmp    al,0x5
   b26a8:	04 2f                	add    al,0x2f
   b26aa:	05 01 66 05 17       	add    eax,0x17056601
   b26af:	00 02                	add    BYTE PTR [rdx],al
   b26b1:	04 01                	add    al,0x1
   b26b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b26b9:	01 08                	add    DWORD PTR [rax],ecx
   b26bb:	3c 05                	cmp    al,0x5
   b26bd:	01 d7                	add    edi,edx
   b26bf:	05 0d 2d 05 06       	add    eax,0x6052d0d
   b26c4:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 1210b6cb <_end+0x11001b0b>
   b26ca:	00 02                	add    BYTE PTR [rdx],al
   b26cc:	04 01                	add    al,0x1
   b26ce:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   b26d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b26d7:	04 83                	add    al,0x83
   b26d9:	05 01 66 05 11       	add    eax,0x11056601
   b26de:	00 02                	add    BYTE PTR [rdx],al
   b26e0:	04 01                	add    al,0x1
   b26e2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b26e8:	01 08                	add    DWORD PTR [rax],ecx
   b26ea:	3c 05                	cmp    al,0x5
   b26ec:	19 00                	sbb    DWORD PTR [rax],eax
   b26ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b26f1:	66 05 23 00          	add    ax,0x23
   b26f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b26f8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b26fe:	02 39                	add    bh,BYTE PTR [rcx]
   b2700:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c2f0a <_end+0x41b934a>
   b2706:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2709:	17                   	(bad)  
   b270a:	00 02                	add    BYTE PTR [rdx],al
   b270c:	04 01                	add    al,0x1
   b270e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2714:	01 08                	add    DWORD PTR [rax],ecx
   b2716:	3c 05                	cmp    al,0x5
   b2718:	0d ba 05 85 01       	or     eax,0x18505ba
   b271d:	24 05                	and    al,0x5
   b271f:	61                   	(bad)  
   b2720:	9e                   	sahf   
   b2721:	05 60 ac 05 26       	add    eax,0x2605ac60
   b2726:	66 05 16 02          	add    ax,0x216
   b272a:	24 12                	and    al,0x12
   b272c:	05 0c 91 05 04       	add    eax,0x405910c
   b2731:	08 21                	or     BYTE PTR [rcx],ah
   b2733:	05 01 66 05 17       	add    eax,0x17056601
   b2738:	00 02                	add    BYTE PTR [rdx],al
   b273a:	04 01                	add    al,0x1
   b273c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2742:	01 08                	add    DWORD PTR [rax],ecx
   b2744:	3c 05                	cmp    al,0x5
   b2746:	01 d7                	add    edi,edx
   b2748:	05 0d 2d 05 06       	add    eax,0x6052d0d
   b274d:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10b754 <_end+0x1e001b94>
   b2753:	00 02                	add    BYTE PTR [rdx],al
   b2755:	04 01                	add    al,0x1
   b2757:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b275d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2760:	04 4b                	add    al,0x4b
   b2762:	05 01 66 05 11       	add    eax,0x11056601
   b2767:	00 02                	add    BYTE PTR [rdx],al
   b2769:	04 01                	add    al,0x1
   b276b:	82                   	(bad)  
   b276c:	05 1c 00 02 04       	add    eax,0x402001c
   b2771:	01 08                	add    DWORD PTR [rax],ecx
   b2773:	3c 05                	cmp    al,0x5
   b2775:	19 00                	sbb    DWORD PTR [rax],eax
   b2777:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b277a:	66 05 23 00          	add    ax,0x23
   b277e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2781:	82                   	(bad)  
   b2782:	05 08 34 05 0c       	add    eax,0xc053408
   b2787:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   b278a:	05 04 08 21 05       	add    eax,0x5210804
   b278f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2792:	17                   	(bad)  
   b2793:	00 02                	add    BYTE PTR [rdx],al
   b2795:	04 01                	add    al,0x1
   b2797:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b279d:	01 08                	add    DWORD PTR [rax],ecx
   b279f:	3c 05                	cmp    al,0x5
   b27a1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b27a7:	06                   	(bad)  
   b27a8:	22 05 01 9e 05 1d    	and    al,BYTE PTR [rip+0x1d059e01]        # 1d10c5af <_end+0x1c0029ef>
   b27ae:	00 02                	add    BYTE PTR [rdx],al
   b27b0:	04 01                	add    al,0x1
   b27b2:	58                   	pop    rax
   b27b3:	05 1b 00 02 04       	add    eax,0x402001b
   b27b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b27bb:	04 4b                	add    al,0x4b
   b27bd:	05 01 66 05 11       	add    eax,0x11056601
   b27c2:	00 02                	add    BYTE PTR [rdx],al
   b27c4:	04 01                	add    al,0x1
   b27c6:	82                   	(bad)  
   b27c7:	05 1c 00 02 04       	add    eax,0x402001c
   b27cc:	01 08                	add    DWORD PTR [rax],ecx
   b27ce:	3c 05                	cmp    al,0x5
   b27d0:	19 00                	sbb    DWORD PTR [rax],eax
   b27d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b27d5:	66 05 23 00          	add    ax,0x23
   b27d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b27dc:	82                   	(bad)  
   b27dd:	05 0c 34 05 04       	add    eax,0x405340c
   b27e2:	59                   	pop    rcx
   b27e3:	05 01 66 05 17       	add    eax,0x17056601
   b27e8:	00 02                	add    BYTE PTR [rdx],al
   b27ea:	04 01                	add    al,0x1
   b27ec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b27f2:	01 08                	add    DWORD PTR [rax],ecx
   b27f4:	3c 05                	cmp    al,0x5
   b27f6:	01 03                	add    DWORD PTR [rbx],eax
   b27f8:	57                   	push   rdi
   b27f9:	9e                   	sahf   
   b27fa:	05 0d 03 29 58       	add    eax,0x5829030d
   b27ff:	05 01 03 57 20       	add    eax,0x20570301
   b2804:	05 0c 03 2c 58       	add    eax,0x582c030c
   b2809:	05 04 59 05 01       	add    eax,0x1055904
   b280e:	66 05 17 00          	add    ax,0x17
   b2812:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2815:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b281b:	01 08                	add    DWORD PTR [rax],ecx
   b281d:	3c 05                	cmp    al,0x5
   b281f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b2825:	11 22                	adc    DWORD PTR [rdx],esp
   b2827:	05 5d 02 3a 12       	add    eax,0x123a025d
   b282c:	05 5f 00 02 04       	add    eax,0x402005f
   b2831:	05 4a 05 5d 00       	add    eax,0x5d054a
   b2836:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b283d:	06                   	(bad)  
   b283e:	06                   	(bad)  
   b283f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b2842:	04 07                	add    al,0x7
   b2844:	74 05                	je     b284b <__abi_tag-0x34db51>
   b2846:	01 00                	add    DWORD PTR [rax],eax
   b2848:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b284b:	06                   	(bad)  
   b284c:	58                   	pop    rax
   b284d:	05 04 83 05 01       	add    eax,0x1058304
   b2852:	66 05 11 00          	add    ax,0x11
   b2856:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2859:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b285f:	01 08                	add    DWORD PTR [rax],ecx
   b2861:	3c 05                	cmp    al,0x5
   b2863:	19 00                	sbb    DWORD PTR [rax],eax
   b2865:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2868:	66 05 23 00          	add    ax,0x23
   b286c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b286f:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   b2875:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b2878:	04 00                	add    al,0x0
   b287a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b287d:	c9                   	leave  
   b287e:	05 01 00 02 04       	add    eax,0x4020001
   b2883:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b2886:	17                   	(bad)  
   b2887:	00 02                	add    BYTE PTR [rdx],al
   b2889:	04 01                	add    al,0x1
   b288b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2891:	01 08                	add    DWORD PTR [rax],ecx
   b2893:	3c 05                	cmp    al,0x5
   b2895:	0d ba 05 25 00       	or     eax,0x2505ba
   b289a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b289d:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d28a5 <_end+0x2fc8ce5>
   b28a3:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   b28a7:	00 02                	add    BYTE PTR [rdx],al
   b28a9:	04 03                	add    al,0x3
   b28ab:	d6                   	(bad)  
   b28ac:	05 24 00 02 04       	add    eax,0x4020024
   b28b1:	03 2e                	add    ebp,DWORD PTR [rsi]
   b28b3:	05 04 00 02 04       	add    eax,0x4020004
   b28b8:	03 2f                	add    ebp,DWORD PTR [rdi]
   b28ba:	05 01 00 02 04       	add    eax,0x4020001
   b28bf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b28c2:	17                   	(bad)  
   b28c3:	00 02                	add    BYTE PTR [rdx],al
   b28c5:	04 01                	add    al,0x1
   b28c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b28cd:	01 08                	add    DWORD PTR [rax],ecx
   b28cf:	3c 05                	cmp    al,0x5
   b28d1:	0d ba 05 25 00       	or     eax,0x2505ba
   b28d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b28d9:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d28e1 <_end+0x2fc8d21>
   b28df:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   b28e3:	00 02                	add    BYTE PTR [rdx],al
   b28e5:	04 03                	add    al,0x3
   b28e7:	d6                   	(bad)  
   b28e8:	05 24 00 02 04       	add    eax,0x4020024
   b28ed:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   b28f4:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 20b29ff <_end+0xfa8e3f>
   b28fa:	04 03                	add    al,0x3
   b28fc:	66 05 17 00          	add    ax,0x17
   b2900:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2903:	82                   	(bad)  
   b2904:	05 26 00 02 04       	add    eax,0x4020026
   b2909:	01 08                	add    DWORD PTR [rax],ecx
   b290b:	3c 05                	cmp    al,0x5
   b290d:	1a bd 05 16 08 e4    	sbb    bh,BYTE PTR [rbp-0x1bf7e9fb]
   b2913:	05 0c ad 05 04       	add    eax,0x405ad0c
   b2918:	08 21                	or     BYTE PTR [rcx],ah
   b291a:	05 01 66 05 17       	add    eax,0x17056601
   b291f:	00 02                	add    BYTE PTR [rdx],al
   b2921:	04 01                	add    al,0x1
   b2923:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2929:	01 08                	add    DWORD PTR [rax],ecx
   b292b:	3c 05                	cmp    al,0x5
   b292d:	0d b5 41 05 08       	or     eax,0x80541b5
   b2932:	24 05                	and    al,0x5
   b2934:	0c 02                	or     al,0x2
   b2936:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 52c3141 <_end+0x41b9581>
   b293d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2940:	17                   	(bad)  
   b2941:	00 02                	add    BYTE PTR [rdx],al
   b2943:	04 01                	add    al,0x1
   b2945:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b294b:	01 08                	add    DWORD PTR [rax],ecx
   b294d:	3c 05                	cmp    al,0x5
   b294f:	0d ba 05 24 00       	or     eax,0x2405ba
   b2954:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2957:	22 05 33 00 02 04    	and    al,BYTE PTR [rip+0x4020033]        # 40d2990 <_end+0x2fc8dd0>
   b295d:	03 90 05 38 00 02    	add    edx,DWORD PTR [rax+0x2003805]
   b2963:	04 03                	add    al,0x3
   b2965:	3c 05                	cmp    al,0x5
   b2967:	02 00                	add    al,BYTE PTR [rax]
   b2969:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b296c:	90                   	nop
   b296d:	05 37 00 02 04       	add    eax,0x4020037
   b2972:	03 c8                	add    ecx,eax
   b2974:	05 23 00 02 04       	add    eax,0x4020023
   b2979:	03 2e                	add    ebp,DWORD PTR [rsi]
   b297b:	05 04 00 02 04       	add    eax,0x4020004
   b2980:	03 2f                	add    ebp,DWORD PTR [rdi]
   b2982:	05 01 00 02 04       	add    eax,0x4020001
   b2987:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b298a:	17                   	(bad)  
   b298b:	00 02                	add    BYTE PTR [rdx],al
   b298d:	04 01                	add    al,0x1
   b298f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2995:	01 08                	add    DWORD PTR [rax],ecx
   b2997:	3c 05                	cmp    al,0x5
   b2999:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b299f:	06                   	(bad)  
   b29a0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10b9a7 <_end+0x1e001de7>
   b29a6:	00 02                	add    BYTE PTR [rdx],al
   b29a8:	04 01                	add    al,0x1
   b29aa:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b29b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b29b3:	04 4b                	add    al,0x4b
   b29b5:	05 01 66 05 11       	add    eax,0x11056601
   b29ba:	00 02                	add    BYTE PTR [rdx],al
   b29bc:	04 01                	add    al,0x1
   b29be:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b29c4:	01 08                	add    DWORD PTR [rax],ecx
   b29c6:	3c 05                	cmp    al,0x5
   b29c8:	19 00                	sbb    DWORD PTR [rax],eax
   b29ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b29cd:	66 05 23 00          	add    ax,0x23
   b29d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b29d4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b29da:	03 30                	add    esi,DWORD PTR [rax]
   b29dc:	05 24 00 02 04       	add    eax,0x4020024
   b29e1:	03 c8                	add    ecx,eax
   b29e3:	05 47 00 02 04       	add    eax,0x4020047
   b29e8:	03 2e                	add    ebp,DWORD PTR [rsi]
   b29ea:	05 02 00 02 04       	add    eax,0x4020002
   b29ef:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b29f5:	04 03                	add    al,0x3
   b29f7:	c8 05 23 00          	enter  0x2305,0x0
   b29fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b29fe:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b2a04:	03 2f                	add    ebp,DWORD PTR [rdi]
   b2a06:	05 01 00 02 04       	add    eax,0x4020001
   b2a0b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b2a0e:	17                   	(bad)  
   b2a0f:	00 02                	add    BYTE PTR [rdx],al
   b2a11:	04 01                	add    al,0x1
   b2a13:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2a19:	01 08                	add    DWORD PTR [rax],ecx
   b2a1b:	3c 05                	cmp    al,0x5
   b2a1d:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   b2a23:	2a 23                	sub    ah,BYTE PTR [rbx]
   b2a25:	05 07 9e 05 82       	add    eax,0x82059e07
   b2a2a:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   b2a31:	3c 05                	cmp    al,0x5
   b2a33:	46 90                	rex.RX xchg eax,eax
   b2a35:	05 66 58 05 4b       	add    eax,0x4b055866
   b2a3a:	d6                   	(bad)  
   b2a3b:	05 39 3c 05 84       	add    eax,0x84053c39
   b2a40:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   b2a47:	88 01                	mov    BYTE PTR [rcx],al
   b2a49:	00 02                	add    BYTE PTR [rdx],al
   b2a4b:	04 03                	add    al,0x3
   b2a4d:	58                   	pop    rax
   b2a4e:	05 86 01 00 02       	add    eax,0x2000186
   b2a53:	04 03                	add    al,0x3
   b2a55:	66 00 02             	data16 add BYTE PTR [rdx],al
   b2a58:	04 04                	add    al,0x4
   b2a5a:	06                   	(bad)  
   b2a5b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b2a5e:	04 05                	add    al,0x5
   b2a60:	74 05                	je     b2a67 <__abi_tag-0x34d935>
   b2a62:	01 00                	add    DWORD PTR [rax],eax
   b2a64:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   b2a67:	06                   	(bad)  
   b2a68:	58                   	pop    rax
   b2a69:	05 04 83 05 01       	add    eax,0x1058304
   b2a6e:	66 05 11 00          	add    ax,0x11
   b2a72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2a75:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b2a7b:	01 08                	add    DWORD PTR [rax],ecx
   b2a7d:	3c 05                	cmp    al,0x5
   b2a7f:	19 00                	sbb    DWORD PTR [rax],eax
   b2a81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2a84:	66 05 23 00          	add    ax,0x23
   b2a88:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2a8b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b2a91:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b2a94:	24 00                	and    al,0x0
   b2a96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2a99:	c8 05 47 00          	enter  0x4705,0x0
   b2a9d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2aa0:	2e 05 02 00 02 04    	cs add eax,0x4020002
   b2aa6:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b2aac:	04 03                	add    al,0x3
   b2aae:	c8 05 23 00          	enter  0x2305,0x0
   b2ab2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2ab5:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b2abb:	03 2f                	add    ebp,DWORD PTR [rdi]
   b2abd:	05 01 00 02 04       	add    eax,0x4020001
   b2ac2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b2ac5:	17                   	(bad)  
   b2ac6:	00 02                	add    BYTE PTR [rdx],al
   b2ac8:	04 01                	add    al,0x1
   b2aca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2ad0:	01 08                	add    DWORD PTR [rax],ecx
   b2ad2:	3c 05                	cmp    al,0x5
   b2ad4:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   b2adb:	23 05 01 90 05 29    	and    eax,DWORD PTR [rip+0x29059001]        # 2910bae2 <_end+0x28001f22>
   b2ae1:	00 02                	add    BYTE PTR [rdx],al
   b2ae3:	04 01                	add    al,0x1
   b2ae5:	74 05                	je     b2aec <__abi_tag-0x34d8b0>
   b2ae7:	27                   	(bad)  
   b2ae8:	00 02                	add    BYTE PTR [rdx],al
   b2aea:	04 01                	add    al,0x1
   b2aec:	66 05 04 83          	add    ax,0x8304
   b2af0:	05 01 66 05 11       	add    eax,0x11056601
   b2af5:	00 02                	add    BYTE PTR [rdx],al
   b2af7:	04 01                	add    al,0x1
   b2af9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b2aff:	01 08                	add    DWORD PTR [rax],ecx
   b2b01:	3c 05                	cmp    al,0x5
   b2b03:	19 00                	sbb    DWORD PTR [rax],eax
   b2b05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2b08:	66 05 23 00          	add    ax,0x23
   b2b0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2b0f:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   b2b15:	03 30                	add    esi,DWORD PTR [rax]
   b2b17:	05 2c 00 02 04       	add    eax,0x402002c
   b2b1c:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   b2b22:	04 03                	add    al,0x3
   b2b24:	66 05 04 00          	add    ax,0x4
   b2b28:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2b2b:	91                   	xchg   ecx,eax
   b2b2c:	05 01 00 02 04       	add    eax,0x4020001
   b2b31:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b2b34:	17                   	(bad)  
   b2b35:	00 02                	add    BYTE PTR [rdx],al
   b2b37:	04 01                	add    al,0x1
   b2b39:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2b3f:	01 08                	add    DWORD PTR [rax],ecx
   b2b41:	3c 05                	cmp    al,0x5
   b2b43:	0d ba 05 02 00       	or     eax,0x205ba
   b2b48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2b4b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 40d2b74 <_end+0x2fc8fb4>
   b2b51:	03 c8                	add    ecx,eax
   b2b53:	05 04 00 02 04       	add    eax,0x4020004
   b2b58:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   b2b5b:	01 00                	add    DWORD PTR [rax],eax
   b2b5d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2b60:	66 05 17 00          	add    ax,0x17
   b2b64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2b67:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2b6d:	01 08                	add    DWORD PTR [rax],ecx
   b2b6f:	3c 05                	cmp    al,0x5
   b2b71:	0d ba 05 24 00       	or     eax,0x2405ba
   b2b76:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2b79:	23 05 02 00 02 04    	and    eax,DWORD PTR [rip+0x4020002]        # 40d2b81 <_end+0x2fc8fc1>
   b2b7f:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
   b2b85:	04 03                	add    al,0x3
   b2b87:	c8 05 04 00          	enter  0x405,0x0
   b2b8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2b8e:	3d 05 01 00 02       	cmp    eax,0x2000105
   b2b93:	04 03                	add    al,0x3
   b2b95:	66 05 17 00          	add    ax,0x17
   b2b99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2b9c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2ba2:	01 08                	add    DWORD PTR [rax],ecx
   b2ba4:	3c 05                	cmp    al,0x5
   b2ba6:	0d ba 05 19 22       	or     eax,0x221905ba
   b2bab:	05 08 74 05 0c       	add    eax,0xc057408
   b2bb0:	02 2d 13 05 04 08    	add    ch,BYTE PTR [rip+0x8040513]        # 80f30c9 <_end+0x6fe9509>
   b2bb6:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171091bd <_end+0x15fff5fd>
   b2bbc:	00 02                	add    BYTE PTR [rdx],al
   b2bbe:	04 01                	add    al,0x1
   b2bc0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2bc6:	01 08                	add    DWORD PTR [rax],ecx
   b2bc8:	3c 05                	cmp    al,0x5
   b2bca:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b2bd0:	08 22                	or     BYTE PTR [rdx],ah
   b2bd2:	05 01 90 05 28       	add    eax,0x28059001
   b2bd7:	00 02                	add    BYTE PTR [rdx],al
   b2bd9:	04 01                	add    al,0x1
   b2bdb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2be1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2be4:	04 83                	add    al,0x83
   b2be6:	05 01 66 05 11       	add    eax,0x11056601
   b2beb:	00 02                	add    BYTE PTR [rdx],al
   b2bed:	04 01                	add    al,0x1
   b2bef:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b2bf5:	01 08                	add    DWORD PTR [rax],ecx
   b2bf7:	3c 05                	cmp    al,0x5
   b2bf9:	19 00                	sbb    DWORD PTR [rax],eax
   b2bfb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2bfe:	66 05 23 00          	add    ax,0x23
   b2c02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2c05:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   b2c0b:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f10bc12 <_end+0x1e002052>
   b2c11:	00 02                	add    BYTE PTR [rdx],al
   b2c13:	04 01                	add    al,0x1
   b2c15:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b2c1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2c1e:	04 83                	add    al,0x83
   b2c20:	05 01 66 05 11       	add    eax,0x11056601
   b2c25:	00 02                	add    BYTE PTR [rdx],al
   b2c27:	04 01                	add    al,0x1
   b2c29:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b2c2f:	01 08                	add    DWORD PTR [rax],ecx
   b2c31:	3c 05                	cmp    al,0x5
   b2c33:	19 00                	sbb    DWORD PTR [rax],eax
   b2c35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2c38:	66 05 23 00          	add    ax,0x23
   b2c3c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2c3f:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b2c45:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   b2c48:	05 08 74 05 0c       	add    eax,0xc057408
   b2c4d:	02 23                	add    ah,BYTE PTR [rbx]
   b2c4f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c3459 <_end+0x41b9899>
   b2c55:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2c58:	17                   	(bad)  
   b2c59:	00 02                	add    BYTE PTR [rdx],al
   b2c5b:	04 01                	add    al,0x1
   b2c5d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2c63:	01 08                	add    DWORD PTR [rax],ecx
   b2c65:	3c 05                	cmp    al,0x5
   b2c67:	01 d1                	add    ecx,edx
   b2c69:	05 0d 5d 05 01       	add    eax,0x1055d0d
   b2c6e:	1b 05 08 60 05 19    	sbb    eax,DWORD PTR [rip+0x19056008]        # 19108c7c <_end+0x17fff0bc>
   b2c74:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   b2c77:	05 08 74 05 0c       	add    eax,0xc057408
   b2c7c:	02 23                	add    ah,BYTE PTR [rbx]
   b2c7e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c3488 <_end+0x41b98c8>
   b2c84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2c87:	17                   	(bad)  
   b2c88:	00 02                	add    BYTE PTR [rdx],al
   b2c8a:	04 01                	add    al,0x1
   b2c8c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2c92:	01 08                	add    DWORD PTR [rax],ecx
   b2c94:	3c 05                	cmp    al,0x5
   b2c96:	01 d9                	add    ecx,ebx
   b2c98:	05 0d 39 05 08       	add    eax,0x805390d
   b2c9d:	24 05                	and    al,0x5
   b2c9f:	01 90 05 28 00 02    	add    DWORD PTR [rax+0x2002805],edx
   b2ca5:	04 01                	add    al,0x1
   b2ca7:	58                   	pop    rax
   b2ca8:	05 26 00 02 04       	add    eax,0x4020026
   b2cad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2cb0:	04 83                	add    al,0x83
   b2cb2:	05 01 66 05 11       	add    eax,0x11056601
   b2cb7:	00 02                	add    BYTE PTR [rdx],al
   b2cb9:	04 01                	add    al,0x1
   b2cbb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b2cc1:	01 08                	add    DWORD PTR [rax],ecx
   b2cc3:	3c 05                	cmp    al,0x5
   b2cc5:	19 00                	sbb    DWORD PTR [rax],eax
   b2cc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2cca:	66 05 23 00          	add    ax,0x23
   b2cce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2cd1:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   b2cd7:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f10bcde <_end+0x1e00211e>
   b2cdd:	00 02                	add    BYTE PTR [rdx],al
   b2cdf:	04 01                	add    al,0x1
   b2ce1:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b2ce7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2cea:	04 83                	add    al,0x83
   b2cec:	05 01 66 05 11       	add    eax,0x11056601
   b2cf1:	00 02                	add    BYTE PTR [rdx],al
   b2cf3:	04 01                	add    al,0x1
   b2cf5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b2cfb:	01 08                	add    DWORD PTR [rax],ecx
   b2cfd:	3c 05                	cmp    al,0x5
   b2cff:	19 00                	sbb    DWORD PTR [rax],eax
   b2d01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2d04:	66 05 23 00          	add    ax,0x23
   b2d08:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2d0b:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b2d11:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   b2d14:	05 08 74 05 0c       	add    eax,0xc057408
   b2d19:	02 23                	add    ah,BYTE PTR [rbx]
   b2d1b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c3525 <_end+0x41b9965>
   b2d21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2d24:	17                   	(bad)  
   b2d25:	00 02                	add    BYTE PTR [rdx],al
   b2d27:	04 01                	add    al,0x1
   b2d29:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2d2f:	01 08                	add    DWORD PTR [rax],ecx
   b2d31:	3c 05                	cmp    al,0x5
   b2d33:	01 d1                	add    ecx,edx
   b2d35:	05 0d 5d 05 01       	add    eax,0x1055d0d
   b2d3a:	1b 05 08 60 05 19    	sbb    eax,DWORD PTR [rip+0x19056008]        # 19108d48 <_end+0x17fff188>
   b2d40:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   b2d43:	05 08 74 05 0c       	add    eax,0xc057408
   b2d48:	02 23                	add    ah,BYTE PTR [rbx]
   b2d4a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c3554 <_end+0x41b9994>
   b2d50:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2d53:	17                   	(bad)  
   b2d54:	00 02                	add    BYTE PTR [rdx],al
   b2d56:	04 01                	add    al,0x1
   b2d58:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2d5e:	01 08                	add    DWORD PTR [rax],ecx
   b2d60:	3c 05                	cmp    al,0x5
   b2d62:	0d f2 05 0a 24       	or     eax,0x240a05f2
   b2d67:	05 04 59 05 01       	add    eax,0x1055904
   b2d6c:	66 05 17 00          	add    ax,0x17
   b2d70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2d73:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2d79:	01 08                	add    DWORD PTR [rax],ecx
   b2d7b:	3c 05                	cmp    al,0x5
   b2d7d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b2d83:	06                   	(bad)  
   b2d84:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10bd8b <_end+0x1e0021cb>
   b2d8a:	00 02                	add    BYTE PTR [rdx],al
   b2d8c:	04 01                	add    al,0x1
   b2d8e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b2d94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2d97:	04 83                	add    al,0x83
   b2d99:	05 01 66 05 11       	add    eax,0x11056601
   b2d9e:	00 02                	add    BYTE PTR [rdx],al
   b2da0:	04 01                	add    al,0x1
   b2da2:	82                   	(bad)  
   b2da3:	05 1c 00 02 04       	add    eax,0x402001c
   b2da8:	01 08                	add    DWORD PTR [rax],ecx
   b2daa:	3c 05                	cmp    al,0x5
   b2dac:	19 00                	sbb    DWORD PTR [rax],eax
   b2dae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2db1:	66 05 23 00          	add    ax,0x23
   b2db5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2db8:	82                   	(bad)  
   b2db9:	05 08 03 0a 2e       	add    eax,0x2e0a0308
   b2dbe:	05 0c 02 2e 13       	add    eax,0x132e020c
   b2dc3:	05 04 08 21 05       	add    eax,0x5210804
   b2dc8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2dcb:	17                   	(bad)  
   b2dcc:	00 02                	add    BYTE PTR [rdx],al
   b2dce:	04 01                	add    al,0x1
   b2dd0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2dd6:	01 08                	add    DWORD PTR [rax],ecx
   b2dd8:	3c 05                	cmp    al,0x5
   b2dda:	0d ba 05 10 22       	or     eax,0x221005ba
   b2ddf:	05 17 9f 05 16       	add    eax,0x16059f17
   b2de4:	9e                   	sahf   
   b2de5:	05 0b 74 05 05       	add    eax,0x505740b
   b2dea:	bb 05 01 66 05       	mov    ebx,0x5660105
   b2def:	0f 83 05 05 02 80    	jae    ffffffff800d32fa <_end+0xffffffff7efc973a>
   b2df5:	01 13                	add    DWORD PTR [rbx],edx
   b2df7:	05 01 66 2f 05       	add    eax,0x52f6601
   b2dfc:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b2e01:	05 10 08 21 05       	add    eax,0x5210810
   b2e06:	04 9f                	add    al,0x9f
   b2e08:	05 01 66 05 17       	add    eax,0x17056601
   b2e0d:	00 02                	add    BYTE PTR [rdx],al
   b2e0f:	04 01                	add    al,0x1
   b2e11:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2e17:	01 08                	add    DWORD PTR [rax],ecx
   b2e19:	3c 05                	cmp    al,0x5
   b2e1b:	0d f2 05 10 22       	or     eax,0x221005f2
   b2e20:	05 16 9f 05 0b       	add    eax,0xb059f16
   b2e25:	9e                   	sahf   
   b2e26:	05 05 bb 05 01       	add    eax,0x105bb05
   b2e2b:	66 05 0f 4b          	add    ax,0x4b0f
   b2e2f:	05 05 02 6b 13       	add    eax,0x136b0205
   b2e34:	05 01 66 2f 05       	add    eax,0x52f6601
   b2e39:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b2e3e:	05 10 08 21 05       	add    eax,0x5210810
   b2e43:	04 9f                	add    al,0x9f
   b2e45:	05 01 66 05 17       	add    eax,0x17056601
   b2e4a:	00 02                	add    BYTE PTR [rdx],al
   b2e4c:	04 01                	add    al,0x1
   b2e4e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2e54:	01 08                	add    DWORD PTR [rax],ecx
   b2e56:	3c 05                	cmp    al,0x5
   b2e58:	0d f2 05 10 22       	or     eax,0x221005f2
   b2e5d:	05 16 9f 05 0b       	add    eax,0xb059f16
   b2e62:	9e                   	sahf   
   b2e63:	05 05 bb 05 01       	add    eax,0x105bb05
   b2e68:	66 05 0f 4b          	add    ax,0x4b0f
   b2e6c:	05 05 02 34 13       	add    eax,0x13340205
   b2e71:	05 01 66 2f 05       	add    eax,0x52f6601
   b2e76:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b2e7b:	05 10 08 21 05       	add    eax,0x5210810
   b2e80:	04 9f                	add    al,0x9f
   b2e82:	05 01 66 05 17       	add    eax,0x17056601
   b2e87:	00 02                	add    BYTE PTR [rdx],al
   b2e89:	04 01                	add    al,0x1
   b2e8b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2e91:	01 08                	add    DWORD PTR [rax],ecx
   b2e93:	3c 05                	cmp    al,0x5
   b2e95:	0d f2 05 10 22       	or     eax,0x221005f2
   b2e9a:	05 16 9f 05 0b       	add    eax,0xb059f16
   b2e9f:	9e                   	sahf   
   b2ea0:	05 05 bb 05 01       	add    eax,0x105bb05
   b2ea5:	66 05 0f 4b          	add    ax,0x4b0f
   b2ea9:	05 05 02 34 13       	add    eax,0x13340205
   b2eae:	05 01 66 2f 05       	add    eax,0x52f6601
   b2eb3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b2eb8:	05 10 08 21 05       	add    eax,0x5210810
   b2ebd:	04 9f                	add    al,0x9f
   b2ebf:	05 01 66 05 17       	add    eax,0x17056601
   b2ec4:	00 02                	add    BYTE PTR [rdx],al
   b2ec6:	04 01                	add    al,0x1
   b2ec8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2ece:	01 08                	add    DWORD PTR [rax],ecx
   b2ed0:	3c 05                	cmp    al,0x5
   b2ed2:	0d f2 05 10 22       	or     eax,0x221005f2
   b2ed7:	05 16 9f 05 0b       	add    eax,0xb059f16
   b2edc:	9e                   	sahf   
   b2edd:	05 05 bb 05 01       	add    eax,0x105bb05
   b2ee2:	66 05 0f 83          	add    ax,0x830f
   b2ee6:	05 05 02 80 01       	add    eax,0x1800205
   b2eeb:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53a94f2 <_end+0x429f932>
   b2ef1:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b2ef6:	05 10 08 21 05       	add    eax,0x5210810
   b2efb:	04 9f                	add    al,0x9f
   b2efd:	05 01 66 05 17       	add    eax,0x17056601
   b2f02:	00 02                	add    BYTE PTR [rdx],al
   b2f04:	04 01                	add    al,0x1
   b2f06:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2f0c:	01 08                	add    DWORD PTR [rax],ecx
   b2f0e:	3c 05                	cmp    al,0x5
   b2f10:	0d f2 05 10 22       	or     eax,0x221005f2
   b2f15:	05 16 9f 05 0b       	add    eax,0xb059f16
   b2f1a:	9e                   	sahf   
   b2f1b:	05 05 bb 05 01       	add    eax,0x105bb05
   b2f20:	66 05 0f 4b          	add    ax,0x4b0f
   b2f24:	05 05 02 6b 13       	add    eax,0x136b0205
   b2f29:	05 01 66 2f 05       	add    eax,0x52f6601
   b2f2e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b2f33:	05 10 08 21 05       	add    eax,0x5210810
   b2f38:	04 9f                	add    al,0x9f
   b2f3a:	05 01 66 05 17       	add    eax,0x17056601
   b2f3f:	00 02                	add    BYTE PTR [rdx],al
   b2f41:	04 01                	add    al,0x1
   b2f43:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2f49:	01 08                	add    DWORD PTR [rax],ecx
   b2f4b:	3c 05                	cmp    al,0x5
   b2f4d:	0d f2 05 10 22       	or     eax,0x221005f2
   b2f52:	05 16 9f 05 0b       	add    eax,0xb059f16
   b2f57:	9e                   	sahf   
   b2f58:	05 05 bb 05 01       	add    eax,0x105bb05
   b2f5d:	66 05 0f 4b          	add    ax,0x4b0f
   b2f61:	05 05 02 34 13       	add    eax,0x13340205
   b2f66:	05 01 66 2f 05       	add    eax,0x52f6601
   b2f6b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b2f70:	05 10 08 21 05       	add    eax,0x5210810
   b2f75:	04 9f                	add    al,0x9f
   b2f77:	05 01 66 05 17       	add    eax,0x17056601
   b2f7c:	00 02                	add    BYTE PTR [rdx],al
   b2f7e:	04 01                	add    al,0x1
   b2f80:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2f86:	01 08                	add    DWORD PTR [rax],ecx
   b2f88:	3c 05                	cmp    al,0x5
   b2f8a:	0d f2 05 0c 22       	or     eax,0x220c05f2
   b2f8f:	05 04 59 05 01       	add    eax,0x1055904
   b2f94:	66 05 17 00          	add    ax,0x17
   b2f98:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b2f9b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2fa1:	01 08                	add    DWORD PTR [rax],ecx
   b2fa3:	3c 05                	cmp    al,0x5
   b2fa5:	0d ba 05 08 22       	or     eax,0x220805ba
   b2faa:	05 0c 02 2e 13       	add    eax,0x132e020c
   b2faf:	05 04 08 21 05       	add    eax,0x5210804
   b2fb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b2fb7:	17                   	(bad)  
   b2fb8:	00 02                	add    BYTE PTR [rdx],al
   b2fba:	04 01                	add    al,0x1
   b2fbc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b2fc2:	01 08                	add    DWORD PTR [rax],ecx
   b2fc4:	3c 05                	cmp    al,0x5
   b2fc6:	0d ba 05 24 00       	or     eax,0x2405ba
   b2fcb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2fce:	22 05 33 00 02 04    	and    al,BYTE PTR [rip+0x4020033]        # 40d3007 <_end+0x2fc9447>
   b2fd4:	03 90 05 38 00 02    	add    edx,DWORD PTR [rax+0x2003805]
   b2fda:	04 03                	add    al,0x3
   b2fdc:	3c 05                	cmp    al,0x5
   b2fde:	37                   	(bad)  
   b2fdf:	00 02                	add    BYTE PTR [rdx],al
   b2fe1:	04 03                	add    al,0x3
   b2fe3:	90                   	nop
   b2fe4:	05 4e 00 02 04       	add    eax,0x402004e
   b2fe9:	03 3c 05 02 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020002]
   b2ff0:	03 90 05 4d 00 02    	add    edx,DWORD PTR [rax+0x2004d05]
   b2ff6:	04 03                	add    al,0x3
   b2ff8:	c8 05 23 00          	enter  0x2305,0x0
   b2ffc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b2fff:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b3005:	03 2f                	add    ebp,DWORD PTR [rdi]
   b3007:	05 01 00 02 04       	add    eax,0x4020001
   b300c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b300f:	17                   	(bad)  
   b3010:	00 02                	add    BYTE PTR [rdx],al
   b3012:	04 01                	add    al,0x1
   b3014:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b301a:	01 08                	add    DWORD PTR [rax],ecx
   b301c:	3c 05                	cmp    al,0x5
   b301e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b3024:	06                   	(bad)  
   b3025:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10c02c <_end+0x1e00246c>
   b302b:	00 02                	add    BYTE PTR [rdx],al
   b302d:	04 01                	add    al,0x1
   b302f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b3035:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b3038:	04 4b                	add    al,0x4b
   b303a:	05 01 66 05 11       	add    eax,0x11056601
   b303f:	00 02                	add    BYTE PTR [rdx],al
   b3041:	04 01                	add    al,0x1
   b3043:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b3049:	01 08                	add    DWORD PTR [rax],ecx
   b304b:	3c 05                	cmp    al,0x5
   b304d:	19 00                	sbb    DWORD PTR [rax],eax
   b304f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3052:	66 05 23 00          	add    ax,0x23
   b3056:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3059:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b305f:	03 30                	add    esi,DWORD PTR [rax]
   b3061:	05 24 00 02 04       	add    eax,0x4020024
   b3066:	03 c8                	add    ecx,eax
   b3068:	05 47 00 02 04       	add    eax,0x4020047
   b306d:	03 2e                	add    ebp,DWORD PTR [rsi]
   b306f:	05 02 00 02 04       	add    eax,0x4020002
   b3074:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b307a:	04 03                	add    al,0x3
   b307c:	c8 05 23 00          	enter  0x2305,0x0
   b3080:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3083:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b3089:	03 2f                	add    ebp,DWORD PTR [rdi]
   b308b:	05 01 00 02 04       	add    eax,0x4020001
   b3090:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b3093:	17                   	(bad)  
   b3094:	00 02                	add    BYTE PTR [rdx],al
   b3096:	04 01                	add    al,0x1
   b3098:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b309e:	01 08                	add    DWORD PTR [rax],ecx
   b30a0:	3c 05                	cmp    al,0x5
   b30a2:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   b30a8:	08 23                	or     BYTE PTR [rbx],ah
   b30aa:	05 01 90 05 28       	add    eax,0x28059001
   b30af:	00 02                	add    BYTE PTR [rdx],al
   b30b1:	04 01                	add    al,0x1
   b30b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b30b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b30bc:	04 83                	add    al,0x83
   b30be:	05 01 66 05 11       	add    eax,0x11056601
   b30c3:	00 02                	add    BYTE PTR [rdx],al
   b30c5:	04 01                	add    al,0x1
   b30c7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b30cd:	01 08                	add    DWORD PTR [rax],ecx
   b30cf:	3c 05                	cmp    al,0x5
   b30d1:	19 00                	sbb    DWORD PTR [rax],eax
   b30d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b30d6:	66 05 23 00          	add    ax,0x23
   b30da:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b30dd:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   b30e3:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f10c0ea <_end+0x1e00252a>
   b30e9:	00 02                	add    BYTE PTR [rdx],al
   b30eb:	04 01                	add    al,0x1
   b30ed:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b30f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b30f6:	04 83                	add    al,0x83
   b30f8:	05 01 66 05 11       	add    eax,0x11056601
   b30fd:	00 02                	add    BYTE PTR [rdx],al
   b30ff:	04 01                	add    al,0x1
   b3101:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b3107:	01 08                	add    DWORD PTR [rax],ecx
   b3109:	3c 05                	cmp    al,0x5
   b310b:	19 00                	sbb    DWORD PTR [rax],eax
   b310d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3110:	66 05 23 00          	add    ax,0x23
   b3114:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3117:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b311d:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   b3120:	05 08 74 05 0c       	add    eax,0xc057408
   b3125:	02 23                	add    ah,BYTE PTR [rbx]
   b3127:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c3931 <_end+0x41b9d71>
   b312d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b3130:	17                   	(bad)  
   b3131:	00 02                	add    BYTE PTR [rdx],al
   b3133:	04 01                	add    al,0x1
   b3135:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b313b:	01 08                	add    DWORD PTR [rax],ecx
   b313d:	3c 05                	cmp    al,0x5
   b313f:	01 d1                	add    ecx,edx
   b3141:	05 0d 5d 05 01       	add    eax,0x1055d0d
   b3146:	1b 05 08 60 05 19    	sbb    eax,DWORD PTR [rip+0x19056008]        # 19109154 <_end+0x17fff594>
   b314c:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   b314f:	05 08 74 05 0c       	add    eax,0xc057408
   b3154:	02 23                	add    ah,BYTE PTR [rbx]
   b3156:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c3960 <_end+0x41b9da0>
   b315c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b315f:	17                   	(bad)  
   b3160:	00 02                	add    BYTE PTR [rdx],al
   b3162:	04 01                	add    al,0x1
   b3164:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b316a:	01 08                	add    DWORD PTR [rax],ecx
   b316c:	3c 05                	cmp    al,0x5
   b316e:	01 d9                	add    ecx,ebx
   b3170:	05 0d 39 05 08       	add    eax,0x805390d
   b3175:	24 05                	and    al,0x5
   b3177:	01 90 05 28 00 02    	add    DWORD PTR [rax+0x2002805],edx
   b317d:	04 01                	add    al,0x1
   b317f:	58                   	pop    rax
   b3180:	05 26 00 02 04       	add    eax,0x4020026
   b3185:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b3188:	04 83                	add    al,0x83
   b318a:	05 01 66 05 11       	add    eax,0x11056601
   b318f:	00 02                	add    BYTE PTR [rdx],al
   b3191:	04 01                	add    al,0x1
   b3193:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b3199:	01 08                	add    DWORD PTR [rax],ecx
   b319b:	3c 05                	cmp    al,0x5
   b319d:	19 00                	sbb    DWORD PTR [rax],eax
   b319f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b31a2:	66 05 23 00          	add    ax,0x23
   b31a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b31a9:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   b31af:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f10c1b6 <_end+0x1e0025f6>
   b31b5:	00 02                	add    BYTE PTR [rdx],al
   b31b7:	04 01                	add    al,0x1
   b31b9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b31bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b31c2:	04 83                	add    al,0x83
   b31c4:	05 01 66 05 11       	add    eax,0x11056601
   b31c9:	00 02                	add    BYTE PTR [rdx],al
   b31cb:	04 01                	add    al,0x1
   b31cd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b31d3:	01 08                	add    DWORD PTR [rax],ecx
   b31d5:	3c 05                	cmp    al,0x5
   b31d7:	19 00                	sbb    DWORD PTR [rax],eax
   b31d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b31dc:	66 05 23 00          	add    ax,0x23
   b31e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b31e3:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b31e9:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   b31ec:	05 08 74 05 0c       	add    eax,0xc057408
   b31f1:	02 23                	add    ah,BYTE PTR [rbx]
   b31f3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c39fd <_end+0x41b9e3d>
   b31f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b31fc:	17                   	(bad)  
   b31fd:	00 02                	add    BYTE PTR [rdx],al
   b31ff:	04 01                	add    al,0x1
   b3201:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3207:	01 08                	add    DWORD PTR [rax],ecx
   b3209:	3c 05                	cmp    al,0x5
   b320b:	01 d1                	add    ecx,edx
   b320d:	05 0d 5d 05 01       	add    eax,0x1055d0d
   b3212:	1b 05 08 60 05 19    	sbb    eax,DWORD PTR [rip+0x19056008]        # 19109220 <_end+0x17fff660>
   b3218:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   b321b:	05 08 74 05 0c       	add    eax,0xc057408
   b3220:	02 23                	add    ah,BYTE PTR [rbx]
   b3222:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c3a2c <_end+0x41b9e6c>
   b3228:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b322b:	17                   	(bad)  
   b322c:	00 02                	add    BYTE PTR [rdx],al
   b322e:	04 01                	add    al,0x1
   b3230:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3236:	01 08                	add    DWORD PTR [rax],ecx
   b3238:	3c 05                	cmp    al,0x5
   b323a:	0d f2 05 0a 24       	or     eax,0x240a05f2
   b323f:	05 04 59 05 01       	add    eax,0x1055904
   b3244:	66 05 17 00          	add    ax,0x17
   b3248:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b324b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3251:	01 08                	add    DWORD PTR [rax],ecx
   b3253:	3c 05                	cmp    al,0x5
   b3255:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b325b:	06                   	(bad)  
   b325c:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10c263 <_end+0x1e0026a3>
   b3262:	00 02                	add    BYTE PTR [rdx],al
   b3264:	04 01                	add    al,0x1
   b3266:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b326c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b326f:	04 83                	add    al,0x83
   b3271:	05 01 66 05 11       	add    eax,0x11056601
   b3276:	00 02                	add    BYTE PTR [rdx],al
   b3278:	04 01                	add    al,0x1
   b327a:	82                   	(bad)  
   b327b:	05 1c 00 02 04       	add    eax,0x402001c
   b3280:	01 08                	add    DWORD PTR [rax],ecx
   b3282:	3c 05                	cmp    al,0x5
   b3284:	19 00                	sbb    DWORD PTR [rax],eax
   b3286:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3289:	66 05 23 00          	add    ax,0x23
   b328d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3290:	82                   	(bad)  
   b3291:	05 01 03 09 2e       	add    eax,0x2e090301
   b3296:	05 29 21 05 69       	add    eax,0x69052129
   b329b:	02 2b                	add    ch,BYTE PTR [rbx]
   b329d:	12 05 9f 01 02 2b    	adc    al,BYTE PTR [rip+0x2b02019f]        # 2b0d3442 <_end+0x29fc9882>
   b32a3:	12 05 b5 01 90 05    	adc    al,BYTE PTR [rip+0x59001b5]        # 59b345e <_end+0x48a989e>
   b32a9:	9d                   	popf   
   b32aa:	01 90 05 9b 01 2e    	add    DWORD PTR [rax+0x2e019b05],edx
   b32b0:	05 11 2e 05 c0       	add    eax,0xc0052e11
   b32b5:	01 08                	add    DWORD PTR [rax],ecx
   b32b7:	2e 05 c2 01 00 02    	cs add eax,0x20001c2
   b32bd:	04 07                	add    al,0x7
   b32bf:	4a 05 c0 01 00 02    	rex.WX add rax,0x20001c0
   b32c5:	04 07                	add    al,0x7
   b32c7:	66 00 02             	data16 add BYTE PTR [rdx],al
   b32ca:	04 08                	add    al,0x8
   b32cc:	06                   	(bad)  
   b32cd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b32d0:	04 09                	add    al,0x9
   b32d2:	74 05                	je     b32d9 <__abi_tag-0x34d0c3>
   b32d4:	01 00                	add    DWORD PTR [rax],eax
   b32d6:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   b32d9:	06                   	(bad)  
   b32da:	58                   	pop    rax
   b32db:	05 04 83 05 01       	add    eax,0x1058304
   b32e0:	66 05 11 00          	add    ax,0x11
   b32e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b32e7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b32ed:	01 08                	add    DWORD PTR [rax],ecx
   b32ef:	3c 05                	cmp    al,0x5
   b32f1:	19 00                	sbb    DWORD PTR [rax],eax
   b32f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b32f6:	66 05 23 00          	add    ax,0x23
   b32fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b32fd:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   b3303:	02 29                	add    ch,BYTE PTR [rcx]
   b3305:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c3b0f <_end+0x41b9f4f>
   b330b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b330e:	17                   	(bad)  
   b330f:	00 02                	add    BYTE PTR [rdx],al
   b3311:	04 01                	add    al,0x1
   b3313:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3319:	01 08                	add    DWORD PTR [rax],ecx
   b331b:	3c 05                	cmp    al,0x5
   b331d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b3323:	06                   	(bad)  
   b3324:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10c32b <_end+0x1e00276b>
   b332a:	00 02                	add    BYTE PTR [rdx],al
   b332c:	04 01                	add    al,0x1
   b332e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b3334:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b3337:	04 83                	add    al,0x83
   b3339:	05 01 66 05 11       	add    eax,0x11056601
   b333e:	00 02                	add    BYTE PTR [rdx],al
   b3340:	04 01                	add    al,0x1
   b3342:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b3348:	01 08                	add    DWORD PTR [rax],ecx
   b334a:	3c 05                	cmp    al,0x5
   b334c:	19 00                	sbb    DWORD PTR [rax],eax
   b334e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3351:	66 05 23 00          	add    ax,0x23
   b3355:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3358:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b335e:	02 29                	add    ch,BYTE PTR [rcx]
   b3360:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c3b6a <_end+0x41b9faa>
   b3366:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b3369:	17                   	(bad)  
   b336a:	00 02                	add    BYTE PTR [rdx],al
   b336c:	04 01                	add    al,0x1
   b336e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3374:	01 08                	add    DWORD PTR [rax],ecx
   b3376:	3c 05                	cmp    al,0x5
   b3378:	0d ba 05 08 22       	or     eax,0x220805ba
   b337d:	05 0c 02 3e 13       	add    eax,0x133e020c
   b3382:	05 04 08 21 05       	add    eax,0x5210804
   b3387:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b338a:	17                   	(bad)  
   b338b:	00 02                	add    BYTE PTR [rdx],al
   b338d:	04 01                	add    al,0x1
   b338f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3395:	01 08                	add    DWORD PTR [rax],ecx
   b3397:	3c 05                	cmp    al,0x5
   b3399:	0d ba 05 08 23       	or     eax,0x230805ba
   b339e:	05 0c 02 53 13       	add    eax,0x1353020c
   b33a3:	05 04 08 21 05       	add    eax,0x5210804
   b33a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b33ab:	17                   	(bad)  
   b33ac:	00 02                	add    BYTE PTR [rdx],al
   b33ae:	04 01                	add    al,0x1
   b33b0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b33b6:	01 08                	add    DWORD PTR [rax],ecx
   b33b8:	3c 05                	cmp    al,0x5
   b33ba:	01 d7                	add    edi,edx
   b33bc:	05 0d 2d 05 11       	add    eax,0x11052d0d
   b33c1:	22 05 5f 02 3a 12    	and    al,BYTE PTR [rip+0x123a025f]        # 12453626 <_end+0x11349a66>
   b33c7:	05 61 00 02 04       	add    eax,0x4020061
   b33cc:	05 4a 05 5f 00       	add    eax,0x5f054a
   b33d1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b33d8:	06                   	(bad)  
   b33d9:	06                   	(bad)  
   b33da:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b33dd:	04 07                	add    al,0x7
   b33df:	74 05                	je     b33e6 <__abi_tag-0x34cfb6>
   b33e1:	01 00                	add    DWORD PTR [rax],eax
   b33e3:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b33e6:	06                   	(bad)  
   b33e7:	58                   	pop    rax
   b33e8:	05 04 83 05 01       	add    eax,0x1058304
   b33ed:	66 05 11 00          	add    ax,0x11
   b33f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b33f4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b33fa:	01 08                	add    DWORD PTR [rax],ecx
   b33fc:	3c 05                	cmp    al,0x5
   b33fe:	19 00                	sbb    DWORD PTR [rax],eax
   b3400:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3403:	66 05 23 00          	add    ax,0x23
   b3407:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b340a:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   b3410:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b3413:	15 00 02 04 03       	adc    eax,0x3040200
   b3418:	74 05                	je     b341f <__abi_tag-0x34cf7d>
   b341a:	04 00                	add    al,0x0
   b341c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b341f:	59                   	pop    rcx
   b3420:	05 01 00 02 04       	add    eax,0x4020001
   b3425:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b3428:	17                   	(bad)  
   b3429:	00 02                	add    BYTE PTR [rdx],al
   b342b:	04 01                	add    al,0x1
   b342d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3433:	01 08                	add    DWORD PTR [rax],ecx
   b3435:	3c 05                	cmp    al,0x5
   b3437:	0d ba 05 08 22       	or     eax,0x220805ba
   b343c:	05 0c 08 83 05       	add    eax,0x583080c
   b3441:	04 08                	add    al,0x8
   b3443:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17109a4a <_end+0x15fffe8a>
   b3449:	00 02                	add    BYTE PTR [rdx],al
   b344b:	04 01                	add    al,0x1
   b344d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3453:	01 08                	add    DWORD PTR [rax],ecx
   b3455:	3c 05                	cmp    al,0x5
   b3457:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b345d:	06                   	(bad)  
   b345e:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10c465 <_end+0x1e0028a5>
   b3464:	00 02                	add    BYTE PTR [rdx],al
   b3466:	04 01                	add    al,0x1
   b3468:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b346e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b3471:	04 83                	add    al,0x83
   b3473:	05 01 66 05 11       	add    eax,0x11056601
   b3478:	00 02                	add    BYTE PTR [rdx],al
   b347a:	04 01                	add    al,0x1
   b347c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b3482:	01 08                	add    DWORD PTR [rax],ecx
   b3484:	3c 05                	cmp    al,0x5
   b3486:	19 00                	sbb    DWORD PTR [rax],eax
   b3488:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b348b:	66 05 23 00          	add    ax,0x23
   b348f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3492:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b3498:	02 3e                	add    bh,BYTE PTR [rsi]
   b349a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c3ca4 <_end+0x41ba0e4>
   b34a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b34a3:	17                   	(bad)  
   b34a4:	00 02                	add    BYTE PTR [rdx],al
   b34a6:	04 01                	add    al,0x1
   b34a8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b34ae:	01 08                	add    DWORD PTR [rax],ecx
   b34b0:	3c 05                	cmp    al,0x5
   b34b2:	0d ba 05 08 23       	or     eax,0x230805ba
   b34b7:	05 0c 02 3e 13       	add    eax,0x133e020c
   b34bc:	05 04 08 21 05       	add    eax,0x5210804
   b34c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b34c4:	17                   	(bad)  
   b34c5:	00 02                	add    BYTE PTR [rdx],al
   b34c7:	04 01                	add    al,0x1
   b34c9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b34cf:	01 08                	add    DWORD PTR [rax],ecx
   b34d1:	3c 05                	cmp    al,0x5
   b34d3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b34d9:	08 22                	or     BYTE PTR [rdx],ah
   b34db:	05 01 90 05 23       	add    eax,0x23059001
   b34e0:	00 02                	add    BYTE PTR [rdx],al
   b34e2:	04 01                	add    al,0x1
   b34e4:	58                   	pop    rax
   b34e5:	05 21 00 02 04       	add    eax,0x4020021
   b34ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b34ed:	04 83                	add    al,0x83
   b34ef:	05 01 66 05 11       	add    eax,0x11056601
   b34f4:	00 02                	add    BYTE PTR [rdx],al
   b34f6:	04 01                	add    al,0x1
   b34f8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b34fe:	01 08                	add    DWORD PTR [rax],ecx
   b3500:	3c 05                	cmp    al,0x5
   b3502:	19 00                	sbb    DWORD PTR [rax],eax
   b3504:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3507:	66 05 23 00          	add    ax,0x23
   b350b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b350e:	4a 05 21 30 05 15    	rex.WX add rax,0x15053021
   b3514:	e4 05                	in     al,0x5
   b3516:	0c 91                	or     al,0x91
   b3518:	05 04 08 21 05       	add    eax,0x5210804
   b351d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b3520:	17                   	(bad)  
   b3521:	00 02                	add    BYTE PTR [rdx],al
   b3523:	04 01                	add    al,0x1
   b3525:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b352b:	01 08                	add    DWORD PTR [rax],ecx
   b352d:	3c 05                	cmp    al,0x5
   b352f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b3535:	06                   	(bad)  
   b3536:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10c53d <_end+0x1e00297d>
   b353c:	00 02                	add    BYTE PTR [rdx],al
   b353e:	04 01                	add    al,0x1
   b3540:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b3546:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b3549:	04 4b                	add    al,0x4b
   b354b:	05 01 66 05 11       	add    eax,0x11056601
   b3550:	00 02                	add    BYTE PTR [rdx],al
   b3552:	04 01                	add    al,0x1
   b3554:	82                   	(bad)  
   b3555:	05 1c 00 02 04       	add    eax,0x402001c
   b355a:	01 08                	add    DWORD PTR [rax],ecx
   b355c:	3c 05                	cmp    al,0x5
   b355e:	19 00                	sbb    DWORD PTR [rax],eax
   b3560:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3563:	66 05 23 00          	add    ax,0x23
   b3567:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b356a:	82                   	(bad)  
   b356b:	05 01 33 21 05       	add    eax,0x5213301
   b3570:	04 59                	add    al,0x59
   b3572:	05 01 66 05 11       	add    eax,0x11056601
   b3577:	00 02                	add    BYTE PTR [rdx],al
   b3579:	04 01                	add    al,0x1
   b357b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b3581:	01 08                	add    DWORD PTR [rax],ecx
   b3583:	3c 05                	cmp    al,0x5
   b3585:	19 00                	sbb    DWORD PTR [rax],eax
   b3587:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b358a:	66 05 23 00          	add    ax,0x23
   b358e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3591:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   b3597:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 110fda3 <_end+0x61e3>
   b359d:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   b35a3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   b35a6:	29 00                	sub    DWORD PTR [rax],eax
   b35a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b35ab:	66 05 04 83          	add    ax,0x8304
   b35af:	05 01 66 05 11       	add    eax,0x11056601
   b35b4:	00 02                	add    BYTE PTR [rdx],al
   b35b6:	04 01                	add    al,0x1
   b35b8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b35be:	01 08                	add    DWORD PTR [rax],ecx
   b35c0:	3c 05                	cmp    al,0x5
   b35c2:	19 00                	sbb    DWORD PTR [rax],eax
   b35c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b35c7:	66 05 23 00          	add    ax,0x23
   b35cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b35ce:	4a 05 37 30 05 08    	rex.WX add rax,0x8053037
   b35d4:	74 05                	je     b35db <__abi_tag-0x34cdc1>
   b35d6:	0c 02                	or     al,0x2
   b35d8:	35 13 05 04 08       	xor    eax,0x8040513
   b35dd:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17109be4 <_end+0x16000024>
   b35e3:	00 02                	add    BYTE PTR [rdx],al
   b35e5:	04 01                	add    al,0x1
   b35e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b35ed:	01 08                	add    DWORD PTR [rax],ecx
   b35ef:	3c 05                	cmp    al,0x5
   b35f1:	0d ba 05 16 00       	or     eax,0x1605ba
   b35f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b35f9:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40d3600 <_end+0x2fc9a40>
   b35ff:	03 90 05 15 00 02    	add    edx,DWORD PTR [rax+0x2001505]
   b3605:	04 03                	add    al,0x3
   b3607:	74 05                	je     b360e <__abi_tag-0x34cd8e>
   b3609:	04 00                	add    al,0x0
   b360b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b360e:	3d 05 01 00 02       	cmp    eax,0x2000105
   b3613:	04 03                	add    al,0x3
   b3615:	66 05 17 00          	add    ax,0x17
   b3619:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b361c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3622:	01 08                	add    DWORD PTR [rax],ecx
   b3624:	3c 05                	cmp    al,0x5
   b3626:	0d ba 05 08 22       	or     eax,0x220805ba
   b362b:	05 0c 08 91 05       	add    eax,0x591080c
   b3630:	04 08                	add    al,0x8
   b3632:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17109c39 <_end+0x16000079>
   b3638:	00 02                	add    BYTE PTR [rdx],al
   b363a:	04 01                	add    al,0x1
   b363c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3642:	01 08                	add    DWORD PTR [rax],ecx
   b3644:	3c 05                	cmp    al,0x5
   b3646:	06                   	(bad)  
   b3647:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   b364e:	05 01 
   b3650:	5b                   	pop    rbx
   b3651:	05 08 21 05 01       	add    eax,0x1052108
   b3656:	90                   	nop
   b3657:	05 25 00 02 04       	add    eax,0x4020025
   b365c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   b365f:	23 00                	and    eax,DWORD PTR [rax]
   b3661:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3664:	66 05 04 83          	add    ax,0x8304
   b3668:	05 01 66 05 11       	add    eax,0x11056601
   b366d:	00 02                	add    BYTE PTR [rdx],al
   b366f:	04 01                	add    al,0x1
   b3671:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b3677:	01 08                	add    DWORD PTR [rax],ecx
   b3679:	3c 05                	cmp    al,0x5
   b367b:	19 00                	sbb    DWORD PTR [rax],eax
   b367d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3680:	66 05 23 00          	add    ax,0x23
   b3684:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3687:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   b368d:	03 30                	add    esi,DWORD PTR [rax]
   b368f:	05 19 00 02 04       	add    eax,0x4020019
   b3694:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   b3698:	00 02                	add    BYTE PTR [rdx],al
   b369a:	04 03                	add    al,0x3
   b369c:	59                   	pop    rcx
   b369d:	05 01 00 02 04       	add    eax,0x4020001
   b36a2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b36a5:	17                   	(bad)  
   b36a6:	00 02                	add    BYTE PTR [rdx],al
   b36a8:	04 01                	add    al,0x1
   b36aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b36b0:	01 08                	add    DWORD PTR [rax],ecx
   b36b2:	3c 05                	cmp    al,0x5
   b36b4:	0d ba 05 21 22       	or     eax,0x222105ba
   b36b9:	05 15 e4 05 0c       	add    eax,0xc05e415
   b36be:	91                   	xchg   ecx,eax
   b36bf:	05 04 08 21 05       	add    eax,0x5210804
   b36c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b36c7:	17                   	(bad)  
   b36c8:	00 02                	add    BYTE PTR [rdx],al
   b36ca:	04 01                	add    al,0x1
   b36cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b36d2:	01 08                	add    DWORD PTR [rax],ecx
   b36d4:	3c 05                	cmp    al,0x5
   b36d6:	01 03                	add    DWORD PTR [rbx],eax
   b36d8:	78 9e                	js     b3678 <__abi_tag-0x34cd24>
   b36da:	05 0d 36 05 01       	add    eax,0x105360d
   b36df:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   b36e2:	05 15 00 02 04       	add    eax,0x4020015
   b36e7:	03 03                	add    eax,DWORD PTR [rbx]
   b36e9:	0b 2e                	or     ebp,DWORD PTR [rsi]
   b36eb:	05 04 00 02 04       	add    eax,0x4020004
   b36f0:	03 c9                	add    ecx,ecx
   b36f2:	05 01 00 02 04       	add    eax,0x4020001
   b36f7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b36fa:	17                   	(bad)  
   b36fb:	00 02                	add    BYTE PTR [rdx],al
   b36fd:	04 01                	add    al,0x1
   b36ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3705:	01 08                	add    DWORD PTR [rax],ecx
   b3707:	3c 05                	cmp    al,0x5
   b3709:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   b370f:	06                   	(bad)  
   b3710:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f10c717 <_end+0x1e002b57>
   b3716:	00 02                	add    BYTE PTR [rdx],al
   b3718:	04 01                	add    al,0x1
   b371a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b3720:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b3723:	04 4b                	add    al,0x4b
   b3725:	05 01 66 05 11       	add    eax,0x11056601
   b372a:	00 02                	add    BYTE PTR [rdx],al
   b372c:	04 01                	add    al,0x1
   b372e:	82                   	(bad)  
   b372f:	05 1c 00 02 04       	add    eax,0x402001c
   b3734:	01 08                	add    DWORD PTR [rax],ecx
   b3736:	3c 05                	cmp    al,0x5
   b3738:	19 00                	sbb    DWORD PTR [rax],eax
   b373a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b373d:	66 05 23 00          	add    ax,0x23
   b3741:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3744:	82                   	(bad)  
   b3745:	05 01 33 05 08       	add    eax,0x8053301
   b374a:	03 56 20             	add    edx,DWORD PTR [rsi+0x20]
   b374d:	05 1d 90 05 1f       	add    eax,0x1f05901d
   b3752:	00 02                	add    BYTE PTR [rdx],al
   b3754:	04 01                	add    al,0x1
   b3756:	82                   	(bad)  
   b3757:	05 1d 00 02 04       	add    eax,0x402001d
   b375c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b375f:	01 03                	add    DWORD PTR [rbx],eax
   b3761:	2c 82                	sub    al,0x82
   b3763:	05 08 23 05 0c       	add    eax,0xc052308
   b3768:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
   b376b:	05 04 08 21 05       	add    eax,0x5210804
   b3770:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b3773:	17                   	(bad)  
   b3774:	00 02                	add    BYTE PTR [rdx],al
   b3776:	04 01                	add    al,0x1
   b3778:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b377e:	01 08                	add    DWORD PTR [rax],ecx
   b3780:	3c 05                	cmp    al,0x5
   b3782:	01 d7                	add    edi,edx
   b3784:	05 0d 2d 05 08       	add    eax,0x8052d0d
   b3789:	22 05 01 90 05 23    	and    al,BYTE PTR [rip+0x23059001]        # 2310c790 <_end+0x22002bd0>
   b378f:	00 02                	add    BYTE PTR [rdx],al
   b3791:	04 01                	add    al,0x1
   b3793:	58                   	pop    rax
   b3794:	05 21 00 02 04       	add    eax,0x4020021
   b3799:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b379c:	04 83                	add    al,0x83
   b379e:	05 01 66 05 11       	add    eax,0x11056601
   b37a3:	00 02                	add    BYTE PTR [rdx],al
   b37a5:	04 01                	add    al,0x1
   b37a7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b37ad:	01 08                	add    DWORD PTR [rax],ecx
   b37af:	3c 05                	cmp    al,0x5
   b37b1:	19 00                	sbb    DWORD PTR [rax],eax
   b37b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b37b6:	66 05 23 00          	add    ax,0x23
   b37ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b37bd:	4a 05 01 2f 05 3e    	rex.WX add rax,0x3e052f01
   b37c3:	21 05 41 9e 05 20    	and    DWORD PTR [rip+0x20059e41],eax        # 2010d60a <_end+0x1f003a4a>
   b37c9:	90                   	nop
   b37ca:	05 53 4a 05 6f       	add    eax,0x6f054a53
   b37cf:	e4 05                	in     al,0x5
   b37d1:	4a 90                	rex.WX xchg rax,rax
   b37d3:	05 11 2e 05 79       	add    eax,0x79052e11
   b37d8:	08 2e                	or     BYTE PTR [rsi],ch
   b37da:	05 7b 00 02 04       	add    eax,0x402007b
   b37df:	04 4a                	add    al,0x4a
   b37e1:	05 79 00 02 04       	add    eax,0x4020079
   b37e6:	04 66                	add    al,0x66
   b37e8:	00 02                	add    BYTE PTR [rdx],al
   b37ea:	04 05                	add    al,0x5
   b37ec:	06                   	(bad)  
   b37ed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b37f0:	04 06                	add    al,0x6
   b37f2:	74 05                	je     b37f9 <__abi_tag-0x34cba3>
   b37f4:	01 00                	add    DWORD PTR [rax],eax
   b37f6:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   b37f9:	06                   	(bad)  
   b37fa:	58                   	pop    rax
   b37fb:	05 04 83 05 01       	add    eax,0x1058304
   b3800:	66 05 11 00          	add    ax,0x11
   b3804:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3807:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b380d:	01 08                	add    DWORD PTR [rax],ecx
   b380f:	3c 05                	cmp    al,0x5
   b3811:	19 00                	sbb    DWORD PTR [rax],eax
   b3813:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3816:	66 05 23 00          	add    ax,0x23
   b381a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b381d:	4a 05 38 5a 05 0c    	rex.WX add rax,0xc055a38
   b3823:	9e                   	sahf   
   b3824:	05 a2 01 3c 05       	add    eax,0x53c01a2
   b3829:	47 d6                	rex.RXB (bad) 
   b382b:	05 49 3c 05 54       	add    eax,0x54053c49
   b3830:	90                   	nop
   b3831:	05 7d 58 05 59       	add    eax,0x5905587d
   b3836:	d6                   	(bad)  
   b3837:	05 47 3c 05 a4       	add    eax,0xa4053c47
   b383c:	01 ac 05 01 90 05 a4 	add    DWORD PTR [rbp+rax*1-0x5bfa6fff],ebp
   b3843:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   b3847:	3c 05                	cmp    al,0x5
   b3849:	04 2f                	add    al,0x2f
   b384b:	05 01 66 05 17       	add    eax,0x17056601
   b3850:	00 02                	add    BYTE PTR [rdx],al
   b3852:	04 01                	add    al,0x1
   b3854:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b385a:	01 08                	add    DWORD PTR [rax],ecx
   b385c:	3c 05                	cmp    al,0x5
   b385e:	01 d7                	add    edi,edx
   b3860:	05 0d 2d 05 06       	add    eax,0x6052d0d
   b3865:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 1210c86c <_end+0x11002cac>
   b386b:	00 02                	add    BYTE PTR [rdx],al
   b386d:	04 01                	add    al,0x1
   b386f:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   b3875:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b3878:	04 83                	add    al,0x83
   b387a:	05 01 66 05 11       	add    eax,0x11056601
   b387f:	00 02                	add    BYTE PTR [rdx],al
   b3881:	04 01                	add    al,0x1
   b3883:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b3889:	01 08                	add    DWORD PTR [rax],ecx
   b388b:	3c 05                	cmp    al,0x5
   b388d:	19 00                	sbb    DWORD PTR [rax],eax
   b388f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3892:	66 05 23 00          	add    ax,0x23
   b3896:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3899:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b389f:	02 39                	add    bh,BYTE PTR [rcx]
   b38a1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c40ab <_end+0x41ba4eb>
   b38a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b38aa:	17                   	(bad)  
   b38ab:	00 02                	add    BYTE PTR [rdx],al
   b38ad:	04 01                	add    al,0x1
   b38af:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b38b5:	01 08                	add    DWORD PTR [rax],ecx
   b38b7:	3c 05                	cmp    al,0x5
   b38b9:	0d ba 05 70 24       	or     eax,0x247005ba
   b38be:	05 60 9e 05 26       	add    eax,0x26059e60
   b38c3:	9e                   	sahf   
   b38c4:	05 16 02 24 12       	add    eax,0x12240216
   b38c9:	05 0c 91 05 04       	add    eax,0x405910c
   b38ce:	08 21                	or     BYTE PTR [rcx],ah
   b38d0:	05 01 66 05 17       	add    eax,0x17056601
   b38d5:	00 02                	add    BYTE PTR [rdx],al
   b38d7:	04 01                	add    al,0x1
   b38d9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b38df:	01 08                	add    DWORD PTR [rax],ecx
   b38e1:	3c 05                	cmp    al,0x5
   b38e3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b38e9:	06                   	(bad)  
   b38ea:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10c8f1 <_end+0x1e002d31>
   b38f0:	00 02                	add    BYTE PTR [rdx],al
   b38f2:	04 01                	add    al,0x1
   b38f4:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b38fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b38fd:	04 4b                	add    al,0x4b
   b38ff:	05 01 66 05 11       	add    eax,0x11056601
   b3904:	00 02                	add    BYTE PTR [rdx],al
   b3906:	04 01                	add    al,0x1
   b3908:	82                   	(bad)  
   b3909:	05 1c 00 02 04       	add    eax,0x402001c
   b390e:	01 08                	add    DWORD PTR [rax],ecx
   b3910:	3c 05                	cmp    al,0x5
   b3912:	19 00                	sbb    DWORD PTR [rax],eax
   b3914:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3917:	66 05 23 00          	add    ax,0x23
   b391b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b391e:	82                   	(bad)  
   b391f:	05 08 34 05 0c       	add    eax,0xc053408
   b3924:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   b3927:	05 04 08 21 05       	add    eax,0x5210804
   b392c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b392f:	17                   	(bad)  
   b3930:	00 02                	add    BYTE PTR [rdx],al
   b3932:	04 01                	add    al,0x1
   b3934:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b393a:	01 08                	add    DWORD PTR [rax],ecx
   b393c:	3c 05                	cmp    al,0x5
   b393e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b3944:	06                   	(bad)  
   b3945:	22 05 01 9e 05 1d    	and    al,BYTE PTR [rip+0x1d059e01]        # 1d10d74c <_end+0x1c003b8c>
   b394b:	00 02                	add    BYTE PTR [rdx],al
   b394d:	04 01                	add    al,0x1
   b394f:	58                   	pop    rax
   b3950:	05 1b 00 02 04       	add    eax,0x402001b
   b3955:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b3958:	04 4b                	add    al,0x4b
   b395a:	05 01 66 05 11       	add    eax,0x11056601
   b395f:	00 02                	add    BYTE PTR [rdx],al
   b3961:	04 01                	add    al,0x1
   b3963:	82                   	(bad)  
   b3964:	05 1c 00 02 04       	add    eax,0x402001c
   b3969:	01 08                	add    DWORD PTR [rax],ecx
   b396b:	3c 05                	cmp    al,0x5
   b396d:	19 00                	sbb    DWORD PTR [rax],eax
   b396f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3972:	66 05 23 00          	add    ax,0x23
   b3976:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3979:	82                   	(bad)  
   b397a:	05 0c 34 05 04       	add    eax,0x405340c
   b397f:	59                   	pop    rcx
   b3980:	05 01 66 05 17       	add    eax,0x17056601
   b3985:	00 02                	add    BYTE PTR [rdx],al
   b3987:	04 01                	add    al,0x1
   b3989:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b398f:	01 08                	add    DWORD PTR [rax],ecx
   b3991:	3c 05                	cmp    al,0x5
   b3993:	01 03                	add    DWORD PTR [rbx],eax
   b3995:	57                   	push   rdi
   b3996:	9e                   	sahf   
   b3997:	05 0d 03 29 58       	add    eax,0x5829030d
   b399c:	05 01 03 57 20       	add    eax,0x20570301
   b39a1:	05 0c 03 2c 58       	add    eax,0x582c030c
   b39a6:	05 04 59 05 01       	add    eax,0x1055904
   b39ab:	66 05 17 00          	add    ax,0x17
   b39af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b39b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b39b8:	01 08                	add    DWORD PTR [rax],ecx
   b39ba:	3c 05                	cmp    al,0x5
   b39bc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b39c2:	11 22                	adc    DWORD PTR [rdx],esp
   b39c4:	05 5d 02 3a 12       	add    eax,0x123a025d
   b39c9:	05 5f 00 02 04       	add    eax,0x402005f
   b39ce:	05 4a 05 5d 00       	add    eax,0x5d054a
   b39d3:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b39da:	06                   	(bad)  
   b39db:	06                   	(bad)  
   b39dc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b39df:	04 07                	add    al,0x7
   b39e1:	74 05                	je     b39e8 <__abi_tag-0x34c9b4>
   b39e3:	01 00                	add    DWORD PTR [rax],eax
   b39e5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b39e8:	06                   	(bad)  
   b39e9:	58                   	pop    rax
   b39ea:	05 04 83 05 01       	add    eax,0x1058304
   b39ef:	66 05 11 00          	add    ax,0x11
   b39f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b39f6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b39fc:	01 08                	add    DWORD PTR [rax],ecx
   b39fe:	3c 05                	cmp    al,0x5
   b3a00:	19 00                	sbb    DWORD PTR [rax],eax
   b3a02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3a05:	66 05 23 00          	add    ax,0x23
   b3a09:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3a0c:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   b3a12:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b3a15:	04 00                	add    al,0x0
   b3a17:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3a1a:	c9                   	leave  
   b3a1b:	05 01 00 02 04       	add    eax,0x4020001
   b3a20:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b3a23:	17                   	(bad)  
   b3a24:	00 02                	add    BYTE PTR [rdx],al
   b3a26:	04 01                	add    al,0x1
   b3a28:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3a2e:	01 08                	add    DWORD PTR [rax],ecx
   b3a30:	3c 05                	cmp    al,0x5
   b3a32:	0d ba 05 25 00       	or     eax,0x2505ba
   b3a37:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3a3a:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d3a42 <_end+0x2fc9e82>
   b3a40:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   b3a44:	00 02                	add    BYTE PTR [rdx],al
   b3a46:	04 03                	add    al,0x3
   b3a48:	d6                   	(bad)  
   b3a49:	05 24 00 02 04       	add    eax,0x4020024
   b3a4e:	03 2e                	add    ebp,DWORD PTR [rsi]
   b3a50:	05 04 00 02 04       	add    eax,0x4020004
   b3a55:	03 2f                	add    ebp,DWORD PTR [rdi]
   b3a57:	05 01 00 02 04       	add    eax,0x4020001
   b3a5c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b3a5f:	17                   	(bad)  
   b3a60:	00 02                	add    BYTE PTR [rdx],al
   b3a62:	04 01                	add    al,0x1
   b3a64:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3a6a:	01 08                	add    DWORD PTR [rax],ecx
   b3a6c:	3c 05                	cmp    al,0x5
   b3a6e:	0d ba 05 25 00       	or     eax,0x2505ba
   b3a73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3a76:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d3a7e <_end+0x2fc9ebe>
   b3a7c:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   b3a80:	00 02                	add    BYTE PTR [rdx],al
   b3a82:	04 03                	add    al,0x3
   b3a84:	d6                   	(bad)  
   b3a85:	05 24 00 02 04       	add    eax,0x4020024
   b3a8a:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   b3a91:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 20b3b9c <_end+0xfa9fdc>
   b3a97:	04 03                	add    al,0x3
   b3a99:	66 05 17 00          	add    ax,0x17
   b3a9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3aa0:	82                   	(bad)  
   b3aa1:	05 26 00 02 04       	add    eax,0x4020026
   b3aa6:	01 08                	add    DWORD PTR [rax],ecx
   b3aa8:	3c 05                	cmp    al,0x5
   b3aaa:	1a bd 05 16 08 e4    	sbb    bh,BYTE PTR [rbp-0x1bf7e9fb]
   b3ab0:	05 0c ad 05 04       	add    eax,0x405ad0c
   b3ab5:	08 21                	or     BYTE PTR [rcx],ah
   b3ab7:	05 01 66 05 17       	add    eax,0x17056601
   b3abc:	00 02                	add    BYTE PTR [rdx],al
   b3abe:	04 01                	add    al,0x1
   b3ac0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3ac6:	01 08                	add    DWORD PTR [rax],ecx
   b3ac8:	3c 05                	cmp    al,0x5
   b3aca:	0d b5 41 05 24       	or     eax,0x240541b5
   b3acf:	00 02                	add    BYTE PTR [rdx],al
   b3ad1:	04 03                	add    al,0x3
   b3ad3:	24 05                	and    al,0x5
   b3ad5:	02 00                	add    al,BYTE PTR [rax]
   b3ad7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3ada:	74 05                	je     b3ae1 <__abi_tag-0x34c8bb>
   b3adc:	24 00                	and    al,0x0
   b3ade:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3ae1:	d6                   	(bad)  
   b3ae2:	05 23 00 02 04       	add    eax,0x4020023
   b3ae7:	03 2e                	add    ebp,DWORD PTR [rsi]
   b3ae9:	05 04 00 02 04       	add    eax,0x4020004
   b3aee:	03 2f                	add    ebp,DWORD PTR [rdi]
   b3af0:	05 01 00 02 04       	add    eax,0x4020001
   b3af5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b3af8:	17                   	(bad)  
   b3af9:	00 02                	add    BYTE PTR [rdx],al
   b3afb:	04 01                	add    al,0x1
   b3afd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3b03:	01 08                	add    DWORD PTR [rax],ecx
   b3b05:	3c 05                	cmp    al,0x5
   b3b07:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b3b0d:	06                   	(bad)  
   b3b0e:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10cb15 <_end+0x1e002f55>
   b3b14:	00 02                	add    BYTE PTR [rdx],al
   b3b16:	04 01                	add    al,0x1
   b3b18:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b3b1e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b3b21:	04 4b                	add    al,0x4b
   b3b23:	05 01 66 05 11       	add    eax,0x11056601
   b3b28:	00 02                	add    BYTE PTR [rdx],al
   b3b2a:	04 01                	add    al,0x1
   b3b2c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b3b32:	01 08                	add    DWORD PTR [rax],ecx
   b3b34:	3c 05                	cmp    al,0x5
   b3b36:	19 00                	sbb    DWORD PTR [rax],eax
   b3b38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3b3b:	66 05 23 00          	add    ax,0x23
   b3b3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3b42:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b3b48:	03 30                	add    esi,DWORD PTR [rax]
   b3b4a:	05 24 00 02 04       	add    eax,0x4020024
   b3b4f:	03 c8                	add    ecx,eax
   b3b51:	05 47 00 02 04       	add    eax,0x4020047
   b3b56:	03 2e                	add    ebp,DWORD PTR [rsi]
   b3b58:	05 02 00 02 04       	add    eax,0x4020002
   b3b5d:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b3b63:	04 03                	add    al,0x3
   b3b65:	c8 05 23 00          	enter  0x2305,0x0
   b3b69:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3b6c:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b3b72:	03 2f                	add    ebp,DWORD PTR [rdi]
   b3b74:	05 01 00 02 04       	add    eax,0x4020001
   b3b79:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b3b7c:	17                   	(bad)  
   b3b7d:	00 02                	add    BYTE PTR [rdx],al
   b3b7f:	04 01                	add    al,0x1
   b3b81:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3b87:	01 08                	add    DWORD PTR [rax],ecx
   b3b89:	3c 05                	cmp    al,0x5
   b3b8b:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   b3b91:	2a 23                	sub    ah,BYTE PTR [rbx]
   b3b93:	05 07 9e 05 82       	add    eax,0x82059e07
   b3b98:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   b3b9f:	3c 05                	cmp    al,0x5
   b3ba1:	46 90                	rex.RX xchg eax,eax
   b3ba3:	05 66 58 05 4b       	add    eax,0x4b055866
   b3ba8:	d6                   	(bad)  
   b3ba9:	05 39 3c 05 84       	add    eax,0x84053c39
   b3bae:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   b3bb5:	88 01                	mov    BYTE PTR [rcx],al
   b3bb7:	00 02                	add    BYTE PTR [rdx],al
   b3bb9:	04 03                	add    al,0x3
   b3bbb:	58                   	pop    rax
   b3bbc:	05 86 01 00 02       	add    eax,0x2000186
   b3bc1:	04 03                	add    al,0x3
   b3bc3:	66 00 02             	data16 add BYTE PTR [rdx],al
   b3bc6:	04 04                	add    al,0x4
   b3bc8:	06                   	(bad)  
   b3bc9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b3bcc:	04 05                	add    al,0x5
   b3bce:	74 05                	je     b3bd5 <__abi_tag-0x34c7c7>
   b3bd0:	01 00                	add    DWORD PTR [rax],eax
   b3bd2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   b3bd5:	06                   	(bad)  
   b3bd6:	58                   	pop    rax
   b3bd7:	05 04 83 05 01       	add    eax,0x1058304
   b3bdc:	66 05 11 00          	add    ax,0x11
   b3be0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3be3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b3be9:	01 08                	add    DWORD PTR [rax],ecx
   b3beb:	3c 05                	cmp    al,0x5
   b3bed:	19 00                	sbb    DWORD PTR [rax],eax
   b3bef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3bf2:	66 05 23 00          	add    ax,0x23
   b3bf6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3bf9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b3bff:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b3c02:	24 00                	and    al,0x0
   b3c04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3c07:	c8 05 47 00          	enter  0x4705,0x0
   b3c0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3c0e:	2e 05 02 00 02 04    	cs add eax,0x4020002
   b3c14:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b3c1a:	04 03                	add    al,0x3
   b3c1c:	c8 05 23 00          	enter  0x2305,0x0
   b3c20:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3c23:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b3c29:	03 2f                	add    ebp,DWORD PTR [rdi]
   b3c2b:	05 01 00 02 04       	add    eax,0x4020001
   b3c30:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b3c33:	17                   	(bad)  
   b3c34:	00 02                	add    BYTE PTR [rdx],al
   b3c36:	04 01                	add    al,0x1
   b3c38:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3c3e:	01 08                	add    DWORD PTR [rax],ecx
   b3c40:	3c 05                	cmp    al,0x5
   b3c42:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   b3c49:	23 05 01 90 05 29    	and    eax,DWORD PTR [rip+0x29059001]        # 2910cc50 <_end+0x28003090>
   b3c4f:	00 02                	add    BYTE PTR [rdx],al
   b3c51:	04 01                	add    al,0x1
   b3c53:	74 05                	je     b3c5a <__abi_tag-0x34c742>
   b3c55:	27                   	(bad)  
   b3c56:	00 02                	add    BYTE PTR [rdx],al
   b3c58:	04 01                	add    al,0x1
   b3c5a:	66 05 04 83          	add    ax,0x8304
   b3c5e:	05 01 66 05 11       	add    eax,0x11056601
   b3c63:	00 02                	add    BYTE PTR [rdx],al
   b3c65:	04 01                	add    al,0x1
   b3c67:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b3c6d:	01 08                	add    DWORD PTR [rax],ecx
   b3c6f:	3c 05                	cmp    al,0x5
   b3c71:	19 00                	sbb    DWORD PTR [rax],eax
   b3c73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3c76:	66 05 23 00          	add    ax,0x23
   b3c7a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3c7d:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   b3c83:	03 30                	add    esi,DWORD PTR [rax]
   b3c85:	05 2c 00 02 04       	add    eax,0x402002c
   b3c8a:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   b3c90:	04 03                	add    al,0x3
   b3c92:	66 05 04 00          	add    ax,0x4
   b3c96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3c99:	91                   	xchg   ecx,eax
   b3c9a:	05 01 00 02 04       	add    eax,0x4020001
   b3c9f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b3ca2:	17                   	(bad)  
   b3ca3:	00 02                	add    BYTE PTR [rdx],al
   b3ca5:	04 01                	add    al,0x1
   b3ca7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3cad:	01 08                	add    DWORD PTR [rax],ecx
   b3caf:	3c 05                	cmp    al,0x5
   b3cb1:	0d ba 05 02 00       	or     eax,0x205ba
   b3cb6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3cb9:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 40d3ce2 <_end+0x2fca122>
   b3cbf:	03 c8                	add    ecx,eax
   b3cc1:	05 04 00 02 04       	add    eax,0x4020004
   b3cc6:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   b3cc9:	01 00                	add    DWORD PTR [rax],eax
   b3ccb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3cce:	66 05 17 00          	add    ax,0x17
   b3cd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3cd5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3cdb:	01 08                	add    DWORD PTR [rax],ecx
   b3cdd:	3c 05                	cmp    al,0x5
   b3cdf:	0d ba 05 24 00       	or     eax,0x2405ba
   b3ce4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3ce7:	23 05 02 00 02 04    	and    eax,DWORD PTR [rip+0x4020002]        # 40d3cef <_end+0x2fca12f>
   b3ced:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
   b3cf3:	04 03                	add    al,0x3
   b3cf5:	c8 05 04 00          	enter  0x405,0x0
   b3cf9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3cfc:	3d 05 01 00 02       	cmp    eax,0x2000105
   b3d01:	04 03                	add    al,0x3
   b3d03:	66 05 17 00          	add    ax,0x17
   b3d07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3d0a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3d10:	01 08                	add    DWORD PTR [rax],ecx
   b3d12:	3c 05                	cmp    al,0x5
   b3d14:	0d ba 05 19 22       	or     eax,0x221905ba
   b3d19:	05 08 74 05 0c       	add    eax,0xc057408
   b3d1e:	02 2d 13 05 04 08    	add    ch,BYTE PTR [rip+0x8040513]        # 80f4237 <_end+0x6fea677>
   b3d24:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710a32b <_end+0x1600076b>
   b3d2a:	00 02                	add    BYTE PTR [rdx],al
   b3d2c:	04 01                	add    al,0x1
   b3d2e:	82                   	(bad)  
   b3d2f:	05 26 00 02 04       	add    eax,0x4020026
   b3d34:	01 08                	add    DWORD PTR [rax],ecx
   b3d36:	3c 05                	cmp    al,0x5
   b3d38:	08 e7                	or     bh,ah
   b3d3a:	05 0c 02 2e 13       	add    eax,0x132e020c
   b3d3f:	05 04 08 21 05       	add    eax,0x5210804
   b3d44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b3d47:	17                   	(bad)  
   b3d48:	00 02                	add    BYTE PTR [rdx],al
   b3d4a:	04 01                	add    al,0x1
   b3d4c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3d52:	01 08                	add    DWORD PTR [rax],ecx
   b3d54:	3c 05                	cmp    al,0x5
   b3d56:	0d ba 05 0c 22       	or     eax,0x220c05ba
   b3d5b:	05 04 59 05 01       	add    eax,0x1055904
   b3d60:	66 05 17 00          	add    ax,0x17
   b3d64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3d67:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3d6d:	01 08                	add    DWORD PTR [rax],ecx
   b3d6f:	3c 05                	cmp    al,0x5
   b3d71:	0d ba 05 24 00       	or     eax,0x2405ba
   b3d76:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3d79:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d3d81 <_end+0x2fca1c1>
   b3d7f:	03 74 05 24          	add    esi,DWORD PTR [rbp+rax*1+0x24]
   b3d83:	00 02                	add    BYTE PTR [rdx],al
   b3d85:	04 03                	add    al,0x3
   b3d87:	d6                   	(bad)  
   b3d88:	05 23 00 02 04       	add    eax,0x4020023
   b3d8d:	03 2e                	add    ebp,DWORD PTR [rsi]
   b3d8f:	05 04 00 02 04       	add    eax,0x4020004
   b3d94:	03 2f                	add    ebp,DWORD PTR [rdi]
   b3d96:	05 01 00 02 04       	add    eax,0x4020001
   b3d9b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b3d9e:	17                   	(bad)  
   b3d9f:	00 02                	add    BYTE PTR [rdx],al
   b3da1:	04 01                	add    al,0x1
   b3da3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3da9:	01 08                	add    DWORD PTR [rax],ecx
   b3dab:	3c 05                	cmp    al,0x5
   b3dad:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b3db3:	06                   	(bad)  
   b3db4:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10cdbb <_end+0x1e0031fb>
   b3dba:	00 02                	add    BYTE PTR [rdx],al
   b3dbc:	04 01                	add    al,0x1
   b3dbe:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b3dc4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b3dc7:	04 4b                	add    al,0x4b
   b3dc9:	05 01 66 05 11       	add    eax,0x11056601
   b3dce:	00 02                	add    BYTE PTR [rdx],al
   b3dd0:	04 01                	add    al,0x1
   b3dd2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b3dd8:	01 08                	add    DWORD PTR [rax],ecx
   b3dda:	3c 05                	cmp    al,0x5
   b3ddc:	19 00                	sbb    DWORD PTR [rax],eax
   b3dde:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3de1:	66 05 23 00          	add    ax,0x23
   b3de5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3de8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b3dee:	03 30                	add    esi,DWORD PTR [rax]
   b3df0:	05 24 00 02 04       	add    eax,0x4020024
   b3df5:	03 c8                	add    ecx,eax
   b3df7:	05 47 00 02 04       	add    eax,0x4020047
   b3dfc:	03 2e                	add    ebp,DWORD PTR [rsi]
   b3dfe:	05 02 00 02 04       	add    eax,0x4020002
   b3e03:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b3e09:	04 03                	add    al,0x3
   b3e0b:	c8 05 23 00          	enter  0x2305,0x0
   b3e0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3e12:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b3e18:	03 2f                	add    ebp,DWORD PTR [rdi]
   b3e1a:	05 01 00 02 04       	add    eax,0x4020001
   b3e1f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b3e22:	17                   	(bad)  
   b3e23:	00 02                	add    BYTE PTR [rdx],al
   b3e25:	04 01                	add    al,0x1
   b3e27:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3e2d:	01 08                	add    DWORD PTR [rax],ecx
   b3e2f:	3c 05                	cmp    al,0x5
   b3e31:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   b3e37:	08 23                	or     BYTE PTR [rbx],ah
   b3e39:	05 01 90 05 23       	add    eax,0x23059001
   b3e3e:	00 02                	add    BYTE PTR [rdx],al
   b3e40:	04 01                	add    al,0x1
   b3e42:	58                   	pop    rax
   b3e43:	05 21 00 02 04       	add    eax,0x4020021
   b3e48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b3e4b:	04 83                	add    al,0x83
   b3e4d:	05 01 66 05 11       	add    eax,0x11056601
   b3e52:	00 02                	add    BYTE PTR [rdx],al
   b3e54:	04 01                	add    al,0x1
   b3e56:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b3e5c:	01 08                	add    DWORD PTR [rax],ecx
   b3e5e:	3c 05                	cmp    al,0x5
   b3e60:	19 00                	sbb    DWORD PTR [rax],eax
   b3e62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3e65:	66 05 23 00          	add    ax,0x23
   b3e69:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3e6c:	4a 05 10 30 05 17    	rex.WX add rax,0x17053010
   b3e72:	9f                   	lahf   
   b3e73:	05 16 9e 05 0b       	add    eax,0xb059e16
   b3e78:	74 05                	je     b3e7f <__abi_tag-0x34c51d>
   b3e7a:	05 bb 05 01 66       	add    eax,0x660105bb
   b3e7f:	05 0f 83 05 05       	add    eax,0x505830f
   b3e84:	02 80 01 13 05 01    	add    al,BYTE PTR [rax+0x1051301]
   b3e8a:	66 2f                	data16 (bad) 
   b3e8c:	05 15 2b 05 0c       	add    eax,0xc052b15
   b3e91:	24 05                	and    al,0x5
   b3e93:	10 08                	adc    BYTE PTR [rax],cl
   b3e95:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 110dd9f <_end+0x41df>
   b3e9b:	66 05 17 00          	add    ax,0x17
   b3e9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3ea2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3ea8:	01 08                	add    DWORD PTR [rax],ecx
   b3eaa:	3c 05                	cmp    al,0x5
   b3eac:	01 d8                	add    eax,ebx
   b3eae:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b3eb3:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 2310ceba <_end+0x220032fa>
   b3eb9:	00 02                	add    BYTE PTR [rdx],al
   b3ebb:	04 01                	add    al,0x1
   b3ebd:	58                   	pop    rax
   b3ebe:	05 21 00 02 04       	add    eax,0x4020021
   b3ec3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b3ec6:	04 83                	add    al,0x83
   b3ec8:	05 01 66 05 11       	add    eax,0x11056601
   b3ecd:	00 02                	add    BYTE PTR [rdx],al
   b3ecf:	04 01                	add    al,0x1
   b3ed1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b3ed7:	01 08                	add    DWORD PTR [rax],ecx
   b3ed9:	3c 05                	cmp    al,0x5
   b3edb:	19 00                	sbb    DWORD PTR [rax],eax
   b3edd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3ee0:	66 05 23 00          	add    ax,0x23
   b3ee4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3ee7:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b3eed:	9f                   	lahf   
   b3eee:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b3ef3:	bb 05 01 66 05       	mov    ebx,0x5660105
   b3ef8:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 13764104 <_end+0x1265a544>
   b3eff:	05 01 66 2f 05       	add    eax,0x52f6601
   b3f04:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b3f09:	05 10 08 21 05       	add    eax,0x5210810
   b3f0e:	04 9f                	add    al,0x9f
   b3f10:	05 01 66 05 17       	add    eax,0x17056601
   b3f15:	00 02                	add    BYTE PTR [rdx],al
   b3f17:	04 01                	add    al,0x1
   b3f19:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3f1f:	01 08                	add    DWORD PTR [rax],ecx
   b3f21:	3c 05                	cmp    al,0x5
   b3f23:	01 d8                	add    eax,ebx
   b3f25:	05 0d 3a 05 2a       	add    eax,0x2a053a0d
   b3f2a:	23 05 07 9e 05 82    	and    eax,DWORD PTR [rip+0xffffffff82059e07]        # ffffffff8210dd37 <_end+0xffffffff81004177>
   b3f30:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   b3f37:	3c 05                	cmp    al,0x5
   b3f39:	46 90                	rex.RX xchg eax,eax
   b3f3b:	05 66 58 05 4b       	add    eax,0x4b055866
   b3f40:	d6                   	(bad)  
   b3f41:	05 39 3c 05 84       	add    eax,0x84053c39
   b3f46:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   b3f4d:	88 01                	mov    BYTE PTR [rcx],al
   b3f4f:	00 02                	add    BYTE PTR [rdx],al
   b3f51:	04 03                	add    al,0x3
   b3f53:	58                   	pop    rax
   b3f54:	05 86 01 00 02       	add    eax,0x2000186
   b3f59:	04 03                	add    al,0x3
   b3f5b:	66 00 02             	data16 add BYTE PTR [rdx],al
   b3f5e:	04 04                	add    al,0x4
   b3f60:	06                   	(bad)  
   b3f61:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b3f64:	04 05                	add    al,0x5
   b3f66:	74 05                	je     b3f6d <__abi_tag-0x34c42f>
   b3f68:	01 00                	add    DWORD PTR [rax],eax
   b3f6a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   b3f6d:	06                   	(bad)  
   b3f6e:	58                   	pop    rax
   b3f6f:	05 04 83 05 01       	add    eax,0x1058304
   b3f74:	66 05 11 00          	add    ax,0x11
   b3f78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3f7b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b3f81:	01 08                	add    DWORD PTR [rax],ecx
   b3f83:	3c 05                	cmp    al,0x5
   b3f85:	19 00                	sbb    DWORD PTR [rax],eax
   b3f87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b3f8a:	66 05 23 00          	add    ax,0x23
   b3f8e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3f91:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b3f97:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b3f9a:	24 00                	and    al,0x0
   b3f9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3f9f:	c8 05 47 00          	enter  0x4705,0x0
   b3fa3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3fa6:	2e 05 02 00 02 04    	cs add eax,0x4020002
   b3fac:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b3fb2:	04 03                	add    al,0x3
   b3fb4:	c8 05 23 00          	enter  0x2305,0x0
   b3fb8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b3fbb:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b3fc1:	03 2f                	add    ebp,DWORD PTR [rdi]
   b3fc3:	05 01 00 02 04       	add    eax,0x4020001
   b3fc8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b3fcb:	17                   	(bad)  
   b3fcc:	00 02                	add    BYTE PTR [rdx],al
   b3fce:	04 01                	add    al,0x1
   b3fd0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b3fd6:	01 08                	add    DWORD PTR [rax],ecx
   b3fd8:	3c 05                	cmp    al,0x5
   b3fda:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b3fe0:	08 22                	or     BYTE PTR [rdx],ah
   b3fe2:	05 01 90 05 23       	add    eax,0x23059001
   b3fe7:	00 02                	add    BYTE PTR [rdx],al
   b3fe9:	04 01                	add    al,0x1
   b3feb:	58                   	pop    rax
   b3fec:	05 21 00 02 04       	add    eax,0x4020021
   b3ff1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b3ff4:	04 83                	add    al,0x83
   b3ff6:	05 01 66 05 11       	add    eax,0x11056601
   b3ffb:	00 02                	add    BYTE PTR [rdx],al
   b3ffd:	04 01                	add    al,0x1
   b3fff:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b4005:	01 08                	add    DWORD PTR [rax],ecx
   b4007:	3c 05                	cmp    al,0x5
   b4009:	19 00                	sbb    DWORD PTR [rax],eax
   b400b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b400e:	66 05 23 00          	add    ax,0x23
   b4012:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4015:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b401b:	9f                   	lahf   
   b401c:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b4021:	bb 05 01 66 05       	mov    ebx,0x5660105
   b4026:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f4232 <_end+0x122ea672>
   b402d:	05 01 66 2f 05       	add    eax,0x52f6601
   b4032:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b4037:	05 10 08 21 05       	add    eax,0x5210810
   b403c:	04 9f                	add    al,0x9f
   b403e:	05 01 66 05 17       	add    eax,0x17056601
   b4043:	00 02                	add    BYTE PTR [rdx],al
   b4045:	04 01                	add    al,0x1
   b4047:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b404d:	01 08                	add    DWORD PTR [rax],ecx
   b404f:	3c 05                	cmp    al,0x5
   b4051:	01 d8                	add    eax,ebx
   b4053:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b4058:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 2310d05f <_end+0x2200349f>
   b405e:	00 02                	add    BYTE PTR [rdx],al
   b4060:	04 01                	add    al,0x1
   b4062:	58                   	pop    rax
   b4063:	05 21 00 02 04       	add    eax,0x4020021
   b4068:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b406b:	04 83                	add    al,0x83
   b406d:	05 01 66 05 11       	add    eax,0x11056601
   b4072:	00 02                	add    BYTE PTR [rdx],al
   b4074:	04 01                	add    al,0x1
   b4076:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b407c:	01 08                	add    DWORD PTR [rax],ecx
   b407e:	3c 05                	cmp    al,0x5
   b4080:	19 00                	sbb    DWORD PTR [rax],eax
   b4082:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4085:	66 05 23 00          	add    ax,0x23
   b4089:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b408c:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b4092:	9f                   	lahf   
   b4093:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b4098:	bb 05 01 66 05       	mov    ebx,0x5660105
   b409d:	0f 83 05 05 02 80    	jae    ffffffff800d45a8 <_end+0xffffffff7efca9e8>
   b40a3:	01 13                	add    DWORD PTR [rbx],edx
   b40a5:	05 01 66 2f 05       	add    eax,0x52f6601
   b40aa:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b40af:	05 10 08 21 05       	add    eax,0x5210810
   b40b4:	04 9f                	add    al,0x9f
   b40b6:	05 01 66 05 17       	add    eax,0x17056601
   b40bb:	00 02                	add    BYTE PTR [rdx],al
   b40bd:	04 01                	add    al,0x1
   b40bf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b40c5:	01 08                	add    DWORD PTR [rax],ecx
   b40c7:	3c 05                	cmp    al,0x5
   b40c9:	01 d8                	add    eax,ebx
   b40cb:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b40d0:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 2310d0d7 <_end+0x22003517>
   b40d6:	00 02                	add    BYTE PTR [rdx],al
   b40d8:	04 01                	add    al,0x1
   b40da:	58                   	pop    rax
   b40db:	05 21 00 02 04       	add    eax,0x4020021
   b40e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b40e3:	04 83                	add    al,0x83
   b40e5:	05 01 66 05 11       	add    eax,0x11056601
   b40ea:	00 02                	add    BYTE PTR [rdx],al
   b40ec:	04 01                	add    al,0x1
   b40ee:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b40f4:	01 08                	add    DWORD PTR [rax],ecx
   b40f6:	3c 05                	cmp    al,0x5
   b40f8:	19 00                	sbb    DWORD PTR [rax],eax
   b40fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b40fd:	66 05 23 00          	add    ax,0x23
   b4101:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4104:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b410a:	9f                   	lahf   
   b410b:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b4110:	bb 05 01 66 05       	mov    ebx,0x5660105
   b4115:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f4321 <_end+0x122ea761>
   b411c:	05 01 66 2f 05       	add    eax,0x52f6601
   b4121:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b4126:	05 10 08 21 05       	add    eax,0x5210810
   b412b:	04 9f                	add    al,0x9f
   b412d:	05 01 66 05 17       	add    eax,0x17056601
   b4132:	00 02                	add    BYTE PTR [rdx],al
   b4134:	04 01                	add    al,0x1
   b4136:	82                   	(bad)  
   b4137:	05 26 00 02 04       	add    eax,0x4020026
   b413c:	01 08                	add    DWORD PTR [rax],ecx
   b413e:	3c 05                	cmp    al,0x5
   b4140:	01 08                	add    DWORD PTR [rax],ecx
   b4142:	31 05 08 21 05 01    	xor    DWORD PTR [rip+0x1052108],eax        # 1106250 <sub_draw(qbs*)::stack_i+0x1a30>
   b4148:	90                   	nop
   b4149:	05 23 00 02 04       	add    eax,0x4020023
   b414e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   b4151:	21 00                	and    DWORD PTR [rax],eax
   b4153:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4156:	66 05 04 83          	add    ax,0x8304
   b415a:	05 01 66 05 11       	add    eax,0x11056601
   b415f:	00 02                	add    BYTE PTR [rdx],al
   b4161:	04 01                	add    al,0x1
   b4163:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b4169:	01 08                	add    DWORD PTR [rax],ecx
   b416b:	3c 05                	cmp    al,0x5
   b416d:	19 00                	sbb    DWORD PTR [rax],eax
   b416f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4172:	66 05 23 00          	add    ax,0x23
   b4176:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4179:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b417f:	9f                   	lahf   
   b4180:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b4185:	bb 05 01 66 05       	mov    ebx,0x5660105
   b418a:	0f 83 05 05 02 80    	jae    ffffffff800d4695 <_end+0xffffffff7efcaad5>
   b4190:	01 13                	add    DWORD PTR [rbx],edx
   b4192:	05 01 66 2f 05       	add    eax,0x52f6601
   b4197:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b419c:	05 10 08 21 05       	add    eax,0x5210810
   b41a1:	04 9f                	add    al,0x9f
   b41a3:	05 01 66 05 17       	add    eax,0x17056601
   b41a8:	00 02                	add    BYTE PTR [rdx],al
   b41aa:	04 01                	add    al,0x1
   b41ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b41b2:	01 08                	add    DWORD PTR [rax],ecx
   b41b4:	3c 05                	cmp    al,0x5
   b41b6:	01 d9                	add    ecx,ebx
   b41b8:	05 0d 03 6e 2e       	add    eax,0x2e6e030d
   b41bd:	05 01 03 12 3c       	add    eax,0x3c120301
   b41c2:	05 0d 39 05 08       	add    eax,0x805390d
   b41c7:	24 05                	and    al,0x5
   b41c9:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
   b41cf:	04 01                	add    al,0x1
   b41d1:	58                   	pop    rax
   b41d2:	05 21 00 02 04       	add    eax,0x4020021
   b41d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b41da:	04 83                	add    al,0x83
   b41dc:	05 01 66 05 11       	add    eax,0x11056601
   b41e1:	00 02                	add    BYTE PTR [rdx],al
   b41e3:	04 01                	add    al,0x1
   b41e5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b41eb:	01 08                	add    DWORD PTR [rax],ecx
   b41ed:	3c 05                	cmp    al,0x5
   b41ef:	19 00                	sbb    DWORD PTR [rax],eax
   b41f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b41f4:	66 05 23 00          	add    ax,0x23
   b41f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b41fb:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b4201:	9f                   	lahf   
   b4202:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b4207:	bb 05 01 66 05       	mov    ebx,0x5660105
   b420c:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 13764418 <_end+0x1265a858>
   b4213:	05 01 66 2f 05       	add    eax,0x52f6601
   b4218:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b421d:	05 10 08 21 05       	add    eax,0x5210810
   b4222:	04 9f                	add    al,0x9f
   b4224:	05 01 66 05 17       	add    eax,0x17056601
   b4229:	00 02                	add    BYTE PTR [rdx],al
   b422b:	04 01                	add    al,0x1
   b422d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4233:	01 08                	add    DWORD PTR [rax],ecx
   b4235:	3c 05                	cmp    al,0x5
   b4237:	01 d8                	add    eax,ebx
   b4239:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b423e:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 2310d245 <_end+0x22003685>
   b4244:	00 02                	add    BYTE PTR [rdx],al
   b4246:	04 01                	add    al,0x1
   b4248:	58                   	pop    rax
   b4249:	05 21 00 02 04       	add    eax,0x4020021
   b424e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b4251:	04 83                	add    al,0x83
   b4253:	05 01 66 05 11       	add    eax,0x11056601
   b4258:	00 02                	add    BYTE PTR [rdx],al
   b425a:	04 01                	add    al,0x1
   b425c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b4262:	01 08                	add    DWORD PTR [rax],ecx
   b4264:	3c 05                	cmp    al,0x5
   b4266:	19 00                	sbb    DWORD PTR [rax],eax
   b4268:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b426b:	66 05 23 00          	add    ax,0x23
   b426f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4272:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b4278:	9f                   	lahf   
   b4279:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b427e:	bb 05 01 66 05       	mov    ebx,0x5660105
   b4283:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f448f <_end+0x122ea8cf>
   b428a:	05 01 66 2f 05       	add    eax,0x52f6601
   b428f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b4294:	05 10 08 21 05       	add    eax,0x5210810
   b4299:	04 9f                	add    al,0x9f
   b429b:	05 01 66 05 17       	add    eax,0x17056601
   b42a0:	00 02                	add    BYTE PTR [rdx],al
   b42a2:	04 01                	add    al,0x1
   b42a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b42aa:	01 08                	add    DWORD PTR [rax],ecx
   b42ac:	3c 05                	cmp    al,0x5
   b42ae:	0d 03 f7 7e f2       	or     eax,0xf27ef703
   b42b3:	03 89 01 3c 05 08    	add    ecx,DWORD PTR [rcx+0x8053c01]
   b42b9:	24 05                	and    al,0x5
   b42bb:	0c 02                	or     al,0x2
   b42bd:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 52c4ac8 <_end+0x41baf08>
   b42c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b42c7:	17                   	(bad)  
   b42c8:	00 02                	add    BYTE PTR [rdx],al
   b42ca:	04 01                	add    al,0x1
   b42cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b42d2:	01 08                	add    DWORD PTR [rax],ecx
   b42d4:	3c 05                	cmp    al,0x5
   b42d6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b42dc:	08 22                	or     BYTE PTR [rdx],ah
   b42de:	05 01 90 05 28       	add    eax,0x28059001
   b42e3:	00 02                	add    BYTE PTR [rdx],al
   b42e5:	04 01                	add    al,0x1
   b42e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b42ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b42f0:	04 83                	add    al,0x83
   b42f2:	05 01 66 05 11       	add    eax,0x11056601
   b42f7:	00 02                	add    BYTE PTR [rdx],al
   b42f9:	04 01                	add    al,0x1
   b42fb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b4301:	01 08                	add    DWORD PTR [rax],ecx
   b4303:	3c 05                	cmp    al,0x5
   b4305:	19 00                	sbb    DWORD PTR [rax],eax
   b4307:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b430a:	66 05 23 00          	add    ax,0x23
   b430e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4311:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   b4317:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f10d31e <_end+0x1e00375e>
   b431d:	00 02                	add    BYTE PTR [rdx],al
   b431f:	04 01                	add    al,0x1
   b4321:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b4327:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b432a:	04 83                	add    al,0x83
   b432c:	05 01 66 05 11       	add    eax,0x11056601
   b4331:	00 02                	add    BYTE PTR [rdx],al
   b4333:	04 01                	add    al,0x1
   b4335:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b433b:	01 08                	add    DWORD PTR [rax],ecx
   b433d:	3c 05                	cmp    al,0x5
   b433f:	19 00                	sbb    DWORD PTR [rax],eax
   b4341:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4344:	66 05 23 00          	add    ax,0x23
   b4348:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b434b:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b4351:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b4354:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b4358:	02 23                	add    ah,BYTE PTR [rbx]
   b435a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c4b64 <_end+0x41bafa4>
   b4360:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b4363:	17                   	(bad)  
   b4364:	00 02                	add    BYTE PTR [rdx],al
   b4366:	04 01                	add    al,0x1
   b4368:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b436e:	01 08                	add    DWORD PTR [rax],ecx
   b4370:	3c 05                	cmp    al,0x5
   b4372:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   b4378:	01 1b                	add    DWORD PTR [rbx],ebx
   b437a:	05 08 36 05 19       	add    eax,0x19053608
   b437f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b4382:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b4386:	02 23                	add    ah,BYTE PTR [rbx]
   b4388:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c4b92 <_end+0x41bafd2>
   b438e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b4391:	17                   	(bad)  
   b4392:	00 02                	add    BYTE PTR [rdx],al
   b4394:	04 01                	add    al,0x1
   b4396:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b439c:	01 08                	add    DWORD PTR [rax],ecx
   b439e:	3c 05                	cmp    al,0x5
   b43a0:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   b43a6:	08 24 05 01 90 05 28 	or     BYTE PTR [rax*1+0x28059001],ah
   b43ad:	00 02                	add    BYTE PTR [rdx],al
   b43af:	04 01                	add    al,0x1
   b43b1:	58                   	pop    rax
   b43b2:	05 26 00 02 04       	add    eax,0x4020026
   b43b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b43ba:	04 83                	add    al,0x83
   b43bc:	05 01 66 05 11       	add    eax,0x11056601
   b43c1:	00 02                	add    BYTE PTR [rdx],al
   b43c3:	04 01                	add    al,0x1
   b43c5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b43cb:	01 08                	add    DWORD PTR [rax],ecx
   b43cd:	3c 05                	cmp    al,0x5
   b43cf:	19 00                	sbb    DWORD PTR [rax],eax
   b43d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b43d4:	66 05 23 00          	add    ax,0x23
   b43d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b43db:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   b43e1:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f10d3e8 <_end+0x1e003828>
   b43e7:	00 02                	add    BYTE PTR [rdx],al
   b43e9:	04 01                	add    al,0x1
   b43eb:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b43f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b43f4:	04 83                	add    al,0x83
   b43f6:	05 01 66 05 11       	add    eax,0x11056601
   b43fb:	00 02                	add    BYTE PTR [rdx],al
   b43fd:	04 01                	add    al,0x1
   b43ff:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b4405:	01 08                	add    DWORD PTR [rax],ecx
   b4407:	3c 05                	cmp    al,0x5
   b4409:	19 00                	sbb    DWORD PTR [rax],eax
   b440b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b440e:	66 05 23 00          	add    ax,0x23
   b4412:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4415:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b441b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b441e:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b4422:	02 23                	add    ah,BYTE PTR [rbx]
   b4424:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c4c2e <_end+0x41bb06e>
   b442a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b442d:	17                   	(bad)  
   b442e:	00 02                	add    BYTE PTR [rdx],al
   b4430:	04 01                	add    al,0x1
   b4432:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4438:	01 08                	add    DWORD PTR [rax],ecx
   b443a:	3c 05                	cmp    al,0x5
   b443c:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   b4442:	01 1b                	add    DWORD PTR [rbx],ebx
   b4444:	05 08 36 05 19       	add    eax,0x19053608
   b4449:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b444c:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b4450:	02 23                	add    ah,BYTE PTR [rbx]
   b4452:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c4c5c <_end+0x41bb09c>
   b4458:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b445b:	17                   	(bad)  
   b445c:	00 02                	add    BYTE PTR [rdx],al
   b445e:	04 01                	add    al,0x1
   b4460:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4466:	01 08                	add    DWORD PTR [rax],ecx
   b4468:	3c 05                	cmp    al,0x5
   b446a:	0d ba 05 0a 24       	or     eax,0x240a05ba
   b446f:	05 04 59 05 01       	add    eax,0x1055904
   b4474:	66 05 17 00          	add    ax,0x17
   b4478:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b447b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4481:	01 08                	add    DWORD PTR [rax],ecx
   b4483:	3c 05                	cmp    al,0x5
   b4485:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b448b:	06                   	(bad)  
   b448c:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10d493 <_end+0x1e0038d3>
   b4492:	00 02                	add    BYTE PTR [rdx],al
   b4494:	04 01                	add    al,0x1
   b4496:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b449c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b449f:	04 83                	add    al,0x83
   b44a1:	05 01 66 05 11       	add    eax,0x11056601
   b44a6:	00 02                	add    BYTE PTR [rdx],al
   b44a8:	04 01                	add    al,0x1
   b44aa:	82                   	(bad)  
   b44ab:	05 1c 00 02 04       	add    eax,0x402001c
   b44b0:	01 08                	add    DWORD PTR [rax],ecx
   b44b2:	3c 05                	cmp    al,0x5
   b44b4:	19 00                	sbb    DWORD PTR [rax],eax
   b44b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b44b9:	66 05 23 00          	add    ax,0x23
   b44bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b44c0:	82                   	(bad)  
   b44c1:	05 01 03 09 2e       	add    eax,0x2e090301
   b44c6:	05 11 21 05 5e       	add    eax,0x5e052111
   b44cb:	02 3a                	add    bh,BYTE PTR [rdx]
   b44cd:	12 05 60 00 02 04    	adc    al,BYTE PTR [rip+0x4020060]        # 40d4533 <_end+0x2fca973>
   b44d3:	05 4a 05 5e 00       	add    eax,0x5e054a
   b44d8:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b44df:	06                   	(bad)  
   b44e0:	06                   	(bad)  
   b44e1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b44e4:	04 07                	add    al,0x7
   b44e6:	74 05                	je     b44ed <__abi_tag-0x34beaf>
   b44e8:	01 00                	add    DWORD PTR [rax],eax
   b44ea:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b44ed:	06                   	(bad)  
   b44ee:	58                   	pop    rax
   b44ef:	05 04 83 05 01       	add    eax,0x1058304
   b44f4:	66 05 11 00          	add    ax,0x11
   b44f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b44fb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b4501:	01 08                	add    DWORD PTR [rax],ecx
   b4503:	3c 05                	cmp    al,0x5
   b4505:	19 00                	sbb    DWORD PTR [rax],eax
   b4507:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b450a:	66 05 23 00          	add    ax,0x23
   b450e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4511:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   b4517:	02 29                	add    ch,BYTE PTR [rcx]
   b4519:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c4d23 <_end+0x41bb163>
   b451f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b4522:	17                   	(bad)  
   b4523:	00 02                	add    BYTE PTR [rdx],al
   b4525:	04 01                	add    al,0x1
   b4527:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b452d:	01 08                	add    DWORD PTR [rax],ecx
   b452f:	3c 05                	cmp    al,0x5
   b4531:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b4537:	06                   	(bad)  
   b4538:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10d53f <_end+0x1e00397f>
   b453e:	00 02                	add    BYTE PTR [rdx],al
   b4540:	04 01                	add    al,0x1
   b4542:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b4548:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b454b:	04 83                	add    al,0x83
   b454d:	05 01 66 05 11       	add    eax,0x11056601
   b4552:	00 02                	add    BYTE PTR [rdx],al
   b4554:	04 01                	add    al,0x1
   b4556:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b455c:	01 08                	add    DWORD PTR [rax],ecx
   b455e:	3c 05                	cmp    al,0x5
   b4560:	19 00                	sbb    DWORD PTR [rax],eax
   b4562:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4565:	66 05 23 00          	add    ax,0x23
   b4569:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b456c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b4572:	02 29                	add    ch,BYTE PTR [rcx]
   b4574:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c4d7e <_end+0x41bb1be>
   b457a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b457d:	17                   	(bad)  
   b457e:	00 02                	add    BYTE PTR [rdx],al
   b4580:	04 01                	add    al,0x1
   b4582:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4588:	01 08                	add    DWORD PTR [rax],ecx
   b458a:	3c 05                	cmp    al,0x5
   b458c:	0d ba 05 08 22       	or     eax,0x220805ba
   b4591:	05 0c 02 3e 13       	add    eax,0x133e020c
   b4596:	05 04 08 21 05       	add    eax,0x5210804
   b459b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b459e:	17                   	(bad)  
   b459f:	00 02                	add    BYTE PTR [rdx],al
   b45a1:	04 01                	add    al,0x1
   b45a3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b45a9:	01 08                	add    DWORD PTR [rax],ecx
   b45ab:	3c 05                	cmp    al,0x5
   b45ad:	0d ba 05 08 23       	or     eax,0x230805ba
   b45b2:	05 0c 02 53 13       	add    eax,0x1353020c
   b45b7:	05 04 08 21 05       	add    eax,0x5210804
   b45bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b45bf:	17                   	(bad)  
   b45c0:	00 02                	add    BYTE PTR [rdx],al
   b45c2:	04 01                	add    al,0x1
   b45c4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b45ca:	01 08                	add    DWORD PTR [rax],ecx
   b45cc:	3c 05                	cmp    al,0x5
   b45ce:	01 d7                	add    edi,edx
   b45d0:	05 0d 2d 05 11       	add    eax,0x11052d0d
   b45d5:	22 05 5f 02 3a 12    	and    al,BYTE PTR [rip+0x123a025f]        # 1245483a <_end+0x1134ac7a>
   b45db:	05 61 00 02 04       	add    eax,0x4020061
   b45e0:	05 4a 05 5f 00       	add    eax,0x5f054a
   b45e5:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b45ec:	06                   	(bad)  
   b45ed:	06                   	(bad)  
   b45ee:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b45f1:	04 07                	add    al,0x7
   b45f3:	74 05                	je     b45fa <__abi_tag-0x34bda2>
   b45f5:	01 00                	add    DWORD PTR [rax],eax
   b45f7:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b45fa:	06                   	(bad)  
   b45fb:	58                   	pop    rax
   b45fc:	05 04 83 05 01       	add    eax,0x1058304
   b4601:	66 05 11 00          	add    ax,0x11
   b4605:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4608:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b460e:	01 08                	add    DWORD PTR [rax],ecx
   b4610:	3c 05                	cmp    al,0x5
   b4612:	19 00                	sbb    DWORD PTR [rax],eax
   b4614:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4617:	66 05 23 00          	add    ax,0x23
   b461b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b461e:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   b4624:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b4627:	15 00 02 04 03       	adc    eax,0x3040200
   b462c:	74 05                	je     b4633 <__abi_tag-0x34bd69>
   b462e:	04 00                	add    al,0x0
   b4630:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4633:	59                   	pop    rcx
   b4634:	05 01 00 02 04       	add    eax,0x4020001
   b4639:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b463c:	17                   	(bad)  
   b463d:	00 02                	add    BYTE PTR [rdx],al
   b463f:	04 01                	add    al,0x1
   b4641:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4647:	01 08                	add    DWORD PTR [rax],ecx
   b4649:	3c 05                	cmp    al,0x5
   b464b:	0d ba 05 08 22       	or     eax,0x220805ba
   b4650:	05 0c 08 83 05       	add    eax,0x583080c
   b4655:	04 08                	add    al,0x8
   b4657:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710ac5e <_end+0x1600109e>
   b465d:	00 02                	add    BYTE PTR [rdx],al
   b465f:	04 01                	add    al,0x1
   b4661:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4667:	01 08                	add    DWORD PTR [rax],ecx
   b4669:	3c 05                	cmp    al,0x5
   b466b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b4671:	06                   	(bad)  
   b4672:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10d679 <_end+0x1e003ab9>
   b4678:	00 02                	add    BYTE PTR [rdx],al
   b467a:	04 01                	add    al,0x1
   b467c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b4682:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b4685:	04 83                	add    al,0x83
   b4687:	05 01 66 05 11       	add    eax,0x11056601
   b468c:	00 02                	add    BYTE PTR [rdx],al
   b468e:	04 01                	add    al,0x1
   b4690:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b4696:	01 08                	add    DWORD PTR [rax],ecx
   b4698:	3c 05                	cmp    al,0x5
   b469a:	19 00                	sbb    DWORD PTR [rax],eax
   b469c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b469f:	66 05 23 00          	add    ax,0x23
   b46a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b46a6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b46ac:	02 3e                	add    bh,BYTE PTR [rsi]
   b46ae:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c4eb8 <_end+0x41bb2f8>
   b46b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b46b7:	17                   	(bad)  
   b46b8:	00 02                	add    BYTE PTR [rdx],al
   b46ba:	04 01                	add    al,0x1
   b46bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b46c2:	01 08                	add    DWORD PTR [rax],ecx
   b46c4:	3c 05                	cmp    al,0x5
   b46c6:	0d ba 05 08 23       	or     eax,0x230805ba
   b46cb:	05 0c 02 3e 13       	add    eax,0x133e020c
   b46d0:	05 04 08 21 05       	add    eax,0x5210804
   b46d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b46d8:	17                   	(bad)  
   b46d9:	00 02                	add    BYTE PTR [rdx],al
   b46db:	04 01                	add    al,0x1
   b46dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b46e3:	01 08                	add    DWORD PTR [rax],ecx
   b46e5:	3c 05                	cmp    al,0x5
   b46e7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b46ed:	08 22                	or     BYTE PTR [rdx],ah
   b46ef:	05 01 90 05 23       	add    eax,0x23059001
   b46f4:	00 02                	add    BYTE PTR [rdx],al
   b46f6:	04 01                	add    al,0x1
   b46f8:	58                   	pop    rax
   b46f9:	05 21 00 02 04       	add    eax,0x4020021
   b46fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b4701:	04 83                	add    al,0x83
   b4703:	05 01 66 05 11       	add    eax,0x11056601
   b4708:	00 02                	add    BYTE PTR [rdx],al
   b470a:	04 01                	add    al,0x1
   b470c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b4712:	01 08                	add    DWORD PTR [rax],ecx
   b4714:	3c 05                	cmp    al,0x5
   b4716:	19 00                	sbb    DWORD PTR [rax],eax
   b4718:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b471b:	66 05 23 00          	add    ax,0x23
   b471f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4722:	4a 05 21 30 05 15    	rex.WX add rax,0x15053021
   b4728:	e4 05                	in     al,0x5
   b472a:	0c 91                	or     al,0x91
   b472c:	05 04 08 21 05       	add    eax,0x5210804
   b4731:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b4734:	17                   	(bad)  
   b4735:	00 02                	add    BYTE PTR [rdx],al
   b4737:	04 01                	add    al,0x1
   b4739:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b473f:	01 08                	add    DWORD PTR [rax],ecx
   b4741:	3c 05                	cmp    al,0x5
   b4743:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b4749:	06                   	(bad)  
   b474a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10d751 <_end+0x1e003b91>
   b4750:	00 02                	add    BYTE PTR [rdx],al
   b4752:	04 01                	add    al,0x1
   b4754:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b475a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b475d:	04 4b                	add    al,0x4b
   b475f:	05 01 66 05 11       	add    eax,0x11056601
   b4764:	00 02                	add    BYTE PTR [rdx],al
   b4766:	04 01                	add    al,0x1
   b4768:	82                   	(bad)  
   b4769:	05 1c 00 02 04       	add    eax,0x402001c
   b476e:	01 08                	add    DWORD PTR [rax],ecx
   b4770:	3c 05                	cmp    al,0x5
   b4772:	19 00                	sbb    DWORD PTR [rax],eax
   b4774:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4777:	66 05 23 00          	add    ax,0x23
   b477b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b477e:	82                   	(bad)  
   b477f:	05 01 33 21 05       	add    eax,0x5213301
   b4784:	04 59                	add    al,0x59
   b4786:	05 01 66 05 11       	add    eax,0x11056601
   b478b:	00 02                	add    BYTE PTR [rdx],al
   b478d:	04 01                	add    al,0x1
   b478f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b4795:	01 08                	add    DWORD PTR [rax],ecx
   b4797:	3c 05                	cmp    al,0x5
   b4799:	19 00                	sbb    DWORD PTR [rax],eax
   b479b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b479e:	66 05 23 00          	add    ax,0x23
   b47a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b47a5:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   b47ab:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 1110fb7 <_end+0x73f7>
   b47b1:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   b47b7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   b47ba:	29 00                	sub    DWORD PTR [rax],eax
   b47bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b47bf:	66 05 04 83          	add    ax,0x8304
   b47c3:	05 01 66 05 11       	add    eax,0x11056601
   b47c8:	00 02                	add    BYTE PTR [rdx],al
   b47ca:	04 01                	add    al,0x1
   b47cc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b47d2:	01 08                	add    DWORD PTR [rax],ecx
   b47d4:	3c 05                	cmp    al,0x5
   b47d6:	19 00                	sbb    DWORD PTR [rax],eax
   b47d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b47db:	66 05 23 00          	add    ax,0x23
   b47df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b47e2:	4a 05 37 30 05 08    	rex.WX add rax,0x8053037
   b47e8:	74 05                	je     b47ef <__abi_tag-0x34bbad>
   b47ea:	0c 02                	or     al,0x2
   b47ec:	35 13 05 04 08       	xor    eax,0x8040513
   b47f1:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710adf8 <_end+0x16001238>
   b47f7:	00 02                	add    BYTE PTR [rdx],al
   b47f9:	04 01                	add    al,0x1
   b47fb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4801:	01 08                	add    DWORD PTR [rax],ecx
   b4803:	3c 05                	cmp    al,0x5
   b4805:	0d ba 05 16 00       	or     eax,0x1605ba
   b480a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b480d:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40d4814 <_end+0x2fcac54>
   b4813:	03 90 05 15 00 02    	add    edx,DWORD PTR [rax+0x2001505]
   b4819:	04 03                	add    al,0x3
   b481b:	74 05                	je     b4822 <__abi_tag-0x34bb7a>
   b481d:	04 00                	add    al,0x0
   b481f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4822:	3d 05 01 00 02       	cmp    eax,0x2000105
   b4827:	04 03                	add    al,0x3
   b4829:	66 05 17 00          	add    ax,0x17
   b482d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4830:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4836:	01 08                	add    DWORD PTR [rax],ecx
   b4838:	3c 05                	cmp    al,0x5
   b483a:	0d ba 05 08 22       	or     eax,0x220805ba
   b483f:	05 0c 08 91 05       	add    eax,0x591080c
   b4844:	04 08                	add    al,0x8
   b4846:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710ae4d <_end+0x1600128d>
   b484c:	00 02                	add    BYTE PTR [rdx],al
   b484e:	04 01                	add    al,0x1
   b4850:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4856:	01 08                	add    DWORD PTR [rax],ecx
   b4858:	3c 05                	cmp    al,0x5
   b485a:	06                   	(bad)  
   b485b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   b4862:	05 01 
   b4864:	5b                   	pop    rbx
   b4865:	05 08 21 05 01       	add    eax,0x1052108
   b486a:	90                   	nop
   b486b:	05 25 00 02 04       	add    eax,0x4020025
   b4870:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   b4873:	23 00                	and    eax,DWORD PTR [rax]
   b4875:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4878:	66 05 04 83          	add    ax,0x8304
   b487c:	05 01 66 05 11       	add    eax,0x11056601
