  1936a6:	3a 00                	cmp    al,BYTE PTR [rax]
  1936a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1936ab:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1936b1:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 301ec6b8 <_end+0x2f0e2af8>
  1936b7:	00 02                	add    BYTE PTR [rdx],al
  1936b9:	04 01                	add    al,0x1
  1936bb:	58                   	pop    rax
  1936bc:	05 2e 00 02 04       	add    eax,0x402002e
  1936c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1936c4:	04 83                	add    al,0x83
  1936c6:	05 01 66 05 11       	add    eax,0x11056601
  1936cb:	00 02                	add    BYTE PTR [rdx],al
  1936cd:	04 01                	add    al,0x1
  1936cf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1936d5:	01 08                	add    DWORD PTR [rax],ecx
  1936d7:	82                   	(bad)  
  1936d8:	05 30 00 02 04       	add    eax,0x4020030
  1936dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1936e0:	3a 00                	cmp    al,BYTE PTR [rax]
  1936e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1936e5:	4a 05 9c 01 30 05    	rex.WX add rax,0x530019c
  1936eb:	aa                   	stos   BYTE PTR es:[rdi],al
  1936ec:	01 90 05 9b 01 3c    	add    DWORD PTR [rax+0x3c019b05],edx
  1936f2:	05 20 66 05 6f       	add    eax,0x6f056620
  1936f7:	74 05                	je     1936fe <__abi_tag-0x26cc9e>
  1936f9:	7c 90                	jl     19368b <__abi_tag-0x26cd11>
  1936fb:	05 6e 3c 05 3c       	add    eax,0x3c053c6e
  193700:	66 05 4a 90          	add    ax,0x904a
  193704:	05 49 90 05 5e       	add    eax,0x5e059049
  193709:	2e 05 3b 3c 05 2b    	cs add eax,0x2b053c3b
  19370f:	66 05 20 9e          	add    ax,0x9e20
  193713:	05 13 02 27 12       	add    eax,0x12270213
  193718:	05 04 91 05 01       	add    eax,0x1059104
  19371d:	66 05 17 00          	add    ax,0x17
  193721:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  193724:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19372a:	01 08                	add    DWORD PTR [rax],ecx
  19372c:	82                   	(bad)  
  19372d:	05 01 d7 05 0d       	add    eax,0xd05d701
  193732:	2d 05 08 22 05       	sub    eax,0x5220805
  193737:	13 90 05 01 90 05    	adc    edx,DWORD PTR [rax+0x5900105]
  19373d:	29 00                	sub    DWORD PTR [rax],eax
  19373f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  193742:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  193748:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19374b:	04 83                	add    al,0x83
  19374d:	05 01 66 05 11       	add    eax,0x11056601
  193752:	00 02                	add    BYTE PTR [rdx],al
  193754:	04 01                	add    al,0x1
  193756:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19375c:	01 08                	add    DWORD PTR [rax],ecx
  19375e:	82                   	(bad)  
  19375f:	05 30 00 02 04       	add    eax,0x4020030
  193764:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193767:	3a 00                	cmp    al,BYTE PTR [rax]
  193769:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19376c:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  193772:	03 30                	add    esi,DWORD PTR [rax]
  193774:	05 01 00 02 04       	add    eax,0x4020001
  193779:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  19377f:	04 03                	add    al,0x3
  193781:	74 05                	je     193788 <__abi_tag-0x26cc14>
  193783:	10 00                	adc    BYTE PTR [rax],al
  193785:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193788:	3c 05                	cmp    al,0x5
  19378a:	04 00                	add    al,0x0
  19378c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19378f:	2f                   	(bad)  
  193790:	05 01 00 02 04       	add    eax,0x4020001
  193795:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  193798:	17                   	(bad)  
  193799:	00 02                	add    BYTE PTR [rdx],al
  19379b:	04 01                	add    al,0x1
  19379d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1937a3:	01 08                	add    DWORD PTR [rax],ecx
  1937a5:	82                   	(bad)  
  1937a6:	05 01 9f 05 0d       	add    eax,0xd059f01
  1937ab:	2d 05 08 22 05       	sub    eax,0x5220805
  1937b0:	01 90 05 1f 00 02    	add    DWORD PTR [rax+0x2001f05],edx
  1937b6:	04 01                	add    al,0x1
  1937b8:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1937be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1937c1:	04 4b                	add    al,0x4b
  1937c3:	05 01 66 05 11       	add    eax,0x11056601
  1937c8:	00 02                	add    BYTE PTR [rdx],al
  1937ca:	04 01                	add    al,0x1
  1937cc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1937d2:	01 08                	add    DWORD PTR [rax],ecx
  1937d4:	82                   	(bad)  
  1937d5:	05 30 00 02 04       	add    eax,0x4020030
  1937da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1937dd:	3a 00                	cmp    al,BYTE PTR [rax]
  1937df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1937e2:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1937e8:	03 30                	add    esi,DWORD PTR [rax]
  1937ea:	05 10 00 02 04       	add    eax,0x4020010
  1937ef:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1937f3:	00 02                	add    BYTE PTR [rdx],al
  1937f5:	04 03                	add    al,0x3
  1937f7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1937fd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  193800:	17                   	(bad)  
  193801:	00 02                	add    BYTE PTR [rdx],al
  193803:	04 01                	add    al,0x1
  193805:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19380b:	01 08                	add    DWORD PTR [rax],ecx
  19380d:	82                   	(bad)  
  19380e:	05 01 a0 05 0d       	add    eax,0xd05a001
  193813:	3a 05 08 23 05 18    	cmp    al,BYTE PTR [rip+0x18052308]        # 181e5b21 <_end+0x170dbf61>
  193819:	90                   	nop
  19381a:	05 01 90 05 2b       	add    eax,0x2b059001
  19381f:	00 02                	add    BYTE PTR [rdx],al
  193821:	04 01                	add    al,0x1
  193823:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  193829:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19382c:	04 4b                	add    al,0x4b
  19382e:	05 01 66 05 11       	add    eax,0x11056601
  193833:	00 02                	add    BYTE PTR [rdx],al
  193835:	04 01                	add    al,0x1
  193837:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19383d:	01 08                	add    DWORD PTR [rax],ecx
  19383f:	82                   	(bad)  
  193840:	05 30 00 02 04       	add    eax,0x4020030
  193845:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193848:	3a 00                	cmp    al,BYTE PTR [rax]
  19384a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19384d:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  193853:	03 30                	add    esi,DWORD PTR [rax]
  193855:	05 01 00 02 04       	add    eax,0x4020001
  19385a:	03 74 05 11          	add    esi,DWORD PTR [rbp+rax*1+0x11]
  19385e:	00 02                	add    BYTE PTR [rdx],al
  193860:	04 03                	add    al,0x3
  193862:	74 05                	je     193869 <__abi_tag-0x26cb33>
  193864:	10 00                	adc    BYTE PTR [rax],al
  193866:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193869:	2e 05 04 00 02 04    	cs add eax,0x4020004
  19386f:	03 2f                	add    ebp,DWORD PTR [rdi]
  193871:	05 01 00 02 04       	add    eax,0x4020001
  193876:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  193879:	17                   	(bad)  
  19387a:	00 02                	add    BYTE PTR [rdx],al
  19387c:	04 01                	add    al,0x1
  19387e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  193884:	01 08                	add    DWORD PTR [rax],ecx
  193886:	82                   	(bad)  
  193887:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  19388c:	23 05 04 59 05 01    	and    eax,DWORD PTR [rip+0x1055904]        # 11e9196 <_end+0xdf5d6>
  193892:	66 05 17 00          	add    ax,0x17
  193896:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  193899:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19389f:	01 08                	add    DWORD PTR [rax],ecx
  1938a1:	82                   	(bad)  
  1938a2:	05 01 a0 05 0d       	add    eax,0xd05a001
  1938a7:	3a 05 08 23 05 13    	cmp    al,BYTE PTR [rip+0x13052308]        # 131e5bb5 <_end+0x120dbff5>
  1938ad:	90                   	nop
  1938ae:	05 01 90 05 29       	add    eax,0x29059001
  1938b3:	00 02                	add    BYTE PTR [rdx],al
  1938b5:	04 01                	add    al,0x1
  1938b7:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  1938bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1938c0:	04 83                	add    al,0x83
  1938c2:	05 01 66 05 11       	add    eax,0x11056601
  1938c7:	00 02                	add    BYTE PTR [rdx],al
  1938c9:	04 01                	add    al,0x1
  1938cb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1938d1:	01 08                	add    DWORD PTR [rax],ecx
  1938d3:	82                   	(bad)  
  1938d4:	05 30 00 02 04       	add    eax,0x4020030
  1938d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1938dc:	3a 00                	cmp    al,BYTE PTR [rax]
  1938de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1938e1:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  1938e7:	03 30                	add    esi,DWORD PTR [rax]
  1938e9:	05 01 00 02 04       	add    eax,0x4020001
  1938ee:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  1938f4:	04 03                	add    al,0x3
  1938f6:	74 05                	je     1938fd <__abi_tag-0x26ca9f>
  1938f8:	10 00                	adc    BYTE PTR [rax],al
  1938fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1938fd:	3c 05                	cmp    al,0x5
  1938ff:	04 00                	add    al,0x0
  193901:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193904:	2f                   	(bad)  
  193905:	05 01 00 02 04       	add    eax,0x4020001
  19390a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19390d:	17                   	(bad)  
  19390e:	00 02                	add    BYTE PTR [rdx],al
  193910:	04 01                	add    al,0x1
  193912:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  193918:	01 08                	add    DWORD PTR [rax],ecx
  19391a:	82                   	(bad)  
  19391b:	05 01 9f 05 0d       	add    eax,0xd059f01
  193920:	2d 05 08 22 05       	sub    eax,0x5220805
  193925:	19 90 05 27 90 05    	sbb    DWORD PTR [rax+0x5902705],edx
  19392b:	01 3c 05 30 00 02 04 	add    DWORD PTR [rax*1+0x4020030],edi
  193932:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  193935:	2e 00 02             	cs add BYTE PTR [rdx],al
  193938:	04 01                	add    al,0x1
  19393a:	66 05 04 4b          	add    ax,0x4b04
  19393e:	05 01 66 05 11       	add    eax,0x11056601
  193943:	00 02                	add    BYTE PTR [rdx],al
  193945:	04 01                	add    al,0x1
  193947:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19394d:	01 08                	add    DWORD PTR [rax],ecx
  19394f:	82                   	(bad)  
  193950:	05 30 00 02 04       	add    eax,0x4020030
  193955:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193958:	3a 00                	cmp    al,BYTE PTR [rax]
  19395a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19395d:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  193963:	03 30                	add    esi,DWORD PTR [rax]
  193965:	05 01 00 02 04       	add    eax,0x4020001
  19396a:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  193970:	04 03                	add    al,0x3
  193972:	74 05                	je     193979 <__abi_tag-0x26ca23>
  193974:	10 00                	adc    BYTE PTR [rax],al
  193976:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193979:	3c 05                	cmp    al,0x5
  19397b:	04 00                	add    al,0x0
  19397d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193980:	2f                   	(bad)  
  193981:	05 01 00 02 04       	add    eax,0x4020001
  193986:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  193989:	17                   	(bad)  
  19398a:	00 02                	add    BYTE PTR [rdx],al
  19398c:	04 01                	add    al,0x1
  19398e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  193994:	01 08                	add    DWORD PTR [rax],ecx
  193996:	82                   	(bad)  
  193997:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  19399c:	23 05 04 59 05 01    	and    eax,DWORD PTR [rip+0x1055904]        # 11e92a6 <_end+0xdf6e6>
  1939a2:	66 05 17 00          	add    ax,0x17
  1939a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1939a9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1939af:	01 08                	add    DWORD PTR [rax],ecx
  1939b1:	82                   	(bad)  
  1939b2:	05 01 a1 05 0d       	add    eax,0xd05a101
  1939b7:	39 05 08 24 05 01    	cmp    DWORD PTR [rip+0x1052408],eax        # 11e5dc5 <_end+0xdc205>
  1939bd:	90                   	nop
  1939be:	05 30 00 02 04       	add    eax,0x4020030
  1939c3:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1939c6:	2e 00 02             	cs add BYTE PTR [rdx],al
  1939c9:	04 01                	add    al,0x1
  1939cb:	66 05 04 83          	add    ax,0x8304
  1939cf:	05 01 66 05 11       	add    eax,0x11056601
  1939d4:	00 02                	add    BYTE PTR [rdx],al
  1939d6:	04 01                	add    al,0x1
  1939d8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1939de:	01 08                	add    DWORD PTR [rax],ecx
  1939e0:	82                   	(bad)  
  1939e1:	05 30 00 02 04       	add    eax,0x4020030
  1939e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1939e9:	3a 00                	cmp    al,BYTE PTR [rax]
  1939eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1939ee:	4a 05 8b 01 30 05    	rex.WX add rax,0x530018b
  1939f4:	99                   	cdq    
  1939f5:	01 90 05 8a 01 3c    	add    DWORD PTR [rax+0x3c018a05],edx
  1939fb:	05 20 66 05 57       	add    eax,0x57056620
  193a00:	74 05                	je     193a07 <__abi_tag-0x26c995>
  193a02:	6b 90 05 56 3c 05 39 	imul   edx,DWORD PTR [rax+0x53c5605],0x39
  193a09:	66 05 46 90          	add    ax,0x9046
  193a0d:	05 38 3c 05 20       	add    eax,0x20053c38
  193a12:	66 05 13 02          	add    ax,0x213
  193a16:	27                   	(bad)  
  193a17:	12 05 04 91 05 01    	adc    al,BYTE PTR [rip+0x1059104]        # 11ecb21 <_end+0xe2f61>
  193a1d:	66 05 17 00          	add    ax,0x17
  193a21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  193a24:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  193a2a:	01 08                	add    DWORD PTR [rax],ecx
  193a2c:	82                   	(bad)  
  193a2d:	05 01 d7 05 0d       	add    eax,0xd05d701
  193a32:	2d 05 08 22 05       	sub    eax,0x5220805
  193a37:	13 90 05 01 90 05    	adc    edx,DWORD PTR [rax+0x5900105]
  193a3d:	29 00                	sub    DWORD PTR [rax],eax
  193a3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  193a42:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  193a48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193a4b:	04 83                	add    al,0x83
  193a4d:	05 01 66 05 11       	add    eax,0x11056601
  193a52:	00 02                	add    BYTE PTR [rdx],al
  193a54:	04 01                	add    al,0x1
  193a56:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  193a5c:	01 08                	add    DWORD PTR [rax],ecx
  193a5e:	82                   	(bad)  
  193a5f:	05 30 00 02 04       	add    eax,0x4020030
  193a64:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193a67:	3a 00                	cmp    al,BYTE PTR [rax]
  193a69:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193a6c:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  193a72:	03 30                	add    esi,DWORD PTR [rax]
  193a74:	05 0b 00 02 04       	add    eax,0x402000b
  193a79:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  193a7d:	00 02                	add    BYTE PTR [rdx],al
  193a7f:	04 03                	add    al,0x3
  193a81:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  193a87:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  193a8a:	17                   	(bad)  
  193a8b:	00 02                	add    BYTE PTR [rdx],al
  193a8d:	04 01                	add    al,0x1
  193a8f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  193a95:	01 08                	add    DWORD PTR [rax],ecx
  193a97:	82                   	(bad)  
  193a98:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  193a9d:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 11e93a7 <_end+0xdf7e7>
  193aa3:	66 05 17 00          	add    ax,0x17
  193aa7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  193aaa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  193ab0:	01 08                	add    DWORD PTR [rax],ecx
  193ab2:	82                   	(bad)  
  193ab3:	05 01 a0 05 0d       	add    eax,0xd05a001
  193ab8:	3a 05 08 23 05 13    	cmp    al,BYTE PTR [rip+0x13052308]        # 131e5dc6 <_end+0x120dc206>
  193abe:	90                   	nop
  193abf:	05 01 90 05 29       	add    eax,0x29059001
  193ac4:	00 02                	add    BYTE PTR [rdx],al
  193ac6:	04 01                	add    al,0x1
  193ac8:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  193ace:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193ad1:	04 83                	add    al,0x83
  193ad3:	05 01 66 05 11       	add    eax,0x11056601
  193ad8:	00 02                	add    BYTE PTR [rdx],al
  193ada:	04 01                	add    al,0x1
  193adc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  193ae2:	01 08                	add    DWORD PTR [rax],ecx
  193ae4:	82                   	(bad)  
  193ae5:	05 30 00 02 04       	add    eax,0x4020030
  193aea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193aed:	3a 00                	cmp    al,BYTE PTR [rax]
  193aef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193af2:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  193af8:	03 30                	add    esi,DWORD PTR [rax]
  193afa:	05 0b 00 02 04       	add    eax,0x402000b
  193aff:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  193b03:	00 02                	add    BYTE PTR [rdx],al
  193b05:	04 03                	add    al,0x3
  193b07:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  193b0d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  193b10:	17                   	(bad)  
  193b11:	00 02                	add    BYTE PTR [rdx],al
  193b13:	04 01                	add    al,0x1
  193b15:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  193b1b:	01 08                	add    DWORD PTR [rax],ecx
  193b1d:	82                   	(bad)  
  193b1e:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  193b23:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 11e942d <_end+0xdf86d>
  193b29:	66 05 17 00          	add    ax,0x17
  193b2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  193b30:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  193b36:	01 08                	add    DWORD PTR [rax],ecx
  193b38:	82                   	(bad)  
  193b39:	05 01 a2 05 0d       	add    eax,0xd05a201
  193b3e:	38 05 08 25 05 01    	cmp    BYTE PTR [rip+0x1052508],al        # 11e604c <_end+0xdc48c>
  193b44:	90                   	nop
  193b45:	05 37 00 02 04       	add    eax,0x4020037
  193b4a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  193b4d:	35 00 02 04 01       	xor    eax,0x1040200
  193b52:	66 05 04 83          	add    ax,0x8304
  193b56:	05 01 66 05 11       	add    eax,0x11056601
  193b5b:	00 02                	add    BYTE PTR [rdx],al
  193b5d:	04 01                	add    al,0x1
  193b5f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  193b65:	01 08                	add    DWORD PTR [rax],ecx
  193b67:	82                   	(bad)  
  193b68:	05 30 00 02 04       	add    eax,0x4020030
  193b6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193b70:	3a 00                	cmp    al,BYTE PTR [rax]
  193b72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193b75:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  193b7b:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 301ecb82 <_end+0x2f0e2fc2>
  193b81:	00 02                	add    BYTE PTR [rdx],al
  193b83:	04 01                	add    al,0x1
  193b85:	58                   	pop    rax
  193b86:	05 2e 00 02 04       	add    eax,0x402002e
  193b8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193b8e:	04 83                	add    al,0x83
  193b90:	05 01 66 05 11       	add    eax,0x11056601
  193b95:	00 02                	add    BYTE PTR [rdx],al
  193b97:	04 01                	add    al,0x1
  193b99:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  193b9f:	01 08                	add    DWORD PTR [rax],ecx
  193ba1:	82                   	(bad)  
  193ba2:	05 30 00 02 04       	add    eax,0x4020030
  193ba7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193baa:	3a 00                	cmp    al,BYTE PTR [rax]
  193bac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193baf:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  193bb5:	21 05 01 90 05 1e    	and    DWORD PTR [rip+0x1e059001],eax        # 1e1ecbbc <_end+0x1d0e2ffc>
  193bbb:	00 02                	add    BYTE PTR [rdx],al
  193bbd:	04 01                	add    al,0x1
  193bbf:	58                   	pop    rax
  193bc0:	05 1c 00 02 04       	add    eax,0x402001c
  193bc5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193bc8:	04 83                	add    al,0x83
  193bca:	05 01 66 05 11       	add    eax,0x11056601
  193bcf:	00 02                	add    BYTE PTR [rdx],al
  193bd1:	04 01                	add    al,0x1
  193bd3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  193bd9:	01 08                	add    DWORD PTR [rax],ecx
  193bdb:	82                   	(bad)  
  193bdc:	05 30 00 02 04       	add    eax,0x4020030
  193be1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193be4:	3a 00                	cmp    al,BYTE PTR [rax]
  193be6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193be9:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  193bef:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b1ecbf6 <_end+0x1a0e3036>
  193bf5:	00 02                	add    BYTE PTR [rdx],al
  193bf7:	04 01                	add    al,0x1
  193bf9:	58                   	pop    rax
  193bfa:	05 19 00 02 04       	add    eax,0x4020019
  193bff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193c02:	04 83                	add    al,0x83
  193c04:	05 01 66 05 11       	add    eax,0x11056601
  193c09:	00 02                	add    BYTE PTR [rdx],al
  193c0b:	04 01                	add    al,0x1
  193c0d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  193c13:	01 08                	add    DWORD PTR [rax],ecx
  193c15:	82                   	(bad)  
  193c16:	05 30 00 02 04       	add    eax,0x4020030
  193c1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193c1e:	3a 00                	cmp    al,BYTE PTR [rax]
  193c20:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193c23:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  193c29:	03 30                	add    esi,DWORD PTR [rax]
  193c2b:	05 10 00 02 04       	add    eax,0x4020010
  193c30:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  193c34:	00 02                	add    BYTE PTR [rdx],al
  193c36:	04 03                	add    al,0x3
  193c38:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  193c3e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  193c41:	17                   	(bad)  
  193c42:	00 02                	add    BYTE PTR [rdx],al
  193c44:	04 01                	add    al,0x1
  193c46:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  193c4c:	01 08                	add    DWORD PTR [rax],ecx
  193c4e:	82                   	(bad)  
  193c4f:	05 0d ba 05 01       	add    eax,0x105ba0d
  193c54:	00 02                	add    BYTE PTR [rdx],al
  193c56:	04 03                	add    al,0x3
  193c58:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 41b3c6e <_end+0x30aa0ae>
  193c5e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  193c62:	00 02                	add    BYTE PTR [rdx],al
  193c64:	04 03                	add    al,0x3
  193c66:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  193c6c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  193c6f:	17                   	(bad)  
  193c70:	00 02                	add    BYTE PTR [rdx],al
  193c72:	04 01                	add    al,0x1
  193c74:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  193c7a:	01 08                	add    DWORD PTR [rax],ecx
  193c7c:	82                   	(bad)  
  193c7d:	05 01 9f 05 0d       	add    eax,0xd059f01
  193c82:	57                   	push   rdi
  193c83:	05 3a 6a 05 01       	add    eax,0x1056a3a
  193c88:	1d 05 07 5a 05       	sbb    eax,0x55a0705
  193c8d:	14 90                	adc    al,0x90
  193c8f:	05 21 90 05 01       	add    eax,0x1059021
  193c94:	3c 05                	cmp    al,0x5
  193c96:	04 83                	add    al,0x83
  193c98:	05 01 66 05 11       	add    eax,0x11056601
  193c9d:	00 02                	add    BYTE PTR [rdx],al
  193c9f:	04 01                	add    al,0x1
  193ca1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  193ca7:	01 08                	add    DWORD PTR [rax],ecx
  193ca9:	82                   	(bad)  
  193caa:	05 30 00 02 04       	add    eax,0x4020030
  193caf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193cb2:	11 00                	adc    DWORD PTR [rax],eax
  193cb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193cb7:	4c 05 01 00 02 04    	rex.WR add rax,0x4020001
  193cbd:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  193cc3:	04 03                	add    al,0x3
  193cc5:	74 05                	je     193ccc <__abi_tag-0x26c6d0>
  193cc7:	10 00                	adc    BYTE PTR [rax],al
  193cc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193ccc:	3c 05                	cmp    al,0x5
  193cce:	04 00                	add    al,0x0
  193cd0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193cd3:	2f                   	(bad)  
  193cd4:	05 01 00 02 04       	add    eax,0x4020001
  193cd9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  193cdc:	17                   	(bad)  
  193cdd:	00 02                	add    BYTE PTR [rdx],al
  193cdf:	04 01                	add    al,0x1
  193ce1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  193ce7:	01 08                	add    DWORD PTR [rax],ecx
  193ce9:	82                   	(bad)  
  193cea:	05 0d ba 05 11       	add    eax,0x1105ba0d
  193cef:	00 02                	add    BYTE PTR [rdx],al
  193cf1:	04 03                	add    al,0x3
  193cf3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41b3cfa <_end+0x30aa13a>
  193cf9:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  193cff:	04 03                	add    al,0x3
  193d01:	74 05                	je     193d08 <__abi_tag-0x26c694>
  193d03:	10 00                	adc    BYTE PTR [rax],al
  193d05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193d08:	3c 05                	cmp    al,0x5
  193d0a:	04 00                	add    al,0x0
  193d0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193d0f:	2f                   	(bad)  
  193d10:	05 01 00 02 04       	add    eax,0x4020001
  193d15:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  193d18:	17                   	(bad)  
  193d19:	00 02                	add    BYTE PTR [rdx],al
  193d1b:	04 01                	add    al,0x1
  193d1d:	82                   	(bad)  
  193d1e:	05 3d 00 02 04       	add    eax,0x402003d
  193d23:	01 08                	add    DWORD PTR [rax],ecx
  193d25:	82                   	(bad)  
  193d26:	05 14 00 02 04       	add    eax,0x4020014
  193d2b:	03 e7                	add    esp,edi
  193d2d:	05 13 00 02 04       	add    eax,0x4020013
  193d32:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  193d38:	04 03                	add    al,0x3
  193d3a:	91                   	xchg   ecx,eax
  193d3b:	05 01 00 02 04       	add    eax,0x4020001
  193d40:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  193d43:	17                   	(bad)  
  193d44:	00 02                	add    BYTE PTR [rdx],al
  193d46:	04 01                	add    al,0x1
  193d48:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  193d4e:	01 08                	add    DWORD PTR [rax],ecx
  193d50:	82                   	(bad)  
  193d51:	05 0d ba 05 16       	add    eax,0x1605ba0d
  193d56:	00 02                	add    BYTE PTR [rdx],al
  193d58:	04 03                	add    al,0x3
  193d5a:	22 05 28 00 02 04    	and    al,BYTE PTR [rip+0x4020028]        # 41b3d88 <_end+0x30aa1c8>
  193d60:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
  193d66:	04 03                	add    al,0x3
  193d68:	3c 05                	cmp    al,0x5
  193d6a:	15 00 02 04 03       	adc    eax,0x3040200
  193d6f:	08 74 05 04          	or     BYTE PTR [rbp+rax*1+0x4],dh
  193d73:	00 02                	add    BYTE PTR [rdx],al
  193d75:	04 03                	add    al,0x3
  193d77:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  193d78:	05 01 00 02 04       	add    eax,0x4020001
  193d7d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  193d80:	17                   	(bad)  
  193d81:	00 02                	add    BYTE PTR [rdx],al
  193d83:	04 01                	add    al,0x1
  193d85:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  193d8b:	01 08                	add    DWORD PTR [rax],ecx
  193d8d:	82                   	(bad)  
  193d8e:	05 0d ba 05 16       	add    eax,0x1605ba0d
  193d93:	00 02                	add    BYTE PTR [rdx],al
  193d95:	04 03                	add    al,0x3
  193d97:	22 05 2d 00 02 04    	and    al,BYTE PTR [rip+0x402002d]        # 41b3dca <_end+0x30aa20a>
  193d9d:	03 ac 05 3e 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402003e]
  193da4:	03 90 05 2a 00 02    	add    edx,DWORD PTR [rax+0x2002a05]
  193daa:	04 03                	add    al,0x3
  193dac:	3c 05                	cmp    al,0x5
  193dae:	15 00 02 04 03       	adc    eax,0x3040200
  193db3:	ba 05 04 00 02       	mov    edx,0x2000405
  193db8:	04 03                	add    al,0x3
  193dba:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  193dbb:	05 01 00 02 04       	add    eax,0x4020001
  193dc0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  193dc3:	17                   	(bad)  
  193dc4:	00 02                	add    BYTE PTR [rdx],al
  193dc6:	04 01                	add    al,0x1
  193dc8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  193dce:	01 08                	add    DWORD PTR [rax],ecx
  193dd0:	82                   	(bad)  
  193dd1:	05 0d ba 05 19       	add    eax,0x1905ba0d
  193dd6:	22 05 2e ac 05 2d    	and    al,BYTE PTR [rip+0x2d05ac2e]        # 2d1eea0a <_end+0x2c0e4e4a>
  193ddc:	90                   	nop
  193ddd:	05 3d ba 05 17       	add    eax,0x1705ba3d
  193de2:	08 3c 05 13 08 66 05 	or     BYTE PTR [rax*1+0x5660813],bh
  193de9:	04 ad                	add    al,0xad
  193deb:	05 01 66 05 17       	add    eax,0x17056601
  193df0:	00 02                	add    BYTE PTR [rdx],al
  193df2:	04 01                	add    al,0x1
  193df4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  193dfa:	01 08                	add    DWORD PTR [rax],ecx
  193dfc:	82                   	(bad)  
  193dfd:	05 0d f2 05 01       	add    eax,0x105f20d
  193e02:	00 02                	add    BYTE PTR [rdx],al
  193e04:	04 03                	add    al,0x3
  193e06:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 41b3e1d <_end+0x30aa25d>
  193e0c:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
  193e10:	00 02                	add    BYTE PTR [rdx],al
  193e12:	04 03                	add    al,0x3
  193e14:	90                   	nop
  193e15:	05 04 00 02 04       	add    eax,0x4020004
  193e1a:	03 2f                	add    ebp,DWORD PTR [rdi]
  193e1c:	05 01 00 02 04       	add    eax,0x4020001
  193e21:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  193e24:	17                   	(bad)  
  193e25:	00 02                	add    BYTE PTR [rdx],al
  193e27:	04 01                	add    al,0x1
  193e29:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  193e2f:	01 08                	add    DWORD PTR [rax],ecx
  193e31:	82                   	(bad)  
  193e32:	05 0d ba 05 01       	add    eax,0x105ba0d
  193e37:	00 02                	add    BYTE PTR [rdx],al
  193e39:	04 03                	add    al,0x3
  193e3b:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 41b3e52 <_end+0x30aa292>
  193e41:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
  193e45:	00 02                	add    BYTE PTR [rdx],al
  193e47:	04 03                	add    al,0x3
  193e49:	90                   	nop
  193e4a:	05 04 00 02 04       	add    eax,0x4020004
  193e4f:	03 2f                	add    ebp,DWORD PTR [rdi]
  193e51:	05 01 00 02 04       	add    eax,0x4020001
  193e56:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  193e59:	17                   	(bad)  
  193e5a:	00 02                	add    BYTE PTR [rdx],al
  193e5c:	04 01                	add    al,0x1
  193e5e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  193e64:	01 08                	add    DWORD PTR [rax],ecx
  193e66:	82                   	(bad)  
  193e67:	05 01 a3 05 0d       	add    eax,0xd05a301
  193e6c:	03 68 3c             	add    ebp,DWORD PTR [rax+0x3c]
  193e6f:	03 13                	add    edx,DWORD PTR [rbx]
  193e71:	3c 05                	cmp    al,0x5
  193e73:	08 26                	or     BYTE PTR [rsi],ah
  193e75:	05 01 90 05 30       	add    eax,0x30059001
  193e7a:	00 02                	add    BYTE PTR [rdx],al
  193e7c:	04 01                	add    al,0x1
  193e7e:	58                   	pop    rax
  193e7f:	05 2e 00 02 04       	add    eax,0x402002e
  193e84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193e87:	04 83                	add    al,0x83
  193e89:	05 01 66 05 11       	add    eax,0x11056601
  193e8e:	00 02                	add    BYTE PTR [rdx],al
  193e90:	04 01                	add    al,0x1
  193e92:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  193e98:	01 08                	add    DWORD PTR [rax],ecx
  193e9a:	82                   	(bad)  
  193e9b:	05 30 00 02 04       	add    eax,0x4020030
  193ea0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193ea3:	3a 00                	cmp    al,BYTE PTR [rax]
  193ea5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193ea8:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  193eae:	21 05 01 90 05 1e    	and    DWORD PTR [rip+0x1e059001],eax        # 1e1eceb5 <_end+0x1d0e32f5>
  193eb4:	00 02                	add    BYTE PTR [rdx],al
  193eb6:	04 01                	add    al,0x1
  193eb8:	58                   	pop    rax
  193eb9:	05 1c 00 02 04       	add    eax,0x402001c
  193ebe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193ec1:	04 83                	add    al,0x83
  193ec3:	05 01 66 05 11       	add    eax,0x11056601
  193ec8:	00 02                	add    BYTE PTR [rdx],al
  193eca:	04 01                	add    al,0x1
  193ecc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  193ed2:	01 08                	add    DWORD PTR [rax],ecx
  193ed4:	82                   	(bad)  
  193ed5:	05 30 00 02 04       	add    eax,0x4020030
  193eda:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193edd:	3a 00                	cmp    al,BYTE PTR [rax]
  193edf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193ee2:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  193ee8:	21 05 15 90 05 22    	and    DWORD PTR [rip+0x22059015],eax        # 221ecf03 <_end+0x210e3343>
  193eee:	90                   	nop
  193eef:	05 01 3c 05 2b       	add    eax,0x2b053c01
  193ef4:	00 02                	add    BYTE PTR [rdx],al
  193ef6:	04 01                	add    al,0x1
  193ef8:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  193efe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193f01:	04 4b                	add    al,0x4b
  193f03:	05 01 66 05 11       	add    eax,0x11056601
  193f08:	00 02                	add    BYTE PTR [rdx],al
  193f0a:	04 01                	add    al,0x1
  193f0c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  193f12:	01 08                	add    DWORD PTR [rax],ecx
  193f14:	82                   	(bad)  
  193f15:	05 30 00 02 04       	add    eax,0x4020030
  193f1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193f1d:	3a 00                	cmp    al,BYTE PTR [rax]
  193f1f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193f22:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  193f28:	03 30                	add    esi,DWORD PTR [rax]
  193f2a:	05 10 00 02 04       	add    eax,0x4020010
  193f2f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  193f33:	00 02                	add    BYTE PTR [rdx],al
  193f35:	04 03                	add    al,0x3
  193f37:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  193f3d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  193f40:	17                   	(bad)  
  193f41:	00 02                	add    BYTE PTR [rdx],al
  193f43:	04 01                	add    al,0x1
  193f45:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  193f4b:	01 08                	add    DWORD PTR [rax],ecx
  193f4d:	82                   	(bad)  
  193f4e:	05 01 9f 05 0d       	add    eax,0xd059f01
  193f53:	57                   	push   rdi
  193f54:	05 3a 6a 05 01       	add    eax,0x1056a3a
  193f59:	1d 05 07 5a 05       	sbb    eax,0x55a0705
  193f5e:	14 90                	adc    al,0x90
  193f60:	05 22 90 05 21       	add    eax,0x21059022
  193f65:	90                   	nop
  193f66:	05 36 2e 05 01       	add    eax,0x1052e36
  193f6b:	3c 05                	cmp    al,0x5
  193f6d:	04 4b                	add    al,0x4b
  193f6f:	05 01 66 05 11       	add    eax,0x11056601
  193f74:	00 02                	add    BYTE PTR [rdx],al
  193f76:	04 01                	add    al,0x1
  193f78:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  193f7e:	01 08                	add    DWORD PTR [rax],ecx
  193f80:	82                   	(bad)  
  193f81:	05 30 00 02 04       	add    eax,0x4020030
  193f86:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  193f89:	11 00                	adc    DWORD PTR [rax],eax
  193f8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193f8e:	4c 05 01 00 02 04    	rex.WR add rax,0x4020001
  193f94:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  193f9a:	04 03                	add    al,0x3
  193f9c:	74 05                	je     193fa3 <__abi_tag-0x26c3f9>
  193f9e:	10 00                	adc    BYTE PTR [rax],al
  193fa0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193fa3:	3c 05                	cmp    al,0x5
  193fa5:	04 00                	add    al,0x0
  193fa7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  193faa:	2f                   	(bad)  
  193fab:	05 01 00 02 04       	add    eax,0x4020001
  193fb0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  193fb3:	17                   	(bad)  
  193fb4:	00 02                	add    BYTE PTR [rdx],al
  193fb6:	04 01                	add    al,0x1
  193fb8:	82                   	(bad)  
  193fb9:	05 3d 00 02 04       	add    eax,0x402003d
  193fbe:	01 08                	add    DWORD PTR [rax],ecx
  193fc0:	82                   	(bad)  
  193fc1:	05 14 00 02 04       	add    eax,0x4020014
  193fc6:	03 e7                	add    esp,edi
  193fc8:	05 13 00 02 04       	add    eax,0x4020013
  193fcd:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  193fd3:	04 03                	add    al,0x3
  193fd5:	91                   	xchg   ecx,eax
  193fd6:	05 01 00 02 04       	add    eax,0x4020001
  193fdb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  193fde:	17                   	(bad)  
  193fdf:	00 02                	add    BYTE PTR [rdx],al
  193fe1:	04 01                	add    al,0x1
  193fe3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  193fe9:	01 08                	add    DWORD PTR [rax],ecx
  193feb:	82                   	(bad)  
  193fec:	05 0d ba 05 16       	add    eax,0x1605ba0d
  193ff1:	00 02                	add    BYTE PTR [rdx],al
  193ff3:	04 03                	add    al,0x3
  193ff5:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 41b4024 <_end+0x30aa464>
  193ffb:	03 90 05 28 00 02    	add    edx,DWORD PTR [rax+0x2002805]
  194001:	04 03                	add    al,0x3
  194003:	90                   	nop
  194004:	05 36 00 02 04       	add    eax,0x4020036
  194009:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  19400c:	3a 00                	cmp    al,BYTE PTR [rax]
  19400e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194011:	3c 05                	cmp    al,0x5
  194013:	15 00 02 04 03       	adc    eax,0x3040200
  194018:	08 74 05 04          	or     BYTE PTR [rbp+rax*1+0x4],dh
  19401c:	00 02                	add    BYTE PTR [rdx],al
  19401e:	04 03                	add    al,0x3
  194020:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  194021:	05 01 00 02 04       	add    eax,0x4020001
  194026:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  194029:	17                   	(bad)  
  19402a:	00 02                	add    BYTE PTR [rdx],al
  19402c:	04 01                	add    al,0x1
  19402e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194034:	01 08                	add    DWORD PTR [rax],ecx
  194036:	82                   	(bad)  
  194037:	05 0d ba 05 16       	add    eax,0x1605ba0d
  19403c:	00 02                	add    BYTE PTR [rdx],al
  19403e:	04 03                	add    al,0x3
  194040:	22 05 2d 00 02 04    	and    al,BYTE PTR [rip+0x402002d]        # 41b4073 <_end+0x30aa4b3>
  194046:	03 ac 05 45 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020045]
  19404d:	03 90 05 2a 00 02    	add    edx,DWORD PTR [rax+0x2002a05]
  194053:	04 03                	add    al,0x3
  194055:	3c 05                	cmp    al,0x5
  194057:	15 00 02 04 03       	adc    eax,0x3040200
  19405c:	ba 05 04 00 02       	mov    edx,0x2000405
  194061:	04 03                	add    al,0x3
  194063:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  194064:	05 01 00 02 04       	add    eax,0x4020001
  194069:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19406c:	17                   	(bad)  
  19406d:	00 02                	add    BYTE PTR [rdx],al
  19406f:	04 01                	add    al,0x1
  194071:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194077:	01 08                	add    DWORD PTR [rax],ecx
  194079:	82                   	(bad)  
  19407a:	05 0d ba 05 19       	add    eax,0x1905ba0d
  19407f:	22 05 2e ac 05 2d    	and    al,BYTE PTR [rip+0x2d05ac2e]        # 2d1eecb3 <_end+0x2c0e50f3>
  194085:	90                   	nop
  194086:	05 3d ba 05 17       	add    eax,0x1705ba3d
  19408b:	08 3c 05 13 08 66 05 	or     BYTE PTR [rax*1+0x5660813],bh
  194092:	04 ad                	add    al,0xad
  194094:	05 01 66 05 17       	add    eax,0x17056601
  194099:	00 02                	add    BYTE PTR [rdx],al
  19409b:	04 01                	add    al,0x1
  19409d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1940a3:	01 08                	add    DWORD PTR [rax],ecx
  1940a5:	82                   	(bad)  
  1940a6:	05 0d f2 05 01       	add    eax,0x105f20d
  1940ab:	00 02                	add    BYTE PTR [rdx],al
  1940ad:	04 03                	add    al,0x3
  1940af:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 41b40c6 <_end+0x30aa506>
  1940b5:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
  1940b9:	00 02                	add    BYTE PTR [rdx],al
  1940bb:	04 03                	add    al,0x3
  1940bd:	90                   	nop
  1940be:	05 04 00 02 04       	add    eax,0x4020004
  1940c3:	03 2f                	add    ebp,DWORD PTR [rdi]
  1940c5:	05 01 00 02 04       	add    eax,0x4020001
  1940ca:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1940cd:	17                   	(bad)  
  1940ce:	00 02                	add    BYTE PTR [rdx],al
  1940d0:	04 01                	add    al,0x1
  1940d2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1940d8:	01 08                	add    DWORD PTR [rax],ecx
  1940da:	82                   	(bad)  
  1940db:	05 01 a1 05 0d       	add    eax,0xd05a101
  1940e0:	03 6d 2e             	add    ebp,DWORD PTR [rbp+0x2e]
  1940e3:	03 10                	add    edx,DWORD PTR [rax]
  1940e5:	3c 05                	cmp    al,0x5
  1940e7:	08 24 05 01 90 05 1f 	or     BYTE PTR [rax*1+0x1f059001],ah
  1940ee:	00 02                	add    BYTE PTR [rdx],al
  1940f0:	04 01                	add    al,0x1
  1940f2:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1940f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1940fb:	04 4b                	add    al,0x4b
  1940fd:	05 01 66 05 11       	add    eax,0x11056601
  194102:	00 02                	add    BYTE PTR [rdx],al
  194104:	04 01                	add    al,0x1
  194106:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19410c:	01 08                	add    DWORD PTR [rax],ecx
  19410e:	82                   	(bad)  
  19410f:	05 30 00 02 04       	add    eax,0x4020030
  194114:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194117:	3a 00                	cmp    al,BYTE PTR [rax]
  194119:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19411c:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  194122:	03 30                	add    esi,DWORD PTR [rax]
  194124:	05 10 00 02 04       	add    eax,0x4020010
  194129:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19412d:	00 02                	add    BYTE PTR [rdx],al
  19412f:	04 03                	add    al,0x3
  194131:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  194137:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19413a:	17                   	(bad)  
  19413b:	00 02                	add    BYTE PTR [rdx],al
  19413d:	04 01                	add    al,0x1
  19413f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194145:	01 08                	add    DWORD PTR [rax],ecx
  194147:	82                   	(bad)  
  194148:	05 01 a0 05 0d       	add    eax,0xd05a001
  19414d:	3a 05 08 23 05 19    	cmp    al,BYTE PTR [rip+0x19052308]        # 191e645b <_end+0x180dc89b>
  194153:	90                   	nop
  194154:	05 27 90 05 01       	add    eax,0x1059027
  194159:	3c 05                	cmp    al,0x5
  19415b:	30 00                	xor    BYTE PTR [rax],al
  19415d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  194160:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  194166:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194169:	04 4b                	add    al,0x4b
  19416b:	05 01 66 05 11       	add    eax,0x11056601
  194170:	00 02                	add    BYTE PTR [rdx],al
  194172:	04 01                	add    al,0x1
  194174:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19417a:	01 08                	add    DWORD PTR [rax],ecx
  19417c:	82                   	(bad)  
  19417d:	05 30 00 02 04       	add    eax,0x4020030
  194182:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194185:	3a 00                	cmp    al,BYTE PTR [rax]
  194187:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19418a:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  194190:	03 30                	add    esi,DWORD PTR [rax]
  194192:	05 01 00 02 04       	add    eax,0x4020001
  194197:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  19419d:	04 03                	add    al,0x3
  19419f:	74 05                	je     1941a6 <__abi_tag-0x26c1f6>
  1941a1:	10 00                	adc    BYTE PTR [rax],al
  1941a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1941a6:	3c 05                	cmp    al,0x5
  1941a8:	04 00                	add    al,0x0
  1941aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1941ad:	2f                   	(bad)  
  1941ae:	05 01 00 02 04       	add    eax,0x4020001
  1941b3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1941b6:	17                   	(bad)  
  1941b7:	00 02                	add    BYTE PTR [rdx],al
  1941b9:	04 01                	add    al,0x1
  1941bb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1941c1:	01 08                	add    DWORD PTR [rax],ecx
  1941c3:	82                   	(bad)  
  1941c4:	05 01 a0 05 0d       	add    eax,0xd05a001
  1941c9:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11e64d7 <_end+0xdc917>
  1941cf:	90                   	nop
  1941d0:	05 1f 00 02 04       	add    eax,0x402001f
  1941d5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1941d8:	1d 00 02 04 01       	sbb    eax,0x1040200
  1941dd:	66 05 04 4b          	add    ax,0x4b04
  1941e1:	05 01 66 05 11       	add    eax,0x11056601
  1941e6:	00 02                	add    BYTE PTR [rdx],al
  1941e8:	04 01                	add    al,0x1
  1941ea:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1941f0:	01 08                	add    DWORD PTR [rax],ecx
  1941f2:	82                   	(bad)  
  1941f3:	05 30 00 02 04       	add    eax,0x4020030
  1941f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1941fb:	3a 00                	cmp    al,BYTE PTR [rax]
  1941fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194200:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  194206:	03 30                	add    esi,DWORD PTR [rax]
  194208:	05 10 00 02 04       	add    eax,0x4020010
  19420d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  194211:	00 02                	add    BYTE PTR [rdx],al
  194213:	04 03                	add    al,0x3
  194215:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19421b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19421e:	17                   	(bad)  
  19421f:	00 02                	add    BYTE PTR [rdx],al
  194221:	04 01                	add    al,0x1
  194223:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194229:	01 08                	add    DWORD PTR [rax],ecx
  19422b:	82                   	(bad)  
  19422c:	05 01 a0 05 0d       	add    eax,0xd05a001
  194231:	3a 05 08 23 05 19    	cmp    al,BYTE PTR [rip+0x19052308]        # 191e653f <_end+0x180dc97f>
  194237:	90                   	nop
  194238:	05 27 90 05 01       	add    eax,0x1059027
  19423d:	3c 05                	cmp    al,0x5
  19423f:	30 00                	xor    BYTE PTR [rax],al
  194241:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  194244:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  19424a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19424d:	04 4b                	add    al,0x4b
  19424f:	05 01 66 05 11       	add    eax,0x11056601
  194254:	00 02                	add    BYTE PTR [rdx],al
  194256:	04 01                	add    al,0x1
  194258:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19425e:	01 08                	add    DWORD PTR [rax],ecx
  194260:	82                   	(bad)  
  194261:	05 30 00 02 04       	add    eax,0x4020030
  194266:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194269:	3a 00                	cmp    al,BYTE PTR [rax]
  19426b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19426e:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  194274:	03 30                	add    esi,DWORD PTR [rax]
  194276:	05 01 00 02 04       	add    eax,0x4020001
  19427b:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  194281:	04 03                	add    al,0x3
  194283:	74 05                	je     19428a <__abi_tag-0x26c112>
  194285:	10 00                	adc    BYTE PTR [rax],al
  194287:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19428a:	3c 05                	cmp    al,0x5
  19428c:	04 00                	add    al,0x0
  19428e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194291:	2f                   	(bad)  
  194292:	05 01 00 02 04       	add    eax,0x4020001
  194297:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19429a:	17                   	(bad)  
  19429b:	00 02                	add    BYTE PTR [rdx],al
  19429d:	04 01                	add    al,0x1
  19429f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1942a5:	01 08                	add    DWORD PTR [rax],ecx
  1942a7:	82                   	(bad)  
  1942a8:	05 01 a0 05 0d       	add    eax,0xd05a001
  1942ad:	3a 05 08 23 05 18    	cmp    al,BYTE PTR [rip+0x18052308]        # 181e65bb <_end+0x170dc9fb>
  1942b3:	90                   	nop
  1942b4:	05 01 90 05 2b       	add    eax,0x2b059001
  1942b9:	00 02                	add    BYTE PTR [rdx],al
  1942bb:	04 01                	add    al,0x1
  1942bd:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  1942c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1942c6:	04 4b                	add    al,0x4b
  1942c8:	05 01 66 05 11       	add    eax,0x11056601
  1942cd:	00 02                	add    BYTE PTR [rdx],al
  1942cf:	04 01                	add    al,0x1
  1942d1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1942d7:	01 08                	add    DWORD PTR [rax],ecx
  1942d9:	82                   	(bad)  
  1942da:	05 30 00 02 04       	add    eax,0x4020030
  1942df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1942e2:	3a 00                	cmp    al,BYTE PTR [rax]
  1942e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1942e7:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  1942ed:	03 30                	add    esi,DWORD PTR [rax]
  1942ef:	05 01 00 02 04       	add    eax,0x4020001
  1942f4:	03 74 05 11          	add    esi,DWORD PTR [rbp+rax*1+0x11]
  1942f8:	00 02                	add    BYTE PTR [rdx],al
  1942fa:	04 03                	add    al,0x3
  1942fc:	74 05                	je     194303 <__abi_tag-0x26c099>
  1942fe:	10 00                	adc    BYTE PTR [rax],al
  194300:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194303:	2e 05 04 00 02 04    	cs add eax,0x4020004
  194309:	03 2f                	add    ebp,DWORD PTR [rdi]
  19430b:	05 01 00 02 04       	add    eax,0x4020001
  194310:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  194313:	17                   	(bad)  
  194314:	00 02                	add    BYTE PTR [rdx],al
  194316:	04 01                	add    al,0x1
  194318:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19431e:	01 08                	add    DWORD PTR [rax],ecx
  194320:	82                   	(bad)  
  194321:	05 01 a0 05 0d       	add    eax,0xd05a001
  194326:	3a 05 08 23 05 1a    	cmp    al,BYTE PTR [rip+0x1a052308]        # 1a1e6634 <_end+0x190dca74>
  19432c:	90                   	nop
  19432d:	05 2a 90 05 29       	add    eax,0x2905902a
  194332:	90                   	nop
  194333:	05 01 2e 05 3e       	add    eax,0x3e052e01
  194338:	00 02                	add    BYTE PTR [rdx],al
  19433a:	04 01                	add    al,0x1
  19433c:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  194342:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194345:	04 4b                	add    al,0x4b
  194347:	05 01 66 05 11       	add    eax,0x11056601
  19434c:	00 02                	add    BYTE PTR [rdx],al
  19434e:	04 01                	add    al,0x1
  194350:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  194356:	01 08                	add    DWORD PTR [rax],ecx
  194358:	82                   	(bad)  
  194359:	05 30 00 02 04       	add    eax,0x4020030
  19435e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194361:	3a 00                	cmp    al,BYTE PTR [rax]
  194363:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194366:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  19436c:	03 30                	add    esi,DWORD PTR [rax]
  19436e:	05 21 00 02 04       	add    eax,0x4020021
  194373:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  194379:	04 03                	add    al,0x3
  19437b:	90                   	nop
  19437c:	05 01 00 02 04       	add    eax,0x4020001
  194381:	03 2e                	add    ebp,DWORD PTR [rsi]
  194383:	05 30 00 02 04       	add    eax,0x4020030
  194388:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
  19438c:	00 02                	add    BYTE PTR [rdx],al
  19438e:	04 03                	add    al,0x3
  194390:	3c 05                	cmp    al,0x5
  194392:	04 00                	add    al,0x0
  194394:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194397:	2f                   	(bad)  
  194398:	05 01 00 02 04       	add    eax,0x4020001
  19439d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1943a0:	17                   	(bad)  
  1943a1:	00 02                	add    BYTE PTR [rdx],al
  1943a3:	04 01                	add    al,0x1
  1943a5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1943ab:	01 08                	add    DWORD PTR [rax],ecx
  1943ad:	82                   	(bad)  
  1943ae:	05 01 a0 05 0d       	add    eax,0xd05a001
  1943b3:	3a 05 08 23 05 18    	cmp    al,BYTE PTR [rip+0x18052308]        # 181e66c1 <_end+0x170dcb01>
  1943b9:	90                   	nop
  1943ba:	05 01 90 05 2b       	add    eax,0x2b059001
  1943bf:	00 02                	add    BYTE PTR [rdx],al
  1943c1:	04 01                	add    al,0x1
  1943c3:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  1943c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1943cc:	04 4b                	add    al,0x4b
  1943ce:	05 01 66 05 11       	add    eax,0x11056601
  1943d3:	00 02                	add    BYTE PTR [rdx],al
  1943d5:	04 01                	add    al,0x1
  1943d7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1943dd:	01 08                	add    DWORD PTR [rax],ecx
  1943df:	82                   	(bad)  
  1943e0:	05 30 00 02 04       	add    eax,0x4020030
  1943e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1943e8:	3a 00                	cmp    al,BYTE PTR [rax]
  1943ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1943ed:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  1943f3:	03 30                	add    esi,DWORD PTR [rax]
  1943f5:	05 01 00 02 04       	add    eax,0x4020001
  1943fa:	03 74 05 11          	add    esi,DWORD PTR [rbp+rax*1+0x11]
  1943fe:	00 02                	add    BYTE PTR [rdx],al
  194400:	04 03                	add    al,0x3
  194402:	74 05                	je     194409 <__abi_tag-0x26bf93>
  194404:	10 00                	adc    BYTE PTR [rax],al
  194406:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194409:	2e 05 04 00 02 04    	cs add eax,0x4020004
  19440f:	03 2f                	add    ebp,DWORD PTR [rdi]
  194411:	05 01 00 02 04       	add    eax,0x4020001
  194416:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  194419:	17                   	(bad)  
  19441a:	00 02                	add    BYTE PTR [rdx],al
  19441c:	04 01                	add    al,0x1
  19441e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194424:	01 08                	add    DWORD PTR [rax],ecx
  194426:	82                   	(bad)  
  194427:	05 01 a0 05 0d       	add    eax,0xd05a001
  19442c:	3a 05 08 23 05 1a    	cmp    al,BYTE PTR [rip+0x1a052308]        # 1a1e673a <_end+0x190dcb7a>
  194432:	90                   	nop
  194433:	05 2a 90 05 29       	add    eax,0x2905902a
  194438:	90                   	nop
  194439:	05 01 2e 05 3e       	add    eax,0x3e052e01
  19443e:	00 02                	add    BYTE PTR [rdx],al
  194440:	04 01                	add    al,0x1
  194442:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  194448:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19444b:	04 4b                	add    al,0x4b
  19444d:	05 01 66 05 11       	add    eax,0x11056601
  194452:	00 02                	add    BYTE PTR [rdx],al
  194454:	04 01                	add    al,0x1
  194456:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19445c:	01 08                	add    DWORD PTR [rax],ecx
  19445e:	82                   	(bad)  
  19445f:	05 30 00 02 04       	add    eax,0x4020030
  194464:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194467:	3a 00                	cmp    al,BYTE PTR [rax]
  194469:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19446c:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  194472:	03 30                	add    esi,DWORD PTR [rax]
  194474:	05 21 00 02 04       	add    eax,0x4020021
  194479:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  19447f:	04 03                	add    al,0x3
  194481:	90                   	nop
  194482:	05 01 00 02 04       	add    eax,0x4020001
  194487:	03 2e                	add    ebp,DWORD PTR [rsi]
  194489:	05 30 00 02 04       	add    eax,0x4020030
  19448e:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
  194492:	00 02                	add    BYTE PTR [rdx],al
  194494:	04 03                	add    al,0x3
  194496:	3c 05                	cmp    al,0x5
  194498:	04 00                	add    al,0x0
  19449a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19449d:	2f                   	(bad)  
  19449e:	05 01 00 02 04       	add    eax,0x4020001
  1944a3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1944a6:	17                   	(bad)  
  1944a7:	00 02                	add    BYTE PTR [rdx],al
  1944a9:	04 01                	add    al,0x1
  1944ab:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1944b1:	01 08                	add    DWORD PTR [rax],ecx
  1944b3:	82                   	(bad)  
  1944b4:	05 01 a0 05 0d       	add    eax,0xd05a001
  1944b9:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11e67c7 <_end+0xdcc07>
  1944bf:	90                   	nop
  1944c0:	05 1f 00 02 04       	add    eax,0x402001f
  1944c5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1944c8:	1d 00 02 04 01       	sbb    eax,0x1040200
  1944cd:	66 05 04 4b          	add    ax,0x4b04
  1944d1:	05 01 66 05 11       	add    eax,0x11056601
  1944d6:	00 02                	add    BYTE PTR [rdx],al
  1944d8:	04 01                	add    al,0x1
  1944da:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1944e0:	01 08                	add    DWORD PTR [rax],ecx
  1944e2:	82                   	(bad)  
  1944e3:	05 30 00 02 04       	add    eax,0x4020030
  1944e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1944eb:	3a 00                	cmp    al,BYTE PTR [rax]
  1944ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1944f0:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1944f6:	03 30                	add    esi,DWORD PTR [rax]
  1944f8:	05 10 00 02 04       	add    eax,0x4020010
  1944fd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  194501:	00 02                	add    BYTE PTR [rdx],al
  194503:	04 03                	add    al,0x3
  194505:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19450b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19450e:	17                   	(bad)  
  19450f:	00 02                	add    BYTE PTR [rdx],al
  194511:	04 01                	add    al,0x1
  194513:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194519:	01 08                	add    DWORD PTR [rax],ecx
  19451b:	82                   	(bad)  
  19451c:	05 01 a0 05 0d       	add    eax,0xd05a001
  194521:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11e682f <_end+0xdcc6f>
  194527:	90                   	nop
  194528:	05 1f 00 02 04       	add    eax,0x402001f
  19452d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  194530:	1d 00 02 04 01       	sbb    eax,0x1040200
  194535:	66 05 04 4b          	add    ax,0x4b04
  194539:	05 01 66 05 11       	add    eax,0x11056601
  19453e:	00 02                	add    BYTE PTR [rdx],al
  194540:	04 01                	add    al,0x1
  194542:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  194548:	01 08                	add    DWORD PTR [rax],ecx
  19454a:	82                   	(bad)  
  19454b:	05 30 00 02 04       	add    eax,0x4020030
  194550:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194553:	3a 00                	cmp    al,BYTE PTR [rax]
  194555:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194558:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  19455e:	03 30                	add    esi,DWORD PTR [rax]
  194560:	05 10 00 02 04       	add    eax,0x4020010
  194565:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  194569:	00 02                	add    BYTE PTR [rdx],al
  19456b:	04 03                	add    al,0x3
  19456d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  194573:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  194576:	17                   	(bad)  
  194577:	00 02                	add    BYTE PTR [rdx],al
  194579:	04 01                	add    al,0x1
  19457b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194581:	01 08                	add    DWORD PTR [rax],ecx
  194583:	82                   	(bad)  
  194584:	05 01 a3 05 0d       	add    eax,0xd05a301
  194589:	37                   	(bad)  
  19458a:	05 06 26 05 01       	add    eax,0x1052606
  19458f:	90                   	nop
  194590:	05 17 00 02 04       	add    eax,0x4020017
  194595:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  194598:	15 00 02 04 01       	adc    eax,0x1040200
  19459d:	66 05 04 4b          	add    ax,0x4b04
  1945a1:	05 01 66 05 11       	add    eax,0x11056601
  1945a6:	00 02                	add    BYTE PTR [rdx],al
  1945a8:	04 01                	add    al,0x1
  1945aa:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1945b0:	01 08                	add    DWORD PTR [rax],ecx
  1945b2:	82                   	(bad)  
  1945b3:	05 30 00 02 04       	add    eax,0x4020030
  1945b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1945bb:	3a 00                	cmp    al,BYTE PTR [rax]
  1945bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1945c0:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1945c6:	03 30                	add    esi,DWORD PTR [rax]
  1945c8:	05 0f 00 02 04       	add    eax,0x402000f
  1945cd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1945d1:	00 02                	add    BYTE PTR [rdx],al
  1945d3:	04 03                	add    al,0x3
  1945d5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1945db:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1945de:	17                   	(bad)  
  1945df:	00 02                	add    BYTE PTR [rdx],al
  1945e1:	04 01                	add    al,0x1
  1945e3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1945e9:	01 08                	add    DWORD PTR [rax],ecx
  1945eb:	82                   	(bad)  
  1945ec:	05 01 a3 05 0d       	add    eax,0xd05a301
  1945f1:	37                   	(bad)  
  1945f2:	05 06 26 05 01       	add    eax,0x1052606
  1945f7:	90                   	nop
  1945f8:	05 17 00 02 04       	add    eax,0x4020017
  1945fd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  194600:	15 00 02 04 01       	adc    eax,0x1040200
  194605:	66 05 04 83          	add    ax,0x8304
  194609:	05 01 66 05 11       	add    eax,0x11056601
  19460e:	00 02                	add    BYTE PTR [rdx],al
  194610:	04 01                	add    al,0x1
  194612:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  194618:	01 08                	add    DWORD PTR [rax],ecx
  19461a:	82                   	(bad)  
  19461b:	05 30 00 02 04       	add    eax,0x4020030
  194620:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194623:	3a 00                	cmp    al,BYTE PTR [rax]
  194625:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194628:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  19462e:	21 05 16 90 05 23    	and    DWORD PTR [rip+0x23059016],eax        # 231ed64a <_end+0x220e3a8a>
  194634:	90                   	nop
  194635:	05 13 3c 05 07       	add    eax,0x7053c13
  19463a:	82                   	(bad)  
  19463b:	05 3a 4a 05 38       	add    eax,0x38054a3a
  194640:	90                   	nop
  194641:	05 2e 3c 05 38       	add    eax,0x38053c2e
  194646:	90                   	nop
  194647:	05 2c 82 05 2a       	add    eax,0x2a05822c
  19464c:	2e 05 5a 2e 05 66    	cs add eax,0x66052e5a
  194652:	90                   	nop
  194653:	05 73 90 05 64       	add    eax,0x64059073
  194658:	3c 05                	cmp    al,0x5
  19465a:	58                   	pop    rax
  19465b:	82                   	(bad)  
  19465c:	05 56 2e 05 01       	add    eax,0x1052e56
  194661:	2e 05 7d 00 02 04    	cs add eax,0x402007d
  194667:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  19466a:	7b 00                	jnp    19466c <__abi_tag-0x26bd30>
  19466c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19466f:	66 05 04 83          	add    ax,0x8304
  194673:	05 01 66 05 11       	add    eax,0x11056601
  194678:	00 02                	add    BYTE PTR [rdx],al
  19467a:	04 01                	add    al,0x1
  19467c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  194682:	01 08                	add    DWORD PTR [rax],ecx
  194684:	82                   	(bad)  
  194685:	05 30 00 02 04       	add    eax,0x4020030
  19468a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19468d:	3a 00                	cmp    al,BYTE PTR [rax]
  19468f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194692:	4a 05 01 59 05 15    	rex.WX add rax,0x15055901
  194698:	21 05 06 90 05 08    	and    DWORD PTR [rip+0x8059006],eax        # 81ed6a4 <_end+0x70e3ae4>
  19469e:	3c 05                	cmp    al,0x5
  1946a0:	01 90 05 36 00 02    	add    DWORD PTR [rax+0x2003605],edx
  1946a6:	04 01                	add    al,0x1
  1946a8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1946ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1946b1:	04 83                	add    al,0x83
  1946b3:	05 01 66 05 11       	add    eax,0x11056601
  1946b8:	00 02                	add    BYTE PTR [rdx],al
  1946ba:	04 01                	add    al,0x1
  1946bc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1946c2:	01 08                	add    DWORD PTR [rax],ecx
  1946c4:	82                   	(bad)  
  1946c5:	05 30 00 02 04       	add    eax,0x4020030
  1946ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1946cd:	3a 00                	cmp    al,BYTE PTR [rax]
  1946cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1946d2:	4a 05 01 2f 05 37    	rex.WX add rax,0x37052f01
  1946d8:	21 05 3a 9e 05 11    	and    DWORD PTR [rip+0x11059e3a],eax        # 111ee518 <_end+0x100e4958>
  1946de:	82                   	(bad)  
  1946df:	05 42 08 2e 05       	add    eax,0x52e0842
  1946e4:	44 00 02             	add    BYTE PTR [rdx],r8b
  1946e7:	04 03                	add    al,0x3
  1946e9:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  1946ef:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1946f2:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1946f5:	06                   	(bad)  
  1946f6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1946f9:	04 05                	add    al,0x5
  1946fb:	74 05                	je     194702 <__abi_tag-0x26bc9a>
  1946fd:	01 00                	add    DWORD PTR [rax],eax
  1946ff:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  194702:	06                   	(bad)  
  194703:	58                   	pop    rax
  194704:	05 04 83 05 01       	add    eax,0x1058304
  194709:	66 05 11 00          	add    ax,0x11
  19470d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  194710:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  194716:	01 08                	add    DWORD PTR [rax],ecx
  194718:	82                   	(bad)  
  194719:	05 30 00 02 04       	add    eax,0x4020030
  19471e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194721:	3a 00                	cmp    al,BYTE PTR [rax]
  194723:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194726:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  19472c:	03 30                	add    esi,DWORD PTR [rax]
  19472e:	05 12 00 02 04       	add    eax,0x4020012
  194733:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  194737:	00 02                	add    BYTE PTR [rdx],al
  194739:	04 03                	add    al,0x3
  19473b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  194741:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  194744:	17                   	(bad)  
  194745:	00 02                	add    BYTE PTR [rdx],al
  194747:	04 01                	add    al,0x1
  194749:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19474f:	01 08                	add    DWORD PTR [rax],ecx
  194751:	82                   	(bad)  
  194752:	05 0d ba 05 01       	add    eax,0x105ba0d
  194757:	00 02                	add    BYTE PTR [rdx],al
  194759:	04 03                	add    al,0x3
  19475b:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 41b4793 <_end+0x30aabd3>
  194761:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  194765:	00 02                	add    BYTE PTR [rdx],al
  194767:	04 03                	add    al,0x3
  194769:	3d 05 01 00 02       	cmp    eax,0x2000105
  19476e:	04 03                	add    al,0x3
  194770:	66 05 17 00          	add    ax,0x17
  194774:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  194777:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19477d:	01 08                	add    DWORD PTR [rax],ecx
  19477f:	82                   	(bad)  
  194780:	05 0d ba 05 01       	add    eax,0x105ba0d
  194785:	00 02                	add    BYTE PTR [rdx],al
  194787:	04 03                	add    al,0x3
  194789:	22 05 2f 00 02 04    	and    al,BYTE PTR [rip+0x402002f]        # 41b47be <_end+0x30aabfe>
  19478f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  194793:	00 02                	add    BYTE PTR [rdx],al
  194795:	04 03                	add    al,0x3
  194797:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19479d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1947a0:	17                   	(bad)  
  1947a1:	00 02                	add    BYTE PTR [rdx],al
  1947a3:	04 01                	add    al,0x1
  1947a5:	82                   	(bad)  
  1947a6:	05 3d 00 02 04       	add    eax,0x402003d
  1947ab:	01 08                	add    DWORD PTR [rax],ecx
  1947ad:	82                   	(bad)  
  1947ae:	05 01 03 76 9e       	add    eax,0x9e760301
  1947b3:	05 13 03 0d 58       	add    eax,0x580d0313
  1947b8:	05 0c e5 05 04       	add    eax,0x405e50c
  1947bd:	08 21                	or     BYTE PTR [rcx],ah
  1947bf:	05 01 66 05 17       	add    eax,0x17056601
  1947c4:	00 02                	add    BYTE PTR [rdx],al
  1947c6:	04 01                	add    al,0x1
  1947c8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1947ce:	01 08                	add    DWORD PTR [rax],ecx
  1947d0:	82                   	(bad)  
  1947d1:	05 0d ba 05 01       	add    eax,0x105ba0d
  1947d6:	00 02                	add    BYTE PTR [rdx],al
  1947d8:	04 03                	add    al,0x3
  1947da:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 41b47f2 <_end+0x30aac32>
  1947e0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1947e4:	00 02                	add    BYTE PTR [rdx],al
  1947e6:	04 03                	add    al,0x3
  1947e8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1947ee:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1947f1:	17                   	(bad)  
  1947f2:	00 02                	add    BYTE PTR [rdx],al
  1947f4:	04 01                	add    al,0x1
  1947f6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1947fc:	01 08                	add    DWORD PTR [rax],ecx
  1947fe:	82                   	(bad)  
  1947ff:	05 06 a0 05 0d       	add    eax,0xd05a006
  194804:	56                   	push   rsi
  194805:	05 06 22 05 0d       	add    eax,0xd052206
  19480a:	03 76 58             	add    esi,DWORD PTR [rsi+0x58]
  19480d:	05 01 03 76 20       	add    eax,0x20760301
  194812:	03 18                	add    ebx,DWORD PTR [rax]
  194814:	58                   	pop    rax
  194815:	05 08 21 05 15       	add    eax,0x15052108
  19481a:	90                   	nop
  19481b:	05 22 90 05 01       	add    eax,0x1059022
  194820:	3c 05                	cmp    al,0x5
  194822:	2b 00                	sub    eax,DWORD PTR [rax]
  194824:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  194827:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  19482d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194830:	04 83                	add    al,0x83
  194832:	05 01 66 05 11       	add    eax,0x11056601
  194837:	00 02                	add    BYTE PTR [rdx],al
  194839:	04 01                	add    al,0x1
  19483b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  194841:	01 08                	add    DWORD PTR [rax],ecx
  194843:	82                   	(bad)  
  194844:	05 30 00 02 04       	add    eax,0x4020030
  194849:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19484c:	3a 00                	cmp    al,BYTE PTR [rax]
  19484e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194851:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  194857:	03 ab 01 3c 05 04    	add    ebp,DWORD PTR [rbx+0x4053c01]
  19485d:	03 d6                	add    edx,esi
  19485f:	7e 20                	jle    194881 <__abi_tag-0x26bb1b>
  194861:	05 01 66 05 11       	add    eax,0x11056601
  194866:	00 02                	add    BYTE PTR [rdx],al
  194868:	04 01                	add    al,0x1
  19486a:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  194870:	01 08                	add    DWORD PTR [rax],ecx
  194872:	82                   	(bad)  
  194873:	05 0a a0 05 04       	add    eax,0x405a00a
  194878:	e5 05                	in     eax,0x5
  19487a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19487d:	17                   	(bad)  
  19487e:	00 02                	add    BYTE PTR [rdx],al
  194880:	04 01                	add    al,0x1
  194882:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194888:	01 08                	add    DWORD PTR [rax],ecx
  19488a:	82                   	(bad)  
  19488b:	05 0d ba 05 01       	add    eax,0x105ba0d
  194890:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 211ebcb5 <_end+0x200e20f5>
  194896:	08 12                	or     BYTE PTR [rdx],dl
  194898:	05 22 74 05 16       	add    eax,0x16057422
  19489d:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1948a3:	00 02                	add    BYTE PTR [rdx],al
  1948a5:	04 01                	add    al,0x1
  1948a7:	82                   	(bad)  
  1948a8:	05 06 00 02 04       	add    eax,0x4020006
  1948ad:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1948b0:	e3 01                	jrcxz  1948b3 <__abi_tag-0x26bae9>
  1948b2:	03 d7                	add    edx,edi
  1948b4:	a9 78 58 04 08       	test   eax,0x8045878
  1948b9:	05 04 03 ab d6       	add    eax,0xd6ab0304
  1948be:	07                   	(bad)  
  1948bf:	08 2e                	or     BYTE PTR [rsi],ch
  1948c1:	05 01 66 05 17       	add    eax,0x17056601
  1948c6:	00 02                	add    BYTE PTR [rdx],al
  1948c8:	04 01                	add    al,0x1
  1948ca:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1948d0:	01 08                	add    DWORD PTR [rax],ecx
  1948d2:	82                   	(bad)  
  1948d3:	05 0d f2 05 08       	add    eax,0x805f20d
  1948d8:	22 05 0c 08 91 05    	and    al,BYTE PTR [rip+0x591080c]        # 5aa50ea <_end+0x499b52a>
  1948de:	04 08                	add    al,0x8
  1948e0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171eaee7 <_end+0x160e1327>
  1948e6:	00 02                	add    BYTE PTR [rdx],al
  1948e8:	04 01                	add    al,0x1
  1948ea:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1948f0:	01 08                	add    DWORD PTR [rax],ecx
  1948f2:	82                   	(bad)  
  1948f3:	05 01 9f 05 0d       	add    eax,0xd059f01
  1948f8:	2d 05 11 22 05       	sub    eax,0x5221105
  1948fd:	39 08                	cmp    DWORD PTR [rax],ecx
  1948ff:	82                   	(bad)  
  194900:	05 3b 00 02 04       	add    eax,0x402003b
  194905:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  194908:	39 00                	cmp    DWORD PTR [rax],eax
  19490a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19490d:	66 00 02             	data16 add BYTE PTR [rdx],al
  194910:	04 04                	add    al,0x4
  194912:	06                   	(bad)  
  194913:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  194916:	04 05                	add    al,0x5
  194918:	74 05                	je     19491f <__abi_tag-0x26ba7d>
  19491a:	01 00                	add    DWORD PTR [rax],eax
  19491c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  19491f:	06                   	(bad)  
  194920:	58                   	pop    rax
  194921:	05 04 83 05 01       	add    eax,0x1058304
  194926:	66 05 11 00          	add    ax,0x11
  19492a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19492d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  194933:	01 08                	add    DWORD PTR [rax],ecx
  194935:	82                   	(bad)  
  194936:	05 30 00 02 04       	add    eax,0x4020030
  19493b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19493e:	3a 00                	cmp    al,BYTE PTR [rax]
  194940:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194943:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  194949:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  19494f:	05 01 66 05 17       	add    eax,0x17056601
  194954:	00 02                	add    BYTE PTR [rdx],al
  194956:	04 01                	add    al,0x1
  194958:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19495e:	01 08                	add    DWORD PTR [rax],ecx
  194960:	82                   	(bad)  
  194961:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  194966:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 11f2e70 <_end+0xe92b0>
  19496c:	66 05 17 00          	add    ax,0x17
  194970:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  194973:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194979:	01 08                	add    DWORD PTR [rax],ecx
  19497b:	82                   	(bad)  
  19497c:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  194981:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133e4b8b <_end+0x122dafcb>
  194987:	05 01 66 05 17       	add    eax,0x17056601
  19498c:	00 02                	add    BYTE PTR [rdx],al
  19498e:	04 01                	add    al,0x1
  194990:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194996:	01 08                	add    DWORD PTR [rax],ecx
  194998:	82                   	(bad)  
  194999:	05 0d ba 05 01       	add    eax,0x105ba0d
  19499e:	00 02                	add    BYTE PTR [rdx],al
  1949a0:	04 03                	add    al,0x3
  1949a2:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 41b49c0 <_end+0x30aae00>
  1949a8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1949ac:	00 02                	add    BYTE PTR [rdx],al
  1949ae:	04 03                	add    al,0x3
  1949b0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1949b6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1949b9:	17                   	(bad)  
  1949ba:	00 02                	add    BYTE PTR [rdx],al
  1949bc:	04 01                	add    al,0x1
  1949be:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1949c4:	01 08                	add    DWORD PTR [rax],ecx
  1949c6:	82                   	(bad)  
  1949c7:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1949cc:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133e4bd6 <_end+0x122db016>
  1949d2:	05 01 66 05 17       	add    eax,0x17056601
  1949d7:	00 02                	add    BYTE PTR [rdx],al
  1949d9:	04 01                	add    al,0x1
  1949db:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1949e1:	01 08                	add    DWORD PTR [rax],ecx
  1949e3:	82                   	(bad)  
  1949e4:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1949e9:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59c51f3 <_end+0x48bb633>
  1949ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1949f2:	17                   	(bad)  
  1949f3:	00 02                	add    BYTE PTR [rdx],al
  1949f5:	04 01                	add    al,0x1
  1949f7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1949fd:	01 08                	add    DWORD PTR [rax],ecx
  1949ff:	82                   	(bad)  
  194a00:	05 0d ba 05 11       	add    eax,0x1105ba0d
  194a05:	22 05 0c 02 2b 13    	and    al,BYTE PTR [rip+0x132b020c]        # 13444c17 <_end+0x1233b057>
  194a0b:	05 04 08 21 05       	add    eax,0x5210804
  194a10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194a13:	17                   	(bad)  
  194a14:	00 02                	add    BYTE PTR [rdx],al
  194a16:	04 01                	add    al,0x1
  194a18:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194a1e:	01 08                	add    DWORD PTR [rax],ecx
  194a20:	82                   	(bad)  
  194a21:	05 0d ba 05 01       	add    eax,0x105ba0d
  194a26:	00 02                	add    BYTE PTR [rdx],al
  194a28:	04 03                	add    al,0x3
  194a2a:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 41b4a42 <_end+0x30aae82>
  194a30:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  194a34:	00 02                	add    BYTE PTR [rdx],al
  194a36:	04 03                	add    al,0x3
  194a38:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  194a3e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  194a41:	17                   	(bad)  
  194a42:	00 02                	add    BYTE PTR [rdx],al
  194a44:	04 01                	add    al,0x1
  194a46:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194a4c:	01 08                	add    DWORD PTR [rax],ecx
  194a4e:	82                   	(bad)  
  194a4f:	05 01 9f 05 0d       	add    eax,0xd059f01
  194a54:	2d 05 11 22 05       	sub    eax,0x5221105
  194a59:	39 08                	cmp    DWORD PTR [rax],ecx
  194a5b:	82                   	(bad)  
  194a5c:	05 3b 00 02 04       	add    eax,0x402003b
  194a61:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  194a64:	39 00                	cmp    DWORD PTR [rax],eax
  194a66:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194a69:	66 00 02             	data16 add BYTE PTR [rdx],al
  194a6c:	04 04                	add    al,0x4
  194a6e:	06                   	(bad)  
  194a6f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  194a72:	04 05                	add    al,0x5
  194a74:	74 05                	je     194a7b <__abi_tag-0x26b921>
  194a76:	01 00                	add    DWORD PTR [rax],eax
  194a78:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  194a7b:	06                   	(bad)  
  194a7c:	58                   	pop    rax
  194a7d:	05 04 83 05 01       	add    eax,0x1058304
  194a82:	66 05 11 00          	add    ax,0x11
  194a86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  194a89:	82                   	(bad)  
  194a8a:	05 33 00 02 04       	add    eax,0x4020033
  194a8f:	01 08                	add    DWORD PTR [rax],ecx
  194a91:	82                   	(bad)  
  194a92:	05 30 00 02 04       	add    eax,0x4020030
  194a97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194a9a:	3a 00                	cmp    al,BYTE PTR [rax]
  194a9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194a9f:	82                   	(bad)  
  194aa0:	05 01 03 09 2e       	add    eax,0x2e090301
  194aa5:	05 08 21 05 01       	add    eax,0x1052108
  194aaa:	90                   	nop
  194aab:	05 22 00 02 04       	add    eax,0x4020022
  194ab0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  194ab3:	20 00                	and    BYTE PTR [rax],al
  194ab5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  194ab8:	66 05 04 83          	add    ax,0x8304
  194abc:	05 01 66 05 11       	add    eax,0x11056601
  194ac1:	00 02                	add    BYTE PTR [rdx],al
  194ac3:	04 01                	add    al,0x1
  194ac5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  194acb:	01 08                	add    DWORD PTR [rax],ecx
  194acd:	82                   	(bad)  
  194ace:	05 30 00 02 04       	add    eax,0x4020030
  194ad3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194ad6:	3a 00                	cmp    al,BYTE PTR [rax]
  194ad8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194adb:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  194ae1:	21 05 01 9e 05 3a    	and    DWORD PTR [rip+0x3a059e01],eax        # 3a1ee8e8 <_end+0x390e4d28>
  194ae7:	00 02                	add    BYTE PTR [rdx],al
  194ae9:	04 01                	add    al,0x1
  194aeb:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  194af1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194af4:	04 4b                	add    al,0x4b
  194af6:	05 01 66 05 11       	add    eax,0x11056601
  194afb:	00 02                	add    BYTE PTR [rdx],al
  194afd:	04 01                	add    al,0x1
  194aff:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  194b05:	01 08                	add    DWORD PTR [rax],ecx
  194b07:	82                   	(bad)  
  194b08:	05 30 00 02 04       	add    eax,0x4020030
  194b0d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194b10:	3a 00                	cmp    al,BYTE PTR [rax]
  194b12:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194b15:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  194b1b:	03 30                	add    esi,DWORD PTR [rax]
  194b1d:	05 32 00 02 04       	add    eax,0x4020032
  194b22:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  194b26:	00 02                	add    BYTE PTR [rdx],al
  194b28:	04 03                	add    al,0x3
  194b2a:	3d 05 01 00 02       	cmp    eax,0x2000105
  194b2f:	04 03                	add    al,0x3
  194b31:	66 05 17 00          	add    ax,0x17
  194b35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  194b38:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194b3e:	01 08                	add    DWORD PTR [rax],ecx
  194b40:	82                   	(bad)  
  194b41:	05 01 a0 05 0d       	add    eax,0xd05a001
  194b46:	3a 05 37 23 05 3a    	cmp    al,BYTE PTR [rip+0x3a052337]        # 3a1e6e83 <_end+0x390dd2c3>
  194b4c:	9e                   	sahf   
  194b4d:	05 11 90 05 43       	add    eax,0x43059011
  194b52:	08 2e                	or     BYTE PTR [rsi],ch
  194b54:	05 45 00 02 04       	add    eax,0x4020045
  194b59:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  194b5c:	43 00 02             	rex.XB add BYTE PTR [r10],al
  194b5f:	04 03                	add    al,0x3
  194b61:	66 00 02             	data16 add BYTE PTR [rdx],al
  194b64:	04 04                	add    al,0x4
  194b66:	06                   	(bad)  
  194b67:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  194b6a:	04 05                	add    al,0x5
  194b6c:	74 05                	je     194b73 <__abi_tag-0x26b829>
  194b6e:	01 00                	add    DWORD PTR [rax],eax
  194b70:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  194b73:	06                   	(bad)  
  194b74:	58                   	pop    rax
  194b75:	05 04 83 05 01       	add    eax,0x1058304
  194b7a:	66 05 11 00          	add    ax,0x11
  194b7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  194b81:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  194b87:	01 08                	add    DWORD PTR [rax],ecx
  194b89:	82                   	(bad)  
  194b8a:	05 30 00 02 04       	add    eax,0x4020030
  194b8f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194b92:	3a 00                	cmp    al,BYTE PTR [rax]
  194b94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194b97:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  194b9d:	03 30                	add    esi,DWORD PTR [rax]
  194b9f:	05 3c 00 02 04       	add    eax,0x402003c
  194ba4:	03 90 05 49 00 02    	add    edx,DWORD PTR [rax+0x2004905]
  194baa:	04 03                	add    al,0x3
  194bac:	90                   	nop
  194bad:	05 01 00 02 04       	add    eax,0x4020001
  194bb2:	03 3c 05 3a 00 02 04 	add    edi,DWORD PTR [rax*1+0x402003a]
  194bb9:	03 74 05 2f          	add    esi,DWORD PTR [rbp+rax*1+0x2f]
  194bbd:	00 02                	add    BYTE PTR [rdx],al
  194bbf:	04 03                	add    al,0x3
  194bc1:	2e 05 04 00 02 04    	cs add eax,0x4020004
  194bc7:	03 2f                	add    ebp,DWORD PTR [rdi]
  194bc9:	05 01 00 02 04       	add    eax,0x4020001
  194bce:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  194bd1:	17                   	(bad)  
  194bd2:	00 02                	add    BYTE PTR [rdx],al
  194bd4:	04 01                	add    al,0x1
  194bd6:	82                   	(bad)  
  194bd7:	05 3d 00 02 04       	add    eax,0x402003d
  194bdc:	01 08                	add    DWORD PTR [rax],ecx
  194bde:	82                   	(bad)  
  194bdf:	05 01 9a 5e 05       	add    eax,0x55e9a01
  194be4:	08 21                	or     BYTE PTR [rcx],ah
  194be6:	05 01 90 05 3f       	add    eax,0x3f059001
  194beb:	00 02                	add    BYTE PTR [rdx],al
  194bed:	04 01                	add    al,0x1
  194bef:	58                   	pop    rax
  194bf0:	05 3d 00 02 04       	add    eax,0x402003d
  194bf5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194bf8:	04 83                	add    al,0x83
  194bfa:	05 01 66 05 11       	add    eax,0x11056601
  194bff:	00 02                	add    BYTE PTR [rdx],al
  194c01:	04 01                	add    al,0x1
  194c03:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  194c09:	01 08                	add    DWORD PTR [rax],ecx
  194c0b:	82                   	(bad)  
  194c0c:	05 30 00 02 04       	add    eax,0x4020030
  194c11:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194c14:	3a 00                	cmp    al,BYTE PTR [rax]
  194c16:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194c19:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  194c1f:	03 30                	add    esi,DWORD PTR [rax]
  194c21:	05 3d 00 02 04       	add    eax,0x402003d
  194c26:	03 90 05 4a 00 02    	add    edx,DWORD PTR [rax+0x2004a05]
  194c2c:	04 03                	add    al,0x3
  194c2e:	90                   	nop
  194c2f:	05 3b 00 02 04       	add    eax,0x402003b
  194c34:	03 3c 05 59 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020059]
  194c3b:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  194c3e:	87 01                	xchg   DWORD PTR [rcx],eax
  194c40:	00 02                	add    BYTE PTR [rdx],al
  194c42:	04 03                	add    al,0x3
  194c44:	90                   	nop
  194c45:	05 01 00 02 04       	add    eax,0x4020001
  194c4a:	03 3c 05 57 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020057]
  194c51:	03 74 05 2f          	add    esi,DWORD PTR [rbp+rax*1+0x2f]
  194c55:	00 02                	add    BYTE PTR [rdx],al
  194c57:	04 03                	add    al,0x3
  194c59:	2e 05 04 00 02 04    	cs add eax,0x4020004
  194c5f:	03 2f                	add    ebp,DWORD PTR [rdi]
  194c61:	05 01 00 02 04       	add    eax,0x4020001
  194c66:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  194c69:	17                   	(bad)  
  194c6a:	00 02                	add    BYTE PTR [rdx],al
  194c6c:	04 01                	add    al,0x1
  194c6e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194c74:	01 08                	add    DWORD PTR [rax],ecx
  194c76:	82                   	(bad)  
  194c77:	05 01 9a 05 0d       	add    eax,0xd059a01
  194c7c:	32 05 01 1c 05 30    	xor    al,BYTE PTR [rip+0x30051c01]        # 301e6883 <_end+0x2f0dccc3>
  194c82:	00 02                	add    BYTE PTR [rdx],al
  194c84:	04 03                	add    al,0x3
  194c86:	35 05 3c 00 02       	xor    eax,0x2003c05
  194c8b:	04 03                	add    al,0x3
  194c8d:	90                   	nop
  194c8e:	05 49 00 02 04       	add    eax,0x4020049
  194c93:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
  194c99:	04 03                	add    al,0x3
  194c9b:	3c 05                	cmp    al,0x5
  194c9d:	3a 00                	cmp    al,BYTE PTR [rax]
  194c9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194ca2:	74 05                	je     194ca9 <__abi_tag-0x26b6f3>
  194ca4:	2f                   	(bad)  
  194ca5:	00 02                	add    BYTE PTR [rdx],al
  194ca7:	04 03                	add    al,0x3
  194ca9:	2e 05 04 00 02 04    	cs add eax,0x4020004
  194caf:	03 2f                	add    ebp,DWORD PTR [rdi]
  194cb1:	05 01 00 02 04       	add    eax,0x4020001
  194cb6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  194cb9:	17                   	(bad)  
  194cba:	00 02                	add    BYTE PTR [rdx],al
  194cbc:	04 01                	add    al,0x1
  194cbe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194cc4:	01 08                	add    DWORD PTR [rax],ecx
  194cc6:	82                   	(bad)  
  194cc7:	05 01 03 71 9e       	add    eax,0x9e710301
  194ccc:	05 0d 5c 03 0b       	add    eax,0xb035c0d
  194cd1:	66 05 01 00          	add    ax,0x1
  194cd5:	02 04 79             	add    al,BYTE PTR [rcx+rdi*2]
  194cd8:	03 71 20             	add    esi,DWORD PTR [rcx+0x20]
  194cdb:	00 02                	add    BYTE PTR [rdx],al
  194cdd:	04 03                	add    al,0x3
  194cdf:	03 14 58             	add    edx,DWORD PTR [rax+rbx*2]
  194ce2:	05 12 00 02 04       	add    eax,0x4020012
  194ce7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  194ceb:	00 02                	add    BYTE PTR [rdx],al
  194ced:	04 03                	add    al,0x3
  194cef:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  194cf5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  194cf8:	17                   	(bad)  
  194cf9:	00 02                	add    BYTE PTR [rdx],al
  194cfb:	04 01                	add    al,0x1
  194cfd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194d03:	01 08                	add    DWORD PTR [rax],ecx
  194d05:	82                   	(bad)  
  194d06:	05 01 9f 05 0d       	add    eax,0xd059f01
  194d0b:	2d 05 11 22 05       	sub    eax,0x5221105
  194d10:	3a 08                	cmp    cl,BYTE PTR [rax]
  194d12:	82                   	(bad)  
  194d13:	05 3c 00 02 04       	add    eax,0x402003c
  194d18:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  194d1b:	3a 00                	cmp    al,BYTE PTR [rax]
  194d1d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194d20:	66 00 02             	data16 add BYTE PTR [rdx],al
  194d23:	04 04                	add    al,0x4
  194d25:	06                   	(bad)  
  194d26:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  194d29:	04 05                	add    al,0x5
  194d2b:	74 05                	je     194d32 <__abi_tag-0x26b66a>
  194d2d:	01 00                	add    DWORD PTR [rax],eax
  194d2f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  194d32:	06                   	(bad)  
  194d33:	58                   	pop    rax
  194d34:	05 04 83 05 01       	add    eax,0x1058304
  194d39:	66 05 11 00          	add    ax,0x11
  194d3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  194d40:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  194d46:	01 08                	add    DWORD PTR [rax],ecx
  194d48:	82                   	(bad)  
  194d49:	05 30 00 02 04       	add    eax,0x4020030
  194d4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194d51:	3a 00                	cmp    al,BYTE PTR [rax]
  194d53:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194d56:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  194d5c:	03 30                	add    esi,DWORD PTR [rax]
  194d5e:	05 32 00 02 04       	add    eax,0x4020032
  194d63:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  194d67:	00 02                	add    BYTE PTR [rdx],al
  194d69:	04 03                	add    al,0x3
  194d6b:	3d 05 01 00 02       	cmp    eax,0x2000105
  194d70:	04 03                	add    al,0x3
  194d72:	66 05 17 00          	add    ax,0x17
  194d76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  194d79:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194d7f:	01 08                	add    DWORD PTR [rax],ecx
  194d81:	82                   	(bad)  
  194d82:	05 0d ba 05 01       	add    eax,0x105ba0d
  194d87:	00 02                	add    BYTE PTR [rdx],al
  194d89:	04 03                	add    al,0x3
  194d8b:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41b4dc1 <_end+0x30ab201>
  194d91:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  194d95:	00 02                	add    BYTE PTR [rdx],al
  194d97:	04 03                	add    al,0x3
  194d99:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  194d9f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  194da2:	17                   	(bad)  
  194da3:	00 02                	add    BYTE PTR [rdx],al
  194da5:	04 01                	add    al,0x1
  194da7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194dad:	01 08                	add    DWORD PTR [rax],ecx
  194daf:	82                   	(bad)  
  194db0:	05 0d ba 05 46       	add    eax,0x4605ba0d
  194db5:	22 05 01 74 05 46    	and    al,BYTE PTR [rip+0x46057401]        # 461ec1bc <_end+0x450e25fc>
  194dbb:	74 05                	je     194dc2 <__abi_tag-0x26b5da>
  194dbd:	2f                   	(bad)  
  194dbe:	3c 05                	cmp    al,0x5
  194dc0:	0c 2f                	or     al,0x2f
  194dc2:	05 04 08 21 05       	add    eax,0x5210804
  194dc7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194dca:	17                   	(bad)  
  194dcb:	00 02                	add    BYTE PTR [rdx],al
  194dcd:	04 01                	add    al,0x1
  194dcf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194dd5:	01 08                	add    DWORD PTR [rax],ecx
  194dd7:	82                   	(bad)  
  194dd8:	05 01 c1 05 0d       	add    eax,0xd05c101
  194ddd:	03 79 3c             	add    edi,DWORD PTR [rcx+0x3c]
  194de0:	05 08 28 05 01       	add    eax,0x1052808
  194de5:	90                   	nop
  194de6:	05 1f 00 02 04       	add    eax,0x402001f
  194deb:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  194def:	00 02                	add    BYTE PTR [rdx],al
  194df1:	04 01                	add    al,0x1
  194df3:	66 05 04 83          	add    ax,0x8304
  194df7:	05 01 66 05 11       	add    eax,0x11056601
  194dfc:	00 02                	add    BYTE PTR [rdx],al
  194dfe:	04 01                	add    al,0x1
  194e00:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  194e06:	01 08                	add    DWORD PTR [rax],ecx
  194e08:	82                   	(bad)  
  194e09:	05 30 00 02 04       	add    eax,0x4020030
  194e0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194e11:	3a 00                	cmp    al,BYTE PTR [rax]
  194e13:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194e16:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  194e1c:	21 05 01 90 05 20    	and    DWORD PTR [rip+0x20059001],eax        # 201ede23 <_end+0x1f0e4263>
  194e22:	00 02                	add    BYTE PTR [rdx],al
  194e24:	04 01                	add    al,0x1
  194e26:	58                   	pop    rax
  194e27:	05 1e 00 02 04       	add    eax,0x402001e
  194e2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194e2f:	04 83                	add    al,0x83
  194e31:	05 01 66 05 11       	add    eax,0x11056601
  194e36:	00 02                	add    BYTE PTR [rdx],al
  194e38:	04 01                	add    al,0x1
  194e3a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  194e40:	01 08                	add    DWORD PTR [rax],ecx
  194e42:	82                   	(bad)  
  194e43:	05 30 00 02 04       	add    eax,0x4020030
  194e48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194e4b:	3a 00                	cmp    al,BYTE PTR [rax]
  194e4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194e50:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  194e56:	21 05 01 90 05 22    	and    DWORD PTR [rip+0x22059001],eax        # 221ede5d <_end+0x210e429d>
  194e5c:	00 02                	add    BYTE PTR [rdx],al
  194e5e:	04 01                	add    al,0x1
  194e60:	58                   	pop    rax
  194e61:	05 20 00 02 04       	add    eax,0x4020020
  194e66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194e69:	04 4b                	add    al,0x4b
  194e6b:	05 01 66 05 11       	add    eax,0x11056601
  194e70:	00 02                	add    BYTE PTR [rdx],al
  194e72:	04 01                	add    al,0x1
  194e74:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  194e7a:	01 08                	add    DWORD PTR [rax],ecx
  194e7c:	82                   	(bad)  
  194e7d:	05 30 00 02 04       	add    eax,0x4020030
  194e82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194e85:	3a 00                	cmp    al,BYTE PTR [rax]
  194e87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194e8a:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  194e90:	03 30                	add    esi,DWORD PTR [rax]
  194e92:	05 12 00 02 04       	add    eax,0x4020012
  194e97:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  194e9b:	00 02                	add    BYTE PTR [rdx],al
  194e9d:	04 03                	add    al,0x3
  194e9f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  194ea5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  194ea8:	17                   	(bad)  
  194ea9:	00 02                	add    BYTE PTR [rdx],al
  194eab:	04 01                	add    al,0x1
  194ead:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194eb3:	01 08                	add    DWORD PTR [rax],ecx
  194eb5:	82                   	(bad)  
  194eb6:	05 01 9a 05 0d       	add    eax,0xd059a01
  194ebb:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 2196ac2 <_end+0x108cf02>
  194ec1:	04 03                	add    al,0x3
  194ec3:	35 05 12 00 02       	xor    eax,0x2001205
  194ec8:	04 03                	add    al,0x3
  194eca:	74 05                	je     194ed1 <__abi_tag-0x26b4cb>
  194ecc:	04 00                	add    al,0x0
  194ece:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194ed1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  194ed7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  194eda:	17                   	(bad)  
  194edb:	00 02                	add    BYTE PTR [rdx],al
  194edd:	04 01                	add    al,0x1
  194edf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  194ee5:	01 08                	add    DWORD PTR [rax],ecx
  194ee7:	82                   	(bad)  
  194ee8:	05 01 a2 05 0d       	add    eax,0xd05a201
  194eed:	38 05 08 25 05 01    	cmp    BYTE PTR [rip+0x1052508],al        # 11e73fb <_end+0xdd83b>
  194ef3:	90                   	nop
  194ef4:	05 20 00 02 04       	add    eax,0x4020020
  194ef9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  194efc:	1e                   	(bad)  
  194efd:	00 02                	add    BYTE PTR [rdx],al
  194eff:	04 01                	add    al,0x1
  194f01:	66 05 04 83          	add    ax,0x8304
  194f05:	05 01 66 05 11       	add    eax,0x11056601
  194f0a:	00 02                	add    BYTE PTR [rdx],al
  194f0c:	04 01                	add    al,0x1
  194f0e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  194f14:	01 08                	add    DWORD PTR [rax],ecx
  194f16:	82                   	(bad)  
  194f17:	05 30 00 02 04       	add    eax,0x4020030
  194f1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194f1f:	3a 00                	cmp    al,BYTE PTR [rax]
  194f21:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194f24:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  194f2a:	21 05 15 90 05 14    	and    DWORD PTR [rip+0x14059015],eax        # 141edf45 <_end+0x130e4385>
  194f30:	90                   	nop
  194f31:	05 01 2e 05 27       	add    eax,0x27052e01
  194f36:	00 02                	add    BYTE PTR [rdx],al
  194f38:	04 01                	add    al,0x1
  194f3a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  194f40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194f43:	04 83                	add    al,0x83
  194f45:	05 01 66 05 11       	add    eax,0x11056601
  194f4a:	00 02                	add    BYTE PTR [rdx],al
  194f4c:	04 01                	add    al,0x1
  194f4e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  194f54:	01 08                	add    DWORD PTR [rax],ecx
  194f56:	82                   	(bad)  
  194f57:	05 30 00 02 04       	add    eax,0x4020030
  194f5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194f5f:	3a 00                	cmp    al,BYTE PTR [rax]
  194f61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194f64:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  194f6a:	21 05 01 90 05 22    	and    DWORD PTR [rip+0x22059001],eax        # 221edf71 <_end+0x210e43b1>
  194f70:	00 02                	add    BYTE PTR [rdx],al
  194f72:	04 01                	add    al,0x1
  194f74:	58                   	pop    rax
  194f75:	05 20 00 02 04       	add    eax,0x4020020
  194f7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194f7d:	04 83                	add    al,0x83
  194f7f:	05 01 66 05 11       	add    eax,0x11056601
  194f84:	00 02                	add    BYTE PTR [rdx],al
  194f86:	04 01                	add    al,0x1
  194f88:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  194f8e:	01 08                	add    DWORD PTR [rax],ecx
  194f90:	82                   	(bad)  
  194f91:	05 30 00 02 04       	add    eax,0x4020030
  194f96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194f99:	3a 00                	cmp    al,BYTE PTR [rax]
  194f9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194f9e:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  194fa4:	21 05 13 90 05 07    	and    DWORD PTR [rip+0x7059013],eax        # 71edfbd <_end+0x60e43fd>
  194faa:	90                   	nop
  194fab:	05 1e 4a 05 29       	add    eax,0x29054a1e
  194fb0:	90                   	nop
  194fb1:	05 28 90 05 1c       	add    eax,0x1c059028
  194fb6:	82                   	(bad)  
  194fb7:	05 1a 2e 05 01       	add    eax,0x1052e1a
  194fbc:	2e 05 3b 00 02 04    	cs add eax,0x402003b
  194fc2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  194fc5:	39 00                	cmp    DWORD PTR [rax],eax
  194fc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  194fca:	66 05 04 83          	add    ax,0x8304
  194fce:	05 01 66 05 11       	add    eax,0x11056601
  194fd3:	00 02                	add    BYTE PTR [rdx],al
  194fd5:	04 01                	add    al,0x1
  194fd7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  194fdd:	01 08                	add    DWORD PTR [rax],ecx
  194fdf:	82                   	(bad)  
  194fe0:	05 30 00 02 04       	add    eax,0x4020030
  194fe5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  194fe8:	3a 00                	cmp    al,BYTE PTR [rax]
  194fea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  194fed:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  194ff3:	03 30                	add    esi,DWORD PTR [rax]
  194ff5:	05 12 00 02 04       	add    eax,0x4020012
  194ffa:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  194ffe:	00 02                	add    BYTE PTR [rdx],al
  195000:	04 03                	add    al,0x3
  195002:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  195008:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19500b:	17                   	(bad)  
  19500c:	00 02                	add    BYTE PTR [rdx],al
  19500e:	04 01                	add    al,0x1
  195010:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195016:	01 08                	add    DWORD PTR [rax],ecx
  195018:	82                   	(bad)  
  195019:	05 01 9a 05 0d       	add    eax,0xd059a01
  19501e:	5c                   	pop    rsp
  19501f:	05 01 1c 5f 05       	add    eax,0x55f1c01
  195024:	09 21                	or     DWORD PTR [rcx],esp
  195026:	05 15 90 05 13       	add    eax,0x13059015
  19502b:	90                   	nop
  19502c:	05 07 82 05 28       	add    eax,0x28058207
  195031:	4a 05 34 90 05 42    	rex.WX add rax,0x42059034
  195037:	90                   	nop
  195038:	05 41 90 05 32       	add    eax,0x32059041
  19503d:	2e 05 26 82 05 24    	cs add eax,0x24058226
  195043:	2e 05 01 2e 05 5c    	cs add eax,0x5c052e01
  195049:	00 02                	add    BYTE PTR [rdx],al
  19504b:	04 01                	add    al,0x1
  19504d:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  195053:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195056:	04 4b                	add    al,0x4b
  195058:	05 01 66 05 11       	add    eax,0x11056601
  19505d:	00 02                	add    BYTE PTR [rdx],al
  19505f:	04 01                	add    al,0x1
  195061:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  195067:	01 08                	add    DWORD PTR [rax],ecx
  195069:	82                   	(bad)  
  19506a:	05 30 00 02 04       	add    eax,0x4020030
  19506f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195072:	3a 00                	cmp    al,BYTE PTR [rax]
  195074:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195077:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  19507d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  195080:	12 00                	adc    al,BYTE PTR [rax]
  195082:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195085:	74 05                	je     19508c <__abi_tag-0x26b310>
  195087:	04 00                	add    al,0x0
  195089:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19508c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  195092:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  195095:	17                   	(bad)  
  195096:	00 02                	add    BYTE PTR [rdx],al
  195098:	04 01                	add    al,0x1
  19509a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1950a0:	01 08                	add    DWORD PTR [rax],ecx
  1950a2:	82                   	(bad)  
  1950a3:	05 01 a1 03 71       	add    eax,0x7103a101
  1950a8:	2e 03 0f             	cs add ecx,DWORD PTR [rdi]
  1950ab:	3c 05                	cmp    al,0x5
  1950ad:	0d 39 05 06 24       	or     eax,0x24060539
  1950b2:	05 01 90 05 18       	add    eax,0x18059001
  1950b7:	00 02                	add    BYTE PTR [rdx],al
  1950b9:	04 01                	add    al,0x1
  1950bb:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  1950c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1950c4:	04 4b                	add    al,0x4b
  1950c6:	05 01 66 05 11       	add    eax,0x11056601
  1950cb:	00 02                	add    BYTE PTR [rdx],al
  1950cd:	04 01                	add    al,0x1
  1950cf:	82                   	(bad)  
  1950d0:	05 33 00 02 04       	add    eax,0x4020033
  1950d5:	01 08                	add    DWORD PTR [rax],ecx
  1950d7:	82                   	(bad)  
  1950d8:	05 30 00 02 04       	add    eax,0x4020030
  1950dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1950e0:	3a 00                	cmp    al,BYTE PTR [rax]
  1950e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1950e5:	82                   	(bad)  
  1950e6:	05 01 35 05 08       	add    eax,0x8053501
  1950eb:	21 05 01 90 05 22    	and    DWORD PTR [rip+0x22059001],eax        # 221ee0f2 <_end+0x210e4532>
  1950f1:	00 02                	add    BYTE PTR [rdx],al
  1950f3:	04 01                	add    al,0x1
  1950f5:	58                   	pop    rax
  1950f6:	05 20 00 02 04       	add    eax,0x4020020
  1950fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1950fe:	04 83                	add    al,0x83
  195100:	05 01 66 05 11       	add    eax,0x11056601
  195105:	00 02                	add    BYTE PTR [rdx],al
  195107:	04 01                	add    al,0x1
  195109:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19510f:	01 08                	add    DWORD PTR [rax],ecx
  195111:	82                   	(bad)  
  195112:	05 30 00 02 04       	add    eax,0x4020030
  195117:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19511a:	3a 00                	cmp    al,BYTE PTR [rax]
  19511c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19511f:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  195125:	03 30                	add    esi,DWORD PTR [rax]
  195127:	05 04 00 02 04       	add    eax,0x4020004
  19512c:	03 c9                	add    ecx,ecx
  19512e:	05 01 00 02 04       	add    eax,0x4020001
  195133:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  195136:	17                   	(bad)  
  195137:	00 02                	add    BYTE PTR [rdx],al
  195139:	04 01                	add    al,0x1
  19513b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195141:	01 08                	add    DWORD PTR [rax],ecx
  195143:	82                   	(bad)  
  195144:	05 01 9f 05 0d       	add    eax,0xd059f01
  195149:	2d 05 07 22 05       	sub    eax,0x5220705
  19514e:	17                   	(bad)  
  19514f:	90                   	nop
  195150:	05 21 90 05 15       	add    eax,0x15059021
  195155:	ac                   	lods   al,BYTE PTR ds:[rsi]
  195156:	05 3f 4a 05 49       	add    eax,0x49054a3f
  19515b:	90                   	nop
  19515c:	05 3d ac 05 2d       	add    eax,0x2d05ac3d
  195161:	2e 05 01 4a 05 58    	cs add eax,0x58054a01
  195167:	00 02                	add    BYTE PTR [rdx],al
  195169:	04 01                	add    al,0x1
  19516b:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  195171:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195174:	04 4b                	add    al,0x4b
  195176:	05 01 66 05 11       	add    eax,0x11056601
  19517b:	00 02                	add    BYTE PTR [rdx],al
  19517d:	04 01                	add    al,0x1
  19517f:	82                   	(bad)  
  195180:	05 33 00 02 04       	add    eax,0x4020033
  195185:	01 08                	add    DWORD PTR [rax],ecx
  195187:	82                   	(bad)  
  195188:	05 30 00 02 04       	add    eax,0x4020030
  19518d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195190:	3a 00                	cmp    al,BYTE PTR [rax]
  195192:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195195:	82                   	(bad)  
  195196:	05 01 33 05 08       	add    eax,0x8053301
  19519b:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f1ee1a2 <_end+0x1e0e45e2>
  1951a1:	00 02                	add    BYTE PTR [rdx],al
  1951a3:	04 01                	add    al,0x1
  1951a5:	74 05                	je     1951ac <__abi_tag-0x26b1f0>
  1951a7:	1d 00 02 04 01       	sbb    eax,0x1040200
  1951ac:	66 05 04 4b          	add    ax,0x4b04
  1951b0:	05 01 66 05 11       	add    eax,0x11056601
  1951b5:	00 02                	add    BYTE PTR [rdx],al
  1951b7:	04 01                	add    al,0x1
  1951b9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1951bf:	01 08                	add    DWORD PTR [rax],ecx
  1951c1:	82                   	(bad)  
  1951c2:	05 30 00 02 04       	add    eax,0x4020030
  1951c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1951ca:	3a 00                	cmp    al,BYTE PTR [rax]
  1951cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1951cf:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1951d5:	03 30                	add    esi,DWORD PTR [rax]
  1951d7:	05 04 00 02 04       	add    eax,0x4020004
  1951dc:	03 c9                	add    ecx,ecx
  1951de:	05 01 00 02 04       	add    eax,0x4020001
  1951e3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1951e6:	17                   	(bad)  
  1951e7:	00 02                	add    BYTE PTR [rdx],al
  1951e9:	04 01                	add    al,0x1
  1951eb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1951f1:	01 08                	add    DWORD PTR [rax],ecx
  1951f3:	82                   	(bad)  
  1951f4:	05 01 a0 05 0d       	add    eax,0xd05a001
  1951f9:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11e7507 <_end+0xdd947>
  1951ff:	90                   	nop
  195200:	05 1f 00 02 04       	add    eax,0x402001f
  195205:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  195209:	00 02                	add    BYTE PTR [rdx],al
  19520b:	04 01                	add    al,0x1
  19520d:	66 05 04 4b          	add    ax,0x4b04
  195211:	05 01 66 05 11       	add    eax,0x11056601
  195216:	00 02                	add    BYTE PTR [rdx],al
  195218:	04 01                	add    al,0x1
  19521a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  195220:	01 08                	add    DWORD PTR [rax],ecx
  195222:	82                   	(bad)  
  195223:	05 30 00 02 04       	add    eax,0x4020030
  195228:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19522b:	3a 00                	cmp    al,BYTE PTR [rax]
  19522d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195230:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  195236:	03 30                	add    esi,DWORD PTR [rax]
  195238:	05 04 00 02 04       	add    eax,0x4020004
  19523d:	03 c9                	add    ecx,ecx
  19523f:	05 01 00 02 04       	add    eax,0x4020001
  195244:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  195247:	17                   	(bad)  
  195248:	00 02                	add    BYTE PTR [rdx],al
  19524a:	04 01                	add    al,0x1
  19524c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195252:	01 08                	add    DWORD PTR [rax],ecx
  195254:	82                   	(bad)  
  195255:	05 01 a0 05 0d       	add    eax,0xd05a001
  19525a:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11e7568 <_end+0xdd9a8>
  195260:	90                   	nop
  195261:	05 1f 00 02 04       	add    eax,0x402001f
  195266:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  19526a:	00 02                	add    BYTE PTR [rdx],al
  19526c:	04 01                	add    al,0x1
  19526e:	66 05 04 4b          	add    ax,0x4b04
  195272:	05 01 66 05 11       	add    eax,0x11056601
  195277:	00 02                	add    BYTE PTR [rdx],al
  195279:	04 01                	add    al,0x1
  19527b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  195281:	01 08                	add    DWORD PTR [rax],ecx
  195283:	82                   	(bad)  
  195284:	05 30 00 02 04       	add    eax,0x4020030
  195289:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19528c:	3a 00                	cmp    al,BYTE PTR [rax]
  19528e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195291:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  195297:	03 30                	add    esi,DWORD PTR [rax]
  195299:	05 04 00 02 04       	add    eax,0x4020004
  19529e:	03 c9                	add    ecx,ecx
  1952a0:	05 01 00 02 04       	add    eax,0x4020001
  1952a5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1952a8:	17                   	(bad)  
  1952a9:	00 02                	add    BYTE PTR [rdx],al
  1952ab:	04 01                	add    al,0x1
  1952ad:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1952b3:	01 08                	add    DWORD PTR [rax],ecx
  1952b5:	82                   	(bad)  
  1952b6:	05 01 a0 05 0d       	add    eax,0xd05a001
  1952bb:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11e75c9 <_end+0xdda09>
  1952c1:	90                   	nop
  1952c2:	05 1f 00 02 04       	add    eax,0x402001f
  1952c7:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  1952cb:	00 02                	add    BYTE PTR [rdx],al
  1952cd:	04 01                	add    al,0x1
  1952cf:	66 05 04 4b          	add    ax,0x4b04
  1952d3:	05 01 66 05 11       	add    eax,0x11056601
  1952d8:	00 02                	add    BYTE PTR [rdx],al
  1952da:	04 01                	add    al,0x1
  1952dc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1952e2:	01 08                	add    DWORD PTR [rax],ecx
  1952e4:	82                   	(bad)  
  1952e5:	05 30 00 02 04       	add    eax,0x4020030
  1952ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1952ed:	3a 00                	cmp    al,BYTE PTR [rax]
  1952ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1952f2:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1952f8:	03 30                	add    esi,DWORD PTR [rax]
  1952fa:	05 04 00 02 04       	add    eax,0x4020004
  1952ff:	03 c9                	add    ecx,ecx
  195301:	05 01 00 02 04       	add    eax,0x4020001
  195306:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  195309:	17                   	(bad)  
  19530a:	00 02                	add    BYTE PTR [rdx],al
  19530c:	04 01                	add    al,0x1
  19530e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195314:	01 08                	add    DWORD PTR [rax],ecx
  195316:	82                   	(bad)  
  195317:	05 01 a0 05 0d       	add    eax,0xd05a001
  19531c:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 11e7628 <_end+0xdda68>
  195322:	90                   	nop
  195323:	05 17 00 02 04       	add    eax,0x4020017
  195328:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  19532b:	15 00 02 04 01       	adc    eax,0x1040200
  195330:	66 05 04 4b          	add    ax,0x4b04
  195334:	05 01 66 05 11       	add    eax,0x11056601
  195339:	00 02                	add    BYTE PTR [rdx],al
  19533b:	04 01                	add    al,0x1
  19533d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  195343:	01 08                	add    DWORD PTR [rax],ecx
  195345:	82                   	(bad)  
  195346:	05 30 00 02 04       	add    eax,0x4020030
  19534b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19534e:	3a 00                	cmp    al,BYTE PTR [rax]
  195350:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195353:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  195359:	03 30                	add    esi,DWORD PTR [rax]
  19535b:	05 04 00 02 04       	add    eax,0x4020004
  195360:	03 c9                	add    ecx,ecx
  195362:	05 01 00 02 04       	add    eax,0x4020001
  195367:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19536a:	17                   	(bad)  
  19536b:	00 02                	add    BYTE PTR [rdx],al
  19536d:	04 01                	add    al,0x1
  19536f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195375:	01 08                	add    DWORD PTR [rax],ecx
  195377:	82                   	(bad)  
  195378:	05 01 a0 05 0d       	add    eax,0xd05a001
  19537d:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11e768b <_end+0xddacb>
  195383:	90                   	nop
  195384:	05 23 00 02 04       	add    eax,0x4020023
  195389:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  19538c:	21 00                	and    DWORD PTR [rax],eax
  19538e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  195391:	66 05 04 4b          	add    ax,0x4b04
  195395:	05 01 66 05 11       	add    eax,0x11056601
  19539a:	00 02                	add    BYTE PTR [rdx],al
  19539c:	04 01                	add    al,0x1
  19539e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1953a4:	01 08                	add    DWORD PTR [rax],ecx
  1953a6:	82                   	(bad)  
  1953a7:	05 30 00 02 04       	add    eax,0x4020030
  1953ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1953af:	3a 00                	cmp    al,BYTE PTR [rax]
  1953b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1953b4:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1953ba:	03 30                	add    esi,DWORD PTR [rax]
  1953bc:	05 12 00 02 04       	add    eax,0x4020012
  1953c1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1953c5:	00 02                	add    BYTE PTR [rdx],al
  1953c7:	04 03                	add    al,0x3
  1953c9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1953cf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1953d2:	17                   	(bad)  
  1953d3:	00 02                	add    BYTE PTR [rdx],al
  1953d5:	04 01                	add    al,0x1
  1953d7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1953dd:	01 08                	add    DWORD PTR [rax],ecx
  1953df:	82                   	(bad)  
  1953e0:	05 01 a1 05 0d       	add    eax,0xd05a101
  1953e5:	39 05 08 24 05 01    	cmp    DWORD PTR [rip+0x1052408],eax        # 11e77f3 <_end+0xddc33>
  1953eb:	90                   	nop
  1953ec:	05 22 00 02 04       	add    eax,0x4020022
  1953f1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1953f4:	20 00                	and    BYTE PTR [rax],al
  1953f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1953f9:	66 05 04 83          	add    ax,0x8304
  1953fd:	05 01 66 05 11       	add    eax,0x11056601
  195402:	00 02                	add    BYTE PTR [rdx],al
  195404:	04 01                	add    al,0x1
  195406:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19540c:	01 08                	add    DWORD PTR [rax],ecx
  19540e:	82                   	(bad)  
  19540f:	05 30 00 02 04       	add    eax,0x4020030
  195414:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195417:	3a 00                	cmp    al,BYTE PTR [rax]
  195419:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19541c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  195422:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  195428:	05 01 66 05 17       	add    eax,0x17056601
  19542d:	00 02                	add    BYTE PTR [rdx],al
  19542f:	04 01                	add    al,0x1
  195431:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195437:	01 08                	add    DWORD PTR [rax],ecx
  195439:	82                   	(bad)  
  19543a:	05 01 9f 05 0d       	add    eax,0xd059f01
  19543f:	2d 05 2d 22 05       	sub    eax,0x5222d05
  195444:	30 9e 05 11 90 05    	xor    BYTE PTR [rsi+0x5901105],bl
  19544a:	38 08                	cmp    BYTE PTR [rax],cl
  19544c:	2e 05 3a 00 02 04    	cs add eax,0x402003a
  195452:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  195455:	38 00                	cmp    BYTE PTR [rax],al
  195457:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19545a:	66 00 02             	data16 add BYTE PTR [rdx],al
  19545d:	04 04                	add    al,0x4
  19545f:	06                   	(bad)  
  195460:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  195463:	04 05                	add    al,0x5
  195465:	74 05                	je     19546c <__abi_tag-0x26af30>
  195467:	01 00                	add    DWORD PTR [rax],eax
  195469:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  19546c:	06                   	(bad)  
  19546d:	58                   	pop    rax
  19546e:	05 04 83 05 01       	add    eax,0x1058304
  195473:	66 05 11 00          	add    ax,0x11
  195477:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19547a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  195480:	01 08                	add    DWORD PTR [rax],ecx
  195482:	82                   	(bad)  
  195483:	05 30 00 02 04       	add    eax,0x4020030
  195488:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19548b:	3a 00                	cmp    al,BYTE PTR [rax]
  19548d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195490:	4a 05 1b 30 05 13    	rex.WX add rax,0x1305301b
  195496:	e4 05                	in     al,0x5
  195498:	0c 91                	or     al,0x91
  19549a:	05 04 08 21 05       	add    eax,0x5210804
  19549f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1954a2:	17                   	(bad)  
  1954a3:	00 02                	add    BYTE PTR [rdx],al
  1954a5:	04 01                	add    al,0x1
  1954a7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1954ad:	01 08                	add    DWORD PTR [rax],ecx
  1954af:	82                   	(bad)  
  1954b0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1954b5:	2d 05 20 22 05       	sub    eax,0x5222005
  1954ba:	32 90 05 3c 90 05    	xor    dl,BYTE PTR [rax+0x5903c05]
  1954c0:	30 ac 05 2e 2e 05 4a 	xor    BYTE PTR [rbp+rax*1+0x4a052e2e],ch
  1954c7:	58                   	pop    rax
  1954c8:	05 65 9e 05 5a       	add    eax,0x5a059e65
  1954cd:	02 31                	add    dh,BYTE PTR [rcx]
  1954cf:	12 05 11 3c 05 97    	adc    al,BYTE PTR [rip+0xffffffff97053c11]        # ffffffff971e90e6 <_end+0xffffffff960df526>
  1954d5:	01 08                	add    DWORD PTR [rax],ecx
  1954d7:	3c 05                	cmp    al,0x5
  1954d9:	99                   	cdq    
  1954da:	01 00                	add    DWORD PTR [rax],eax
  1954dc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1954df:	4a 05 97 01 00 02    	rex.WX add rax,0x2000197
  1954e5:	04 06                	add    al,0x6
  1954e7:	66 00 02             	data16 add BYTE PTR [rdx],al
  1954ea:	04 07                	add    al,0x7
  1954ec:	06                   	(bad)  
  1954ed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1954f0:	04 08                	add    al,0x8
  1954f2:	74 05                	je     1954f9 <__abi_tag-0x26aea3>
  1954f4:	01 00                	add    DWORD PTR [rax],eax
  1954f6:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1954f9:	06                   	(bad)  
  1954fa:	58                   	pop    rax
  1954fb:	05 04 83 05 01       	add    eax,0x1058304
  195500:	66 05 11 00          	add    ax,0x11
  195504:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  195507:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19550d:	01 08                	add    DWORD PTR [rax],ecx
  19550f:	82                   	(bad)  
  195510:	05 30 00 02 04       	add    eax,0x4020030
  195515:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195518:	3a 00                	cmp    al,BYTE PTR [rax]
  19551a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19551d:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  195523:	03 f4                	add    esi,esp
  195525:	dc 00                	fadd   QWORD PTR [rax]
  195527:	3c 05                	cmp    al,0x5
  195529:	04 03                	add    al,0x3
  19552b:	8d a3 7f 20 05 01    	lea    esp,[rbx+0x105207f]
  195531:	66 05 11 00          	add    ax,0x11
  195535:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  195538:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  19553e:	01 08                	add    DWORD PTR [rax],ecx
  195540:	82                   	(bad)  
  195541:	05 08 a0 05 0c       	add    eax,0xc05a008
  195546:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
  19554c:	05 01 66 05 17       	add    eax,0x17056601
  195551:	00 02                	add    BYTE PTR [rdx],al
  195553:	04 01                	add    al,0x1
  195555:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19555b:	01 08                	add    DWORD PTR [rax],ecx
  19555d:	82                   	(bad)  
  19555e:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  195563:	22 05 13 02 26 12    	and    al,BYTE PTR [rip+0x12260213]        # 123f577c <_end+0x112ebbbc>
  195569:	05 0c 91 05 04       	add    eax,0x405910c
  19556e:	08 21                	or     BYTE PTR [rcx],ah
  195570:	05 01 66 05 17       	add    eax,0x17056601
  195575:	00 02                	add    BYTE PTR [rdx],al
  195577:	04 01                	add    al,0x1
  195579:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19557f:	01 08                	add    DWORD PTR [rax],ecx
  195581:	82                   	(bad)  
  195582:	05 01 9f 05 0d       	add    eax,0xd059f01
  195587:	2d 05 06 22 05       	sub    eax,0x5220605
  19558c:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
  195592:	04 01                	add    al,0x1
  195594:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  19559a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19559d:	04 83                	add    al,0x83
  19559f:	05 01 66 05 11       	add    eax,0x11056601
  1955a4:	00 02                	add    BYTE PTR [rdx],al
  1955a6:	04 01                	add    al,0x1
  1955a8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1955ae:	01 08                	add    DWORD PTR [rax],ecx
  1955b0:	82                   	(bad)  
  1955b1:	05 30 00 02 04       	add    eax,0x4020030
  1955b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1955b9:	3a 00                	cmp    al,BYTE PTR [rax]
  1955bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1955be:	4a 05 40 30 05 08    	rex.WX add rax,0x8053040
  1955c4:	90                   	nop
  1955c5:	05 0c 02 29 13       	add    eax,0x1329020c
  1955ca:	05 04 08 21 05       	add    eax,0x5210804
  1955cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1955d2:	17                   	(bad)  
  1955d3:	00 02                	add    BYTE PTR [rdx],al
  1955d5:	04 01                	add    al,0x1
  1955d7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1955dd:	01 08                	add    DWORD PTR [rax],ecx
  1955df:	82                   	(bad)  
  1955e0:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1955e5:	23 05 13 02 26 12    	and    eax,DWORD PTR [rip+0x12260213]        # 123f57fe <_end+0x112ebc3e>
  1955eb:	05 0c 91 05 04       	add    eax,0x405910c
  1955f0:	08 21                	or     BYTE PTR [rcx],ah
  1955f2:	05 01 66 05 17       	add    eax,0x17056601
  1955f7:	00 02                	add    BYTE PTR [rdx],al
  1955f9:	04 01                	add    al,0x1
  1955fb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195601:	01 08                	add    DWORD PTR [rax],ecx
  195603:	82                   	(bad)  
  195604:	05 01 9f 05 0d       	add    eax,0xd059f01
  195609:	2d 05 06 22 05       	sub    eax,0x5220605
  19560e:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
  195614:	04 01                	add    al,0x1
  195616:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  19561c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19561f:	04 83                	add    al,0x83
  195621:	05 01 66 05 11       	add    eax,0x11056601
  195626:	00 02                	add    BYTE PTR [rdx],al
  195628:	04 01                	add    al,0x1
  19562a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  195630:	01 08                	add    DWORD PTR [rax],ecx
  195632:	82                   	(bad)  
  195633:	05 30 00 02 04       	add    eax,0x4020030
  195638:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19563b:	3a 00                	cmp    al,BYTE PTR [rax]
  19563d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195640:	4a 05 40 30 05 08    	rex.WX add rax,0x8053040
  195646:	90                   	nop
  195647:	05 0c 02 29 13       	add    eax,0x1329020c
  19564c:	05 04 08 21 05       	add    eax,0x5210804
  195651:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195654:	17                   	(bad)  
  195655:	00 02                	add    BYTE PTR [rdx],al
  195657:	04 01                	add    al,0x1
  195659:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19565f:	01 08                	add    DWORD PTR [rax],ecx
  195661:	82                   	(bad)  
  195662:	05 01 a0 05 0d       	add    eax,0xd05a001
  195667:	3a 05 11 23 05 3c    	cmp    al,BYTE PTR [rip+0x3c052311]        # 3c1e797e <_end+0x3b0dddbe>
  19566d:	08 82 05 3e 00 02    	or     BYTE PTR [rdx+0x2003e05],al
  195673:	04 03                	add    al,0x3
  195675:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  19567b:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  19567e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  195681:	06                   	(bad)  
  195682:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  195685:	04 05                	add    al,0x5
  195687:	74 05                	je     19568e <__abi_tag-0x26ad0e>
  195689:	01 00                	add    DWORD PTR [rax],eax
  19568b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  19568e:	06                   	(bad)  
  19568f:	58                   	pop    rax
  195690:	05 04 83 05 01       	add    eax,0x1058304
  195695:	66 05 11 00          	add    ax,0x11
  195699:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19569c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1956a2:	01 08                	add    DWORD PTR [rax],ecx
  1956a4:	82                   	(bad)  
  1956a5:	05 30 00 02 04       	add    eax,0x4020030
  1956aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1956ad:	3a 00                	cmp    al,BYTE PTR [rax]
  1956af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1956b2:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1956b8:	21 05 01 9e 05 3a    	and    DWORD PTR [rip+0x3a059e01],eax        # 3a1ef4bf <_end+0x390e58ff>
  1956be:	00 02                	add    BYTE PTR [rdx],al
  1956c0:	04 01                	add    al,0x1
  1956c2:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  1956c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1956cb:	04 83                	add    al,0x83
  1956cd:	05 01 66 05 11       	add    eax,0x11056601
  1956d2:	00 02                	add    BYTE PTR [rdx],al
  1956d4:	04 01                	add    al,0x1
  1956d6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1956dc:	01 08                	add    DWORD PTR [rax],ecx
  1956de:	82                   	(bad)  
  1956df:	05 30 00 02 04       	add    eax,0x4020030
  1956e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1956e7:	3a 00                	cmp    al,BYTE PTR [rax]
  1956e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1956ec:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  1956f2:	03 30                	add    esi,DWORD PTR [rax]
  1956f4:	05 15 00 02 04       	add    eax,0x4020015
  1956f9:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1956ff:	04 03                	add    al,0x3
  195701:	91                   	xchg   ecx,eax
  195702:	05 01 00 02 04       	add    eax,0x4020001
  195707:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19570a:	17                   	(bad)  
  19570b:	00 02                	add    BYTE PTR [rdx],al
  19570d:	04 01                	add    al,0x1
  19570f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195715:	01 08                	add    DWORD PTR [rax],ecx
  195717:	82                   	(bad)  
  195718:	05 0d ba 05 16       	add    eax,0x1605ba0d
  19571d:	00 02                	add    BYTE PTR [rdx],al
  19571f:	04 03                	add    al,0x3
  195721:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41b573c <_end+0x30abb7c>
  195727:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  19572d:	04 03                	add    al,0x3
  19572f:	91                   	xchg   ecx,eax
  195730:	05 01 00 02 04       	add    eax,0x4020001
  195735:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  195738:	17                   	(bad)  
  195739:	00 02                	add    BYTE PTR [rdx],al
  19573b:	04 01                	add    al,0x1
  19573d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195743:	01 08                	add    DWORD PTR [rax],ecx
  195745:	82                   	(bad)  
  195746:	05 01 9f 05 0d       	add    eax,0xd059f01
  19574b:	2d 05 08 22 05       	sub    eax,0x5220805
  195750:	1d 90 05 01 90       	sbb    eax,0x90010590
  195755:	05 35 00 02 04       	add    eax,0x4020035
  19575a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  19575d:	33 00                	xor    eax,DWORD PTR [rax]
  19575f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  195762:	66 05 04 4b          	add    ax,0x4b04
  195766:	05 01 66 05 11       	add    eax,0x11056601
  19576b:	00 02                	add    BYTE PTR [rdx],al
  19576d:	04 01                	add    al,0x1
  19576f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  195775:	01 08                	add    DWORD PTR [rax],ecx
  195777:	82                   	(bad)  
  195778:	05 30 00 02 04       	add    eax,0x4020030
  19577d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195780:	3a 00                	cmp    al,BYTE PTR [rax]
  195782:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195785:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  19578b:	03 30                	add    esi,DWORD PTR [rax]
  19578d:	05 04 00 02 04       	add    eax,0x4020004
  195792:	03 08                	add    ecx,DWORD PTR [rax]
  195794:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41b579c <_end+0x30abbdc>
  19579b:	66 05 17 00          	add    ax,0x17
  19579f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1957a2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1957a8:	01 08                	add    DWORD PTR [rax],ecx
  1957aa:	82                   	(bad)  
  1957ab:	05 01 a0 05 0d       	add    eax,0xd05a001
  1957b0:	3a 05 09 23 05 1e    	cmp    al,BYTE PTR [rip+0x1e052309]        # 1e1e7abf <_end+0x1d0ddeff>
  1957b6:	90                   	nop
  1957b7:	05 1d 90 05 01       	add    eax,0x105901d
  1957bc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1957c2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1957c5:	3b 00                	cmp    eax,DWORD PTR [rax]
  1957c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1957ca:	66 05 04 83          	add    ax,0x8304
  1957ce:	05 01 66 05 11       	add    eax,0x11056601
  1957d3:	00 02                	add    BYTE PTR [rdx],al
  1957d5:	04 01                	add    al,0x1
  1957d7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1957dd:	01 08                	add    DWORD PTR [rax],ecx
  1957df:	82                   	(bad)  
  1957e0:	05 30 00 02 04       	add    eax,0x4020030
  1957e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1957e8:	3a 00                	cmp    al,BYTE PTR [rax]
  1957ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1957ed:	4a 05 ab 01 30 05    	rex.WX add rax,0x53001ab
  1957f3:	af                   	scas   eax,DWORD PTR es:[rdi]
  1957f4:	01 9e 05 08 90 05    	add    DWORD PTR [rsi+0x5900805],ebx
  1957fa:	0c 02                	or     al,0x2
  1957fc:	65 13 05 04 08 21 05 	adc    eax,DWORD PTR gs:[rip+0x5210804]        # 53a6007 <_end+0x429c447>
  195803:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195806:	17                   	(bad)  
  195807:	00 02                	add    BYTE PTR [rdx],al
  195809:	04 01                	add    al,0x1
  19580b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195811:	01 08                	add    DWORD PTR [rax],ecx
  195813:	82                   	(bad)  
  195814:	05 0d f2 05 01       	add    eax,0x105f20d
  195819:	00 02                	add    BYTE PTR [rdx],al
  19581b:	04 03                	add    al,0x3
  19581d:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41b5853 <_end+0x30abc93>
  195823:	03 74 05 2f          	add    esi,DWORD PTR [rbp+rax*1+0x2f]
  195827:	00 02                	add    BYTE PTR [rdx],al
  195829:	04 03                	add    al,0x3
  19582b:	90                   	nop
  19582c:	05 04 00 02 04       	add    eax,0x4020004
  195831:	03 2f                	add    ebp,DWORD PTR [rdi]
  195833:	05 01 00 02 04       	add    eax,0x4020001
  195838:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19583b:	17                   	(bad)  
  19583c:	00 02                	add    BYTE PTR [rdx],al
  19583e:	04 01                	add    al,0x1
  195840:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195846:	01 08                	add    DWORD PTR [rax],ecx
  195848:	82                   	(bad)  
  195849:	05 01 9f 05 0d       	add    eax,0xd059f01
  19584e:	2d 05 06 22 05       	sub    eax,0x5220605
  195853:	01 9e 05 21 00 02    	add    DWORD PTR [rsi+0x2002105],ebx
  195859:	04 01                	add    al,0x1
  19585b:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  195861:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195864:	04 83                	add    al,0x83
  195866:	05 01 66 05 11       	add    eax,0x11056601
  19586b:	00 02                	add    BYTE PTR [rdx],al
  19586d:	04 01                	add    al,0x1
  19586f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  195875:	01 08                	add    DWORD PTR [rax],ecx
  195877:	82                   	(bad)  
  195878:	05 30 00 02 04       	add    eax,0x4020030
  19587d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195880:	3a 00                	cmp    al,BYTE PTR [rax]
  195882:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195885:	4a 05 30 30 05 5d    	rex.WX add rax,0x5d053030
  19588b:	90                   	nop
  19588c:	05 01 9e 05 44       	add    eax,0x44059e01
  195891:	74 05                	je     195898 <__abi_tag-0x26ab04>
  195893:	2f                   	(bad)  
  195894:	2e 05 0c 2f 05 04    	cs add eax,0x4052f0c
  19589a:	08 21                	or     BYTE PTR [rcx],ah
  19589c:	05 01 66 05 17       	add    eax,0x17056601
  1958a1:	00 02                	add    BYTE PTR [rdx],al
  1958a3:	04 01                	add    al,0x1
  1958a5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1958ab:	01 08                	add    DWORD PTR [rax],ecx
  1958ad:	82                   	(bad)  
  1958ae:	05 0d ba 05 01       	add    eax,0x105ba0d
  1958b3:	00 02                	add    BYTE PTR [rdx],al
  1958b5:	04 03                	add    al,0x3
  1958b7:	23 05 32 00 02 04    	and    eax,DWORD PTR [rip+0x4020032]        # 41b58ef <_end+0x30abd2f>
  1958bd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1958c1:	00 02                	add    BYTE PTR [rdx],al
  1958c3:	04 03                	add    al,0x3
  1958c5:	3d 05 01 00 02       	cmp    eax,0x2000105
  1958ca:	04 03                	add    al,0x3
  1958cc:	66 05 17 00          	add    ax,0x17
  1958d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1958d3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1958d9:	01 08                	add    DWORD PTR [rax],ecx
  1958db:	82                   	(bad)  
  1958dc:	05 01 03 6d 9e       	add    eax,0x9e6d0301
  1958e1:	05 0d 03 13 58       	add    eax,0x5813030d
  1958e6:	05 01 03 6d 20       	add    eax,0x206d0301
  1958eb:	05 c5 01 03 17       	add    eax,0x170301c5
  1958f0:	58                   	pop    rax
  1958f1:	05 c9 01 9e 05       	add    eax,0x59e01c9
  1958f6:	08 90 05 0c 02 65    	or     BYTE PTR [rax+0x65020c05],dl
  1958fc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53a6106 <_end+0x429c546>
  195902:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195905:	17                   	(bad)  
  195906:	00 02                	add    BYTE PTR [rdx],al
  195908:	04 01                	add    al,0x1
  19590a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195910:	01 08                	add    DWORD PTR [rax],ecx
  195912:	82                   	(bad)  
  195913:	05 01 d7 05 0d       	add    eax,0xd05d701
  195918:	2d 05 06 22 05       	sub    eax,0x5220605
  19591d:	01 9e 05 21 00 02    	add    DWORD PTR [rsi+0x2002105],ebx
  195923:	04 01                	add    al,0x1
  195925:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  19592b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19592e:	04 83                	add    al,0x83
  195930:	05 01 66 05 11       	add    eax,0x11056601
  195935:	00 02                	add    BYTE PTR [rdx],al
  195937:	04 01                	add    al,0x1
  195939:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19593f:	01 08                	add    DWORD PTR [rax],ecx
  195941:	82                   	(bad)  
  195942:	05 30 00 02 04       	add    eax,0x4020030
  195947:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19594a:	3a 00                	cmp    al,BYTE PTR [rax]
  19594c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19594f:	4a 05 30 30 05 77    	rex.WX add rax,0x77053030
  195955:	90                   	nop
  195956:	05 01 9e 05 5e       	add    eax,0x5e059e01
  19595b:	74 05                	je     195962 <__abi_tag-0x26aa3a>
  19595d:	2f                   	(bad)  
  19595e:	2e 05 0c 2f 05 04    	cs add eax,0x4052f0c
  195964:	08 21                	or     BYTE PTR [rcx],ah
  195966:	05 01 66 05 17       	add    eax,0x17056601
  19596b:	00 02                	add    BYTE PTR [rdx],al
  19596d:	04 01                	add    al,0x1
  19596f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195975:	01 08                	add    DWORD PTR [rax],ecx
  195977:	82                   	(bad)  
  195978:	05 01 03 60 ba       	add    eax,0xba600301
  19597d:	05 0d 03 20 3c       	add    eax,0x3c20030d
  195982:	05 13 00 02 04       	add    eax,0x4020013
  195987:	03 25 05 04 00 02    	add    esp,DWORD PTR [rip+0x2000405]        # 2195d92 <_end+0x108c1d2>
  19598d:	04 03                	add    al,0x3
  19598f:	c9                   	leave  
  195990:	05 01 00 02 04       	add    eax,0x4020001
  195995:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  195998:	17                   	(bad)  
  195999:	00 02                	add    BYTE PTR [rdx],al
  19599b:	04 01                	add    al,0x1
  19599d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1959a3:	01 08                	add    DWORD PTR [rax],ecx
  1959a5:	82                   	(bad)  
  1959a6:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1959ab:	3a 05 20 23 05 3b    	cmp    al,BYTE PTR [rip+0x3b052320]        # 3b1e7cd1 <_end+0x3a0de111>
  1959b1:	9e                   	sahf   
  1959b2:	05 11 02 31 12       	add    eax,0x12310211
  1959b7:	05 6d 08 3c 05       	add    eax,0x53c086d
  1959bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  1959bd:	00 02                	add    BYTE PTR [rdx],al
  1959bf:	04 06                	add    al,0x6
  1959c1:	4a 05 6d 00 02 04    	rex.WX add rax,0x402006d
  1959c7:	06                   	(bad)  
  1959c8:	66 00 02             	data16 add BYTE PTR [rdx],al
  1959cb:	04 07                	add    al,0x7
  1959cd:	06                   	(bad)  
  1959ce:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1959d1:	04 08                	add    al,0x8
  1959d3:	74 05                	je     1959da <__abi_tag-0x26a9c2>
  1959d5:	01 00                	add    DWORD PTR [rax],eax
  1959d7:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1959da:	06                   	(bad)  
  1959db:	58                   	pop    rax
  1959dc:	05 04 83 05 01       	add    eax,0x1058304
  1959e1:	66 05 11 00          	add    ax,0x11
  1959e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1959e8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1959ee:	01 08                	add    DWORD PTR [rax],ecx
  1959f0:	82                   	(bad)  
  1959f1:	05 30 00 02 04       	add    eax,0x4020030
  1959f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1959f9:	3a 00                	cmp    al,BYTE PTR [rax]
  1959fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1959fe:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  195a04:	03 8b dd 00 3c 05    	add    ecx,DWORD PTR [rbx+0x53c00dd]
  195a0a:	04 03                	add    al,0x3
  195a0c:	f6 a2 7f 20 05 01    	mul    BYTE PTR [rdx+0x105207f]
  195a12:	66 05 11 00          	add    ax,0x11
  195a16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  195a19:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  195a1f:	01 08                	add    DWORD PTR [rax],ecx
  195a21:	82                   	(bad)  
  195a22:	05 01 bb 05 36       	add    eax,0x3605bb01
  195a27:	21 05 39 9e 05 11    	and    DWORD PTR [rip+0x11059e39],eax        # 111ef866 <_end+0x100e5ca6>
  195a2d:	82                   	(bad)  
  195a2e:	05 40 08 2e 05       	add    eax,0x52e0840
  195a33:	42 00 02             	rex.X add BYTE PTR [rdx],al
  195a36:	04 03                	add    al,0x3
  195a38:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  195a3e:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  195a41:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  195a44:	06                   	(bad)  
  195a45:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  195a48:	04 05                	add    al,0x5
  195a4a:	74 05                	je     195a51 <__abi_tag-0x26a94b>
  195a4c:	01 00                	add    DWORD PTR [rax],eax
  195a4e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  195a51:	06                   	(bad)  
  195a52:	58                   	pop    rax
  195a53:	05 04 83 05 01       	add    eax,0x1058304
  195a58:	66 05 11 00          	add    ax,0x11
  195a5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  195a5f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  195a65:	01 08                	add    DWORD PTR [rax],ecx
  195a67:	82                   	(bad)  
  195a68:	05 30 00 02 04       	add    eax,0x4020030
  195a6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195a70:	3a 00                	cmp    al,BYTE PTR [rax]
  195a72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195a75:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  195a7b:	03 30                	add    esi,DWORD PTR [rax]
  195a7d:	05 32 00 02 04       	add    eax,0x4020032
  195a82:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  195a86:	00 02                	add    BYTE PTR [rdx],al
  195a88:	04 03                	add    al,0x3
  195a8a:	3d 05 01 00 02       	cmp    eax,0x2000105
  195a8f:	04 03                	add    al,0x3
  195a91:	66 05 17 00          	add    ax,0x17
  195a95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  195a98:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195a9e:	01 08                	add    DWORD PTR [rax],ecx
  195aa0:	82                   	(bad)  
  195aa1:	05 0d ba 05 01       	add    eax,0x105ba0d
  195aa6:	00 02                	add    BYTE PTR [rdx],al
  195aa8:	04 03                	add    al,0x3
  195aaa:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41b5ae0 <_end+0x30abf20>
  195ab0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  195ab4:	00 02                	add    BYTE PTR [rdx],al
  195ab6:	04 03                	add    al,0x3
  195ab8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  195abe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  195ac1:	17                   	(bad)  
  195ac2:	00 02                	add    BYTE PTR [rdx],al
  195ac4:	04 01                	add    al,0x1
  195ac6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195acc:	01 08                	add    DWORD PTR [rax],ecx
  195ace:	82                   	(bad)  
  195acf:	05 0d ba 05 01       	add    eax,0x105ba0d
  195ad4:	22 05 45 74 05 2f    	and    al,BYTE PTR [rip+0x2f057445]        # 2f1ecf1f <_end+0x2e0e335f>
  195ada:	9e                   	sahf   
  195adb:	05 0c 2f 05 04       	add    eax,0x4052f0c
  195ae0:	08 21                	or     BYTE PTR [rcx],ah
  195ae2:	05 01 66 05 17       	add    eax,0x17056601
  195ae7:	00 02                	add    BYTE PTR [rdx],al
  195ae9:	04 01                	add    al,0x1
  195aeb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195af1:	01 08                	add    DWORD PTR [rax],ecx
  195af3:	82                   	(bad)  
  195af4:	05 0d ba 05 13       	add    eax,0x1305ba0d
  195af9:	00 02                	add    BYTE PTR [rdx],al
  195afb:	04 03                	add    al,0x3
  195afd:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41b5b07 <_end+0x30abf47>
  195b03:	03 c9                	add    ecx,ecx
  195b05:	05 01 00 02 04       	add    eax,0x4020001
  195b0a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  195b0d:	17                   	(bad)  
  195b0e:	00 02                	add    BYTE PTR [rdx],al
  195b10:	04 01                	add    al,0x1
  195b12:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195b18:	01 08                	add    DWORD PTR [rax],ecx
  195b1a:	82                   	(bad)  
  195b1b:	05 01 bc 05 0d       	add    eax,0xd05bc01
  195b20:	3a 05 21 23 05 32    	cmp    al,BYTE PTR [rip+0x32052321]        # 321e7e47 <_end+0x310de287>
  195b26:	90                   	nop
  195b27:	05 3c 90 05 30       	add    eax,0x3005903c
  195b2c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  195b2d:	05 2e 2e 05 4a       	add    eax,0x4a052e2e
  195b32:	58                   	pop    rax
  195b33:	05 65 9e 05 5a       	add    eax,0x5a059e65
  195b38:	02 31                	add    dh,BYTE PTR [rcx]
  195b3a:	12 05 11 3c 05 98    	adc    al,BYTE PTR [rip+0xffffffff98053c11]        # ffffffff981e9751 <_end+0xffffffff970dfb91>
  195b40:	01 08                	add    DWORD PTR [rax],ecx
  195b42:	3c 05                	cmp    al,0x5
  195b44:	9a                   	(bad)  
  195b45:	01 00                	add    DWORD PTR [rax],eax
  195b47:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  195b4a:	4a 05 98 01 00 02    	rex.WX add rax,0x2000198
  195b50:	04 06                	add    al,0x6
  195b52:	66 00 02             	data16 add BYTE PTR [rdx],al
  195b55:	04 07                	add    al,0x7
  195b57:	06                   	(bad)  
  195b58:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  195b5b:	04 08                	add    al,0x8
  195b5d:	74 05                	je     195b64 <__abi_tag-0x26a838>
  195b5f:	01 00                	add    DWORD PTR [rax],eax
  195b61:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  195b64:	06                   	(bad)  
  195b65:	58                   	pop    rax
  195b66:	05 04 83 05 01       	add    eax,0x1058304
  195b6b:	66 05 11 00          	add    ax,0x11
  195b6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  195b72:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  195b78:	01 08                	add    DWORD PTR [rax],ecx
  195b7a:	82                   	(bad)  
  195b7b:	05 30 00 02 04       	add    eax,0x4020030
  195b80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195b83:	3a 00                	cmp    al,BYTE PTR [rax]
  195b85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195b88:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  195b8e:	03 98 dc 00 3c 05    	add    ebx,DWORD PTR [rax+0x53c00dc]
  195b94:	04 03                	add    al,0x3
  195b96:	e9 a3 7f 20 05       	jmp    539db3e <_end+0x4293f7e>
  195b9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195b9e:	11 00                	adc    DWORD PTR [rax],eax
  195ba0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  195ba3:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  195ba9:	01 08                	add    DWORD PTR [rax],ecx
  195bab:	82                   	(bad)  
  195bac:	05 01 bb 05 06       	add    eax,0x605bb01
  195bb1:	21 05 01 9e 05 3a    	and    DWORD PTR [rip+0x3a059e01],eax        # 3a1ef9b8 <_end+0x390e5df8>
  195bb7:	00 02                	add    BYTE PTR [rdx],al
  195bb9:	04 01                	add    al,0x1
  195bbb:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  195bc1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195bc4:	04 83                	add    al,0x83
  195bc6:	05 01 66 05 11       	add    eax,0x11056601
  195bcb:	00 02                	add    BYTE PTR [rdx],al
  195bcd:	04 01                	add    al,0x1
  195bcf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  195bd5:	01 08                	add    DWORD PTR [rax],ecx
  195bd7:	82                   	(bad)  
  195bd8:	05 30 00 02 04       	add    eax,0x4020030
  195bdd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195be0:	3a 00                	cmp    al,BYTE PTR [rax]
  195be2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195be5:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  195beb:	03 30                	add    esi,DWORD PTR [rax]
  195bed:	05 15 00 02 04       	add    eax,0x4020015
  195bf2:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  195bf8:	04 03                	add    al,0x3
  195bfa:	91                   	xchg   ecx,eax
  195bfb:	05 01 00 02 04       	add    eax,0x4020001
  195c00:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  195c03:	17                   	(bad)  
  195c04:	00 02                	add    BYTE PTR [rdx],al
  195c06:	04 01                	add    al,0x1
  195c08:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195c0e:	01 08                	add    DWORD PTR [rax],ecx
  195c10:	82                   	(bad)  
  195c11:	05 0d ba 05 16       	add    eax,0x1605ba0d
  195c16:	00 02                	add    BYTE PTR [rdx],al
  195c18:	04 03                	add    al,0x3
  195c1a:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41b5c35 <_end+0x30ac075>
  195c20:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  195c26:	04 03                	add    al,0x3
  195c28:	91                   	xchg   ecx,eax
  195c29:	05 01 00 02 04       	add    eax,0x4020001
  195c2e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  195c31:	17                   	(bad)  
  195c32:	00 02                	add    BYTE PTR [rdx],al
  195c34:	04 01                	add    al,0x1
  195c36:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195c3c:	01 08                	add    DWORD PTR [rax],ecx
  195c3e:	82                   	(bad)  
  195c3f:	05 01 9f 05 0d       	add    eax,0xd059f01
  195c44:	2d 05 08 22 05       	sub    eax,0x5220805
  195c49:	1d 90 05 01 90       	sbb    eax,0x90010590
  195c4e:	05 35 00 02 04       	add    eax,0x4020035
  195c53:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  195c56:	33 00                	xor    eax,DWORD PTR [rax]
  195c58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  195c5b:	66 05 04 4b          	add    ax,0x4b04
  195c5f:	05 01 66 05 11       	add    eax,0x11056601
  195c64:	00 02                	add    BYTE PTR [rdx],al
  195c66:	04 01                	add    al,0x1
  195c68:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  195c6e:	01 08                	add    DWORD PTR [rax],ecx
  195c70:	82                   	(bad)  
  195c71:	05 30 00 02 04       	add    eax,0x4020030
  195c76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195c79:	3a 00                	cmp    al,BYTE PTR [rax]
  195c7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195c7e:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  195c84:	03 30                	add    esi,DWORD PTR [rax]
  195c86:	05 04 00 02 04       	add    eax,0x4020004
  195c8b:	03 08                	add    ecx,DWORD PTR [rax]
  195c8d:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41b5c95 <_end+0x30ac0d5>
  195c94:	66 05 17 00          	add    ax,0x17
  195c98:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  195c9b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195ca1:	01 08                	add    DWORD PTR [rax],ecx
  195ca3:	82                   	(bad)  
  195ca4:	05 01 a0 05 0d       	add    eax,0xd05a001
  195ca9:	3a 05 09 23 05 1e    	cmp    al,BYTE PTR [rip+0x1e052309]        # 1e1e7fb8 <_end+0x1d0de3f8>
  195caf:	90                   	nop
  195cb0:	05 1d 90 05 01       	add    eax,0x105901d
  195cb5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195cbb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  195cbe:	3b 00                	cmp    eax,DWORD PTR [rax]
  195cc0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  195cc3:	66 05 04 83          	add    ax,0x8304
  195cc7:	05 01 66 05 11       	add    eax,0x11056601
  195ccc:	00 02                	add    BYTE PTR [rdx],al
  195cce:	04 01                	add    al,0x1
  195cd0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  195cd6:	01 08                	add    DWORD PTR [rax],ecx
  195cd8:	82                   	(bad)  
  195cd9:	05 30 00 02 04       	add    eax,0x4020030
  195cde:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195ce1:	3a 00                	cmp    al,BYTE PTR [rax]
  195ce3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195ce6:	4a 05 46 30 05 5b    	rex.WX add rax,0x5b053046
  195cec:	90                   	nop
  195ced:	05 0f 90 05 2d       	add    eax,0x2d05900f
  195cf2:	2e 05 0f 90 05 0c    	cs add eax,0xc05900f
  195cf8:	08 d7                	or     bh,dl
  195cfa:	05 04 08 21 05       	add    eax,0x5210804
  195cff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195d02:	17                   	(bad)  
  195d03:	00 02                	add    BYTE PTR [rdx],al
  195d05:	04 01                	add    al,0x1
  195d07:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195d0d:	01 08                	add    DWORD PTR [rax],ecx
  195d0f:	82                   	(bad)  
  195d10:	05 0d ba 05 13       	add    eax,0x1305ba0d
  195d15:	00 02                	add    BYTE PTR [rdx],al
  195d17:	04 03                	add    al,0x3
  195d19:	24 05                	and    al,0x5
  195d1b:	04 00                	add    al,0x0
  195d1d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195d20:	c9                   	leave  
  195d21:	05 01 00 02 04       	add    eax,0x4020001
  195d26:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  195d29:	17                   	(bad)  
  195d2a:	00 02                	add    BYTE PTR [rdx],al
  195d2c:	04 01                	add    al,0x1
  195d2e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195d34:	01 08                	add    DWORD PTR [rax],ecx
  195d36:	82                   	(bad)  
  195d37:	05 01 bc 05 0d       	add    eax,0xd05bc01
  195d3c:	3a 05 21 23 05 33    	cmp    al,BYTE PTR [rip+0x33052321]        # 331e8063 <_end+0x320de4a3>
  195d42:	90                   	nop
  195d43:	05 3d 90 05 31       	add    eax,0x3105903d
  195d48:	ac                   	lods   al,BYTE PTR ds:[rsi]
  195d49:	05 2f 2e 05 4b       	add    eax,0x4b052e2f
  195d4e:	58                   	pop    rax
  195d4f:	05 66 9e 05 5b       	add    eax,0x5b059e66
  195d54:	02 31                	add    dh,BYTE PTR [rcx]
  195d56:	12 05 11 3c 05 99    	adc    al,BYTE PTR [rip+0xffffffff99053c11]        # ffffffff991e996d <_end+0xffffffff980dfdad>
  195d5c:	01 08                	add    DWORD PTR [rax],ecx
  195d5e:	3c 05                	cmp    al,0x5
  195d60:	9b                   	fwait
  195d61:	01 00                	add    DWORD PTR [rax],eax
  195d63:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  195d66:	4a 05 99 01 00 02    	rex.WX add rax,0x2000199
  195d6c:	04 06                	add    al,0x6
  195d6e:	66 00 02             	data16 add BYTE PTR [rdx],al
  195d71:	04 07                	add    al,0x7
  195d73:	06                   	(bad)  
  195d74:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  195d77:	04 08                	add    al,0x8
  195d79:	74 05                	je     195d80 <__abi_tag-0x26a61c>
  195d7b:	01 00                	add    DWORD PTR [rax],eax
  195d7d:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  195d80:	06                   	(bad)  
  195d81:	58                   	pop    rax
  195d82:	05 04 83 05 01       	add    eax,0x1058304
  195d87:	66 05 11 00          	add    ax,0x11
  195d8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  195d8e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  195d94:	01 08                	add    DWORD PTR [rax],ecx
  195d96:	82                   	(bad)  
  195d97:	05 30 00 02 04       	add    eax,0x4020030
  195d9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195d9f:	3a 00                	cmp    al,BYTE PTR [rax]
  195da1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195da4:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  195daa:	03 9c dc 00 3c 05 04 	add    ebx,DWORD PTR [rsp+rbx*8+0x4053c00]
  195db1:	03 e5                	add    esp,ebp
  195db3:	a3 7f 20 05 01 66 05 	movabs ds:0x1105660105207f,eax
  195dba:	11 00 
  195dbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  195dbf:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  195dc5:	01 08                	add    DWORD PTR [rax],ecx
  195dc7:	82                   	(bad)  
  195dc8:	05 01 bb 05 06       	add    eax,0x605bb01
  195dcd:	21 05 01 9e 05 3a    	and    DWORD PTR [rip+0x3a059e01],eax        # 3a1efbd4 <_end+0x390e6014>
  195dd3:	00 02                	add    BYTE PTR [rdx],al
  195dd5:	04 01                	add    al,0x1
  195dd7:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  195ddd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195de0:	04 83                	add    al,0x83
  195de2:	05 01 66 05 11       	add    eax,0x11056601
  195de7:	00 02                	add    BYTE PTR [rdx],al
  195de9:	04 01                	add    al,0x1
  195deb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  195df1:	01 08                	add    DWORD PTR [rax],ecx
  195df3:	82                   	(bad)  
  195df4:	05 30 00 02 04       	add    eax,0x4020030
  195df9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195dfc:	3a 00                	cmp    al,BYTE PTR [rax]
  195dfe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195e01:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  195e07:	03 30                	add    esi,DWORD PTR [rax]
  195e09:	05 15 00 02 04       	add    eax,0x4020015
  195e0e:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  195e14:	04 03                	add    al,0x3
  195e16:	91                   	xchg   ecx,eax
  195e17:	05 01 00 02 04       	add    eax,0x4020001
  195e1c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  195e1f:	17                   	(bad)  
  195e20:	00 02                	add    BYTE PTR [rdx],al
  195e22:	04 01                	add    al,0x1
  195e24:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195e2a:	01 08                	add    DWORD PTR [rax],ecx
  195e2c:	82                   	(bad)  
  195e2d:	05 0d ba 05 16       	add    eax,0x1605ba0d
  195e32:	00 02                	add    BYTE PTR [rdx],al
  195e34:	04 03                	add    al,0x3
  195e36:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41b5e51 <_end+0x30ac291>
  195e3c:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  195e42:	04 03                	add    al,0x3
  195e44:	91                   	xchg   ecx,eax
  195e45:	05 01 00 02 04       	add    eax,0x4020001
  195e4a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  195e4d:	17                   	(bad)  
  195e4e:	00 02                	add    BYTE PTR [rdx],al
  195e50:	04 01                	add    al,0x1
  195e52:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195e58:	01 08                	add    DWORD PTR [rax],ecx
  195e5a:	82                   	(bad)  
  195e5b:	05 01 9f 05 0d       	add    eax,0xd059f01
  195e60:	2d 05 08 22 05       	sub    eax,0x5220805
  195e65:	1d 90 05 01 90       	sbb    eax,0x90010590
  195e6a:	05 35 00 02 04       	add    eax,0x4020035
  195e6f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  195e72:	33 00                	xor    eax,DWORD PTR [rax]
  195e74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  195e77:	66 05 04 4b          	add    ax,0x4b04
  195e7b:	05 01 66 05 11       	add    eax,0x11056601
  195e80:	00 02                	add    BYTE PTR [rdx],al
  195e82:	04 01                	add    al,0x1
  195e84:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  195e8a:	01 08                	add    DWORD PTR [rax],ecx
  195e8c:	82                   	(bad)  
  195e8d:	05 30 00 02 04       	add    eax,0x4020030
  195e92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195e95:	3a 00                	cmp    al,BYTE PTR [rax]
  195e97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195e9a:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  195ea0:	03 30                	add    esi,DWORD PTR [rax]
  195ea2:	05 04 00 02 04       	add    eax,0x4020004
  195ea7:	03 08                	add    ecx,DWORD PTR [rax]
  195ea9:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41b5eb1 <_end+0x30ac2f1>
  195eb0:	66 05 17 00          	add    ax,0x17
  195eb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  195eb7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195ebd:	01 08                	add    DWORD PTR [rax],ecx
  195ebf:	82                   	(bad)  
  195ec0:	05 01 a0 05 0d       	add    eax,0xd05a001
  195ec5:	3a 05 09 23 05 1e    	cmp    al,BYTE PTR [rip+0x1e052309]        # 1e1e81d4 <_end+0x1d0de614>
  195ecb:	90                   	nop
  195ecc:	05 1d 90 05 01       	add    eax,0x105901d
  195ed1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195ed7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  195eda:	3b 00                	cmp    eax,DWORD PTR [rax]
  195edc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  195edf:	66 05 04 83          	add    ax,0x8304
  195ee3:	05 01 66 05 11       	add    eax,0x11056601
  195ee8:	00 02                	add    BYTE PTR [rdx],al
  195eea:	04 01                	add    al,0x1
  195eec:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  195ef2:	01 08                	add    DWORD PTR [rax],ecx
  195ef4:	82                   	(bad)  
  195ef5:	05 30 00 02 04       	add    eax,0x4020030
  195efa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195efd:	3a 00                	cmp    al,BYTE PTR [rax]
  195eff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195f02:	4a 05 46 30 05 5b    	rex.WX add rax,0x5b053046
  195f08:	90                   	nop
  195f09:	05 0f 90 05 2d       	add    eax,0x2d05900f
  195f0e:	2e 05 0f 90 05 0c    	cs add eax,0xc05900f
  195f14:	08 d7                	or     bh,dl
  195f16:	05 04 08 21 05       	add    eax,0x5210804
  195f1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195f1e:	17                   	(bad)  
  195f1f:	00 02                	add    BYTE PTR [rdx],al
  195f21:	04 01                	add    al,0x1
  195f23:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195f29:	01 08                	add    DWORD PTR [rax],ecx
  195f2b:	82                   	(bad)  
  195f2c:	05 0d ba 05 8b       	add    eax,0x8b05ba0d
  195f31:	01 22                	add    DWORD PTR [rdx],esp
  195f33:	05 8f 01 9e 05       	add    eax,0x59e018f
  195f38:	08 90 05 0c 02 50    	or     BYTE PTR [rax+0x50020c05],dl
  195f3e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53a6748 <_end+0x429cb88>
  195f44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  195f47:	17                   	(bad)  
  195f48:	00 02                	add    BYTE PTR [rdx],al
  195f4a:	04 01                	add    al,0x1
  195f4c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195f52:	01 08                	add    DWORD PTR [rax],ecx
  195f54:	82                   	(bad)  
  195f55:	05 0d f2 05 01       	add    eax,0x105f20d
  195f5a:	00 02                	add    BYTE PTR [rdx],al
  195f5c:	04 03                	add    al,0x3
  195f5e:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41b5f94 <_end+0x30ac3d4>
  195f64:	03 74 05 2f          	add    esi,DWORD PTR [rbp+rax*1+0x2f]
  195f68:	00 02                	add    BYTE PTR [rdx],al
  195f6a:	04 03                	add    al,0x3
  195f6c:	90                   	nop
  195f6d:	05 04 00 02 04       	add    eax,0x4020004
  195f72:	03 2f                	add    ebp,DWORD PTR [rdi]
  195f74:	05 01 00 02 04       	add    eax,0x4020001
  195f79:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  195f7c:	17                   	(bad)  
  195f7d:	00 02                	add    BYTE PTR [rdx],al
  195f7f:	04 01                	add    al,0x1
  195f81:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195f87:	01 08                	add    DWORD PTR [rax],ecx
  195f89:	82                   	(bad)  
  195f8a:	05 0d ba 05 01       	add    eax,0x105ba0d
  195f8f:	00 02                	add    BYTE PTR [rdx],al
  195f91:	04 03                	add    al,0x3
  195f93:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 41b5fcb <_end+0x30ac40b>
  195f99:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  195f9d:	00 02                	add    BYTE PTR [rdx],al
  195f9f:	04 03                	add    al,0x3
  195fa1:	3d 05 01 00 02       	cmp    eax,0x2000105
  195fa6:	04 03                	add    al,0x3
  195fa8:	66 05 17 00          	add    ax,0x17
  195fac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  195faf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195fb5:	01 08                	add    DWORD PTR [rax],ecx
  195fb7:	82                   	(bad)  
  195fb8:	05 0d ba 05 13       	add    eax,0x1305ba0d
  195fbd:	00 02                	add    BYTE PTR [rdx],al
  195fbf:	04 03                	add    al,0x3
  195fc1:	24 05                	and    al,0x5
  195fc3:	04 00                	add    al,0x0
  195fc5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  195fc8:	c9                   	leave  
  195fc9:	05 01 00 02 04       	add    eax,0x4020001
  195fce:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  195fd1:	17                   	(bad)  
  195fd2:	00 02                	add    BYTE PTR [rdx],al
  195fd4:	04 01                	add    al,0x1
  195fd6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  195fdc:	01 08                	add    DWORD PTR [rax],ecx
  195fde:	82                   	(bad)  
  195fdf:	05 01 bc 05 0d       	add    eax,0xd05bc01
  195fe4:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11e82f2 <_end+0xde732>
  195fea:	90                   	nop
  195feb:	05 23 00 02 04       	add    eax,0x4020023
  195ff0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  195ff3:	21 00                	and    DWORD PTR [rax],eax
  195ff5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  195ff8:	66 05 04 83          	add    ax,0x8304
  195ffc:	05 01 66 05 11       	add    eax,0x11056601
  196001:	00 02                	add    BYTE PTR [rdx],al
  196003:	04 01                	add    al,0x1
  196005:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19600b:	01 08                	add    DWORD PTR [rax],ecx
  19600d:	82                   	(bad)  
  19600e:	05 30 00 02 04       	add    eax,0x4020030
  196013:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196016:	3a 00                	cmp    al,BYTE PTR [rax]
  196018:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19601b:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  196021:	21 05 01 9e 05 3a    	and    DWORD PTR [rip+0x3a059e01],eax        # 3a1efe28 <_end+0x390e6268>
  196027:	00 02                	add    BYTE PTR [rdx],al
  196029:	04 01                	add    al,0x1
  19602b:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  196031:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196034:	04 83                	add    al,0x83
  196036:	05 01 66 05 11       	add    eax,0x11056601
  19603b:	00 02                	add    BYTE PTR [rdx],al
  19603d:	04 01                	add    al,0x1
  19603f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  196045:	01 08                	add    DWORD PTR [rax],ecx
  196047:	82                   	(bad)  
  196048:	05 30 00 02 04       	add    eax,0x4020030
  19604d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196050:	3a 00                	cmp    al,BYTE PTR [rax]
  196052:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  196055:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  19605b:	03 30                	add    esi,DWORD PTR [rax]
  19605d:	05 15 00 02 04       	add    eax,0x4020015
  196062:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  196068:	04 03                	add    al,0x3
  19606a:	91                   	xchg   ecx,eax
  19606b:	05 01 00 02 04       	add    eax,0x4020001
  196070:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  196073:	17                   	(bad)  
  196074:	00 02                	add    BYTE PTR [rdx],al
  196076:	04 01                	add    al,0x1
  196078:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19607e:	01 08                	add    DWORD PTR [rax],ecx
  196080:	82                   	(bad)  
  196081:	05 0d ba 05 16       	add    eax,0x1605ba0d
  196086:	00 02                	add    BYTE PTR [rdx],al
  196088:	04 03                	add    al,0x3
  19608a:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41b60a5 <_end+0x30ac4e5>
  196090:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  196096:	04 03                	add    al,0x3
  196098:	91                   	xchg   ecx,eax
  196099:	05 01 00 02 04       	add    eax,0x4020001
  19609e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1960a1:	17                   	(bad)  
  1960a2:	00 02                	add    BYTE PTR [rdx],al
  1960a4:	04 01                	add    al,0x1
  1960a6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1960ac:	01 08                	add    DWORD PTR [rax],ecx
  1960ae:	82                   	(bad)  
  1960af:	05 01 9f 05 0d       	add    eax,0xd059f01
  1960b4:	2d 05 08 22 05       	sub    eax,0x5220805
  1960b9:	1d 90 05 01 90       	sbb    eax,0x90010590
  1960be:	05 35 00 02 04       	add    eax,0x4020035
  1960c3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1960c6:	33 00                	xor    eax,DWORD PTR [rax]
  1960c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1960cb:	66 05 04 4b          	add    ax,0x4b04
  1960cf:	05 01 66 05 11       	add    eax,0x11056601
  1960d4:	00 02                	add    BYTE PTR [rdx],al
  1960d6:	04 01                	add    al,0x1
  1960d8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1960de:	01 08                	add    DWORD PTR [rax],ecx
  1960e0:	82                   	(bad)  
  1960e1:	05 30 00 02 04       	add    eax,0x4020030
  1960e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1960e9:	3a 00                	cmp    al,BYTE PTR [rax]
  1960eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1960ee:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1960f4:	03 30                	add    esi,DWORD PTR [rax]
  1960f6:	05 04 00 02 04       	add    eax,0x4020004
  1960fb:	03 08                	add    ecx,DWORD PTR [rax]
  1960fd:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41b6105 <_end+0x30ac545>
  196104:	66 05 17 00          	add    ax,0x17
  196108:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19610b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196111:	01 08                	add    DWORD PTR [rax],ecx
  196113:	82                   	(bad)  
  196114:	05 01 a0 05 0d       	add    eax,0xd05a001
  196119:	3a 05 09 23 05 1e    	cmp    al,BYTE PTR [rip+0x1e052309]        # 1e1e8428 <_end+0x1d0de868>
  19611f:	90                   	nop
  196120:	05 1d 90 05 01       	add    eax,0x105901d
  196125:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19612b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  19612e:	3b 00                	cmp    eax,DWORD PTR [rax]
  196130:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  196133:	66 05 04 83          	add    ax,0x8304
  196137:	05 01 66 05 11       	add    eax,0x11056601
  19613c:	00 02                	add    BYTE PTR [rdx],al
  19613e:	04 01                	add    al,0x1
  196140:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  196146:	01 08                	add    DWORD PTR [rax],ecx
  196148:	82                   	(bad)  
  196149:	05 30 00 02 04       	add    eax,0x4020030
  19614e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196151:	3a 00                	cmp    al,BYTE PTR [rax]
  196153:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  196156:	4a 05 8b 01 30 05    	rex.WX add rax,0x530018b
  19615c:	8f 01                	pop    QWORD PTR [rcx]
  19615e:	9e                   	sahf   
  19615f:	05 08 90 05 0c       	add    eax,0xc059008
  196164:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
  196167:	05 04 08 21 05       	add    eax,0x5210804
  19616c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19616f:	17                   	(bad)  
  196170:	00 02                	add    BYTE PTR [rdx],al
  196172:	04 01                	add    al,0x1
  196174:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19617a:	01 08                	add    DWORD PTR [rax],ecx
  19617c:	82                   	(bad)  
  19617d:	05 0d f2 05 08       	add    eax,0x805f20d
  196182:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59c6994 <_end+0x48bcdd4>
  196188:	04 08                	add    al,0x8
  19618a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171ec791 <_end+0x160e2bd1>
  196190:	00 02                	add    BYTE PTR [rdx],al
  196192:	04 01                	add    al,0x1
  196194:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19619a:	01 08                	add    DWORD PTR [rax],ecx
  19619c:	82                   	(bad)  
  19619d:	05 0d ba 05 01       	add    eax,0x105ba0d
  1961a2:	00 02                	add    BYTE PTR [rdx],al
  1961a4:	04 03                	add    al,0x3
  1961a6:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41b61dc <_end+0x30ac61c>
  1961ac:	03 74 05 2f          	add    esi,DWORD PTR [rbp+rax*1+0x2f]
  1961b0:	00 02                	add    BYTE PTR [rdx],al
  1961b2:	04 03                	add    al,0x3
  1961b4:	90                   	nop
  1961b5:	05 04 00 02 04       	add    eax,0x4020004
  1961ba:	03 2f                	add    ebp,DWORD PTR [rdi]
  1961bc:	05 01 00 02 04       	add    eax,0x4020001
  1961c1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1961c4:	17                   	(bad)  
  1961c5:	00 02                	add    BYTE PTR [rdx],al
  1961c7:	04 01                	add    al,0x1
  1961c9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1961cf:	01 08                	add    DWORD PTR [rax],ecx
  1961d1:	82                   	(bad)  
  1961d2:	05 0d ba 05 01       	add    eax,0x105ba0d
  1961d7:	00 02                	add    BYTE PTR [rdx],al
  1961d9:	04 03                	add    al,0x3
  1961db:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 41b6213 <_end+0x30ac653>
  1961e1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1961e5:	00 02                	add    BYTE PTR [rdx],al
  1961e7:	04 03                	add    al,0x3
  1961e9:	3d 05 01 00 02       	cmp    eax,0x2000105
  1961ee:	04 03                	add    al,0x3
  1961f0:	66 05 17 00          	add    ax,0x17
  1961f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1961f7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1961fd:	01 08                	add    DWORD PTR [rax],ecx
  1961ff:	82                   	(bad)  
  196200:	05 01 a0 05 0d       	add    eax,0xd05a001
  196205:	56                   	push   rsi
  196206:	05 3a 6b 05 01       	add    eax,0x1056b3a
  19620b:	1d 05 07 5a 05       	sbb    eax,0x55a0705
  196210:	01 90 05 04 83 05    	add    DWORD PTR [rax+0x5830405],edx
  196216:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196219:	11 00                	adc    DWORD PTR [rax],eax
  19621b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19621e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  196224:	01 08                	add    DWORD PTR [rax],ecx
  196226:	82                   	(bad)  
  196227:	05 30 00 02 04       	add    eax,0x4020030
  19622c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19622f:	3b 4c 05 08          	cmp    ecx,DWORD PTR [rbp+rax*1+0x8]
  196233:	90                   	nop
  196234:	05 0c 02 29 13       	add    eax,0x1329020c
  196239:	05 04 08 21 05       	add    eax,0x5210804
  19623e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196241:	17                   	(bad)  
  196242:	00 02                	add    BYTE PTR [rdx],al
  196244:	04 01                	add    al,0x1
  196246:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19624c:	01 08                	add    DWORD PTR [rax],ecx
  19624e:	82                   	(bad)  
  19624f:	05 01 9f 05 0d       	add    eax,0xd059f01
  196254:	2d 05 21 22 05       	sub    eax,0x5222105
  196259:	66 90                	xchg   ax,ax
  19625b:	05 4f 9e 05 11       	add    eax,0x11059e4f
  196260:	82                   	(bad)  
  196261:	05 6c 08 2e 05       	add    eax,0x52e086c
  196266:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  196267:	00 02                	add    BYTE PTR [rdx],al
  196269:	04 03                	add    al,0x3
  19626b:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
  196271:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  196274:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  196277:	06                   	(bad)  
  196278:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19627b:	04 05                	add    al,0x5
  19627d:	74 05                	je     196284 <__abi_tag-0x26a118>
  19627f:	01 00                	add    DWORD PTR [rax],eax
  196281:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  196284:	06                   	(bad)  
  196285:	58                   	pop    rax
  196286:	05 04 83 05 01       	add    eax,0x1058304
  19628b:	66 05 11 00          	add    ax,0x11
  19628f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  196292:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  196298:	01 08                	add    DWORD PTR [rax],ecx
  19629a:	82                   	(bad)  
  19629b:	05 30 00 02 04       	add    eax,0x4020030
  1962a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1962a3:	3a 00                	cmp    al,BYTE PTR [rax]
  1962a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1962a8:	4a 05 51 30 05 55    	rex.WX add rax,0x55053051
  1962ae:	9e                   	sahf   
  1962af:	05 08 90 05 0c       	add    eax,0xc059008
  1962b4:	02 28                	add    ch,BYTE PTR [rax]
  1962b6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53a6ac0 <_end+0x429cf00>
  1962bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1962bf:	17                   	(bad)  
  1962c0:	00 02                	add    BYTE PTR [rdx],al
  1962c2:	04 01                	add    al,0x1
  1962c4:	82                   	(bad)  
  1962c5:	05 3d 00 02 04       	add    eax,0x402003d
  1962ca:	01 08                	add    DWORD PTR [rax],ecx
  1962cc:	82                   	(bad)  
  1962cd:	05 08 bd 05 0c       	add    eax,0xc05bd08
  1962d2:	02 29                	add    ch,BYTE PTR [rcx]
  1962d4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53a6ade <_end+0x429cf1e>
  1962da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1962dd:	17                   	(bad)  
  1962de:	00 02                	add    BYTE PTR [rdx],al
  1962e0:	04 01                	add    al,0x1
  1962e2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1962e8:	01 08                	add    DWORD PTR [rax],ecx
  1962ea:	82                   	(bad)  
  1962eb:	05 0d b5 41 05       	add    eax,0x541b50d
  1962f0:	08 23                	or     BYTE PTR [rbx],ah
  1962f2:	05 0c 02 2e 13       	add    eax,0x132e020c
  1962f7:	05 04 08 21 05       	add    eax,0x5210804
  1962fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1962ff:	17                   	(bad)  
  196300:	00 02                	add    BYTE PTR [rdx],al
  196302:	04 01                	add    al,0x1
  196304:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19630a:	01 08                	add    DWORD PTR [rax],ecx
  19630c:	82                   	(bad)  
  19630d:	05 0d ba 05 30       	add    eax,0x3005ba0d
  196312:	00 02                	add    BYTE PTR [rdx],al
  196314:	04 03                	add    al,0x3
  196316:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41b631d <_end+0x30ac75d>
  19631c:	03 90 05 5e 00 02    	add    edx,DWORD PTR [rax+0x2005e05]
  196322:	04 03                	add    al,0x3
  196324:	74 05                	je     19632b <__abi_tag-0x26a071>
  196326:	2f                   	(bad)  
  196327:	00 02                	add    BYTE PTR [rdx],al
  196329:	04 03                	add    al,0x3
  19632b:	3c 05                	cmp    al,0x5
  19632d:	04 00                	add    al,0x0
  19632f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  196332:	2f                   	(bad)  
  196333:	05 01 00 02 04       	add    eax,0x4020001
  196338:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19633b:	17                   	(bad)  
  19633c:	00 02                	add    BYTE PTR [rdx],al
  19633e:	04 01                	add    al,0x1
  196340:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196346:	01 08                	add    DWORD PTR [rax],ecx
  196348:	82                   	(bad)  
  196349:	05 0d ba 05 08       	add    eax,0x805ba0d
  19634e:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59c6b60 <_end+0x48bcfa0>
  196354:	04 08                	add    al,0x8
  196356:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171ec95d <_end+0x160e2d9d>
  19635c:	00 02                	add    BYTE PTR [rdx],al
  19635e:	04 01                	add    al,0x1
  196360:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196366:	01 08                	add    DWORD PTR [rax],ecx
  196368:	82                   	(bad)  
  196369:	05 01 be 03 5d       	add    eax,0x5d03be01
  19636e:	3c 05                	cmp    al,0x5
  196370:	0d 03 1f 3c 05       	or     eax,0x53c1f03
  196375:	08 25 05 01 90 05    	or     BYTE PTR [rip+0x5900105],ah        # 5a96480 <_end+0x498c8c0>
  19637b:	24 00                	and    al,0x0
  19637d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  196380:	58                   	pop    rax
  196381:	05 22 00 02 04       	add    eax,0x4020022
  196386:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196389:	04 4b                	add    al,0x4b
  19638b:	05 01 66 05 11       	add    eax,0x11056601
  196390:	00 02                	add    BYTE PTR [rdx],al
  196392:	04 01                	add    al,0x1
  196394:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19639a:	01 08                	add    DWORD PTR [rax],ecx
  19639c:	82                   	(bad)  
  19639d:	05 30 00 02 04       	add    eax,0x4020030
  1963a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1963a5:	3a 00                	cmp    al,BYTE PTR [rax]
  1963a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1963aa:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1963b0:	03 30                	add    esi,DWORD PTR [rax]
  1963b2:	05 12 00 02 04       	add    eax,0x4020012
  1963b7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1963bb:	00 02                	add    BYTE PTR [rdx],al
  1963bd:	04 03                	add    al,0x3
  1963bf:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1963c5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1963c8:	17                   	(bad)  
  1963c9:	00 02                	add    BYTE PTR [rdx],al
  1963cb:	04 01                	add    al,0x1
  1963cd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1963d3:	01 08                	add    DWORD PTR [rax],ecx
  1963d5:	82                   	(bad)  
  1963d6:	05 06 a0 05 0d       	add    eax,0xd05a006
  1963db:	56                   	push   rsi
  1963dc:	05 06 22 05 01       	add    eax,0x1052206
  1963e1:	5b                   	pop    rbx
  1963e2:	05 08 21 05 01       	add    eax,0x1052108
  1963e7:	90                   	nop
  1963e8:	05 23 00 02 04       	add    eax,0x4020023
  1963ed:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1963f0:	21 00                	and    DWORD PTR [rax],eax
  1963f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1963f5:	66 05 04 4b          	add    ax,0x4b04
  1963f9:	05 01 66 05 11       	add    eax,0x11056601
  1963fe:	00 02                	add    BYTE PTR [rdx],al
  196400:	04 01                	add    al,0x1
  196402:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  196408:	01 08                	add    DWORD PTR [rax],ecx
  19640a:	82                   	(bad)  
  19640b:	05 30 00 02 04       	add    eax,0x4020030
  196410:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196413:	3a 00                	cmp    al,BYTE PTR [rax]
  196415:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  196418:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  19641e:	03 30                	add    esi,DWORD PTR [rax]
  196420:	05 12 00 02 04       	add    eax,0x4020012
  196425:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  196429:	00 02                	add    BYTE PTR [rdx],al
  19642b:	04 03                	add    al,0x3
  19642d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  196433:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  196436:	17                   	(bad)  
  196437:	00 02                	add    BYTE PTR [rdx],al
  196439:	04 01                	add    al,0x1
  19643b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196441:	01 08                	add    DWORD PTR [rax],ecx
  196443:	82                   	(bad)  
  196444:	05 06 a0 05 0d       	add    eax,0xd05a006
  196449:	56                   	push   rsi
  19644a:	05 06 22 05 01       	add    eax,0x1052206
  19644f:	5b                   	pop    rbx
  196450:	05 08 21 05 01       	add    eax,0x1052108
  196455:	90                   	nop
  196456:	05 24 00 02 04       	add    eax,0x4020024
  19645b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  19645e:	22 00                	and    al,BYTE PTR [rax]
  196460:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  196463:	66 05 04 83          	add    ax,0x8304
  196467:	05 01 66 05 11       	add    eax,0x11056601
  19646c:	00 02                	add    BYTE PTR [rdx],al
  19646e:	04 01                	add    al,0x1
  196470:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  196476:	01 08                	add    DWORD PTR [rax],ecx
  196478:	82                   	(bad)  
  196479:	05 30 00 02 04       	add    eax,0x4020030
  19647e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196481:	3a 00                	cmp    al,BYTE PTR [rax]
  196483:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  196486:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  19648c:	21 05 3a 08 82 05    	and    DWORD PTR [rip+0x582083a],eax        # 59b6ccc <_end+0x48ad10c>
  196492:	3c 00                	cmp    al,0x0
  196494:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  196497:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  19649d:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1964a0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1964a3:	06                   	(bad)  
  1964a4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1964a7:	04 05                	add    al,0x5
  1964a9:	74 05                	je     1964b0 <__abi_tag-0x269eec>
  1964ab:	01 00                	add    DWORD PTR [rax],eax
  1964ad:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1964b0:	06                   	(bad)  
  1964b1:	58                   	pop    rax
  1964b2:	05 04 83 05 01       	add    eax,0x1058304
  1964b7:	66 05 11 00          	add    ax,0x11
  1964bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1964be:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1964c4:	01 08                	add    DWORD PTR [rax],ecx
  1964c6:	82                   	(bad)  
  1964c7:	05 30 00 02 04       	add    eax,0x4020030
  1964cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1964cf:	3a 00                	cmp    al,BYTE PTR [rax]
  1964d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1964d4:	4a 05 13 30 05 0c    	rex.WX add rax,0xc053013
  1964da:	e5 05                	in     eax,0x5
  1964dc:	04 08                	add    al,0x8
  1964de:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171ecae5 <_end+0x160e2f25>
  1964e4:	00 02                	add    BYTE PTR [rdx],al
  1964e6:	04 01                	add    al,0x1
  1964e8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1964ee:	01 08                	add    DWORD PTR [rax],ecx
  1964f0:	82                   	(bad)  
  1964f1:	05 06 a0 05 0d       	add    eax,0xd05a006
  1964f6:	56                   	push   rsi
  1964f7:	05 06 22 05 01       	add    eax,0x1052206
  1964fc:	5f                   	pop    rdi
  1964fd:	05 09 21 05 1b       	add    eax,0x1b052109
  196502:	90                   	nop
  196503:	05 07 90 05 26       	add    eax,0x26059007
  196508:	4a 05 38 90 05 24    	rex.WX add rax,0x24059038
  19650e:	90                   	nop
  19650f:	05 22 2e 05 43       	add    eax,0x43052e22
  196514:	2e 05 55 90 05 41    	cs add eax,0x41059055
  19651a:	82                   	(bad)  
  19651b:	05 3f 2e 05 60       	add    eax,0x60052e3f
  196520:	2e 05 72 90 05 5e    	cs add eax,0x5e059072
  196526:	90                   	nop
  196527:	05 5c 2e 05 7e       	add    eax,0x7e052e5c
  19652c:	2e 05 90 01 90 05    	cs add eax,0x5900190
  196532:	7c 90                	jl     1964c4 <__abi_tag-0x269ed8>
  196534:	05 7a 2e 05 9c       	add    eax,0x9c052e7a
  196539:	01 2e                	add    DWORD PTR [rsi],ebp
  19653b:	05 ae 01 90 05       	add    eax,0x59001ae
  196540:	9a                   	(bad)  
  196541:	01 90 05 98 01 2e    	add    DWORD PTR [rax+0x2e019805],edx
  196547:	05 ba 01 2e 05       	add    eax,0x52e01ba
  19654c:	cc                   	int3   
  19654d:	01 90 05 b8 01 ac    	add    DWORD PTR [rax-0x53fe47fb],edx
  196553:	05 b6 01 2e 05       	add    eax,0x52e01b6
  196558:	01 2e                	add    DWORD PTR [rsi],ebp
  19655a:	05 d8 01 00 02       	add    eax,0x20001d8
  19655f:	04 01                	add    al,0x1
  196561:	4a 05 d6 01 00 02    	rex.WX add rax,0x20001d6
  196567:	04 01                	add    al,0x1
  196569:	66 05 04 83          	add    ax,0x8304
  19656d:	05 01 66 05 11       	add    eax,0x11056601
  196572:	00 02                	add    BYTE PTR [rdx],al
  196574:	04 01                	add    al,0x1
  196576:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19657c:	01 08                	add    DWORD PTR [rax],ecx
  19657e:	82                   	(bad)  
  19657f:	05 30 00 02 04       	add    eax,0x4020030
  196584:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196587:	3a 00                	cmp    al,BYTE PTR [rax]
  196589:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19658c:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  196592:	21 05 01 9e 05 3a    	and    DWORD PTR [rip+0x3a059e01],eax        # 3a1f0399 <_end+0x390e67d9>
  196598:	00 02                	add    BYTE PTR [rdx],al
  19659a:	04 01                	add    al,0x1
  19659c:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  1965a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1965a5:	04 83                	add    al,0x83
  1965a7:	05 01 66 05 11       	add    eax,0x11056601
  1965ac:	00 02                	add    BYTE PTR [rdx],al
  1965ae:	04 01                	add    al,0x1
  1965b0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1965b6:	01 08                	add    DWORD PTR [rax],ecx
  1965b8:	82                   	(bad)  
  1965b9:	05 30 00 02 04       	add    eax,0x4020030
  1965be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1965c1:	3a 00                	cmp    al,BYTE PTR [rax]
  1965c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1965c6:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  1965cc:	03 30                	add    esi,DWORD PTR [rax]
  1965ce:	05 15 00 02 04       	add    eax,0x4020015
  1965d3:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1965d9:	04 03                	add    al,0x3
  1965db:	91                   	xchg   ecx,eax
  1965dc:	05 01 00 02 04       	add    eax,0x4020001
  1965e1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1965e4:	17                   	(bad)  
  1965e5:	00 02                	add    BYTE PTR [rdx],al
  1965e7:	04 01                	add    al,0x1
  1965e9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1965ef:	01 08                	add    DWORD PTR [rax],ecx
  1965f1:	82                   	(bad)  
  1965f2:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1965f7:	00 02                	add    BYTE PTR [rdx],al
  1965f9:	04 03                	add    al,0x3
  1965fb:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41b6616 <_end+0x30aca56>
  196601:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  196607:	04 03                	add    al,0x3
  196609:	91                   	xchg   ecx,eax
  19660a:	05 01 00 02 04       	add    eax,0x4020001
  19660f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  196612:	17                   	(bad)  
  196613:	00 02                	add    BYTE PTR [rdx],al
  196615:	04 01                	add    al,0x1
  196617:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19661d:	01 08                	add    DWORD PTR [rax],ecx
  19661f:	82                   	(bad)  
  196620:	05 01 9f 05 0d       	add    eax,0xd059f01
  196625:	2d 05 08 22 05       	sub    eax,0x5220805
  19662a:	1d 90 05 01 90       	sbb    eax,0x90010590
  19662f:	05 35 00 02 04       	add    eax,0x4020035
  196634:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  196637:	33 00                	xor    eax,DWORD PTR [rax]
  196639:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19663c:	66 05 04 4b          	add    ax,0x4b04
  196640:	05 01 66 05 11       	add    eax,0x11056601
  196645:	00 02                	add    BYTE PTR [rdx],al
  196647:	04 01                	add    al,0x1
  196649:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19664f:	01 08                	add    DWORD PTR [rax],ecx
  196651:	82                   	(bad)  
  196652:	05 30 00 02 04       	add    eax,0x4020030
  196657:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19665a:	3a 00                	cmp    al,BYTE PTR [rax]
  19665c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19665f:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  196665:	03 30                	add    esi,DWORD PTR [rax]
  196667:	05 04 00 02 04       	add    eax,0x4020004
  19666c:	03 08                	add    ecx,DWORD PTR [rax]
  19666e:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41b6676 <_end+0x30acab6>
  196675:	66 05 17 00          	add    ax,0x17
  196679:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19667c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196682:	01 08                	add    DWORD PTR [rax],ecx
  196684:	82                   	(bad)  
  196685:	05 01 a0 05 0d       	add    eax,0xd05a001
  19668a:	3a 05 09 23 05 1e    	cmp    al,BYTE PTR [rip+0x1e052309]        # 1e1e8999 <_end+0x1d0dedd9>
  196690:	90                   	nop
  196691:	05 1d 90 05 01       	add    eax,0x105901d
  196696:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19669c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  19669f:	3b 00                	cmp    eax,DWORD PTR [rax]
  1966a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1966a4:	66 05 04 83          	add    ax,0x8304
  1966a8:	05 01 66 05 11       	add    eax,0x11056601
  1966ad:	00 02                	add    BYTE PTR [rdx],al
  1966af:	04 01                	add    al,0x1
  1966b1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1966b7:	01 08                	add    DWORD PTR [rax],ecx
  1966b9:	82                   	(bad)  
  1966ba:	05 30 00 02 04       	add    eax,0x4020030
  1966bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1966c2:	3a 00                	cmp    al,BYTE PTR [rax]
  1966c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1966c7:	4a 05 8b 01 30 05    	rex.WX add rax,0x530018b
  1966cd:	8f 01                	pop    QWORD PTR [rcx]
  1966cf:	9e                   	sahf   
  1966d0:	05 08 90 05 0c       	add    eax,0xc059008
  1966d5:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
  1966d8:	05 04 08 21 05       	add    eax,0x5210804
  1966dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1966e0:	17                   	(bad)  
  1966e1:	00 02                	add    BYTE PTR [rdx],al
  1966e3:	04 01                	add    al,0x1
  1966e5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1966eb:	01 08                	add    DWORD PTR [rax],ecx
  1966ed:	82                   	(bad)  
  1966ee:	05 0d f2 05 08       	add    eax,0x805f20d
  1966f3:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59c6f05 <_end+0x48bd345>
  1966f9:	04 08                	add    al,0x8
  1966fb:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171ecd02 <_end+0x160e3142>
  196701:	00 02                	add    BYTE PTR [rdx],al
  196703:	04 01                	add    al,0x1
  196705:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19670b:	01 08                	add    DWORD PTR [rax],ecx
  19670d:	82                   	(bad)  
  19670e:	05 0d ba 05 01       	add    eax,0x105ba0d
  196713:	00 02                	add    BYTE PTR [rdx],al
  196715:	04 03                	add    al,0x3
  196717:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 41b674f <_end+0x30acb8f>
  19671d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  196721:	00 02                	add    BYTE PTR [rdx],al
  196723:	04 03                	add    al,0x3
  196725:	3d 05 01 00 02       	cmp    eax,0x2000105
  19672a:	04 03                	add    al,0x3
  19672c:	66 05 17 00          	add    ax,0x17
  196730:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  196733:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196739:	01 08                	add    DWORD PTR [rax],ecx
  19673b:	82                   	(bad)  
  19673c:	05 0d ba 05 01       	add    eax,0x105ba0d
  196741:	00 02                	add    BYTE PTR [rdx],al
  196743:	04 03                	add    al,0x3
  196745:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41b677b <_end+0x30acbbb>
  19674b:	03 74 05 2f          	add    esi,DWORD PTR [rbp+rax*1+0x2f]
  19674f:	00 02                	add    BYTE PTR [rdx],al
  196751:	04 03                	add    al,0x3
  196753:	90                   	nop
  196754:	05 04 00 02 04       	add    eax,0x4020004
  196759:	03 2f                	add    ebp,DWORD PTR [rdi]
  19675b:	05 01 00 02 04       	add    eax,0x4020001
  196760:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  196763:	17                   	(bad)  
  196764:	00 02                	add    BYTE PTR [rdx],al
  196766:	04 01                	add    al,0x1
  196768:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19676e:	01 08                	add    DWORD PTR [rax],ecx
  196770:	82                   	(bad)  
  196771:	05 01 a1 05 0d       	add    eax,0xd05a101
  196776:	39 05 08 24 05 01    	cmp    DWORD PTR [rip+0x1052408],eax        # 11e8b84 <_end+0xdefc4>
  19677c:	90                   	nop
  19677d:	05 3e 00 02 04       	add    eax,0x402003e
  196782:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  196785:	3c 00                	cmp    al,0x0
  196787:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19678a:	66 05 04 83          	add    ax,0x8304
  19678e:	05 01 66 05 11       	add    eax,0x11056601
  196793:	00 02                	add    BYTE PTR [rdx],al
  196795:	04 01                	add    al,0x1
  196797:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19679d:	01 08                	add    DWORD PTR [rax],ecx
  19679f:	82                   	(bad)  
  1967a0:	05 30 00 02 04       	add    eax,0x4020030
  1967a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1967a8:	3a 00                	cmp    al,BYTE PTR [rax]
  1967aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1967ad:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1967b3:	02 2f                	add    ch,BYTE PTR [rdi]
  1967b5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53a6fbf <_end+0x429d3ff>
  1967bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1967be:	17                   	(bad)  
  1967bf:	00 02                	add    BYTE PTR [rdx],al
  1967c1:	04 01                	add    al,0x1
  1967c3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1967c9:	01 08                	add    DWORD PTR [rax],ecx
  1967cb:	82                   	(bad)  
  1967cc:	05 01 99 05 0d       	add    eax,0xd059901
  1967d1:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 81e82d8 <_end+0x70de718>
  1967d7:	36 05 0c 02 29 13    	ss add eax,0x1329020c
  1967dd:	05 04 08 21 05       	add    eax,0x5210804
  1967e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1967e5:	17                   	(bad)  
  1967e6:	00 02                	add    BYTE PTR [rdx],al
  1967e8:	04 01                	add    al,0x1
  1967ea:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1967f0:	01 08                	add    DWORD PTR [rax],ecx
  1967f2:	82                   	(bad)  
  1967f3:	05 01 a0 05 0d       	add    eax,0xd05a001
  1967f8:	2c 05                	sub    al,0x5
  1967fa:	21 23                	and    DWORD PTR [rbx],esp
  1967fc:	05 66 90 05 4f       	add    eax,0x4f059066
  196801:	9e                   	sahf   
  196802:	05 11 82 05 6c       	add    eax,0x6c058211
  196807:	08 2e                	or     BYTE PTR [rsi],ch
  196809:	05 6e 00 02 04       	add    eax,0x402006e
  19680e:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  196811:	6c                   	ins    BYTE PTR es:[rdi],dx
  196812:	00 02                	add    BYTE PTR [rdx],al
  196814:	04 03                	add    al,0x3
  196816:	66 00 02             	data16 add BYTE PTR [rdx],al
  196819:	04 04                	add    al,0x4
  19681b:	06                   	(bad)  
  19681c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19681f:	04 05                	add    al,0x5
  196821:	74 05                	je     196828 <__abi_tag-0x269b74>
  196823:	01 00                	add    DWORD PTR [rax],eax
  196825:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  196828:	06                   	(bad)  
  196829:	58                   	pop    rax
  19682a:	05 04 83 05 01       	add    eax,0x1058304
  19682f:	66 05 11 00          	add    ax,0x11
  196833:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  196836:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19683c:	01 08                	add    DWORD PTR [rax],ecx
  19683e:	82                   	(bad)  
  19683f:	05 30 00 02 04       	add    eax,0x4020030
  196844:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196847:	3a 00                	cmp    al,BYTE PTR [rax]
  196849:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19684c:	4a 05 51 30 05 55    	rex.WX add rax,0x55053051
  196852:	9e                   	sahf   
  196853:	05 08 90 05 0c       	add    eax,0xc059008
  196858:	02 28                	add    ch,BYTE PTR [rax]
  19685a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53a7064 <_end+0x429d4a4>
  196860:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196863:	17                   	(bad)  
  196864:	00 02                	add    BYTE PTR [rdx],al
  196866:	04 01                	add    al,0x1
  196868:	82                   	(bad)  
  196869:	05 3d 00 02 04       	add    eax,0x402003d
  19686e:	01 08                	add    DWORD PTR [rax],ecx
  196870:	82                   	(bad)  
  196871:	05 08 bd 05 0c       	add    eax,0xc05bd08
  196876:	02 29                	add    ch,BYTE PTR [rcx]
  196878:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53a7082 <_end+0x429d4c2>
  19687e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196881:	17                   	(bad)  
  196882:	00 02                	add    BYTE PTR [rdx],al
  196884:	04 01                	add    al,0x1
  196886:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19688c:	01 08                	add    DWORD PTR [rax],ecx
  19688e:	82                   	(bad)  
  19688f:	05 0d b5 41 05       	add    eax,0x541b50d
  196894:	08 23                	or     BYTE PTR [rbx],ah
  196896:	05 0c 02 43 13       	add    eax,0x1343020c
  19689b:	05 04 08 21 05       	add    eax,0x5210804
  1968a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1968a3:	17                   	(bad)  
  1968a4:	00 02                	add    BYTE PTR [rdx],al
  1968a6:	04 01                	add    al,0x1
  1968a8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1968ae:	01 08                	add    DWORD PTR [rax],ecx
  1968b0:	82                   	(bad)  
  1968b1:	05 0d f2 05 30       	add    eax,0x3005f20d
  1968b6:	00 02                	add    BYTE PTR [rdx],al
  1968b8:	04 03                	add    al,0x3
  1968ba:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41b68c1 <_end+0x30acd01>
  1968c0:	03 90 05 5e 00 02    	add    edx,DWORD PTR [rax+0x2005e05]
  1968c6:	04 03                	add    al,0x3
  1968c8:	74 05                	je     1968cf <__abi_tag-0x269acd>
  1968ca:	2f                   	(bad)  
  1968cb:	00 02                	add    BYTE PTR [rdx],al
  1968cd:	04 03                	add    al,0x3
  1968cf:	3c 05                	cmp    al,0x5
  1968d1:	04 00                	add    al,0x0
  1968d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1968d6:	2f                   	(bad)  
  1968d7:	05 01 00 02 04       	add    eax,0x4020001
  1968dc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1968df:	17                   	(bad)  
  1968e0:	00 02                	add    BYTE PTR [rdx],al
  1968e2:	04 01                	add    al,0x1
  1968e4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1968ea:	01 08                	add    DWORD PTR [rax],ecx
  1968ec:	82                   	(bad)  
  1968ed:	05 0d ba 05 08       	add    eax,0x805ba0d
  1968f2:	23 05 0c 08 83 05    	and    eax,DWORD PTR [rip+0x583080c]        # 59c7104 <_end+0x48bd544>
  1968f8:	04 08                	add    al,0x8
  1968fa:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171ecf01 <_end+0x160e3341>
  196900:	00 02                	add    BYTE PTR [rdx],al
  196902:	04 01                	add    al,0x1
  196904:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19690a:	01 08                	add    DWORD PTR [rax],ecx
  19690c:	82                   	(bad)  
  19690d:	05 01 bc 05 0d       	add    eax,0xd05bc01
  196912:	3a 05 11 23 05 5e    	cmp    al,BYTE PTR [rip+0x5e052311]        # 5e1e8c29 <_end+0x5d0df069>
  196918:	02 48 12             	add    cl,BYTE PTR [rax+0x12]
  19691b:	05 60 00 02 04       	add    eax,0x4020060
  196920:	07                   	(bad)  
  196921:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  196927:	07                   	(bad)  
  196928:	66 00 02             	data16 add BYTE PTR [rdx],al
  19692b:	04 08                	add    al,0x8
  19692d:	06                   	(bad)  
  19692e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  196931:	04 09                	add    al,0x9
  196933:	74 05                	je     19693a <__abi_tag-0x269a62>
  196935:	01 00                	add    DWORD PTR [rax],eax
  196937:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  19693a:	06                   	(bad)  
  19693b:	58                   	pop    rax
  19693c:	05 04 4b 05 01       	add    eax,0x1054b04
  196941:	66 05 11 00          	add    ax,0x11
  196945:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  196948:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19694e:	01 08                	add    DWORD PTR [rax],ecx
  196950:	82                   	(bad)  
  196951:	05 30 00 02 04       	add    eax,0x4020030
  196956:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196959:	3a 00                	cmp    al,BYTE PTR [rax]
  19695b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19695e:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  196964:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  196967:	12 00                	adc    al,BYTE PTR [rax]
  196969:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19696c:	74 05                	je     196973 <__abi_tag-0x269a29>
  19696e:	04 00                	add    al,0x0
  196970:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  196973:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  196979:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19697c:	17                   	(bad)  
  19697d:	00 02                	add    BYTE PTR [rdx],al
  19697f:	04 01                	add    al,0x1
  196981:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196987:	01 08                	add    DWORD PTR [rax],ecx
  196989:	82                   	(bad)  
  19698a:	05 06 a0 05 0d       	add    eax,0xd05a006
  19698f:	56                   	push   rsi
  196990:	05 06 22 05 01       	add    eax,0x1052206
  196995:	5b                   	pop    rbx
  196996:	05 11 21 05 66       	add    eax,0x66052111
  19699b:	02 52 12             	add    dl,BYTE PTR [rdx+0x12]
  19699e:	05 68 00 02 04       	add    eax,0x4020068
  1969a3:	07                   	(bad)  
  1969a4:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  1969aa:	07                   	(bad)  
  1969ab:	66 00 02             	data16 add BYTE PTR [rdx],al
  1969ae:	04 08                	add    al,0x8
  1969b0:	06                   	(bad)  
  1969b1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1969b4:	04 09                	add    al,0x9
  1969b6:	74 05                	je     1969bd <__abi_tag-0x2699df>
  1969b8:	01 00                	add    DWORD PTR [rax],eax
  1969ba:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1969bd:	06                   	(bad)  
  1969be:	58                   	pop    rax
  1969bf:	05 04 83 05 01       	add    eax,0x1058304
  1969c4:	66 05 11 00          	add    ax,0x11
  1969c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1969cb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1969d1:	01 08                	add    DWORD PTR [rax],ecx
  1969d3:	82                   	(bad)  
  1969d4:	05 30 00 02 04       	add    eax,0x4020030
  1969d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1969dc:	3a 00                	cmp    al,BYTE PTR [rax]
  1969de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1969e1:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  1969e7:	03 d1                	add    edx,ecx
  1969e9:	d9 00                	fld    DWORD PTR [rax]
  1969eb:	3c 05                	cmp    al,0x5
  1969ed:	04 03                	add    al,0x3
  1969ef:	b0 a6                	mov    al,0xa6
  1969f1:	7f 20                	jg     196a13 <__abi_tag-0x269989>
  1969f3:	05 01 66 05 11       	add    eax,0x11056601
  1969f8:	00 02                	add    BYTE PTR [rdx],al
  1969fa:	04 01                	add    al,0x1
  1969fc:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  196a02:	01 08                	add    DWORD PTR [rax],ecx
  196a04:	82                   	(bad)  
  196a05:	05 01 bb 05 06       	add    eax,0x605bb01
  196a0a:	21 05 01 9e 05 3a    	and    DWORD PTR [rip+0x3a059e01],eax        # 3a1f0811 <_end+0x390e6c51>
  196a10:	00 02                	add    BYTE PTR [rdx],al
  196a12:	04 01                	add    al,0x1
  196a14:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  196a1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196a1d:	04 83                	add    al,0x83
  196a1f:	05 01 66 05 11       	add    eax,0x11056601
  196a24:	00 02                	add    BYTE PTR [rdx],al
  196a26:	04 01                	add    al,0x1
  196a28:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  196a2e:	01 08                	add    DWORD PTR [rax],ecx
  196a30:	82                   	(bad)  
  196a31:	05 30 00 02 04       	add    eax,0x4020030
  196a36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196a39:	3a 00                	cmp    al,BYTE PTR [rax]
  196a3b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  196a3e:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  196a44:	03 30                	add    esi,DWORD PTR [rax]
  196a46:	05 15 00 02 04       	add    eax,0x4020015
  196a4b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  196a51:	04 03                	add    al,0x3
  196a53:	91                   	xchg   ecx,eax
  196a54:	05 01 00 02 04       	add    eax,0x4020001
  196a59:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  196a5c:	17                   	(bad)  
  196a5d:	00 02                	add    BYTE PTR [rdx],al
  196a5f:	04 01                	add    al,0x1
  196a61:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196a67:	01 08                	add    DWORD PTR [rax],ecx
  196a69:	82                   	(bad)  
  196a6a:	05 0d ba 05 16       	add    eax,0x1605ba0d
  196a6f:	00 02                	add    BYTE PTR [rdx],al
  196a71:	04 03                	add    al,0x3
  196a73:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41b6a8e <_end+0x30acece>
  196a79:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  196a7f:	04 03                	add    al,0x3
  196a81:	91                   	xchg   ecx,eax
  196a82:	05 01 00 02 04       	add    eax,0x4020001
  196a87:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  196a8a:	17                   	(bad)  
  196a8b:	00 02                	add    BYTE PTR [rdx],al
  196a8d:	04 01                	add    al,0x1
  196a8f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196a95:	01 08                	add    DWORD PTR [rax],ecx
  196a97:	82                   	(bad)  
  196a98:	05 01 9f 05 0d       	add    eax,0xd059f01
  196a9d:	2d 05 08 22 05       	sub    eax,0x5220805
  196aa2:	1d 90 05 01 90       	sbb    eax,0x90010590
  196aa7:	05 35 00 02 04       	add    eax,0x4020035
  196aac:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  196aaf:	33 00                	xor    eax,DWORD PTR [rax]
  196ab1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  196ab4:	66 05 04 4b          	add    ax,0x4b04
  196ab8:	05 01 66 05 11       	add    eax,0x11056601
  196abd:	00 02                	add    BYTE PTR [rdx],al
  196abf:	04 01                	add    al,0x1
  196ac1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  196ac7:	01 08                	add    DWORD PTR [rax],ecx
  196ac9:	82                   	(bad)  
  196aca:	05 30 00 02 04       	add    eax,0x4020030
  196acf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196ad2:	3a 00                	cmp    al,BYTE PTR [rax]
  196ad4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  196ad7:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  196add:	03 30                	add    esi,DWORD PTR [rax]
  196adf:	05 04 00 02 04       	add    eax,0x4020004
  196ae4:	03 08                	add    ecx,DWORD PTR [rax]
  196ae6:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41b6aee <_end+0x30acf2e>
  196aed:	66 05 17 00          	add    ax,0x17
  196af1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  196af4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196afa:	01 08                	add    DWORD PTR [rax],ecx
  196afc:	82                   	(bad)  
  196afd:	05 01 a0 05 0d       	add    eax,0xd05a001
  196b02:	3a 05 09 23 05 1e    	cmp    al,BYTE PTR [rip+0x1e052309]        # 1e1e8e11 <_end+0x1d0df251>
  196b08:	90                   	nop
  196b09:	05 1d 90 05 01       	add    eax,0x105901d
  196b0e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196b14:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  196b17:	3b 00                	cmp    eax,DWORD PTR [rax]
  196b19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  196b1c:	66 05 04 83          	add    ax,0x8304
  196b20:	05 01 66 05 11       	add    eax,0x11056601
  196b25:	00 02                	add    BYTE PTR [rdx],al
  196b27:	04 01                	add    al,0x1
  196b29:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  196b2f:	01 08                	add    DWORD PTR [rax],ecx
  196b31:	82                   	(bad)  
  196b32:	05 30 00 02 04       	add    eax,0x4020030
  196b37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196b3a:	3a 00                	cmp    al,BYTE PTR [rax]
  196b3c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  196b3f:	4a 05 8b 01 30 05    	rex.WX add rax,0x530018b
  196b45:	8f 01                	pop    QWORD PTR [rcx]
  196b47:	9e                   	sahf   
  196b48:	05 08 90 05 0c       	add    eax,0xc059008
  196b4d:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
  196b50:	05 04 08 21 05       	add    eax,0x5210804
  196b55:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196b58:	17                   	(bad)  
  196b59:	00 02                	add    BYTE PTR [rdx],al
  196b5b:	04 01                	add    al,0x1
  196b5d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196b63:	01 08                	add    DWORD PTR [rax],ecx
  196b65:	82                   	(bad)  
  196b66:	05 0d f2 05 08       	add    eax,0x805f20d
  196b6b:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59c737d <_end+0x48bd7bd>
  196b71:	04 08                	add    al,0x8
  196b73:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171ed17a <_end+0x160e35ba>
  196b79:	00 02                	add    BYTE PTR [rdx],al
  196b7b:	04 01                	add    al,0x1
  196b7d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196b83:	01 08                	add    DWORD PTR [rax],ecx
  196b85:	82                   	(bad)  
  196b86:	05 0d ba 05 01       	add    eax,0x105ba0d
  196b8b:	00 02                	add    BYTE PTR [rdx],al
  196b8d:	04 03                	add    al,0x3
  196b8f:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41b6bc5 <_end+0x30ad005>
  196b95:	03 74 05 2f          	add    esi,DWORD PTR [rbp+rax*1+0x2f]
  196b99:	00 02                	add    BYTE PTR [rdx],al
  196b9b:	04 03                	add    al,0x3
  196b9d:	90                   	nop
  196b9e:	05 04 00 02 04       	add    eax,0x4020004
  196ba3:	03 2f                	add    ebp,DWORD PTR [rdi]
  196ba5:	05 01 00 02 04       	add    eax,0x4020001
  196baa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  196bad:	17                   	(bad)  
  196bae:	00 02                	add    BYTE PTR [rdx],al
  196bb0:	04 01                	add    al,0x1
  196bb2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196bb8:	01 08                	add    DWORD PTR [rax],ecx
  196bba:	82                   	(bad)  
  196bbb:	05 0d ba 05 01       	add    eax,0x105ba0d
  196bc0:	00 02                	add    BYTE PTR [rdx],al
  196bc2:	04 03                	add    al,0x3
  196bc4:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 41b6bfc <_end+0x30ad03c>
  196bca:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  196bce:	00 02                	add    BYTE PTR [rdx],al
  196bd0:	04 03                	add    al,0x3
  196bd2:	3d 05 01 00 02       	cmp    eax,0x2000105
  196bd7:	04 03                	add    al,0x3
  196bd9:	66 05 17 00          	add    ax,0x17
  196bdd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  196be0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196be6:	01 08                	add    DWORD PTR [rax],ecx
  196be8:	82                   	(bad)  
  196be9:	05 01 03 71 9e       	add    eax,0x9e710301
  196bee:	05 0d 03 0f 58       	add    eax,0x580f030d
  196bf3:	05 01 03 71 20       	add    eax,0x20710301
  196bf8:	03 12                	add    edx,DWORD PTR [rdx]
  196bfa:	58                   	pop    rax
  196bfb:	05 08 21 05 01       	add    eax,0x1052108
  196c00:	90                   	nop
  196c01:	05 3e 00 02 04       	add    eax,0x402003e
  196c06:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  196c09:	3c 00                	cmp    al,0x0
  196c0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  196c0e:	66 05 04 83          	add    ax,0x8304
  196c12:	05 01 66 05 11       	add    eax,0x11056601
  196c17:	00 02                	add    BYTE PTR [rdx],al
  196c19:	04 01                	add    al,0x1
  196c1b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  196c21:	01 08                	add    DWORD PTR [rax],ecx
  196c23:	82                   	(bad)  
  196c24:	05 30 00 02 04       	add    eax,0x4020030
  196c29:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196c2c:	3a 00                	cmp    al,BYTE PTR [rax]
  196c2e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  196c31:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  196c37:	02 2f                	add    ch,BYTE PTR [rdi]
  196c39:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53a7443 <_end+0x429d883>
  196c3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196c42:	17                   	(bad)  
  196c43:	00 02                	add    BYTE PTR [rdx],al
  196c45:	04 01                	add    al,0x1
  196c47:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196c4d:	01 08                	add    DWORD PTR [rax],ecx
  196c4f:	82                   	(bad)  
  196c50:	05 01 99 05 0d       	add    eax,0xd059901
  196c55:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 81e875c <_end+0x70deb9c>
  196c5b:	36 05 0c 02 29 13    	ss add eax,0x1329020c
  196c61:	05 04 08 21 05       	add    eax,0x5210804
  196c66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196c69:	17                   	(bad)  
  196c6a:	00 02                	add    BYTE PTR [rdx],al
  196c6c:	04 01                	add    al,0x1
  196c6e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196c74:	01 08                	add    DWORD PTR [rax],ecx
  196c76:	82                   	(bad)  
  196c77:	05 01 a0 05 0d       	add    eax,0xd05a001
  196c7c:	2c 05                	sub    al,0x5
  196c7e:	21 23                	and    DWORD PTR [rbx],esp
  196c80:	05 65 90 05 4f       	add    eax,0x4f059065
  196c85:	9e                   	sahf   
  196c86:	05 11 82 05 6b       	add    eax,0x6b058211
  196c8b:	08 2e                	or     BYTE PTR [rsi],ch
  196c8d:	05 6d 00 02 04       	add    eax,0x402006d
  196c92:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  196c95:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  196c98:	04 03                	add    al,0x3
  196c9a:	66 00 02             	data16 add BYTE PTR [rdx],al
  196c9d:	04 04                	add    al,0x4
  196c9f:	06                   	(bad)  
  196ca0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  196ca3:	04 05                	add    al,0x5
  196ca5:	74 05                	je     196cac <__abi_tag-0x2696f0>
  196ca7:	01 00                	add    DWORD PTR [rax],eax
  196ca9:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  196cac:	06                   	(bad)  
  196cad:	58                   	pop    rax
  196cae:	05 04 83 05 01       	add    eax,0x1058304
  196cb3:	66 05 11 00          	add    ax,0x11
  196cb7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  196cba:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  196cc0:	01 08                	add    DWORD PTR [rax],ecx
  196cc2:	82                   	(bad)  
  196cc3:	05 30 00 02 04       	add    eax,0x4020030
  196cc8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196ccb:	3a 00                	cmp    al,BYTE PTR [rax]
  196ccd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  196cd0:	4a 05 51 30 05 55    	rex.WX add rax,0x55053051
  196cd6:	9e                   	sahf   
  196cd7:	05 54 90 05 08       	add    eax,0x8059054
  196cdc:	4a 05 0c 02 29 13    	rex.WX add rax,0x1329020c
  196ce2:	05 04 08 21 05       	add    eax,0x5210804
  196ce7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196cea:	17                   	(bad)  
  196ceb:	00 02                	add    BYTE PTR [rdx],al
  196ced:	04 01                	add    al,0x1
  196cef:	82                   	(bad)  
  196cf0:	05 3d 00 02 04       	add    eax,0x402003d
  196cf5:	01 08                	add    DWORD PTR [rax],ecx
  196cf7:	82                   	(bad)  
  196cf8:	05 08 f5 05 0c       	add    eax,0xc05f508
  196cfd:	02 29                	add    ch,BYTE PTR [rcx]
  196cff:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53a7509 <_end+0x429d949>
  196d05:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196d08:	17                   	(bad)  
  196d09:	00 02                	add    BYTE PTR [rdx],al
  196d0b:	04 01                	add    al,0x1
  196d0d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196d13:	01 08                	add    DWORD PTR [rax],ecx
  196d15:	82                   	(bad)  
  196d16:	05 0d b5 41 05       	add    eax,0x541b50d
  196d1b:	08 23                	or     BYTE PTR [rbx],ah
  196d1d:	05 0c 02 2e 13       	add    eax,0x132e020c
  196d22:	05 04 08 21 05       	add    eax,0x5210804
  196d27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196d2a:	17                   	(bad)  
  196d2b:	00 02                	add    BYTE PTR [rdx],al
  196d2d:	04 01                	add    al,0x1
  196d2f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196d35:	01 08                	add    DWORD PTR [rax],ecx
  196d37:	82                   	(bad)  
  196d38:	05 0d ba 05 08       	add    eax,0x805ba0d
  196d3d:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59c754f <_end+0x48bd98f>
  196d43:	04 08                	add    al,0x8
  196d45:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171ed34c <_end+0x160e378c>
  196d4b:	00 02                	add    BYTE PTR [rdx],al
  196d4d:	04 01                	add    al,0x1
  196d4f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196d55:	01 08                	add    DWORD PTR [rax],ecx
  196d57:	82                   	(bad)  
  196d58:	05 01 03 4d ba       	add    eax,0xba4d0301
  196d5d:	05 0d 03 33 3c       	add    eax,0x3c33030d
  196d62:	05 01 3f 05 11       	add    eax,0x11053f01
  196d67:	21 05 66 02 52 12    	and    DWORD PTR [rip+0x12520266],eax        # 126b6fd3 <_end+0x115ad413>
  196d6d:	05 68 00 02 04       	add    eax,0x4020068
  196d72:	07                   	(bad)  
  196d73:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  196d79:	07                   	(bad)  
  196d7a:	66 00 02             	data16 add BYTE PTR [rdx],al
  196d7d:	04 08                	add    al,0x8
  196d7f:	06                   	(bad)  
  196d80:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  196d83:	04 09                	add    al,0x9
  196d85:	74 05                	je     196d8c <__abi_tag-0x269610>
  196d87:	01 00                	add    DWORD PTR [rax],eax
  196d89:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  196d8c:	06                   	(bad)  
  196d8d:	58                   	pop    rax
  196d8e:	05 04 83 05 01       	add    eax,0x1058304
  196d93:	66 05 11 00          	add    ax,0x11
  196d97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  196d9a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  196da0:	01 08                	add    DWORD PTR [rax],ecx
  196da2:	82                   	(bad)  
  196da3:	05 30 00 02 04       	add    eax,0x4020030
  196da8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196dab:	3a 00                	cmp    al,BYTE PTR [rax]
  196dad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  196db0:	4a 05 01 5a 05 1f    	rex.WX add rax,0x1f055a01
  196db6:	74 05                	je     196dbd <__abi_tag-0x2695df>
  196db8:	21 08                	and    DWORD PTR [rax],ecx
  196dba:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 161ee1e2 <_end+0x150e4622>
  196dc0:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  196dc6:	00 02                	add    BYTE PTR [rdx],al
  196dc8:	04 01                	add    al,0x1
  196dca:	82                   	(bad)  
  196dcb:	05 06 00 02 04       	add    eax,0x4020006
  196dd0:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  196dd3:	e3 01                	jrcxz  196dd6 <__abi_tag-0x2695c6>
  196dd5:	03 a2 a4 78 58 04    	add    esp,DWORD PTR [rdx+0x45878a4]
  196ddb:	08 05 04 03 e0 db    	or     BYTE PTR [rip+0xffffffffdbe00304],al        # ffffffffdbf970e5 <_end+0xffffffffdae8d525>
  196de1:	07                   	(bad)  
  196de2:	08 2e                	or     BYTE PTR [rsi],ch
  196de4:	05 01 66 05 17       	add    eax,0x17056601
  196de9:	00 02                	add    BYTE PTR [rdx],al
  196deb:	04 01                	add    al,0x1
  196ded:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196df3:	01 08                	add    DWORD PTR [rax],ecx
  196df5:	82                   	(bad)  
  196df6:	05 0d f2 05 30       	add    eax,0x3005f20d
  196dfb:	00 02                	add    BYTE PTR [rdx],al
  196dfd:	04 03                	add    al,0x3
  196dff:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41b6e06 <_end+0x30ad246>
  196e05:	03 90 05 5e 00 02    	add    edx,DWORD PTR [rax+0x2005e05]
  196e0b:	04 03                	add    al,0x3
  196e0d:	74 05                	je     196e14 <__abi_tag-0x269588>
  196e0f:	2f                   	(bad)  
  196e10:	00 02                	add    BYTE PTR [rdx],al
  196e12:	04 03                	add    al,0x3
  196e14:	3c 05                	cmp    al,0x5
  196e16:	04 00                	add    al,0x0
  196e18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  196e1b:	2f                   	(bad)  
  196e1c:	05 01 00 02 04       	add    eax,0x4020001
  196e21:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  196e24:	17                   	(bad)  
  196e25:	00 02                	add    BYTE PTR [rdx],al
  196e27:	04 01                	add    al,0x1
  196e29:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196e2f:	01 08                	add    DWORD PTR [rax],ecx
  196e31:	82                   	(bad)  
  196e32:	05 01 bc 05 0d       	add    eax,0xd05bc01
  196e37:	3a 05 11 23 05 66    	cmp    al,BYTE PTR [rip+0x66052311]        # 661e914e <_end+0x650df58e>
  196e3d:	02 52 12             	add    dl,BYTE PTR [rdx+0x12]
  196e40:	05 68 00 02 04       	add    eax,0x4020068
  196e45:	07                   	(bad)  
  196e46:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  196e4c:	07                   	(bad)  
  196e4d:	66 00 02             	data16 add BYTE PTR [rdx],al
  196e50:	04 08                	add    al,0x8
  196e52:	06                   	(bad)  
  196e53:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  196e56:	04 09                	add    al,0x9
  196e58:	74 05                	je     196e5f <__abi_tag-0x26953d>
  196e5a:	01 00                	add    DWORD PTR [rax],eax
  196e5c:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  196e5f:	06                   	(bad)  
  196e60:	58                   	pop    rax
  196e61:	05 04 83 05 01       	add    eax,0x1058304
  196e66:	66 05 11 00          	add    ax,0x11
  196e6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  196e6d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  196e73:	01 08                	add    DWORD PTR [rax],ecx
  196e75:	82                   	(bad)  
  196e76:	05 30 00 02 04       	add    eax,0x4020030
  196e7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196e7e:	3a 00                	cmp    al,BYTE PTR [rax]
  196e80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  196e83:	4a 05 01 5a 05 1f    	rex.WX add rax,0x1f055a01
  196e89:	74 05                	je     196e90 <__abi_tag-0x26950c>
  196e8b:	21 08                	and    DWORD PTR [rax],ecx
  196e8d:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 161ee2b5 <_end+0x150e46f5>
  196e93:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  196e99:	00 02                	add    BYTE PTR [rdx],al
  196e9b:	04 01                	add    al,0x1
  196e9d:	82                   	(bad)  
  196e9e:	05 06 00 02 04       	add    eax,0x4020006
  196ea3:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  196ea6:	e3 01                	jrcxz  196ea9 <__abi_tag-0x2694f3>
  196ea8:	03 98 a4 78 58 04    	add    ebx,DWORD PTR [rax+0x45878a4]
  196eae:	08 05 04 03 ea db    	or     BYTE PTR [rip+0xffffffffdbea0304],al        # ffffffffdc0371b8 <_end+0xffffffffdaf2d5f8>
  196eb4:	07                   	(bad)  
  196eb5:	08 2e                	or     BYTE PTR [rsi],ch
  196eb7:	05 01 66 05 17       	add    eax,0x17056601
  196ebc:	00 02                	add    BYTE PTR [rdx],al
  196ebe:	04 01                	add    al,0x1
  196ec0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196ec6:	01 08                	add    DWORD PTR [rax],ecx
  196ec8:	82                   	(bad)  
  196ec9:	05 0d f2 05 30       	add    eax,0x3005f20d
  196ece:	00 02                	add    BYTE PTR [rdx],al
  196ed0:	04 03                	add    al,0x3
  196ed2:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41b6ed9 <_end+0x30ad319>
  196ed8:	03 90 05 5e 00 02    	add    edx,DWORD PTR [rax+0x2005e05]
  196ede:	04 03                	add    al,0x3
  196ee0:	74 05                	je     196ee7 <__abi_tag-0x2694b5>
  196ee2:	2f                   	(bad)  
  196ee3:	00 02                	add    BYTE PTR [rdx],al
  196ee5:	04 03                	add    al,0x3
  196ee7:	3c 05                	cmp    al,0x5
  196ee9:	04 00                	add    al,0x0
  196eeb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  196eee:	2f                   	(bad)  
  196eef:	05 01 00 02 04       	add    eax,0x4020001
  196ef4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  196ef7:	17                   	(bad)  
  196ef8:	00 02                	add    BYTE PTR [rdx],al
  196efa:	04 01                	add    al,0x1
  196efc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196f02:	01 08                	add    DWORD PTR [rax],ecx
  196f04:	82                   	(bad)  
  196f05:	05 01 bc 05 0d       	add    eax,0xd05bc01
  196f0a:	3a 05 11 23 05 66    	cmp    al,BYTE PTR [rip+0x66052311]        # 661e9221 <_end+0x650df661>
  196f10:	02 52 12             	add    dl,BYTE PTR [rdx+0x12]
  196f13:	05 68 00 02 04       	add    eax,0x4020068
  196f18:	07                   	(bad)  
  196f19:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  196f1f:	07                   	(bad)  
  196f20:	66 00 02             	data16 add BYTE PTR [rdx],al
  196f23:	04 08                	add    al,0x8
  196f25:	06                   	(bad)  
  196f26:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  196f29:	04 09                	add    al,0x9
  196f2b:	74 05                	je     196f32 <__abi_tag-0x26946a>
  196f2d:	01 00                	add    DWORD PTR [rax],eax
  196f2f:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  196f32:	06                   	(bad)  
  196f33:	58                   	pop    rax
  196f34:	05 04 83 05 01       	add    eax,0x1058304
  196f39:	66 05 11 00          	add    ax,0x11
  196f3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  196f40:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  196f46:	01 08                	add    DWORD PTR [rax],ecx
  196f48:	82                   	(bad)  
  196f49:	05 30 00 02 04       	add    eax,0x4020030
  196f4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  196f51:	3a 00                	cmp    al,BYTE PTR [rax]
  196f53:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  196f56:	4a 05 01 5a 05 1f    	rex.WX add rax,0x1f055a01
  196f5c:	74 05                	je     196f63 <__abi_tag-0x269439>
  196f5e:	21 08                	and    DWORD PTR [rax],ecx
  196f60:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 161ee388 <_end+0x150e47c8>
  196f66:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  196f6c:	00 02                	add    BYTE PTR [rdx],al
  196f6e:	04 01                	add    al,0x1
  196f70:	82                   	(bad)  
  196f71:	05 06 00 02 04       	add    eax,0x4020006
  196f76:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  196f79:	e3 01                	jrcxz  196f7c <__abi_tag-0x269420>
  196f7b:	03 8e a4 78 58 04    	add    ecx,DWORD PTR [rsi+0x45878a4]
  196f81:	08 05 04 03 f4 db    	or     BYTE PTR [rip+0xffffffffdbf40304],al        # ffffffffdc0d728b <_end+0xffffffffdafcd6cb>
  196f87:	07                   	(bad)  
  196f88:	08 2e                	or     BYTE PTR [rsi],ch
  196f8a:	05 01 66 05 17       	add    eax,0x17056601
  196f8f:	00 02                	add    BYTE PTR [rdx],al
  196f91:	04 01                	add    al,0x1
  196f93:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196f99:	01 08                	add    DWORD PTR [rax],ecx
  196f9b:	82                   	(bad)  
  196f9c:	05 0d f2 05 01       	add    eax,0x105f20d
  196fa1:	00 02                	add    BYTE PTR [rdx],al
  196fa3:	04 03                	add    al,0x3
  196fa5:	22 05 2f 00 02 04    	and    al,BYTE PTR [rip+0x402002f]        # 41b6fda <_end+0x30ad41a>
  196fab:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  196faf:	00 02                	add    BYTE PTR [rdx],al
  196fb1:	04 03                	add    al,0x3
  196fb3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  196fb9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  196fbc:	17                   	(bad)  
  196fbd:	00 02                	add    BYTE PTR [rdx],al
  196fbf:	04 01                	add    al,0x1
  196fc1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  196fc7:	01 08                	add    DWORD PTR [rax],ecx
  196fc9:	82                   	(bad)  
  196fca:	05 01 bc 05 0d       	add    eax,0xd05bc01
  196fcf:	3a 05 11 23 05 66    	cmp    al,BYTE PTR [rip+0x66052311]        # 661e92e6 <_end+0x650df726>
  196fd5:	02 52 12             	add    dl,BYTE PTR [rdx+0x12]
  196fd8:	05 68 00 02 04       	add    eax,0x4020068
  196fdd:	07                   	(bad)  
  196fde:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  196fe4:	07                   	(bad)  
  196fe5:	66 00 02             	data16 add BYTE PTR [rdx],al
  196fe8:	04 08                	add    al,0x8
  196fea:	06                   	(bad)  
  196feb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  196fee:	04 09                	add    al,0x9
  196ff0:	74 05                	je     196ff7 <__abi_tag-0x2693a5>
  196ff2:	01 00                	add    DWORD PTR [rax],eax
  196ff4:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  196ff7:	06                   	(bad)  
  196ff8:	58                   	pop    rax
  196ff9:	05 04 83 05 01       	add    eax,0x1058304
  196ffe:	66 05 11 00          	add    ax,0x11
  197002:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  197005:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19700b:	01 08                	add    DWORD PTR [rax],ecx
  19700d:	82                   	(bad)  
  19700e:	05 30 00 02 04       	add    eax,0x4020030
  197013:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  197016:	3a 00                	cmp    al,BYTE PTR [rax]
  197018:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19701b:	4a 05 01 5a 05 1f    	rex.WX add rax,0x1f055a01
  197021:	74 05                	je     197028 <__abi_tag-0x269374>
  197023:	21 08                	and    DWORD PTR [rax],ecx
  197025:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 161ee44d <_end+0x150e488d>
  19702b:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  197031:	00 02                	add    BYTE PTR [rdx],al
  197033:	04 01                	add    al,0x1
  197035:	82                   	(bad)  
  197036:	05 06 00 02 04       	add    eax,0x4020006
  19703b:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  19703e:	e3 01                	jrcxz  197041 <__abi_tag-0x26935b>
  197040:	03 84 a4 78 58 04 08 	add    eax,DWORD PTR [rsp+riz*4+0x8045878]
  197047:	05 04 03 fe db       	add    eax,0xdbfe0304
  19704c:	07                   	(bad)  
  19704d:	08 2e                	or     BYTE PTR [rsi],ch
  19704f:	05 01 66 05 17       	add    eax,0x17056601
  197054:	00 02                	add    BYTE PTR [rdx],al
  197056:	04 01                	add    al,0x1
  197058:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19705e:	01 08                	add    DWORD PTR [rax],ecx
  197060:	82                   	(bad)  
  197061:	05 0d f2 05 01       	add    eax,0x105f20d
  197066:	22 05 45 74 05 2f    	and    al,BYTE PTR [rip+0x2f057445]        # 2f1ee4b1 <_end+0x2e0e48f1>
  19706c:	9e                   	sahf   
  19706d:	05 0c 2f 05 04       	add    eax,0x4052f0c
  197072:	08 21                	or     BYTE PTR [rcx],ah
  197074:	05 01 66 05 17       	add    eax,0x17056601
  197079:	00 02                	add    BYTE PTR [rdx],al
  19707b:	04 01                	add    al,0x1
  19707d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  197083:	01 08                	add    DWORD PTR [rax],ecx
  197085:	82                   	(bad)  
  197086:	05 01 bc 05 0d       	add    eax,0xd05bc01
  19708b:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11e9399 <_end+0xdf7d9>
  197091:	90                   	nop
  197092:	05 3e 00 02 04       	add    eax,0x402003e
  197097:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  19709a:	3c 00                	cmp    al,0x0
  19709c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19709f:	66 05 04 4b          	add    ax,0x4b04
  1970a3:	05 01 66 05 11       	add    eax,0x11056601
  1970a8:	00 02                	add    BYTE PTR [rdx],al
  1970aa:	04 01                	add    al,0x1
  1970ac:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1970b2:	01 08                	add    DWORD PTR [rax],ecx
  1970b4:	82                   	(bad)  
  1970b5:	05 30 00 02 04       	add    eax,0x4020030
  1970ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1970bd:	3a 00                	cmp    al,BYTE PTR [rax]
  1970bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1970c2:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1970c8:	03 30                	add    esi,DWORD PTR [rax]
  1970ca:	05 2f 00 02 04       	add    eax,0x402002f
  1970cf:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1970d3:	00 02                	add    BYTE PTR [rdx],al
  1970d5:	04 03                	add    al,0x3
  1970d7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1970dd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1970e0:	17                   	(bad)  
  1970e1:	00 02                	add    BYTE PTR [rdx],al
  1970e3:	04 01                	add    al,0x1
  1970e5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1970eb:	01 08                	add    DWORD PTR [rax],ecx
  1970ed:	82                   	(bad)  
  1970ee:	05 01 a0 05 0d       	add    eax,0xd05a001
  1970f3:	3a 05 21 23 05 65    	cmp    al,BYTE PTR [rip+0x65052321]        # 651e941a <_end+0x640df85a>
  1970f9:	90                   	nop
  1970fa:	05 4f 9e 05 11       	add    eax,0x11059e4f
  1970ff:	82                   	(bad)  
  197100:	05 6b 08 2e 05       	add    eax,0x52e086b
  197105:	6d                   	ins    DWORD PTR es:[rdi],dx
  197106:	00 02                	add    BYTE PTR [rdx],al
  197108:	04 03                	add    al,0x3
  19710a:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
  197110:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  197113:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  197116:	06                   	(bad)  
  197117:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  19711a:	04 05                	add    al,0x5
  19711c:	74 05                	je     197123 <__abi_tag-0x269279>
  19711e:	01 00                	add    DWORD PTR [rax],eax
  197120:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  197123:	06                   	(bad)  
  197124:	58                   	pop    rax
  197125:	05 04 83 05 01       	add    eax,0x1058304
  19712a:	66 05 11 00          	add    ax,0x11
  19712e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  197131:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  197137:	01 08                	add    DWORD PTR [rax],ecx
  197139:	82                   	(bad)  
  19713a:	05 30 00 02 04       	add    eax,0x4020030
  19713f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  197142:	3a 00                	cmp    al,BYTE PTR [rax]
  197144:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  197147:	4a 05 01 30 05 45    	rex.WX add rax,0x45053001
  19714d:	74 05                	je     197154 <__abi_tag-0x269248>
  19714f:	2f                   	(bad)  
  197150:	9e                   	sahf   
  197151:	05 0c 2f 05 04       	add    eax,0x4052f0c
  197156:	08 21                	or     BYTE PTR [rcx],ah
  197158:	05 01 66 05 17       	add    eax,0x17056601
  19715d:	00 02                	add    BYTE PTR [rdx],al
  19715f:	04 01                	add    al,0x1
  197161:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  197167:	01 08                	add    DWORD PTR [rax],ecx
  197169:	82                   	(bad)  
  19716a:	05 01 bc 05 0d       	add    eax,0xd05bc01
  19716f:	3a 05 08 23 05 38    	cmp    al,BYTE PTR [rip+0x38052308]        # 381e947d <_end+0x370df8bd>
  197175:	90                   	nop
  197176:	05 01 90 05 6b       	add    eax,0x6b059001
  19717b:	00 02                	add    BYTE PTR [rdx],al
  19717d:	04 01                	add    al,0x1
  19717f:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  197185:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  197188:	04 4b                	add    al,0x4b
  19718a:	05 01 66 05 11       	add    eax,0x11056601
  19718f:	00 02                	add    BYTE PTR [rdx],al
  197191:	04 01                	add    al,0x1
  197193:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  197199:	01 08                	add    DWORD PTR [rax],ecx
  19719b:	82                   	(bad)  
  19719c:	05 30 00 02 04       	add    eax,0x4020030
  1971a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1971a4:	3a 00                	cmp    al,BYTE PTR [rax]
  1971a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1971a9:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1971af:	03 30                	add    esi,DWORD PTR [rax]
  1971b1:	05 32 00 02 04       	add    eax,0x4020032
  1971b6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1971ba:	00 02                	add    BYTE PTR [rdx],al
  1971bc:	04 03                	add    al,0x3
  1971be:	3d 05 01 00 02       	cmp    eax,0x2000105
  1971c3:	04 03                	add    al,0x3
  1971c5:	66 05 17 00          	add    ax,0x17
  1971c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1971cc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1971d2:	01 08                	add    DWORD PTR [rax],ecx
  1971d4:	82                   	(bad)  
  1971d5:	05 01 a0 05 0d       	add    eax,0xd05a001
  1971da:	3a 05 06 23 05 15    	cmp    al,BYTE PTR [rip+0x15052306]        # 151e94e6 <_end+0x140df926>
  1971e0:	90                   	nop
  1971e1:	05 14 90 05 01       	add    eax,0x1059014
  1971e6:	2e 05 27 00 02 04    	cs add eax,0x4020027
  1971ec:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1971ef:	25 00 02 04 01       	and    eax,0x1040200
  1971f4:	66 05 04 83          	add    ax,0x8304
  1971f8:	05 01 66 05 11       	add    eax,0x11056601
  1971fd:	00 02                	add    BYTE PTR [rdx],al
  1971ff:	04 01                	add    al,0x1
  197201:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  197207:	01 08                	add    DWORD PTR [rax],ecx
  197209:	82                   	(bad)  
  19720a:	05 30 00 02 04       	add    eax,0x4020030
  19720f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  197212:	3a 00                	cmp    al,BYTE PTR [rax]
  197214:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  197217:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  19721d:	21 05 13 90 05 07    	and    DWORD PTR [rip+0x7059013],eax        # 71f0236 <_end+0x60e6676>
  197223:	90                   	nop
  197224:	05 1d 4a 05 28       	add    eax,0x28054a1d
  197229:	90                   	nop
  19722a:	05 27 90 05 1b       	add    eax,0x1b059027
  19722f:	82                   	(bad)  
  197230:	05 19 2e 05 3b       	add    eax,0x3b052e19
  197235:	4a 05 45 90 05 39    	rex.WX add rax,0x39059045
  19723b:	90                   	nop
  19723c:	05 37 2e 05 4f       	add    eax,0x4f052e37
  197241:	4a 05 5b 90 05 68    	rex.WX add rax,0x6805905b
  197247:	90                   	nop
  197248:	05 59 3c 05 4d       	add    eax,0x4d053c59
  19724d:	82                   	(bad)  
  19724e:	05 4b 2e 05 01       	add    eax,0x1052e4b
  197253:	2e 05 72 00 02 04    	cs add eax,0x4020072
  197259:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  19725c:	70 00                	jo     19725e <__abi_tag-0x26913e>
  19725e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  197261:	66 05 04 83          	add    ax,0x8304
  197265:	05 01 66 05 11       	add    eax,0x11056601
  19726a:	00 02                	add    BYTE PTR [rdx],al
  19726c:	04 01                	add    al,0x1
  19726e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  197274:	01 08                	add    DWORD PTR [rax],ecx
  197276:	82                   	(bad)  
  197277:	05 30 00 02 04       	add    eax,0x4020030
  19727c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19727f:	3a 00                	cmp    al,BYTE PTR [rax]
  197281:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  197284:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  19728a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  19728d:	12 00                	adc    al,BYTE PTR [rax]
  19728f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  197292:	74 05                	je     197299 <__abi_tag-0x269103>
  197294:	04 00                	add    al,0x0
  197296:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  197299:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19729f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1972a2:	17                   	(bad)  
  1972a3:	00 02                	add    BYTE PTR [rdx],al
  1972a5:	04 01                	add    al,0x1
  1972a7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1972ad:	01 08                	add    DWORD PTR [rax],ecx
  1972af:	82                   	(bad)  
  1972b0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1972b5:	2d 05 06 22 05       	sub    eax,0x5220605
  1972ba:	01 90 05 18 00 02    	add    DWORD PTR [rax+0x2001805],edx
  1972c0:	04 01                	add    al,0x1
  1972c2:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  1972c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1972cb:	04 83                	add    al,0x83
  1972cd:	05 01 66 05 11       	add    eax,0x11056601
  1972d2:	00 02                	add    BYTE PTR [rdx],al
  1972d4:	04 01                	add    al,0x1
  1972d6:	82                   	(bad)  
  1972d7:	05 33 00 02 04       	add    eax,0x4020033
  1972dc:	01 08                	add    DWORD PTR [rax],ecx
  1972de:	82                   	(bad)  
  1972df:	05 30 00 02 04       	add    eax,0x4020030
  1972e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1972e7:	3a 00                	cmp    al,BYTE PTR [rax]
  1972e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1972ec:	82                   	(bad)  
  1972ed:	03 0c 2e             	add    ecx,DWORD PTR [rsi+rbp*1]
  1972f0:	05 01 1d 05 06       	add    eax,0x6051d01
  1972f5:	03 16                	add    edx,DWORD PTR [rsi]
  1972f7:	20 05 08 03 6c 58    	and    BYTE PTR [rip+0x586c0308],al        # 58857605 <_end+0x5774da45>
  1972fd:	05 14 90 05 12       	add    eax,0x12059014
  197302:	90                   	nop
  197303:	05 06 82 05 27       	add    eax,0x27058206
  197308:	4a 05 33 90 05 41    	rex.WX add rax,0x41059033
  19730e:	90                   	nop
  19730f:	05 40 90 05 31       	add    eax,0x31059040
  197314:	2e 05 25 82 05 23    	cs add eax,0x23058225
  19731a:	2e 05 01 2e 05 04    	cs add eax,0x4052e01
  197320:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 111ed928 <_end+0x100e3d68>
  197327:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19732a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  197330:	01 08                	add    DWORD PTR [rax],ecx
  197332:	82                   	(bad)  
  197333:	05 30 00 02 04       	add    eax,0x4020030
  197338:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19733b:	01 00                	add    DWORD PTR [rax],eax
  19733d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  197340:	84 05 12 00 02 04    	test   BYTE PTR [rip+0x4020012],al        # 41b7358 <_end+0x30ad798>
  197346:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19734a:	00 02                	add    BYTE PTR [rdx],al
  19734c:	04 03                	add    al,0x3
  19734e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  197354:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  197357:	17                   	(bad)  
  197358:	00 02                	add    BYTE PTR [rdx],al
  19735a:	04 01                	add    al,0x1
  19735c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  197362:	01 08                	add    DWORD PTR [rax],ecx
  197364:	82                   	(bad)  
  197365:	05 01 9f 05 0d       	add    eax,0xd059f01
  19736a:	2d 05 06 22 05       	sub    eax,0x5220605
  19736f:	01 90 05 18 00 02    	add    DWORD PTR [rax+0x2001805],edx
  197375:	04 01                	add    al,0x1
  197377:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  19737d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  197380:	04 83                	add    al,0x83
  197382:	05 01 66 05 11       	add    eax,0x11056601
  197387:	00 02                	add    BYTE PTR [rdx],al
  197389:	04 01                	add    al,0x1
  19738b:	82                   	(bad)  
  19738c:	05 33 00 02 04       	add    eax,0x4020033
  197391:	01 08                	add    DWORD PTR [rax],ecx
  197393:	82                   	(bad)  
  197394:	05 30 00 02 04       	add    eax,0x4020030
  197399:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19739c:	3a 00                	cmp    al,BYTE PTR [rax]
  19739e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1973a1:	82                   	(bad)  
  1973a2:	05 01 03 10 2e       	add    eax,0x2e100301
  1973a7:	05 08 21 05 01       	add    eax,0x1052108
  1973ac:	90                   	nop
  1973ad:	05 22 00 02 04       	add    eax,0x4020022
  1973b2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1973b5:	20 00                	and    BYTE PTR [rax],al
  1973b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1973ba:	66 05 04 83          	add    ax,0x8304
  1973be:	05 01 66 05 11       	add    eax,0x11056601
  1973c3:	00 02                	add    BYTE PTR [rdx],al
  1973c5:	04 01                	add    al,0x1
  1973c7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1973cd:	01 08                	add    DWORD PTR [rax],ecx
  1973cf:	82                   	(bad)  
  1973d0:	05 30 00 02 04       	add    eax,0x4020030
  1973d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1973d8:	3a 00                	cmp    al,BYTE PTR [rax]
  1973da:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1973dd:	4a 05 01 2f 05 1f    	rex.WX add rax,0x1f052f01
  1973e3:	21 05 38 90 05 11    	and    DWORD PTR [rip+0x11059038],eax        # 111f0421 <_end+0x100e6861>
  1973e9:	08 d6                	or     dh,dl
  1973eb:	05 56 08 2e 05       	add    eax,0x52e0856
  1973f0:	58                   	pop    rax
  1973f1:	00 02                	add    BYTE PTR [rdx],al
  1973f3:	04 05                	add    al,0x5
  1973f5:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  1973fb:	05 66 00 02 04       	add    eax,0x4020066
  197400:	06                   	(bad)  
  197401:	06                   	(bad)  
  197402:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  197405:	04 07                	add    al,0x7
  197407:	74 05                	je     19740e <__abi_tag-0x268f8e>
  197409:	01 00                	add    DWORD PTR [rax],eax
  19740b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  19740e:	06                   	(bad)  
  19740f:	58                   	pop    rax
  197410:	05 04 83 05 01       	add    eax,0x1058304
  197415:	66 05 11 00          	add    ax,0x11
  197419:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19741c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  197422:	01 08                	add    DWORD PTR [rax],ecx
  197424:	82                   	(bad)  
  197425:	05 30 00 02 04       	add    eax,0x4020030
  19742a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  19742d:	3a 00                	cmp    al,BYTE PTR [rax]
  19742f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  197432:	4a 05 01 59 05 24    	rex.WX add rax,0x24055901
  197438:	21 05 30 90 05 2e    	and    DWORD PTR [rip+0x2e059030],eax        # 2e1f046e <_end+0x2d0e68ae>
  19743e:	90                   	nop
  19743f:	05 22 82 05 43       	add    eax,0x43058222
  197444:	4a 05 50 90 05 5d    	rex.WX add rax,0x5d059050
  19744a:	90                   	nop
  19744b:	05 4d 3c 05 41       	add    eax,0x41053c4d
  197450:	82                   	(bad)  
  197451:	05 3f 2e 05 71       	add    eax,0x71052e3f
  197456:	4a 05 11 08 d6 05    	rex.WX add rax,0x5d60811
  19745c:	8f 01                	pop    QWORD PTR [rcx]
  19745e:	08 2e                	or     BYTE PTR [rsi],ch
  197460:	05 91 01 00 02       	add    eax,0x2000191
  197465:	04 05                	add    al,0x5
  197467:	4a 05 8f 01 00 02    	rex.WX add rax,0x200018f
  19746d:	04 05                	add    al,0x5
  19746f:	66 00 02             	data16 add BYTE PTR [rdx],al
  197472:	04 06                	add    al,0x6
  197474:	06                   	(bad)  
  197475:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  197478:	04 07                	add    al,0x7
  19747a:	74 05                	je     197481 <__abi_tag-0x268f1b>
  19747c:	01 00                	add    DWORD PTR [rax],eax
  19747e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  197481:	06                   	(bad)  
  197482:	58                   	pop    rax
  197483:	05 04 83 05 01       	add    eax,0x1058304
  197488:	66 05 11 00          	add    ax,0x11
  19748c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  19748f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  197495:	01 08                	add    DWORD PTR [rax],ecx
  197497:	82                   	(bad)  
  197498:	05 30 00 02 04       	add    eax,0x4020030
  19749d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1974a0:	3a 00                	cmp    al,BYTE PTR [rax]
  1974a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1974a5:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
  1974ab:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 111edab2 <_end+0x100e3ef2>
  1974b1:	00 02                	add    BYTE PTR [rdx],al
  1974b3:	04 01                	add    al,0x1
  1974b5:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1974bb:	01 08                	add    DWORD PTR [rax],ecx
  1974bd:	82                   	(bad)  
  1974be:	05 0f 00 02 04       	add    eax,0x402000f
  1974c3:	03 a0 05 1d 00 02    	add    esp,DWORD PTR [rax+0x2001d05]
  1974c9:	04 03                	add    al,0x3
  1974cb:	90                   	nop
  1974cc:	05 01 00 02 04       	add    eax,0x4020001
  1974d1:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1974d7:	04 03                	add    al,0x3
  1974d9:	74 05                	je     1974e0 <__abi_tag-0x268ebc>
  1974db:	0e                   	(bad)  
  1974dc:	00 02                	add    BYTE PTR [rdx],al
  1974de:	04 03                	add    al,0x3
  1974e0:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1974e6:	03 2f                	add    ebp,DWORD PTR [rdi]
  1974e8:	05 01 00 02 04       	add    eax,0x4020001
  1974ed:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1974f0:	17                   	(bad)  
  1974f1:	00 02                	add    BYTE PTR [rdx],al
  1974f3:	04 01                	add    al,0x1
  1974f5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1974fb:	01 08                	add    DWORD PTR [rax],ecx
  1974fd:	82                   	(bad)  
  1974fe:	05 0d ba 05 01       	add    eax,0x105ba0d
  197503:	00 02                	add    BYTE PTR [rdx],al
  197505:	04 03                	add    al,0x3
  197507:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 41b751d <_end+0x30ad95d>
  19750d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  197511:	00 02                	add    BYTE PTR [rdx],al
  197513:	04 03                	add    al,0x3
  197515:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19751b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19751e:	17                   	(bad)  
  19751f:	00 02                	add    BYTE PTR [rdx],al
  197521:	04 01                	add    al,0x1
  197523:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  197529:	01 08                	add    DWORD PTR [rax],ecx
  19752b:	82                   	(bad)  
  19752c:	05 0d ba 05 01       	add    eax,0x105ba0d
  197531:	00 02                	add    BYTE PTR [rdx],al
  197533:	04 03                	add    al,0x3
  197535:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41b7550 <_end+0x30ad990>
  19753b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  19753f:	00 02                	add    BYTE PTR [rdx],al
  197541:	04 03                	add    al,0x3
  197543:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  197549:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  19754c:	17                   	(bad)  
  19754d:	00 02                	add    BYTE PTR [rdx],al
  19754f:	04 01                	add    al,0x1
  197551:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  197557:	01 08                	add    DWORD PTR [rax],ecx
  197559:	82                   	(bad)  
  19755a:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  19755f:	00 02                	add    BYTE PTR [rdx],al
  197561:	04 03                	add    al,0x3
  197563:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41b756d <_end+0x30ad9ad>
  197569:	03 c9                	add    ecx,ecx
  19756b:	05 01 00 02 04       	add    eax,0x4020001
  197570:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  197573:	17                   	(bad)  
  197574:	00 02                	add    BYTE PTR [rdx],al
  197576:	04 01                	add    al,0x1
  197578:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19757e:	01 08                	add    DWORD PTR [rax],ecx
  197580:	82                   	(bad)  
  197581:	05 0d ba 05 01       	add    eax,0x105ba0d
  197586:	00 02                	add    BYTE PTR [rdx],al
  197588:	04 03                	add    al,0x3
  19758a:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 41b75a2 <_end+0x30ad9e2>
  197590:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  197594:	00 02                	add    BYTE PTR [rdx],al
  197596:	04 03                	add    al,0x3
  197598:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  19759e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1975a1:	17                   	(bad)  
  1975a2:	00 02                	add    BYTE PTR [rdx],al
  1975a4:	04 01                	add    al,0x1
  1975a6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1975ac:	01 08                	add    DWORD PTR [rax],ecx
  1975ae:	82                   	(bad)  
  1975af:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1975b4:	00 02                	add    BYTE PTR [rdx],al
  1975b6:	04 03                	add    al,0x3
  1975b8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41b75c2 <_end+0x30ada02>
  1975be:	03 c9                	add    ecx,ecx
  1975c0:	05 01 00 02 04       	add    eax,0x4020001
  1975c5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1975c8:	17                   	(bad)  
  1975c9:	00 02                	add    BYTE PTR [rdx],al
  1975cb:	04 01                	add    al,0x1
  1975cd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1975d3:	01 08                	add    DWORD PTR [rax],ecx
  1975d5:	82                   	(bad)  
  1975d6:	05 0d ba 05 01       	add    eax,0x105ba0d
  1975db:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 211eea00 <_end+0x200e4e40>
  1975e1:	08 12                	or     BYTE PTR [rdx],dl
  1975e3:	05 22 74 05 16       	add    eax,0x16057422
  1975e8:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1975ee:	00 02                	add    BYTE PTR [rdx],al
  1975f0:	04 01                	add    al,0x1
  1975f2:	82                   	(bad)  
  1975f3:	05 06 00 02 04       	add    eax,0x4020006
  1975f8:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1975fb:	e3 01                	jrcxz  1975fe <__abi_tag-0x268d9e>
  1975fd:	03 9c a3 78 58 04 08 	add    ebx,DWORD PTR [rbx+riz*4+0x8045878]
  197604:	05 04 03 e6 dc       	add    eax,0xdce60304
  197609:	07                   	(bad)  
  19760a:	08 2e                	or     BYTE PTR [rsi],ch
  19760c:	05 01 66 05 17       	add    eax,0x17056601
  197611:	00 02                	add    BYTE PTR [rdx],al
  197613:	04 01                	add    al,0x1
  197615:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  19761b:	01 08                	add    DWORD PTR [rax],ecx
  19761d:	82                   	(bad)  
  19761e:	05 01 f5 05 0d       	add    eax,0xd05f501
  197623:	39 05 06 24 05 01    	cmp    DWORD PTR [rip+0x1052406],eax        # 11e9a2f <_end+0xdfe6f>
  197629:	90                   	nop
  19762a:	05 17 00 02 04       	add    eax,0x4020017
  19762f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  197632:	15 00 02 04 01       	adc    eax,0x1040200
  197637:	66 05 04 83          	add    ax,0x8304
  19763b:	05 01 66 05 11       	add    eax,0x11056601
  197640:	00 02                	add    BYTE PTR [rdx],al
  197642:	04 01                	add    al,0x1
  197644:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19764a:	01 08                	add    DWORD PTR [rax],ecx
  19764c:	82                   	(bad)  
  19764d:	05 30 00 02 04       	add    eax,0x4020030
  197652:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  197655:	3a 00                	cmp    al,BYTE PTR [rax]
  197657:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19765a:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  197660:	21 05 14 90 05 01    	and    DWORD PTR [rip+0x1059014],eax        # 11f067a <_end+0xe6aba>
  197666:	90                   	nop
  197667:	05 25 00 02 04       	add    eax,0x4020025
  19766c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  19766f:	23 00                	and    eax,DWORD PTR [rax]
  197671:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  197674:	66 05 04 83          	add    ax,0x8304
  197678:	05 01 66 05 11       	add    eax,0x11056601
  19767d:	00 02                	add    BYTE PTR [rdx],al
  19767f:	04 01                	add    al,0x1
  197681:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  197687:	01 08                	add    DWORD PTR [rax],ecx
  197689:	82                   	(bad)  
  19768a:	05 30 00 02 04       	add    eax,0x4020030
  19768f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  197692:	3a 00                	cmp    al,BYTE PTR [rax]
  197694:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  197697:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  19769d:	03 30                	add    esi,DWORD PTR [rax]
  19769f:	05 04 00 02 04       	add    eax,0x4020004
  1976a4:	03 c9                	add    ecx,ecx
  1976a6:	05 01 00 02 04       	add    eax,0x4020001
  1976ab:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1976ae:	17                   	(bad)  
  1976af:	00 02                	add    BYTE PTR [rdx],al
  1976b1:	04 01                	add    al,0x1
  1976b3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1976b9:	01 08                	add    DWORD PTR [rax],ecx
  1976bb:	82                   	(bad)  
  1976bc:	05 01 9f 05 0d       	add    eax,0xd059f01
  1976c1:	2d 05 13 22 05       	sub    eax,0x5221305
  1976c6:	12 90 05 18 91 05    	adc    dl,BYTE PTR [rax+0x5911805]
  1976cc:	36 90                	ss nop
  1976ce:	05 35 90 05 43       	add    eax,0x43059035
  1976d3:	2e 05 17 3c 05 11    	cs add eax,0x11053c17
  1976d9:	91                   	xchg   ecx,eax
  1976da:	05 01 ad 05 32       	add    eax,0x3205ad01
  1976df:	00 02                	add    BYTE PTR [rdx],al
  1976e1:	04 01                	add    al,0x1
  1976e3:	9e                   	sahf   
  1976e4:	05 54 00 02 04       	add    eax,0x4020054
  1976e9:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1976ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1976f2:	06                   	(bad)  
  1976f3:	4b 05 13 24 05 01    	rex.WXB add rax,0x1052413
  1976f9:	08 21                	or     BYTE PTR [rcx],ah
  1976fb:	91                   	xchg   ecx,eax
  1976fc:	05 2f f2 05 01       	add    eax,0x105f22f
  197701:	5a                   	pop    rdx
  197702:	08 3e                	or     BYTE PTR [rsi],bh
  197704:	05 15 03 75 2e       	add    eax,0x2e750315
  197709:	05 04 03 0c 20       	add    eax,0x200c0304
  19770e:	05 01 66 05 11       	add    eax,0x11056601
  197713:	00 02                	add    BYTE PTR [rdx],al
  197715:	04 01                	add    al,0x1
  197717:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19771d:	01 08                	add    DWORD PTR [rax],ecx
  19771f:	82                   	(bad)  
  197720:	05 30 00 02 04       	add    eax,0x4020030
  197725:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  197728:	3a 00                	cmp    al,BYTE PTR [rax]
  19772a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19772d:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  197733:	21 05 14 90 05 01    	and    DWORD PTR [rip+0x1059014],eax        # 11f074d <_end+0xe6b8d>
  197739:	90                   	nop
  19773a:	05 2b 00 02 04       	add    eax,0x402002b
  19773f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  197742:	29 00                	sub    DWORD PTR [rax],eax
  197744:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  197747:	66 05 04 83          	add    ax,0x8304
  19774b:	05 01 66 05 11       	add    eax,0x11056601
  197750:	00 02                	add    BYTE PTR [rdx],al
  197752:	04 01                	add    al,0x1
  197754:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  19775a:	01 08                	add    DWORD PTR [rax],ecx
  19775c:	82                   	(bad)  
  19775d:	05 30 00 02 04       	add    eax,0x4020030
  197762:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  197765:	3a 00                	cmp    al,BYTE PTR [rax]
  197767:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19776a:	4a 05 45 30 05 57    	rex.WX add rax,0x57053045
  197770:	90                   	nop
  197771:	05 5c 3c 05 1c       	add    eax,0x1c053c5c
  197776:	3c 05                	cmp    al,0x5
  197778:	13 02                	adc    eax,DWORD PTR [rdx]
  19777a:	24 12                	and    al,0x12
  19777c:	05 0c 91 05 04       	add    eax,0x405910c
  197781:	08 21                	or     BYTE PTR [rcx],ah
  197783:	05 01 66 05 17       	add    eax,0x17056601
  197788:	00 02                	add    BYTE PTR [rdx],al
  19778a:	04 01                	add    al,0x1
  19778c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  197792:	01 08                	add    DWORD PTR [rax],ecx
  197794:	82                   	(bad)  
  197795:	05 0d ba 05 37       	add    eax,0x3705ba0d
  19779a:	22 05 1b 90 05 13    	and    al,BYTE PTR [rip+0x1305901b]        # 131f07bb <_end+0x120e6bfb>
  1977a0:	08 2e                	or     BYTE PTR [rsi],ch
  1977a2:	05 0c 91 05 04       	add    eax,0x405910c
  1977a7:	08 21                	or     BYTE PTR [rcx],ah
  1977a9:	05 01 66 05 17       	add    eax,0x17056601
  1977ae:	00 02                	add    BYTE PTR [rdx],al
  1977b0:	04 01                	add    al,0x1
  1977b2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1977b8:	01 08                	add    DWORD PTR [rax],ecx
  1977ba:	82                   	(bad)  
  1977bb:	05 01 9f 05 0d       	add    eax,0xd059f01
  1977c0:	2d 05 09 22 05       	sub    eax,0x5220905
  1977c5:	1b 90 05 07 82 05    	sbb    edx,DWORD PTR [rax+0x5820705]
  1977cb:	26 4a 05 3a 90 05 38 	es rex.WX add rax,0x3805903a
  1977d2:	90                   	nop
  1977d3:	05 24 82 05 22       	add    eax,0x22058224
  1977d8:	2e 05 01 2e 05 54    	cs add eax,0x54052e01
  1977de:	00 02                	add    BYTE PTR [rdx],al
  1977e0:	04 01                	add    al,0x1
  1977e2:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  1977e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1977eb:	04 83                	add    al,0x83
  1977ed:	05 01 66 05 11       	add    eax,0x11056601
  1977f2:	00 02                	add    BYTE PTR [rdx],al
  1977f4:	04 01                	add    al,0x1
  1977f6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1977fc:	01 08                	add    DWORD PTR [rax],ecx
  1977fe:	82                   	(bad)  
  1977ff:	05 30 00 02 04       	add    eax,0x4020030
  197804:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  197807:	3a 00                	cmp    al,BYTE PTR [rax]
  197809:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  19780c:	4a 05 8c 01 30 05    	rex.WX add rax,0x530018c
  197812:	83 01 90             	add    DWORD PTR [rcx],0xffffff90
  197815:	05 3a d6 05 3c       	add    eax,0x3c05d63a
  19781a:	3c 05                	cmp    al,0x5
  19781c:	6a ac                	push   0xffffffffffffffac
  19781e:	05 52 d6 05 3a       	add    eax,0x3a05d652
  197823:	3c 05                	cmp    al,0x5
  197825:	86 01                	xchg   BYTE PTR [rcx],al
  197827:	ac                   	lods   al,BYTE PTR ds:[rsi]
  197828:	05 2c 4a 05 2a       	add    eax,0x2a054a2c
  19782d:	3c 05                	cmp    al,0x5
  19782f:	2c 9e                	sub    al,0x9e
  197831:	05 8b 01 3c 05       	add    eax,0x53c018b
  197836:	04 2f                	add    al,0x2f
  197838:	05 01 66 05 17       	add    eax,0x17056601
  19783d:	00 02                	add    BYTE PTR [rdx],al
  19783f:	04 01                	add    al,0x1
  197841:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
