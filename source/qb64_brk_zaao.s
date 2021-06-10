   c9589:	90                   	nop
   c958a:	05 01 2e 05 3c       	add    eax,0x3c052e01
   c958f:	00 02                	add    BYTE PTR [rdx],al
   c9591:	04 01                	add    al,0x1
   c9593:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   c9599:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c959c:	04 83                	add    al,0x83
   c959e:	05 01 66 05 11       	add    eax,0x11056601
   c95a3:	00 02                	add    BYTE PTR [rdx],al
   c95a5:	04 01                	add    al,0x1
   c95a7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c95ad:	01 08                	add    DWORD PTR [rax],ecx
   c95af:	3c 05                	cmp    al,0x5
   c95b1:	19 00                	sbb    DWORD PTR [rax],eax
   c95b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c95b6:	66 05 23 00          	add    ax,0x23
   c95ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c95bd:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   c95c3:	21 05 29 90 05 28    	and    DWORD PTR [rip+0x28059029],eax        # 281225f2 <_end+0x27018a32>
   c95c9:	90                   	nop
   c95ca:	05 01 2e 05 3f       	add    eax,0x3f052e01
   c95cf:	00 02                	add    BYTE PTR [rdx],al
   c95d1:	04 01                	add    al,0x1
   c95d3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   c95d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c95dc:	04 83                	add    al,0x83
   c95de:	05 01 66 05 11       	add    eax,0x11056601
   c95e3:	00 02                	add    BYTE PTR [rdx],al
   c95e5:	04 01                	add    al,0x1
   c95e7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c95ed:	01 08                	add    DWORD PTR [rax],ecx
   c95ef:	3c 05                	cmp    al,0x5
   c95f1:	19 00                	sbb    DWORD PTR [rax],eax
   c95f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c95f6:	66 05 23 00          	add    ax,0x23
   c95fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c95fd:	4a 05 78 30 05 08    	rex.WX add rax,0x8053078
   c9603:	9e                   	sahf   
   c9604:	05 0c 02 35 13       	add    eax,0x1335020c
   c9609:	05 04 08 21 05       	add    eax,0x5210804
   c960e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9611:	17                   	(bad)  
   c9612:	00 02                	add    BYTE PTR [rdx],al
   c9614:	04 01                	add    al,0x1
   c9616:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c961c:	01 08                	add    DWORD PTR [rax],ecx
   c961e:	3c 05                	cmp    al,0x5
   c9620:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c9626:	06                   	(bad)  
   c9627:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f12262e <_end+0x1e018a6e>
   c962d:	00 02                	add    BYTE PTR [rdx],al
   c962f:	04 01                	add    al,0x1
   c9631:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c9637:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c963a:	04 83                	add    al,0x83
   c963c:	05 01 66 05 11       	add    eax,0x11056601
   c9641:	00 02                	add    BYTE PTR [rdx],al
   c9643:	04 01                	add    al,0x1
   c9645:	82                   	(bad)  
   c9646:	05 1c 00 02 04       	add    eax,0x402001c
   c964b:	01 08                	add    DWORD PTR [rax],ecx
   c964d:	3c 05                	cmp    al,0x5
   c964f:	19 00                	sbb    DWORD PTR [rax],eax
   c9651:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9654:	66 05 23 00          	add    ax,0x23
   c9658:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c965b:	82                   	(bad)  
   c965c:	05 01 03 0a 2e       	add    eax,0x2e0a0301
   c9661:	05 11 21 05 60       	add    eax,0x60052111
   c9666:	02 3a                	add    bh,BYTE PTR [rdx]
   c9668:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 40e96d0 <_end+0x2fdfb10>
   c966e:	05 4a 05 60 00       	add    eax,0x60054a
   c9673:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   c967a:	06                   	(bad)  
   c967b:	06                   	(bad)  
   c967c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c967f:	04 07                	add    al,0x7
   c9681:	74 05                	je     c9688 <__abi_tag-0x336d14>
   c9683:	01 00                	add    DWORD PTR [rax],eax
   c9685:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c9688:	06                   	(bad)  
   c9689:	58                   	pop    rax
   c968a:	05 04 83 05 01       	add    eax,0x1058304
   c968f:	66 05 11 00          	add    ax,0x11
   c9693:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9696:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c969c:	01 08                	add    DWORD PTR [rax],ecx
   c969e:	3c 05                	cmp    al,0x5
   c96a0:	19 00                	sbb    DWORD PTR [rax],eax
   c96a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c96a5:	66 05 23 00          	add    ax,0x23
   c96a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c96ac:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   c96b2:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   c96b5:	2f                   	(bad)  
   c96b6:	00 02                	add    BYTE PTR [rdx],al
   c96b8:	04 03                	add    al,0x3
   c96ba:	90                   	nop
   c96bb:	05 2e 00 02 04       	add    eax,0x402002e
   c96c0:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
   c96c6:	04 03                	add    al,0x3
   c96c8:	2e 05 04 00 02 04    	cs add eax,0x4020004
   c96ce:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c96d4:	04 03                	add    al,0x3
   c96d6:	66 05 17 00          	add    ax,0x17
   c96da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c96dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c96e3:	01 08                	add    DWORD PTR [rax],ecx
   c96e5:	3c 05                	cmp    al,0x5
   c96e7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c96ed:	09 22                	or     DWORD PTR [rdx],esp
   c96ef:	05 2c 90 05 2b       	add    eax,0x2b05902c
   c96f4:	90                   	nop
   c96f5:	05 01 2e 05 49       	add    eax,0x49052e01
   c96fa:	00 02                	add    BYTE PTR [rdx],al
   c96fc:	04 01                	add    al,0x1
   c96fe:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   c9704:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9707:	04 83                	add    al,0x83
   c9709:	05 01 66 05 11       	add    eax,0x11056601
   c970e:	00 02                	add    BYTE PTR [rdx],al
   c9710:	04 01                	add    al,0x1
   c9712:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9718:	01 08                	add    DWORD PTR [rax],ecx
   c971a:	3c 05                	cmp    al,0x5
   c971c:	19 00                	sbb    DWORD PTR [rax],eax
   c971e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9721:	66 05 23 00          	add    ax,0x23
   c9725:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9728:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   c972e:	21 05 29 90 05 28    	and    DWORD PTR [rip+0x28059029],eax        # 2812275d <_end+0x27018b9d>
   c9734:	90                   	nop
   c9735:	05 01 2e 05 3c       	add    eax,0x3c052e01
   c973a:	00 02                	add    BYTE PTR [rdx],al
   c973c:	04 01                	add    al,0x1
   c973e:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   c9744:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9747:	04 83                	add    al,0x83
   c9749:	05 01 66 05 11       	add    eax,0x11056601
   c974e:	00 02                	add    BYTE PTR [rdx],al
   c9750:	04 01                	add    al,0x1
   c9752:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9758:	01 08                	add    DWORD PTR [rax],ecx
   c975a:	3c 05                	cmp    al,0x5
   c975c:	19 00                	sbb    DWORD PTR [rax],eax
   c975e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9761:	66 05 23 00          	add    ax,0x23
   c9765:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9768:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   c976e:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   c9771:	05 04 08 21 05       	add    eax,0x5210804
   c9776:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9779:	17                   	(bad)  
   c977a:	00 02                	add    BYTE PTR [rdx],al
   c977c:	04 01                	add    al,0x1
   c977e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9784:	01 08                	add    DWORD PTR [rax],ecx
   c9786:	3c 05                	cmp    al,0x5
   c9788:	06                   	(bad)  
   c9789:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 611ed9c <_end+0x50151dc>
   c978f:	22 05 0f 5c 05 0c    	and    al,BYTE PTR [rip+0xc055c0f]        # c11f3a4 <_end+0xb0157e4>
   c9795:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c979b:	05 01 66 05 17       	add    eax,0x17056601
   c97a0:	00 02                	add    BYTE PTR [rdx],al
   c97a2:	04 01                	add    al,0x1
   c97a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c97aa:	01 08                	add    DWORD PTR [rax],ecx
   c97ac:	3c 05                	cmp    al,0x5
   c97ae:	06                   	(bad)  
   c97af:	a0 05 0d 56 05 06 22 	movabs al,ds:0x5f05220605560d05
   c97b6:	05 5f 
   c97b8:	5c                   	pop    rsp
   c97b9:	05 08 9e 05 0c       	add    eax,0xc059e08
   c97be:	02 2e                	add    ch,BYTE PTR [rsi]
   c97c0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52d9fca <_end+0x41d040a>
   c97c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c97c9:	17                   	(bad)  
   c97ca:	00 02                	add    BYTE PTR [rdx],al
   c97cc:	04 01                	add    al,0x1
   c97ce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c97d4:	01 08                	add    DWORD PTR [rax],ecx
   c97d6:	3c 05                	cmp    al,0x5
   c97d8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c97de:	06                   	(bad)  
   c97df:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1227e6 <_end+0x1e018c26>
   c97e5:	00 02                	add    BYTE PTR [rdx],al
   c97e7:	04 01                	add    al,0x1
   c97e9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c97ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c97f2:	04 83                	add    al,0x83
   c97f4:	05 01 66 05 11       	add    eax,0x11056601
   c97f9:	00 02                	add    BYTE PTR [rdx],al
   c97fb:	04 01                	add    al,0x1
   c97fd:	82                   	(bad)  
   c97fe:	05 1c 00 02 04       	add    eax,0x402001c
   c9803:	01 08                	add    DWORD PTR [rax],ecx
   c9805:	3c 05                	cmp    al,0x5
   c9807:	19 00                	sbb    DWORD PTR [rax],eax
   c9809:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c980c:	66 05 23 00          	add    ax,0x23
   c9810:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9813:	82                   	(bad)  
   c9814:	05 01 03 09 2e       	add    eax,0x2e090301
   c9819:	05 11 21 05 60       	add    eax,0x60052111
   c981e:	02 3a                	add    bh,BYTE PTR [rdx]
   c9820:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 40e9888 <_end+0x2fdfcc8>
   c9826:	05 4a 05 60 00       	add    eax,0x60054a
   c982b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   c9832:	06                   	(bad)  
   c9833:	06                   	(bad)  
   c9834:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c9837:	04 07                	add    al,0x7
   c9839:	74 05                	je     c9840 <__abi_tag-0x336b5c>
   c983b:	01 00                	add    DWORD PTR [rax],eax
   c983d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c9840:	06                   	(bad)  
   c9841:	58                   	pop    rax
   c9842:	05 04 83 05 01       	add    eax,0x1058304
   c9847:	66 05 11 00          	add    ax,0x11
   c984b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c984e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9854:	01 08                	add    DWORD PTR [rax],ecx
   c9856:	3c 05                	cmp    al,0x5
   c9858:	19 00                	sbb    DWORD PTR [rax],eax
   c985a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c985d:	66 05 23 00          	add    ax,0x23
   c9861:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9864:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   c986a:	21 05 8d 01 02 5a    	and    DWORD PTR [rip+0x5a02018d],eax        # 5a0e99fd <_end+0x58fdfe3d>
   c9870:	12 05 8f 01 00 02    	adc    al,BYTE PTR [rip+0x200018f]        # 20c9a05 <_end+0xfbfe45>
   c9876:	04 07                	add    al,0x7
   c9878:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   c987e:	04 07                	add    al,0x7
   c9880:	66 00 02             	data16 add BYTE PTR [rdx],al
   c9883:	04 08                	add    al,0x8
   c9885:	06                   	(bad)  
   c9886:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c9889:	04 09                	add    al,0x9
   c988b:	74 05                	je     c9892 <__abi_tag-0x336b0a>
   c988d:	01 00                	add    DWORD PTR [rax],eax
   c988f:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   c9892:	06                   	(bad)  
   c9893:	58                   	pop    rax
   c9894:	05 04 83 05 01       	add    eax,0x1058304
   c9899:	66 05 11 00          	add    ax,0x11
   c989d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c98a0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c98a6:	01 08                	add    DWORD PTR [rax],ecx
   c98a8:	3c 05                	cmp    al,0x5
   c98aa:	19 00                	sbb    DWORD PTR [rax],eax
   c98ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c98af:	66 05 23 00          	add    ax,0x23
   c98b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c98b6:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   c98bc:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   c98bf:	41 00 02             	add    BYTE PTR [r10],al
   c98c2:	04 03                	add    al,0x3
   c98c4:	90                   	nop
   c98c5:	05 1e 00 02 04       	add    eax,0x402001e
   c98ca:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   c98ce:	00 02                	add    BYTE PTR [rdx],al
   c98d0:	04 03                	add    al,0x3
   c98d2:	91                   	xchg   ecx,eax
   c98d3:	05 01 00 02 04       	add    eax,0x4020001
   c98d8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c98db:	17                   	(bad)  
   c98dc:	00 02                	add    BYTE PTR [rdx],al
   c98de:	04 01                	add    al,0x1
   c98e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c98e6:	01 08                	add    DWORD PTR [rax],ecx
   c98e8:	3c 05                	cmp    al,0x5
   c98ea:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c98f0:	07                   	(bad)  
   c98f1:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 29122921 <_end+0x28018d61>
   c98f7:	90                   	nop
   c98f8:	05 01 2e 05 3e       	add    eax,0x3e052e01
   c98fd:	00 02                	add    BYTE PTR [rdx],al
   c98ff:	04 01                	add    al,0x1
   c9901:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   c9907:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c990a:	04 83                	add    al,0x83
   c990c:	05 01 66 05 11       	add    eax,0x11056601
   c9911:	00 02                	add    BYTE PTR [rdx],al
   c9913:	04 01                	add    al,0x1
   c9915:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c991b:	01 08                	add    DWORD PTR [rax],ecx
   c991d:	3c 05                	cmp    al,0x5
   c991f:	19 00                	sbb    DWORD PTR [rax],eax
   c9921:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9924:	66 05 23 00          	add    ax,0x23
   c9928:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c992b:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c9931:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c9937:	05 01 66 05 17       	add    eax,0x17056601
   c993c:	00 02                	add    BYTE PTR [rdx],al
   c993e:	04 01                	add    al,0x1
   c9940:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9946:	01 08                	add    DWORD PTR [rax],ecx
   c9948:	3c 05                	cmp    al,0x5
   c994a:	06                   	(bad)  
   c994b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2005220605560d05
   c9952:	05 20 
   c9954:	00 02                	add    BYTE PTR [rdx],al
   c9956:	04 03                	add    al,0x3
   c9958:	5c                   	pop    rsp
   c9959:	05 04 00 02 04       	add    eax,0x4020004
   c995e:	03 c9                	add    ecx,ecx
   c9960:	05 01 00 02 04       	add    eax,0x4020001
   c9965:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c9968:	17                   	(bad)  
   c9969:	00 02                	add    BYTE PTR [rdx],al
   c996b:	04 01                	add    al,0x1
   c996d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9973:	01 08                	add    DWORD PTR [rax],ecx
   c9975:	3c 05                	cmp    al,0x5
   c9977:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c997d:	07                   	(bad)  
   c997e:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 291229ae <_end+0x28018dee>
   c9984:	90                   	nop
   c9985:	05 01 2e 05 41       	add    eax,0x41052e01
   c998a:	00 02                	add    BYTE PTR [rdx],al
   c998c:	04 01                	add    al,0x1
   c998e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   c9994:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9997:	04 83                	add    al,0x83
   c9999:	05 01 66 05 11       	add    eax,0x11056601
   c999e:	00 02                	add    BYTE PTR [rdx],al
   c99a0:	04 01                	add    al,0x1
   c99a2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c99a8:	01 08                	add    DWORD PTR [rax],ecx
   c99aa:	3c 05                	cmp    al,0x5
   c99ac:	19 00                	sbb    DWORD PTR [rax],eax
   c99ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c99b1:	66 05 23 00          	add    ax,0x23
   c99b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c99b8:	4a 05 78 30 05 08    	rex.WX add rax,0x8053078
   c99be:	9e                   	sahf   
   c99bf:	05 0c 02 35 13       	add    eax,0x1335020c
   c99c4:	05 04 08 21 05       	add    eax,0x5210804
   c99c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c99cc:	17                   	(bad)  
   c99cd:	00 02                	add    BYTE PTR [rdx],al
   c99cf:	04 01                	add    al,0x1
   c99d1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c99d7:	01 08                	add    DWORD PTR [rax],ecx
   c99d9:	3c 05                	cmp    al,0x5
   c99db:	0d ba 05 20 00       	or     eax,0x2005ba
   c99e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c99e3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40e99ed <_end+0x2fdfe2d>
   c99e9:	03 c9                	add    ecx,ecx
   c99eb:	05 01 00 02 04       	add    eax,0x4020001
   c99f0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c99f3:	17                   	(bad)  
   c99f4:	00 02                	add    BYTE PTR [rdx],al
   c99f6:	04 01                	add    al,0x1
   c99f8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c99fe:	01 08                	add    DWORD PTR [rax],ecx
   c9a00:	3c 05                	cmp    al,0x5
   c9a02:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c9a08:	06                   	(bad)  
   c9a09:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f122a10 <_end+0x1e018e50>
   c9a0f:	00 02                	add    BYTE PTR [rdx],al
   c9a11:	04 01                	add    al,0x1
   c9a13:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c9a19:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9a1c:	04 4b                	add    al,0x4b
   c9a1e:	05 01 66 05 11       	add    eax,0x11056601
   c9a23:	00 02                	add    BYTE PTR [rdx],al
   c9a25:	04 01                	add    al,0x1
   c9a27:	82                   	(bad)  
   c9a28:	05 1c 00 02 04       	add    eax,0x402001c
   c9a2d:	01 08                	add    DWORD PTR [rax],ecx
   c9a2f:	3c 05                	cmp    al,0x5
   c9a31:	19 00                	sbb    DWORD PTR [rax],eax
   c9a33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9a36:	66 05 23 00          	add    ax,0x23
   c9a3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9a3d:	82                   	(bad)  
   c9a3e:	05 1f 00 02 04       	add    eax,0x402001f
   c9a43:	03 34 05 41 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020041]
   c9a4a:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
   c9a50:	04 03                	add    al,0x3
   c9a52:	74 05                	je     c9a59 <__abi_tag-0x336943>
   c9a54:	04 00                	add    al,0x0
   c9a56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9a59:	91                   	xchg   ecx,eax
   c9a5a:	05 01 00 02 04       	add    eax,0x4020001
   c9a5f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c9a62:	17                   	(bad)  
   c9a63:	00 02                	add    BYTE PTR [rdx],al
   c9a65:	04 01                	add    al,0x1
   c9a67:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9a6d:	01 08                	add    DWORD PTR [rax],ecx
   c9a6f:	3c 05                	cmp    al,0x5
   c9a71:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c9a77:	07                   	(bad)  
   c9a78:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 29122aa8 <_end+0x28018ee8>
   c9a7e:	90                   	nop
   c9a7f:	05 01 2e 05 44       	add    eax,0x44052e01
   c9a84:	00 02                	add    BYTE PTR [rdx],al
   c9a86:	04 01                	add    al,0x1
   c9a88:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   c9a8e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9a91:	04 83                	add    al,0x83
   c9a93:	05 01 66 05 11       	add    eax,0x11056601
   c9a98:	00 02                	add    BYTE PTR [rdx],al
   c9a9a:	04 01                	add    al,0x1
   c9a9c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9aa2:	01 08                	add    DWORD PTR [rax],ecx
   c9aa4:	3c 05                	cmp    al,0x5
   c9aa6:	19 00                	sbb    DWORD PTR [rax],eax
   c9aa8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9aab:	66 05 23 00          	add    ax,0x23
   c9aaf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9ab2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   c9ab8:	02 9f 01 13 05 04    	add    bl,BYTE PTR [rdi+0x4051301]
   c9abe:	08 21                	or     BYTE PTR [rcx],ah
   c9ac0:	05 01 66 05 17       	add    eax,0x17056601
   c9ac5:	00 02                	add    BYTE PTR [rdx],al
   c9ac7:	04 01                	add    al,0x1
   c9ac9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9acf:	01 08                	add    DWORD PTR [rax],ecx
   c9ad1:	3c 05                	cmp    al,0x5
   c9ad3:	01 d1                	add    ecx,edx
   c9ad5:	05 0d 5d 05 01       	add    eax,0x1055d0d
   c9ada:	1b 5f 05             	sbb    ebx,DWORD PTR [rdi+0x5]
   c9add:	07                   	(bad)  
   c9ade:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 29122b0e <_end+0x28018f4e>
   c9ae4:	90                   	nop
   c9ae5:	05 01 2e 05 3d       	add    eax,0x3d052e01
   c9aea:	00 02                	add    BYTE PTR [rdx],al
   c9aec:	04 01                	add    al,0x1
   c9aee:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   c9af4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9af7:	04 83                	add    al,0x83
   c9af9:	05 01 66 05 11       	add    eax,0x11056601
   c9afe:	00 02                	add    BYTE PTR [rdx],al
   c9b00:	04 01                	add    al,0x1
   c9b02:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9b08:	01 08                	add    DWORD PTR [rax],ecx
   c9b0a:	3c 05                	cmp    al,0x5
   c9b0c:	19 00                	sbb    DWORD PTR [rax],eax
   c9b0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9b11:	66 05 23 00          	add    ax,0x23
   c9b15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9b18:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   c9b1e:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   c9b21:	05 04 08 21 05       	add    eax,0x5210804
   c9b26:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9b29:	17                   	(bad)  
   c9b2a:	00 02                	add    BYTE PTR [rdx],al
   c9b2c:	04 01                	add    al,0x1
   c9b2e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9b34:	01 08                	add    DWORD PTR [rax],ecx
   c9b36:	3c 05                	cmp    al,0x5
   c9b38:	01 d1                	add    ecx,edx
   c9b3a:	05 0d 5d 05 01       	add    eax,0x1055d0d
   c9b3f:	1b 5f 05             	sbb    ebx,DWORD PTR [rdi+0x5]
   c9b42:	08 21                	or     BYTE PTR [rcx],ah
   c9b44:	05 01 90 05 2f       	add    eax,0x2f059001
   c9b49:	00 02                	add    BYTE PTR [rdx],al
   c9b4b:	04 01                	add    al,0x1
   c9b4d:	58                   	pop    rax
   c9b4e:	05 2d 00 02 04       	add    eax,0x402002d
   c9b53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9b56:	04 83                	add    al,0x83
   c9b58:	05 01 66 05 11       	add    eax,0x11056601
   c9b5d:	00 02                	add    BYTE PTR [rdx],al
   c9b5f:	04 01                	add    al,0x1
   c9b61:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9b67:	01 08                	add    DWORD PTR [rax],ecx
   c9b69:	3c 05                	cmp    al,0x5
   c9b6b:	19 00                	sbb    DWORD PTR [rax],eax
   c9b6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9b70:	66 05 23 00          	add    ax,0x23
   c9b74:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9b77:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   c9b7d:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 30122b84 <_end+0x2f018fc4>
   c9b83:	00 02                	add    BYTE PTR [rdx],al
   c9b85:	04 01                	add    al,0x1
   c9b87:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   c9b8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9b90:	04 4b                	add    al,0x4b
   c9b92:	05 01 66 05 11       	add    eax,0x11056601
   c9b97:	00 02                	add    BYTE PTR [rdx],al
   c9b99:	04 01                	add    al,0x1
   c9b9b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9ba1:	01 08                	add    DWORD PTR [rax],ecx
   c9ba3:	3c 05                	cmp    al,0x5
   c9ba5:	19 00                	sbb    DWORD PTR [rax],eax
   c9ba7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9baa:	66 05 23 00          	add    ax,0x23
   c9bae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9bb1:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   c9bb7:	03 30                	add    esi,DWORD PTR [rax]
   c9bb9:	05 04 00 02 04       	add    eax,0x4020004
   c9bbe:	03 c9                	add    ecx,ecx
   c9bc0:	05 01 00 02 04       	add    eax,0x4020001
   c9bc5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c9bc8:	17                   	(bad)  
   c9bc9:	00 02                	add    BYTE PTR [rdx],al
   c9bcb:	04 01                	add    al,0x1
   c9bcd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9bd3:	01 08                	add    DWORD PTR [rax],ecx
   c9bd5:	3c 05                	cmp    al,0x5
   c9bd7:	0d ba 05 08 24       	or     eax,0x240805ba
   c9bdc:	05 0c 02 9f 01       	add    eax,0x19f020c
   c9be1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52da3eb <_end+0x41d082b>
   c9be7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9bea:	17                   	(bad)  
   c9beb:	00 02                	add    BYTE PTR [rdx],al
   c9bed:	04 01                	add    al,0x1
   c9bef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9bf5:	01 08                	add    DWORD PTR [rax],ecx
   c9bf7:	3c 05                	cmp    al,0x5
   c9bf9:	0d f2 05 1e 00       	or     eax,0x1e05f2
   c9bfe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9c01:	24 05                	and    al,0x5
   c9c03:	31 00                	xor    DWORD PTR [rax],eax
   c9c05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9c08:	90                   	nop
   c9c09:	05 30 00 02 04       	add    eax,0x4020030
   c9c0e:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
   c9c14:	04 03                	add    al,0x3
   c9c16:	2e 05 04 00 02 04    	cs add eax,0x4020004
   c9c1c:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c9c22:	04 03                	add    al,0x3
   c9c24:	66 05 17 00          	add    ax,0x17
   c9c28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9c2b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9c31:	01 08                	add    DWORD PTR [rax],ecx
   c9c33:	3c 05                	cmp    al,0x5
   c9c35:	0d ba 05 08 22       	or     eax,0x220805ba
   c9c3a:	05 0c 08 83 05       	add    eax,0x583080c
   c9c3f:	04 08                	add    al,0x8
   c9c41:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17120248 <_end+0x16016688>
   c9c47:	00 02                	add    BYTE PTR [rdx],al
   c9c49:	04 01                	add    al,0x1
   c9c4b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9c51:	01 08                	add    DWORD PTR [rax],ecx
   c9c53:	3c 05                	cmp    al,0x5
   c9c55:	06                   	(bad)  
   c9c56:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   c9c5d:	05 01 
   c9c5f:	5c                   	pop    rsp
   c9c60:	05 11 21 05 60       	add    eax,0x60052111
   c9c65:	02 3a                	add    bh,BYTE PTR [rdx]
   c9c67:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 40e9ccf <_end+0x2fe010f>
   c9c6d:	05 4a 05 60 00       	add    eax,0x60054a
   c9c72:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   c9c79:	06                   	(bad)  
   c9c7a:	06                   	(bad)  
   c9c7b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c9c7e:	04 07                	add    al,0x7
   c9c80:	74 05                	je     c9c87 <__abi_tag-0x336715>
   c9c82:	01 00                	add    DWORD PTR [rax],eax
   c9c84:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c9c87:	06                   	(bad)  
   c9c88:	58                   	pop    rax
   c9c89:	05 04 83 05 01       	add    eax,0x1058304
   c9c8e:	66 05 11 00          	add    ax,0x11
   c9c92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9c95:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9c9b:	01 08                	add    DWORD PTR [rax],ecx
   c9c9d:	3c 05                	cmp    al,0x5
   c9c9f:	19 00                	sbb    DWORD PTR [rax],eax
   c9ca1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9ca4:	66 05 23 00          	add    ax,0x23
   c9ca8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9cab:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   c9cb1:	21 05 8d 01 02 5a    	and    DWORD PTR [rip+0x5a02018d],eax        # 5a0e9e44 <_end+0x58fe0284>
   c9cb7:	12 05 8f 01 00 02    	adc    al,BYTE PTR [rip+0x200018f]        # 20c9e4c <_end+0xfc028c>
   c9cbd:	04 07                	add    al,0x7
   c9cbf:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   c9cc5:	04 07                	add    al,0x7
   c9cc7:	66 00 02             	data16 add BYTE PTR [rdx],al
   c9cca:	04 08                	add    al,0x8
   c9ccc:	06                   	(bad)  
   c9ccd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c9cd0:	04 09                	add    al,0x9
   c9cd2:	74 05                	je     c9cd9 <__abi_tag-0x3366c3>
   c9cd4:	01 00                	add    DWORD PTR [rax],eax
   c9cd6:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   c9cd9:	06                   	(bad)  
   c9cda:	58                   	pop    rax
   c9cdb:	05 04 83 05 01       	add    eax,0x1058304
   c9ce0:	66 05 11 00          	add    ax,0x11
   c9ce4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9ce7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9ced:	01 08                	add    DWORD PTR [rax],ecx
   c9cef:	3c 05                	cmp    al,0x5
   c9cf1:	19 00                	sbb    DWORD PTR [rax],eax
   c9cf3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9cf6:	66 05 23 00          	add    ax,0x23
   c9cfa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9cfd:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   c9d03:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   c9d06:	41 00 02             	add    BYTE PTR [r10],al
   c9d09:	04 03                	add    al,0x3
   c9d0b:	90                   	nop
   c9d0c:	05 1e 00 02 04       	add    eax,0x402001e
   c9d11:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   c9d15:	00 02                	add    BYTE PTR [rdx],al
   c9d17:	04 03                	add    al,0x3
   c9d19:	91                   	xchg   ecx,eax
   c9d1a:	05 01 00 02 04       	add    eax,0x4020001
   c9d1f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c9d22:	17                   	(bad)  
   c9d23:	00 02                	add    BYTE PTR [rdx],al
   c9d25:	04 01                	add    al,0x1
   c9d27:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9d2d:	01 08                	add    DWORD PTR [rax],ecx
   c9d2f:	3c 05                	cmp    al,0x5
   c9d31:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c9d37:	07                   	(bad)  
   c9d38:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 29122d68 <_end+0x280191a8>
   c9d3e:	90                   	nop
   c9d3f:	05 01 2e 05 3e       	add    eax,0x3e052e01
   c9d44:	00 02                	add    BYTE PTR [rdx],al
   c9d46:	04 01                	add    al,0x1
   c9d48:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   c9d4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9d51:	04 83                	add    al,0x83
   c9d53:	05 01 66 05 11       	add    eax,0x11056601
   c9d58:	00 02                	add    BYTE PTR [rdx],al
   c9d5a:	04 01                	add    al,0x1
   c9d5c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9d62:	01 08                	add    DWORD PTR [rax],ecx
   c9d64:	3c 05                	cmp    al,0x5
   c9d66:	19 00                	sbb    DWORD PTR [rax],eax
   c9d68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9d6b:	66 05 23 00          	add    ax,0x23
   c9d6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9d72:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c9d78:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   c9d7e:	05 01 66 05 17       	add    eax,0x17056601
   c9d83:	00 02                	add    BYTE PTR [rdx],al
   c9d85:	04 01                	add    al,0x1
   c9d87:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9d8d:	01 08                	add    DWORD PTR [rax],ecx
   c9d8f:	3c 05                	cmp    al,0x5
   c9d91:	06                   	(bad)  
   c9d92:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2005220605560d05
   c9d99:	05 20 
   c9d9b:	00 02                	add    BYTE PTR [rdx],al
   c9d9d:	04 03                	add    al,0x3
   c9d9f:	5c                   	pop    rsp
   c9da0:	05 04 00 02 04       	add    eax,0x4020004
   c9da5:	03 c9                	add    ecx,ecx
   c9da7:	05 01 00 02 04       	add    eax,0x4020001
   c9dac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c9daf:	17                   	(bad)  
   c9db0:	00 02                	add    BYTE PTR [rdx],al
   c9db2:	04 01                	add    al,0x1
   c9db4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9dba:	01 08                	add    DWORD PTR [rax],ecx
   c9dbc:	3c 05                	cmp    al,0x5
   c9dbe:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c9dc4:	07                   	(bad)  
   c9dc5:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 29122df5 <_end+0x28019235>
   c9dcb:	90                   	nop
   c9dcc:	05 01 2e 05 41       	add    eax,0x41052e01
   c9dd1:	00 02                	add    BYTE PTR [rdx],al
   c9dd3:	04 01                	add    al,0x1
   c9dd5:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   c9ddb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9dde:	04 83                	add    al,0x83
   c9de0:	05 01 66 05 11       	add    eax,0x11056601
   c9de5:	00 02                	add    BYTE PTR [rdx],al
   c9de7:	04 01                	add    al,0x1
   c9de9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9def:	01 08                	add    DWORD PTR [rax],ecx
   c9df1:	3c 05                	cmp    al,0x5
   c9df3:	19 00                	sbb    DWORD PTR [rax],eax
   c9df5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9df8:	66 05 23 00          	add    ax,0x23
   c9dfc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9dff:	4a 05 78 30 05 08    	rex.WX add rax,0x8053078
   c9e05:	9e                   	sahf   
   c9e06:	05 0c 02 35 13       	add    eax,0x1335020c
   c9e0b:	05 04 08 21 05       	add    eax,0x5210804
   c9e10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9e13:	17                   	(bad)  
   c9e14:	00 02                	add    BYTE PTR [rdx],al
   c9e16:	04 01                	add    al,0x1
   c9e18:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9e1e:	01 08                	add    DWORD PTR [rax],ecx
   c9e20:	3c 05                	cmp    al,0x5
   c9e22:	0d ba 05 20 00       	or     eax,0x2005ba
   c9e27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9e2a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40e9e34 <_end+0x2fe0274>
   c9e30:	03 c9                	add    ecx,ecx
   c9e32:	05 01 00 02 04       	add    eax,0x4020001
   c9e37:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c9e3a:	17                   	(bad)  
   c9e3b:	00 02                	add    BYTE PTR [rdx],al
   c9e3d:	04 01                	add    al,0x1
   c9e3f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9e45:	01 08                	add    DWORD PTR [rax],ecx
   c9e47:	3c 05                	cmp    al,0x5
   c9e49:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c9e4f:	06                   	(bad)  
   c9e50:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f122e57 <_end+0x1e019297>
   c9e56:	00 02                	add    BYTE PTR [rdx],al
   c9e58:	04 01                	add    al,0x1
   c9e5a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c9e60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9e63:	04 4b                	add    al,0x4b
   c9e65:	05 01 66 05 11       	add    eax,0x11056601
   c9e6a:	00 02                	add    BYTE PTR [rdx],al
   c9e6c:	04 01                	add    al,0x1
   c9e6e:	82                   	(bad)  
   c9e6f:	05 1c 00 02 04       	add    eax,0x402001c
   c9e74:	01 08                	add    DWORD PTR [rax],ecx
   c9e76:	3c 05                	cmp    al,0x5
   c9e78:	19 00                	sbb    DWORD PTR [rax],eax
   c9e7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9e7d:	66 05 23 00          	add    ax,0x23
   c9e81:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9e84:	82                   	(bad)  
   c9e85:	05 1f 00 02 04       	add    eax,0x402001f
   c9e8a:	03 34 05 41 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020041]
   c9e91:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
   c9e97:	04 03                	add    al,0x3
   c9e99:	74 05                	je     c9ea0 <__abi_tag-0x3364fc>
   c9e9b:	04 00                	add    al,0x0
   c9e9d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9ea0:	91                   	xchg   ecx,eax
   c9ea1:	05 01 00 02 04       	add    eax,0x4020001
   c9ea6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c9ea9:	17                   	(bad)  
   c9eaa:	00 02                	add    BYTE PTR [rdx],al
   c9eac:	04 01                	add    al,0x1
   c9eae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9eb4:	01 08                	add    DWORD PTR [rax],ecx
   c9eb6:	3c 05                	cmp    al,0x5
   c9eb8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c9ebe:	07                   	(bad)  
   c9ebf:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 29122eef <_end+0x2801932f>
   c9ec5:	90                   	nop
   c9ec6:	05 01 2e 05 44       	add    eax,0x44052e01
   c9ecb:	00 02                	add    BYTE PTR [rdx],al
   c9ecd:	04 01                	add    al,0x1
   c9ecf:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   c9ed5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9ed8:	04 83                	add    al,0x83
   c9eda:	05 01 66 05 11       	add    eax,0x11056601
   c9edf:	00 02                	add    BYTE PTR [rdx],al
   c9ee1:	04 01                	add    al,0x1
   c9ee3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9ee9:	01 08                	add    DWORD PTR [rax],ecx
   c9eeb:	3c 05                	cmp    al,0x5
   c9eed:	19 00                	sbb    DWORD PTR [rax],eax
   c9eef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9ef2:	66 05 23 00          	add    ax,0x23
   c9ef6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9ef9:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   c9eff:	03 30                	add    esi,DWORD PTR [rax]
   c9f01:	05 3e 00 02 04       	add    eax,0x402003e
   c9f06:	03 90 05 43 00 02    	add    edx,DWORD PTR [rax+0x2004305]
   c9f0c:	04 03                	add    al,0x3
   c9f0e:	3c 05                	cmp    al,0x5
   c9f10:	1f                   	(bad)  
   c9f11:	00 02                	add    BYTE PTR [rdx],al
   c9f13:	04 03                	add    al,0x3
   c9f15:	c8 05 04 00          	enter  0x405,0x0
   c9f19:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9f1c:	91                   	xchg   ecx,eax
   c9f1d:	05 01 00 02 04       	add    eax,0x4020001
   c9f22:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c9f25:	17                   	(bad)  
   c9f26:	00 02                	add    BYTE PTR [rdx],al
   c9f28:	04 01                	add    al,0x1
   c9f2a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9f30:	01 08                	add    DWORD PTR [rax],ecx
   c9f32:	3c 05                	cmp    al,0x5
   c9f34:	0d ba 05 08 22       	or     eax,0x220805ba
   c9f39:	05 0c 02 9f 01       	add    eax,0x19f020c
   c9f3e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52da748 <_end+0x41d0b88>
   c9f44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9f47:	17                   	(bad)  
   c9f48:	00 02                	add    BYTE PTR [rdx],al
   c9f4a:	04 01                	add    al,0x1
   c9f4c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9f52:	01 08                	add    DWORD PTR [rax],ecx
   c9f54:	3c 05                	cmp    al,0x5
   c9f56:	01 03                	add    DWORD PTR [rbx],eax
   c9f58:	78 d6                	js     c9f30 <__abi_tag-0x33646c>
   c9f5a:	05 0d 60 05 01       	add    eax,0x105600d
   c9f5f:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   c9f62:	03 0a                	add    ecx,DWORD PTR [rdx]
   c9f64:	58                   	pop    rax
   c9f65:	05 07 21 05 2a       	add    eax,0x2a052107
   c9f6a:	90                   	nop
   c9f6b:	05 29 90 05 01       	add    eax,0x1059029
   c9f70:	2e 05 3d 00 02 04    	cs add eax,0x402003d
   c9f76:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c9f79:	3b 00                	cmp    eax,DWORD PTR [rax]
   c9f7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9f7e:	66 05 04 83          	add    ax,0x8304
   c9f82:	05 01 66 05 11       	add    eax,0x11056601
   c9f87:	00 02                	add    BYTE PTR [rdx],al
   c9f89:	04 01                	add    al,0x1
   c9f8b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9f91:	01 08                	add    DWORD PTR [rax],ecx
   c9f93:	3c 05                	cmp    al,0x5
   c9f95:	19 00                	sbb    DWORD PTR [rax],eax
   c9f97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9f9a:	66 05 23 00          	add    ax,0x23
   c9f9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c9fa1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   c9fa7:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   c9faa:	05 04 08 21 05       	add    eax,0x5210804
   c9faf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9fb2:	17                   	(bad)  
   c9fb3:	00 02                	add    BYTE PTR [rdx],al
   c9fb5:	04 01                	add    al,0x1
   c9fb7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c9fbd:	01 08                	add    DWORD PTR [rax],ecx
   c9fbf:	3c 05                	cmp    al,0x5
   c9fc1:	01 d1                	add    ecx,edx
   c9fc3:	05 0d 5d 05 01       	add    eax,0x1055d0d
   c9fc8:	1b 5f 05             	sbb    ebx,DWORD PTR [rdi+0x5]
   c9fcb:	08 21                	or     BYTE PTR [rcx],ah
   c9fcd:	05 01 90 05 2e       	add    eax,0x2e059001
   c9fd2:	00 02                	add    BYTE PTR [rdx],al
   c9fd4:	04 01                	add    al,0x1
   c9fd6:	58                   	pop    rax
   c9fd7:	05 2c 00 02 04       	add    eax,0x402002c
   c9fdc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c9fdf:	04 4b                	add    al,0x4b
   c9fe1:	05 01 66 05 11       	add    eax,0x11056601
   c9fe6:	00 02                	add    BYTE PTR [rdx],al
   c9fe8:	04 01                	add    al,0x1
   c9fea:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c9ff0:	01 08                	add    DWORD PTR [rax],ecx
   c9ff2:	3c 05                	cmp    al,0x5
   c9ff4:	19 00                	sbb    DWORD PTR [rax],eax
   c9ff6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c9ff9:	66 05 23 00          	add    ax,0x23
   c9ffd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca000:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   ca006:	03 30                	add    esi,DWORD PTR [rax]
   ca008:	05 04 00 02 04       	add    eax,0x4020004
   ca00d:	03 c9                	add    ecx,ecx
   ca00f:	05 01 00 02 04       	add    eax,0x4020001
   ca014:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ca017:	17                   	(bad)  
   ca018:	00 02                	add    BYTE PTR [rdx],al
   ca01a:	04 01                	add    al,0x1
   ca01c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca022:	01 08                	add    DWORD PTR [rax],ecx
   ca024:	3c 05                	cmp    al,0x5
   ca026:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ca02c:	08 23                	or     BYTE PTR [rbx],ah
   ca02e:	05 01 90 05 2f       	add    eax,0x2f059001
   ca033:	00 02                	add    BYTE PTR [rdx],al
   ca035:	04 01                	add    al,0x1
   ca037:	58                   	pop    rax
   ca038:	05 2d 00 02 04       	add    eax,0x402002d
   ca03d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca040:	04 4b                	add    al,0x4b
   ca042:	05 01 66 05 11       	add    eax,0x11056601
   ca047:	00 02                	add    BYTE PTR [rdx],al
   ca049:	04 01                	add    al,0x1
   ca04b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ca051:	01 08                	add    DWORD PTR [rax],ecx
   ca053:	3c 05                	cmp    al,0x5
   ca055:	19 00                	sbb    DWORD PTR [rax],eax
   ca057:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca05a:	66 05 23 00          	add    ax,0x23
   ca05e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca061:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   ca067:	03 30                	add    esi,DWORD PTR [rax]
   ca069:	05 04 00 02 04       	add    eax,0x4020004
   ca06e:	03 c9                	add    ecx,ecx
   ca070:	05 01 00 02 04       	add    eax,0x4020001
   ca075:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ca078:	17                   	(bad)  
   ca079:	00 02                	add    BYTE PTR [rdx],al
   ca07b:	04 01                	add    al,0x1
   ca07d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca083:	01 08                	add    DWORD PTR [rax],ecx
   ca085:	3c 05                	cmp    al,0x5
   ca087:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ca08d:	08 23                	or     BYTE PTR [rbx],ah
   ca08f:	05 01 90 05 2f       	add    eax,0x2f059001
   ca094:	00 02                	add    BYTE PTR [rdx],al
   ca096:	04 01                	add    al,0x1
   ca098:	58                   	pop    rax
   ca099:	05 2d 00 02 04       	add    eax,0x402002d
   ca09e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca0a1:	04 4b                	add    al,0x4b
   ca0a3:	05 01 66 05 11       	add    eax,0x11056601
   ca0a8:	00 02                	add    BYTE PTR [rdx],al
   ca0aa:	04 01                	add    al,0x1
   ca0ac:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ca0b2:	01 08                	add    DWORD PTR [rax],ecx
   ca0b4:	3c 05                	cmp    al,0x5
   ca0b6:	19 00                	sbb    DWORD PTR [rax],eax
   ca0b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca0bb:	66 05 23 00          	add    ax,0x23
   ca0bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca0c2:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   ca0c8:	03 30                	add    esi,DWORD PTR [rax]
   ca0ca:	05 04 00 02 04       	add    eax,0x4020004
   ca0cf:	03 c9                	add    ecx,ecx
   ca0d1:	05 01 00 02 04       	add    eax,0x4020001
   ca0d6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ca0d9:	17                   	(bad)  
   ca0da:	00 02                	add    BYTE PTR [rdx],al
   ca0dc:	04 01                	add    al,0x1
   ca0de:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca0e4:	01 08                	add    DWORD PTR [rax],ecx
   ca0e6:	3c 05                	cmp    al,0x5
   ca0e8:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ca0ee:	08 23                	or     BYTE PTR [rbx],ah
   ca0f0:	05 01 90 05 2f       	add    eax,0x2f059001
   ca0f5:	00 02                	add    BYTE PTR [rdx],al
   ca0f7:	04 01                	add    al,0x1
   ca0f9:	58                   	pop    rax
   ca0fa:	05 2d 00 02 04       	add    eax,0x402002d
   ca0ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca102:	04 83                	add    al,0x83
   ca104:	05 01 66 05 11       	add    eax,0x11056601
   ca109:	00 02                	add    BYTE PTR [rdx],al
   ca10b:	04 01                	add    al,0x1
   ca10d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ca113:	01 08                	add    DWORD PTR [rax],ecx
   ca115:	3c 05                	cmp    al,0x5
   ca117:	19 00                	sbb    DWORD PTR [rax],eax
   ca119:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca11c:	66 05 23 00          	add    ax,0x23
   ca120:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca123:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   ca129:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 30123130 <_end+0x2f019570>
   ca12f:	00 02                	add    BYTE PTR [rdx],al
   ca131:	04 01                	add    al,0x1
   ca133:	58                   	pop    rax
   ca134:	05 2e 00 02 04       	add    eax,0x402002e
   ca139:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca13c:	04 4b                	add    al,0x4b
   ca13e:	05 01 66 05 11       	add    eax,0x11056601
   ca143:	00 02                	add    BYTE PTR [rdx],al
   ca145:	04 01                	add    al,0x1
   ca147:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ca14d:	01 08                	add    DWORD PTR [rax],ecx
   ca14f:	3c 05                	cmp    al,0x5
   ca151:	19 00                	sbb    DWORD PTR [rax],eax
   ca153:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca156:	66 05 23 00          	add    ax,0x23
   ca15a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca15d:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   ca163:	03 30                	add    esi,DWORD PTR [rax]
   ca165:	05 04 00 02 04       	add    eax,0x4020004
   ca16a:	03 c9                	add    ecx,ecx
   ca16c:	05 01 00 02 04       	add    eax,0x4020001
   ca171:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ca174:	17                   	(bad)  
   ca175:	00 02                	add    BYTE PTR [rdx],al
   ca177:	04 01                	add    al,0x1
   ca179:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca17f:	01 08                	add    DWORD PTR [rax],ecx
   ca181:	3c 05                	cmp    al,0x5
   ca183:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   ca189:	01 1c 05 1f 00 02 04 	add    DWORD PTR [rax*1+0x402001f],ebx
   ca190:	03 35 05 04 00 02    	add    esi,DWORD PTR [rip+0x2000405]        # 20ca59b <_end+0xfc09db>
   ca196:	04 03                	add    al,0x3
   ca198:	c9                   	leave  
   ca199:	05 01 00 02 04       	add    eax,0x4020001
   ca19e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ca1a1:	17                   	(bad)  
   ca1a2:	00 02                	add    BYTE PTR [rdx],al
   ca1a4:	04 01                	add    al,0x1
   ca1a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca1ac:	01 08                	add    DWORD PTR [rax],ecx
   ca1ae:	3c 05                	cmp    al,0x5
   ca1b0:	0d ba 05 08 24       	or     eax,0x240805ba
   ca1b5:	05 0c 02 9f 01       	add    eax,0x19f020c
   ca1ba:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52da9c4 <_end+0x41d0e04>
   ca1c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca1c3:	17                   	(bad)  
   ca1c4:	00 02                	add    BYTE PTR [rdx],al
   ca1c6:	04 01                	add    al,0x1
   ca1c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca1ce:	01 08                	add    DWORD PTR [rax],ecx
   ca1d0:	3c 05                	cmp    al,0x5
   ca1d2:	0d f2 05 1e 00       	or     eax,0x1e05f2
   ca1d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca1da:	24 05                	and    al,0x5
   ca1dc:	31 00                	xor    DWORD PTR [rax],eax
   ca1de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca1e1:	90                   	nop
   ca1e2:	05 30 00 02 04       	add    eax,0x4020030
   ca1e7:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
   ca1ed:	04 03                	add    al,0x3
   ca1ef:	2e 05 04 00 02 04    	cs add eax,0x4020004
   ca1f5:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   ca1fb:	04 03                	add    al,0x3
   ca1fd:	66 05 17 00          	add    ax,0x17
   ca201:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca204:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca20a:	01 08                	add    DWORD PTR [rax],ecx
   ca20c:	3c 05                	cmp    al,0x5
   ca20e:	0d ba 05 08 22       	or     eax,0x220805ba
   ca213:	05 0c 08 83 05       	add    eax,0x583080c
   ca218:	04 08                	add    al,0x8
   ca21a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17120821 <_end+0x16016c61>
   ca220:	00 02                	add    BYTE PTR [rdx],al
   ca222:	04 01                	add    al,0x1
   ca224:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca22a:	01 08                	add    DWORD PTR [rax],ecx
   ca22c:	3c 05                	cmp    al,0x5
   ca22e:	06                   	(bad)  
   ca22f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ca236:	05 01 
   ca238:	5c                   	pop    rsp
   ca239:	05 11 21 05 60       	add    eax,0x60052111
   ca23e:	02 3a                	add    bh,BYTE PTR [rdx]
   ca240:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 40ea2a8 <_end+0x2fe06e8>
   ca246:	05 4a 05 60 00       	add    eax,0x60054a
   ca24b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   ca252:	06                   	(bad)  
   ca253:	06                   	(bad)  
   ca254:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ca257:	04 07                	add    al,0x7
   ca259:	74 05                	je     ca260 <__abi_tag-0x33613c>
   ca25b:	01 00                	add    DWORD PTR [rax],eax
   ca25d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ca260:	06                   	(bad)  
   ca261:	58                   	pop    rax
   ca262:	05 04 83 05 01       	add    eax,0x1058304
   ca267:	66 05 11 00          	add    ax,0x11
   ca26b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca26e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ca274:	01 08                	add    DWORD PTR [rax],ecx
   ca276:	3c 05                	cmp    al,0x5
   ca278:	19 00                	sbb    DWORD PTR [rax],eax
   ca27a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca27d:	66 05 23 00          	add    ax,0x23
   ca281:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca284:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   ca28a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   ca28d:	41 00 02             	add    BYTE PTR [r10],al
   ca290:	04 03                	add    al,0x3
   ca292:	90                   	nop
   ca293:	05 1e 00 02 04       	add    eax,0x402001e
   ca298:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   ca29c:	00 02                	add    BYTE PTR [rdx],al
   ca29e:	04 03                	add    al,0x3
   ca2a0:	91                   	xchg   ecx,eax
   ca2a1:	05 01 00 02 04       	add    eax,0x4020001
   ca2a6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ca2a9:	17                   	(bad)  
   ca2aa:	00 02                	add    BYTE PTR [rdx],al
   ca2ac:	04 01                	add    al,0x1
   ca2ae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca2b4:	01 08                	add    DWORD PTR [rax],ecx
   ca2b6:	3c 05                	cmp    al,0x5
   ca2b8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ca2be:	07                   	(bad)  
   ca2bf:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 291232ef <_end+0x2801972f>
   ca2c5:	90                   	nop
   ca2c6:	05 01 2e 05 3e       	add    eax,0x3e052e01
   ca2cb:	00 02                	add    BYTE PTR [rdx],al
   ca2cd:	04 01                	add    al,0x1
   ca2cf:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   ca2d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca2d8:	04 83                	add    al,0x83
   ca2da:	05 01 66 05 11       	add    eax,0x11056601
   ca2df:	00 02                	add    BYTE PTR [rdx],al
   ca2e1:	04 01                	add    al,0x1
   ca2e3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ca2e9:	01 08                	add    DWORD PTR [rax],ecx
   ca2eb:	3c 05                	cmp    al,0x5
   ca2ed:	19 00                	sbb    DWORD PTR [rax],eax
   ca2ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca2f2:	66 05 23 00          	add    ax,0x23
   ca2f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca2f9:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   ca2ff:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   ca305:	05 01 66 05 17       	add    eax,0x17056601
   ca30a:	00 02                	add    BYTE PTR [rdx],al
   ca30c:	04 01                	add    al,0x1
   ca30e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca314:	01 08                	add    DWORD PTR [rax],ecx
   ca316:	3c 05                	cmp    al,0x5
   ca318:	06                   	(bad)  
   ca319:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ca320:	05 01 
   ca322:	5b                   	pop    rbx
   ca323:	05 07 21 05 2a       	add    eax,0x2a052107
   ca328:	90                   	nop
   ca329:	05 29 90 05 01       	add    eax,0x1059029
   ca32e:	2e 05 41 00 02 04    	cs add eax,0x4020041
   ca334:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ca337:	3f                   	(bad)  
   ca338:	00 02                	add    BYTE PTR [rdx],al
   ca33a:	04 01                	add    al,0x1
   ca33c:	66 05 04 83          	add    ax,0x8304
   ca340:	05 01 66 05 11       	add    eax,0x11056601
   ca345:	00 02                	add    BYTE PTR [rdx],al
   ca347:	04 01                	add    al,0x1
   ca349:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ca34f:	01 08                	add    DWORD PTR [rax],ecx
   ca351:	3c 05                	cmp    al,0x5
   ca353:	19 00                	sbb    DWORD PTR [rax],eax
   ca355:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca358:	66 05 23 00          	add    ax,0x23
   ca35c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca35f:	4a 05 78 30 05 08    	rex.WX add rax,0x8053078
   ca365:	9e                   	sahf   
   ca366:	05 0c 02 35 13       	add    eax,0x1335020c
   ca36b:	05 04 08 21 05       	add    eax,0x5210804
   ca370:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca373:	17                   	(bad)  
   ca374:	00 02                	add    BYTE PTR [rdx],al
   ca376:	04 01                	add    al,0x1
   ca378:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca37e:	01 08                	add    DWORD PTR [rax],ecx
   ca380:	3c 05                	cmp    al,0x5
   ca382:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ca388:	06                   	(bad)  
   ca389:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f123390 <_end+0x1e0197d0>
   ca38f:	00 02                	add    BYTE PTR [rdx],al
   ca391:	04 01                	add    al,0x1
   ca393:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   ca399:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca39c:	04 4b                	add    al,0x4b
   ca39e:	05 01 66 05 11       	add    eax,0x11056601
   ca3a3:	00 02                	add    BYTE PTR [rdx],al
   ca3a5:	04 01                	add    al,0x1
   ca3a7:	82                   	(bad)  
   ca3a8:	05 1c 00 02 04       	add    eax,0x402001c
   ca3ad:	01 08                	add    DWORD PTR [rax],ecx
   ca3af:	3c 05                	cmp    al,0x5
   ca3b1:	19 00                	sbb    DWORD PTR [rax],eax
   ca3b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca3b6:	66 05 23 00          	add    ax,0x23
   ca3ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca3bd:	82                   	(bad)  
   ca3be:	05 1f 00 02 04       	add    eax,0x402001f
   ca3c3:	03 34 05 41 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020041]
   ca3ca:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
   ca3d0:	04 03                	add    al,0x3
   ca3d2:	74 05                	je     ca3d9 <__abi_tag-0x335fc3>
   ca3d4:	04 00                	add    al,0x0
   ca3d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca3d9:	91                   	xchg   ecx,eax
   ca3da:	05 01 00 02 04       	add    eax,0x4020001
   ca3df:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ca3e2:	17                   	(bad)  
   ca3e3:	00 02                	add    BYTE PTR [rdx],al
   ca3e5:	04 01                	add    al,0x1
   ca3e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca3ed:	01 08                	add    DWORD PTR [rax],ecx
   ca3ef:	3c 05                	cmp    al,0x5
   ca3f1:	0d ba 05 1e 00       	or     eax,0x1e05ba
   ca3f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca3f9:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 40ea430 <_end+0x2fe0870>
   ca3ff:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   ca405:	04 03                	add    al,0x3
   ca407:	90                   	nop
   ca408:	05 1d 00 02 04       	add    eax,0x402001d
   ca40d:	03 2e                	add    ebp,DWORD PTR [rsi]
   ca40f:	05 04 00 02 04       	add    eax,0x4020004
   ca414:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   ca41a:	04 03                	add    al,0x3
   ca41c:	66 05 17 00          	add    ax,0x17
   ca420:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca423:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca429:	01 08                	add    DWORD PTR [rax],ecx
   ca42b:	3c 05                	cmp    al,0x5
   ca42d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ca433:	07                   	(bad)  
   ca434:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 29123464 <_end+0x280198a4>
   ca43a:	90                   	nop
   ca43b:	05 01 2e 05 3d       	add    eax,0x3d052e01
   ca440:	00 02                	add    BYTE PTR [rdx],al
   ca442:	04 01                	add    al,0x1
   ca444:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   ca44a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca44d:	04 83                	add    al,0x83
   ca44f:	05 01 66 05 11       	add    eax,0x11056601
   ca454:	00 02                	add    BYTE PTR [rdx],al
   ca456:	04 01                	add    al,0x1
   ca458:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ca45e:	01 08                	add    DWORD PTR [rax],ecx
   ca460:	3c 05                	cmp    al,0x5
   ca462:	19 00                	sbb    DWORD PTR [rax],eax
   ca464:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca467:	66 05 23 00          	add    ax,0x23
   ca46b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca46e:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   ca474:	21 05 01 90 05 2f    	and    DWORD PTR [rip+0x2f059001],eax        # 2f12347b <_end+0x2e0198bb>
   ca47a:	00 02                	add    BYTE PTR [rdx],al
   ca47c:	04 01                	add    al,0x1
   ca47e:	58                   	pop    rax
   ca47f:	05 2d 00 02 04       	add    eax,0x402002d
   ca484:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca487:	04 83                	add    al,0x83
   ca489:	05 01 66 05 11       	add    eax,0x11056601
   ca48e:	00 02                	add    BYTE PTR [rdx],al
   ca490:	04 01                	add    al,0x1
   ca492:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ca498:	01 08                	add    DWORD PTR [rax],ecx
   ca49a:	3c 05                	cmp    al,0x5
   ca49c:	19 00                	sbb    DWORD PTR [rax],eax
   ca49e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca4a1:	66 05 23 00          	add    ax,0x23
   ca4a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca4a8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   ca4ae:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   ca4b1:	05 04 08 21 05       	add    eax,0x5210804
   ca4b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca4b9:	17                   	(bad)  
   ca4ba:	00 02                	add    BYTE PTR [rdx],al
   ca4bc:	04 01                	add    al,0x1
   ca4be:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca4c4:	01 08                	add    DWORD PTR [rax],ecx
   ca4c6:	3c 05                	cmp    al,0x5
   ca4c8:	01 d1                	add    ecx,edx
   ca4ca:	05 0d 5d 05 01       	add    eax,0x1055d0d
   ca4cf:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c1204dd <_end+0xb01691d>
   ca4d5:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   ca4d8:	05 04 08 21 05       	add    eax,0x5210804
   ca4dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca4e0:	17                   	(bad)  
   ca4e1:	00 02                	add    BYTE PTR [rdx],al
   ca4e3:	04 01                	add    al,0x1
   ca4e5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca4eb:	01 08                	add    DWORD PTR [rax],ecx
   ca4ed:	3c 05                	cmp    al,0x5
   ca4ef:	0d f2 05 1e 00       	or     eax,0x1e05f2
   ca4f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca4f7:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 40ea52d <_end+0x2fe096d>
   ca4fd:	03 90 05 2f 00 02    	add    edx,DWORD PTR [rax+0x2002f05]
   ca503:	04 03                	add    al,0x3
   ca505:	90                   	nop
   ca506:	05 1d 00 02 04       	add    eax,0x402001d
   ca50b:	03 2e                	add    ebp,DWORD PTR [rsi]
   ca50d:	05 04 00 02 04       	add    eax,0x4020004
   ca512:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   ca518:	04 03                	add    al,0x3
   ca51a:	66 05 17 00          	add    ax,0x17
   ca51e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca521:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca527:	01 08                	add    DWORD PTR [rax],ecx
   ca529:	3c 05                	cmp    al,0x5
   ca52b:	01 03                	add    DWORD PTR [rbx],eax
   ca52d:	73 9e                	jae    ca4cd <__abi_tag-0x335ecf>
   ca52f:	05 0d 03 0d 58       	add    eax,0x580d030d
   ca534:	05 01 03 73 20       	add    eax,0x20730301
   ca539:	03 10                	add    edx,DWORD PTR [rax]
   ca53b:	58                   	pop    rax
   ca53c:	05 07 21 05 2a       	add    eax,0x2a052107
   ca541:	90                   	nop
   ca542:	05 29 90 05 01       	add    eax,0x1059029
   ca547:	2e 05 44 00 02 04    	cs add eax,0x4020044
   ca54d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ca550:	42 00 02             	rex.X add BYTE PTR [rdx],al
   ca553:	04 01                	add    al,0x1
   ca555:	66 05 04 83          	add    ax,0x8304
   ca559:	05 01 66 05 11       	add    eax,0x11056601
   ca55e:	00 02                	add    BYTE PTR [rdx],al
   ca560:	04 01                	add    al,0x1
   ca562:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ca568:	01 08                	add    DWORD PTR [rax],ecx
   ca56a:	3c 05                	cmp    al,0x5
   ca56c:	19 00                	sbb    DWORD PTR [rax],eax
   ca56e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca571:	66 05 23 00          	add    ax,0x23
   ca575:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca578:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   ca57e:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   ca581:	05 04 08 21 05       	add    eax,0x5210804
   ca586:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca589:	17                   	(bad)  
   ca58a:	00 02                	add    BYTE PTR [rdx],al
   ca58c:	04 01                	add    al,0x1
   ca58e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca594:	01 08                	add    DWORD PTR [rax],ecx
   ca596:	3c 05                	cmp    al,0x5
   ca598:	0d f2 05 1e 00       	or     eax,0x1e05f2
   ca59d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca5a0:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 40ea5d6 <_end+0x2fe0a16>
   ca5a6:	03 90 05 2f 00 02    	add    edx,DWORD PTR [rax+0x2002f05]
   ca5ac:	04 03                	add    al,0x3
   ca5ae:	90                   	nop
   ca5af:	05 1d 00 02 04       	add    eax,0x402001d
   ca5b4:	03 2e                	add    ebp,DWORD PTR [rsi]
   ca5b6:	05 04 00 02 04       	add    eax,0x4020004
   ca5bb:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   ca5c1:	04 03                	add    al,0x3
   ca5c3:	66 05 17 00          	add    ax,0x17
   ca5c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca5ca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca5d0:	01 08                	add    DWORD PTR [rax],ecx
   ca5d2:	3c 05                	cmp    al,0x5
   ca5d4:	01 03                	add    DWORD PTR [rbx],eax
   ca5d6:	78 9e                	js     ca576 <__abi_tag-0x335e26>
   ca5d8:	05 0d 60 05 01       	add    eax,0x105600d
   ca5dd:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   ca5e0:	03 0a                	add    ecx,DWORD PTR [rdx]
   ca5e2:	58                   	pop    rax
   ca5e3:	05 08 21 05 01       	add    eax,0x1052108
   ca5e8:	90                   	nop
   ca5e9:	05 2f 00 02 04       	add    eax,0x402002f
   ca5ee:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   ca5f1:	2d 00 02 04 01       	sub    eax,0x1040200
   ca5f6:	66 05 04 83          	add    ax,0x8304
   ca5fa:	05 01 66 05 11       	add    eax,0x11056601
   ca5ff:	00 02                	add    BYTE PTR [rdx],al
   ca601:	04 01                	add    al,0x1
   ca603:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ca609:	01 08                	add    DWORD PTR [rax],ecx
   ca60b:	3c 05                	cmp    al,0x5
   ca60d:	19 00                	sbb    DWORD PTR [rax],eax
   ca60f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca612:	66 05 23 00          	add    ax,0x23
   ca616:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca619:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   ca61f:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   ca622:	05 04 08 21 05       	add    eax,0x5210804
   ca627:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca62a:	17                   	(bad)  
   ca62b:	00 02                	add    BYTE PTR [rdx],al
   ca62d:	04 01                	add    al,0x1
   ca62f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca635:	01 08                	add    DWORD PTR [rax],ecx
   ca637:	3c 05                	cmp    al,0x5
   ca639:	01 d1                	add    ecx,edx
   ca63b:	05 0d 5d 05 01       	add    eax,0x1055d0d
   ca640:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c12064e <_end+0xb016a8e>
   ca646:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   ca649:	05 04 08 21 05       	add    eax,0x5210804
   ca64e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca651:	17                   	(bad)  
   ca652:	00 02                	add    BYTE PTR [rdx],al
   ca654:	04 01                	add    al,0x1
   ca656:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca65c:	01 08                	add    DWORD PTR [rax],ecx
   ca65e:	3c 05                	cmp    al,0x5
   ca660:	0d f2 05 1e 00       	or     eax,0x1e05f2
   ca665:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca668:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 40ea69e <_end+0x2fe0ade>
   ca66e:	03 90 05 2f 00 02    	add    edx,DWORD PTR [rax+0x2002f05]
   ca674:	04 03                	add    al,0x3
   ca676:	90                   	nop
   ca677:	05 1d 00 02 04       	add    eax,0x402001d
   ca67c:	03 2e                	add    ebp,DWORD PTR [rsi]
   ca67e:	05 04 00 02 04       	add    eax,0x4020004
   ca683:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   ca689:	04 03                	add    al,0x3
   ca68b:	66 05 17 00          	add    ax,0x17
   ca68f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca692:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca698:	01 08                	add    DWORD PTR [rax],ecx
   ca69a:	3c 05                	cmp    al,0x5
   ca69c:	0d ba 05 08 25       	or     eax,0x250805ba
   ca6a1:	05 0c 08 83 05       	add    eax,0x583080c
   ca6a6:	04 08                	add    al,0x8
   ca6a8:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17120caf <_end+0x160170ef>
   ca6ae:	00 02                	add    BYTE PTR [rdx],al
   ca6b0:	04 01                	add    al,0x1
   ca6b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca6b8:	01 08                	add    DWORD PTR [rax],ecx
   ca6ba:	3c 05                	cmp    al,0x5
   ca6bc:	06                   	(bad)  
   ca6bd:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ca6c4:	05 01 
   ca6c6:	5b                   	pop    rbx
   ca6c7:	05 11 21 05 60       	add    eax,0x60052111
   ca6cc:	02 3a                	add    bh,BYTE PTR [rdx]
   ca6ce:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 40ea736 <_end+0x2fe0b76>
   ca6d4:	05 4a 05 60 00       	add    eax,0x60054a
   ca6d9:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   ca6e0:	06                   	(bad)  
   ca6e1:	06                   	(bad)  
   ca6e2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ca6e5:	04 07                	add    al,0x7
   ca6e7:	74 05                	je     ca6ee <__abi_tag-0x335cae>
   ca6e9:	01 00                	add    DWORD PTR [rax],eax
   ca6eb:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ca6ee:	06                   	(bad)  
   ca6ef:	58                   	pop    rax
   ca6f0:	05 04 83 05 01       	add    eax,0x1058304
   ca6f5:	66 05 11 00          	add    ax,0x11
   ca6f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca6fc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ca702:	01 08                	add    DWORD PTR [rax],ecx
   ca704:	3c 05                	cmp    al,0x5
   ca706:	19 00                	sbb    DWORD PTR [rax],eax
   ca708:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca70b:	66 05 23 00          	add    ax,0x23
   ca70f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca712:	4a 05 01 59 05 07    	rex.WX add rax,0x7055901
   ca718:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 29123748 <_end+0x28019b88>
   ca71e:	90                   	nop
   ca71f:	05 01 2e 05 3e       	add    eax,0x3e052e01
   ca724:	00 02                	add    BYTE PTR [rdx],al
   ca726:	04 01                	add    al,0x1
   ca728:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   ca72e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca731:	04 83                	add    al,0x83
   ca733:	05 01 66 05 11       	add    eax,0x11056601
   ca738:	00 02                	add    BYTE PTR [rdx],al
   ca73a:	04 01                	add    al,0x1
   ca73c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ca742:	01 08                	add    DWORD PTR [rax],ecx
   ca744:	3c 05                	cmp    al,0x5
   ca746:	19 00                	sbb    DWORD PTR [rax],eax
   ca748:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca74b:	66 05 23 00          	add    ax,0x23
   ca74f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca752:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   ca758:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   ca75e:	05 01 66 05 17       	add    eax,0x17056601
   ca763:	00 02                	add    BYTE PTR [rdx],al
   ca765:	04 01                	add    al,0x1
   ca767:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca76d:	01 08                	add    DWORD PTR [rax],ecx
   ca76f:	3c 05                	cmp    al,0x5
   ca771:	06                   	(bad)  
   ca772:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ca779:	05 01 
   ca77b:	5b                   	pop    rbx
   ca77c:	05 07 21 05 2a       	add    eax,0x2a052107
   ca781:	90                   	nop
   ca782:	05 29 90 05 01       	add    eax,0x1059029
   ca787:	2e 05 41 00 02 04    	cs add eax,0x4020041
   ca78d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ca790:	3f                   	(bad)  
   ca791:	00 02                	add    BYTE PTR [rdx],al
   ca793:	04 01                	add    al,0x1
   ca795:	66 05 04 83          	add    ax,0x8304
   ca799:	05 01 66 05 11       	add    eax,0x11056601
   ca79e:	00 02                	add    BYTE PTR [rdx],al
   ca7a0:	04 01                	add    al,0x1
   ca7a2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ca7a8:	01 08                	add    DWORD PTR [rax],ecx
   ca7aa:	3c 05                	cmp    al,0x5
   ca7ac:	19 00                	sbb    DWORD PTR [rax],eax
   ca7ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca7b1:	66 05 23 00          	add    ax,0x23
   ca7b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca7b8:	4a 05 78 30 05 08    	rex.WX add rax,0x8053078
   ca7be:	9e                   	sahf   
   ca7bf:	05 0c 02 35 13       	add    eax,0x1335020c
   ca7c4:	05 04 08 21 05       	add    eax,0x5210804
   ca7c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca7cc:	17                   	(bad)  
   ca7cd:	00 02                	add    BYTE PTR [rdx],al
   ca7cf:	04 01                	add    al,0x1
   ca7d1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca7d7:	01 08                	add    DWORD PTR [rax],ecx
   ca7d9:	3c 05                	cmp    al,0x5
   ca7db:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ca7e1:	06                   	(bad)  
   ca7e2:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f1237e9 <_end+0x1e019c29>
   ca7e8:	00 02                	add    BYTE PTR [rdx],al
   ca7ea:	04 01                	add    al,0x1
   ca7ec:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   ca7f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca7f5:	04 4b                	add    al,0x4b
   ca7f7:	05 01 66 05 11       	add    eax,0x11056601
   ca7fc:	00 02                	add    BYTE PTR [rdx],al
   ca7fe:	04 01                	add    al,0x1
   ca800:	82                   	(bad)  
   ca801:	05 1c 00 02 04       	add    eax,0x402001c
   ca806:	01 08                	add    DWORD PTR [rax],ecx
   ca808:	3c 05                	cmp    al,0x5
   ca80a:	19 00                	sbb    DWORD PTR [rax],eax
   ca80c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca80f:	66 05 23 00          	add    ax,0x23
   ca813:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca816:	82                   	(bad)  
   ca817:	05 01 33 05 07       	add    eax,0x7053301
   ca81c:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912384c <_end+0x28019c8c>
   ca822:	90                   	nop
   ca823:	05 01 2e 05 3d       	add    eax,0x3d052e01
   ca828:	00 02                	add    BYTE PTR [rdx],al
   ca82a:	04 01                	add    al,0x1
   ca82c:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   ca832:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca835:	04 83                	add    al,0x83
   ca837:	05 01 66 05 11       	add    eax,0x11056601
   ca83c:	00 02                	add    BYTE PTR [rdx],al
   ca83e:	04 01                	add    al,0x1
   ca840:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ca846:	01 08                	add    DWORD PTR [rax],ecx
   ca848:	3c 05                	cmp    al,0x5
   ca84a:	19 00                	sbb    DWORD PTR [rax],eax
   ca84c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca84f:	66 05 23 00          	add    ax,0x23
   ca853:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca856:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   ca85c:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   ca85f:	05 04 08 21 05       	add    eax,0x5210804
   ca864:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca867:	17                   	(bad)  
   ca868:	00 02                	add    BYTE PTR [rdx],al
   ca86a:	04 01                	add    al,0x1
   ca86c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca872:	01 08                	add    DWORD PTR [rax],ecx
   ca874:	3c 05                	cmp    al,0x5
   ca876:	01 d1                	add    ecx,edx
   ca878:	05 0d 5d 05 01       	add    eax,0x1055d0d
   ca87d:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c12088b <_end+0xb016ccb>
   ca883:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   ca886:	05 04 08 21 05       	add    eax,0x5210804
   ca88b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca88e:	17                   	(bad)  
   ca88f:	00 02                	add    BYTE PTR [rdx],al
   ca891:	04 01                	add    al,0x1
   ca893:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca899:	01 08                	add    DWORD PTR [rax],ecx
   ca89b:	3c 05                	cmp    al,0x5
   ca89d:	0d f2 05 08 23       	or     eax,0x230805f2
   ca8a2:	05 0c 08 83 05       	add    eax,0x583080c
   ca8a7:	04 08                	add    al,0x8
   ca8a9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17120eb0 <_end+0x160172f0>
   ca8af:	00 02                	add    BYTE PTR [rdx],al
   ca8b1:	04 01                	add    al,0x1
   ca8b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca8b9:	01 08                	add    DWORD PTR [rax],ecx
   ca8bb:	3c 05                	cmp    al,0x5
   ca8bd:	0d ba 05 1e 00       	or     eax,0x1e05ba
   ca8c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca8c5:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 40ea8e8 <_end+0x2fe0d28>
   ca8cb:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   ca8d1:	04 03                	add    al,0x3
   ca8d3:	91                   	xchg   ecx,eax
   ca8d4:	05 01 00 02 04       	add    eax,0x4020001
   ca8d9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ca8dc:	17                   	(bad)  
   ca8dd:	00 02                	add    BYTE PTR [rdx],al
   ca8df:	04 01                	add    al,0x1
   ca8e1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca8e7:	01 08                	add    DWORD PTR [rax],ecx
   ca8e9:	3c 05                	cmp    al,0x5
   ca8eb:	06                   	(bad)  
   ca8ec:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ca8f3:	05 01 
   ca8f5:	5b                   	pop    rbx
   ca8f6:	05 11 21 05 60       	add    eax,0x60052111
   ca8fb:	02 3a                	add    bh,BYTE PTR [rdx]
   ca8fd:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 40ea965 <_end+0x2fe0da5>
   ca903:	05 4a 05 60 00       	add    eax,0x60054a
   ca908:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   ca90f:	06                   	(bad)  
   ca910:	06                   	(bad)  
   ca911:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ca914:	04 07                	add    al,0x7
   ca916:	74 05                	je     ca91d <__abi_tag-0x335a7f>
   ca918:	01 00                	add    DWORD PTR [rax],eax
   ca91a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ca91d:	06                   	(bad)  
   ca91e:	58                   	pop    rax
   ca91f:	05 04 83 05 01       	add    eax,0x1058304
   ca924:	66 05 11 00          	add    ax,0x11
   ca928:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca92b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ca931:	01 08                	add    DWORD PTR [rax],ecx
   ca933:	3c 05                	cmp    al,0x5
   ca935:	19 00                	sbb    DWORD PTR [rax],eax
   ca937:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca93a:	66 05 23 00          	add    ax,0x23
   ca93e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca941:	4a 05 01 59 05 07    	rex.WX add rax,0x7055901
   ca947:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 29123977 <_end+0x28019db7>
   ca94d:	90                   	nop
   ca94e:	05 01 2e 05 3e       	add    eax,0x3e052e01
   ca953:	00 02                	add    BYTE PTR [rdx],al
   ca955:	04 01                	add    al,0x1
   ca957:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   ca95d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca960:	04 83                	add    al,0x83
   ca962:	05 01 66 05 11       	add    eax,0x11056601
   ca967:	00 02                	add    BYTE PTR [rdx],al
   ca969:	04 01                	add    al,0x1
   ca96b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ca971:	01 08                	add    DWORD PTR [rax],ecx
   ca973:	3c 05                	cmp    al,0x5
   ca975:	19 00                	sbb    DWORD PTR [rax],eax
   ca977:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca97a:	66 05 23 00          	add    ax,0x23
   ca97e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca981:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   ca987:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   ca98d:	05 01 66 05 17       	add    eax,0x17056601
   ca992:	00 02                	add    BYTE PTR [rdx],al
   ca994:	04 01                	add    al,0x1
   ca996:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ca99c:	01 08                	add    DWORD PTR [rax],ecx
   ca99e:	3c 05                	cmp    al,0x5
   ca9a0:	06                   	(bad)  
   ca9a1:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ca9a8:	05 01 
   ca9aa:	5b                   	pop    rbx
   ca9ab:	05 07 21 05 2a       	add    eax,0x2a052107
   ca9b0:	90                   	nop
   ca9b1:	05 29 90 05 01       	add    eax,0x1059029
   ca9b6:	2e 05 41 00 02 04    	cs add eax,0x4020041
   ca9bc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ca9bf:	3f                   	(bad)  
   ca9c0:	00 02                	add    BYTE PTR [rdx],al
   ca9c2:	04 01                	add    al,0x1
   ca9c4:	66 05 04 83          	add    ax,0x8304
   ca9c8:	05 01 66 05 11       	add    eax,0x11056601
   ca9cd:	00 02                	add    BYTE PTR [rdx],al
   ca9cf:	04 01                	add    al,0x1
   ca9d1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ca9d7:	01 08                	add    DWORD PTR [rax],ecx
   ca9d9:	3c 05                	cmp    al,0x5
   ca9db:	19 00                	sbb    DWORD PTR [rax],eax
   ca9dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ca9e0:	66 05 23 00          	add    ax,0x23
   ca9e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ca9e7:	4a 05 78 30 05 08    	rex.WX add rax,0x8053078
   ca9ed:	9e                   	sahf   
   ca9ee:	05 0c 02 35 13       	add    eax,0x1335020c
   ca9f3:	05 04 08 21 05       	add    eax,0x5210804
   ca9f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ca9fb:	17                   	(bad)  
   ca9fc:	00 02                	add    BYTE PTR [rdx],al
   ca9fe:	04 01                	add    al,0x1
   caa00:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   caa06:	01 08                	add    DWORD PTR [rax],ecx
   caa08:	3c 05                	cmp    al,0x5
   caa0a:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   caa10:	06                   	(bad)  
   caa11:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f123a18 <_end+0x1e019e58>
   caa17:	00 02                	add    BYTE PTR [rdx],al
   caa19:	04 01                	add    al,0x1
   caa1b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   caa21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   caa24:	04 4b                	add    al,0x4b
   caa26:	05 01 66 05 11       	add    eax,0x11056601
   caa2b:	00 02                	add    BYTE PTR [rdx],al
   caa2d:	04 01                	add    al,0x1
   caa2f:	82                   	(bad)  
   caa30:	05 1c 00 02 04       	add    eax,0x402001c
   caa35:	01 08                	add    DWORD PTR [rax],ecx
   caa37:	3c 05                	cmp    al,0x5
   caa39:	19 00                	sbb    DWORD PTR [rax],eax
   caa3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   caa3e:	66 05 23 00          	add    ax,0x23
   caa42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   caa45:	82                   	(bad)  
   caa46:	05 1f 00 02 04       	add    eax,0x402001f
   caa4b:	03 34 05 41 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020041]
   caa52:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
   caa58:	04 03                	add    al,0x3
   caa5a:	74 05                	je     caa61 <__abi_tag-0x33593b>
   caa5c:	04 00                	add    al,0x0
   caa5e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   caa61:	91                   	xchg   ecx,eax
   caa62:	05 01 00 02 04       	add    eax,0x4020001
   caa67:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   caa6a:	17                   	(bad)  
   caa6b:	00 02                	add    BYTE PTR [rdx],al
   caa6d:	04 01                	add    al,0x1
   caa6f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   caa75:	01 08                	add    DWORD PTR [rax],ecx
   caa77:	3c 05                	cmp    al,0x5
   caa79:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   caa7f:	07                   	(bad)  
   caa80:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 29123ab0 <_end+0x28019ef0>
   caa86:	90                   	nop
   caa87:	05 01 2e 05 3d       	add    eax,0x3d052e01
   caa8c:	00 02                	add    BYTE PTR [rdx],al
   caa8e:	04 01                	add    al,0x1
   caa90:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   caa96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   caa99:	04 83                	add    al,0x83
   caa9b:	05 01 66 05 11       	add    eax,0x11056601
   caaa0:	00 02                	add    BYTE PTR [rdx],al
   caaa2:	04 01                	add    al,0x1
   caaa4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   caaaa:	01 08                	add    DWORD PTR [rax],ecx
   caaac:	3c 05                	cmp    al,0x5
   caaae:	19 00                	sbb    DWORD PTR [rax],eax
   caab0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   caab3:	66 05 23 00          	add    ax,0x23
   caab7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   caaba:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   caac0:	21 05 01 90 05 2e    	and    DWORD PTR [rip+0x2e059001],eax        # 2e123ac7 <_end+0x2d019f07>
   caac6:	00 02                	add    BYTE PTR [rdx],al
   caac8:	04 01                	add    al,0x1
   caaca:	58                   	pop    rax
   caacb:	05 2c 00 02 04       	add    eax,0x402002c
   caad0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   caad3:	04 83                	add    al,0x83
   caad5:	05 01 66 05 11       	add    eax,0x11056601
   caada:	00 02                	add    BYTE PTR [rdx],al
   caadc:	04 01                	add    al,0x1
   caade:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   caae4:	01 08                	add    DWORD PTR [rax],ecx
   caae6:	3c 05                	cmp    al,0x5
   caae8:	19 00                	sbb    DWORD PTR [rax],eax
   caaea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   caaed:	66 05 23 00          	add    ax,0x23
   caaf1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   caaf4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   caafa:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   caafd:	05 04 08 21 05       	add    eax,0x5210804
   cab02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cab05:	17                   	(bad)  
   cab06:	00 02                	add    BYTE PTR [rdx],al
   cab08:	04 01                	add    al,0x1
   cab0a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cab10:	01 08                	add    DWORD PTR [rax],ecx
   cab12:	3c 05                	cmp    al,0x5
   cab14:	01 d1                	add    ecx,edx
   cab16:	05 0d 5d 05 01       	add    eax,0x1055d0d
   cab1b:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c120b29 <_end+0xb016f69>
   cab21:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cab24:	05 04 08 21 05       	add    eax,0x5210804
   cab29:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cab2c:	17                   	(bad)  
   cab2d:	00 02                	add    BYTE PTR [rdx],al
   cab2f:	04 01                	add    al,0x1
   cab31:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cab37:	01 08                	add    DWORD PTR [rax],ecx
   cab39:	3c 05                	cmp    al,0x5
   cab3b:	01 03                	add    DWORD PTR [rbx],eax
   cab3d:	76 d6                	jbe    cab15 <__abi_tag-0x335887>
   cab3f:	05 0d 03 0a 58       	add    eax,0x580a030d
   cab44:	05 01 03 76 20       	add    eax,0x20760301
   cab49:	05 08 03 0e 58       	add    eax,0x580e0308
   cab4e:	05 0c 02 60 13       	add    eax,0x1360020c
   cab53:	05 04 08 21 05       	add    eax,0x5210804
   cab58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cab5b:	17                   	(bad)  
   cab5c:	00 02                	add    BYTE PTR [rdx],al
   cab5e:	04 01                	add    al,0x1
   cab60:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cab66:	01 08                	add    DWORD PTR [rax],ecx
   cab68:	3c 05                	cmp    al,0x5
   cab6a:	0d f2 05 08 23       	or     eax,0x230805f2
   cab6f:	05 0c 08 83 05       	add    eax,0x583080c
   cab74:	04 08                	add    al,0x8
   cab76:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712117d <_end+0x160175bd>
   cab7c:	00 02                	add    BYTE PTR [rdx],al
   cab7e:	04 01                	add    al,0x1
   cab80:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cab86:	01 08                	add    DWORD PTR [rax],ecx
   cab88:	3c 05                	cmp    al,0x5
   cab8a:	0d ba 05 1e 00       	or     eax,0x1e05ba
   cab8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cab92:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 40eabb5 <_end+0x2fe0ff5>
   cab98:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   cab9e:	04 03                	add    al,0x3
   caba0:	91                   	xchg   ecx,eax
   caba1:	05 01 00 02 04       	add    eax,0x4020001
   caba6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   caba9:	17                   	(bad)  
   cabaa:	00 02                	add    BYTE PTR [rdx],al
   cabac:	04 01                	add    al,0x1
   cabae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cabb4:	01 08                	add    DWORD PTR [rax],ecx
   cabb6:	3c 05                	cmp    al,0x5
   cabb8:	06                   	(bad)  
   cabb9:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cabc0:	05 01 
   cabc2:	5b                   	pop    rbx
   cabc3:	05 29 21 05 70       	add    eax,0x70052129
   cabc8:	02 2b                	add    ch,BYTE PTR [rbx]
   cabca:	12 05 ad 01 02 2b    	adc    al,BYTE PTR [rip+0x2b0201ad]        # 2b0ead7d <_end+0x29fe11bd>
   cabd0:	12 05 c3 01 90 05    	adc    al,BYTE PTR [rip+0x59001c3]        # 59cad99 <_end+0x48c11d9>
   cabd6:	ab                   	stos   DWORD PTR es:[rdi],eax
   cabd7:	01 90 05 a9 01 2e    	add    DWORD PTR [rax+0x2e01a905],edx
   cabdd:	05 11 2e 05 ce       	add    eax,0xce052e11
   cabe2:	01 08                	add    DWORD PTR [rax],ecx
   cabe4:	2e 05 d0 01 00 02    	cs add eax,0x20001d0
   cabea:	04 07                	add    al,0x7
   cabec:	4a 05 ce 01 00 02    	rex.WX add rax,0x20001ce
   cabf2:	04 07                	add    al,0x7
   cabf4:	66 00 02             	data16 add BYTE PTR [rdx],al
   cabf7:	04 08                	add    al,0x8
   cabf9:	06                   	(bad)  
   cabfa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cabfd:	04 09                	add    al,0x9
   cabff:	74 05                	je     cac06 <__abi_tag-0x335796>
   cac01:	01 00                	add    DWORD PTR [rax],eax
   cac03:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   cac06:	06                   	(bad)  
   cac07:	58                   	pop    rax
   cac08:	05 04 83 05 01       	add    eax,0x1058304
   cac0d:	66 05 11 00          	add    ax,0x11
   cac11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cac14:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cac1a:	01 08                	add    DWORD PTR [rax],ecx
   cac1c:	3c 05                	cmp    al,0x5
   cac1e:	19 00                	sbb    DWORD PTR [rax],eax
   cac20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cac23:	66 05 23 00          	add    ax,0x23
   cac27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cac2a:	4a 05 01 59 05 07    	rex.WX add rax,0x7055901
   cac30:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 29123c60 <_end+0x2801a0a0>
   cac36:	90                   	nop
   cac37:	05 01 2e 05 3e       	add    eax,0x3e052e01
   cac3c:	00 02                	add    BYTE PTR [rdx],al
   cac3e:	04 01                	add    al,0x1
   cac40:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   cac46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cac49:	04 83                	add    al,0x83
   cac4b:	05 01 66 05 11       	add    eax,0x11056601
   cac50:	00 02                	add    BYTE PTR [rdx],al
   cac52:	04 01                	add    al,0x1
   cac54:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cac5a:	01 08                	add    DWORD PTR [rax],ecx
   cac5c:	3c 05                	cmp    al,0x5
   cac5e:	19 00                	sbb    DWORD PTR [rax],eax
   cac60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cac63:	66 05 23 00          	add    ax,0x23
   cac67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cac6a:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   cac70:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   cac76:	05 01 66 05 17       	add    eax,0x17056601
   cac7b:	00 02                	add    BYTE PTR [rdx],al
   cac7d:	04 01                	add    al,0x1
   cac7f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cac85:	01 08                	add    DWORD PTR [rax],ecx
   cac87:	3c 05                	cmp    al,0x5
   cac89:	06                   	(bad)  
   cac8a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cac91:	05 01 
   cac93:	5b                   	pop    rbx
   cac94:	05 07 21 05 2a       	add    eax,0x2a052107
   cac99:	90                   	nop
   cac9a:	05 29 90 05 01       	add    eax,0x1059029
   cac9f:	2e 05 41 00 02 04    	cs add eax,0x4020041
   caca5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   caca8:	3f                   	(bad)  
   caca9:	00 02                	add    BYTE PTR [rdx],al
   cacab:	04 01                	add    al,0x1
   cacad:	66 05 04 83          	add    ax,0x8304
   cacb1:	05 01 66 05 11       	add    eax,0x11056601
   cacb6:	00 02                	add    BYTE PTR [rdx],al
   cacb8:	04 01                	add    al,0x1
   cacba:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cacc0:	01 08                	add    DWORD PTR [rax],ecx
   cacc2:	3c 05                	cmp    al,0x5
   cacc4:	19 00                	sbb    DWORD PTR [rax],eax
   cacc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cacc9:	66 05 23 00          	add    ax,0x23
   caccd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cacd0:	4a 05 78 30 05 08    	rex.WX add rax,0x8053078
   cacd6:	9e                   	sahf   
   cacd7:	05 0c 02 35 13       	add    eax,0x1335020c
   cacdc:	05 04 08 21 05       	add    eax,0x5210804
   cace1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cace4:	17                   	(bad)  
   cace5:	00 02                	add    BYTE PTR [rdx],al
   cace7:	04 01                	add    al,0x1
   cace9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cacef:	01 08                	add    DWORD PTR [rax],ecx
   cacf1:	3c 05                	cmp    al,0x5
   cacf3:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   cacf9:	06                   	(bad)  
   cacfa:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f123d01 <_end+0x1e01a141>
   cad00:	00 02                	add    BYTE PTR [rdx],al
   cad02:	04 01                	add    al,0x1
   cad04:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cad0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cad0d:	04 4b                	add    al,0x4b
   cad0f:	05 01 66 05 11       	add    eax,0x11056601
   cad14:	00 02                	add    BYTE PTR [rdx],al
   cad16:	04 01                	add    al,0x1
   cad18:	82                   	(bad)  
   cad19:	05 1c 00 02 04       	add    eax,0x402001c
   cad1e:	01 08                	add    DWORD PTR [rax],ecx
   cad20:	3c 05                	cmp    al,0x5
   cad22:	19 00                	sbb    DWORD PTR [rax],eax
   cad24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cad27:	66 05 23 00          	add    ax,0x23
   cad2b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cad2e:	82                   	(bad)  
   cad2f:	05 01 33 05 07       	add    eax,0x7053301
   cad34:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 29123d64 <_end+0x2801a1a4>
   cad3a:	90                   	nop
   cad3b:	05 01 2e 05 3d       	add    eax,0x3d052e01
   cad40:	00 02                	add    BYTE PTR [rdx],al
   cad42:	04 01                	add    al,0x1
   cad44:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   cad4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cad4d:	04 83                	add    al,0x83
   cad4f:	05 01 66 05 11       	add    eax,0x11056601
   cad54:	00 02                	add    BYTE PTR [rdx],al
   cad56:	04 01                	add    al,0x1
   cad58:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cad5e:	01 08                	add    DWORD PTR [rax],ecx
   cad60:	3c 05                	cmp    al,0x5
   cad62:	19 00                	sbb    DWORD PTR [rax],eax
   cad64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cad67:	66 05 23 00          	add    ax,0x23
   cad6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cad6e:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   cad74:	03 30                	add    esi,DWORD PTR [rax]
   cad76:	05 41 00 02 04       	add    eax,0x4020041
   cad7b:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
   cad81:	04 03                	add    al,0x3
   cad83:	74 05                	je     cad8a <__abi_tag-0x335612>
   cad85:	04 00                	add    al,0x0
   cad87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cad8a:	91                   	xchg   ecx,eax
   cad8b:	05 01 00 02 04       	add    eax,0x4020001
   cad90:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cad93:	17                   	(bad)  
   cad94:	00 02                	add    BYTE PTR [rdx],al
   cad96:	04 01                	add    al,0x1
   cad98:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cad9e:	01 08                	add    DWORD PTR [rax],ecx
   cada0:	3c 05                	cmp    al,0x5
   cada2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cada8:	08 22                	or     BYTE PTR [rdx],ah
   cadaa:	05 01 90 05 2e       	add    eax,0x2e059001
   cadaf:	00 02                	add    BYTE PTR [rdx],al
   cadb1:	04 01                	add    al,0x1
   cadb3:	58                   	pop    rax
   cadb4:	05 2c 00 02 04       	add    eax,0x402002c
   cadb9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cadbc:	04 83                	add    al,0x83
   cadbe:	05 01 66 05 11       	add    eax,0x11056601
   cadc3:	00 02                	add    BYTE PTR [rdx],al
   cadc5:	04 01                	add    al,0x1
   cadc7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cadcd:	01 08                	add    DWORD PTR [rax],ecx
   cadcf:	3c 05                	cmp    al,0x5
   cadd1:	19 00                	sbb    DWORD PTR [rax],eax
   cadd3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cadd6:	66 05 23 00          	add    ax,0x23
   cadda:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   caddd:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   cade3:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cade6:	05 04 08 21 05       	add    eax,0x5210804
   cadeb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cadee:	17                   	(bad)  
   cadef:	00 02                	add    BYTE PTR [rdx],al
   cadf1:	04 01                	add    al,0x1
   cadf3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cadf9:	01 08                	add    DWORD PTR [rax],ecx
   cadfb:	3c 05                	cmp    al,0x5
   cadfd:	01 d1                	add    ecx,edx
   cadff:	05 0d 5d 05 01       	add    eax,0x1055d0d
   cae04:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c120e12 <_end+0xb017252>
   cae0a:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cae0d:	05 04 08 21 05       	add    eax,0x5210804
   cae12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cae15:	17                   	(bad)  
   cae16:	00 02                	add    BYTE PTR [rdx],al
   cae18:	04 01                	add    al,0x1
   cae1a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cae20:	01 08                	add    DWORD PTR [rax],ecx
   cae22:	3c 05                	cmp    al,0x5
   cae24:	01 03                	add    DWORD PTR [rbx],eax
   cae26:	76 d6                	jbe    cadfe <__abi_tag-0x33559e>
   cae28:	05 0d 03 0a 58       	add    eax,0x580a030d
   cae2d:	05 01 03 76 20       	add    eax,0x20760301
   cae32:	05 08 03 0e 58       	add    eax,0x580e0308
   cae37:	05 0c 02 60 13       	add    eax,0x1360020c
   cae3c:	05 04 08 21 05       	add    eax,0x5210804
   cae41:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cae44:	17                   	(bad)  
   cae45:	00 02                	add    BYTE PTR [rdx],al
   cae47:	04 01                	add    al,0x1
   cae49:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cae4f:	01 08                	add    DWORD PTR [rax],ecx
   cae51:	3c 05                	cmp    al,0x5
   cae53:	0d f2 05 08 23       	or     eax,0x230805f2
   cae58:	05 0c 08 83 05       	add    eax,0x583080c
   cae5d:	04 08                	add    al,0x8
   cae5f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17121466 <_end+0x160178a6>
   cae65:	00 02                	add    BYTE PTR [rdx],al
   cae67:	04 01                	add    al,0x1
   cae69:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cae6f:	01 08                	add    DWORD PTR [rax],ecx
   cae71:	3c 05                	cmp    al,0x5
   cae73:	0d ba 05 1d 00       	or     eax,0x1d05ba
   cae78:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cae7b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40eae85 <_end+0x2fe12c5>
   cae81:	03 c9                	add    ecx,ecx
   cae83:	05 01 00 02 04       	add    eax,0x4020001
   cae88:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cae8b:	17                   	(bad)  
   cae8c:	00 02                	add    BYTE PTR [rdx],al
   cae8e:	04 01                	add    al,0x1
   cae90:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cae96:	01 08                	add    DWORD PTR [rax],ecx
   cae98:	3c 05                	cmp    al,0x5
   cae9a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   caea0:	07                   	(bad)  
   caea1:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 29123ed1 <_end+0x2801a311>
   caea7:	90                   	nop
   caea8:	05 01 2e 05 3e       	add    eax,0x3e052e01
   caead:	00 02                	add    BYTE PTR [rdx],al
   caeaf:	04 01                	add    al,0x1
   caeb1:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   caeb7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   caeba:	04 83                	add    al,0x83
   caebc:	05 01 66 05 11       	add    eax,0x11056601
   caec1:	00 02                	add    BYTE PTR [rdx],al
   caec3:	04 01                	add    al,0x1
   caec5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   caecb:	01 08                	add    DWORD PTR [rax],ecx
   caecd:	3c 05                	cmp    al,0x5
   caecf:	19 00                	sbb    DWORD PTR [rax],eax
   caed1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   caed4:	66 05 23 00          	add    ax,0x23
   caed8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   caedb:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   caee1:	21 05 29 90 05 28    	and    DWORD PTR [rip+0x28059029],eax        # 28123f10 <_end+0x2701a350>
   caee7:	90                   	nop
   caee8:	05 01 2e 05 3e       	add    eax,0x3e052e01
   caeed:	00 02                	add    BYTE PTR [rdx],al
   caeef:	04 01                	add    al,0x1
   caef1:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   caef7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   caefa:	04 4b                	add    al,0x4b
   caefc:	05 01 66 05 11       	add    eax,0x11056601
   caf01:	00 02                	add    BYTE PTR [rdx],al
   caf03:	04 01                	add    al,0x1
   caf05:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   caf0b:	01 08                	add    DWORD PTR [rax],ecx
   caf0d:	3c 05                	cmp    al,0x5
   caf0f:	19 00                	sbb    DWORD PTR [rax],eax
   caf11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   caf14:	66 05 23 00          	add    ax,0x23
   caf18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   caf1b:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   caf21:	03 30                	add    esi,DWORD PTR [rax]
   caf23:	05 32 00 02 04       	add    eax,0x4020032
   caf28:	03 90 05 31 00 02    	add    edx,DWORD PTR [rax+0x2003105]
   caf2e:	04 03                	add    al,0x3
   caf30:	90                   	nop
   caf31:	05 1d 00 02 04       	add    eax,0x402001d
   caf36:	03 2e                	add    ebp,DWORD PTR [rsi]
   caf38:	05 04 00 02 04       	add    eax,0x4020004
   caf3d:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   caf43:	04 03                	add    al,0x3
   caf45:	66 05 17 00          	add    ax,0x17
   caf49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   caf4c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   caf52:	01 08                	add    DWORD PTR [rax],ecx
   caf54:	3c 05                	cmp    al,0x5
   caf56:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   caf5c:	01 1c 05 1e 00 02 04 	add    DWORD PTR [rax*1+0x402001e],ebx
   caf63:	03 35 05 31 00 02    	add    esi,DWORD PTR [rip+0x2003105]        # 20ce06e <_end+0xfc44ae>
   caf69:	04 03                	add    al,0x3
   caf6b:	90                   	nop
   caf6c:	05 30 00 02 04       	add    eax,0x4020030
   caf71:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
   caf77:	04 03                	add    al,0x3
   caf79:	2e 05 04 00 02 04    	cs add eax,0x4020004
   caf7f:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   caf85:	04 03                	add    al,0x3
   caf87:	66 05 17 00          	add    ax,0x17
   caf8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   caf8e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   caf94:	01 08                	add    DWORD PTR [rax],ecx
   caf96:	3c 05                	cmp    al,0x5
   caf98:	06                   	(bad)  
   caf99:	a2 05 0d 54 05 06 24 	movabs ds:0x105240605540d05,al
   cafa0:	05 01 
   cafa2:	5b                   	pop    rbx
   cafa3:	05 11 21 05 61       	add    eax,0x61052111
   cafa8:	02 3a                	add    bh,BYTE PTR [rdx]
   cafaa:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 40eb013 <_end+0x2fe1453>
   cafb0:	05 4a 05 61 00       	add    eax,0x61054a
   cafb5:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cafbc:	06                   	(bad)  
   cafbd:	06                   	(bad)  
   cafbe:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cafc1:	04 07                	add    al,0x7
   cafc3:	74 05                	je     cafca <__abi_tag-0x3353d2>
   cafc5:	01 00                	add    DWORD PTR [rax],eax
   cafc7:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cafca:	06                   	(bad)  
   cafcb:	58                   	pop    rax
   cafcc:	05 04 83 05 01       	add    eax,0x1058304
   cafd1:	66 05 11 00          	add    ax,0x11
   cafd5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cafd8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cafde:	01 08                	add    DWORD PTR [rax],ecx
   cafe0:	3c 05                	cmp    al,0x5
   cafe2:	19 00                	sbb    DWORD PTR [rax],eax
   cafe4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cafe7:	66 05 23 00          	add    ax,0x23
   cafeb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cafee:	4a 05 01 59 05 07    	rex.WX add rax,0x7055901
   caff4:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 29124024 <_end+0x2801a464>
   caffa:	90                   	nop
   caffb:	05 01 2e 05 3e       	add    eax,0x3e052e01
   cb000:	00 02                	add    BYTE PTR [rdx],al
   cb002:	04 01                	add    al,0x1
   cb004:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   cb00a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb00d:	04 83                	add    al,0x83
   cb00f:	05 01 66 05 11       	add    eax,0x11056601
   cb014:	00 02                	add    BYTE PTR [rdx],al
   cb016:	04 01                	add    al,0x1
   cb018:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb01e:	01 08                	add    DWORD PTR [rax],ecx
   cb020:	3c 05                	cmp    al,0x5
   cb022:	19 00                	sbb    DWORD PTR [rax],eax
   cb024:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb027:	66 05 23 00          	add    ax,0x23
   cb02b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb02e:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   cb034:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   cb03a:	05 01 66 05 17       	add    eax,0x17056601
   cb03f:	00 02                	add    BYTE PTR [rdx],al
   cb041:	04 01                	add    al,0x1
   cb043:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb049:	01 08                	add    DWORD PTR [rax],ecx
   cb04b:	3c 05                	cmp    al,0x5
   cb04d:	06                   	(bad)  
   cb04e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cb055:	05 01 
   cb057:	5b                   	pop    rbx
   cb058:	05 07 21 05 2a       	add    eax,0x2a052107
   cb05d:	90                   	nop
   cb05e:	05 29 90 05 01       	add    eax,0x1059029
   cb063:	2e 05 3e 00 02 04    	cs add eax,0x402003e
   cb069:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cb06c:	3c 00                	cmp    al,0x0
   cb06e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb071:	66 05 04 83          	add    ax,0x8304
   cb075:	05 01 66 05 11       	add    eax,0x11056601
   cb07a:	00 02                	add    BYTE PTR [rdx],al
   cb07c:	04 01                	add    al,0x1
   cb07e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb084:	01 08                	add    DWORD PTR [rax],ecx
   cb086:	3c 05                	cmp    al,0x5
   cb088:	19 00                	sbb    DWORD PTR [rax],eax
   cb08a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb08d:	66 05 23 00          	add    ax,0x23
   cb091:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb094:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   cb09a:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   cb0a0:	05 01 66 05 17       	add    eax,0x17056601
   cb0a5:	00 02                	add    BYTE PTR [rdx],al
   cb0a7:	04 01                	add    al,0x1
   cb0a9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb0af:	01 08                	add    DWORD PTR [rax],ecx
   cb0b1:	3c 05                	cmp    al,0x5
   cb0b3:	06                   	(bad)  
   cb0b4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cb0bb:	05 01 
   cb0bd:	5b                   	pop    rbx
   cb0be:	05 07 21 05 2a       	add    eax,0x2a052107
   cb0c3:	90                   	nop
   cb0c4:	05 29 90 05 01       	add    eax,0x1059029
   cb0c9:	2e 05 41 00 02 04    	cs add eax,0x4020041
   cb0cf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cb0d2:	3f                   	(bad)  
   cb0d3:	00 02                	add    BYTE PTR [rdx],al
   cb0d5:	04 01                	add    al,0x1
   cb0d7:	66 05 04 83          	add    ax,0x8304
   cb0db:	05 01 66 05 11       	add    eax,0x11056601
   cb0e0:	00 02                	add    BYTE PTR [rdx],al
   cb0e2:	04 01                	add    al,0x1
   cb0e4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb0ea:	01 08                	add    DWORD PTR [rax],ecx
   cb0ec:	3c 05                	cmp    al,0x5
   cb0ee:	19 00                	sbb    DWORD PTR [rax],eax
   cb0f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb0f3:	66 05 23 00          	add    ax,0x23
   cb0f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb0fa:	4a 05 78 30 05 08    	rex.WX add rax,0x8053078
   cb100:	9e                   	sahf   
   cb101:	05 0c 02 35 13       	add    eax,0x1335020c
   cb106:	05 04 08 21 05       	add    eax,0x5210804
   cb10b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb10e:	17                   	(bad)  
   cb10f:	00 02                	add    BYTE PTR [rdx],al
   cb111:	04 01                	add    al,0x1
   cb113:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb119:	01 08                	add    DWORD PTR [rax],ecx
   cb11b:	3c 05                	cmp    al,0x5
   cb11d:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   cb123:	06                   	(bad)  
   cb124:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f12412b <_end+0x1e01a56b>
   cb12a:	00 02                	add    BYTE PTR [rdx],al
   cb12c:	04 01                	add    al,0x1
   cb12e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cb134:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb137:	04 4b                	add    al,0x4b
   cb139:	05 01 66 05 11       	add    eax,0x11056601
   cb13e:	00 02                	add    BYTE PTR [rdx],al
   cb140:	04 01                	add    al,0x1
   cb142:	82                   	(bad)  
   cb143:	05 1c 00 02 04       	add    eax,0x402001c
   cb148:	01 08                	add    DWORD PTR [rax],ecx
   cb14a:	3c 05                	cmp    al,0x5
   cb14c:	19 00                	sbb    DWORD PTR [rax],eax
   cb14e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb151:	66 05 23 00          	add    ax,0x23
   cb155:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb158:	82                   	(bad)  
   cb159:	05 1f 00 02 04       	add    eax,0x402001f
   cb15e:	03 34 05 41 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020041]
   cb165:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
   cb16b:	04 03                	add    al,0x3
   cb16d:	74 05                	je     cb174 <__abi_tag-0x335228>
   cb16f:	04 00                	add    al,0x0
   cb171:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb174:	91                   	xchg   ecx,eax
   cb175:	05 01 00 02 04       	add    eax,0x4020001
   cb17a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cb17d:	17                   	(bad)  
   cb17e:	00 02                	add    BYTE PTR [rdx],al
   cb180:	04 01                	add    al,0x1
   cb182:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb188:	01 08                	add    DWORD PTR [rax],ecx
   cb18a:	3c 05                	cmp    al,0x5
   cb18c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cb192:	07                   	(bad)  
   cb193:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 291241c3 <_end+0x2801a603>
   cb199:	90                   	nop
   cb19a:	05 01 2e 05 3d       	add    eax,0x3d052e01
   cb19f:	00 02                	add    BYTE PTR [rdx],al
   cb1a1:	04 01                	add    al,0x1
   cb1a3:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   cb1a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb1ac:	04 83                	add    al,0x83
   cb1ae:	05 01 66 05 11       	add    eax,0x11056601
   cb1b3:	00 02                	add    BYTE PTR [rdx],al
   cb1b5:	04 01                	add    al,0x1
   cb1b7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb1bd:	01 08                	add    DWORD PTR [rax],ecx
   cb1bf:	3c 05                	cmp    al,0x5
   cb1c1:	19 00                	sbb    DWORD PTR [rax],eax
   cb1c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb1c6:	66 05 23 00          	add    ax,0x23
   cb1ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb1cd:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   cb1d3:	21 05 01 90 05 2e    	and    DWORD PTR [rip+0x2e059001],eax        # 2e1241da <_end+0x2d01a61a>
   cb1d9:	00 02                	add    BYTE PTR [rdx],al
   cb1db:	04 01                	add    al,0x1
   cb1dd:	58                   	pop    rax
   cb1de:	05 2c 00 02 04       	add    eax,0x402002c
   cb1e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb1e6:	04 83                	add    al,0x83
   cb1e8:	05 01 66 05 11       	add    eax,0x11056601
   cb1ed:	00 02                	add    BYTE PTR [rdx],al
   cb1ef:	04 01                	add    al,0x1
   cb1f1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb1f7:	01 08                	add    DWORD PTR [rax],ecx
   cb1f9:	3c 05                	cmp    al,0x5
   cb1fb:	19 00                	sbb    DWORD PTR [rax],eax
   cb1fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb200:	66 05 23 00          	add    ax,0x23
   cb204:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb207:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   cb20d:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cb210:	05 04 08 21 05       	add    eax,0x5210804
   cb215:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb218:	17                   	(bad)  
   cb219:	00 02                	add    BYTE PTR [rdx],al
   cb21b:	04 01                	add    al,0x1
   cb21d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb223:	01 08                	add    DWORD PTR [rax],ecx
   cb225:	3c 05                	cmp    al,0x5
   cb227:	01 d1                	add    ecx,edx
   cb229:	05 0d 5d 05 01       	add    eax,0x1055d0d
   cb22e:	1b 05 08 03 09 58    	sbb    eax,DWORD PTR [rip+0x58090308]        # 5815b53c <_end+0x5705197c>
   cb234:	05 0c 02 60 13       	add    eax,0x1360020c
   cb239:	05 04 08 21 05       	add    eax,0x5210804
   cb23e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb241:	17                   	(bad)  
   cb242:	00 02                	add    BYTE PTR [rdx],al
   cb244:	04 01                	add    al,0x1
   cb246:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb24c:	01 08                	add    DWORD PTR [rax],ecx
   cb24e:	3c 05                	cmp    al,0x5
   cb250:	01 03                	add    DWORD PTR [rbx],eax
   cb252:	75 f2                	jne    cb246 <__abi_tag-0x335156>
   cb254:	05 0d 03 0b 3c       	add    eax,0x3c0b030d
   cb259:	05 08 23 05 0c       	add    eax,0xc052308
   cb25e:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   cb264:	05 01 66 05 17       	add    eax,0x17056601
   cb269:	00 02                	add    BYTE PTR [rdx],al
   cb26b:	04 01                	add    al,0x1
   cb26d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb273:	01 08                	add    DWORD PTR [rax],ecx
   cb275:	3c 05                	cmp    al,0x5
   cb277:	0d ba 05 1e 00       	or     eax,0x1e05ba
   cb27c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb27f:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 40eb2b6 <_end+0x2fe16f6>
   cb285:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   cb28b:	04 03                	add    al,0x3
   cb28d:	90                   	nop
   cb28e:	05 1d 00 02 04       	add    eax,0x402001d
   cb293:	03 2e                	add    ebp,DWORD PTR [rsi]
   cb295:	05 04 00 02 04       	add    eax,0x4020004
   cb29a:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cb2a0:	04 03                	add    al,0x3
   cb2a2:	66 05 17 00          	add    ax,0x17
   cb2a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb2a9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb2af:	01 08                	add    DWORD PTR [rax],ecx
   cb2b1:	3c 05                	cmp    al,0x5
   cb2b3:	06                   	(bad)  
   cb2b4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cb2bb:	05 01 
   cb2bd:	5b                   	pop    rbx
   cb2be:	05 11 21 05 61       	add    eax,0x61052111
   cb2c3:	02 3a                	add    bh,BYTE PTR [rdx]
   cb2c5:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 40eb32e <_end+0x2fe176e>
   cb2cb:	05 4a 05 61 00       	add    eax,0x61054a
   cb2d0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cb2d7:	06                   	(bad)  
   cb2d8:	06                   	(bad)  
   cb2d9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cb2dc:	04 07                	add    al,0x7
   cb2de:	74 05                	je     cb2e5 <__abi_tag-0x3350b7>
   cb2e0:	01 00                	add    DWORD PTR [rax],eax
   cb2e2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cb2e5:	06                   	(bad)  
   cb2e6:	58                   	pop    rax
   cb2e7:	05 04 83 05 01       	add    eax,0x1058304
   cb2ec:	66 05 11 00          	add    ax,0x11
   cb2f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb2f3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb2f9:	01 08                	add    DWORD PTR [rax],ecx
   cb2fb:	3c 05                	cmp    al,0x5
   cb2fd:	19 00                	sbb    DWORD PTR [rax],eax
   cb2ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb302:	66 05 23 00          	add    ax,0x23
   cb306:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb309:	4a 05 01 59 05 07    	rex.WX add rax,0x7055901
   cb30f:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912433f <_end+0x2801a77f>
   cb315:	90                   	nop
   cb316:	05 01 2e 05 3e       	add    eax,0x3e052e01
   cb31b:	00 02                	add    BYTE PTR [rdx],al
   cb31d:	04 01                	add    al,0x1
   cb31f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   cb325:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb328:	04 83                	add    al,0x83
   cb32a:	05 01 66 05 11       	add    eax,0x11056601
   cb32f:	00 02                	add    BYTE PTR [rdx],al
   cb331:	04 01                	add    al,0x1
   cb333:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb339:	01 08                	add    DWORD PTR [rax],ecx
   cb33b:	3c 05                	cmp    al,0x5
   cb33d:	19 00                	sbb    DWORD PTR [rax],eax
   cb33f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb342:	66 05 23 00          	add    ax,0x23
   cb346:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb349:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   cb34f:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   cb355:	05 01 66 05 17       	add    eax,0x17056601
   cb35a:	00 02                	add    BYTE PTR [rdx],al
   cb35c:	04 01                	add    al,0x1
   cb35e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb364:	01 08                	add    DWORD PTR [rax],ecx
   cb366:	3c 05                	cmp    al,0x5
   cb368:	06                   	(bad)  
   cb369:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cb370:	05 01 
   cb372:	5b                   	pop    rbx
   cb373:	05 07 21 05 2a       	add    eax,0x2a052107
   cb378:	90                   	nop
   cb379:	05 29 90 05 01       	add    eax,0x1059029
   cb37e:	2e 05 3e 00 02 04    	cs add eax,0x402003e
   cb384:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cb387:	3c 00                	cmp    al,0x0
   cb389:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb38c:	66 05 04 83          	add    ax,0x8304
   cb390:	05 01 66 05 11       	add    eax,0x11056601
   cb395:	00 02                	add    BYTE PTR [rdx],al
   cb397:	04 01                	add    al,0x1
   cb399:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb39f:	01 08                	add    DWORD PTR [rax],ecx
   cb3a1:	3c 05                	cmp    al,0x5
   cb3a3:	19 00                	sbb    DWORD PTR [rax],eax
   cb3a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb3a8:	66 05 23 00          	add    ax,0x23
   cb3ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb3af:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   cb3b5:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   cb3bb:	05 01 66 05 17       	add    eax,0x17056601
   cb3c0:	00 02                	add    BYTE PTR [rdx],al
   cb3c2:	04 01                	add    al,0x1
   cb3c4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb3ca:	01 08                	add    DWORD PTR [rax],ecx
   cb3cc:	3c 05                	cmp    al,0x5
   cb3ce:	06                   	(bad)  
   cb3cf:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cb3d6:	05 01 
   cb3d8:	5b                   	pop    rbx
   cb3d9:	05 07 21 05 2a       	add    eax,0x2a052107
   cb3de:	90                   	nop
   cb3df:	05 29 90 05 01       	add    eax,0x1059029
   cb3e4:	2e 05 41 00 02 04    	cs add eax,0x4020041
   cb3ea:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cb3ed:	3f                   	(bad)  
   cb3ee:	00 02                	add    BYTE PTR [rdx],al
   cb3f0:	04 01                	add    al,0x1
   cb3f2:	66 05 04 83          	add    ax,0x8304
   cb3f6:	05 01 66 05 11       	add    eax,0x11056601
   cb3fb:	00 02                	add    BYTE PTR [rdx],al
   cb3fd:	04 01                	add    al,0x1
   cb3ff:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb405:	01 08                	add    DWORD PTR [rax],ecx
   cb407:	3c 05                	cmp    al,0x5
   cb409:	19 00                	sbb    DWORD PTR [rax],eax
   cb40b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb40e:	66 05 23 00          	add    ax,0x23
   cb412:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb415:	4a 05 78 30 05 08    	rex.WX add rax,0x8053078
   cb41b:	9e                   	sahf   
   cb41c:	05 0c 02 35 13       	add    eax,0x1335020c
   cb421:	05 04 08 21 05       	add    eax,0x5210804
   cb426:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb429:	17                   	(bad)  
   cb42a:	00 02                	add    BYTE PTR [rdx],al
   cb42c:	04 01                	add    al,0x1
   cb42e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb434:	01 08                	add    DWORD PTR [rax],ecx
   cb436:	3c 05                	cmp    al,0x5
   cb438:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   cb43e:	06                   	(bad)  
   cb43f:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f124446 <_end+0x1e01a886>
   cb445:	00 02                	add    BYTE PTR [rdx],al
   cb447:	04 01                	add    al,0x1
   cb449:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cb44f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb452:	04 4b                	add    al,0x4b
   cb454:	05 01 66 05 11       	add    eax,0x11056601
   cb459:	00 02                	add    BYTE PTR [rdx],al
   cb45b:	04 01                	add    al,0x1
   cb45d:	82                   	(bad)  
   cb45e:	05 1c 00 02 04       	add    eax,0x402001c
   cb463:	01 08                	add    DWORD PTR [rax],ecx
   cb465:	3c 05                	cmp    al,0x5
   cb467:	19 00                	sbb    DWORD PTR [rax],eax
   cb469:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb46c:	66 05 23 00          	add    ax,0x23
   cb470:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb473:	82                   	(bad)  
   cb474:	05 1f 00 02 04       	add    eax,0x402001f
   cb479:	03 34 05 41 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020041]
   cb480:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
   cb486:	04 03                	add    al,0x3
   cb488:	74 05                	je     cb48f <__abi_tag-0x334f0d>
   cb48a:	04 00                	add    al,0x0
   cb48c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb48f:	91                   	xchg   ecx,eax
   cb490:	05 01 00 02 04       	add    eax,0x4020001
   cb495:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cb498:	17                   	(bad)  
   cb499:	00 02                	add    BYTE PTR [rdx],al
   cb49b:	04 01                	add    al,0x1
   cb49d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb4a3:	01 08                	add    DWORD PTR [rax],ecx
   cb4a5:	3c 05                	cmp    al,0x5
   cb4a7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cb4ad:	07                   	(bad)  
   cb4ae:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 291244de <_end+0x2801a91e>
   cb4b4:	90                   	nop
   cb4b5:	05 01 2e 05 3d       	add    eax,0x3d052e01
   cb4ba:	00 02                	add    BYTE PTR [rdx],al
   cb4bc:	04 01                	add    al,0x1
   cb4be:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   cb4c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb4c7:	04 83                	add    al,0x83
   cb4c9:	05 01 66 05 11       	add    eax,0x11056601
   cb4ce:	00 02                	add    BYTE PTR [rdx],al
   cb4d0:	04 01                	add    al,0x1
   cb4d2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb4d8:	01 08                	add    DWORD PTR [rax],ecx
   cb4da:	3c 05                	cmp    al,0x5
   cb4dc:	19 00                	sbb    DWORD PTR [rax],eax
   cb4de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb4e1:	66 05 23 00          	add    ax,0x23
   cb4e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb4e8:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   cb4ee:	21 05 01 90 05 2f    	and    DWORD PTR [rip+0x2f059001],eax        # 2f1244f5 <_end+0x2e01a935>
   cb4f4:	00 02                	add    BYTE PTR [rdx],al
   cb4f6:	04 01                	add    al,0x1
   cb4f8:	58                   	pop    rax
   cb4f9:	05 2d 00 02 04       	add    eax,0x402002d
   cb4fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb501:	04 83                	add    al,0x83
   cb503:	05 01 66 05 11       	add    eax,0x11056601
   cb508:	00 02                	add    BYTE PTR [rdx],al
   cb50a:	04 01                	add    al,0x1
   cb50c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb512:	01 08                	add    DWORD PTR [rax],ecx
   cb514:	3c 05                	cmp    al,0x5
   cb516:	19 00                	sbb    DWORD PTR [rax],eax
   cb518:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb51b:	66 05 23 00          	add    ax,0x23
   cb51f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb522:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   cb528:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cb52b:	05 04 08 21 05       	add    eax,0x5210804
   cb530:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb533:	17                   	(bad)  
   cb534:	00 02                	add    BYTE PTR [rdx],al
   cb536:	04 01                	add    al,0x1
   cb538:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb53e:	01 08                	add    DWORD PTR [rax],ecx
   cb540:	3c 05                	cmp    al,0x5
   cb542:	01 d8                	add    eax,ebx
   cb544:	05 0d 3a 05 08       	add    eax,0x8053a0d
   cb549:	23 05 01 90 05 2e    	and    eax,DWORD PTR [rip+0x2e059001]        # 2e124550 <_end+0x2d01a990>
   cb54f:	00 02                	add    BYTE PTR [rdx],al
   cb551:	04 01                	add    al,0x1
   cb553:	58                   	pop    rax
   cb554:	05 2c 00 02 04       	add    eax,0x402002c
   cb559:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb55c:	04 83                	add    al,0x83
   cb55e:	05 01 66 05 11       	add    eax,0x11056601
   cb563:	00 02                	add    BYTE PTR [rdx],al
   cb565:	04 01                	add    al,0x1
   cb567:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb56d:	01 08                	add    DWORD PTR [rax],ecx
   cb56f:	3c 05                	cmp    al,0x5
   cb571:	19 00                	sbb    DWORD PTR [rax],eax
   cb573:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb576:	66 05 23 00          	add    ax,0x23
   cb57a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb57d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   cb583:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cb586:	05 04 08 21 05       	add    eax,0x5210804
   cb58b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb58e:	17                   	(bad)  
   cb58f:	00 02                	add    BYTE PTR [rdx],al
   cb591:	04 01                	add    al,0x1
   cb593:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb599:	01 08                	add    DWORD PTR [rax],ecx
   cb59b:	3c 05                	cmp    al,0x5
   cb59d:	01 d1                	add    ecx,edx
   cb59f:	05 0d 5d 05 01       	add    eax,0x1055d0d
   cb5a4:	1b 05 08 03 09 58    	sbb    eax,DWORD PTR [rip+0x58090308]        # 5815b8b2 <_end+0x57051cf2>
   cb5aa:	05 0c 02 60 13       	add    eax,0x1360020c
   cb5af:	05 04 08 21 05       	add    eax,0x5210804
   cb5b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb5b7:	17                   	(bad)  
   cb5b8:	00 02                	add    BYTE PTR [rdx],al
   cb5ba:	04 01                	add    al,0x1
   cb5bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb5c2:	01 08                	add    DWORD PTR [rax],ecx
   cb5c4:	3c 05                	cmp    al,0x5
   cb5c6:	01 03                	add    DWORD PTR [rbx],eax
   cb5c8:	75 f2                	jne    cb5bc <__abi_tag-0x334de0>
   cb5ca:	05 0d 03 0b 3c       	add    eax,0x3c0b030d
   cb5cf:	05 08 23 05 0c       	add    eax,0xc052308
   cb5d4:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   cb5da:	05 01 66 05 17       	add    eax,0x17056601
   cb5df:	00 02                	add    BYTE PTR [rdx],al
   cb5e1:	04 01                	add    al,0x1
   cb5e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb5e9:	01 08                	add    DWORD PTR [rax],ecx
   cb5eb:	3c 05                	cmp    al,0x5
   cb5ed:	0d ba 05 1e 00       	or     eax,0x1e05ba
   cb5f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb5f5:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 40eb62c <_end+0x2fe1a6c>
   cb5fb:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   cb601:	04 03                	add    al,0x3
   cb603:	90                   	nop
   cb604:	05 1d 00 02 04       	add    eax,0x402001d
   cb609:	03 2e                	add    ebp,DWORD PTR [rsi]
   cb60b:	05 04 00 02 04       	add    eax,0x4020004
   cb610:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cb616:	04 03                	add    al,0x3
   cb618:	66 05 17 00          	add    ax,0x17
   cb61c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb61f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb625:	01 08                	add    DWORD PTR [rax],ecx
   cb627:	3c 05                	cmp    al,0x5
   cb629:	06                   	(bad)  
   cb62a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cb631:	05 01 
   cb633:	5b                   	pop    rbx
   cb634:	05 11 21 05 61       	add    eax,0x61052111
   cb639:	02 3a                	add    bh,BYTE PTR [rdx]
   cb63b:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 40eb6a4 <_end+0x2fe1ae4>
   cb641:	05 4a 05 61 00       	add    eax,0x61054a
   cb646:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cb64d:	06                   	(bad)  
   cb64e:	06                   	(bad)  
   cb64f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cb652:	04 07                	add    al,0x7
   cb654:	74 05                	je     cb65b <__abi_tag-0x334d41>
   cb656:	01 00                	add    DWORD PTR [rax],eax
   cb658:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cb65b:	06                   	(bad)  
   cb65c:	58                   	pop    rax
   cb65d:	05 04 83 05 01       	add    eax,0x1058304
   cb662:	66 05 11 00          	add    ax,0x11
   cb666:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb669:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb66f:	01 08                	add    DWORD PTR [rax],ecx
   cb671:	3c 05                	cmp    al,0x5
   cb673:	19 00                	sbb    DWORD PTR [rax],eax
   cb675:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb678:	66 05 23 00          	add    ax,0x23
   cb67c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb67f:	4a 05 01 59 05 07    	rex.WX add rax,0x7055901
   cb685:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 291246b5 <_end+0x2801aaf5>
   cb68b:	90                   	nop
   cb68c:	05 01 2e 05 3e       	add    eax,0x3e052e01
   cb691:	00 02                	add    BYTE PTR [rdx],al
   cb693:	04 01                	add    al,0x1
   cb695:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   cb69b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb69e:	04 83                	add    al,0x83
   cb6a0:	05 01 66 05 11       	add    eax,0x11056601
   cb6a5:	00 02                	add    BYTE PTR [rdx],al
   cb6a7:	04 01                	add    al,0x1
   cb6a9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb6af:	01 08                	add    DWORD PTR [rax],ecx
   cb6b1:	3c 05                	cmp    al,0x5
   cb6b3:	19 00                	sbb    DWORD PTR [rax],eax
   cb6b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb6b8:	66 05 23 00          	add    ax,0x23
   cb6bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb6bf:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   cb6c5:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   cb6cb:	05 01 66 05 17       	add    eax,0x17056601
   cb6d0:	00 02                	add    BYTE PTR [rdx],al
   cb6d2:	04 01                	add    al,0x1
   cb6d4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb6da:	01 08                	add    DWORD PTR [rax],ecx
   cb6dc:	3c 05                	cmp    al,0x5
   cb6de:	06                   	(bad)  
   cb6df:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cb6e6:	05 01 
   cb6e8:	5b                   	pop    rbx
   cb6e9:	05 07 21 05 2a       	add    eax,0x2a052107
   cb6ee:	90                   	nop
   cb6ef:	05 29 90 05 01       	add    eax,0x1059029
   cb6f4:	2e 05 3e 00 02 04    	cs add eax,0x402003e
   cb6fa:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cb6fd:	3c 00                	cmp    al,0x0
   cb6ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb702:	66 05 04 83          	add    ax,0x8304
   cb706:	05 01 66 05 11       	add    eax,0x11056601
   cb70b:	00 02                	add    BYTE PTR [rdx],al
   cb70d:	04 01                	add    al,0x1
   cb70f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb715:	01 08                	add    DWORD PTR [rax],ecx
   cb717:	3c 05                	cmp    al,0x5
   cb719:	19 00                	sbb    DWORD PTR [rax],eax
   cb71b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb71e:	66 05 23 00          	add    ax,0x23
   cb722:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb725:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   cb72b:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   cb731:	05 01 66 05 17       	add    eax,0x17056601
   cb736:	00 02                	add    BYTE PTR [rdx],al
   cb738:	04 01                	add    al,0x1
   cb73a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb740:	01 08                	add    DWORD PTR [rax],ecx
   cb742:	3c 05                	cmp    al,0x5
   cb744:	06                   	(bad)  
   cb745:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cb74c:	05 01 
   cb74e:	5b                   	pop    rbx
   cb74f:	05 07 21 05 2a       	add    eax,0x2a052107
   cb754:	90                   	nop
   cb755:	05 29 90 05 01       	add    eax,0x1059029
   cb75a:	2e 05 41 00 02 04    	cs add eax,0x4020041
   cb760:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cb763:	3f                   	(bad)  
   cb764:	00 02                	add    BYTE PTR [rdx],al
   cb766:	04 01                	add    al,0x1
   cb768:	66 05 04 83          	add    ax,0x8304
   cb76c:	05 01 66 05 11       	add    eax,0x11056601
   cb771:	00 02                	add    BYTE PTR [rdx],al
   cb773:	04 01                	add    al,0x1
   cb775:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb77b:	01 08                	add    DWORD PTR [rax],ecx
   cb77d:	3c 05                	cmp    al,0x5
   cb77f:	19 00                	sbb    DWORD PTR [rax],eax
   cb781:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb784:	66 05 23 00          	add    ax,0x23
   cb788:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb78b:	4a 05 78 30 05 08    	rex.WX add rax,0x8053078
   cb791:	9e                   	sahf   
   cb792:	05 0c 02 35 13       	add    eax,0x1335020c
   cb797:	05 04 08 21 05       	add    eax,0x5210804
   cb79c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb79f:	17                   	(bad)  
   cb7a0:	00 02                	add    BYTE PTR [rdx],al
   cb7a2:	04 01                	add    al,0x1
   cb7a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb7aa:	01 08                	add    DWORD PTR [rax],ecx
   cb7ac:	3c 05                	cmp    al,0x5
   cb7ae:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   cb7b4:	06                   	(bad)  
   cb7b5:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f1247bc <_end+0x1e01abfc>
   cb7bb:	00 02                	add    BYTE PTR [rdx],al
   cb7bd:	04 01                	add    al,0x1
   cb7bf:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cb7c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb7c8:	04 4b                	add    al,0x4b
   cb7ca:	05 01 66 05 11       	add    eax,0x11056601
   cb7cf:	00 02                	add    BYTE PTR [rdx],al
   cb7d1:	04 01                	add    al,0x1
   cb7d3:	82                   	(bad)  
   cb7d4:	05 1c 00 02 04       	add    eax,0x402001c
   cb7d9:	01 08                	add    DWORD PTR [rax],ecx
   cb7db:	3c 05                	cmp    al,0x5
   cb7dd:	19 00                	sbb    DWORD PTR [rax],eax
   cb7df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb7e2:	66 05 23 00          	add    ax,0x23
   cb7e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb7e9:	82                   	(bad)  
   cb7ea:	05 1f 00 02 04       	add    eax,0x402001f
   cb7ef:	03 34 05 41 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020041]
   cb7f6:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
   cb7fc:	04 03                	add    al,0x3
   cb7fe:	74 05                	je     cb805 <__abi_tag-0x334b97>
   cb800:	04 00                	add    al,0x0
   cb802:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb805:	91                   	xchg   ecx,eax
   cb806:	05 01 00 02 04       	add    eax,0x4020001
   cb80b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cb80e:	17                   	(bad)  
   cb80f:	00 02                	add    BYTE PTR [rdx],al
   cb811:	04 01                	add    al,0x1
   cb813:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb819:	01 08                	add    DWORD PTR [rax],ecx
   cb81b:	3c 05                	cmp    al,0x5
   cb81d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cb823:	07                   	(bad)  
   cb824:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 29124854 <_end+0x2801ac94>
   cb82a:	90                   	nop
   cb82b:	05 01 2e 05 3d       	add    eax,0x3d052e01
   cb830:	00 02                	add    BYTE PTR [rdx],al
   cb832:	04 01                	add    al,0x1
   cb834:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   cb83a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb83d:	04 83                	add    al,0x83
   cb83f:	05 01 66 05 11       	add    eax,0x11056601
   cb844:	00 02                	add    BYTE PTR [rdx],al
   cb846:	04 01                	add    al,0x1
   cb848:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb84e:	01 08                	add    DWORD PTR [rax],ecx
   cb850:	3c 05                	cmp    al,0x5
   cb852:	19 00                	sbb    DWORD PTR [rax],eax
   cb854:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb857:	66 05 23 00          	add    ax,0x23
   cb85b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb85e:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   cb864:	21 05 01 90 05 2e    	and    DWORD PTR [rip+0x2e059001],eax        # 2e12486b <_end+0x2d01acab>
   cb86a:	00 02                	add    BYTE PTR [rdx],al
   cb86c:	04 01                	add    al,0x1
   cb86e:	58                   	pop    rax
   cb86f:	05 2c 00 02 04       	add    eax,0x402002c
   cb874:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb877:	04 83                	add    al,0x83
   cb879:	05 01 66 05 11       	add    eax,0x11056601
   cb87e:	00 02                	add    BYTE PTR [rdx],al
   cb880:	04 01                	add    al,0x1
   cb882:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb888:	01 08                	add    DWORD PTR [rax],ecx
   cb88a:	3c 05                	cmp    al,0x5
   cb88c:	19 00                	sbb    DWORD PTR [rax],eax
   cb88e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb891:	66 05 23 00          	add    ax,0x23
   cb895:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb898:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   cb89e:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cb8a1:	05 04 08 21 05       	add    eax,0x5210804
   cb8a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb8a9:	17                   	(bad)  
   cb8aa:	00 02                	add    BYTE PTR [rdx],al
   cb8ac:	04 01                	add    al,0x1
   cb8ae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb8b4:	01 08                	add    DWORD PTR [rax],ecx
   cb8b6:	3c 05                	cmp    al,0x5
   cb8b8:	01 d1                	add    ecx,edx
   cb8ba:	05 0d 5d 05 01       	add    eax,0x1055d0d
   cb8bf:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c1218cd <_end+0xb017d0d>
   cb8c5:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cb8c8:	05 04 08 21 05       	add    eax,0x5210804
   cb8cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb8d0:	17                   	(bad)  
   cb8d1:	00 02                	add    BYTE PTR [rdx],al
   cb8d3:	04 01                	add    al,0x1
   cb8d5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb8db:	01 08                	add    DWORD PTR [rax],ecx
   cb8dd:	3c 05                	cmp    al,0x5
   cb8df:	01 03                	add    DWORD PTR [rbx],eax
   cb8e1:	76 d6                	jbe    cb8b9 <__abi_tag-0x334ae3>
   cb8e3:	05 0d 03 0a 58       	add    eax,0x580a030d
   cb8e8:	05 01 03 76 20       	add    eax,0x20760301
   cb8ed:	03 0d 58 05 07 21    	add    ecx,DWORD PTR [rip+0x21070558]        # 2113be4b <_end+0x2003228b>
   cb8f3:	05 2a 90 05 29       	add    eax,0x2905902a
   cb8f8:	90                   	nop
   cb8f9:	05 01 2e 05 40       	add    eax,0x40052e01
   cb8fe:	00 02                	add    BYTE PTR [rdx],al
   cb900:	04 01                	add    al,0x1
   cb902:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   cb908:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb90b:	04 83                	add    al,0x83
   cb90d:	05 01 66 05 11       	add    eax,0x11056601
   cb912:	00 02                	add    BYTE PTR [rdx],al
   cb914:	04 01                	add    al,0x1
   cb916:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb91c:	01 08                	add    DWORD PTR [rax],ecx
   cb91e:	3c 05                	cmp    al,0x5
   cb920:	19 00                	sbb    DWORD PTR [rax],eax
   cb922:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb925:	66 05 23 00          	add    ax,0x23
   cb929:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb92c:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   cb932:	21 05 01 90 05 2f    	and    DWORD PTR [rip+0x2f059001],eax        # 2f124939 <_end+0x2e01ad79>
   cb938:	00 02                	add    BYTE PTR [rdx],al
   cb93a:	04 01                	add    al,0x1
   cb93c:	58                   	pop    rax
   cb93d:	05 2d 00 02 04       	add    eax,0x402002d
   cb942:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb945:	04 83                	add    al,0x83
   cb947:	05 01 66 05 11       	add    eax,0x11056601
   cb94c:	00 02                	add    BYTE PTR [rdx],al
   cb94e:	04 01                	add    al,0x1
   cb950:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb956:	01 08                	add    DWORD PTR [rax],ecx
   cb958:	3c 05                	cmp    al,0x5
   cb95a:	19 00                	sbb    DWORD PTR [rax],eax
   cb95c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb95f:	66 05 23 00          	add    ax,0x23
   cb963:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb966:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   cb96c:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cb96f:	05 04 08 21 05       	add    eax,0x5210804
   cb974:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb977:	17                   	(bad)  
   cb978:	00 02                	add    BYTE PTR [rdx],al
   cb97a:	04 01                	add    al,0x1
   cb97c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb982:	01 08                	add    DWORD PTR [rax],ecx
   cb984:	3c 05                	cmp    al,0x5
   cb986:	01 d8                	add    eax,ebx
   cb988:	05 0d 3a 05 08       	add    eax,0x8053a0d
   cb98d:	23 05 01 90 05 2e    	and    eax,DWORD PTR [rip+0x2e059001]        # 2e124994 <_end+0x2d01add4>
   cb993:	00 02                	add    BYTE PTR [rdx],al
   cb995:	04 01                	add    al,0x1
   cb997:	58                   	pop    rax
   cb998:	05 2c 00 02 04       	add    eax,0x402002c
   cb99d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb9a0:	04 83                	add    al,0x83
   cb9a2:	05 01 66 05 11       	add    eax,0x11056601
   cb9a7:	00 02                	add    BYTE PTR [rdx],al
   cb9a9:	04 01                	add    al,0x1
   cb9ab:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cb9b1:	01 08                	add    DWORD PTR [rax],ecx
   cb9b3:	3c 05                	cmp    al,0x5
   cb9b5:	19 00                	sbb    DWORD PTR [rax],eax
   cb9b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cb9ba:	66 05 23 00          	add    ax,0x23
   cb9be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cb9c1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   cb9c7:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cb9ca:	05 04 08 21 05       	add    eax,0x5210804
   cb9cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb9d2:	17                   	(bad)  
   cb9d3:	00 02                	add    BYTE PTR [rdx],al
   cb9d5:	04 01                	add    al,0x1
   cb9d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cb9dd:	01 08                	add    DWORD PTR [rax],ecx
   cb9df:	3c 05                	cmp    al,0x5
   cb9e1:	01 d1                	add    ecx,edx
   cb9e3:	05 0d 5d 05 01       	add    eax,0x1055d0d
   cb9e8:	1b 60 05             	sbb    esp,DWORD PTR [rax+0x5]
   cb9eb:	08 21                	or     BYTE PTR [rcx],ah
   cb9ed:	05 01 90 05 2e       	add    eax,0x2e059001
   cb9f2:	00 02                	add    BYTE PTR [rdx],al
   cb9f4:	04 01                	add    al,0x1
   cb9f6:	58                   	pop    rax
   cb9f7:	05 2c 00 02 04       	add    eax,0x402002c
   cb9fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cb9ff:	04 83                	add    al,0x83
   cba01:	05 01 66 05 11       	add    eax,0x11056601
   cba06:	00 02                	add    BYTE PTR [rdx],al
   cba08:	04 01                	add    al,0x1
   cba0a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cba10:	01 08                	add    DWORD PTR [rax],ecx
   cba12:	3c 05                	cmp    al,0x5
   cba14:	19 00                	sbb    DWORD PTR [rax],eax
   cba16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cba19:	66 05 23 00          	add    ax,0x23
   cba1d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cba20:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   cba26:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cba29:	05 04 08 21 05       	add    eax,0x5210804
   cba2e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cba31:	17                   	(bad)  
   cba32:	00 02                	add    BYTE PTR [rdx],al
   cba34:	04 01                	add    al,0x1
   cba36:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cba3c:	01 08                	add    DWORD PTR [rax],ecx
   cba3e:	3c 05                	cmp    al,0x5
   cba40:	01 03                	add    DWORD PTR [rbx],eax
   cba42:	72 f2                	jb     cba36 <__abi_tag-0x334966>
   cba44:	05 0d 03 0e 3c       	add    eax,0x3c0e030d
   cba49:	05 08 25 05 0c       	add    eax,0xc052508
   cba4e:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   cba54:	05 01 66 05 17       	add    eax,0x17056601
   cba59:	00 02                	add    BYTE PTR [rdx],al
   cba5b:	04 01                	add    al,0x1
   cba5d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cba63:	01 08                	add    DWORD PTR [rax],ecx
   cba65:	3c 05                	cmp    al,0x5
   cba67:	0d ba 05 1d 00       	or     eax,0x1d05ba
   cba6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cba6f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40eba79 <_end+0x2fe1eb9>
   cba75:	03 c9                	add    ecx,ecx
   cba77:	05 01 00 02 04       	add    eax,0x4020001
   cba7c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cba7f:	17                   	(bad)  
   cba80:	00 02                	add    BYTE PTR [rdx],al
   cba82:	04 01                	add    al,0x1
   cba84:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cba8a:	01 08                	add    DWORD PTR [rax],ecx
   cba8c:	3c 05                	cmp    al,0x5
   cba8e:	06                   	(bad)  
   cba8f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cba96:	05 01 
   cba98:	5b                   	pop    rbx
   cba99:	05 11 21 05 61       	add    eax,0x61052111
   cba9e:	02 3a                	add    bh,BYTE PTR [rdx]
   cbaa0:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 40ebb09 <_end+0x2fe1f49>
   cbaa6:	05 4a 05 61 00       	add    eax,0x61054a
   cbaab:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cbab2:	06                   	(bad)  
   cbab3:	06                   	(bad)  
   cbab4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cbab7:	04 07                	add    al,0x7
   cbab9:	74 05                	je     cbac0 <__abi_tag-0x3348dc>
   cbabb:	01 00                	add    DWORD PTR [rax],eax
   cbabd:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cbac0:	06                   	(bad)  
   cbac1:	58                   	pop    rax
   cbac2:	05 04 83 05 01       	add    eax,0x1058304
   cbac7:	66 05 11 00          	add    ax,0x11
   cbacb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cbace:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cbad4:	01 08                	add    DWORD PTR [rax],ecx
   cbad6:	3c 05                	cmp    al,0x5
   cbad8:	19 00                	sbb    DWORD PTR [rax],eax
   cbada:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cbadd:	66 05 23 00          	add    ax,0x23
   cbae1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cbae4:	4a 05 01 59 05 07    	rex.WX add rax,0x7055901
   cbaea:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 29124b1a <_end+0x2801af5a>
   cbaf0:	90                   	nop
   cbaf1:	05 01 2e 05 3e       	add    eax,0x3e052e01
   cbaf6:	00 02                	add    BYTE PTR [rdx],al
   cbaf8:	04 01                	add    al,0x1
   cbafa:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   cbb00:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cbb03:	04 83                	add    al,0x83
   cbb05:	05 01 66 05 11       	add    eax,0x11056601
   cbb0a:	00 02                	add    BYTE PTR [rdx],al
   cbb0c:	04 01                	add    al,0x1
   cbb0e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cbb14:	01 08                	add    DWORD PTR [rax],ecx
   cbb16:	3c 05                	cmp    al,0x5
   cbb18:	19 00                	sbb    DWORD PTR [rax],eax
   cbb1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cbb1d:	66 05 23 00          	add    ax,0x23
   cbb21:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cbb24:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   cbb2a:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   cbb30:	05 01 66 05 17       	add    eax,0x17056601
   cbb35:	00 02                	add    BYTE PTR [rdx],al
   cbb37:	04 01                	add    al,0x1
   cbb39:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cbb3f:	01 08                	add    DWORD PTR [rax],ecx
   cbb41:	3c 05                	cmp    al,0x5
   cbb43:	06                   	(bad)  
   cbb44:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cbb4b:	05 01 
   cbb4d:	5b                   	pop    rbx
   cbb4e:	05 07 21 05 2a       	add    eax,0x2a052107
   cbb53:	90                   	nop
   cbb54:	05 29 90 05 01       	add    eax,0x1059029
   cbb59:	2e 05 3e 00 02 04    	cs add eax,0x402003e
   cbb5f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cbb62:	3c 00                	cmp    al,0x0
   cbb64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cbb67:	66 05 04 83          	add    ax,0x8304
   cbb6b:	05 01 66 05 11       	add    eax,0x11056601
   cbb70:	00 02                	add    BYTE PTR [rdx],al
   cbb72:	04 01                	add    al,0x1
   cbb74:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cbb7a:	01 08                	add    DWORD PTR [rax],ecx
   cbb7c:	3c 05                	cmp    al,0x5
   cbb7e:	19 00                	sbb    DWORD PTR [rax],eax
   cbb80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cbb83:	66 05 23 00          	add    ax,0x23
   cbb87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cbb8a:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   cbb90:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   cbb96:	05 01 66 05 17       	add    eax,0x17056601
   cbb9b:	00 02                	add    BYTE PTR [rdx],al
   cbb9d:	04 01                	add    al,0x1
   cbb9f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cbba5:	01 08                	add    DWORD PTR [rax],ecx
   cbba7:	3c 05                	cmp    al,0x5
   cbba9:	06                   	(bad)  
   cbbaa:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cbbb1:	05 01 
   cbbb3:	5b                   	pop    rbx
   cbbb4:	05 07 21 05 2a       	add    eax,0x2a052107
   cbbb9:	90                   	nop
   cbbba:	05 29 90 05 01       	add    eax,0x1059029
   cbbbf:	2e 05 41 00 02 04    	cs add eax,0x4020041
   cbbc5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cbbc8:	3f                   	(bad)  
   cbbc9:	00 02                	add    BYTE PTR [rdx],al
   cbbcb:	04 01                	add    al,0x1
   cbbcd:	66 05 04 83          	add    ax,0x8304
   cbbd1:	05 01 66 05 11       	add    eax,0x11056601
   cbbd6:	00 02                	add    BYTE PTR [rdx],al
   cbbd8:	04 01                	add    al,0x1
   cbbda:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cbbe0:	01 08                	add    DWORD PTR [rax],ecx
   cbbe2:	3c 05                	cmp    al,0x5
   cbbe4:	19 00                	sbb    DWORD PTR [rax],eax
   cbbe6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cbbe9:	66 05 23 00          	add    ax,0x23
   cbbed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cbbf0:	4a 05 78 30 05 08    	rex.WX add rax,0x8053078
   cbbf6:	9e                   	sahf   
   cbbf7:	05 0c 02 35 13       	add    eax,0x1335020c
   cbbfc:	05 04 08 21 05       	add    eax,0x5210804
   cbc01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cbc04:	17                   	(bad)  
   cbc05:	00 02                	add    BYTE PTR [rdx],al
   cbc07:	04 01                	add    al,0x1
   cbc09:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cbc0f:	01 08                	add    DWORD PTR [rax],ecx
   cbc11:	3c 05                	cmp    al,0x5
   cbc13:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   cbc19:	06                   	(bad)  
   cbc1a:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f124c21 <_end+0x1e01b061>
   cbc20:	00 02                	add    BYTE PTR [rdx],al
   cbc22:	04 01                	add    al,0x1
   cbc24:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cbc2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cbc2d:	04 4b                	add    al,0x4b
   cbc2f:	05 01 66 05 11       	add    eax,0x11056601
   cbc34:	00 02                	add    BYTE PTR [rdx],al
   cbc36:	04 01                	add    al,0x1
   cbc38:	82                   	(bad)  
   cbc39:	05 1c 00 02 04       	add    eax,0x402001c
   cbc3e:	01 08                	add    DWORD PTR [rax],ecx
   cbc40:	3c 05                	cmp    al,0x5
   cbc42:	19 00                	sbb    DWORD PTR [rax],eax
   cbc44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cbc47:	66 05 23 00          	add    ax,0x23
   cbc4b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cbc4e:	82                   	(bad)  
   cbc4f:	05 1f 00 02 04       	add    eax,0x402001f
   cbc54:	03 34 05 41 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020041]
   cbc5b:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
   cbc61:	04 03                	add    al,0x3
   cbc63:	74 05                	je     cbc6a <__abi_tag-0x334732>
   cbc65:	04 00                	add    al,0x0
   cbc67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cbc6a:	91                   	xchg   ecx,eax
   cbc6b:	05 01 00 02 04       	add    eax,0x4020001
   cbc70:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cbc73:	17                   	(bad)  
   cbc74:	00 02                	add    BYTE PTR [rdx],al
   cbc76:	04 01                	add    al,0x1
   cbc78:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cbc7e:	01 08                	add    DWORD PTR [rax],ecx
   cbc80:	3c 05                	cmp    al,0x5
   cbc82:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cbc88:	07                   	(bad)  
   cbc89:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 29124cb9 <_end+0x2801b0f9>
   cbc8f:	90                   	nop
   cbc90:	05 01 2e 05 3d       	add    eax,0x3d052e01
   cbc95:	00 02                	add    BYTE PTR [rdx],al
   cbc97:	04 01                	add    al,0x1
   cbc99:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   cbc9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cbca2:	04 83                	add    al,0x83
   cbca4:	05 01 66 05 11       	add    eax,0x11056601
   cbca9:	00 02                	add    BYTE PTR [rdx],al
   cbcab:	04 01                	add    al,0x1
   cbcad:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cbcb3:	01 08                	add    DWORD PTR [rax],ecx
   cbcb5:	3c 05                	cmp    al,0x5
   cbcb7:	19 00                	sbb    DWORD PTR [rax],eax
   cbcb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cbcbc:	66 05 23 00          	add    ax,0x23
   cbcc0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cbcc3:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   cbcc9:	21 05 01 90 05 2e    	and    DWORD PTR [rip+0x2e059001],eax        # 2e124cd0 <_end+0x2d01b110>
   cbccf:	00 02                	add    BYTE PTR [rdx],al
   cbcd1:	04 01                	add    al,0x1
   cbcd3:	58                   	pop    rax
   cbcd4:	05 2c 00 02 04       	add    eax,0x402002c
   cbcd9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cbcdc:	04 83                	add    al,0x83
   cbcde:	05 01 66 05 11       	add    eax,0x11056601
   cbce3:	00 02                	add    BYTE PTR [rdx],al
   cbce5:	04 01                	add    al,0x1
   cbce7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cbced:	01 08                	add    DWORD PTR [rax],ecx
   cbcef:	3c 05                	cmp    al,0x5
   cbcf1:	19 00                	sbb    DWORD PTR [rax],eax
   cbcf3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cbcf6:	66 05 23 00          	add    ax,0x23
   cbcfa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cbcfd:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   cbd03:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cbd06:	05 04 08 21 05       	add    eax,0x5210804
   cbd0b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cbd0e:	17                   	(bad)  
   cbd0f:	00 02                	add    BYTE PTR [rdx],al
   cbd11:	04 01                	add    al,0x1
   cbd13:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cbd19:	01 08                	add    DWORD PTR [rax],ecx
   cbd1b:	3c 05                	cmp    al,0x5
   cbd1d:	01 d1                	add    ecx,edx
   cbd1f:	05 0d 5d 05 01       	add    eax,0x1055d0d
   cbd24:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c121d32 <_end+0xb018172>
   cbd2a:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cbd2d:	05 04 08 21 05       	add    eax,0x5210804
   cbd32:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cbd35:	17                   	(bad)  
   cbd36:	00 02                	add    BYTE PTR [rdx],al
   cbd38:	04 01                	add    al,0x1
   cbd3a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cbd40:	01 08                	add    DWORD PTR [rax],ecx
   cbd42:	3c 05                	cmp    al,0x5
   cbd44:	01 03                	add    DWORD PTR [rbx],eax
   cbd46:	76 d6                	jbe    cbd1e <__abi_tag-0x33467e>
   cbd48:	05 0d 03 0a 58       	add    eax,0x580a030d
   cbd4d:	05 01 03 76 20       	add    eax,0x20760301
   cbd52:	03 0d 58 05 07 21    	add    ecx,DWORD PTR [rip+0x21070558]        # 2113c2b0 <_end+0x200326f0>
   cbd58:	05 2a 90 05 29       	add    eax,0x2905902a
   cbd5d:	90                   	nop
   cbd5e:	05 01 2e 05 40       	add    eax,0x40052e01
   cbd63:	00 02                	add    BYTE PTR [rdx],al
   cbd65:	04 01                	add    al,0x1
   cbd67:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   cbd6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cbd70:	04 83                	add    al,0x83
   cbd72:	05 01 66 05 11       	add    eax,0x11056601
   cbd77:	00 02                	add    BYTE PTR [rdx],al
   cbd79:	04 01                	add    al,0x1
   cbd7b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cbd81:	01 08                	add    DWORD PTR [rax],ecx
   cbd83:	3c 05                	cmp    al,0x5
   cbd85:	19 00                	sbb    DWORD PTR [rax],eax
   cbd87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cbd8a:	66 05 23 00          	add    ax,0x23
   cbd8e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cbd91:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   cbd97:	21 05 26 90 05 07    	and    DWORD PTR [rip+0x7059026],eax        # 7124dc3 <_end+0x601b203>
   cbd9d:	90                   	nop
   cbd9e:	05 31 4a 05 4e       	add    eax,0x4e054a31
   cbda3:	90                   	nop
   cbda4:	05 2f 90 05 2d       	add    eax,0x2d05902f
   cbda9:	2e 05 01 2e 05 59    	cs add eax,0x59052e01
   cbdaf:	00 02                	add    BYTE PTR [rdx],al
   cbdb1:	04 01                	add    al,0x1
   cbdb3:	4a 05 57 00 02 04    	rex.WX add rax,0x4020057
   cbdb9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cbdbc:	04 83                	add    al,0x83
   cbdbe:	05 01 66 05 11       	add    eax,0x11056601
   cbdc3:	00 02                	add    BYTE PTR [rdx],al
   cbdc5:	04 01                	add    al,0x1
   cbdc7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cbdcd:	01 08                	add    DWORD PTR [rax],ecx
   cbdcf:	3c 05                	cmp    al,0x5
   cbdd1:	19 00                	sbb    DWORD PTR [rax],eax
   cbdd3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cbdd6:	66 05 23 00          	add    ax,0x23
   cbdda:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cbddd:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   cbde3:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cbde6:	05 04 08 21 05       	add    eax,0x5210804
   cbdeb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cbdee:	17                   	(bad)  
   cbdef:	00 02                	add    BYTE PTR [rdx],al
   cbdf1:	04 01                	add    al,0x1
   cbdf3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cbdf9:	01 08                	add    DWORD PTR [rax],ecx
   cbdfb:	3c 05                	cmp    al,0x5
   cbdfd:	01 d8                	add    eax,ebx
   cbdff:	05 0d 3a 05 08       	add    eax,0x8053a0d
   cbe04:	23 05 01 90 05 2e    	and    eax,DWORD PTR [rip+0x2e059001]        # 2e124e0b <_end+0x2d01b24b>
   cbe0a:	00 02                	add    BYTE PTR [rdx],al
   cbe0c:	04 01                	add    al,0x1
   cbe0e:	58                   	pop    rax
   cbe0f:	05 2c 00 02 04       	add    eax,0x402002c
   cbe14:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cbe17:	04 83                	add    al,0x83
   cbe19:	05 01 66 05 11       	add    eax,0x11056601
   cbe1e:	00 02                	add    BYTE PTR [rdx],al
   cbe20:	04 01                	add    al,0x1
   cbe22:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cbe28:	01 08                	add    DWORD PTR [rax],ecx
   cbe2a:	3c 05                	cmp    al,0x5
   cbe2c:	19 00                	sbb    DWORD PTR [rax],eax
   cbe2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cbe31:	66 05 23 00          	add    ax,0x23
   cbe35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cbe38:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   cbe3e:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cbe41:	05 04 08 21 05       	add    eax,0x5210804
   cbe46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cbe49:	17                   	(bad)  
   cbe4a:	00 02                	add    BYTE PTR [rdx],al
   cbe4c:	04 01                	add    al,0x1
   cbe4e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cbe54:	01 08                	add    DWORD PTR [rax],ecx
   cbe56:	3c 05                	cmp    al,0x5
   cbe58:	01 d1                	add    ecx,edx
   cbe5a:	05 0d 5d 05 01       	add    eax,0x1055d0d
   cbe5f:	1b 60 05             	sbb    esp,DWORD PTR [rax+0x5]
   cbe62:	09 21                	or     DWORD PTR [rcx],esp
   cbe64:	05 26 90 05 07       	add    eax,0x7059026
   cbe69:	90                   	nop
   cbe6a:	05 31 4a 05 4e       	add    eax,0x4e054a31
   cbe6f:	90                   	nop
   cbe70:	05 2f 90 05 2d       	add    eax,0x2d05902f
   cbe75:	2e 05 01 2e 05 59    	cs add eax,0x59052e01
   cbe7b:	00 02                	add    BYTE PTR [rdx],al
   cbe7d:	04 01                	add    al,0x1
   cbe7f:	4a 05 57 00 02 04    	rex.WX add rax,0x4020057
   cbe85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cbe88:	04 83                	add    al,0x83
   cbe8a:	05 01 66 05 11       	add    eax,0x11056601
   cbe8f:	00 02                	add    BYTE PTR [rdx],al
   cbe91:	04 01                	add    al,0x1
   cbe93:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cbe99:	01 08                	add    DWORD PTR [rax],ecx
   cbe9b:	3c 05                	cmp    al,0x5
   cbe9d:	19 00                	sbb    DWORD PTR [rax],eax
   cbe9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cbea2:	66 05 23 00          	add    ax,0x23
   cbea6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cbea9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   cbeaf:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cbeb2:	05 04 08 21 05       	add    eax,0x5210804
   cbeb7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cbeba:	17                   	(bad)  
   cbebb:	00 02                	add    BYTE PTR [rdx],al
   cbebd:	04 01                	add    al,0x1
   cbebf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cbec5:	01 08                	add    DWORD PTR [rax],ecx
   cbec7:	3c 05                	cmp    al,0x5
   cbec9:	01 d8                	add    eax,ebx
   cbecb:	05 0d 3a 05 08       	add    eax,0x8053a0d
   cbed0:	23 05 01 90 05 2e    	and    eax,DWORD PTR [rip+0x2e059001]        # 2e124ed7 <_end+0x2d01b317>
   cbed6:	00 02                	add    BYTE PTR [rdx],al
   cbed8:	04 01                	add    al,0x1
   cbeda:	58                   	pop    rax
   cbedb:	05 2c 00 02 04       	add    eax,0x402002c
   cbee0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cbee3:	04 83                	add    al,0x83
   cbee5:	05 01 66 05 11       	add    eax,0x11056601
   cbeea:	00 02                	add    BYTE PTR [rdx],al
   cbeec:	04 01                	add    al,0x1
   cbeee:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cbef4:	01 08                	add    DWORD PTR [rax],ecx
   cbef6:	3c 05                	cmp    al,0x5
   cbef8:	19 00                	sbb    DWORD PTR [rax],eax
   cbefa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cbefd:	66 05 23 00          	add    ax,0x23
   cbf01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cbf04:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   cbf0a:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   cbf0d:	05 04 08 21 05       	add    eax,0x5210804
   cbf12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cbf15:	17                   	(bad)  
   cbf16:	00 02                	add    BYTE PTR [rdx],al
   cbf18:	04 01                	add    al,0x1
   cbf1a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cbf20:	01 08                	add    DWORD PTR [rax],ecx
   cbf22:	3c 05                	cmp    al,0x5
   cbf24:	01 03                	add    DWORD PTR [rbx],eax
   cbf26:	6a f2                	push   0xfffffffffffffff2
   cbf28:	05 0d 03 16 3c       	add    eax,0x3c16030d
   cbf2d:	05 08 25 05 0c       	add    eax,0xc052508
   cbf32:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   cbf38:	05 01 66 05 17       	add    eax,0x17056601
   cbf3d:	00 02                	add    BYTE PTR [rdx],al
   cbf3f:	04 01                	add    al,0x1
   cbf41:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cbf47:	01 08                	add    DWORD PTR [rax],ecx
   cbf49:	3c 05                	cmp    al,0x5
   cbf4b:	0d ba 05 1d 00       	or     eax,0x1d05ba
   cbf50:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cbf53:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40ebf5d <_end+0x2fe239d>
   cbf59:	03 c9                	add    ecx,ecx
   cbf5b:	05 01 00 02 04       	add    eax,0x4020001
   cbf60:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cbf63:	17                   	(bad)  
   cbf64:	00 02                	add    BYTE PTR [rdx],al
   cbf66:	04 01                	add    al,0x1
   cbf68:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cbf6e:	01 08                	add    DWORD PTR [rax],ecx
   cbf70:	3c 05                	cmp    al,0x5
   cbf72:	06                   	(bad)  
   cbf73:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2005220605560d05
   cbf7a:	05 20 
   cbf7c:	00 02                	add    BYTE PTR [rdx],al
   cbf7e:	04 03                	add    al,0x3
   cbf80:	5c                   	pop    rsp
   cbf81:	05 04 00 02 04       	add    eax,0x4020004
   cbf86:	03 c9                	add    ecx,ecx
   cbf88:	05 01 00 02 04       	add    eax,0x4020001
   cbf8d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cbf90:	17                   	(bad)  
   cbf91:	00 02                	add    BYTE PTR [rdx],al
   cbf93:	04 01                	add    al,0x1
   cbf95:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cbf9b:	01 08                	add    DWORD PTR [rax],ecx
   cbf9d:	3c 05                	cmp    al,0x5
   cbf9f:	0d ba 05 1e 00       	or     eax,0x1e05ba
   cbfa4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cbfa7:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40ebfb1 <_end+0x2fe23f1>
   cbfad:	03 c9                	add    ecx,ecx
   cbfaf:	05 01 00 02 04       	add    eax,0x4020001
   cbfb4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cbfb7:	17                   	(bad)  
   cbfb8:	00 02                	add    BYTE PTR [rdx],al
   cbfba:	04 01                	add    al,0x1
   cbfbc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cbfc2:	01 08                	add    DWORD PTR [rax],ecx
   cbfc4:	3c 05                	cmp    al,0x5
   cbfc6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cbfcc:	11 22                	adc    DWORD PTR [rdx],esp
   cbfce:	05 60 02 3a 12       	add    eax,0x123a0260
   cbfd3:	05 62 00 02 04       	add    eax,0x4020062
   cbfd8:	05 4a 05 60 00       	add    eax,0x60054a
   cbfdd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cbfe4:	06                   	(bad)  
   cbfe5:	06                   	(bad)  
   cbfe6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cbfe9:	04 07                	add    al,0x7
   cbfeb:	74 05                	je     cbff2 <__abi_tag-0x3343aa>
   cbfed:	01 00                	add    DWORD PTR [rax],eax
   cbfef:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cbff2:	06                   	(bad)  
   cbff3:	58                   	pop    rax
   cbff4:	05 04 83 05 01       	add    eax,0x1058304
   cbff9:	66 05 11 00          	add    ax,0x11
   cbffd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc000:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cc006:	01 08                	add    DWORD PTR [rax],ecx
   cc008:	3c 05                	cmp    al,0x5
   cc00a:	19 00                	sbb    DWORD PTR [rax],eax
   cc00c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc00f:	66 05 23 00          	add    ax,0x23
   cc013:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc016:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   cc01c:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   cc01f:	04 00                	add    al,0x0
   cc021:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc024:	c9                   	leave  
   cc025:	05 01 00 02 04       	add    eax,0x4020001
   cc02a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cc02d:	17                   	(bad)  
   cc02e:	00 02                	add    BYTE PTR [rdx],al
   cc030:	04 01                	add    al,0x1
   cc032:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc038:	01 08                	add    DWORD PTR [rax],ecx
   cc03a:	3c 05                	cmp    al,0x5
   cc03c:	0d ba 05 08 22       	or     eax,0x220805ba
   cc041:	05 0c 02 29 13       	add    eax,0x1329020c
   cc046:	05 04 08 21 05       	add    eax,0x5210804
   cc04b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cc04e:	17                   	(bad)  
   cc04f:	00 02                	add    BYTE PTR [rdx],al
   cc051:	04 01                	add    al,0x1
   cc053:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc059:	01 08                	add    DWORD PTR [rax],ecx
   cc05b:	3c 05                	cmp    al,0x5
   cc05d:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cc064:	23 05 60 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0260]        # 1246c2ca <_end+0x1136270a>
   cc06a:	05 62 00 02 04       	add    eax,0x4020062
   cc06f:	05 4a 05 60 00       	add    eax,0x60054a
   cc074:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cc07b:	06                   	(bad)  
   cc07c:	06                   	(bad)  
   cc07d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cc080:	04 07                	add    al,0x7
   cc082:	74 05                	je     cc089 <__abi_tag-0x334313>
   cc084:	01 00                	add    DWORD PTR [rax],eax
   cc086:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cc089:	06                   	(bad)  
   cc08a:	58                   	pop    rax
   cc08b:	05 04 83 05 01       	add    eax,0x1058304
   cc090:	66 05 11 00          	add    ax,0x11
   cc094:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc097:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cc09d:	01 08                	add    DWORD PTR [rax],ecx
   cc09f:	3c 05                	cmp    al,0x5
   cc0a1:	19 00                	sbb    DWORD PTR [rax],eax
   cc0a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc0a6:	66 05 23 00          	add    ax,0x23
   cc0aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc0ad:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   cc0b3:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   cc0b6:	04 00                	add    al,0x0
   cc0b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc0bb:	c9                   	leave  
   cc0bc:	05 01 00 02 04       	add    eax,0x4020001
   cc0c1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cc0c4:	17                   	(bad)  
   cc0c5:	00 02                	add    BYTE PTR [rdx],al
   cc0c7:	04 01                	add    al,0x1
   cc0c9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc0cf:	01 08                	add    DWORD PTR [rax],ecx
   cc0d1:	3c 05                	cmp    al,0x5
   cc0d3:	0d ba 05 08 22       	or     eax,0x220805ba
   cc0d8:	05 0c 02 29 13       	add    eax,0x1329020c
   cc0dd:	05 04 08 21 05       	add    eax,0x5210804
   cc0e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cc0e5:	17                   	(bad)  
   cc0e6:	00 02                	add    BYTE PTR [rdx],al
   cc0e8:	04 01                	add    al,0x1
   cc0ea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc0f0:	01 08                	add    DWORD PTR [rax],ecx
   cc0f2:	3c 05                	cmp    al,0x5
   cc0f4:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cc0fb:	23 05 60 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0260]        # 1246c361 <_end+0x113627a1>
   cc101:	05 62 00 02 04       	add    eax,0x4020062
   cc106:	05 4a 05 60 00       	add    eax,0x60054a
   cc10b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cc112:	06                   	(bad)  
   cc113:	06                   	(bad)  
   cc114:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cc117:	04 07                	add    al,0x7
   cc119:	74 05                	je     cc120 <__abi_tag-0x33427c>
   cc11b:	01 00                	add    DWORD PTR [rax],eax
   cc11d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cc120:	06                   	(bad)  
   cc121:	58                   	pop    rax
   cc122:	05 04 83 05 01       	add    eax,0x1058304
   cc127:	66 05 11 00          	add    ax,0x11
   cc12b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc12e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cc134:	01 08                	add    DWORD PTR [rax],ecx
   cc136:	3c 05                	cmp    al,0x5
   cc138:	19 00                	sbb    DWORD PTR [rax],eax
   cc13a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc13d:	66 05 23 00          	add    ax,0x23
   cc141:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc144:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   cc14a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   cc14d:	04 00                	add    al,0x0
   cc14f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc152:	c9                   	leave  
   cc153:	05 01 00 02 04       	add    eax,0x4020001
   cc158:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cc15b:	17                   	(bad)  
   cc15c:	00 02                	add    BYTE PTR [rdx],al
   cc15e:	04 01                	add    al,0x1
   cc160:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc166:	01 08                	add    DWORD PTR [rax],ecx
   cc168:	3c 05                	cmp    al,0x5
   cc16a:	0d ba 05 08 22       	or     eax,0x220805ba
   cc16f:	05 0c 02 29 13       	add    eax,0x1329020c
   cc174:	05 04 08 21 05       	add    eax,0x5210804
   cc179:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cc17c:	17                   	(bad)  
   cc17d:	00 02                	add    BYTE PTR [rdx],al
   cc17f:	04 01                	add    al,0x1
   cc181:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc187:	01 08                	add    DWORD PTR [rax],ecx
   cc189:	3c 05                	cmp    al,0x5
   cc18b:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cc192:	23 05 60 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0260]        # 1246c3f8 <_end+0x11362838>
   cc198:	05 62 00 02 04       	add    eax,0x4020062
   cc19d:	05 4a 05 60 00       	add    eax,0x60054a
   cc1a2:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cc1a9:	06                   	(bad)  
   cc1aa:	06                   	(bad)  
   cc1ab:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cc1ae:	04 07                	add    al,0x7
   cc1b0:	74 05                	je     cc1b7 <__abi_tag-0x3341e5>
   cc1b2:	01 00                	add    DWORD PTR [rax],eax
   cc1b4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cc1b7:	06                   	(bad)  
   cc1b8:	58                   	pop    rax
   cc1b9:	05 04 83 05 01       	add    eax,0x1058304
   cc1be:	66 05 11 00          	add    ax,0x11
   cc1c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc1c5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cc1cb:	01 08                	add    DWORD PTR [rax],ecx
   cc1cd:	3c 05                	cmp    al,0x5
   cc1cf:	19 00                	sbb    DWORD PTR [rax],eax
   cc1d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc1d4:	66 05 23 00          	add    ax,0x23
   cc1d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc1db:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   cc1e1:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   cc1e4:	04 00                	add    al,0x0
   cc1e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc1e9:	c9                   	leave  
   cc1ea:	05 01 00 02 04       	add    eax,0x4020001
   cc1ef:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cc1f2:	17                   	(bad)  
   cc1f3:	00 02                	add    BYTE PTR [rdx],al
   cc1f5:	04 01                	add    al,0x1
   cc1f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc1fd:	01 08                	add    DWORD PTR [rax],ecx
   cc1ff:	3c 05                	cmp    al,0x5
   cc201:	0d ba 05 08 22       	or     eax,0x220805ba
   cc206:	05 0c 02 29 13       	add    eax,0x1329020c
   cc20b:	05 04 08 21 05       	add    eax,0x5210804
   cc210:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cc213:	17                   	(bad)  
   cc214:	00 02                	add    BYTE PTR [rdx],al
   cc216:	04 01                	add    al,0x1
   cc218:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc21e:	01 08                	add    DWORD PTR [rax],ecx
   cc220:	3c 05                	cmp    al,0x5
   cc222:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   cc229:	23 05 6d 02 2b 12    	and    eax,DWORD PTR [rip+0x122b026d]        # 1237c49c <_end+0x112728dc>
   cc22f:	05 a7 01 02 2b       	add    eax,0x2b0201a7
   cc234:	12 05 bd 01 90 05    	adc    al,BYTE PTR [rip+0x59001bd]        # 59cc3f7 <_end+0x48c2837>
   cc23a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   cc23b:	01 90 05 a3 01 2e    	add    DWORD PTR [rax+0x2e01a305],edx
   cc241:	05 11 2e 05 c8       	add    eax,0xc8052e11
   cc246:	01 08                	add    DWORD PTR [rax],ecx
   cc248:	2e 05 ca 01 00 02    	cs add eax,0x20001ca
   cc24e:	04 07                	add    al,0x7
   cc250:	4a 05 c8 01 00 02    	rex.WX add rax,0x20001c8
   cc256:	04 07                	add    al,0x7
   cc258:	66 00 02             	data16 add BYTE PTR [rdx],al
   cc25b:	04 08                	add    al,0x8
   cc25d:	06                   	(bad)  
   cc25e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cc261:	04 09                	add    al,0x9
   cc263:	74 05                	je     cc26a <__abi_tag-0x334132>
   cc265:	01 00                	add    DWORD PTR [rax],eax
   cc267:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   cc26a:	06                   	(bad)  
   cc26b:	58                   	pop    rax
   cc26c:	05 04 4b 05 01       	add    eax,0x1054b04
   cc271:	66 05 11 00          	add    ax,0x11
   cc275:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc278:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cc27e:	01 08                	add    DWORD PTR [rax],ecx
   cc280:	3c 05                	cmp    al,0x5
   cc282:	19 00                	sbb    DWORD PTR [rax],eax
   cc284:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc287:	66 05 23 00          	add    ax,0x23
   cc28b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc28e:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   cc294:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   cc297:	04 00                	add    al,0x0
   cc299:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc29c:	c9                   	leave  
   cc29d:	05 01 00 02 04       	add    eax,0x4020001
   cc2a2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cc2a5:	17                   	(bad)  
   cc2a6:	00 02                	add    BYTE PTR [rdx],al
   cc2a8:	04 01                	add    al,0x1
   cc2aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc2b0:	01 08                	add    DWORD PTR [rax],ecx
   cc2b2:	3c 05                	cmp    al,0x5
   cc2b4:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   cc2bb:	23 05 01 90 05 28    	and    eax,DWORD PTR [rip+0x28059001]        # 281252c2 <_end+0x2701b702>
   cc2c1:	00 02                	add    BYTE PTR [rdx],al
   cc2c3:	04 01                	add    al,0x1
   cc2c5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc2cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cc2ce:	04 83                	add    al,0x83
   cc2d0:	05 01 66 05 11       	add    eax,0x11056601
   cc2d5:	00 02                	add    BYTE PTR [rdx],al
   cc2d7:	04 01                	add    al,0x1
   cc2d9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cc2df:	01 08                	add    DWORD PTR [rax],ecx
   cc2e1:	3c 05                	cmp    al,0x5
   cc2e3:	19 00                	sbb    DWORD PTR [rax],eax
   cc2e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc2e8:	66 05 23 00          	add    ax,0x23
   cc2ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc2ef:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   cc2f5:	21 05 28 90 05 07    	and    DWORD PTR [rip+0x7059028],eax        # 7125323 <_end+0x601b763>
   cc2fb:	90                   	nop
   cc2fc:	05 34 4a 05 53       	add    eax,0x53054a34
   cc301:	90                   	nop
   cc302:	05 32 90 05 30       	add    eax,0x30059032
   cc307:	2e 05 01 2e 05 5d    	cs add eax,0x5d052e01
   cc30d:	00 02                	add    BYTE PTR [rdx],al
   cc30f:	04 01                	add    al,0x1
   cc311:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   cc317:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cc31a:	04 83                	add    al,0x83
   cc31c:	05 01 66 05 11       	add    eax,0x11056601
   cc321:	00 02                	add    BYTE PTR [rdx],al
   cc323:	04 01                	add    al,0x1
   cc325:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cc32b:	01 08                	add    DWORD PTR [rax],ecx
   cc32d:	3c 05                	cmp    al,0x5
   cc32f:	19 00                	sbb    DWORD PTR [rax],eax
   cc331:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc334:	66 05 23 00          	add    ax,0x23
   cc338:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc33b:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   cc341:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 29125371 <_end+0x2801b7b1>
   cc347:	90                   	nop
   cc348:	05 01 2e 05 3e       	add    eax,0x3e052e01
   cc34d:	00 02                	add    BYTE PTR [rdx],al
   cc34f:	04 01                	add    al,0x1
   cc351:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   cc357:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cc35a:	04 83                	add    al,0x83
   cc35c:	05 01 66 05 11       	add    eax,0x11056601
   cc361:	00 02                	add    BYTE PTR [rdx],al
   cc363:	04 01                	add    al,0x1
   cc365:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cc36b:	01 08                	add    DWORD PTR [rax],ecx
   cc36d:	3c 05                	cmp    al,0x5
   cc36f:	19 00                	sbb    DWORD PTR [rax],eax
   cc371:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc374:	66 05 23 00          	add    ax,0x23
   cc378:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc37b:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   cc381:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   cc384:	05 04 08 21 05       	add    eax,0x5210804
   cc389:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cc38c:	17                   	(bad)  
   cc38d:	00 02                	add    BYTE PTR [rdx],al
   cc38f:	04 01                	add    al,0x1
   cc391:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc397:	01 08                	add    DWORD PTR [rax],ecx
   cc399:	3c 05                	cmp    al,0x5
   cc39b:	06                   	(bad)  
   cc39c:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61219af <_end+0x5017def>
   cc3a2:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 40ec3c6 <_end+0x2fe2806>
   cc3a8:	03 5c 05 04          	add    ebx,DWORD PTR [rbp+rax*1+0x4]
   cc3ac:	00 02                	add    BYTE PTR [rdx],al
   cc3ae:	04 03                	add    al,0x3
   cc3b0:	c9                   	leave  
   cc3b1:	05 01 00 02 04       	add    eax,0x4020001
   cc3b6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cc3b9:	17                   	(bad)  
   cc3ba:	00 02                	add    BYTE PTR [rdx],al
   cc3bc:	04 01                	add    al,0x1
   cc3be:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc3c4:	01 08                	add    DWORD PTR [rax],ecx
   cc3c6:	3c 05                	cmp    al,0x5
   cc3c8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cc3ce:	11 22                	adc    DWORD PTR [rdx],esp
   cc3d0:	05 64 02 3a 12       	add    eax,0x123a0264
   cc3d5:	05 66 00 02 04       	add    eax,0x4020066
   cc3da:	05 4a 05 64 00       	add    eax,0x64054a
   cc3df:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cc3e6:	06                   	(bad)  
   cc3e7:	06                   	(bad)  
   cc3e8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cc3eb:	04 07                	add    al,0x7
   cc3ed:	74 05                	je     cc3f4 <__abi_tag-0x333fa8>
   cc3ef:	01 00                	add    DWORD PTR [rax],eax
   cc3f1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cc3f4:	06                   	(bad)  
   cc3f5:	58                   	pop    rax
   cc3f6:	05 04 83 05 01       	add    eax,0x1058304
   cc3fb:	66 05 11 00          	add    ax,0x11
   cc3ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc402:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cc408:	01 08                	add    DWORD PTR [rax],ecx
   cc40a:	3c 05                	cmp    al,0x5
   cc40c:	19 00                	sbb    DWORD PTR [rax],eax
   cc40e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc411:	66 05 23 00          	add    ax,0x23
   cc415:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc418:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cc41e:	02 29                	add    ch,BYTE PTR [rcx]
   cc420:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52dcc2a <_end+0x41d306a>
   cc426:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cc429:	17                   	(bad)  
   cc42a:	00 02                	add    BYTE PTR [rdx],al
   cc42c:	04 01                	add    al,0x1
   cc42e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc434:	01 08                	add    DWORD PTR [rax],ecx
   cc436:	3c 05                	cmp    al,0x5
   cc438:	0d ba 05 1f 00       	or     eax,0x1f05ba
   cc43d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc440:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 40ec476 <_end+0x2fe28b6>
   cc446:	03 90 05 2f 00 02    	add    edx,DWORD PTR [rax+0x2002f05]
   cc44c:	04 03                	add    al,0x3
   cc44e:	90                   	nop
   cc44f:	05 1e 00 02 04       	add    eax,0x402001e
   cc454:	03 2e                	add    ebp,DWORD PTR [rsi]
   cc456:	05 04 00 02 04       	add    eax,0x4020004
   cc45b:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cc461:	04 03                	add    al,0x3
   cc463:	66 05 17 00          	add    ax,0x17
   cc467:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc46a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc470:	01 08                	add    DWORD PTR [rax],ecx
   cc472:	3c 05                	cmp    al,0x5
   cc474:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cc47b:	23 05 65 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0265]        # 1246c6e6 <_end+0x11362b26>
   cc481:	05 67 00 02 04       	add    eax,0x4020067
   cc486:	05 4a 05 65 00       	add    eax,0x65054a
   cc48b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cc492:	06                   	(bad)  
   cc493:	06                   	(bad)  
   cc494:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cc497:	04 07                	add    al,0x7
   cc499:	74 05                	je     cc4a0 <__abi_tag-0x333efc>
   cc49b:	01 00                	add    DWORD PTR [rax],eax
   cc49d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cc4a0:	06                   	(bad)  
   cc4a1:	58                   	pop    rax
   cc4a2:	05 04 83 05 01       	add    eax,0x1058304
   cc4a7:	66 05 11 00          	add    ax,0x11
   cc4ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc4ae:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cc4b4:	01 08                	add    DWORD PTR [rax],ecx
   cc4b6:	3c 05                	cmp    al,0x5
   cc4b8:	19 00                	sbb    DWORD PTR [rax],eax
   cc4ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc4bd:	66 05 23 00          	add    ax,0x23
   cc4c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc4c4:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cc4ca:	02 29                	add    ch,BYTE PTR [rcx]
   cc4cc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52dccd6 <_end+0x41d3116>
   cc4d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cc4d5:	17                   	(bad)  
   cc4d6:	00 02                	add    BYTE PTR [rdx],al
   cc4d8:	04 01                	add    al,0x1
   cc4da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc4e0:	01 08                	add    DWORD PTR [rax],ecx
   cc4e2:	3c 05                	cmp    al,0x5
   cc4e4:	0d ba 05 1f 00       	or     eax,0x1f05ba
   cc4e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc4ec:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 40ec523 <_end+0x2fe2963>
   cc4f2:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   cc4f8:	04 03                	add    al,0x3
   cc4fa:	90                   	nop
   cc4fb:	05 1e 00 02 04       	add    eax,0x402001e
   cc500:	03 2e                	add    ebp,DWORD PTR [rsi]
   cc502:	05 04 00 02 04       	add    eax,0x4020004
   cc507:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cc50d:	04 03                	add    al,0x3
   cc50f:	66 05 17 00          	add    ax,0x17
   cc513:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc516:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc51c:	01 08                	add    DWORD PTR [rax],ecx
   cc51e:	3c 05                	cmp    al,0x5
   cc520:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cc527:	23 05 63 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0263]        # 1246c790 <_end+0x11362bd0>
   cc52d:	05 65 00 02 04       	add    eax,0x4020065
   cc532:	05 4a 05 63 00       	add    eax,0x63054a
   cc537:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cc53e:	06                   	(bad)  
   cc53f:	06                   	(bad)  
   cc540:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cc543:	04 07                	add    al,0x7
   cc545:	74 05                	je     cc54c <__abi_tag-0x333e50>
   cc547:	01 00                	add    DWORD PTR [rax],eax
   cc549:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cc54c:	06                   	(bad)  
   cc54d:	58                   	pop    rax
   cc54e:	05 04 83 05 01       	add    eax,0x1058304
   cc553:	66 05 11 00          	add    ax,0x11
   cc557:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc55a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cc560:	01 08                	add    DWORD PTR [rax],ecx
   cc562:	3c 05                	cmp    al,0x5
   cc564:	19 00                	sbb    DWORD PTR [rax],eax
   cc566:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc569:	66 05 23 00          	add    ax,0x23
   cc56d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc570:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cc576:	02 29                	add    ch,BYTE PTR [rcx]
   cc578:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52dcd82 <_end+0x41d31c2>
   cc57e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cc581:	17                   	(bad)  
   cc582:	00 02                	add    BYTE PTR [rdx],al
   cc584:	04 01                	add    al,0x1
   cc586:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc58c:	01 08                	add    DWORD PTR [rax],ecx
   cc58e:	3c 05                	cmp    al,0x5
   cc590:	0d ba 05 1f 00       	or     eax,0x1f05ba
   cc595:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc598:	22 05 33 00 02 04    	and    al,BYTE PTR [rip+0x4020033]        # 40ec5d1 <_end+0x2fe2a11>
   cc59e:	03 90 05 32 00 02    	add    edx,DWORD PTR [rax+0x2003205]
   cc5a4:	04 03                	add    al,0x3
   cc5a6:	90                   	nop
   cc5a7:	05 1e 00 02 04       	add    eax,0x402001e
   cc5ac:	03 2e                	add    ebp,DWORD PTR [rsi]
   cc5ae:	05 04 00 02 04       	add    eax,0x4020004
   cc5b3:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cc5b9:	04 03                	add    al,0x3
   cc5bb:	66 05 17 00          	add    ax,0x17
   cc5bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc5c2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc5c8:	01 08                	add    DWORD PTR [rax],ecx
   cc5ca:	3c 05                	cmp    al,0x5
   cc5cc:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cc5d3:	23 05 64 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0264]        # 1246c83d <_end+0x11362c7d>
   cc5d9:	05 66 00 02 04       	add    eax,0x4020066
   cc5de:	05 4a 05 64 00       	add    eax,0x64054a
   cc5e3:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cc5ea:	06                   	(bad)  
   cc5eb:	06                   	(bad)  
   cc5ec:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cc5ef:	04 07                	add    al,0x7
   cc5f1:	74 05                	je     cc5f8 <__abi_tag-0x333da4>
   cc5f3:	01 00                	add    DWORD PTR [rax],eax
   cc5f5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cc5f8:	06                   	(bad)  
   cc5f9:	58                   	pop    rax
   cc5fa:	05 04 83 05 01       	add    eax,0x1058304
   cc5ff:	66 05 11 00          	add    ax,0x11
   cc603:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc606:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cc60c:	01 08                	add    DWORD PTR [rax],ecx
   cc60e:	3c 05                	cmp    al,0x5
   cc610:	19 00                	sbb    DWORD PTR [rax],eax
   cc612:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc615:	66 05 23 00          	add    ax,0x23
   cc619:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc61c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cc622:	02 29                	add    ch,BYTE PTR [rcx]
   cc624:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52dce2e <_end+0x41d326e>
   cc62a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cc62d:	17                   	(bad)  
   cc62e:	00 02                	add    BYTE PTR [rdx],al
   cc630:	04 01                	add    al,0x1
   cc632:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc638:	01 08                	add    DWORD PTR [rax],ecx
   cc63a:	3c 05                	cmp    al,0x5
   cc63c:	0d ba 05 1f 00       	or     eax,0x1f05ba
   cc641:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc644:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 40ec67e <_end+0x2fe2abe>
   cc64a:	03 90 05 33 00 02    	add    edx,DWORD PTR [rax+0x2003305]
   cc650:	04 03                	add    al,0x3
   cc652:	90                   	nop
   cc653:	05 1e 00 02 04       	add    eax,0x402001e
   cc658:	03 2e                	add    ebp,DWORD PTR [rsi]
   cc65a:	05 04 00 02 04       	add    eax,0x4020004
   cc65f:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cc665:	04 03                	add    al,0x3
   cc667:	66 05 17 00          	add    ax,0x17
   cc66b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc66e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc674:	01 08                	add    DWORD PTR [rax],ecx
   cc676:	3c 05                	cmp    al,0x5
   cc678:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cc67f:	23 05 63 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0263]        # 1246c8e8 <_end+0x11362d28>
   cc685:	05 65 00 02 04       	add    eax,0x4020065
   cc68a:	05 4a 05 63 00       	add    eax,0x63054a
   cc68f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cc696:	06                   	(bad)  
   cc697:	06                   	(bad)  
   cc698:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cc69b:	04 07                	add    al,0x7
   cc69d:	74 05                	je     cc6a4 <__abi_tag-0x333cf8>
   cc69f:	01 00                	add    DWORD PTR [rax],eax
   cc6a1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cc6a4:	06                   	(bad)  
   cc6a5:	58                   	pop    rax
   cc6a6:	05 04 83 05 01       	add    eax,0x1058304
   cc6ab:	66 05 11 00          	add    ax,0x11
   cc6af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc6b2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cc6b8:	01 08                	add    DWORD PTR [rax],ecx
   cc6ba:	3c 05                	cmp    al,0x5
   cc6bc:	19 00                	sbb    DWORD PTR [rax],eax
   cc6be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc6c1:	66 05 23 00          	add    ax,0x23
   cc6c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc6c8:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cc6ce:	02 29                	add    ch,BYTE PTR [rcx]
   cc6d0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52dceda <_end+0x41d331a>
   cc6d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cc6d9:	17                   	(bad)  
   cc6da:	00 02                	add    BYTE PTR [rdx],al
   cc6dc:	04 01                	add    al,0x1
   cc6de:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc6e4:	01 08                	add    DWORD PTR [rax],ecx
   cc6e6:	3c 05                	cmp    al,0x5
   cc6e8:	0d ba 05 1f 00       	or     eax,0x1f05ba
   cc6ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc6f0:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 40ec726 <_end+0x2fe2b66>
   cc6f6:	03 90 05 2f 00 02    	add    edx,DWORD PTR [rax+0x2002f05]
   cc6fc:	04 03                	add    al,0x3
   cc6fe:	90                   	nop
   cc6ff:	05 1e 00 02 04       	add    eax,0x402001e
   cc704:	03 2e                	add    ebp,DWORD PTR [rsi]
   cc706:	05 04 00 02 04       	add    eax,0x4020004
   cc70b:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cc711:	04 03                	add    al,0x3
   cc713:	66 05 17 00          	add    ax,0x17
   cc717:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc71a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc720:	01 08                	add    DWORD PTR [rax],ecx
   cc722:	3c 05                	cmp    al,0x5
   cc724:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cc72b:	23 05 64 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0264]        # 1246c995 <_end+0x11362dd5>
   cc731:	05 66 00 02 04       	add    eax,0x4020066
   cc736:	05 4a 05 64 00       	add    eax,0x64054a
   cc73b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cc742:	06                   	(bad)  
   cc743:	06                   	(bad)  
   cc744:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cc747:	04 07                	add    al,0x7
   cc749:	74 05                	je     cc750 <__abi_tag-0x333c4c>
   cc74b:	01 00                	add    DWORD PTR [rax],eax
   cc74d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cc750:	06                   	(bad)  
   cc751:	58                   	pop    rax
   cc752:	05 04 83 05 01       	add    eax,0x1058304
   cc757:	66 05 11 00          	add    ax,0x11
   cc75b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc75e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cc764:	01 08                	add    DWORD PTR [rax],ecx
   cc766:	3c 05                	cmp    al,0x5
   cc768:	19 00                	sbb    DWORD PTR [rax],eax
   cc76a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc76d:	66 05 23 00          	add    ax,0x23
   cc771:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc774:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cc77a:	02 29                	add    ch,BYTE PTR [rcx]
   cc77c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52dcf86 <_end+0x41d33c6>
   cc782:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cc785:	17                   	(bad)  
   cc786:	00 02                	add    BYTE PTR [rdx],al
   cc788:	04 01                	add    al,0x1
   cc78a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc790:	01 08                	add    DWORD PTR [rax],ecx
   cc792:	3c 05                	cmp    al,0x5
   cc794:	0d ba 05 1f 00       	or     eax,0x1f05ba
   cc799:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc79c:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 40ec7d3 <_end+0x2fe2c13>
   cc7a2:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   cc7a8:	04 03                	add    al,0x3
   cc7aa:	90                   	nop
   cc7ab:	05 1e 00 02 04       	add    eax,0x402001e
   cc7b0:	03 2e                	add    ebp,DWORD PTR [rsi]
   cc7b2:	05 04 00 02 04       	add    eax,0x4020004
   cc7b7:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cc7bd:	04 03                	add    al,0x3
   cc7bf:	66 05 17 00          	add    ax,0x17
   cc7c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc7c6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc7cc:	01 08                	add    DWORD PTR [rax],ecx
   cc7ce:	3c 05                	cmp    al,0x5
   cc7d0:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cc7d7:	23 05 64 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0264]        # 1246ca41 <_end+0x11362e81>
   cc7dd:	05 66 00 02 04       	add    eax,0x4020066
   cc7e2:	05 4a 05 64 00       	add    eax,0x64054a
   cc7e7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cc7ee:	06                   	(bad)  
   cc7ef:	06                   	(bad)  
   cc7f0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cc7f3:	04 07                	add    al,0x7
   cc7f5:	74 05                	je     cc7fc <__abi_tag-0x333ba0>
   cc7f7:	01 00                	add    DWORD PTR [rax],eax
   cc7f9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cc7fc:	06                   	(bad)  
   cc7fd:	58                   	pop    rax
   cc7fe:	05 04 83 05 01       	add    eax,0x1058304
   cc803:	66 05 11 00          	add    ax,0x11
   cc807:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc80a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cc810:	01 08                	add    DWORD PTR [rax],ecx
   cc812:	3c 05                	cmp    al,0x5
   cc814:	19 00                	sbb    DWORD PTR [rax],eax
   cc816:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc819:	66 05 23 00          	add    ax,0x23
   cc81d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc820:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cc826:	02 29                	add    ch,BYTE PTR [rcx]
   cc828:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52dd032 <_end+0x41d3472>
   cc82e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cc831:	17                   	(bad)  
   cc832:	00 02                	add    BYTE PTR [rdx],al
   cc834:	04 01                	add    al,0x1
   cc836:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc83c:	01 08                	add    DWORD PTR [rax],ecx
   cc83e:	3c 05                	cmp    al,0x5
   cc840:	0d ba 05 1f 00       	or     eax,0x1f05ba
   cc845:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc848:	22 05 35 00 02 04    	and    al,BYTE PTR [rip+0x4020035]        # 40ec883 <_end+0x2fe2cc3>
   cc84e:	03 90 05 34 00 02    	add    edx,DWORD PTR [rax+0x2003405]
   cc854:	04 03                	add    al,0x3
   cc856:	90                   	nop
   cc857:	05 1e 00 02 04       	add    eax,0x402001e
   cc85c:	03 2e                	add    ebp,DWORD PTR [rsi]
   cc85e:	05 04 00 02 04       	add    eax,0x4020004
   cc863:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cc869:	04 03                	add    al,0x3
   cc86b:	66 05 17 00          	add    ax,0x17
   cc86f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc872:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc878:	01 08                	add    DWORD PTR [rax],ecx
   cc87a:	3c 05                	cmp    al,0x5
   cc87c:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cc883:	23 05 65 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0265]        # 1246caee <_end+0x11362f2e>
   cc889:	05 67 00 02 04       	add    eax,0x4020067
   cc88e:	05 4a 05 65 00       	add    eax,0x65054a
   cc893:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cc89a:	06                   	(bad)  
   cc89b:	06                   	(bad)  
   cc89c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cc89f:	04 07                	add    al,0x7
   cc8a1:	74 05                	je     cc8a8 <__abi_tag-0x333af4>
   cc8a3:	01 00                	add    DWORD PTR [rax],eax
   cc8a5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cc8a8:	06                   	(bad)  
   cc8a9:	58                   	pop    rax
   cc8aa:	05 04 83 05 01       	add    eax,0x1058304
   cc8af:	66 05 11 00          	add    ax,0x11
   cc8b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc8b6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cc8bc:	01 08                	add    DWORD PTR [rax],ecx
   cc8be:	3c 05                	cmp    al,0x5
   cc8c0:	19 00                	sbb    DWORD PTR [rax],eax
   cc8c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc8c5:	66 05 23 00          	add    ax,0x23
   cc8c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc8cc:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cc8d2:	02 29                	add    ch,BYTE PTR [rcx]
   cc8d4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52dd0de <_end+0x41d351e>
   cc8da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cc8dd:	17                   	(bad)  
   cc8de:	00 02                	add    BYTE PTR [rdx],al
   cc8e0:	04 01                	add    al,0x1
   cc8e2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc8e8:	01 08                	add    DWORD PTR [rax],ecx
   cc8ea:	3c 05                	cmp    al,0x5
   cc8ec:	0d ba 05 1f 00       	or     eax,0x1f05ba
   cc8f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc8f4:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 40ec930 <_end+0x2fe2d70>
   cc8fa:	03 90 05 35 00 02    	add    edx,DWORD PTR [rax+0x2003505]
   cc900:	04 03                	add    al,0x3
   cc902:	90                   	nop
   cc903:	05 1e 00 02 04       	add    eax,0x402001e
   cc908:	03 2e                	add    ebp,DWORD PTR [rsi]
   cc90a:	05 04 00 02 04       	add    eax,0x4020004
   cc90f:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cc915:	04 03                	add    al,0x3
   cc917:	66 05 17 00          	add    ax,0x17
   cc91b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc91e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc924:	01 08                	add    DWORD PTR [rax],ecx
   cc926:	3c 05                	cmp    al,0x5
   cc928:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cc92f:	23 05 63 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0263]        # 1246cb98 <_end+0x11362fd8>
   cc935:	05 65 00 02 04       	add    eax,0x4020065
   cc93a:	05 4a 05 63 00       	add    eax,0x63054a
   cc93f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cc946:	06                   	(bad)  
   cc947:	06                   	(bad)  
   cc948:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cc94b:	04 07                	add    al,0x7
   cc94d:	74 05                	je     cc954 <__abi_tag-0x333a48>
   cc94f:	01 00                	add    DWORD PTR [rax],eax
   cc951:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cc954:	06                   	(bad)  
   cc955:	58                   	pop    rax
   cc956:	05 04 83 05 01       	add    eax,0x1058304
   cc95b:	66 05 11 00          	add    ax,0x11
   cc95f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc962:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cc968:	01 08                	add    DWORD PTR [rax],ecx
   cc96a:	3c 05                	cmp    al,0x5
   cc96c:	19 00                	sbb    DWORD PTR [rax],eax
   cc96e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc971:	66 05 23 00          	add    ax,0x23
   cc975:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc978:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cc97e:	02 29                	add    ch,BYTE PTR [rcx]
   cc980:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52dd18a <_end+0x41d35ca>
   cc986:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cc989:	17                   	(bad)  
   cc98a:	00 02                	add    BYTE PTR [rdx],al
   cc98c:	04 01                	add    al,0x1
   cc98e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc994:	01 08                	add    DWORD PTR [rax],ecx
   cc996:	3c 05                	cmp    al,0x5
   cc998:	0d ba 05 1f 00       	or     eax,0x1f05ba
   cc99d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cc9a0:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 40ec9d8 <_end+0x2fe2e18>
   cc9a6:	03 90 05 31 00 02    	add    edx,DWORD PTR [rax+0x2003105]
   cc9ac:	04 03                	add    al,0x3
   cc9ae:	90                   	nop
   cc9af:	05 1e 00 02 04       	add    eax,0x402001e
   cc9b4:	03 2e                	add    ebp,DWORD PTR [rsi]
   cc9b6:	05 04 00 02 04       	add    eax,0x4020004
   cc9bb:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cc9c1:	04 03                	add    al,0x3
   cc9c3:	66 05 17 00          	add    ax,0x17
   cc9c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cc9ca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cc9d0:	01 08                	add    DWORD PTR [rax],ecx
   cc9d2:	3c 05                	cmp    al,0x5
   cc9d4:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cc9db:	23 05 63 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0263]        # 1246cc44 <_end+0x11363084>
   cc9e1:	05 65 00 02 04       	add    eax,0x4020065
   cc9e6:	05 4a 05 63 00       	add    eax,0x63054a
   cc9eb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cc9f2:	06                   	(bad)  
   cc9f3:	06                   	(bad)  
   cc9f4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cc9f7:	04 07                	add    al,0x7
   cc9f9:	74 05                	je     cca00 <__abi_tag-0x33399c>
   cc9fb:	01 00                	add    DWORD PTR [rax],eax
   cc9fd:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cca00:	06                   	(bad)  
   cca01:	58                   	pop    rax
   cca02:	05 04 83 05 01       	add    eax,0x1058304
   cca07:	66 05 11 00          	add    ax,0x11
   cca0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cca0e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cca14:	01 08                	add    DWORD PTR [rax],ecx
   cca16:	3c 05                	cmp    al,0x5
   cca18:	19 00                	sbb    DWORD PTR [rax],eax
   cca1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cca1d:	66 05 23 00          	add    ax,0x23
   cca21:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cca24:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cca2a:	02 29                	add    ch,BYTE PTR [rcx]
   cca2c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52dd236 <_end+0x41d3676>
   cca32:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cca35:	17                   	(bad)  
   cca36:	00 02                	add    BYTE PTR [rdx],al
   cca38:	04 01                	add    al,0x1
   cca3a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cca40:	01 08                	add    DWORD PTR [rax],ecx
   cca42:	3c 05                	cmp    al,0x5
   cca44:	0d ba 05 1f 00       	or     eax,0x1f05ba
   cca49:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cca4c:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 40eca84 <_end+0x2fe2ec4>
   cca52:	03 90 05 31 00 02    	add    edx,DWORD PTR [rax+0x2003105]
   cca58:	04 03                	add    al,0x3
   cca5a:	90                   	nop
   cca5b:	05 1e 00 02 04       	add    eax,0x402001e
   cca60:	03 2e                	add    ebp,DWORD PTR [rsi]
   cca62:	05 04 00 02 04       	add    eax,0x4020004
   cca67:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cca6d:	04 03                	add    al,0x3
   cca6f:	66 05 17 00          	add    ax,0x17
   cca73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cca76:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cca7c:	01 08                	add    DWORD PTR [rax],ecx
   cca7e:	3c 05                	cmp    al,0x5
   cca80:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cca87:	23 05 64 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0264]        # 1246ccf1 <_end+0x11363131>
   cca8d:	05 66 00 02 04       	add    eax,0x4020066
   cca92:	05 4a 05 64 00       	add    eax,0x64054a
   cca97:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cca9e:	06                   	(bad)  
   cca9f:	06                   	(bad)  
   ccaa0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ccaa3:	04 07                	add    al,0x7
   ccaa5:	74 05                	je     ccaac <__abi_tag-0x3338f0>
   ccaa7:	01 00                	add    DWORD PTR [rax],eax
   ccaa9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ccaac:	06                   	(bad)  
   ccaad:	58                   	pop    rax
   ccaae:	05 04 83 05 01       	add    eax,0x1058304
   ccab3:	66 05 11 00          	add    ax,0x11
   ccab7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ccaba:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ccac0:	01 08                	add    DWORD PTR [rax],ecx
   ccac2:	3c 05                	cmp    al,0x5
   ccac4:	19 00                	sbb    DWORD PTR [rax],eax
   ccac6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ccac9:	66 05 23 00          	add    ax,0x23
   ccacd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ccad0:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   ccad6:	02 29                	add    ch,BYTE PTR [rcx]
   ccad8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52dd2e2 <_end+0x41d3722>
   ccade:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ccae1:	17                   	(bad)  
   ccae2:	00 02                	add    BYTE PTR [rdx],al
   ccae4:	04 01                	add    al,0x1
   ccae6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ccaec:	01 08                	add    DWORD PTR [rax],ecx
   ccaee:	3c 05                	cmp    al,0x5
   ccaf0:	0d ba 05 1f 00       	or     eax,0x1f05ba
   ccaf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ccaf8:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 40ecb2f <_end+0x2fe2f6f>
   ccafe:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   ccb04:	04 03                	add    al,0x3
   ccb06:	90                   	nop
   ccb07:	05 1e 00 02 04       	add    eax,0x402001e
   ccb0c:	03 2e                	add    ebp,DWORD PTR [rsi]
   ccb0e:	05 04 00 02 04       	add    eax,0x4020004
   ccb13:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   ccb19:	04 03                	add    al,0x3
   ccb1b:	66 05 17 00          	add    ax,0x17
   ccb1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ccb22:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ccb28:	01 08                	add    DWORD PTR [rax],ecx
   ccb2a:	3c 05                	cmp    al,0x5
   ccb2c:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   ccb33:	23 05 72 02 47 12    	and    eax,DWORD PTR [rip+0x12470272]        # 1253cdab <_end+0x114331eb>
   ccb39:	05 74 00 02 04       	add    eax,0x4020074
   ccb3e:	06                   	(bad)  
   ccb3f:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
   ccb45:	06                   	(bad)  
   ccb46:	66 00 02             	data16 add BYTE PTR [rdx],al
   ccb49:	04 07                	add    al,0x7
   ccb4b:	06                   	(bad)  
   ccb4c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ccb4f:	04 08                	add    al,0x8
   ccb51:	74 05                	je     ccb58 <__abi_tag-0x333844>
   ccb53:	01 00                	add    DWORD PTR [rax],eax
   ccb55:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   ccb58:	06                   	(bad)  
   ccb59:	58                   	pop    rax
   ccb5a:	05 04 83 05 01       	add    eax,0x1058304
   ccb5f:	66 05 11 00          	add    ax,0x11
   ccb63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ccb66:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ccb6c:	01 08                	add    DWORD PTR [rax],ecx
   ccb6e:	3c 05                	cmp    al,0x5
   ccb70:	19 00                	sbb    DWORD PTR [rax],eax
   ccb72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ccb75:	66 05 23 00          	add    ax,0x23
   ccb79:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ccb7c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   ccb82:	02 29                	add    ch,BYTE PTR [rcx]
   ccb84:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52dd38e <_end+0x41d37ce>
   ccb8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ccb8d:	17                   	(bad)  
   ccb8e:	00 02                	add    BYTE PTR [rdx],al
   ccb90:	04 01                	add    al,0x1
   ccb92:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ccb98:	01 08                	add    DWORD PTR [rax],ecx
   ccb9a:	3c 05                	cmp    al,0x5
   ccb9c:	0d ba 05 1f 00       	or     eax,0x1f05ba
   ccba1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ccba4:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 40ecbe0 <_end+0x2fe3020>
   ccbaa:	03 90 05 35 00 02    	add    edx,DWORD PTR [rax+0x2003505]
   ccbb0:	04 03                	add    al,0x3
   ccbb2:	90                   	nop
   ccbb3:	05 1e 00 02 04       	add    eax,0x402001e
   ccbb8:	03 2e                	add    ebp,DWORD PTR [rsi]
   ccbba:	05 04 00 02 04       	add    eax,0x4020004
   ccbbf:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   ccbc5:	04 03                	add    al,0x3
   ccbc7:	66 05 17 00          	add    ax,0x17
   ccbcb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ccbce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ccbd4:	01 08                	add    DWORD PTR [rax],ecx
   ccbd6:	3c 05                	cmp    al,0x5
   ccbd8:	0d ba 05 79 22       	or     eax,0x227905ba
   ccbdd:	05 22 9e 05 1e       	add    eax,0x1e059e22
   ccbe2:	02 2d 12 05 0c ad    	add    ch,BYTE PTR [rip+0xffffffffad0c0512]        # ffffffffad18d0fa <_end+0xffffffffac08353a>
   ccbe8:	05 04 08 21 05       	add    eax,0x5210804
   ccbed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ccbf0:	17                   	(bad)  
   ccbf1:	00 02                	add    BYTE PTR [rdx],al
   ccbf3:	04 01                	add    al,0x1
   ccbf5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ccbfb:	01 08                	add    DWORD PTR [rax],ecx
   ccbfd:	3c 05                	cmp    al,0x5
   ccbff:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   ccc06:	23 05 71 02 47 12    	and    eax,DWORD PTR [rip+0x12470271]        # 1253ce7d <_end+0x114332bd>
   ccc0c:	05 73 00 02 04       	add    eax,0x4020073
   ccc11:	06                   	(bad)  
   ccc12:	4a 05 71 00 02 04    	rex.WX add rax,0x4020071
   ccc18:	06                   	(bad)  
   ccc19:	66 00 02             	data16 add BYTE PTR [rdx],al
   ccc1c:	04 07                	add    al,0x7
   ccc1e:	06                   	(bad)  
   ccc1f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ccc22:	04 08                	add    al,0x8
   ccc24:	74 05                	je     ccc2b <__abi_tag-0x333771>
   ccc26:	01 00                	add    DWORD PTR [rax],eax
   ccc28:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   ccc2b:	06                   	(bad)  
   ccc2c:	58                   	pop    rax
   ccc2d:	05 04 83 05 01       	add    eax,0x1058304
   ccc32:	66 05 11 00          	add    ax,0x11
   ccc36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ccc39:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ccc3f:	01 08                	add    DWORD PTR [rax],ecx
   ccc41:	3c 05                	cmp    al,0x5
   ccc43:	19 00                	sbb    DWORD PTR [rax],eax
   ccc45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ccc48:	66 05 23 00          	add    ax,0x23
   ccc4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ccc4f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   ccc55:	02 29                	add    ch,BYTE PTR [rcx]
   ccc57:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52dd461 <_end+0x41d38a1>
   ccc5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ccc60:	17                   	(bad)  
   ccc61:	00 02                	add    BYTE PTR [rdx],al
   ccc63:	04 01                	add    al,0x1
   ccc65:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ccc6b:	01 08                	add    DWORD PTR [rax],ecx
   ccc6d:	3c 05                	cmp    al,0x5
   ccc6f:	0d ba 05 1f 00       	or     eax,0x1f05ba
   ccc74:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ccc77:	22 05 35 00 02 04    	and    al,BYTE PTR [rip+0x4020035]        # 40eccb2 <_end+0x2fe30f2>
   ccc7d:	03 90 05 34 00 02    	add    edx,DWORD PTR [rax+0x2003405]
   ccc83:	04 03                	add    al,0x3
   ccc85:	90                   	nop
   ccc86:	05 1e 00 02 04       	add    eax,0x402001e
   ccc8b:	03 2e                	add    ebp,DWORD PTR [rsi]
   ccc8d:	05 04 00 02 04       	add    eax,0x4020004
   ccc92:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   ccc98:	04 03                	add    al,0x3
   ccc9a:	66 05 17 00          	add    ax,0x17
   ccc9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ccca1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ccca7:	01 08                	add    DWORD PTR [rax],ecx
   ccca9:	3c 05                	cmp    al,0x5
   cccab:	0d ba 05 79 22       	or     eax,0x227905ba
   cccb0:	05 22 9e 05 1e       	add    eax,0x1e059e22
   cccb5:	02 2d 12 05 0c ad    	add    ch,BYTE PTR [rip+0xffffffffad0c0512]        # ffffffffad18d1cd <_end+0xffffffffac08360d>
   cccbb:	05 04 08 21 05       	add    eax,0x5210804
   cccc0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cccc3:	17                   	(bad)  
   cccc4:	00 02                	add    BYTE PTR [rdx],al
   cccc6:	04 01                	add    al,0x1
   cccc8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cccce:	01 08                	add    DWORD PTR [rax],ecx
   cccd0:	3c 05                	cmp    al,0x5
   cccd2:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   cccd9:	23 05 01 90 05 2e    	and    eax,DWORD PTR [rip+0x2e059001]        # 2e125ce0 <_end+0x2d01c120>
   cccdf:	00 02                	add    BYTE PTR [rdx],al
   ccce1:	04 01                	add    al,0x1
   ccce3:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   ccce9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cccec:	04 83                	add    al,0x83
   cccee:	05 01 66 05 11       	add    eax,0x11056601
   cccf3:	00 02                	add    BYTE PTR [rdx],al
   cccf5:	04 01                	add    al,0x1
   cccf7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cccfd:	01 08                	add    DWORD PTR [rax],ecx
   cccff:	3c 05                	cmp    al,0x5
   ccd01:	19 00                	sbb    DWORD PTR [rax],eax
   ccd03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ccd06:	66 05 23 00          	add    ax,0x23
   ccd0a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ccd0d:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   ccd13:	02 31                	add    dh,BYTE PTR [rcx]
   ccd15:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52dd51f <_end+0x41d395f>
   ccd1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ccd1e:	17                   	(bad)  
   ccd1f:	00 02                	add    BYTE PTR [rdx],al
   ccd21:	04 01                	add    al,0x1
   ccd23:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ccd29:	01 08                	add    DWORD PTR [rax],ecx
   ccd2b:	3c 05                	cmp    al,0x5
   ccd2d:	06                   	(bad)  
   ccd2e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ccd35:	05 01 
   ccd37:	5b                   	pop    rbx
   ccd38:	05 06 21 05 01       	add    eax,0x1052106
   ccd3d:	90                   	nop
   ccd3e:	05 26 00 02 04       	add    eax,0x4020026
   ccd43:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ccd46:	24 00                	and    al,0x0
   ccd48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ccd4b:	66 05 04 83          	add    ax,0x8304
   ccd4f:	05 01 66 05 11       	add    eax,0x11056601
   ccd54:	00 02                	add    BYTE PTR [rdx],al
   ccd56:	04 01                	add    al,0x1
   ccd58:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ccd5e:	01 08                	add    DWORD PTR [rax],ecx
   ccd60:	3c 05                	cmp    al,0x5
   ccd62:	19 00                	sbb    DWORD PTR [rax],eax
   ccd64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ccd67:	66 05 23 00          	add    ax,0x23
   ccd6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ccd6e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   ccd74:	02 7d 13             	add    bh,BYTE PTR [rbp+0x13]
   ccd77:	05 04 08 21 05       	add    eax,0x5210804
   ccd7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ccd7f:	17                   	(bad)  
   ccd80:	00 02                	add    BYTE PTR [rdx],al
   ccd82:	04 01                	add    al,0x1
   ccd84:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ccd8a:	01 08                	add    DWORD PTR [rax],ecx
   ccd8c:	3c 05                	cmp    al,0x5
   ccd8e:	01 d1                	add    ecx,edx
   ccd90:	05 0d 33 05 01       	add    eax,0x105330d
   ccd95:	1b 05 08 36 05 0c    	sbb    eax,DWORD PTR [rip+0xc053608]        # c1203a3 <_end+0xb0167e3>
   ccd9b:	02 3e                	add    bh,BYTE PTR [rsi]
   ccd9d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52dd5a7 <_end+0x41d39e7>
   ccda3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ccda6:	17                   	(bad)  
   ccda7:	00 02                	add    BYTE PTR [rdx],al
   ccda9:	04 01                	add    al,0x1
   ccdab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ccdb1:	01 08                	add    DWORD PTR [rax],ecx
   ccdb3:	3c 05                	cmp    al,0x5
   ccdb5:	0d ba 05 21 00       	or     eax,0x2105ba
   ccdba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ccdbd:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 40ecdc7 <_end+0x2fe3207>
   ccdc3:	03 c9                	add    ecx,ecx
   ccdc5:	05 01 00 02 04       	add    eax,0x4020001
   ccdca:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ccdcd:	17                   	(bad)  
   ccdce:	00 02                	add    BYTE PTR [rdx],al
   ccdd0:	04 01                	add    al,0x1
   ccdd2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ccdd8:	01 08                	add    DWORD PTR [rax],ecx
   ccdda:	3c 05                	cmp    al,0x5
   ccddc:	0d ba 05 24 00       	or     eax,0x2405ba
   ccde1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ccde4:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 40ece0d <_end+0x2fe324d>
   ccdea:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   ccdf0:	04 03                	add    al,0x3
   ccdf2:	91                   	xchg   ecx,eax
   ccdf3:	05 01 00 02 04       	add    eax,0x4020001
   ccdf8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ccdfb:	17                   	(bad)  
   ccdfc:	00 02                	add    BYTE PTR [rdx],al
   ccdfe:	04 01                	add    al,0x1
   cce00:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cce06:	01 08                	add    DWORD PTR [rax],ecx
   cce08:	3c 05                	cmp    al,0x5
   cce0a:	0d ba 05 20 00       	or     eax,0x2005ba
   cce0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cce12:	24 05                	and    al,0x5
   cce14:	04 00                	add    al,0x0
   cce16:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cce19:	c9                   	leave  
   cce1a:	05 01 00 02 04       	add    eax,0x4020001
   cce1f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cce22:	17                   	(bad)  
   cce23:	00 02                	add    BYTE PTR [rdx],al
   cce25:	04 01                	add    al,0x1
   cce27:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cce2d:	01 08                	add    DWORD PTR [rax],ecx
   cce2f:	3c 05                	cmp    al,0x5
   cce31:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cce37:	11 22                	adc    DWORD PTR [rdx],esp
   cce39:	05 60 02 3a 12       	add    eax,0x123a0260
   cce3e:	05 62 00 02 04       	add    eax,0x4020062
   cce43:	05 4a 05 60 00       	add    eax,0x60054a
   cce48:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cce4f:	06                   	(bad)  
   cce50:	06                   	(bad)  
   cce51:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cce54:	04 07                	add    al,0x7
   cce56:	74 05                	je     cce5d <__abi_tag-0x33353f>
   cce58:	01 00                	add    DWORD PTR [rax],eax
   cce5a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cce5d:	06                   	(bad)  
   cce5e:	58                   	pop    rax
   cce5f:	05 04 83 05 01       	add    eax,0x1058304
   cce64:	66 05 11 00          	add    ax,0x11
   cce68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cce6b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cce71:	01 08                	add    DWORD PTR [rax],ecx
   cce73:	3c 05                	cmp    al,0x5
   cce75:	19 00                	sbb    DWORD PTR [rax],eax
   cce77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cce7a:	66 05 23 00          	add    ax,0x23
   cce7e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cce81:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   cce87:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   cce8a:	04 00                	add    al,0x0
   cce8c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cce8f:	c9                   	leave  
   cce90:	05 01 00 02 04       	add    eax,0x4020001
   cce95:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cce98:	17                   	(bad)  
   cce99:	00 02                	add    BYTE PTR [rdx],al
   cce9b:	04 01                	add    al,0x1
   cce9d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ccea3:	01 08                	add    DWORD PTR [rax],ecx
   ccea5:	3c 05                	cmp    al,0x5
   ccea7:	0d ba 05 08 22       	or     eax,0x220805ba
   cceac:	05 0c 02 29 13       	add    eax,0x1329020c
   cceb1:	05 04 08 21 05       	add    eax,0x5210804
   cceb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cceb9:	17                   	(bad)  
   cceba:	00 02                	add    BYTE PTR [rdx],al
   ccebc:	04 01                	add    al,0x1
   ccebe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ccec4:	01 08                	add    DWORD PTR [rax],ecx
   ccec6:	3c 05                	cmp    al,0x5
   ccec8:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   ccecf:	23 05 60 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0260]        # 1246d135 <_end+0x11363575>
   cced5:	05 62 00 02 04       	add    eax,0x4020062
   cceda:	05 4a 05 60 00       	add    eax,0x60054a
   ccedf:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   ccee6:	06                   	(bad)  
   ccee7:	06                   	(bad)  
   ccee8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cceeb:	04 07                	add    al,0x7
   cceed:	74 05                	je     ccef4 <__abi_tag-0x3334a8>
   cceef:	01 00                	add    DWORD PTR [rax],eax
   ccef1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ccef4:	06                   	(bad)  
   ccef5:	58                   	pop    rax
   ccef6:	05 04 83 05 01       	add    eax,0x1058304
   ccefb:	66 05 11 00          	add    ax,0x11
   cceff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ccf02:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ccf08:	01 08                	add    DWORD PTR [rax],ecx
   ccf0a:	3c 05                	cmp    al,0x5
   ccf0c:	19 00                	sbb    DWORD PTR [rax],eax
   ccf0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ccf11:	66 05 23 00          	add    ax,0x23
   ccf15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ccf18:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   ccf1e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   ccf21:	04 00                	add    al,0x0
   ccf23:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ccf26:	c9                   	leave  
   ccf27:	05 01 00 02 04       	add    eax,0x4020001
   ccf2c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ccf2f:	17                   	(bad)  
   ccf30:	00 02                	add    BYTE PTR [rdx],al
   ccf32:	04 01                	add    al,0x1
   ccf34:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ccf3a:	01 08                	add    DWORD PTR [rax],ecx
   ccf3c:	3c 05                	cmp    al,0x5
   ccf3e:	0d ba 05 08 22       	or     eax,0x220805ba
   ccf43:	05 0c 02 29 13       	add    eax,0x1329020c
   ccf48:	05 04 08 21 05       	add    eax,0x5210804
   ccf4d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ccf50:	17                   	(bad)  
   ccf51:	00 02                	add    BYTE PTR [rdx],al
   ccf53:	04 01                	add    al,0x1
   ccf55:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ccf5b:	01 08                	add    DWORD PTR [rax],ecx
   ccf5d:	3c 05                	cmp    al,0x5
   ccf5f:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   ccf66:	23 05 60 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0260]        # 1246d1cc <_end+0x1136360c>
   ccf6c:	05 62 00 02 04       	add    eax,0x4020062
   ccf71:	05 4a 05 60 00       	add    eax,0x60054a
   ccf76:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   ccf7d:	06                   	(bad)  
   ccf7e:	06                   	(bad)  
   ccf7f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ccf82:	04 07                	add    al,0x7
   ccf84:	74 05                	je     ccf8b <__abi_tag-0x333411>
   ccf86:	01 00                	add    DWORD PTR [rax],eax
   ccf88:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ccf8b:	06                   	(bad)  
   ccf8c:	58                   	pop    rax
   ccf8d:	05 04 83 05 01       	add    eax,0x1058304
   ccf92:	66 05 11 00          	add    ax,0x11
   ccf96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ccf99:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ccf9f:	01 08                	add    DWORD PTR [rax],ecx
   ccfa1:	3c 05                	cmp    al,0x5
   ccfa3:	19 00                	sbb    DWORD PTR [rax],eax
   ccfa5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ccfa8:	66 05 23 00          	add    ax,0x23
   ccfac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ccfaf:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   ccfb5:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   ccfb8:	04 00                	add    al,0x0
   ccfba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ccfbd:	c9                   	leave  
   ccfbe:	05 01 00 02 04       	add    eax,0x4020001
   ccfc3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ccfc6:	17                   	(bad)  
   ccfc7:	00 02                	add    BYTE PTR [rdx],al
   ccfc9:	04 01                	add    al,0x1
   ccfcb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ccfd1:	01 08                	add    DWORD PTR [rax],ecx
   ccfd3:	3c 05                	cmp    al,0x5
   ccfd5:	0d ba 05 08 22       	or     eax,0x220805ba
   ccfda:	05 0c 02 29 13       	add    eax,0x1329020c
   ccfdf:	05 04 08 21 05       	add    eax,0x5210804
   ccfe4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ccfe7:	17                   	(bad)  
   ccfe8:	00 02                	add    BYTE PTR [rdx],al
   ccfea:	04 01                	add    al,0x1
   ccfec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ccff2:	01 08                	add    DWORD PTR [rax],ecx
   ccff4:	3c 05                	cmp    al,0x5
   ccff6:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   ccffd:	23 05 60 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0260]        # 1246d263 <_end+0x113636a3>
   cd003:	05 62 00 02 04       	add    eax,0x4020062
   cd008:	05 4a 05 60 00       	add    eax,0x60054a
   cd00d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cd014:	06                   	(bad)  
   cd015:	06                   	(bad)  
   cd016:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cd019:	04 07                	add    al,0x7
   cd01b:	74 05                	je     cd022 <__abi_tag-0x33337a>
   cd01d:	01 00                	add    DWORD PTR [rax],eax
   cd01f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cd022:	06                   	(bad)  
   cd023:	58                   	pop    rax
   cd024:	05 04 83 05 01       	add    eax,0x1058304
   cd029:	66 05 11 00          	add    ax,0x11
   cd02d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd030:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cd036:	01 08                	add    DWORD PTR [rax],ecx
   cd038:	3c 05                	cmp    al,0x5
   cd03a:	19 00                	sbb    DWORD PTR [rax],eax
   cd03c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd03f:	66 05 23 00          	add    ax,0x23
   cd043:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd046:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   cd04c:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   cd04f:	04 00                	add    al,0x0
   cd051:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd054:	c9                   	leave  
   cd055:	05 01 00 02 04       	add    eax,0x4020001
   cd05a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cd05d:	17                   	(bad)  
   cd05e:	00 02                	add    BYTE PTR [rdx],al
   cd060:	04 01                	add    al,0x1
   cd062:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd068:	01 08                	add    DWORD PTR [rax],ecx
   cd06a:	3c 05                	cmp    al,0x5
   cd06c:	0d ba 05 08 22       	or     eax,0x220805ba
   cd071:	05 0c 02 29 13       	add    eax,0x1329020c
   cd076:	05 04 08 21 05       	add    eax,0x5210804
   cd07b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cd07e:	17                   	(bad)  
   cd07f:	00 02                	add    BYTE PTR [rdx],al
   cd081:	04 01                	add    al,0x1
   cd083:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd089:	01 08                	add    DWORD PTR [rax],ecx
   cd08b:	3c 05                	cmp    al,0x5
   cd08d:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   cd094:	23 05 6d 02 2b 12    	and    eax,DWORD PTR [rip+0x122b026d]        # 1237d307 <_end+0x11273747>
   cd09a:	05 a7 01 02 2b       	add    eax,0x2b0201a7
   cd09f:	12 05 bd 01 90 05    	adc    al,BYTE PTR [rip+0x59001bd]        # 59cd262 <_end+0x48c36a2>
   cd0a5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   cd0a6:	01 90 05 a3 01 2e    	add    DWORD PTR [rax+0x2e01a305],edx
   cd0ac:	05 11 2e 05 c8       	add    eax,0xc8052e11
   cd0b1:	01 08                	add    DWORD PTR [rax],ecx
   cd0b3:	2e 05 ca 01 00 02    	cs add eax,0x20001ca
   cd0b9:	04 07                	add    al,0x7
   cd0bb:	4a 05 c8 01 00 02    	rex.WX add rax,0x20001c8
   cd0c1:	04 07                	add    al,0x7
   cd0c3:	66 00 02             	data16 add BYTE PTR [rdx],al
   cd0c6:	04 08                	add    al,0x8
   cd0c8:	06                   	(bad)  
   cd0c9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cd0cc:	04 09                	add    al,0x9
   cd0ce:	74 05                	je     cd0d5 <__abi_tag-0x3332c7>
   cd0d0:	01 00                	add    DWORD PTR [rax],eax
   cd0d2:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   cd0d5:	06                   	(bad)  
   cd0d6:	58                   	pop    rax
   cd0d7:	05 04 4b 05 01       	add    eax,0x1054b04
   cd0dc:	66 05 11 00          	add    ax,0x11
   cd0e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd0e3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cd0e9:	01 08                	add    DWORD PTR [rax],ecx
   cd0eb:	3c 05                	cmp    al,0x5
   cd0ed:	19 00                	sbb    DWORD PTR [rax],eax
   cd0ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd0f2:	66 05 23 00          	add    ax,0x23
   cd0f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd0f9:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   cd0ff:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   cd102:	04 00                	add    al,0x0
   cd104:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd107:	c9                   	leave  
   cd108:	05 01 00 02 04       	add    eax,0x4020001
   cd10d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cd110:	17                   	(bad)  
   cd111:	00 02                	add    BYTE PTR [rdx],al
   cd113:	04 01                	add    al,0x1
   cd115:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd11b:	01 08                	add    DWORD PTR [rax],ecx
   cd11d:	3c 05                	cmp    al,0x5
   cd11f:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   cd126:	23 05 01 90 05 28    	and    eax,DWORD PTR [rip+0x28059001]        # 2812612d <_end+0x2701c56d>
   cd12c:	00 02                	add    BYTE PTR [rdx],al
   cd12e:	04 01                	add    al,0x1
   cd130:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd136:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cd139:	04 83                	add    al,0x83
   cd13b:	05 01 66 05 11       	add    eax,0x11056601
   cd140:	00 02                	add    BYTE PTR [rdx],al
   cd142:	04 01                	add    al,0x1
   cd144:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cd14a:	01 08                	add    DWORD PTR [rax],ecx
   cd14c:	3c 05                	cmp    al,0x5
   cd14e:	19 00                	sbb    DWORD PTR [rax],eax
   cd150:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd153:	66 05 23 00          	add    ax,0x23
   cd157:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd15a:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   cd160:	21 05 28 90 05 07    	and    DWORD PTR [rip+0x7059028],eax        # 712618e <_end+0x601c5ce>
   cd166:	90                   	nop
   cd167:	05 34 4a 05 53       	add    eax,0x53054a34
   cd16c:	90                   	nop
   cd16d:	05 32 90 05 30       	add    eax,0x30059032
   cd172:	2e 05 01 2e 05 5d    	cs add eax,0x5d052e01
   cd178:	00 02                	add    BYTE PTR [rdx],al
   cd17a:	04 01                	add    al,0x1
   cd17c:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   cd182:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cd185:	04 83                	add    al,0x83
   cd187:	05 01 66 05 11       	add    eax,0x11056601
   cd18c:	00 02                	add    BYTE PTR [rdx],al
   cd18e:	04 01                	add    al,0x1
   cd190:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cd196:	01 08                	add    DWORD PTR [rax],ecx
   cd198:	3c 05                	cmp    al,0x5
   cd19a:	19 00                	sbb    DWORD PTR [rax],eax
   cd19c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd19f:	66 05 23 00          	add    ax,0x23
   cd1a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd1a6:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   cd1ac:	21 05 2c 90 05 2b    	and    DWORD PTR [rip+0x2b05902c],eax        # 2b1261de <_end+0x2a01c61e>
   cd1b2:	90                   	nop
   cd1b3:	05 01 2e 05 46       	add    eax,0x46052e01
   cd1b8:	00 02                	add    BYTE PTR [rdx],al
   cd1ba:	04 01                	add    al,0x1
   cd1bc:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   cd1c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cd1c5:	04 83                	add    al,0x83
   cd1c7:	05 01 66 05 11       	add    eax,0x11056601
   cd1cc:	00 02                	add    BYTE PTR [rdx],al
   cd1ce:	04 01                	add    al,0x1
   cd1d0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cd1d6:	01 08                	add    DWORD PTR [rax],ecx
   cd1d8:	3c 05                	cmp    al,0x5
   cd1da:	19 00                	sbb    DWORD PTR [rax],eax
   cd1dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd1df:	66 05 23 00          	add    ax,0x23
   cd1e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd1e6:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   cd1ec:	02 31                	add    dh,BYTE PTR [rcx]
   cd1ee:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52dd9f8 <_end+0x41d3e38>
   cd1f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cd1f7:	17                   	(bad)  
   cd1f8:	00 02                	add    BYTE PTR [rdx],al
   cd1fa:	04 01                	add    al,0x1
   cd1fc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd202:	01 08                	add    DWORD PTR [rax],ecx
   cd204:	3c 05                	cmp    al,0x5
   cd206:	06                   	(bad)  
   cd207:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   cd20e:	05 01 
   cd210:	5b                   	pop    rbx
   cd211:	05 07 21 05 2a       	add    eax,0x2a052107
   cd216:	90                   	nop
   cd217:	05 29 90 05 01       	add    eax,0x1059029
   cd21c:	2e 05 41 00 02 04    	cs add eax,0x4020041
   cd222:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   cd225:	3f                   	(bad)  
   cd226:	00 02                	add    BYTE PTR [rdx],al
   cd228:	04 01                	add    al,0x1
   cd22a:	66 05 04 83          	add    ax,0x8304
   cd22e:	05 01 66 05 11       	add    eax,0x11056601
   cd233:	00 02                	add    BYTE PTR [rdx],al
   cd235:	04 01                	add    al,0x1
   cd237:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cd23d:	01 08                	add    DWORD PTR [rax],ecx
   cd23f:	3c 05                	cmp    al,0x5
   cd241:	19 00                	sbb    DWORD PTR [rax],eax
   cd243:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd246:	66 05 23 00          	add    ax,0x23
   cd24a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd24d:	4a 05 78 30 05 08    	rex.WX add rax,0x8053078
   cd253:	9e                   	sahf   
   cd254:	05 0c 02 35 13       	add    eax,0x1335020c
   cd259:	05 04 08 21 05       	add    eax,0x5210804
   cd25e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cd261:	17                   	(bad)  
   cd262:	00 02                	add    BYTE PTR [rdx],al
   cd264:	04 01                	add    al,0x1
   cd266:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd26c:	01 08                	add    DWORD PTR [rax],ecx
   cd26e:	3c 05                	cmp    al,0x5
   cd270:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   cd276:	06                   	(bad)  
   cd277:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f12627e <_end+0x1e01c6be>
   cd27d:	00 02                	add    BYTE PTR [rdx],al
   cd27f:	04 01                	add    al,0x1
   cd281:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   cd287:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cd28a:	04 4b                	add    al,0x4b
   cd28c:	05 01 66 05 11       	add    eax,0x11056601
   cd291:	00 02                	add    BYTE PTR [rdx],al
   cd293:	04 01                	add    al,0x1
   cd295:	82                   	(bad)  
   cd296:	05 1c 00 02 04       	add    eax,0x402001c
   cd29b:	01 08                	add    DWORD PTR [rax],ecx
   cd29d:	3c 05                	cmp    al,0x5
   cd29f:	19 00                	sbb    DWORD PTR [rax],eax
   cd2a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd2a4:	66 05 23 00          	add    ax,0x23
   cd2a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd2ab:	82                   	(bad)  
   cd2ac:	05 1d 00 02 04       	add    eax,0x402001d
   cd2b1:	03 34 05 04 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020004]
   cd2b8:	03 c9                	add    ecx,ecx
   cd2ba:	05 01 00 02 04       	add    eax,0x4020001
   cd2bf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   cd2c2:	17                   	(bad)  
   cd2c3:	00 02                	add    BYTE PTR [rdx],al
   cd2c5:	04 01                	add    al,0x1
   cd2c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd2cd:	01 08                	add    DWORD PTR [rax],ecx
   cd2cf:	3c 05                	cmp    al,0x5
   cd2d1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   cd2d7:	11 22                	adc    DWORD PTR [rdx],esp
   cd2d9:	05 64 02 3a 12       	add    eax,0x123a0264
   cd2de:	05 66 00 02 04       	add    eax,0x4020066
   cd2e3:	05 4a 05 64 00       	add    eax,0x64054a
   cd2e8:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cd2ef:	06                   	(bad)  
   cd2f0:	06                   	(bad)  
   cd2f1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cd2f4:	04 07                	add    al,0x7
   cd2f6:	74 05                	je     cd2fd <__abi_tag-0x33309f>
   cd2f8:	01 00                	add    DWORD PTR [rax],eax
   cd2fa:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cd2fd:	06                   	(bad)  
   cd2fe:	58                   	pop    rax
   cd2ff:	05 04 83 05 01       	add    eax,0x1058304
   cd304:	66 05 11 00          	add    ax,0x11
   cd308:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd30b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cd311:	01 08                	add    DWORD PTR [rax],ecx
   cd313:	3c 05                	cmp    al,0x5
   cd315:	19 00                	sbb    DWORD PTR [rax],eax
   cd317:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd31a:	66 05 23 00          	add    ax,0x23
   cd31e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd321:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cd327:	02 29                	add    ch,BYTE PTR [rcx]
   cd329:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ddb33 <_end+0x41d3f73>
   cd32f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cd332:	17                   	(bad)  
   cd333:	00 02                	add    BYTE PTR [rdx],al
   cd335:	04 01                	add    al,0x1
   cd337:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd33d:	01 08                	add    DWORD PTR [rax],ecx
   cd33f:	3c 05                	cmp    al,0x5
   cd341:	0d ba 05 1e 00       	or     eax,0x1e05ba
   cd346:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd349:	22 05 2f 00 02 04    	and    al,BYTE PTR [rip+0x402002f]        # 40ed37e <_end+0x2fe37be>
   cd34f:	03 90 05 2e 00 02    	add    edx,DWORD PTR [rax+0x2002e05]
   cd355:	04 03                	add    al,0x3
   cd357:	90                   	nop
   cd358:	05 1d 00 02 04       	add    eax,0x402001d
   cd35d:	03 2e                	add    ebp,DWORD PTR [rsi]
   cd35f:	05 04 00 02 04       	add    eax,0x4020004
   cd364:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cd36a:	04 03                	add    al,0x3
   cd36c:	66 05 17 00          	add    ax,0x17
   cd370:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd373:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd379:	01 08                	add    DWORD PTR [rax],ecx
   cd37b:	3c 05                	cmp    al,0x5
   cd37d:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cd384:	23 05 65 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0265]        # 1246d5ef <_end+0x11363a2f>
   cd38a:	05 67 00 02 04       	add    eax,0x4020067
   cd38f:	05 4a 05 65 00       	add    eax,0x65054a
   cd394:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cd39b:	06                   	(bad)  
   cd39c:	06                   	(bad)  
   cd39d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cd3a0:	04 07                	add    al,0x7
   cd3a2:	74 05                	je     cd3a9 <__abi_tag-0x332ff3>
   cd3a4:	01 00                	add    DWORD PTR [rax],eax
   cd3a6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cd3a9:	06                   	(bad)  
   cd3aa:	58                   	pop    rax
   cd3ab:	05 04 83 05 01       	add    eax,0x1058304
   cd3b0:	66 05 11 00          	add    ax,0x11
   cd3b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd3b7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cd3bd:	01 08                	add    DWORD PTR [rax],ecx
   cd3bf:	3c 05                	cmp    al,0x5
   cd3c1:	19 00                	sbb    DWORD PTR [rax],eax
   cd3c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd3c6:	66 05 23 00          	add    ax,0x23
   cd3ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd3cd:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cd3d3:	02 29                	add    ch,BYTE PTR [rcx]
   cd3d5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ddbdf <_end+0x41d401f>
   cd3db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cd3de:	17                   	(bad)  
   cd3df:	00 02                	add    BYTE PTR [rdx],al
   cd3e1:	04 01                	add    al,0x1
   cd3e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd3e9:	01 08                	add    DWORD PTR [rax],ecx
   cd3eb:	3c 05                	cmp    al,0x5
   cd3ed:	0d ba 05 1e 00       	or     eax,0x1e05ba
   cd3f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd3f5:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 40ed42b <_end+0x2fe386b>
   cd3fb:	03 90 05 2f 00 02    	add    edx,DWORD PTR [rax+0x2002f05]
   cd401:	04 03                	add    al,0x3
   cd403:	90                   	nop
   cd404:	05 1d 00 02 04       	add    eax,0x402001d
   cd409:	03 2e                	add    ebp,DWORD PTR [rsi]
   cd40b:	05 04 00 02 04       	add    eax,0x4020004
   cd410:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cd416:	04 03                	add    al,0x3
   cd418:	66 05 17 00          	add    ax,0x17
   cd41c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd41f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd425:	01 08                	add    DWORD PTR [rax],ecx
   cd427:	3c 05                	cmp    al,0x5
   cd429:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cd430:	23 05 63 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0263]        # 1246d699 <_end+0x11363ad9>
   cd436:	05 65 00 02 04       	add    eax,0x4020065
   cd43b:	05 4a 05 63 00       	add    eax,0x63054a
   cd440:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cd447:	06                   	(bad)  
   cd448:	06                   	(bad)  
   cd449:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cd44c:	04 07                	add    al,0x7
   cd44e:	74 05                	je     cd455 <__abi_tag-0x332f47>
   cd450:	01 00                	add    DWORD PTR [rax],eax
   cd452:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cd455:	06                   	(bad)  
   cd456:	58                   	pop    rax
   cd457:	05 04 83 05 01       	add    eax,0x1058304
   cd45c:	66 05 11 00          	add    ax,0x11
   cd460:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd463:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cd469:	01 08                	add    DWORD PTR [rax],ecx
   cd46b:	3c 05                	cmp    al,0x5
   cd46d:	19 00                	sbb    DWORD PTR [rax],eax
   cd46f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd472:	66 05 23 00          	add    ax,0x23
   cd476:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd479:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cd47f:	02 29                	add    ch,BYTE PTR [rcx]
   cd481:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ddc8b <_end+0x41d40cb>
   cd487:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cd48a:	17                   	(bad)  
   cd48b:	00 02                	add    BYTE PTR [rdx],al
   cd48d:	04 01                	add    al,0x1
   cd48f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd495:	01 08                	add    DWORD PTR [rax],ecx
   cd497:	3c 05                	cmp    al,0x5
   cd499:	0d ba 05 1e 00       	or     eax,0x1e05ba
   cd49e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd4a1:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 40ed4d9 <_end+0x2fe3919>
   cd4a7:	03 90 05 31 00 02    	add    edx,DWORD PTR [rax+0x2003105]
   cd4ad:	04 03                	add    al,0x3
   cd4af:	90                   	nop
   cd4b0:	05 1d 00 02 04       	add    eax,0x402001d
   cd4b5:	03 2e                	add    ebp,DWORD PTR [rsi]
   cd4b7:	05 04 00 02 04       	add    eax,0x4020004
   cd4bc:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cd4c2:	04 03                	add    al,0x3
   cd4c4:	66 05 17 00          	add    ax,0x17
   cd4c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd4cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd4d1:	01 08                	add    DWORD PTR [rax],ecx
   cd4d3:	3c 05                	cmp    al,0x5
   cd4d5:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cd4dc:	23 05 64 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0264]        # 1246d746 <_end+0x11363b86>
   cd4e2:	05 66 00 02 04       	add    eax,0x4020066
   cd4e7:	05 4a 05 64 00       	add    eax,0x64054a
   cd4ec:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cd4f3:	06                   	(bad)  
   cd4f4:	06                   	(bad)  
   cd4f5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cd4f8:	04 07                	add    al,0x7
   cd4fa:	74 05                	je     cd501 <__abi_tag-0x332e9b>
   cd4fc:	01 00                	add    DWORD PTR [rax],eax
   cd4fe:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cd501:	06                   	(bad)  
   cd502:	58                   	pop    rax
   cd503:	05 04 83 05 01       	add    eax,0x1058304
   cd508:	66 05 11 00          	add    ax,0x11
   cd50c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd50f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cd515:	01 08                	add    DWORD PTR [rax],ecx
   cd517:	3c 05                	cmp    al,0x5
   cd519:	19 00                	sbb    DWORD PTR [rax],eax
   cd51b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd51e:	66 05 23 00          	add    ax,0x23
   cd522:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd525:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cd52b:	02 29                	add    ch,BYTE PTR [rcx]
   cd52d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ddd37 <_end+0x41d4177>
   cd533:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cd536:	17                   	(bad)  
   cd537:	00 02                	add    BYTE PTR [rdx],al
   cd539:	04 01                	add    al,0x1
   cd53b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd541:	01 08                	add    DWORD PTR [rax],ecx
   cd543:	3c 05                	cmp    al,0x5
   cd545:	0d ba 05 1e 00       	or     eax,0x1e05ba
   cd54a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd54d:	22 05 33 00 02 04    	and    al,BYTE PTR [rip+0x4020033]        # 40ed586 <_end+0x2fe39c6>
   cd553:	03 90 05 32 00 02    	add    edx,DWORD PTR [rax+0x2003205]
   cd559:	04 03                	add    al,0x3
   cd55b:	90                   	nop
   cd55c:	05 1d 00 02 04       	add    eax,0x402001d
   cd561:	03 2e                	add    ebp,DWORD PTR [rsi]
   cd563:	05 04 00 02 04       	add    eax,0x4020004
   cd568:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cd56e:	04 03                	add    al,0x3
   cd570:	66 05 17 00          	add    ax,0x17
   cd574:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd577:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd57d:	01 08                	add    DWORD PTR [rax],ecx
   cd57f:	3c 05                	cmp    al,0x5
   cd581:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cd588:	23 05 63 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0263]        # 1246d7f1 <_end+0x11363c31>
   cd58e:	05 65 00 02 04       	add    eax,0x4020065
   cd593:	05 4a 05 63 00       	add    eax,0x63054a
   cd598:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cd59f:	06                   	(bad)  
   cd5a0:	06                   	(bad)  
   cd5a1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cd5a4:	04 07                	add    al,0x7
   cd5a6:	74 05                	je     cd5ad <__abi_tag-0x332def>
   cd5a8:	01 00                	add    DWORD PTR [rax],eax
   cd5aa:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cd5ad:	06                   	(bad)  
   cd5ae:	58                   	pop    rax
   cd5af:	05 04 83 05 01       	add    eax,0x1058304
   cd5b4:	66 05 11 00          	add    ax,0x11
   cd5b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd5bb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cd5c1:	01 08                	add    DWORD PTR [rax],ecx
   cd5c3:	3c 05                	cmp    al,0x5
   cd5c5:	19 00                	sbb    DWORD PTR [rax],eax
   cd5c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd5ca:	66 05 23 00          	add    ax,0x23
   cd5ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd5d1:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cd5d7:	02 29                	add    ch,BYTE PTR [rcx]
   cd5d9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ddde3 <_end+0x41d4223>
   cd5df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cd5e2:	17                   	(bad)  
   cd5e3:	00 02                	add    BYTE PTR [rdx],al
   cd5e5:	04 01                	add    al,0x1
   cd5e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd5ed:	01 08                	add    DWORD PTR [rax],ecx
   cd5ef:	3c 05                	cmp    al,0x5
   cd5f1:	0d ba 05 1e 00       	or     eax,0x1e05ba
   cd5f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd5f9:	22 05 2f 00 02 04    	and    al,BYTE PTR [rip+0x402002f]        # 40ed62e <_end+0x2fe3a6e>
   cd5ff:	03 90 05 2e 00 02    	add    edx,DWORD PTR [rax+0x2002e05]
   cd605:	04 03                	add    al,0x3
   cd607:	90                   	nop
   cd608:	05 1d 00 02 04       	add    eax,0x402001d
   cd60d:	03 2e                	add    ebp,DWORD PTR [rsi]
   cd60f:	05 04 00 02 04       	add    eax,0x4020004
   cd614:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cd61a:	04 03                	add    al,0x3
   cd61c:	66 05 17 00          	add    ax,0x17
   cd620:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd623:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd629:	01 08                	add    DWORD PTR [rax],ecx
   cd62b:	3c 05                	cmp    al,0x5
   cd62d:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cd634:	23 05 64 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0264]        # 1246d89e <_end+0x11363cde>
   cd63a:	05 66 00 02 04       	add    eax,0x4020066
   cd63f:	05 4a 05 64 00       	add    eax,0x64054a
   cd644:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cd64b:	06                   	(bad)  
   cd64c:	06                   	(bad)  
   cd64d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cd650:	04 07                	add    al,0x7
   cd652:	74 05                	je     cd659 <__abi_tag-0x332d43>
   cd654:	01 00                	add    DWORD PTR [rax],eax
   cd656:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cd659:	06                   	(bad)  
   cd65a:	58                   	pop    rax
   cd65b:	05 04 83 05 01       	add    eax,0x1058304
   cd660:	66 05 11 00          	add    ax,0x11
   cd664:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd667:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cd66d:	01 08                	add    DWORD PTR [rax],ecx
   cd66f:	3c 05                	cmp    al,0x5
   cd671:	19 00                	sbb    DWORD PTR [rax],eax
   cd673:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd676:	66 05 23 00          	add    ax,0x23
   cd67a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd67d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cd683:	02 29                	add    ch,BYTE PTR [rcx]
   cd685:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52dde8f <_end+0x41d42cf>
   cd68b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cd68e:	17                   	(bad)  
   cd68f:	00 02                	add    BYTE PTR [rdx],al
   cd691:	04 01                	add    al,0x1
   cd693:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd699:	01 08                	add    DWORD PTR [rax],ecx
   cd69b:	3c 05                	cmp    al,0x5
   cd69d:	0d ba 05 1e 00       	or     eax,0x1e05ba
   cd6a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd6a5:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 40ed6db <_end+0x2fe3b1b>
   cd6ab:	03 90 05 2f 00 02    	add    edx,DWORD PTR [rax+0x2002f05]
   cd6b1:	04 03                	add    al,0x3
   cd6b3:	90                   	nop
   cd6b4:	05 1d 00 02 04       	add    eax,0x402001d
   cd6b9:	03 2e                	add    ebp,DWORD PTR [rsi]
   cd6bb:	05 04 00 02 04       	add    eax,0x4020004
   cd6c0:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cd6c6:	04 03                	add    al,0x3
   cd6c8:	66 05 17 00          	add    ax,0x17
   cd6cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd6cf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd6d5:	01 08                	add    DWORD PTR [rax],ecx
   cd6d7:	3c 05                	cmp    al,0x5
   cd6d9:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cd6e0:	23 05 64 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0264]        # 1246d94a <_end+0x11363d8a>
   cd6e6:	05 66 00 02 04       	add    eax,0x4020066
   cd6eb:	05 4a 05 64 00       	add    eax,0x64054a
   cd6f0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cd6f7:	06                   	(bad)  
   cd6f8:	06                   	(bad)  
   cd6f9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cd6fc:	04 07                	add    al,0x7
   cd6fe:	74 05                	je     cd705 <__abi_tag-0x332c97>
   cd700:	01 00                	add    DWORD PTR [rax],eax
   cd702:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cd705:	06                   	(bad)  
   cd706:	58                   	pop    rax
   cd707:	05 04 83 05 01       	add    eax,0x1058304
   cd70c:	66 05 11 00          	add    ax,0x11
   cd710:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd713:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cd719:	01 08                	add    DWORD PTR [rax],ecx
   cd71b:	3c 05                	cmp    al,0x5
   cd71d:	19 00                	sbb    DWORD PTR [rax],eax
   cd71f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd722:	66 05 23 00          	add    ax,0x23
   cd726:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd729:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cd72f:	02 29                	add    ch,BYTE PTR [rcx]
   cd731:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ddf3b <_end+0x41d437b>
   cd737:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cd73a:	17                   	(bad)  
   cd73b:	00 02                	add    BYTE PTR [rdx],al
   cd73d:	04 01                	add    al,0x1
   cd73f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd745:	01 08                	add    DWORD PTR [rax],ecx
   cd747:	3c 05                	cmp    al,0x5
   cd749:	0d ba 05 1e 00       	or     eax,0x1e05ba
   cd74e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd751:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 40ed78b <_end+0x2fe3bcb>
   cd757:	03 90 05 33 00 02    	add    edx,DWORD PTR [rax+0x2003305]
   cd75d:	04 03                	add    al,0x3
   cd75f:	90                   	nop
   cd760:	05 1d 00 02 04       	add    eax,0x402001d
   cd765:	03 2e                	add    ebp,DWORD PTR [rsi]
   cd767:	05 04 00 02 04       	add    eax,0x4020004
   cd76c:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cd772:	04 03                	add    al,0x3
   cd774:	66 05 17 00          	add    ax,0x17
   cd778:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd77b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd781:	01 08                	add    DWORD PTR [rax],ecx
   cd783:	3c 05                	cmp    al,0x5
   cd785:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cd78c:	23 05 65 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0265]        # 1246d9f7 <_end+0x11363e37>
   cd792:	05 67 00 02 04       	add    eax,0x4020067
   cd797:	05 4a 05 65 00       	add    eax,0x65054a
   cd79c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cd7a3:	06                   	(bad)  
   cd7a4:	06                   	(bad)  
   cd7a5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cd7a8:	04 07                	add    al,0x7
   cd7aa:	74 05                	je     cd7b1 <__abi_tag-0x332beb>
   cd7ac:	01 00                	add    DWORD PTR [rax],eax
   cd7ae:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cd7b1:	06                   	(bad)  
   cd7b2:	58                   	pop    rax
   cd7b3:	05 04 83 05 01       	add    eax,0x1058304
   cd7b8:	66 05 11 00          	add    ax,0x11
   cd7bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd7bf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cd7c5:	01 08                	add    DWORD PTR [rax],ecx
   cd7c7:	3c 05                	cmp    al,0x5
   cd7c9:	19 00                	sbb    DWORD PTR [rax],eax
   cd7cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd7ce:	66 05 23 00          	add    ax,0x23
   cd7d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd7d5:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   cd7db:	02 29                	add    ch,BYTE PTR [rcx]
   cd7dd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ddfe7 <_end+0x41d4427>
   cd7e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   cd7e6:	17                   	(bad)  
   cd7e7:	00 02                	add    BYTE PTR [rdx],al
   cd7e9:	04 01                	add    al,0x1
   cd7eb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd7f1:	01 08                	add    DWORD PTR [rax],ecx
   cd7f3:	3c 05                	cmp    al,0x5
   cd7f5:	0d ba 05 1e 00       	or     eax,0x1e05ba
   cd7fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   cd7fd:	22 05 35 00 02 04    	and    al,BYTE PTR [rip+0x4020035]        # 40ed838 <_end+0x2fe3c78>
   cd803:	03 90 05 34 00 02    	add    edx,DWORD PTR [rax+0x2003405]
   cd809:	04 03                	add    al,0x3
   cd80b:	90                   	nop
   cd80c:	05 1d 00 02 04       	add    eax,0x402001d
   cd811:	03 2e                	add    ebp,DWORD PTR [rsi]
   cd813:	05 04 00 02 04       	add    eax,0x4020004
   cd818:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   cd81e:	04 03                	add    al,0x3
   cd820:	66 05 17 00          	add    ax,0x17
   cd824:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd827:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   cd82d:	01 08                	add    DWORD PTR [rax],ecx
   cd82f:	3c 05                	cmp    al,0x5
   cd831:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   cd838:	23 05 63 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0263]        # 1246daa1 <_end+0x11363ee1>
   cd83e:	05 65 00 02 04       	add    eax,0x4020065
   cd843:	05 4a 05 63 00       	add    eax,0x63054a
   cd848:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   cd84f:	06                   	(bad)  
   cd850:	06                   	(bad)  
   cd851:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   cd854:	04 07                	add    al,0x7
   cd856:	74 05                	je     cd85d <__abi_tag-0x332b3f>
   cd858:	01 00                	add    DWORD PTR [rax],eax
   cd85a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   cd85d:	06                   	(bad)  
   cd85e:	58                   	pop    rax
   cd85f:	05 04 83 05 01       	add    eax,0x1058304
   cd864:	66 05 11 00          	add    ax,0x11
   cd868:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   cd86b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   cd871:	01 08                	add    DWORD PTR [rax],ecx
