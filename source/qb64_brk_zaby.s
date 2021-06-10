  15d6d6:	82                   	(bad)  
  15d6d7:	05 54 00 02 04       	add    eax,0x4020054
  15d6dc:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d6e2:	04 01                	add    al,0x1
  15d6e4:	66 05 0c ad          	add    ax,0xad0c
  15d6e8:	05 04 08 21 05       	add    eax,0x5210804
  15d6ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d6f0:	17                   	(bad)  
  15d6f1:	00 02                	add    BYTE PTR [rdx],al
  15d6f3:	04 01                	add    al,0x1
  15d6f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d6fb:	01 08                	add    DWORD PTR [rax],ecx
  15d6fd:	3c 05                	cmp    al,0x5
  15d6ff:	0d f2 05 70 22       	or     eax,0x227005f2
  15d704:	05 15 d6 05 17       	add    eax,0x1705d615
  15d709:	3c 05                	cmp    al,0x5
  15d70b:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15d70d:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d712:	3c 05                	cmp    al,0x5
  15d714:	05 08 21 05 01       	add    eax,0x1052108
  15d719:	66 05 18 00          	add    ax,0x18
  15d71d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d720:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15d726:	01 08                	add    DWORD PTR [rax],ecx
  15d728:	66 05 59 00          	add    ax,0x59
  15d72c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d72f:	74 05                	je     15d736 <__abi_tag-0x2a2c66>
  15d731:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15d734:	04 01                	add    al,0x1
  15d736:	82                   	(bad)  
  15d737:	05 59 00 02 04       	add    eax,0x4020059
  15d73c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d742:	04 01                	add    al,0x1
  15d744:	66 05 0c ad          	add    ax,0xad0c
  15d748:	05 04 08 21 05       	add    eax,0x5210804
  15d74d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d750:	17                   	(bad)  
  15d751:	00 02                	add    BYTE PTR [rdx],al
  15d753:	04 01                	add    al,0x1
  15d755:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d75b:	01 08                	add    DWORD PTR [rax],ecx
  15d75d:	3c 05                	cmp    al,0x5
  15d75f:	0d f2 05 17 00       	or     eax,0x1705f2
  15d764:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d767:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417d799 <_end+0x3073bd9>
  15d76d:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15d773:	04 02                	add    al,0x2
  15d775:	3c 05                	cmp    al,0x5
  15d777:	04 00                	add    al,0x0
  15d779:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d77c:	91                   	xchg   ecx,eax
  15d77d:	05 01 00 02 04       	add    eax,0x4020001
  15d782:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15d785:	17                   	(bad)  
  15d786:	00 02                	add    BYTE PTR [rdx],al
  15d788:	04 01                	add    al,0x1
  15d78a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d790:	01 08                	add    DWORD PTR [rax],ecx
  15d792:	3c 05                	cmp    al,0x5
  15d794:	0d ba 05 66 22       	or     eax,0x226605ba
  15d799:	05 15 d6 05 17       	add    eax,0x1705d615
  15d79e:	3c 05                	cmp    al,0x5
  15d7a0:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15d7a2:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d7a7:	3c 05                	cmp    al,0x5
  15d7a9:	05 08 21 05 01       	add    eax,0x1052108
  15d7ae:	66 05 18 00          	add    ax,0x18
  15d7b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d7b5:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15d7bb:	01 08                	add    DWORD PTR [rax],ecx
  15d7bd:	66 05 54 00          	add    ax,0x54
  15d7c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d7c4:	74 05                	je     15d7cb <__abi_tag-0x2a2bd1>
  15d7c6:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15d7c9:	04 01                	add    al,0x1
  15d7cb:	82                   	(bad)  
  15d7cc:	05 54 00 02 04       	add    eax,0x4020054
  15d7d1:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d7d7:	04 01                	add    al,0x1
  15d7d9:	66 05 0c ad          	add    ax,0xad0c
  15d7dd:	05 04 08 21 05       	add    eax,0x5210804
  15d7e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d7e5:	17                   	(bad)  
  15d7e6:	00 02                	add    BYTE PTR [rdx],al
  15d7e8:	04 01                	add    al,0x1
  15d7ea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d7f0:	01 08                	add    DWORD PTR [rax],ecx
  15d7f2:	3c 05                	cmp    al,0x5
  15d7f4:	0d f2 05 70 22       	or     eax,0x227005f2
  15d7f9:	05 15 d6 05 17       	add    eax,0x1705d615
  15d7fe:	3c 05                	cmp    al,0x5
  15d800:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15d802:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d807:	3c 05                	cmp    al,0x5
  15d809:	05 08 21 05 01       	add    eax,0x1052108
  15d80e:	66 05 18 00          	add    ax,0x18
  15d812:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d815:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15d81b:	01 08                	add    DWORD PTR [rax],ecx
  15d81d:	66 05 59 00          	add    ax,0x59
  15d821:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d824:	74 05                	je     15d82b <__abi_tag-0x2a2b71>
  15d826:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15d829:	04 01                	add    al,0x1
  15d82b:	82                   	(bad)  
  15d82c:	05 59 00 02 04       	add    eax,0x4020059
  15d831:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d837:	04 01                	add    al,0x1
  15d839:	66 05 0c ad          	add    ax,0xad0c
  15d83d:	05 04 08 21 05       	add    eax,0x5210804
  15d842:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d845:	17                   	(bad)  
  15d846:	00 02                	add    BYTE PTR [rdx],al
  15d848:	04 01                	add    al,0x1
  15d84a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d850:	01 08                	add    DWORD PTR [rax],ecx
  15d852:	3c 05                	cmp    al,0x5
  15d854:	0d f2 05 17 00       	or     eax,0x1705f2
  15d859:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d85c:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417d88e <_end+0x3073cce>
  15d862:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15d868:	04 02                	add    al,0x2
  15d86a:	3c 05                	cmp    al,0x5
  15d86c:	04 00                	add    al,0x0
  15d86e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d871:	91                   	xchg   ecx,eax
  15d872:	05 01 00 02 04       	add    eax,0x4020001
  15d877:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15d87a:	17                   	(bad)  
  15d87b:	00 02                	add    BYTE PTR [rdx],al
  15d87d:	04 01                	add    al,0x1
  15d87f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d885:	01 08                	add    DWORD PTR [rax],ecx
  15d887:	3c 05                	cmp    al,0x5
  15d889:	0d ba 05 66 22       	or     eax,0x226605ba
  15d88e:	05 15 d6 05 17       	add    eax,0x1705d615
  15d893:	3c 05                	cmp    al,0x5
  15d895:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15d897:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d89c:	3c 05                	cmp    al,0x5
  15d89e:	05 08 21 05 01       	add    eax,0x1052108
  15d8a3:	66 05 18 00          	add    ax,0x18
  15d8a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d8aa:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15d8b0:	01 08                	add    DWORD PTR [rax],ecx
  15d8b2:	66 05 54 00          	add    ax,0x54
  15d8b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d8b9:	74 05                	je     15d8c0 <__abi_tag-0x2a2adc>
  15d8bb:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15d8be:	04 01                	add    al,0x1
  15d8c0:	82                   	(bad)  
  15d8c1:	05 54 00 02 04       	add    eax,0x4020054
  15d8c6:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d8cc:	04 01                	add    al,0x1
  15d8ce:	66 05 0c ad          	add    ax,0xad0c
  15d8d2:	05 04 08 21 05       	add    eax,0x5210804
  15d8d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d8da:	17                   	(bad)  
  15d8db:	00 02                	add    BYTE PTR [rdx],al
  15d8dd:	04 01                	add    al,0x1
  15d8df:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d8e5:	01 08                	add    DWORD PTR [rax],ecx
  15d8e7:	3c 05                	cmp    al,0x5
  15d8e9:	0d f2 05 70 22       	or     eax,0x227005f2
  15d8ee:	05 15 d6 05 17       	add    eax,0x1705d615
  15d8f3:	3c 05                	cmp    al,0x5
  15d8f5:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15d8f7:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d8fc:	3c 05                	cmp    al,0x5
  15d8fe:	05 08 21 05 01       	add    eax,0x1052108
  15d903:	66 05 18 00          	add    ax,0x18
  15d907:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d90a:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15d910:	01 08                	add    DWORD PTR [rax],ecx
  15d912:	66 05 59 00          	add    ax,0x59
  15d916:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d919:	74 05                	je     15d920 <__abi_tag-0x2a2a7c>
  15d91b:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15d91e:	04 01                	add    al,0x1
  15d920:	82                   	(bad)  
  15d921:	05 59 00 02 04       	add    eax,0x4020059
  15d926:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d92c:	04 01                	add    al,0x1
  15d92e:	66 05 0c ad          	add    ax,0xad0c
  15d932:	05 04 08 21 05       	add    eax,0x5210804
  15d937:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d93a:	17                   	(bad)  
  15d93b:	00 02                	add    BYTE PTR [rdx],al
  15d93d:	04 01                	add    al,0x1
  15d93f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d945:	01 08                	add    DWORD PTR [rax],ecx
  15d947:	3c 05                	cmp    al,0x5
  15d949:	0d f2 05 17 00       	or     eax,0x1705f2
  15d94e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d951:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417d983 <_end+0x3073dc3>
  15d957:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15d95d:	04 02                	add    al,0x2
  15d95f:	3c 05                	cmp    al,0x5
  15d961:	04 00                	add    al,0x0
  15d963:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15d966:	91                   	xchg   ecx,eax
  15d967:	05 01 00 02 04       	add    eax,0x4020001
  15d96c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15d96f:	17                   	(bad)  
  15d970:	00 02                	add    BYTE PTR [rdx],al
  15d972:	04 01                	add    al,0x1
  15d974:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d97a:	01 08                	add    DWORD PTR [rax],ecx
  15d97c:	3c 05                	cmp    al,0x5
  15d97e:	0d ba 05 66 22       	or     eax,0x226605ba
  15d983:	05 15 d6 05 17       	add    eax,0x1705d615
  15d988:	3c 05                	cmp    al,0x5
  15d98a:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15d98c:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d991:	3c 05                	cmp    al,0x5
  15d993:	05 08 21 05 01       	add    eax,0x1052108
  15d998:	66 05 18 00          	add    ax,0x18
  15d99c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d99f:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15d9a5:	01 08                	add    DWORD PTR [rax],ecx
  15d9a7:	66 05 54 00          	add    ax,0x54
  15d9ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d9ae:	74 05                	je     15d9b5 <__abi_tag-0x2a29e7>
  15d9b0:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15d9b3:	04 01                	add    al,0x1
  15d9b5:	82                   	(bad)  
  15d9b6:	05 54 00 02 04       	add    eax,0x4020054
  15d9bb:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15d9c1:	04 01                	add    al,0x1
  15d9c3:	66 05 0c ad          	add    ax,0xad0c
  15d9c7:	05 04 08 21 05       	add    eax,0x5210804
  15d9cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15d9cf:	17                   	(bad)  
  15d9d0:	00 02                	add    BYTE PTR [rdx],al
  15d9d2:	04 01                	add    al,0x1
  15d9d4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15d9da:	01 08                	add    DWORD PTR [rax],ecx
  15d9dc:	3c 05                	cmp    al,0x5
  15d9de:	0d f2 05 70 22       	or     eax,0x227005f2
  15d9e3:	05 15 d6 05 17       	add    eax,0x1705d615
  15d9e8:	3c 05                	cmp    al,0x5
  15d9ea:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15d9ec:	05 2d d6 05 15       	add    eax,0x1505d62d
  15d9f1:	3c 05                	cmp    al,0x5
  15d9f3:	05 08 21 05 01       	add    eax,0x1052108
  15d9f8:	66 05 18 00          	add    ax,0x18
  15d9fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15d9ff:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15da05:	01 08                	add    DWORD PTR [rax],ecx
  15da07:	66 05 59 00          	add    ax,0x59
  15da0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15da0e:	74 05                	je     15da15 <__abi_tag-0x2a2987>
  15da10:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15da13:	04 01                	add    al,0x1
  15da15:	82                   	(bad)  
  15da16:	05 59 00 02 04       	add    eax,0x4020059
  15da1b:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15da21:	04 01                	add    al,0x1
  15da23:	66 05 0c ad          	add    ax,0xad0c
  15da27:	05 04 08 21 05       	add    eax,0x5210804
  15da2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15da2f:	17                   	(bad)  
  15da30:	00 02                	add    BYTE PTR [rdx],al
  15da32:	04 01                	add    al,0x1
  15da34:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15da3a:	01 08                	add    DWORD PTR [rax],ecx
  15da3c:	3c 05                	cmp    al,0x5
  15da3e:	0d f2 05 17 00       	or     eax,0x1705f2
  15da43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15da46:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417da78 <_end+0x3073eb8>
  15da4c:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15da52:	04 02                	add    al,0x2
  15da54:	3c 05                	cmp    al,0x5
  15da56:	04 00                	add    al,0x0
  15da58:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15da5b:	91                   	xchg   ecx,eax
  15da5c:	05 01 00 02 04       	add    eax,0x4020001
  15da61:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15da64:	17                   	(bad)  
  15da65:	00 02                	add    BYTE PTR [rdx],al
  15da67:	04 01                	add    al,0x1
  15da69:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15da6f:	01 08                	add    DWORD PTR [rax],ecx
  15da71:	3c 05                	cmp    al,0x5
  15da73:	0d ba 05 66 22       	or     eax,0x226605ba
  15da78:	05 15 d6 05 17       	add    eax,0x1705d615
  15da7d:	3c 05                	cmp    al,0x5
  15da7f:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15da81:	05 2d d6 05 15       	add    eax,0x1505d62d
  15da86:	3c 05                	cmp    al,0x5
  15da88:	05 08 21 05 01       	add    eax,0x1052108
  15da8d:	66 05 18 00          	add    ax,0x18
  15da91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15da94:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15da9a:	01 08                	add    DWORD PTR [rax],ecx
  15da9c:	66 05 54 00          	add    ax,0x54
  15daa0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15daa3:	74 05                	je     15daaa <__abi_tag-0x2a28f2>
  15daa5:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15daa8:	04 01                	add    al,0x1
  15daaa:	82                   	(bad)  
  15daab:	05 54 00 02 04       	add    eax,0x4020054
  15dab0:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15dab6:	04 01                	add    al,0x1
  15dab8:	66 05 0c ad          	add    ax,0xad0c
  15dabc:	05 04 08 21 05       	add    eax,0x5210804
  15dac1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15dac4:	17                   	(bad)  
  15dac5:	00 02                	add    BYTE PTR [rdx],al
  15dac7:	04 01                	add    al,0x1
  15dac9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15dacf:	01 08                	add    DWORD PTR [rax],ecx
  15dad1:	3c 05                	cmp    al,0x5
  15dad3:	0d f2 05 70 22       	or     eax,0x227005f2
  15dad8:	05 15 d6 05 17       	add    eax,0x1705d615
  15dadd:	3c 05                	cmp    al,0x5
  15dadf:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15dae1:	05 2d d6 05 15       	add    eax,0x1505d62d
  15dae6:	3c 05                	cmp    al,0x5
  15dae8:	05 08 21 05 01       	add    eax,0x1052108
  15daed:	66 05 18 00          	add    ax,0x18
  15daf1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15daf4:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15dafa:	01 08                	add    DWORD PTR [rax],ecx
  15dafc:	66 05 59 00          	add    ax,0x59
  15db00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15db03:	74 05                	je     15db0a <__abi_tag-0x2a2892>
  15db05:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15db08:	04 01                	add    al,0x1
  15db0a:	82                   	(bad)  
  15db0b:	05 59 00 02 04       	add    eax,0x4020059
  15db10:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15db16:	04 01                	add    al,0x1
  15db18:	66 05 0c ad          	add    ax,0xad0c
  15db1c:	05 04 08 21 05       	add    eax,0x5210804
  15db21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15db24:	17                   	(bad)  
  15db25:	00 02                	add    BYTE PTR [rdx],al
  15db27:	04 01                	add    al,0x1
  15db29:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15db2f:	01 08                	add    DWORD PTR [rax],ecx
  15db31:	3c 05                	cmp    al,0x5
  15db33:	0d f2 05 01 00       	or     eax,0x105f2
  15db38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15db3b:	22 05 2d 00 02 04    	and    al,BYTE PTR [rip+0x402002d]        # 417db6e <_end+0x3073fae>
  15db41:	02 74 05 2c          	add    dh,BYTE PTR [rbp+rax*1+0x2c]
  15db45:	00 02                	add    BYTE PTR [rdx],al
  15db47:	04 02                	add    al,0x2
  15db49:	90                   	nop
  15db4a:	05 04 00 02 04       	add    eax,0x4020004
  15db4f:	02 2f                	add    ch,BYTE PTR [rdi]
  15db51:	05 01 00 02 04       	add    eax,0x4020001
  15db56:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15db59:	17                   	(bad)  
  15db5a:	00 02                	add    BYTE PTR [rdx],al
  15db5c:	04 01                	add    al,0x1
  15db5e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15db64:	01 08                	add    DWORD PTR [rax],ecx
  15db66:	3c 05                	cmp    al,0x5
  15db68:	0d ba 05 17 00       	or     eax,0x1705ba
  15db6d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15db70:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417dba2 <_end+0x3073fe2>
  15db76:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15db7c:	04 02                	add    al,0x2
  15db7e:	3c 05                	cmp    al,0x5
  15db80:	04 00                	add    al,0x0
  15db82:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15db85:	91                   	xchg   ecx,eax
  15db86:	05 01 00 02 04       	add    eax,0x4020001
  15db8b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15db8e:	17                   	(bad)  
  15db8f:	00 02                	add    BYTE PTR [rdx],al
  15db91:	04 01                	add    al,0x1
  15db93:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15db99:	01 08                	add    DWORD PTR [rax],ecx
  15db9b:	3c 05                	cmp    al,0x5
  15db9d:	0d ba 05 66 22       	or     eax,0x226605ba
  15dba2:	05 15 d6 05 17       	add    eax,0x1705d615
  15dba7:	3c 05                	cmp    al,0x5
  15dba9:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15dbab:	05 2d d6 05 15       	add    eax,0x1505d62d
  15dbb0:	3c 05                	cmp    al,0x5
  15dbb2:	05 08 21 05 01       	add    eax,0x1052108
  15dbb7:	66 05 18 00          	add    ax,0x18
  15dbbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15dbbe:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15dbc4:	01 08                	add    DWORD PTR [rax],ecx
  15dbc6:	66 05 54 00          	add    ax,0x54
  15dbca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15dbcd:	74 05                	je     15dbd4 <__abi_tag-0x2a27c8>
  15dbcf:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15dbd2:	04 01                	add    al,0x1
  15dbd4:	82                   	(bad)  
  15dbd5:	05 54 00 02 04       	add    eax,0x4020054
  15dbda:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15dbe0:	04 01                	add    al,0x1
  15dbe2:	66 05 0c ad          	add    ax,0xad0c
  15dbe6:	05 04 08 21 05       	add    eax,0x5210804
  15dbeb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15dbee:	17                   	(bad)  
  15dbef:	00 02                	add    BYTE PTR [rdx],al
  15dbf1:	04 01                	add    al,0x1
  15dbf3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15dbf9:	01 08                	add    DWORD PTR [rax],ecx
  15dbfb:	3c 05                	cmp    al,0x5
  15dbfd:	0d f2 05 70 22       	or     eax,0x227005f2
  15dc02:	05 15 d6 05 17       	add    eax,0x1705d615
  15dc07:	3c 05                	cmp    al,0x5
  15dc09:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15dc0b:	05 2d d6 05 15       	add    eax,0x1505d62d
  15dc10:	3c 05                	cmp    al,0x5
  15dc12:	05 08 21 05 01       	add    eax,0x1052108
  15dc17:	66 05 18 00          	add    ax,0x18
  15dc1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15dc1e:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15dc24:	01 08                	add    DWORD PTR [rax],ecx
  15dc26:	66 05 59 00          	add    ax,0x59
  15dc2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15dc2d:	74 05                	je     15dc34 <__abi_tag-0x2a2768>
  15dc2f:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15dc32:	04 01                	add    al,0x1
  15dc34:	82                   	(bad)  
  15dc35:	05 59 00 02 04       	add    eax,0x4020059
  15dc3a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15dc40:	04 01                	add    al,0x1
  15dc42:	66 05 0c ad          	add    ax,0xad0c
  15dc46:	05 04 08 21 05       	add    eax,0x5210804
  15dc4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15dc4e:	17                   	(bad)  
  15dc4f:	00 02                	add    BYTE PTR [rdx],al
  15dc51:	04 01                	add    al,0x1
  15dc53:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15dc59:	01 08                	add    DWORD PTR [rax],ecx
  15dc5b:	3c 05                	cmp    al,0x5
  15dc5d:	0d f2 05 17 00       	or     eax,0x1705f2
  15dc62:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15dc65:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417dc97 <_end+0x30740d7>
  15dc6b:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15dc71:	04 02                	add    al,0x2
  15dc73:	3c 05                	cmp    al,0x5
  15dc75:	04 00                	add    al,0x0
  15dc77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15dc7a:	91                   	xchg   ecx,eax
  15dc7b:	05 01 00 02 04       	add    eax,0x4020001
  15dc80:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15dc83:	17                   	(bad)  
  15dc84:	00 02                	add    BYTE PTR [rdx],al
  15dc86:	04 01                	add    al,0x1
  15dc88:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15dc8e:	01 08                	add    DWORD PTR [rax],ecx
  15dc90:	3c 05                	cmp    al,0x5
  15dc92:	0d ba 05 66 22       	or     eax,0x226605ba
  15dc97:	05 15 d6 05 17       	add    eax,0x1705d615
  15dc9c:	3c 05                	cmp    al,0x5
  15dc9e:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15dca0:	05 2d d6 05 15       	add    eax,0x1505d62d
  15dca5:	3c 05                	cmp    al,0x5
  15dca7:	05 08 21 05 01       	add    eax,0x1052108
  15dcac:	66 05 18 00          	add    ax,0x18
  15dcb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15dcb3:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15dcb9:	01 08                	add    DWORD PTR [rax],ecx
  15dcbb:	66 05 54 00          	add    ax,0x54
  15dcbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15dcc2:	74 05                	je     15dcc9 <__abi_tag-0x2a26d3>
  15dcc4:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15dcc7:	04 01                	add    al,0x1
  15dcc9:	82                   	(bad)  
  15dcca:	05 54 00 02 04       	add    eax,0x4020054
  15dccf:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15dcd5:	04 01                	add    al,0x1
  15dcd7:	66 05 0c ad          	add    ax,0xad0c
  15dcdb:	05 04 08 21 05       	add    eax,0x5210804
  15dce0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15dce3:	17                   	(bad)  
  15dce4:	00 02                	add    BYTE PTR [rdx],al
  15dce6:	04 01                	add    al,0x1
  15dce8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15dcee:	01 08                	add    DWORD PTR [rax],ecx
  15dcf0:	3c 05                	cmp    al,0x5
  15dcf2:	0d f2 05 70 22       	or     eax,0x227005f2
  15dcf7:	05 15 d6 05 17       	add    eax,0x1705d615
  15dcfc:	3c 05                	cmp    al,0x5
  15dcfe:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15dd00:	05 2d d6 05 15       	add    eax,0x1505d62d
  15dd05:	3c 05                	cmp    al,0x5
  15dd07:	05 08 21 05 01       	add    eax,0x1052108
  15dd0c:	66 05 18 00          	add    ax,0x18
  15dd10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15dd13:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15dd19:	01 08                	add    DWORD PTR [rax],ecx
  15dd1b:	66 05 59 00          	add    ax,0x59
  15dd1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15dd22:	74 05                	je     15dd29 <__abi_tag-0x2a2673>
  15dd24:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15dd27:	04 01                	add    al,0x1
  15dd29:	82                   	(bad)  
  15dd2a:	05 59 00 02 04       	add    eax,0x4020059
  15dd2f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15dd35:	04 01                	add    al,0x1
  15dd37:	66 05 0c ad          	add    ax,0xad0c
  15dd3b:	05 04 08 21 05       	add    eax,0x5210804
  15dd40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15dd43:	17                   	(bad)  
  15dd44:	00 02                	add    BYTE PTR [rdx],al
  15dd46:	04 01                	add    al,0x1
  15dd48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15dd4e:	01 08                	add    DWORD PTR [rax],ecx
  15dd50:	3c 05                	cmp    al,0x5
  15dd52:	0d f2 05 17 00       	or     eax,0x1705f2
  15dd57:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15dd5a:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417dd8c <_end+0x30741cc>
  15dd60:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15dd66:	04 02                	add    al,0x2
  15dd68:	3c 05                	cmp    al,0x5
  15dd6a:	04 00                	add    al,0x0
  15dd6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15dd6f:	91                   	xchg   ecx,eax
  15dd70:	05 01 00 02 04       	add    eax,0x4020001
  15dd75:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15dd78:	17                   	(bad)  
  15dd79:	00 02                	add    BYTE PTR [rdx],al
  15dd7b:	04 01                	add    al,0x1
  15dd7d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15dd83:	01 08                	add    DWORD PTR [rax],ecx
  15dd85:	3c 05                	cmp    al,0x5
  15dd87:	0d ba 05 66 22       	or     eax,0x226605ba
  15dd8c:	05 15 d6 05 17       	add    eax,0x1705d615
  15dd91:	3c 05                	cmp    al,0x5
  15dd93:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15dd95:	05 2d d6 05 15       	add    eax,0x1505d62d
  15dd9a:	3c 05                	cmp    al,0x5
  15dd9c:	05 08 21 05 01       	add    eax,0x1052108
  15dda1:	66 05 18 00          	add    ax,0x18
  15dda5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15dda8:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15ddae:	01 08                	add    DWORD PTR [rax],ecx
  15ddb0:	66 05 54 00          	add    ax,0x54
  15ddb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ddb7:	74 05                	je     15ddbe <__abi_tag-0x2a25de>
  15ddb9:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15ddbc:	04 01                	add    al,0x1
  15ddbe:	82                   	(bad)  
  15ddbf:	05 54 00 02 04       	add    eax,0x4020054
  15ddc4:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15ddca:	04 01                	add    al,0x1
  15ddcc:	66 05 0c ad          	add    ax,0xad0c
  15ddd0:	05 04 08 21 05       	add    eax,0x5210804
  15ddd5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15ddd8:	17                   	(bad)  
  15ddd9:	00 02                	add    BYTE PTR [rdx],al
  15dddb:	04 01                	add    al,0x1
  15dddd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15dde3:	01 08                	add    DWORD PTR [rax],ecx
  15dde5:	3c 05                	cmp    al,0x5
  15dde7:	0d f2 05 70 22       	or     eax,0x227005f2
  15ddec:	05 15 d6 05 17       	add    eax,0x1705d615
  15ddf1:	3c 05                	cmp    al,0x5
  15ddf3:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15ddf5:	05 2d d6 05 15       	add    eax,0x1505d62d
  15ddfa:	3c 05                	cmp    al,0x5
  15ddfc:	05 08 21 05 01       	add    eax,0x1052108
  15de01:	66 05 18 00          	add    ax,0x18
  15de05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15de08:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15de0e:	01 08                	add    DWORD PTR [rax],ecx
  15de10:	66 05 59 00          	add    ax,0x59
  15de14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15de17:	74 05                	je     15de1e <__abi_tag-0x2a257e>
  15de19:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15de1c:	04 01                	add    al,0x1
  15de1e:	82                   	(bad)  
  15de1f:	05 59 00 02 04       	add    eax,0x4020059
  15de24:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15de2a:	04 01                	add    al,0x1
  15de2c:	66 05 0c ad          	add    ax,0xad0c
  15de30:	05 04 08 21 05       	add    eax,0x5210804
  15de35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15de38:	17                   	(bad)  
  15de39:	00 02                	add    BYTE PTR [rdx],al
  15de3b:	04 01                	add    al,0x1
  15de3d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15de43:	01 08                	add    DWORD PTR [rax],ecx
  15de45:	3c 05                	cmp    al,0x5
  15de47:	0d f2 05 17 00       	or     eax,0x1705f2
  15de4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15de4f:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417de81 <_end+0x30742c1>
  15de55:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15de5b:	04 02                	add    al,0x2
  15de5d:	3c 05                	cmp    al,0x5
  15de5f:	04 00                	add    al,0x0
  15de61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15de64:	91                   	xchg   ecx,eax
  15de65:	05 01 00 02 04       	add    eax,0x4020001
  15de6a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15de6d:	17                   	(bad)  
  15de6e:	00 02                	add    BYTE PTR [rdx],al
  15de70:	04 01                	add    al,0x1
  15de72:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15de78:	01 08                	add    DWORD PTR [rax],ecx
  15de7a:	3c 05                	cmp    al,0x5
  15de7c:	0d ba 05 66 22       	or     eax,0x226605ba
  15de81:	05 15 d6 05 17       	add    eax,0x1705d615
  15de86:	3c 05                	cmp    al,0x5
  15de88:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15de8a:	05 2d d6 05 15       	add    eax,0x1505d62d
  15de8f:	3c 05                	cmp    al,0x5
  15de91:	05 08 21 05 01       	add    eax,0x1052108
  15de96:	66 05 18 00          	add    ax,0x18
  15de9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15de9d:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15dea3:	01 08                	add    DWORD PTR [rax],ecx
  15dea5:	66 05 54 00          	add    ax,0x54
  15dea9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15deac:	74 05                	je     15deb3 <__abi_tag-0x2a24e9>
  15deae:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15deb1:	04 01                	add    al,0x1
  15deb3:	82                   	(bad)  
  15deb4:	05 54 00 02 04       	add    eax,0x4020054
  15deb9:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15debf:	04 01                	add    al,0x1
  15dec1:	66 05 0c ad          	add    ax,0xad0c
  15dec5:	05 04 08 21 05       	add    eax,0x5210804
  15deca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15decd:	17                   	(bad)  
  15dece:	00 02                	add    BYTE PTR [rdx],al
  15ded0:	04 01                	add    al,0x1
  15ded2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15ded8:	01 08                	add    DWORD PTR [rax],ecx
  15deda:	3c 05                	cmp    al,0x5
  15dedc:	0d f2 05 70 22       	or     eax,0x227005f2
  15dee1:	05 15 d6 05 17       	add    eax,0x1705d615
  15dee6:	3c 05                	cmp    al,0x5
  15dee8:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15deea:	05 2d d6 05 15       	add    eax,0x1505d62d
  15deef:	3c 05                	cmp    al,0x5
  15def1:	05 08 21 05 01       	add    eax,0x1052108
  15def6:	66 05 18 00          	add    ax,0x18
  15defa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15defd:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15df03:	01 08                	add    DWORD PTR [rax],ecx
  15df05:	66 05 59 00          	add    ax,0x59
  15df09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15df0c:	74 05                	je     15df13 <__abi_tag-0x2a2489>
  15df0e:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15df11:	04 01                	add    al,0x1
  15df13:	82                   	(bad)  
  15df14:	05 59 00 02 04       	add    eax,0x4020059
  15df19:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15df1f:	04 01                	add    al,0x1
  15df21:	66 05 0c ad          	add    ax,0xad0c
  15df25:	05 04 08 21 05       	add    eax,0x5210804
  15df2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15df2d:	17                   	(bad)  
  15df2e:	00 02                	add    BYTE PTR [rdx],al
  15df30:	04 01                	add    al,0x1
  15df32:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15df38:	01 08                	add    DWORD PTR [rax],ecx
  15df3a:	3c 05                	cmp    al,0x5
  15df3c:	0d f2 05 17 00       	or     eax,0x1705f2
  15df41:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15df44:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417df76 <_end+0x30743b6>
  15df4a:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15df50:	04 02                	add    al,0x2
  15df52:	3c 05                	cmp    al,0x5
  15df54:	04 00                	add    al,0x0
  15df56:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15df59:	91                   	xchg   ecx,eax
  15df5a:	05 01 00 02 04       	add    eax,0x4020001
  15df5f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15df62:	17                   	(bad)  
  15df63:	00 02                	add    BYTE PTR [rdx],al
  15df65:	04 01                	add    al,0x1
  15df67:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15df6d:	01 08                	add    DWORD PTR [rax],ecx
  15df6f:	3c 05                	cmp    al,0x5
  15df71:	0d ba 05 66 22       	or     eax,0x226605ba
  15df76:	05 15 d6 05 17       	add    eax,0x1705d615
  15df7b:	3c 05                	cmp    al,0x5
  15df7d:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15df7f:	05 2d d6 05 15       	add    eax,0x1505d62d
  15df84:	3c 05                	cmp    al,0x5
  15df86:	05 08 21 05 01       	add    eax,0x1052108
  15df8b:	66 05 18 00          	add    ax,0x18
  15df8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15df92:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15df98:	01 08                	add    DWORD PTR [rax],ecx
  15df9a:	66 05 54 00          	add    ax,0x54
  15df9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15dfa1:	74 05                	je     15dfa8 <__abi_tag-0x2a23f4>
  15dfa3:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15dfa6:	04 01                	add    al,0x1
  15dfa8:	82                   	(bad)  
  15dfa9:	05 54 00 02 04       	add    eax,0x4020054
  15dfae:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15dfb4:	04 01                	add    al,0x1
  15dfb6:	66 05 0c ad          	add    ax,0xad0c
  15dfba:	05 04 08 21 05       	add    eax,0x5210804
  15dfbf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15dfc2:	17                   	(bad)  
  15dfc3:	00 02                	add    BYTE PTR [rdx],al
  15dfc5:	04 01                	add    al,0x1
  15dfc7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15dfcd:	01 08                	add    DWORD PTR [rax],ecx
  15dfcf:	3c 05                	cmp    al,0x5
  15dfd1:	0d f2 05 70 22       	or     eax,0x227005f2
  15dfd6:	05 15 d6 05 17       	add    eax,0x1705d615
  15dfdb:	3c 05                	cmp    al,0x5
  15dfdd:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15dfdf:	05 2d d6 05 15       	add    eax,0x1505d62d
  15dfe4:	3c 05                	cmp    al,0x5
  15dfe6:	05 08 21 05 01       	add    eax,0x1052108
  15dfeb:	66 05 18 00          	add    ax,0x18
  15dfef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15dff2:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15dff8:	01 08                	add    DWORD PTR [rax],ecx
  15dffa:	66 05 59 00          	add    ax,0x59
  15dffe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e001:	74 05                	je     15e008 <__abi_tag-0x2a2394>
  15e003:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15e006:	04 01                	add    al,0x1
  15e008:	82                   	(bad)  
  15e009:	05 59 00 02 04       	add    eax,0x4020059
  15e00e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15e014:	04 01                	add    al,0x1
  15e016:	66 05 0c ad          	add    ax,0xad0c
  15e01a:	05 04 08 21 05       	add    eax,0x5210804
  15e01f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15e022:	17                   	(bad)  
  15e023:	00 02                	add    BYTE PTR [rdx],al
  15e025:	04 01                	add    al,0x1
  15e027:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15e02d:	01 08                	add    DWORD PTR [rax],ecx
  15e02f:	3c 05                	cmp    al,0x5
  15e031:	0d f2 05 17 00       	or     eax,0x1705f2
  15e036:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e039:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417e06b <_end+0x30744ab>
  15e03f:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15e045:	04 02                	add    al,0x2
  15e047:	3c 05                	cmp    al,0x5
  15e049:	04 00                	add    al,0x0
  15e04b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e04e:	91                   	xchg   ecx,eax
  15e04f:	05 01 00 02 04       	add    eax,0x4020001
  15e054:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15e057:	17                   	(bad)  
  15e058:	00 02                	add    BYTE PTR [rdx],al
  15e05a:	04 01                	add    al,0x1
  15e05c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15e062:	01 08                	add    DWORD PTR [rax],ecx
  15e064:	3c 05                	cmp    al,0x5
  15e066:	0d ba 05 66 22       	or     eax,0x226605ba
  15e06b:	05 15 d6 05 17       	add    eax,0x1705d615
  15e070:	3c 05                	cmp    al,0x5
  15e072:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  15e074:	05 2d d6 05 15       	add    eax,0x1505d62d
  15e079:	3c 05                	cmp    al,0x5
  15e07b:	05 08 21 05 01       	add    eax,0x1052108
  15e080:	66 05 18 00          	add    ax,0x18
  15e084:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e087:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  15e08d:	01 08                	add    DWORD PTR [rax],ecx
  15e08f:	66 05 54 00          	add    ax,0x54
  15e093:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e096:	74 05                	je     15e09d <__abi_tag-0x2a22ff>
  15e098:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15e09b:	04 01                	add    al,0x1
  15e09d:	82                   	(bad)  
  15e09e:	05 54 00 02 04       	add    eax,0x4020054
  15e0a3:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15e0a9:	04 01                	add    al,0x1
  15e0ab:	66 05 0c ad          	add    ax,0xad0c
  15e0af:	05 04 08 21 05       	add    eax,0x5210804
  15e0b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15e0b7:	17                   	(bad)  
  15e0b8:	00 02                	add    BYTE PTR [rdx],al
  15e0ba:	04 01                	add    al,0x1
  15e0bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15e0c2:	01 08                	add    DWORD PTR [rax],ecx
  15e0c4:	3c 05                	cmp    al,0x5
  15e0c6:	0d f2 05 70 22       	or     eax,0x227005f2
  15e0cb:	05 15 d6 05 17       	add    eax,0x1705d615
  15e0d0:	3c 05                	cmp    al,0x5
  15e0d2:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  15e0d4:	05 2d d6 05 15       	add    eax,0x1505d62d
  15e0d9:	3c 05                	cmp    al,0x5
  15e0db:	05 08 21 05 01       	add    eax,0x1052108
  15e0e0:	66 05 18 00          	add    ax,0x18
  15e0e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e0e7:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  15e0ed:	01 08                	add    DWORD PTR [rax],ecx
  15e0ef:	66 05 59 00          	add    ax,0x59
  15e0f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e0f6:	74 05                	je     15e0fd <__abi_tag-0x2a229f>
  15e0f8:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15e0fb:	04 01                	add    al,0x1
  15e0fd:	82                   	(bad)  
  15e0fe:	05 59 00 02 04       	add    eax,0x4020059
  15e103:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  15e109:	04 01                	add    al,0x1
  15e10b:	66 05 0c ad          	add    ax,0xad0c
  15e10f:	05 04 08 21 05       	add    eax,0x5210804
  15e114:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15e117:	17                   	(bad)  
  15e118:	00 02                	add    BYTE PTR [rdx],al
  15e11a:	04 01                	add    al,0x1
  15e11c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15e122:	01 08                	add    DWORD PTR [rax],ecx
  15e124:	3c 05                	cmp    al,0x5
  15e126:	0d f2 05 01 00       	or     eax,0x105f2
  15e12b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e12e:	22 05 25 00 02 04    	and    al,BYTE PTR [rip+0x4020025]        # 417e159 <_end+0x3074599>
  15e134:	02 74 05 24          	add    dh,BYTE PTR [rbp+rax*1+0x24]
  15e138:	00 02                	add    BYTE PTR [rdx],al
  15e13a:	04 02                	add    al,0x2
  15e13c:	90                   	nop
  15e13d:	05 04 00 02 04       	add    eax,0x4020004
  15e142:	02 2f                	add    ch,BYTE PTR [rdi]
  15e144:	05 01 00 02 04       	add    eax,0x4020001
  15e149:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15e14c:	17                   	(bad)  
  15e14d:	00 02                	add    BYTE PTR [rdx],al
  15e14f:	04 01                	add    al,0x1
  15e151:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15e157:	01 08                	add    DWORD PTR [rax],ecx
  15e159:	3c 05                	cmp    al,0x5
  15e15b:	0d ba 05 20 23       	or     eax,0x232005ba
  15e160:	05 21 d6 05 01       	add    eax,0x105d621
  15e165:	3c 05                	cmp    al,0x5
  15e167:	06                   	(bad)  
  15e168:	59                   	pop    rcx
  15e169:	05 3d e6 05 3b       	add    eax,0x3b05e63d
  15e16e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15e16f:	05 35 74 05 39       	add    eax,0x39057435
  15e174:	d6                   	(bad)  
  15e175:	05 3b 3c 05 20       	add    eax,0x20053c3b
  15e17a:	a0 05 21 d6 05 01 3c 	movabs al,ds:0x2f053c0105d62105
  15e181:	05 2f 
  15e183:	59                   	pop    rcx
  15e184:	05 13 d6 05 18       	add    eax,0x1805d613
  15e189:	84 05 1c 9f 05 1d    	test   BYTE PTR [rip+0x1d059f1c],al        # 1d1b80ab <_end+0x1c0ae4eb>
  15e18f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15e190:	05 1f 75 05 51       	add    eax,0x5105751f
  15e195:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15e196:	05 35 d6 05 1c       	add    eax,0x1c05d635
  15e19b:	66 05 52 ac          	add    ax,0xac52
  15e19f:	05 1d 4a 05 1c       	add    eax,0x1c054a1d
  15e1a4:	3d 05 1d ac 05       	cmp    eax,0x5ac1d05
  15e1a9:	05 75 05 01 66       	add    eax,0x66010575
  15e1ae:	05 0a 84 05 0f       	add    eax,0xf05840a
  15e1b3:	08 21                	or     BYTE PTR [rcx],ah
  15e1b5:	05 0e 90 05 01       	add    eax,0x105900e
  15e1ba:	74 05                	je     15e1c1 <__abi_tag-0x2a21db>
  15e1bc:	0d 59 05 01 d6       	or     eax,0xd6010559
  15e1c1:	05 3a 00 02 04       	add    eax,0x402003a
  15e1c6:	03 2f                	add    ebp,DWORD PTR [rdi]
  15e1c8:	05 42 00 02 04       	add    eax,0x4020042
  15e1cd:	03 74 05 36          	add    esi,DWORD PTR [rbp+rax*1+0x36]
  15e1d1:	00 02                	add    BYTE PTR [rdx],al
  15e1d3:	04 03                	add    al,0x3
  15e1d5:	82                   	(bad)  
  15e1d6:	05 42 00 02 04       	add    eax,0x4020042
  15e1db:	03 9e 05 09 00 02    	add    ebx,DWORD PTR [rsi+0x2000905]
  15e1e1:	04 03                	add    al,0x3
  15e1e3:	66 05 01 00          	add    ax,0x1
  15e1e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  15e1ea:	81 05 21 00 02 04 01 	add    DWORD PTR [rip+0x4020021],0x20058201        # 417e215 <_end+0x3074655>
  15e1f1:	82 05 20 
  15e1f4:	00 02                	add    BYTE PTR [rdx],al
  15e1f6:	04 01                	add    al,0x1
  15e1f8:	82                   	(bad)  
  15e1f9:	05 5f 93 05 2f       	add    eax,0x2f05935f
  15e1fe:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15e1ff:	05 53 3c 05 2f       	add    eax,0x2f053c53
  15e204:	9e                   	sahf   
  15e205:	05 1c d6 05 1d       	add    eax,0x1d05d61c
  15e20a:	74 05                	je     15e211 <__abi_tag-0x2a218b>
  15e20c:	21 3d 05 01 9e 05    	and    DWORD PTR [rip+0x59e0105],edi        # 5b3e317 <_end+0x4a34757>
  15e212:	29 00                	sub    DWORD PTR [rax],eax
  15e214:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e217:	58                   	pop    rax
  15e218:	05 05 9f 05 17       	add    eax,0x17059f05
  15e21d:	90                   	nop
  15e21e:	05 01 74 05 0e       	add    eax,0xe057401
  15e223:	91                   	xchg   ecx,eax
  15e224:	05 0d 66 05 01       	add    eax,0x105660d
  15e229:	90                   	nop
  15e22a:	05 20 2f 05 21       	add    eax,0x21052f20
  15e22f:	d6                   	(bad)  
  15e230:	05 01 3c 05 49       	add    eax,0x49053c01
  15e235:	59                   	pop    rcx
  15e236:	05 2b e4 05 33       	add    eax,0x3305e42b
  15e23b:	74 05                	je     15e242 <__abi_tag-0x2a215a>
  15e23d:	27                   	(bad)  
  15e23e:	82                   	(bad)  
  15e23f:	05 33 9e 05 34       	add    eax,0x34059e33
  15e244:	3c 05                	cmp    al,0x5
  15e246:	44 5a                	rex.R pop rdx
  15e248:	05 2b e4 05 33       	add    eax,0x3305e42b
  15e24d:	74 05                	je     15e254 <__abi_tag-0x2a2148>
  15e24f:	27                   	(bad)  
  15e250:	82                   	(bad)  
  15e251:	05 33 9e 05 34       	add    eax,0x34059e33
  15e256:	3c 05                	cmp    al,0x5
  15e258:	01 00                	add    DWORD PTR [rax],eax
  15e25a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e25d:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 417e28c <_end+0x30746cc>
  15e263:	01 82 05 4a 03 09    	add    DWORD PTR [rdx+0x9034a05],eax
  15e269:	08 82 05 4b d6 05    	or     BYTE PTR [rdx+0x5d64b05],al
  15e26f:	2e 4a 05 1c ac 05 1d 	cs rex.WX add rax,0x1d05ac1c
  15e276:	74 05                	je     15e27d <__abi_tag-0x2a211f>
  15e278:	21 3d 05 01 9e 05    	and    DWORD PTR [rip+0x59e0105],edi        # 5b3e383 <_end+0x4a347c3>
  15e27e:	29 00                	sub    DWORD PTR [rax],eax
  15e280:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e283:	58                   	pop    rax
  15e284:	05 1d 9f 05 09       	add    eax,0x9059f1d
  15e289:	08 e5                	or     ch,ah
  15e28b:	05 20 08 21 05       	add    eax,0x5210820
  15e290:	21 d6                	and    esi,edx
  15e292:	05 01 3c 59 05       	add    eax,0x5593c01
  15e297:	5b                   	pop    rbx
  15e298:	00 02                	add    BYTE PTR [rdx],al
  15e29a:	04 02                	add    al,0x2
  15e29c:	2e 05 3d 00 02 04    	cs add eax,0x402003d
  15e2a2:	02 e4                	add    ah,ah
  15e2a4:	05 45 00 02 04       	add    eax,0x4020045
  15e2a9:	02 74 05 39          	add    dh,BYTE PTR [rbp+rax*1+0x39]
  15e2ad:	00 02                	add    BYTE PTR [rdx],al
  15e2af:	04 02                	add    al,0x2
  15e2b1:	82                   	(bad)  
  15e2b2:	05 45 00 02 04       	add    eax,0x4020045
  15e2b7:	02 9e 05 46 00 02    	add    bl,BYTE PTR [rsi+0x2004605]
  15e2bd:	04 02                	add    al,0x2
  15e2bf:	3c 05                	cmp    al,0x5
  15e2c1:	0f 00 02             	sldt   WORD PTR [rdx]
  15e2c4:	04 01                	add    al,0x1
  15e2c6:	3c 05                	cmp    al,0x5
  15e2c8:	56                   	push   rsi
  15e2c9:	00 02                	add    BYTE PTR [rdx],al
  15e2cb:	04 02                	add    al,0x2
  15e2cd:	08 ca                	or     dl,cl
  15e2cf:	05 3d 00 02 04       	add    eax,0x402003d
  15e2d4:	02 e4                	add    ah,ah
  15e2d6:	05 45 00 02 04       	add    eax,0x4020045
  15e2db:	02 74 05 39          	add    dh,BYTE PTR [rbp+rax*1+0x39]
  15e2df:	00 02                	add    BYTE PTR [rdx],al
  15e2e1:	04 02                	add    al,0x2
  15e2e3:	82                   	(bad)  
  15e2e4:	05 45 00 02 04       	add    eax,0x4020045
  15e2e9:	02 9e 05 46 00 02    	add    bl,BYTE PTR [rsi+0x2004605]
  15e2ef:	04 02                	add    al,0x2
  15e2f1:	3c 05                	cmp    al,0x5
  15e2f3:	0f 00 02             	sldt   WORD PTR [rdx]
  15e2f6:	04 01                	add    al,0x1
  15e2f8:	3c 05                	cmp    al,0x5
  15e2fa:	25 08 b1 05 26       	and    eax,0x2605b108
  15e2ff:	d6                   	(bad)  
  15e300:	05 01 3c 05 06       	add    eax,0x6053c01
  15e305:	59                   	pop    rcx
  15e306:	05 42 e6 05 40       	add    eax,0x4005e642
  15e30b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15e30c:	05 3a 74 05 3e       	add    eax,0x3e05743a
  15e311:	d6                   	(bad)  
  15e312:	05 40 3c 05 25       	add    eax,0x25053c40
  15e317:	a0 05 26 d6 05 01 3c 	movabs al,ds:0x34053c0105d62605
  15e31e:	05 34 
  15e320:	59                   	pop    rcx
  15e321:	05 13 d6 05 18       	add    eax,0x1805d613
  15e326:	84 05 21 9f 05 22    	test   BYTE PTR [rip+0x22059f21],al        # 221b824d <_end+0x210ae68d>
  15e32c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15e32d:	05 24 75 05 5b       	add    eax,0x5b057524
  15e332:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15e333:	05 3a d6 05 21       	add    eax,0x2105d63a
  15e338:	66 05 5c ac          	add    ax,0xac5c
  15e33c:	05 22 4a 05 21       	add    eax,0x21054a22
  15e341:	3d 05 22 ac 05       	cmp    eax,0x5ac2205
  15e346:	05 75 05 01 66       	add    eax,0x66010575
  15e34b:	05 0a 84 05 0f       	add    eax,0xf05840a
  15e350:	08 21                	or     BYTE PTR [rcx],ah
  15e352:	05 0e 90 05 01       	add    eax,0x105900e
  15e357:	74 05                	je     15e35e <__abi_tag-0x2a203e>
  15e359:	0d 59 05 01 d6       	or     eax,0xd6010559
  15e35e:	05 3f 00 02 04       	add    eax,0x402003f
  15e363:	03 2f                	add    ebp,DWORD PTR [rdi]
  15e365:	05 47 00 02 04       	add    eax,0x4020047
  15e36a:	03 74 05 3b          	add    esi,DWORD PTR [rbp+rax*1+0x3b]
  15e36e:	00 02                	add    BYTE PTR [rdx],al
  15e370:	04 03                	add    al,0x3
  15e372:	82                   	(bad)  
  15e373:	05 47 00 02 04       	add    eax,0x4020047
  15e378:	03 9e 05 09 00 02    	add    ebx,DWORD PTR [rsi+0x2000905]
  15e37e:	04 03                	add    al,0x3
  15e380:	66 05 01 00          	add    ax,0x1
  15e384:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  15e387:	81 05 21 00 02 04 01 	add    DWORD PTR [rip+0x4020021],0x20058201        # 417e3b2 <_end+0x30747f2>
  15e38e:	82 05 20 
  15e391:	00 02                	add    BYTE PTR [rdx],al
  15e393:	04 01                	add    al,0x1
  15e395:	82                   	(bad)  
  15e396:	05 69 93 05 34       	add    eax,0x34059369
  15e39b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15e39c:	05 5d 3c 05 34       	add    eax,0x34053c5d
  15e3a1:	9e                   	sahf   
  15e3a2:	05 21 d6 05 22       	add    eax,0x2205d621
  15e3a7:	74 05                	je     15e3ae <__abi_tag-0x2a1fee>
  15e3a9:	26 3d 05 01 9e 05    	es cmp eax,0x59e0105
  15e3af:	2e 00 02             	cs add BYTE PTR [rdx],al
  15e3b2:	04 01                	add    al,0x1
  15e3b4:	58                   	pop    rax
  15e3b5:	05 05 9f 05 17       	add    eax,0x17059f05
  15e3ba:	90                   	nop
  15e3bb:	05 01 74 05 0e       	add    eax,0xe057401
  15e3c0:	91                   	xchg   ecx,eax
  15e3c1:	05 0d 66 05 01       	add    eax,0x105660d
  15e3c6:	90                   	nop
  15e3c7:	05 25 2f 05 26       	add    eax,0x26052f25
  15e3cc:	d6                   	(bad)  
  15e3cd:	05 01 3c 05 4e       	add    eax,0x4e053c01
  15e3d2:	59                   	pop    rcx
  15e3d3:	05 30 e4 05 38       	add    eax,0x3805e430
  15e3d8:	74 05                	je     15e3df <__abi_tag-0x2a1fbd>
  15e3da:	2c 82                	sub    al,0x82
  15e3dc:	05 38 9e 05 39       	add    eax,0x39059e38
  15e3e1:	3c 05                	cmp    al,0x5
  15e3e3:	49 5a                	rex.WB pop r10
  15e3e5:	05 30 e4 05 38       	add    eax,0x3805e430
  15e3ea:	74 05                	je     15e3f1 <__abi_tag-0x2a1fab>
  15e3ec:	2c 82                	sub    al,0x82
  15e3ee:	05 38 9e 05 39       	add    eax,0x39059e38
  15e3f3:	3c 05                	cmp    al,0x5
  15e3f5:	01 00                	add    DWORD PTR [rax],eax
  15e3f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e3fa:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 417e429 <_end+0x3074869>
  15e400:	01 82 05 54 03 09    	add    DWORD PTR [rdx+0x9035405],eax
  15e406:	08 82 05 55 d6 05    	or     BYTE PTR [rdx+0x5d65505],al
  15e40c:	33 4a 05             	xor    ecx,DWORD PTR [rdx+0x5]
  15e40f:	21 ac 05 22 74 05 26 	and    DWORD PTR [rbp+rax*1+0x26057422],ebp
  15e416:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  15e41b:	2e 00 02             	cs add BYTE PTR [rdx],al
  15e41e:	04 01                	add    al,0x1
  15e420:	58                   	pop    rax
  15e421:	05 22 9f 05 09       	add    eax,0x9059f22
  15e426:	08 e5                	or     ch,ah
  15e428:	05 25 08 21 05       	add    eax,0x5210825
  15e42d:	26 d6                	es (bad) 
  15e42f:	05 01 3c 59 05       	add    eax,0x5593c01
  15e434:	60                   	(bad)  
  15e435:	00 02                	add    BYTE PTR [rdx],al
  15e437:	04 02                	add    al,0x2
  15e439:	2e 05 42 00 02 04    	cs add eax,0x4020042
  15e43f:	02 e4                	add    ah,ah
  15e441:	05 4a 00 02 04       	add    eax,0x402004a
  15e446:	02 74 05 3e          	add    dh,BYTE PTR [rbp+rax*1+0x3e]
  15e44a:	00 02                	add    BYTE PTR [rdx],al
  15e44c:	04 02                	add    al,0x2
  15e44e:	82                   	(bad)  
  15e44f:	05 4a 00 02 04       	add    eax,0x402004a
  15e454:	02 9e 05 4b 00 02    	add    bl,BYTE PTR [rsi+0x2004b05]
  15e45a:	04 02                	add    al,0x2
  15e45c:	3c 05                	cmp    al,0x5
  15e45e:	0f 00 02             	sldt   WORD PTR [rdx]
  15e461:	04 01                	add    al,0x1
  15e463:	3c 05                	cmp    al,0x5
  15e465:	5b                   	pop    rbx
  15e466:	00 02                	add    BYTE PTR [rdx],al
  15e468:	04 02                	add    al,0x2
  15e46a:	08 ca                	or     dl,cl
  15e46c:	05 42 00 02 04       	add    eax,0x4020042
  15e471:	02 e4                	add    ah,ah
  15e473:	05 4a 00 02 04       	add    eax,0x402004a
  15e478:	02 74 05 3e          	add    dh,BYTE PTR [rbp+rax*1+0x3e]
  15e47c:	00 02                	add    BYTE PTR [rdx],al
  15e47e:	04 02                	add    al,0x2
  15e480:	82                   	(bad)  
  15e481:	05 4a 00 02 04       	add    eax,0x402004a
  15e486:	02 9e 05 4b 00 02    	add    bl,BYTE PTR [rsi+0x2004b05]
  15e48c:	04 02                	add    al,0x2
  15e48e:	3c 05                	cmp    al,0x5
  15e490:	0f 00 02             	sldt   WORD PTR [rdx]
  15e493:	04 01                	add    al,0x1
  15e495:	3c 05                	cmp    al,0x5
  15e497:	04 08                	add    al,0x8
  15e499:	b0 05                	mov    al,0x5
  15e49b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15e49e:	17                   	(bad)  
  15e49f:	00 02                	add    BYTE PTR [rdx],al
  15e4a1:	04 01                	add    al,0x1
  15e4a3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15e4a9:	01 08                	add    DWORD PTR [rax],ecx
  15e4ab:	3c 05                	cmp    al,0x5
  15e4ad:	0d f2 05 08 00       	or     eax,0x805f2
  15e4b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e4b5:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 417e4c7 <_end+0x3074907>
  15e4bb:	02 08                	add    cl,BYTE PTR [rax]
  15e4bd:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 417e4c8 <_end+0x3074908>
  15e4c4:	08 21                	or     BYTE PTR [rcx],ah
  15e4c6:	05 01 00 02 04       	add    eax,0x4020001
  15e4cb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15e4ce:	17                   	(bad)  
  15e4cf:	00 02                	add    BYTE PTR [rdx],al
  15e4d1:	04 01                	add    al,0x1
  15e4d3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15e4d9:	01 08                	add    DWORD PTR [rax],ecx
  15e4db:	3c 05                	cmp    al,0x5
  15e4dd:	0d ba 05 08 00       	or     eax,0x805ba
  15e4e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e4e5:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 417e4f7 <_end+0x3074937>
  15e4eb:	02 02                	add    al,BYTE PTR [rdx]
  15e4ed:	29 13                	sub    DWORD PTR [rbx],edx
  15e4ef:	05 04 00 02 04       	add    eax,0x4020004
  15e4f4:	02 08                	add    cl,BYTE PTR [rax]
  15e4f6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417e4fd <_end+0x307493d>
  15e4fc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15e4ff:	17                   	(bad)  
  15e500:	00 02                	add    BYTE PTR [rdx],al
  15e502:	04 01                	add    al,0x1
  15e504:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15e50a:	01 08                	add    DWORD PTR [rax],ecx
  15e50c:	3c 05                	cmp    al,0x5
  15e50e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15e514:	12 22                	adc    ah,BYTE PTR [rdx]
  15e516:	05 30 ad 05 17       	add    eax,0x1705ad30
  15e51b:	9e                   	sahf   
  15e51c:	05 11 91 05 01       	add    eax,0x1059111
  15e521:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15e522:	05 32 00 02 04       	add    eax,0x4020032
  15e527:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  15e52d:	04 02                	add    al,0x2
  15e52f:	90                   	nop
  15e530:	05 05 75 05 01       	add    eax,0x1057505
  15e535:	66 05 15 4a          	add    ax,0x4a15
  15e539:	05 25 31 05 12       	add    eax,0x12053125
  15e53e:	ba 05 06 08 2c       	mov    edx,0x2c080605
  15e543:	05 16 24 05 0c       	add    eax,0xc052416
  15e548:	08 21                	or     BYTE PTR [rcx],ah
  15e54a:	05 01 08 21 91       	add    eax,0x91210801
  15e54f:	05 2f f2 05 01       	add    eax,0x105f22f
  15e554:	5a                   	pop    rdx
  15e555:	08 3e                	or     BYTE PTR [rsi],bh
  15e557:	05 04 21 05 01       	add    eax,0x1052104
  15e55c:	66 05 11 00          	add    ax,0x11
  15e560:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e563:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15e569:	01 08                	add    DWORD PTR [rax],ecx
  15e56b:	3c 05                	cmp    al,0x5
  15e56d:	19 00                	sbb    DWORD PTR [rax],eax
  15e56f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e572:	66 05 23 00          	add    ax,0x23
  15e576:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e579:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  15e57f:	21 05 82 01 02 55    	and    DWORD PTR [rip+0x55020182],eax        # 5517e707 <_end+0x54074b47>
  15e585:	12 05 84 01 00 02    	adc    al,BYTE PTR [rip+0x2000184]        # 215e70f <_end+0x1054b4f>
  15e58b:	04 02                	add    al,0x2
  15e58d:	4a 05 82 01 00 02    	rex.WX add rax,0x2000182
  15e593:	04 02                	add    al,0x2
  15e595:	66 00 02             	data16 add BYTE PTR [rdx],al
  15e598:	04 03                	add    al,0x3
  15e59a:	06                   	(bad)  
  15e59b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15e59e:	04 04                	add    al,0x4
  15e5a0:	74 05                	je     15e5a7 <__abi_tag-0x2a1df5>
  15e5a2:	01 00                	add    DWORD PTR [rax],eax
  15e5a4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15e5a7:	06                   	(bad)  
  15e5a8:	58                   	pop    rax
  15e5a9:	05 04 83 05 01       	add    eax,0x1058304
  15e5ae:	66 05 11 00          	add    ax,0x11
  15e5b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e5b5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15e5bb:	01 08                	add    DWORD PTR [rax],ecx
  15e5bd:	3c 05                	cmp    al,0x5
  15e5bf:	19 00                	sbb    DWORD PTR [rax],eax
  15e5c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e5c4:	66 05 23 00          	add    ax,0x23
  15e5c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e5cb:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  15e5d1:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15e5d4:	0c 00                	or     al,0x0
  15e5d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e5d9:	02 4c 13 05          	add    cl,BYTE PTR [rbx+rdx*1+0x5]
  15e5dd:	04 00                	add    al,0x0
  15e5df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e5e2:	08 21                	or     BYTE PTR [rcx],ah
  15e5e4:	05 01 00 02 04       	add    eax,0x4020001
  15e5e9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15e5ec:	17                   	(bad)  
  15e5ed:	00 02                	add    BYTE PTR [rdx],al
  15e5ef:	04 01                	add    al,0x1
  15e5f1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15e5f7:	01 08                	add    DWORD PTR [rax],ecx
  15e5f9:	3c 05                	cmp    al,0x5
  15e5fb:	12 03                	adc    al,BYTE PTR [rbx]
  15e5fd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  15e5fe:	d6                   	(bad)  
  15e5ff:	05 01 03 13 58       	add    eax,0x58130301
  15e604:	05 0d 64 05 12       	add    eax,0x1205640d
  15e609:	03 6f 20             	add    ebp,DWORD PTR [rdi+0x20]
  15e60c:	05 2f 5f 05 08       	add    eax,0x8055f2f
  15e611:	00 02                	add    BYTE PTR [rdx],al
  15e613:	04 02                	add    al,0x2
  15e615:	03 10                	add    edx,DWORD PTR [rax]
  15e617:	20 05 0c 00 02 04    	and    BYTE PTR [rip+0x402000c],al        # 417e629 <_end+0x3074a69>
  15e61d:	02 02                	add    al,BYTE PTR [rdx]
  15e61f:	24 13                	and    al,0x13
  15e621:	05 04 00 02 04       	add    eax,0x4020004
  15e626:	02 08                	add    cl,BYTE PTR [rax]
  15e628:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417e62f <_end+0x3074a6f>
  15e62e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15e631:	17                   	(bad)  
  15e632:	00 02                	add    BYTE PTR [rdx],al
  15e634:	04 01                	add    al,0x1
  15e636:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15e63c:	01 08                	add    DWORD PTR [rax],ecx
  15e63e:	3c 05                	cmp    al,0x5
  15e640:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15e646:	11 22                	adc    DWORD PTR [rdx],esp
  15e648:	05 58 02 3a 12       	add    eax,0x123a0258
  15e64d:	05 5a 00 02 04       	add    eax,0x402005a
  15e652:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15e655:	58                   	pop    rax
  15e656:	00 02                	add    BYTE PTR [rdx],al
  15e658:	04 02                	add    al,0x2
  15e65a:	66 00 02             	data16 add BYTE PTR [rdx],al
  15e65d:	04 03                	add    al,0x3
  15e65f:	06                   	(bad)  
  15e660:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15e663:	04 04                	add    al,0x4
  15e665:	74 05                	je     15e66c <__abi_tag-0x2a1d30>
  15e667:	01 00                	add    DWORD PTR [rax],eax
  15e669:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15e66c:	06                   	(bad)  
  15e66d:	58                   	pop    rax
  15e66e:	05 04 83 05 01       	add    eax,0x1058304
  15e673:	66 05 11 00          	add    ax,0x11
  15e677:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e67a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15e680:	01 08                	add    DWORD PTR [rax],ecx
  15e682:	3c 05                	cmp    al,0x5
  15e684:	19 00                	sbb    DWORD PTR [rax],eax
  15e686:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e689:	66 05 23 00          	add    ax,0x23
  15e68d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e690:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  15e696:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15e699:	0c 00                	or     al,0x0
  15e69b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e69e:	02 29                	add    ch,BYTE PTR [rcx]
  15e6a0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 417e6aa <_end+0x3074aea>
  15e6a6:	02 08                	add    cl,BYTE PTR [rax]
  15e6a8:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417e6af <_end+0x3074aef>
  15e6ae:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15e6b1:	17                   	(bad)  
  15e6b2:	00 02                	add    BYTE PTR [rdx],al
  15e6b4:	04 01                	add    al,0x1
  15e6b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15e6bc:	01 08                	add    DWORD PTR [rax],ecx
  15e6be:	3c 05                	cmp    al,0x5
  15e6c0:	06                   	(bad)  
  15e6c1:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1605220605560d05
  15e6c8:	05 16 
  15e6ca:	00 02                	add    BYTE PTR [rdx],al
  15e6cc:	04 02                	add    al,0x2
  15e6ce:	5c                   	pop    rsp
  15e6cf:	05 04 00 02 04       	add    eax,0x4020004
  15e6d4:	02 c9                	add    cl,cl
  15e6d6:	05 01 00 02 04       	add    eax,0x4020001
  15e6db:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15e6de:	17                   	(bad)  
  15e6df:	00 02                	add    BYTE PTR [rdx],al
  15e6e1:	04 01                	add    al,0x1
  15e6e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15e6e9:	01 08                	add    DWORD PTR [rax],ecx
  15e6eb:	3c 05                	cmp    al,0x5
  15e6ed:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15e6f3:	04 23                	add    al,0x23
  15e6f5:	05 01 66 05 11       	add    eax,0x11056601
  15e6fa:	00 02                	add    BYTE PTR [rdx],al
  15e6fc:	04 01                	add    al,0x1
  15e6fe:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15e704:	01 08                	add    DWORD PTR [rax],ecx
  15e706:	3c 05                	cmp    al,0x5
  15e708:	19 00                	sbb    DWORD PTR [rax],eax
  15e70a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e70d:	66 05 23 00          	add    ax,0x23
  15e711:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e714:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  15e71a:	02 30                	add    dh,BYTE PTR [rax]
  15e71c:	05 22 00 02 04       	add    eax,0x4020022
  15e721:	02 08                	add    cl,BYTE PTR [rax]
  15e723:	66 05 21 00          	add    ax,0x21
  15e727:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e72a:	90                   	nop
  15e72b:	05 16 00 02 04       	add    eax,0x4020016
  15e730:	02 08                	add    cl,BYTE PTR [rax]
  15e732:	66 05 0c 00          	add    ax,0xc
  15e736:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e739:	91                   	xchg   ecx,eax
  15e73a:	05 04 00 02 04       	add    eax,0x4020004
  15e73f:	02 08                	add    cl,BYTE PTR [rax]
  15e741:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417e748 <_end+0x3074b88>
  15e747:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15e74a:	17                   	(bad)  
  15e74b:	00 02                	add    BYTE PTR [rdx],al
  15e74d:	04 01                	add    al,0x1
  15e74f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15e755:	01 08                	add    DWORD PTR [rax],ecx
  15e757:	3c 05                	cmp    al,0x5
  15e759:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15e75f:	06                   	(bad)  
  15e760:	22 05 01 90 05 1e    	and    al,BYTE PTR [rip+0x1e059001]        # 1e1b7767 <_end+0x1d0adba7>
  15e766:	00 02                	add    BYTE PTR [rdx],al
  15e768:	04 01                	add    al,0x1
  15e76a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15e770:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15e773:	04 4b                	add    al,0x4b
  15e775:	05 01 66 05 11       	add    eax,0x11056601
  15e77a:	00 02                	add    BYTE PTR [rdx],al
  15e77c:	04 01                	add    al,0x1
  15e77e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15e784:	01 08                	add    DWORD PTR [rax],ecx
  15e786:	3c 05                	cmp    al,0x5
  15e788:	19 00                	sbb    DWORD PTR [rax],eax
  15e78a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e78d:	66 05 23 00          	add    ax,0x23
  15e791:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e794:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  15e79a:	02 30                	add    dh,BYTE PTR [rax]
  15e79c:	05 2c 00 02 04       	add    eax,0x402002c
  15e7a1:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15e7a7:	04 02                	add    al,0x2
  15e7a9:	3c 05                	cmp    al,0x5
  15e7ab:	04 00                	add    al,0x0
  15e7ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e7b0:	91                   	xchg   ecx,eax
  15e7b1:	05 01 00 02 04       	add    eax,0x4020001
  15e7b6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15e7b9:	17                   	(bad)  
  15e7ba:	00 02                	add    BYTE PTR [rdx],al
  15e7bc:	04 01                	add    al,0x1
  15e7be:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15e7c4:	01 08                	add    DWORD PTR [rax],ecx
  15e7c6:	3c 05                	cmp    al,0x5
  15e7c8:	01 a0 05 0d 3a 24    	add    DWORD PTR [rax+0x243a0d05],esp
  15e7ce:	05 2a 90 05 2d       	add    eax,0x2d05902a
  15e7d3:	00 02                	add    BYTE PTR [rdx],al
  15e7d5:	04 01                	add    al,0x1
  15e7d7:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  15e7dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15e7e0:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  15e7e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15e7e9:	11 00                	adc    DWORD PTR [rax],eax
  15e7eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e7ee:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15e7f4:	01 08                	add    DWORD PTR [rax],ecx
  15e7f6:	3c 05                	cmp    al,0x5
  15e7f8:	19 00                	sbb    DWORD PTR [rax],eax
  15e7fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e7fd:	66 05 23 00          	add    ax,0x23
  15e801:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e804:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  15e80a:	02 30                	add    dh,BYTE PTR [rax]
  15e80c:	05 04 00 02 04       	add    eax,0x4020004
  15e811:	02 c9                	add    cl,cl
  15e813:	05 01 00 02 04       	add    eax,0x4020001
  15e818:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15e81b:	17                   	(bad)  
  15e81c:	00 02                	add    BYTE PTR [rdx],al
  15e81e:	04 01                	add    al,0x1
  15e820:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15e826:	01 08                	add    DWORD PTR [rax],ecx
  15e828:	3c 05                	cmp    al,0x5
  15e82a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15e830:	04 23                	add    al,0x23
  15e832:	05 01 66 05 11       	add    eax,0x11056601
  15e837:	00 02                	add    BYTE PTR [rdx],al
  15e839:	04 01                	add    al,0x1
  15e83b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15e841:	01 08                	add    DWORD PTR [rax],ecx
  15e843:	3c 05                	cmp    al,0x5
  15e845:	19 00                	sbb    DWORD PTR [rax],eax
  15e847:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e84a:	66 05 23 00          	add    ax,0x23
  15e84e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e851:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  15e857:	02 30                	add    dh,BYTE PTR [rax]
  15e859:	05 22 00 02 04       	add    eax,0x4020022
  15e85e:	02 08                	add    cl,BYTE PTR [rax]
  15e860:	66 05 21 00          	add    ax,0x21
  15e864:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e867:	90                   	nop
  15e868:	05 16 00 02 04       	add    eax,0x4020016
  15e86d:	02 08                	add    cl,BYTE PTR [rax]
  15e86f:	66 05 0c 00          	add    ax,0xc
  15e873:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e876:	91                   	xchg   ecx,eax
  15e877:	05 04 00 02 04       	add    eax,0x4020004
  15e87c:	02 08                	add    cl,BYTE PTR [rax]
  15e87e:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417e885 <_end+0x3074cc5>
  15e884:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15e887:	17                   	(bad)  
  15e888:	00 02                	add    BYTE PTR [rdx],al
  15e88a:	04 01                	add    al,0x1
  15e88c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15e892:	01 08                	add    DWORD PTR [rax],ecx
  15e894:	3c 05                	cmp    al,0x5
  15e896:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15e89c:	06                   	(bad)  
  15e89d:	22 05 01 90 05 1e    	and    al,BYTE PTR [rip+0x1e059001]        # 1e1b78a4 <_end+0x1d0adce4>
  15e8a3:	00 02                	add    BYTE PTR [rdx],al
  15e8a5:	04 01                	add    al,0x1
  15e8a7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15e8ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15e8b0:	04 4b                	add    al,0x4b
  15e8b2:	05 01 66 05 11       	add    eax,0x11056601
  15e8b7:	00 02                	add    BYTE PTR [rdx],al
  15e8b9:	04 01                	add    al,0x1
  15e8bb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15e8c1:	01 08                	add    DWORD PTR [rax],ecx
  15e8c3:	3c 05                	cmp    al,0x5
  15e8c5:	19 00                	sbb    DWORD PTR [rax],eax
  15e8c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e8ca:	66 05 23 00          	add    ax,0x23
  15e8ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e8d1:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  15e8d7:	02 30                	add    dh,BYTE PTR [rax]
  15e8d9:	05 2e 00 02 04       	add    eax,0x402002e
  15e8de:	02 90 05 17 00 02    	add    dl,BYTE PTR [rax+0x2001705]
  15e8e4:	04 02                	add    al,0x2
  15e8e6:	3c 05                	cmp    al,0x5
  15e8e8:	04 00                	add    al,0x0
  15e8ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e8ed:	91                   	xchg   ecx,eax
  15e8ee:	05 01 00 02 04       	add    eax,0x4020001
  15e8f3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15e8f6:	17                   	(bad)  
  15e8f7:	00 02                	add    BYTE PTR [rdx],al
  15e8f9:	04 01                	add    al,0x1
  15e8fb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15e901:	01 08                	add    DWORD PTR [rax],ecx
  15e903:	3c 05                	cmp    al,0x5
  15e905:	01 a0 05 0d 3a 24    	add    DWORD PTR [rax+0x243a0d05],esp
  15e90b:	05 2a 90 05 2d       	add    eax,0x2d05902a
  15e910:	00 02                	add    BYTE PTR [rdx],al
  15e912:	04 01                	add    al,0x1
  15e914:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  15e91a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15e91d:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  15e923:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15e926:	11 00                	adc    DWORD PTR [rax],eax
  15e928:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e92b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15e931:	01 08                	add    DWORD PTR [rax],ecx
  15e933:	3c 05                	cmp    al,0x5
  15e935:	19 00                	sbb    DWORD PTR [rax],eax
  15e937:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e93a:	66 05 23 00          	add    ax,0x23
  15e93e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e941:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  15e947:	21 05 1f 90 05 01    	and    DWORD PTR [rip+0x105901f],eax        # 11b796c <_end+0xaddac>
  15e94d:	90                   	nop
  15e94e:	05 39 00 02 04       	add    eax,0x4020039
  15e953:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15e956:	37                   	(bad)  
  15e957:	00 02                	add    BYTE PTR [rdx],al
  15e959:	04 01                	add    al,0x1
  15e95b:	66 05 04 83          	add    ax,0x8304
  15e95f:	05 01 66 05 11       	add    eax,0x11056601
  15e964:	00 02                	add    BYTE PTR [rdx],al
  15e966:	04 01                	add    al,0x1
  15e968:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15e96e:	01 08                	add    DWORD PTR [rax],ecx
  15e970:	3c 05                	cmp    al,0x5
  15e972:	19 00                	sbb    DWORD PTR [rax],eax
  15e974:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e977:	66 05 23 00          	add    ax,0x23
  15e97b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15e97e:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  15e984:	02 30                	add    dh,BYTE PTR [rax]
  15e986:	05 0c 00 02 04       	add    eax,0x402000c
  15e98b:	02 02                	add    al,BYTE PTR [rdx]
  15e98d:	a9 01 13 05 04       	test   eax,0x4051301
  15e992:	00 02                	add    BYTE PTR [rdx],al
  15e994:	04 02                	add    al,0x2
  15e996:	08 21                	or     BYTE PTR [rcx],ah
  15e998:	05 01 00 02 04       	add    eax,0x4020001
  15e99d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15e9a0:	17                   	(bad)  
  15e9a1:	00 02                	add    BYTE PTR [rdx],al
  15e9a3:	04 01                	add    al,0x1
  15e9a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15e9ab:	01 08                	add    DWORD PTR [rax],ecx
  15e9ad:	3c 05                	cmp    al,0x5
  15e9af:	06                   	(bad)  
  15e9b0:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61b3fc3 <_end+0x50aa403>
  15e9b6:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 417e9d2 <_end+0x3074e12>
  15e9bc:	02 5c 05 04          	add    bl,BYTE PTR [rbp+rax*1+0x4]
  15e9c0:	00 02                	add    BYTE PTR [rdx],al
  15e9c2:	04 02                	add    al,0x2
  15e9c4:	c9                   	leave  
  15e9c5:	05 01 00 02 04       	add    eax,0x4020001
  15e9ca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15e9cd:	17                   	(bad)  
  15e9ce:	00 02                	add    BYTE PTR [rdx],al
  15e9d0:	04 01                	add    al,0x1
  15e9d2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15e9d8:	01 08                	add    DWORD PTR [rax],ecx
  15e9da:	3c 05                	cmp    al,0x5
  15e9dc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15e9e2:	04 23                	add    al,0x23
  15e9e4:	05 01 66 05 11       	add    eax,0x11056601
  15e9e9:	00 02                	add    BYTE PTR [rdx],al
  15e9eb:	04 01                	add    al,0x1
  15e9ed:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15e9f3:	01 08                	add    DWORD PTR [rax],ecx
  15e9f5:	3c 05                	cmp    al,0x5
  15e9f7:	19 00                	sbb    DWORD PTR [rax],eax
  15e9f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15e9fc:	66 05 23 00          	add    ax,0x23
  15ea00:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ea03:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  15ea09:	02 30                	add    dh,BYTE PTR [rax]
  15ea0b:	05 22 00 02 04       	add    eax,0x4020022
  15ea10:	02 08                	add    cl,BYTE PTR [rax]
  15ea12:	66 05 21 00          	add    ax,0x21
  15ea16:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ea19:	90                   	nop
  15ea1a:	05 16 00 02 04       	add    eax,0x4020016
  15ea1f:	02 08                	add    cl,BYTE PTR [rax]
  15ea21:	66 05 0c 00          	add    ax,0xc
  15ea25:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ea28:	91                   	xchg   ecx,eax
  15ea29:	05 04 00 02 04       	add    eax,0x4020004
  15ea2e:	02 08                	add    cl,BYTE PTR [rax]
  15ea30:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417ea37 <_end+0x3074e77>
  15ea36:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15ea39:	17                   	(bad)  
  15ea3a:	00 02                	add    BYTE PTR [rdx],al
  15ea3c:	04 01                	add    al,0x1
  15ea3e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15ea44:	01 08                	add    DWORD PTR [rax],ecx
  15ea46:	3c 05                	cmp    al,0x5
  15ea48:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15ea4e:	06                   	(bad)  
  15ea4f:	22 05 01 90 05 1e    	and    al,BYTE PTR [rip+0x1e059001]        # 1e1b7a56 <_end+0x1d0ade96>
  15ea55:	00 02                	add    BYTE PTR [rdx],al
  15ea57:	04 01                	add    al,0x1
  15ea59:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15ea5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15ea62:	04 83                	add    al,0x83
  15ea64:	05 01 66 05 11       	add    eax,0x11056601
  15ea69:	00 02                	add    BYTE PTR [rdx],al
  15ea6b:	04 01                	add    al,0x1
  15ea6d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15ea73:	01 08                	add    DWORD PTR [rax],ecx
  15ea75:	3c 05                	cmp    al,0x5
  15ea77:	19 00                	sbb    DWORD PTR [rax],eax
  15ea79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ea7c:	66 05 23 00          	add    ax,0x23
  15ea80:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ea83:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  15ea89:	02 30                	add    dh,BYTE PTR [rax]
  15ea8b:	05 23 00 02 04       	add    eax,0x4020023
  15ea90:	02 08                	add    cl,BYTE PTR [rax]
  15ea92:	66 05 22 00          	add    ax,0x22
  15ea96:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ea99:	90                   	nop
  15ea9a:	05 17 00 02 04       	add    eax,0x4020017
  15ea9f:	02 08                	add    cl,BYTE PTR [rax]
  15eaa1:	66 05 0c 00          	add    ax,0xc
  15eaa5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15eaa8:	91                   	xchg   ecx,eax
  15eaa9:	05 04 00 02 04       	add    eax,0x4020004
  15eaae:	02 08                	add    cl,BYTE PTR [rax]
  15eab0:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417eab7 <_end+0x3074ef7>
  15eab6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15eab9:	17                   	(bad)  
  15eaba:	00 02                	add    BYTE PTR [rdx],al
  15eabc:	04 01                	add    al,0x1
  15eabe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15eac4:	01 08                	add    DWORD PTR [rax],ecx
  15eac6:	3c 05                	cmp    al,0x5
  15eac8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15eace:	22 22                	and    ah,BYTE PTR [rdx]
  15ead0:	05 38 90 05 20       	add    eax,0x20059038
  15ead5:	82                   	(bad)  
  15ead6:	05 4f 4a 05 50       	add    eax,0x50054a4f
  15eadb:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15eade:	4f 90                	rex.WRXB xchg r8,rax
  15eae0:	05 9b 01 08 66       	add    eax,0x6608019b
  15eae5:	05 43 82 05 af       	add    eax,0xaf058243
  15eaea:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  15eaed:	b0 01                	mov    al,0x1
  15eaef:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15eaf2:	af                   	scas   eax,DWORD PTR es:[rdi]
  15eaf3:	01 90 05 fc 01 08    	add    DWORD PTR [rax+0x801fc05],edx
  15eaf9:	66 05 fb 01          	add    ax,0x1fb
  15eafd:	90                   	nop
  15eafe:	05 a3 01 82 05       	add    eax,0x58201a3
  15eb03:	a1 01 2e 05 11 3c 05 	movabs eax,ds:0x298053c11052e01
  15eb0a:	98 02 
  15eb0c:	08 2e                	or     BYTE PTR [rsi],ch
  15eb0e:	05 9a 02 00 02       	add    eax,0x200029a
  15eb13:	04 02                	add    al,0x2
  15eb15:	4a 05 98 02 00 02    	rex.WX add rax,0x2000298
  15eb1b:	04 02                	add    al,0x2
  15eb1d:	66 00 02             	data16 add BYTE PTR [rdx],al
  15eb20:	04 03                	add    al,0x3
  15eb22:	06                   	(bad)  
  15eb23:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15eb26:	04 04                	add    al,0x4
  15eb28:	74 05                	je     15eb2f <__abi_tag-0x2a186d>
  15eb2a:	01 00                	add    DWORD PTR [rax],eax
  15eb2c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15eb2f:	06                   	(bad)  
  15eb30:	58                   	pop    rax
  15eb31:	05 04 83 05 01       	add    eax,0x1058304
  15eb36:	66 05 11 00          	add    ax,0x11
  15eb3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15eb3d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15eb43:	01 08                	add    DWORD PTR [rax],ecx
  15eb45:	3c 05                	cmp    al,0x5
  15eb47:	19 00                	sbb    DWORD PTR [rax],eax
  15eb49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15eb4c:	66 05 23 00          	add    ax,0x23
  15eb50:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15eb53:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  15eb59:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15eb5c:	23 00                	and    eax,DWORD PTR [rax]
  15eb5e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15eb61:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15eb64:	22 00                	and    al,BYTE PTR [rax]
  15eb66:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15eb69:	90                   	nop
  15eb6a:	05 17 00 02 04       	add    eax,0x4020017
  15eb6f:	02 08                	add    cl,BYTE PTR [rax]
  15eb71:	66 05 0c 00          	add    ax,0xc
  15eb75:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15eb78:	91                   	xchg   ecx,eax
  15eb79:	05 04 00 02 04       	add    eax,0x4020004
  15eb7e:	02 08                	add    cl,BYTE PTR [rax]
  15eb80:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417eb87 <_end+0x3074fc7>
  15eb86:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15eb89:	17                   	(bad)  
  15eb8a:	00 02                	add    BYTE PTR [rdx],al
  15eb8c:	04 01                	add    al,0x1
  15eb8e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15eb94:	01 08                	add    DWORD PTR [rax],ecx
  15eb96:	3c 05                	cmp    al,0x5
  15eb98:	01 bc 05 0d 3a 05 22 	add    DWORD PTR [rbp+rax*1+0x22053a0d],edi
  15eb9f:	23 05 38 90 05 20    	and    eax,DWORD PTR [rip+0x20059038]        # 201b7bdd <_end+0x1f0ae01d>
  15eba5:	82                   	(bad)  
  15eba6:	05 4f 4a 05 50       	add    eax,0x50054a4f
  15ebab:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15ebae:	4f 90                	rex.WRXB xchg r8,rax
  15ebb0:	05 9c 01 08 66       	add    eax,0x6608019c
  15ebb5:	05 43 82 05 b0       	add    eax,0xb0058243
  15ebba:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  15ebbd:	b1 01                	mov    cl,0x1
  15ebbf:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15ebc2:	b0 01                	mov    al,0x1
  15ebc4:	90                   	nop
  15ebc5:	05 fe 01 08 66       	add    eax,0x660801fe
  15ebca:	05 fd 01 90 05       	add    eax,0x59001fd
  15ebcf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  15ebd0:	01 82 05 a2 01 2e    	add    DWORD PTR [rdx+0x2e01a205],eax
  15ebd6:	05 11 3c 05 9a       	add    eax,0x9a053c11
  15ebdb:	02 08                	add    cl,BYTE PTR [rax]
  15ebdd:	2e 05 9c 02 00 02    	cs add eax,0x200029c
  15ebe3:	04 02                	add    al,0x2
  15ebe5:	4a 05 9a 02 00 02    	rex.WX add rax,0x200029a
  15ebeb:	04 02                	add    al,0x2
  15ebed:	66 00 02             	data16 add BYTE PTR [rdx],al
  15ebf0:	04 03                	add    al,0x3
  15ebf2:	06                   	(bad)  
  15ebf3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15ebf6:	04 04                	add    al,0x4
  15ebf8:	74 05                	je     15ebff <__abi_tag-0x2a179d>
  15ebfa:	01 00                	add    DWORD PTR [rax],eax
  15ebfc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15ebff:	06                   	(bad)  
  15ec00:	58                   	pop    rax
  15ec01:	05 04 83 05 01       	add    eax,0x1058304
  15ec06:	66 05 11 00          	add    ax,0x11
  15ec0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ec0d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15ec13:	01 08                	add    DWORD PTR [rax],ecx
  15ec15:	3c 05                	cmp    al,0x5
  15ec17:	19 00                	sbb    DWORD PTR [rax],eax
  15ec19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ec1c:	66 05 23 00          	add    ax,0x23
  15ec20:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ec23:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  15ec29:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15ec2c:	23 00                	and    eax,DWORD PTR [rax]
  15ec2e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ec31:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15ec34:	22 00                	and    al,BYTE PTR [rax]
  15ec36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ec39:	90                   	nop
  15ec3a:	05 17 00 02 04       	add    eax,0x4020017
  15ec3f:	02 08                	add    cl,BYTE PTR [rax]
  15ec41:	66 05 0c 00          	add    ax,0xc
  15ec45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ec48:	91                   	xchg   ecx,eax
  15ec49:	05 04 00 02 04       	add    eax,0x4020004
  15ec4e:	02 08                	add    cl,BYTE PTR [rax]
  15ec50:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417ec57 <_end+0x3075097>
  15ec56:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15ec59:	17                   	(bad)  
  15ec5a:	00 02                	add    BYTE PTR [rdx],al
  15ec5c:	04 01                	add    al,0x1
  15ec5e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15ec64:	01 08                	add    DWORD PTR [rax],ecx
  15ec66:	3c 05                	cmp    al,0x5
  15ec68:	01 bc 05 0d 3a 05 22 	add    DWORD PTR [rbp+rax*1+0x22053a0d],edi
  15ec6f:	23 05 38 90 05 20    	and    eax,DWORD PTR [rip+0x20059038]        # 201b7cad <_end+0x1f0ae0ed>
  15ec75:	82                   	(bad)  
  15ec76:	05 4f 4a 05 50       	add    eax,0x50054a4f
  15ec7b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15ec7e:	4f 90                	rex.WRXB xchg r8,rax
  15ec80:	05 9c 01 08 66       	add    eax,0x6608019c
  15ec85:	05 43 82 05 b0       	add    eax,0xb0058243
  15ec8a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  15ec8d:	b1 01                	mov    cl,0x1
  15ec8f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15ec92:	b0 01                	mov    al,0x1
  15ec94:	90                   	nop
  15ec95:	05 fe 01 08 66       	add    eax,0x660801fe
  15ec9a:	05 fd 01 90 05       	add    eax,0x59001fd
  15ec9f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  15eca0:	01 82 05 a2 01 2e    	add    DWORD PTR [rdx+0x2e01a205],eax
  15eca6:	05 11 3c 05 9a       	add    eax,0x9a053c11
  15ecab:	02 08                	add    cl,BYTE PTR [rax]
  15ecad:	2e 05 9c 02 00 02    	cs add eax,0x200029c
  15ecb3:	04 02                	add    al,0x2
  15ecb5:	4a 05 9a 02 00 02    	rex.WX add rax,0x200029a
  15ecbb:	04 02                	add    al,0x2
  15ecbd:	66 00 02             	data16 add BYTE PTR [rdx],al
  15ecc0:	04 03                	add    al,0x3
  15ecc2:	06                   	(bad)  
  15ecc3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15ecc6:	04 04                	add    al,0x4
  15ecc8:	74 05                	je     15eccf <__abi_tag-0x2a16cd>
  15ecca:	01 00                	add    DWORD PTR [rax],eax
  15eccc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15eccf:	06                   	(bad)  
  15ecd0:	58                   	pop    rax
  15ecd1:	05 04 83 05 01       	add    eax,0x1058304
  15ecd6:	66 05 11 00          	add    ax,0x11
  15ecda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ecdd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15ece3:	01 08                	add    DWORD PTR [rax],ecx
  15ece5:	3c 05                	cmp    al,0x5
  15ece7:	19 00                	sbb    DWORD PTR [rax],eax
  15ece9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ecec:	66 05 23 00          	add    ax,0x23
  15ecf0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ecf3:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  15ecf9:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15ecfc:	23 00                	and    eax,DWORD PTR [rax]
  15ecfe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ed01:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15ed04:	22 00                	and    al,BYTE PTR [rax]
  15ed06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ed09:	90                   	nop
  15ed0a:	05 17 00 02 04       	add    eax,0x4020017
  15ed0f:	02 08                	add    cl,BYTE PTR [rax]
  15ed11:	66 05 0c 00          	add    ax,0xc
  15ed15:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ed18:	91                   	xchg   ecx,eax
  15ed19:	05 04 00 02 04       	add    eax,0x4020004
  15ed1e:	02 08                	add    cl,BYTE PTR [rax]
  15ed20:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417ed27 <_end+0x3075167>
  15ed26:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15ed29:	17                   	(bad)  
  15ed2a:	00 02                	add    BYTE PTR [rdx],al
  15ed2c:	04 01                	add    al,0x1
  15ed2e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15ed34:	01 08                	add    DWORD PTR [rax],ecx
  15ed36:	3c 05                	cmp    al,0x5
  15ed38:	01 bc 05 0d 3a 05 22 	add    DWORD PTR [rbp+rax*1+0x22053a0d],edi
  15ed3f:	23 05 38 90 05 20    	and    eax,DWORD PTR [rip+0x20059038]        # 201b7d7d <_end+0x1f0ae1bd>
  15ed45:	82                   	(bad)  
  15ed46:	05 4f 4a 05 50       	add    eax,0x50054a4f
  15ed4b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15ed4e:	4f 90                	rex.WRXB xchg r8,rax
  15ed50:	05 9c 01 08 66       	add    eax,0x6608019c
  15ed55:	05 43 82 05 b0       	add    eax,0xb0058243
  15ed5a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  15ed5d:	b1 01                	mov    cl,0x1
  15ed5f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15ed62:	b0 01                	mov    al,0x1
  15ed64:	90                   	nop
  15ed65:	05 fe 01 08 66       	add    eax,0x660801fe
  15ed6a:	05 fd 01 90 05       	add    eax,0x59001fd
  15ed6f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  15ed70:	01 82 05 a2 01 2e    	add    DWORD PTR [rdx+0x2e01a205],eax
  15ed76:	05 11 3c 05 9a       	add    eax,0x9a053c11
  15ed7b:	02 08                	add    cl,BYTE PTR [rax]
  15ed7d:	2e 05 9c 02 00 02    	cs add eax,0x200029c
  15ed83:	04 02                	add    al,0x2
  15ed85:	4a 05 9a 02 00 02    	rex.WX add rax,0x200029a
  15ed8b:	04 02                	add    al,0x2
  15ed8d:	66 00 02             	data16 add BYTE PTR [rdx],al
  15ed90:	04 03                	add    al,0x3
  15ed92:	06                   	(bad)  
  15ed93:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15ed96:	04 04                	add    al,0x4
  15ed98:	74 05                	je     15ed9f <__abi_tag-0x2a15fd>
  15ed9a:	01 00                	add    DWORD PTR [rax],eax
  15ed9c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15ed9f:	06                   	(bad)  
  15eda0:	58                   	pop    rax
  15eda1:	05 04 83 05 01       	add    eax,0x1058304
  15eda6:	66 05 11 00          	add    ax,0x11
  15edaa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15edad:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15edb3:	01 08                	add    DWORD PTR [rax],ecx
  15edb5:	3c 05                	cmp    al,0x5
  15edb7:	19 00                	sbb    DWORD PTR [rax],eax
  15edb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15edbc:	66 05 23 00          	add    ax,0x23
  15edc0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15edc3:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  15edc9:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15edcc:	23 00                	and    eax,DWORD PTR [rax]
  15edce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15edd1:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15edd4:	22 00                	and    al,BYTE PTR [rax]
  15edd6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15edd9:	90                   	nop
  15edda:	05 17 00 02 04       	add    eax,0x4020017
  15eddf:	02 08                	add    cl,BYTE PTR [rax]
  15ede1:	66 05 0c 00          	add    ax,0xc
  15ede5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ede8:	91                   	xchg   ecx,eax
  15ede9:	05 04 00 02 04       	add    eax,0x4020004
  15edee:	02 08                	add    cl,BYTE PTR [rax]
  15edf0:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417edf7 <_end+0x3075237>
  15edf6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15edf9:	17                   	(bad)  
  15edfa:	00 02                	add    BYTE PTR [rdx],al
  15edfc:	04 01                	add    al,0x1
  15edfe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15ee04:	01 08                	add    DWORD PTR [rax],ecx
  15ee06:	3c 05                	cmp    al,0x5
  15ee08:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
  15ee0f:	23 05 01 90 05 27    	and    eax,DWORD PTR [rip+0x27059001]        # 271b7e16 <_end+0x260ae256>
  15ee15:	00 02                	add    BYTE PTR [rdx],al
  15ee17:	04 01                	add    al,0x1
  15ee19:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  15ee1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15ee22:	04 4b                	add    al,0x4b
  15ee24:	05 01 66 05 11       	add    eax,0x11056601
  15ee29:	00 02                	add    BYTE PTR [rdx],al
  15ee2b:	04 01                	add    al,0x1
  15ee2d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15ee33:	01 08                	add    DWORD PTR [rax],ecx
  15ee35:	3c 05                	cmp    al,0x5
  15ee37:	19 00                	sbb    DWORD PTR [rax],eax
  15ee39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ee3c:	66 05 23 00          	add    ax,0x23
  15ee40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ee43:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  15ee49:	02 30                	add    dh,BYTE PTR [rax]
  15ee4b:	05 33 00 02 04       	add    eax,0x4020033
  15ee50:	02 9e 05 17 00 02    	add    bl,BYTE PTR [rsi+0x2001705]
  15ee56:	04 02                	add    al,0x2
  15ee58:	3c 05                	cmp    al,0x5
  15ee5a:	0c 00                	or     al,0x0
  15ee5c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ee5f:	91                   	xchg   ecx,eax
  15ee60:	05 04 00 02 04       	add    eax,0x4020004
  15ee65:	02 08                	add    cl,BYTE PTR [rax]
  15ee67:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417ee6e <_end+0x30752ae>
  15ee6d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15ee70:	17                   	(bad)  
  15ee71:	00 02                	add    BYTE PTR [rdx],al
  15ee73:	04 01                	add    al,0x1
  15ee75:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15ee7b:	01 08                	add    DWORD PTR [rax],ecx
  15ee7d:	3c 05                	cmp    al,0x5
  15ee7f:	0d ba 05 08 00       	or     eax,0x805ba
  15ee84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ee87:	23 05 c9 01 00 02    	and    eax,DWORD PTR [rip+0x20001c9]        # 215f056 <_end+0x1055496>
  15ee8d:	04 02                	add    al,0x2
  15ee8f:	02 3c 12             	add    bh,BYTE PTR [rdx+rdx*1]
  15ee92:	05 e0 01 00 02       	add    eax,0x20001e0
  15ee97:	04 02                	add    al,0x2
  15ee99:	90                   	nop
  15ee9a:	05 08 00 02 04       	add    eax,0x4020008
  15ee9f:	02 90 05 60 00 02    	add    dl,BYTE PTR [rax+0x2006005]
  15eea5:	04 02                	add    al,0x2
  15eea7:	02 39                	add    bh,BYTE PTR [rcx]
  15eea9:	12 05 08 00 02 04    	adc    al,BYTE PTR [rip+0x4020008]        # 417eeb7 <_end+0x30752f7>
  15eeaf:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  15eeb5:	04 02                	add    al,0x2
  15eeb7:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
  15eeba:	05 04 00 02 04       	add    eax,0x4020004
  15eebf:	02 08                	add    cl,BYTE PTR [rax]
  15eec1:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417eec8 <_end+0x3075308>
  15eec7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15eeca:	17                   	(bad)  
  15eecb:	00 02                	add    BYTE PTR [rdx],al
  15eecd:	04 01                	add    al,0x1
  15eecf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15eed5:	01 08                	add    DWORD PTR [rax],ecx
  15eed7:	3c 05                	cmp    al,0x5
  15eed9:	0d f2 05 17 00       	or     eax,0x1705f2
  15eede:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15eee1:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 417ef13 <_end+0x3075353>
  15eee7:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15eeed:	04 02                	add    al,0x2
  15eeef:	3c 05                	cmp    al,0x5
  15eef1:	04 00                	add    al,0x0
  15eef3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15eef6:	91                   	xchg   ecx,eax
  15eef7:	05 01 00 02 04       	add    eax,0x4020001
  15eefc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15eeff:	17                   	(bad)  
  15ef00:	00 02                	add    BYTE PTR [rdx],al
  15ef02:	04 01                	add    al,0x1
  15ef04:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15ef0a:	01 08                	add    DWORD PTR [rax],ecx
  15ef0c:	3c 05                	cmp    al,0x5
  15ef0e:	01 a0 05 0d 3a 24    	add    DWORD PTR [rax+0x243a0d05],esp
  15ef14:	05 2a 90 05 2d       	add    eax,0x2d05902a
  15ef19:	00 02                	add    BYTE PTR [rdx],al
  15ef1b:	04 01                	add    al,0x1
  15ef1d:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  15ef23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15ef26:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  15ef2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15ef2f:	11 00                	adc    DWORD PTR [rax],eax
  15ef31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ef34:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15ef3a:	01 08                	add    DWORD PTR [rax],ecx
  15ef3c:	3c 05                	cmp    al,0x5
  15ef3e:	19 00                	sbb    DWORD PTR [rax],eax
  15ef40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ef43:	66 05 23 00          	add    ax,0x23
  15ef47:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ef4a:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  15ef50:	02 30                	add    dh,BYTE PTR [rax]
  15ef52:	05 0c 00 02 04       	add    eax,0x402000c
  15ef57:	02 02                	add    al,BYTE PTR [rdx]
  15ef59:	29 13                	sub    DWORD PTR [rbx],edx
  15ef5b:	05 04 00 02 04       	add    eax,0x4020004
  15ef60:	02 08                	add    cl,BYTE PTR [rax]
  15ef62:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417ef69 <_end+0x30753a9>
  15ef68:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15ef6b:	17                   	(bad)  
  15ef6c:	00 02                	add    BYTE PTR [rdx],al
  15ef6e:	04 01                	add    al,0x1
  15ef70:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15ef76:	01 08                	add    DWORD PTR [rax],ecx
  15ef78:	3c 05                	cmp    al,0x5
  15ef7a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15ef80:	12 22                	adc    ah,BYTE PTR [rdx]
  15ef82:	05 18 ad 05 17       	add    eax,0x1705ad18
  15ef87:	90                   	nop
  15ef88:	05 11 91 05 01       	add    eax,0x1059111
  15ef8d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15ef8e:	05 32 00 02 04       	add    eax,0x4020032
  15ef93:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  15ef99:	04 02                	add    al,0x2
  15ef9b:	90                   	nop
  15ef9c:	05 05 75 05 01       	add    eax,0x1057505
  15efa1:	66 05 06 4b          	add    ax,0x4b06
  15efa5:	05 17 24 05 01       	add    eax,0x1052417
  15efaa:	08 21                	or     BYTE PTR [rcx],ah
  15efac:	91                   	xchg   ecx,eax
  15efad:	05 2f f2 05 01       	add    eax,0x105f22f
  15efb2:	5a                   	pop    rdx
  15efb3:	08 3e                	or     BYTE PTR [rsi],bh
  15efb5:	05 15 03 75 2e       	add    eax,0x2e750315
  15efba:	05 04 03 0c 20       	add    eax,0x200c0304
  15efbf:	05 01 66 05 11       	add    eax,0x11056601
  15efc4:	00 02                	add    BYTE PTR [rdx],al
  15efc6:	04 01                	add    al,0x1
  15efc8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15efce:	01 08                	add    DWORD PTR [rax],ecx
  15efd0:	3c 05                	cmp    al,0x5
  15efd2:	19 00                	sbb    DWORD PTR [rax],eax
  15efd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15efd7:	66 05 23 00          	add    ax,0x23
  15efdb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15efde:	4a 05 59 00 02 04    	rex.WX add rax,0x4020059
  15efe4:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15efe7:	35 00 02 04 02       	xor    eax,0x2040200
  15efec:	9e                   	sahf   
  15efed:	05 b8 01 00 02       	add    eax,0x20001b8
  15eff2:	04 02                	add    al,0x2
  15eff4:	3c 05                	cmp    al,0x5
  15eff6:	68 00 02 04 02       	push   0x2040200
  15effb:	d6                   	(bad)  
  15effc:	05 6a 00 02 04       	add    eax,0x402006a
  15f001:	02 3c 05 9c 01 00 02 	add    bh,BYTE PTR [rax*1+0x200019c]
  15f008:	04 02                	add    al,0x2
  15f00a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15f00b:	05 81 01 00 02       	add    eax,0x2000181
  15f010:	04 02                	add    al,0x2
  15f012:	d6                   	(bad)  
  15f013:	05 68 00 02 04       	add    eax,0x4020068
  15f018:	02 3c 05 ba 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001ba]
  15f01f:	04 02                	add    al,0x2
  15f021:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15f022:	05 08 00 02 04       	add    eax,0x4020008
  15f027:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  15f02d:	04 02                	add    al,0x2
  15f02f:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  15f032:	04 00                	add    al,0x0
  15f034:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f037:	08 21                	or     BYTE PTR [rcx],ah
  15f039:	05 01 00 02 04       	add    eax,0x4020001
  15f03e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15f041:	17                   	(bad)  
  15f042:	00 02                	add    BYTE PTR [rdx],al
  15f044:	04 01                	add    al,0x1
  15f046:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15f04c:	01 08                	add    DWORD PTR [rax],ecx
  15f04e:	3c 05                	cmp    al,0x5
  15f050:	01 d7                	add    edi,edx
  15f052:	05 0d 2d 05 12       	add    eax,0x12052d0d
  15f057:	22 05 17 ad 05 11    	and    al,BYTE PTR [rip+0x1105ad17]        # 111b9d74 <_end+0x100b01b4>
  15f05d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15f05e:	05 01 ad 05 32       	add    eax,0x3205ad01
  15f063:	00 02                	add    BYTE PTR [rdx],al
  15f065:	04 01                	add    al,0x1
  15f067:	9e                   	sahf   
  15f068:	05 54 00 02 04       	add    eax,0x4020054
  15f06d:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  15f073:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15f076:	06                   	(bad)  
  15f077:	4b 05 25 24 05 01    	rex.WXB add rax,0x1052425
  15f07d:	08 21                	or     BYTE PTR [rcx],ah
  15f07f:	91                   	xchg   ecx,eax
  15f080:	05 2f f2 05 01       	add    eax,0x105f22f
  15f085:	5a                   	pop    rdx
  15f086:	08 3e                	or     BYTE PTR [rsi],bh
  15f088:	05 15 03 75 2e       	add    eax,0x2e750315
  15f08d:	05 04 03 0c 20       	add    eax,0x200c0304
  15f092:	05 01 66 05 11       	add    eax,0x11056601
  15f097:	00 02                	add    BYTE PTR [rdx],al
  15f099:	04 01                	add    al,0x1
  15f09b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15f0a1:	01 08                	add    DWORD PTR [rax],ecx
  15f0a3:	3c 05                	cmp    al,0x5
  15f0a5:	19 00                	sbb    DWORD PTR [rax],eax
  15f0a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f0aa:	66 05 23 00          	add    ax,0x23
  15f0ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f0b1:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  15f0b7:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15f0ba:	04 00                	add    al,0x0
  15f0bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f0bf:	c9                   	leave  
  15f0c0:	05 01 00 02 04       	add    eax,0x4020001
  15f0c5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15f0c8:	17                   	(bad)  
  15f0c9:	00 02                	add    BYTE PTR [rdx],al
  15f0cb:	04 01                	add    al,0x1
  15f0cd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15f0d3:	01 08                	add    DWORD PTR [rax],ecx
  15f0d5:	3c 05                	cmp    al,0x5
  15f0d7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15f0dd:	04 23                	add    al,0x23
  15f0df:	05 01 66 05 11       	add    eax,0x11056601
  15f0e4:	00 02                	add    BYTE PTR [rdx],al
  15f0e6:	04 01                	add    al,0x1
  15f0e8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15f0ee:	01 08                	add    DWORD PTR [rax],ecx
  15f0f0:	3c 05                	cmp    al,0x5
  15f0f2:	19 00                	sbb    DWORD PTR [rax],eax
  15f0f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f0f7:	66 05 23 00          	add    ax,0x23
  15f0fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f0fe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  15f104:	02 30                	add    dh,BYTE PTR [rax]
  15f106:	05 26 00 02 04       	add    eax,0x4020026
  15f10b:	02 08                	add    cl,BYTE PTR [rax]
  15f10d:	20 05 25 00 02 04    	and    BYTE PTR [rip+0x4020025],al        # 417f138 <_end+0x3075578>
  15f113:	02 90 05 1a 00 02    	add    dl,BYTE PTR [rax+0x2001a05]
  15f119:	04 02                	add    al,0x2
  15f11b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15f11e:	0c 00                	or     al,0x0
  15f120:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f123:	91                   	xchg   ecx,eax
  15f124:	05 04 00 02 04       	add    eax,0x4020004
  15f129:	02 08                	add    cl,BYTE PTR [rax]
  15f12b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417f132 <_end+0x3075572>
  15f131:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15f134:	17                   	(bad)  
  15f135:	00 02                	add    BYTE PTR [rdx],al
  15f137:	04 01                	add    al,0x1
  15f139:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15f13f:	01 08                	add    DWORD PTR [rax],ecx
  15f141:	3c 05                	cmp    al,0x5
  15f143:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15f149:	06                   	(bad)  
  15f14a:	22 05 01 90 05 22    	and    al,BYTE PTR [rip+0x22059001]        # 221b8151 <_end+0x210ae591>
  15f150:	00 02                	add    BYTE PTR [rdx],al
  15f152:	04 01                	add    al,0x1
  15f154:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  15f15a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15f15d:	04 83                	add    al,0x83
  15f15f:	05 01 66 05 11       	add    eax,0x11056601
  15f164:	00 02                	add    BYTE PTR [rdx],al
  15f166:	04 01                	add    al,0x1
  15f168:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15f16e:	01 08                	add    DWORD PTR [rax],ecx
  15f170:	3c 05                	cmp    al,0x5
  15f172:	19 00                	sbb    DWORD PTR [rax],eax
  15f174:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f177:	66 05 23 00          	add    ax,0x23
  15f17b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f17e:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  15f184:	21 05 01 90 05 29    	and    DWORD PTR [rip+0x29059001],eax        # 291b818b <_end+0x280ae5cb>
  15f18a:	00 02                	add    BYTE PTR [rdx],al
  15f18c:	04 01                	add    al,0x1
  15f18e:	58                   	pop    rax
  15f18f:	05 27 00 02 04       	add    eax,0x4020027
  15f194:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15f197:	04 83                	add    al,0x83
  15f199:	05 01 66 05 11       	add    eax,0x11056601
  15f19e:	00 02                	add    BYTE PTR [rdx],al
  15f1a0:	04 01                	add    al,0x1
  15f1a2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15f1a8:	01 08                	add    DWORD PTR [rax],ecx
  15f1aa:	3c 05                	cmp    al,0x5
  15f1ac:	19 00                	sbb    DWORD PTR [rax],eax
  15f1ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f1b1:	66 05 23 00          	add    ax,0x23
  15f1b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f1b8:	4a 05 01 2f 05 6a    	rex.WX add rax,0x6a052f01
  15f1be:	21 05 2b 90 05 91    	and    DWORD PTR [rip+0xffffffff9105902b],eax        # ffffffff911b81ef <_end+0xffffffff900ae62f>
  15f1c4:	01 02                	add    DWORD PTR [rdx],eax
  15f1c6:	38 12                	cmp    BYTE PTR [rdx],dl
  15f1c8:	05 11 82 05 99       	add    eax,0x99058211
  15f1cd:	01 08                	add    DWORD PTR [rax],ecx
  15f1cf:	2e 05 9b 01 00 02    	cs add eax,0x200019b
  15f1d5:	04 02                	add    al,0x2
  15f1d7:	4a 05 99 01 00 02    	rex.WX add rax,0x2000199
  15f1dd:	04 02                	add    al,0x2
  15f1df:	66 00 02             	data16 add BYTE PTR [rdx],al
  15f1e2:	04 03                	add    al,0x3
  15f1e4:	06                   	(bad)  
  15f1e5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15f1e8:	04 04                	add    al,0x4
  15f1ea:	74 05                	je     15f1f1 <__abi_tag-0x2a11ab>
  15f1ec:	01 00                	add    DWORD PTR [rax],eax
  15f1ee:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15f1f1:	06                   	(bad)  
  15f1f2:	58                   	pop    rax
  15f1f3:	05 04 4b 05 01       	add    eax,0x1054b04
  15f1f8:	66 05 11 00          	add    ax,0x11
  15f1fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f1ff:	82                   	(bad)  
  15f200:	05 1c 00 02 04       	add    eax,0x402001c
  15f205:	01 08                	add    DWORD PTR [rax],ecx
  15f207:	3c 05                	cmp    al,0x5
  15f209:	19 00                	sbb    DWORD PTR [rax],eax
  15f20b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f20e:	66 05 23 00          	add    ax,0x23
  15f212:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f215:	82                   	(bad)  
  15f216:	05 01 5e 05 22       	add    eax,0x22055e01
  15f21b:	21 05 60 90 05 3b    	and    DWORD PTR [rip+0x3b059060],eax        # 3b1b8281 <_end+0x3a0ae6c1>
  15f221:	9e                   	sahf   
  15f222:	05 7f 2e 05 64       	add    eax,0x64052e7f
  15f227:	9e                   	sahf   
  15f228:	05 11 82 05 86       	add    eax,0x86058211
  15f22d:	01 08                	add    DWORD PTR [rax],ecx
  15f22f:	2e 05 88 01 00 02    	cs add eax,0x2000188
  15f235:	04 02                	add    al,0x2
  15f237:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
  15f23d:	04 02                	add    al,0x2
  15f23f:	66 00 02             	data16 add BYTE PTR [rdx],al
  15f242:	04 03                	add    al,0x3
  15f244:	06                   	(bad)  
  15f245:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15f248:	04 04                	add    al,0x4
  15f24a:	74 05                	je     15f251 <__abi_tag-0x2a114b>
  15f24c:	01 00                	add    DWORD PTR [rax],eax
  15f24e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15f251:	06                   	(bad)  
  15f252:	58                   	pop    rax
  15f253:	05 04 83 05 01       	add    eax,0x1058304
  15f258:	66 05 11 00          	add    ax,0x11
  15f25c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f25f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15f265:	01 08                	add    DWORD PTR [rax],ecx
  15f267:	3c 05                	cmp    al,0x5
  15f269:	19 00                	sbb    DWORD PTR [rax],eax
  15f26b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f26e:	66 05 23 00          	add    ax,0x23
  15f272:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f275:	4a 05 01 59 05 6a    	rex.WX add rax,0x6a055901
  15f27b:	21 05 a8 01 90 05    	and    DWORD PTR [rip+0x59001a8],eax        # 5a5f429 <_end+0x4955869>
  15f281:	2b 9e 05 b5 01 02    	sub    ebx,DWORD PTR [rsi+0x201b505]
  15f287:	38 12                	cmp    BYTE PTR [rdx],dl
  15f289:	05 11 82 05 bd       	add    eax,0xbd058211
  15f28e:	01 08                	add    DWORD PTR [rax],ecx
  15f290:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
  15f296:	04 02                	add    al,0x2
  15f298:	4a 05 bd 01 00 02    	rex.WX add rax,0x20001bd
  15f29e:	04 02                	add    al,0x2
  15f2a0:	66 00 02             	data16 add BYTE PTR [rdx],al
  15f2a3:	04 03                	add    al,0x3
  15f2a5:	06                   	(bad)  
  15f2a6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15f2a9:	04 04                	add    al,0x4
  15f2ab:	74 05                	je     15f2b2 <__abi_tag-0x2a10ea>
  15f2ad:	01 00                	add    DWORD PTR [rax],eax
  15f2af:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15f2b2:	06                   	(bad)  
  15f2b3:	58                   	pop    rax
  15f2b4:	05 04 4b 05 01       	add    eax,0x1054b04
  15f2b9:	66 05 11 00          	add    ax,0x11
  15f2bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f2c0:	82                   	(bad)  
  15f2c1:	05 1c 00 02 04       	add    eax,0x402001c
  15f2c6:	01 08                	add    DWORD PTR [rax],ecx
  15f2c8:	3c 05                	cmp    al,0x5
  15f2ca:	19 00                	sbb    DWORD PTR [rax],eax
  15f2cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f2cf:	66 05 23 00          	add    ax,0x23
  15f2d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f2d6:	82                   	(bad)  
  15f2d7:	05 39 00 02 04       	add    eax,0x4020039
  15f2dc:	02 5f 05             	add    bl,BYTE PTR [rdi+0x5]
  15f2df:	18 00                	sbb    BYTE PTR [rax],al
  15f2e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f2e4:	9e                   	sahf   
  15f2e5:	05 94 01 00 02       	add    eax,0x2000194
  15f2ea:	04 02                	add    al,0x2
  15f2ec:	3c 05                	cmp    al,0x5
  15f2ee:	48 00 02             	rex.W add BYTE PTR [rdx],al
  15f2f1:	04 02                	add    al,0x2
  15f2f3:	d6                   	(bad)  
  15f2f4:	05 4a 00 02 04       	add    eax,0x402004a
  15f2f9:	02 3c 05 7a 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007a]
  15f300:	02 ac 05 61 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020061]
  15f307:	02 d6                	add    dl,dh
  15f309:	05 48 00 02 04       	add    eax,0x4020048
  15f30e:	02 3c 05 96 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000196]
  15f315:	04 02                	add    al,0x2
  15f317:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15f318:	05 16 00 02 04       	add    eax,0x4020016
  15f31d:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  15f323:	04 02                	add    al,0x2
  15f325:	91                   	xchg   ecx,eax
  15f326:	05 01 00 02 04       	add    eax,0x4020001
  15f32b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15f32e:	17                   	(bad)  
  15f32f:	00 02                	add    BYTE PTR [rdx],al
  15f331:	04 01                	add    al,0x1
  15f333:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15f339:	01 08                	add    DWORD PTR [rax],ecx
  15f33b:	3c 05                	cmp    al,0x5
  15f33d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15f343:	06                   	(bad)  
  15f344:	22 05 1c 90 05 1b    	and    al,BYTE PTR [rip+0x1b05901c]        # 1b1b8366 <_end+0x1a0ae7a6>
  15f34a:	90                   	nop
  15f34b:	05 01 2e 05 2f       	add    eax,0x2f052e01
  15f350:	00 02                	add    BYTE PTR [rdx],al
  15f352:	04 01                	add    al,0x1
  15f354:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  15f35a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15f35d:	04 83                	add    al,0x83
  15f35f:	05 01 66 05 11       	add    eax,0x11056601
  15f364:	00 02                	add    BYTE PTR [rdx],al
  15f366:	04 01                	add    al,0x1
  15f368:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15f36e:	01 08                	add    DWORD PTR [rax],ecx
  15f370:	3c 05                	cmp    al,0x5
  15f372:	19 00                	sbb    DWORD PTR [rax],eax
  15f374:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f377:	66 05 23 00          	add    ax,0x23
  15f37b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f37e:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
  15f384:	02 30                	add    dh,BYTE PTR [rax]
  15f386:	05 29 00 02 04       	add    eax,0x4020029
  15f38b:	02 9e 05 b2 01 00    	add    bl,BYTE PTR [rsi+0x1b205]
  15f391:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f394:	3c 05                	cmp    al,0x5
  15f396:	5e                   	pop    rsi
  15f397:	00 02                	add    BYTE PTR [rdx],al
  15f399:	04 02                	add    al,0x2
  15f39b:	d6                   	(bad)  
  15f39c:	05 60 00 02 04       	add    eax,0x4020060
  15f3a1:	02 3c 05 94 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000194]
  15f3a8:	04 02                	add    al,0x2
  15f3aa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15f3ab:	05 77 00 02 04       	add    eax,0x4020077
  15f3b0:	02 d6                	add    dl,dh
  15f3b2:	05 5e 00 02 04       	add    eax,0x402005e
  15f3b7:	02 3c 05 b4 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001b4]
  15f3be:	04 02                	add    al,0x2
  15f3c0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15f3c1:	05 08 00 02 04       	add    eax,0x4020008
  15f3c6:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  15f3cc:	04 02                	add    al,0x2
  15f3ce:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  15f3d1:	04 00                	add    al,0x0
  15f3d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f3d6:	08 21                	or     BYTE PTR [rcx],ah
  15f3d8:	05 01 00 02 04       	add    eax,0x4020001
  15f3dd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15f3e0:	17                   	(bad)  
  15f3e1:	00 02                	add    BYTE PTR [rdx],al
  15f3e3:	04 01                	add    al,0x1
  15f3e5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15f3eb:	01 08                	add    DWORD PTR [rax],ecx
  15f3ed:	3c 05                	cmp    al,0x5
  15f3ef:	0d f2 05 26 00       	or     eax,0x2605f2
  15f3f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f3f7:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 417f414 <_end+0x3075854>
  15f3fd:	02 02                	add    al,BYTE PTR [rdx]
  15f3ff:	30 12                	xor    BYTE PTR [rdx],dl
  15f401:	05 0c 00 02 04       	add    eax,0x402000c
  15f406:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  15f40c:	04 02                	add    al,0x2
  15f40e:	08 21                	or     BYTE PTR [rcx],ah
  15f410:	05 01 00 02 04       	add    eax,0x4020001
  15f415:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15f418:	17                   	(bad)  
  15f419:	00 02                	add    BYTE PTR [rdx],al
  15f41b:	04 01                	add    al,0x1
  15f41d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15f423:	01 08                	add    DWORD PTR [rax],ecx
  15f425:	3c 05                	cmp    al,0x5
  15f427:	0d ba 05 40 00       	or     eax,0x4005ba
  15f42c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f42f:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 417f43d <_end+0x307587d>
  15f435:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  15f43b:	04 02                	add    al,0x2
  15f43d:	02 29                	add    ch,BYTE PTR [rcx]
  15f43f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 417f449 <_end+0x3075889>
  15f445:	02 08                	add    cl,BYTE PTR [rax]
  15f447:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417f44e <_end+0x307588e>
  15f44d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15f450:	17                   	(bad)  
  15f451:	00 02                	add    BYTE PTR [rdx],al
  15f453:	04 01                	add    al,0x1
  15f455:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15f45b:	01 08                	add    DWORD PTR [rax],ecx
  15f45d:	3c 05                	cmp    al,0x5
  15f45f:	01 03                	add    DWORD PTR [rbx],eax
  15f461:	73 9e                	jae    15f401 <__abi_tag-0x2a0f9b>
  15f463:	05 0d 03 0d 58       	add    eax,0x580d030d
  15f468:	05 01 03 73 20       	add    eax,0x20730301
  15f46d:	03 0f                	add    ecx,DWORD PTR [rdi]
  15f46f:	58                   	pop    rax
  15f470:	05 06 21 05 1c       	add    eax,0x1c052106
  15f475:	90                   	nop
  15f476:	05 1b 90 05 01       	add    eax,0x105901b
  15f47b:	2e 05 2e 00 02 04    	cs add eax,0x402002e
  15f481:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15f484:	2c 00                	sub    al,0x0
  15f486:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f489:	66 05 04 83          	add    ax,0x8304
  15f48d:	05 01 66 05 11       	add    eax,0x11056601
  15f492:	00 02                	add    BYTE PTR [rdx],al
  15f494:	04 01                	add    al,0x1
  15f496:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15f49c:	01 08                	add    DWORD PTR [rax],ecx
  15f49e:	3c 05                	cmp    al,0x5
  15f4a0:	19 00                	sbb    DWORD PTR [rax],eax
  15f4a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f4a5:	66 05 23 00          	add    ax,0x23
  15f4a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f4ac:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  15f4b2:	02 30                	add    dh,BYTE PTR [rax]
  15f4b4:	05 37 00 02 04       	add    eax,0x4020037
  15f4b9:	02 9e 05 bf 01 00    	add    bl,BYTE PTR [rsi+0x1bf05]
  15f4bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f4c2:	3c 05                	cmp    al,0x5
  15f4c4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  15f4c5:	00 02                	add    BYTE PTR [rdx],al
  15f4c7:	04 02                	add    al,0x2
  15f4c9:	d6                   	(bad)  
  15f4ca:	05 71 00 02 04       	add    eax,0x4020071
  15f4cf:	02 3c 05 a3 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a3]
  15f4d6:	04 02                	add    al,0x2
  15f4d8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15f4d9:	05 88 01 00 02       	add    eax,0x2000188
  15f4de:	04 02                	add    al,0x2
  15f4e0:	d6                   	(bad)  
  15f4e1:	05 6f 00 02 04       	add    eax,0x402006f
  15f4e6:	02 3c 05 c1 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001c1]
  15f4ed:	04 02                	add    al,0x2
  15f4ef:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15f4f0:	05 08 00 02 04       	add    eax,0x4020008
  15f4f5:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  15f4f9:	00 02                	add    BYTE PTR [rdx],al
  15f4fb:	04 02                	add    al,0x2
  15f4fd:	02 28                	add    ch,BYTE PTR [rax]
  15f4ff:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 417f509 <_end+0x3075949>
  15f505:	02 08                	add    cl,BYTE PTR [rax]
  15f507:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417f50e <_end+0x307594e>
  15f50d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15f510:	17                   	(bad)  
  15f511:	00 02                	add    BYTE PTR [rdx],al
  15f513:	04 01                	add    al,0x1
  15f515:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15f51b:	01 08                	add    DWORD PTR [rax],ecx
  15f51d:	3c 05                	cmp    al,0x5
  15f51f:	0d f2 05 08 00       	or     eax,0x805f2
  15f524:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f527:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 417f539 <_end+0x3075979>
  15f52d:	02 02                	add    al,BYTE PTR [rdx]
  15f52f:	24 13                	and    al,0x13
  15f531:	05 04 00 02 04       	add    eax,0x4020004
  15f536:	02 08                	add    cl,BYTE PTR [rax]
  15f538:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417f53f <_end+0x307597f>
  15f53e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15f541:	17                   	(bad)  
  15f542:	00 02                	add    BYTE PTR [rdx],al
  15f544:	04 01                	add    al,0x1
  15f546:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15f54c:	01 08                	add    DWORD PTR [rax],ecx
  15f54e:	3c 05                	cmp    al,0x5
  15f550:	01 03                	add    DWORD PTR [rbx],eax
  15f552:	77 9e                	ja     15f4f2 <__abi_tag-0x2a0eaa>
  15f554:	05 0d 03 09 58       	add    eax,0x5809030d
  15f559:	05 01 03 77 20       	add    eax,0x20770301
  15f55e:	03 0b                	add    ecx,DWORD PTR [rbx]
  15f560:	58                   	pop    rax
  15f561:	05 06 21 05 1c       	add    eax,0x1c052106
  15f566:	90                   	nop
  15f567:	05 1b 90 05 01       	add    eax,0x105901b
  15f56c:	2e 05 31 00 02 04    	cs add eax,0x4020031
  15f572:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15f575:	2f                   	(bad)  
  15f576:	00 02                	add    BYTE PTR [rdx],al
  15f578:	04 01                	add    al,0x1
  15f57a:	66 05 04 83          	add    ax,0x8304
  15f57e:	05 01 66 05 11       	add    eax,0x11056601
  15f583:	00 02                	add    BYTE PTR [rdx],al
  15f585:	04 01                	add    al,0x1
  15f587:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15f58d:	01 08                	add    DWORD PTR [rax],ecx
  15f58f:	3c 05                	cmp    al,0x5
  15f591:	19 00                	sbb    DWORD PTR [rax],eax
  15f593:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f596:	66 05 23 00          	add    ax,0x23
  15f59a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f59d:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  15f5a3:	02 30                	add    dh,BYTE PTR [rax]
  15f5a5:	05 32 00 02 04       	add    eax,0x4020032
  15f5aa:	02 9e 05 cd 01 00    	add    bl,BYTE PTR [rsi+0x1cd05]
  15f5b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f5b3:	3c 05                	cmp    al,0x5
  15f5b5:	6d                   	ins    DWORD PTR es:[rdi],dx
  15f5b6:	00 02                	add    BYTE PTR [rdx],al
  15f5b8:	04 02                	add    al,0x2
  15f5ba:	d6                   	(bad)  
  15f5bb:	05 6f 00 02 04       	add    eax,0x402006f
  15f5c0:	02 3c 05 a9 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a9]
  15f5c7:	04 02                	add    al,0x2
  15f5c9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15f5ca:	05 86 01 00 02       	add    eax,0x2000186
  15f5cf:	04 02                	add    al,0x2
  15f5d1:	d6                   	(bad)  
  15f5d2:	05 6d 00 02 04       	add    eax,0x402006d
  15f5d7:	02 3c 05 cf 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001cf]
  15f5de:	04 02                	add    al,0x2
  15f5e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15f5e1:	05 08 00 02 04       	add    eax,0x4020008
  15f5e6:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  15f5ea:	00 02                	add    BYTE PTR [rdx],al
  15f5ec:	04 02                	add    al,0x2
  15f5ee:	08 e5                	or     ch,ah
  15f5f0:	05 04 00 02 04       	add    eax,0x4020004
  15f5f5:	02 08                	add    cl,BYTE PTR [rax]
  15f5f7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417f5fe <_end+0x3075a3e>
  15f5fd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15f600:	17                   	(bad)  
  15f601:	00 02                	add    BYTE PTR [rdx],al
  15f603:	04 01                	add    al,0x1
  15f605:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15f60b:	01 08                	add    DWORD PTR [rax],ecx
  15f60d:	3c 05                	cmp    al,0x5
  15f60f:	01 d1                	add    ecx,edx
  15f611:	05 0d 5d 05 01       	add    eax,0x1055d0d
  15f616:	1b 05 5a 00 02 04    	sbb    eax,DWORD PTR [rip+0x402005a]        # 417f676 <_end+0x3075ab6>
  15f61c:	02 60 05             	add    ah,BYTE PTR [rax+0x5]
  15f61f:	31 00                	xor    DWORD PTR [rax],eax
  15f621:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f624:	9e                   	sahf   
  15f625:	05 c5 01 00 02       	add    eax,0x20001c5
  15f62a:	04 02                	add    al,0x2
  15f62c:	3c 05                	cmp    al,0x5
  15f62e:	69 00 02 04 02 d6    	imul   eax,DWORD PTR [rax],0xd6020402
  15f634:	05 6b 00 02 04       	add    eax,0x402006b
  15f639:	02 3c 05 a3 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a3]
  15f640:	04 02                	add    al,0x2
  15f642:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15f643:	05 82 01 00 02       	add    eax,0x2000182
  15f648:	04 02                	add    al,0x2
  15f64a:	d6                   	(bad)  
  15f64b:	05 69 00 02 04       	add    eax,0x4020069
  15f650:	02 3c 05 c7 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001c7]
  15f657:	04 02                	add    al,0x2
  15f659:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15f65a:	05 08 00 02 04       	add    eax,0x4020008
  15f65f:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  15f663:	00 02                	add    BYTE PTR [rdx],al
  15f665:	04 02                	add    al,0x2
  15f667:	08 e5                	or     ch,ah
  15f669:	05 04 00 02 04       	add    eax,0x4020004
  15f66e:	02 08                	add    cl,BYTE PTR [rax]
  15f670:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417f677 <_end+0x3075ab7>
  15f676:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15f679:	17                   	(bad)  
  15f67a:	00 02                	add    BYTE PTR [rdx],al
  15f67c:	04 01                	add    al,0x1
  15f67e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15f684:	01 08                	add    DWORD PTR [rax],ecx
  15f686:	3c 05                	cmp    al,0x5
  15f688:	0d f2 05 b2 01       	or     eax,0x1b205f2
  15f68d:	00 02                	add    BYTE PTR [rdx],al
  15f68f:	04 02                	add    al,0x2
  15f691:	25 05 f0 01 00       	and    eax,0x1f005
  15f696:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f699:	90                   	nop
  15f69a:	05 08 00 02 04       	add    eax,0x4020008
  15f69f:	02 9e 05 50 00 02    	add    bl,BYTE PTR [rsi+0x2005005]
  15f6a5:	04 02                	add    al,0x2
  15f6a7:	02 31                	add    dh,BYTE PTR [rcx]
  15f6a9:	12 05 08 00 02 04    	adc    al,BYTE PTR [rip+0x4020008]        # 417f6b7 <_end+0x3075af7>
  15f6af:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  15f6b5:	04 02                	add    al,0x2
  15f6b7:	02 3f                	add    bh,BYTE PTR [rdi]
  15f6b9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 417f6c3 <_end+0x3075b03>
  15f6bf:	02 08                	add    cl,BYTE PTR [rax]
  15f6c1:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417f6c8 <_end+0x3075b08>
  15f6c7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15f6ca:	0d 4a 05 17 00       	or     eax,0x17054a
  15f6cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f6d2:	2e 05 26 00 02 04    	cs add eax,0x4020026
  15f6d8:	01 08                	add    DWORD PTR [rax],ecx
  15f6da:	3c 05                	cmp    al,0x5
  15f6dc:	01 d8                	add    eax,ebx
  15f6de:	05 06 03 be 7f       	add    eax,0x7fbe0306
  15f6e3:	66 03 0b             	add    cx,WORD PTR [rbx]
  15f6e6:	3c 05                	cmp    al,0x5
  15f6e8:	0d 03 39 20 05       	or     eax,0x5203903
  15f6ed:	2e 90                	cs nop
  15f6ef:	05 31 00 02 04       	add    eax,0x4020031
  15f6f4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15f6f7:	2e 00 02             	cs add BYTE PTR [rdx],al
  15f6fa:	04 01                	add    al,0x1
  15f6fc:	66 05 01 83          	add    ax,0x8301
  15f700:	05 04 21 05 01       	add    eax,0x1052104
  15f705:	66 05 11 00          	add    ax,0x11
  15f709:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f70c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15f712:	01 08                	add    DWORD PTR [rax],ecx
  15f714:	3c 05                	cmp    al,0x5
  15f716:	19 00                	sbb    DWORD PTR [rax],eax
  15f718:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f71b:	66 05 23 00          	add    ax,0x23
  15f71f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f722:	4a 05 f9 01 00 02    	rex.WX add rax,0x20001f9
  15f728:	04 02                	add    al,0x2
  15f72a:	30 05 cf 01 00 02    	xor    BYTE PTR [rip+0x20001cf],al        # 215f8ff <_end+0x1055d3f>
  15f730:	04 02                	add    al,0x2
  15f732:	9e                   	sahf   
  15f733:	05 e4 02 00 02       	add    eax,0x20002e4
  15f738:	04 02                	add    al,0x2
  15f73a:	3c 05                	cmp    al,0x5
  15f73c:	88 02                	mov    BYTE PTR [rdx],al
  15f73e:	00 02                	add    BYTE PTR [rdx],al
  15f740:	04 02                	add    al,0x2
  15f742:	d6                   	(bad)  
  15f743:	05 8a 02 00 02       	add    eax,0x200028a
  15f748:	04 02                	add    al,0x2
  15f74a:	3c 05                	cmp    al,0x5
  15f74c:	c2 02 00             	ret    0x2
  15f74f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f752:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15f753:	05 a1 02 00 02       	add    eax,0x20002a1
  15f758:	04 02                	add    al,0x2
  15f75a:	d6                   	(bad)  
  15f75b:	05 88 02 00 02       	add    eax,0x2000288
  15f760:	04 02                	add    al,0x2
  15f762:	3c 05                	cmp    al,0x5
  15f764:	e6 02                	out    0x2,al
  15f766:	00 02                	add    BYTE PTR [rdx],al
  15f768:	04 02                	add    al,0x2
  15f76a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15f76b:	05 08 00 02 04       	add    eax,0x4020008
  15f770:	02 9e 05 61 00 02    	add    bl,BYTE PTR [rsi+0x2006105]
  15f776:	04 02                	add    al,0x2
  15f778:	3c 05                	cmp    al,0x5
  15f77a:	3d 00 02 04 02       	cmp    eax,0x2040200
  15f77f:	9e                   	sahf   
  15f780:	05 c0 01 00 02       	add    eax,0x20001c0
  15f785:	04 02                	add    al,0x2
  15f787:	3c 05                	cmp    al,0x5
  15f789:	70 00                	jo     15f78b <__abi_tag-0x2a0c11>
  15f78b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f78e:	d6                   	(bad)  
  15f78f:	05 72 00 02 04       	add    eax,0x4020072
  15f794:	02 3c 05 a4 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a4]
  15f79b:	04 02                	add    al,0x2
  15f79d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15f79e:	05 89 01 00 02       	add    eax,0x2000189
  15f7a3:	04 02                	add    al,0x2
  15f7a5:	d6                   	(bad)  
  15f7a6:	05 70 00 02 04       	add    eax,0x4020070
  15f7ab:	02 3c 05 c2 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001c2]
  15f7b2:	04 02                	add    al,0x2
  15f7b4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15f7b5:	05 08 00 02 04       	add    eax,0x4020008
  15f7ba:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  15f7c0:	04 02                	add    al,0x2
  15f7c2:	08 e5                	or     ch,ah
  15f7c4:	05 04 00 02 04       	add    eax,0x4020004
  15f7c9:	02 08                	add    cl,BYTE PTR [rax]
  15f7cb:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417f7d2 <_end+0x3075c12>
  15f7d1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15f7d4:	17                   	(bad)  
  15f7d5:	00 02                	add    BYTE PTR [rdx],al
  15f7d7:	04 01                	add    al,0x1
  15f7d9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15f7df:	01 08                	add    DWORD PTR [rax],ecx
  15f7e1:	3c 05                	cmp    al,0x5
  15f7e3:	01 d7                	add    edi,edx
  15f7e5:	05 0d 2d 05 12       	add    eax,0x12052d0d
  15f7ea:	03 98 7f 20 05 25    	add    ebx,DWORD PTR [rax+0x2505207f]
  15f7f0:	20 05 12 ba 05 2f    	and    BYTE PTR [rip+0x2f05ba12],al        # 2f1bb208 <_end+0x2e0b1648>
  15f7f6:	08 5e 05             	or     BYTE PTR [rsi+0x5],bl
  15f7f9:	12 03                	adc    al,BYTE PTR [rbx]
  15f7fb:	64 20 05 25 20 05 12 	and    BYTE PTR fs:[rip+0x12052025],al        # 121b1827 <_end+0x110a7c67>
  15f802:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  15f807:	05 26 00 02 04       	add    eax,0x4020026
  15f80c:	02 03                	add    al,BYTE PTR [rbx]
  15f80e:	80 01 20             	add    BYTE PTR [rcx],0x20
  15f811:	05 25 00 02 04       	add    eax,0x4020025
  15f816:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  15f81c:	04 02                	add    al,0x2
  15f81e:	91                   	xchg   ecx,eax
  15f81f:	05 01 00 02 04       	add    eax,0x4020001
  15f824:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15f827:	17                   	(bad)  
  15f828:	00 02                	add    BYTE PTR [rdx],al
  15f82a:	04 01                	add    al,0x1
  15f82c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15f832:	01 08                	add    DWORD PTR [rax],ecx
  15f834:	3c 05                	cmp    al,0x5
  15f836:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15f83c:	08 22                	or     BYTE PTR [rdx],ah
  15f83e:	05 01 90 05 27       	add    eax,0x27059001
  15f843:	00 02                	add    BYTE PTR [rdx],al
  15f845:	04 01                	add    al,0x1
  15f847:	58                   	pop    rax
  15f848:	05 25 00 02 04       	add    eax,0x4020025
  15f84d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15f850:	04 4b                	add    al,0x4b
  15f852:	05 01 66 05 11       	add    eax,0x11056601
  15f857:	00 02                	add    BYTE PTR [rdx],al
  15f859:	04 01                	add    al,0x1
  15f85b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15f861:	01 08                	add    DWORD PTR [rax],ecx
  15f863:	3c 05                	cmp    al,0x5
  15f865:	19 00                	sbb    DWORD PTR [rax],eax
  15f867:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f86a:	66 05 23 00          	add    ax,0x23
  15f86e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f871:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15f877:	02 30                	add    dh,BYTE PTR [rax]
  15f879:	05 25 00 02 04       	add    eax,0x4020025
  15f87e:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  15f884:	04 02                	add    al,0x2
  15f886:	91                   	xchg   ecx,eax
  15f887:	05 01 00 02 04       	add    eax,0x4020001
  15f88c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15f88f:	17                   	(bad)  
  15f890:	00 02                	add    BYTE PTR [rdx],al
  15f892:	04 01                	add    al,0x1
  15f894:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15f89a:	01 08                	add    DWORD PTR [rax],ecx
  15f89c:	3c 05                	cmp    al,0x5
  15f89e:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  15f8a4:	12 23                	adc    ah,BYTE PTR [rbx]
  15f8a6:	05 18 ad 05 17       	add    eax,0x1705ad18
  15f8ab:	90                   	nop
  15f8ac:	05 11 67 05 01       	add    eax,0x1056711
  15f8b1:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 417f8ea <_end+0x3075d2a>
  15f8b8:	74 05                	je     15f8bf <__abi_tag-0x2a0add>
  15f8ba:	54                   	push   rsp
  15f8bb:	00 02                	add    BYTE PTR [rdx],al
  15f8bd:	04 02                	add    al,0x2
  15f8bf:	90                   	nop
  15f8c0:	05 05 75 05 01       	add    eax,0x1057505
  15f8c5:	66 05 06 4b          	add    ax,0x4b06
  15f8c9:	05 16 24 05 01       	add    eax,0x1052416
  15f8ce:	08 21                	or     BYTE PTR [rcx],ah
  15f8d0:	91                   	xchg   ecx,eax
  15f8d1:	05 2f c8 05 01       	add    eax,0x105c82f
  15f8d6:	5a                   	pop    rdx
  15f8d7:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  15f8de:	05 04 03 0c 20       	add    eax,0x200c0304
  15f8e3:	05 01 66 05 11       	add    eax,0x11056601
  15f8e8:	00 02                	add    BYTE PTR [rdx],al
  15f8ea:	04 01                	add    al,0x1
  15f8ec:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15f8f2:	01 08                	add    DWORD PTR [rax],ecx
  15f8f4:	3c 05                	cmp    al,0x5
  15f8f6:	19 00                	sbb    DWORD PTR [rax],eax
  15f8f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f8fb:	66 05 23 00          	add    ax,0x23
  15f8ff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f902:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  15f908:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15f90b:	04 00                	add    al,0x0
  15f90d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f910:	c9                   	leave  
  15f911:	05 01 00 02 04       	add    eax,0x4020001
  15f916:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15f919:	17                   	(bad)  
  15f91a:	00 02                	add    BYTE PTR [rdx],al
  15f91c:	04 01                	add    al,0x1
  15f91e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15f924:	01 08                	add    DWORD PTR [rax],ecx
  15f926:	3c 05                	cmp    al,0x5
  15f928:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15f92e:	04 23                	add    al,0x23
  15f930:	05 01 66 05 11       	add    eax,0x11056601
  15f935:	00 02                	add    BYTE PTR [rdx],al
  15f937:	04 01                	add    al,0x1
  15f939:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15f93f:	01 08                	add    DWORD PTR [rax],ecx
  15f941:	3c 05                	cmp    al,0x5
  15f943:	19 00                	sbb    DWORD PTR [rax],eax
  15f945:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15f948:	66 05 23 00          	add    ax,0x23
  15f94c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f94f:	4a 05 81 01 00 02    	rex.WX add rax,0x2000181
  15f955:	04 02                	add    al,0x2
  15f957:	30 05 5c 00 02 04    	xor    BYTE PTR [rip+0x402005c],al        # 417f9b9 <_end+0x3075df9>
  15f95d:	02 9e 05 e1 01 00    	add    bl,BYTE PTR [rsi+0x1e105]
  15f963:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f966:	3c 05                	cmp    al,0x5
  15f968:	90                   	nop
  15f969:	01 00                	add    DWORD PTR [rax],eax
  15f96b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f96e:	d6                   	(bad)  
  15f96f:	05 92 01 00 02       	add    eax,0x2000192
  15f974:	04 02                	add    al,0x2
  15f976:	3c 05                	cmp    al,0x5
  15f978:	c4 01 00 02          	(bad)
  15f97c:	04 02                	add    al,0x2
  15f97e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15f97f:	05 a8 01 00 02       	add    eax,0x20001a8
  15f984:	04 02                	add    al,0x2
  15f986:	d6                   	(bad)  
  15f987:	05 90 01 00 02       	add    eax,0x2000190
  15f98c:	04 02                	add    al,0x2
  15f98e:	3c 05                	cmp    al,0x5
  15f990:	e3 01                	jrcxz  15f993 <__abi_tag-0x2a0a09>
  15f992:	00 02                	add    BYTE PTR [rdx],al
  15f994:	04 02                	add    al,0x2
  15f996:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15f997:	05 21 00 02 04       	add    eax,0x4020021
  15f99c:	02 9e 05 22 00 02    	add    bl,BYTE PTR [rsi+0x2002205]
  15f9a2:	04 02                	add    al,0x2
  15f9a4:	3c 05                	cmp    al,0x5
  15f9a6:	21 00                	and    DWORD PTR [rax],eax
  15f9a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f9ab:	90                   	nop
  15f9ac:	05 16 00 02 04       	add    eax,0x4020016
  15f9b1:	02 08                	add    cl,BYTE PTR [rax]
  15f9b3:	66 05 0c 00          	add    ax,0xc
  15f9b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15f9ba:	91                   	xchg   ecx,eax
  15f9bb:	05 04 00 02 04       	add    eax,0x4020004
  15f9c0:	02 08                	add    cl,BYTE PTR [rax]
  15f9c2:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417f9c9 <_end+0x3075e09>
  15f9c8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15f9cb:	17                   	(bad)  
  15f9cc:	00 02                	add    BYTE PTR [rdx],al
  15f9ce:	04 01                	add    al,0x1
  15f9d0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15f9d6:	01 08                	add    DWORD PTR [rax],ecx
  15f9d8:	3c 05                	cmp    al,0x5
  15f9da:	01 d7                	add    edi,edx
  15f9dc:	05 0d 2d 05 08       	add    eax,0x8052d0d
  15f9e1:	22 05 01 90 05 26    	and    al,BYTE PTR [rip+0x26059001]        # 261b89e8 <_end+0x250aee28>
  15f9e7:	00 02                	add    BYTE PTR [rdx],al
  15f9e9:	04 01                	add    al,0x1
  15f9eb:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  15f9f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15f9f4:	04 4b                	add    al,0x4b
  15f9f6:	05 01 66 05 11       	add    eax,0x11056601
  15f9fb:	00 02                	add    BYTE PTR [rdx],al
  15f9fd:	04 01                	add    al,0x1
  15f9ff:	82                   	(bad)  
  15fa00:	05 1c 00 02 04       	add    eax,0x402001c
  15fa05:	01 08                	add    DWORD PTR [rax],ecx
  15fa07:	3c 05                	cmp    al,0x5
  15fa09:	19 00                	sbb    DWORD PTR [rax],eax
  15fa0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15fa0e:	66 05 23 00          	add    ax,0x23
  15fa12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15fa15:	82                   	(bad)  
  15fa16:	05 16 00 02 04       	add    eax,0x4020016
  15fa1b:	02 34 05 04 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020004]
  15fa22:	02 c9                	add    cl,cl
  15fa24:	05 01 00 02 04       	add    eax,0x4020001
  15fa29:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15fa2c:	17                   	(bad)  
  15fa2d:	00 02                	add    BYTE PTR [rdx],al
  15fa2f:	04 01                	add    al,0x1
  15fa31:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15fa37:	01 08                	add    DWORD PTR [rax],ecx
  15fa39:	3c 05                	cmp    al,0x5
  15fa3b:	0d ba 05 17 00       	or     eax,0x1705ba
  15fa40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15fa43:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 417fa4d <_end+0x3075e8d>
  15fa49:	02 c9                	add    cl,cl
  15fa4b:	05 01 00 02 04       	add    eax,0x4020001
  15fa50:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15fa53:	17                   	(bad)  
  15fa54:	00 02                	add    BYTE PTR [rdx],al
  15fa56:	04 01                	add    al,0x1
  15fa58:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15fa5e:	01 08                	add    DWORD PTR [rax],ecx
  15fa60:	3c 05                	cmp    al,0x5
  15fa62:	0d ba 05 17 00       	or     eax,0x1705ba
  15fa67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15fa6a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 417fa74 <_end+0x3075eb4>
  15fa70:	02 c9                	add    cl,cl
  15fa72:	05 01 00 02 04       	add    eax,0x4020001
  15fa77:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15fa7a:	17                   	(bad)  
  15fa7b:	00 02                	add    BYTE PTR [rdx],al
  15fa7d:	04 01                	add    al,0x1
  15fa7f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15fa85:	01 08                	add    DWORD PTR [rax],ecx
  15fa87:	3c 05                	cmp    al,0x5
  15fa89:	0d ba 05 46 00       	or     eax,0x4605ba
  15fa8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15fa91:	22 05 21 00 02 04    	and    al,BYTE PTR [rip+0x4020021]        # 417fab8 <_end+0x3075ef8>
  15fa97:	02 9e 05 a6 01 00    	add    bl,BYTE PTR [rsi+0x1a605]
  15fa9d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15faa0:	3c 05                	cmp    al,0x5
  15faa2:	55                   	push   rbp
  15faa3:	00 02                	add    BYTE PTR [rdx],al
  15faa5:	04 02                	add    al,0x2
  15faa7:	d6                   	(bad)  
  15faa8:	05 57 00 02 04       	add    eax,0x4020057
  15faad:	02 3c 05 89 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000189]
  15fab4:	04 02                	add    al,0x2
  15fab6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15fab7:	05 6d 00 02 04       	add    eax,0x402006d
  15fabc:	02 d6                	add    dl,dh
  15fabe:	05 55 00 02 04       	add    eax,0x4020055
  15fac3:	02 3c 05 a8 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a8]
  15faca:	04 02                	add    al,0x2
  15facc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15facd:	05 ad 01 00 02       	add    eax,0x20001ad
  15fad2:	04 02                	add    al,0x2
  15fad4:	9e                   	sahf   
  15fad5:	05 17 00 02 04       	add    eax,0x4020017
  15fada:	02 3c 05 0c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000c]
  15fae1:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  15fae7:	04 02                	add    al,0x2
  15fae9:	08 21                	or     BYTE PTR [rcx],ah
  15faeb:	05 01 00 02 04       	add    eax,0x4020001
  15faf0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15faf3:	17                   	(bad)  
  15faf4:	00 02                	add    BYTE PTR [rdx],al
  15faf6:	04 01                	add    al,0x1
  15faf8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15fafe:	01 08                	add    DWORD PTR [rax],ecx
  15fb00:	3c 05                	cmp    al,0x5
  15fb02:	01 d7                	add    edi,edx
  15fb04:	05 0d 2d 05 04       	add    eax,0x4052d0d
  15fb09:	23 05 01 66 05 11    	and    eax,DWORD PTR [rip+0x11056601]        # 111b6110 <_end+0x100ac550>
  15fb0f:	00 02                	add    BYTE PTR [rdx],al
  15fb11:	04 01                	add    al,0x1
  15fb13:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15fb19:	01 08                	add    DWORD PTR [rax],ecx
  15fb1b:	3c 05                	cmp    al,0x5
  15fb1d:	19 00                	sbb    DWORD PTR [rax],eax
  15fb1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15fb22:	66 05 23 00          	add    ax,0x23
  15fb26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15fb29:	4a 05 01 2f 05 26    	rex.WX add rax,0x26052f01
  15fb2f:	21 05 09 9e 05 78    	and    DWORD PTR [rip+0x78059e09],eax        # 781b993e <_end+0x770afd7e>
  15fb35:	3c 05                	cmp    al,0x5
  15fb37:	35 d6 05 37 3c       	xor    eax,0x3c3705d6
  15fb3c:	05 62 ac 05 4d       	add    eax,0x4d05ac62
  15fb41:	d6                   	(bad)  
  15fb42:	05 35 3c 05 7a       	add    eax,0x7a053c35
  15fb47:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15fb48:	05 82 01 90 05       	add    eax,0x5900182
  15fb4d:	84 01                	test   BYTE PTR [rcx],al
  15fb4f:	00 02                	add    BYTE PTR [rdx],al
  15fb51:	04 02                	add    al,0x2
  15fb53:	66 05 82 01          	add    ax,0x182
  15fb57:	00 02                	add    BYTE PTR [rdx],al
  15fb59:	04 02                	add    al,0x2
  15fb5b:	66 00 02             	data16 add BYTE PTR [rdx],al
  15fb5e:	04 03                	add    al,0x3
  15fb60:	06                   	(bad)  
  15fb61:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15fb64:	04 04                	add    al,0x4
  15fb66:	74 05                	je     15fb6d <__abi_tag-0x2a082f>
  15fb68:	01 00                	add    DWORD PTR [rax],eax
  15fb6a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15fb6d:	06                   	(bad)  
  15fb6e:	58                   	pop    rax
  15fb6f:	05 04 83 05 01       	add    eax,0x1058304
  15fb74:	66 05 11 00          	add    ax,0x11
  15fb78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15fb7b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15fb81:	01 08                	add    DWORD PTR [rax],ecx
  15fb83:	3c 05                	cmp    al,0x5
  15fb85:	19 00                	sbb    DWORD PTR [rax],eax
  15fb87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15fb8a:	66 05 23 00          	add    ax,0x23
  15fb8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15fb91:	4a 05 7d 00 02 04    	rex.WX add rax,0x402007d
  15fb97:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15fb9a:	5d                   	pop    rbp
  15fb9b:	00 02                	add    BYTE PTR [rdx],al
  15fb9d:	04 02                	add    al,0x2
  15fb9f:	9e                   	sahf   
  15fba0:	05 d3 01 00 02       	add    eax,0x20001d3
  15fba5:	04 02                	add    al,0x2
  15fba7:	3c 05                	cmp    al,0x5
  15fba9:	8c 01                	mov    WORD PTR [rcx],es
  15fbab:	00 02                	add    BYTE PTR [rdx],al
  15fbad:	04 02                	add    al,0x2
  15fbaf:	d6                   	(bad)  
  15fbb0:	05 8e 01 00 02       	add    eax,0x200018e
  15fbb5:	04 02                	add    al,0x2
  15fbb7:	3c 05                	cmp    al,0x5
  15fbb9:	bb 01 00 02 04       	mov    ebx,0x4020001
  15fbbe:	02 ac 05 a4 01 00 02 	add    ch,BYTE PTR [rbp+rax*1+0x20001a4]
  15fbc5:	04 02                	add    al,0x2
  15fbc7:	d6                   	(bad)  
  15fbc8:	05 8c 01 00 02       	add    eax,0x200018c
  15fbcd:	04 02                	add    al,0x2
  15fbcf:	3c 05                	cmp    al,0x5
  15fbd1:	d5                   	(bad)  
  15fbd2:	01 00                	add    DWORD PTR [rax],eax
  15fbd4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15fbd7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15fbd8:	05 26 00 02 04       	add    eax,0x4020026
  15fbdd:	02 9e 05 17 00 02    	add    bl,BYTE PTR [rsi+0x2001705]
  15fbe3:	04 02                	add    al,0x2
  15fbe5:	08 d6                	or     dh,dl
  15fbe7:	05 0c 00 02 04       	add    eax,0x402000c
  15fbec:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  15fbf2:	04 02                	add    al,0x2
  15fbf4:	08 21                	or     BYTE PTR [rcx],ah
  15fbf6:	05 01 00 02 04       	add    eax,0x4020001
  15fbfb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15fbfe:	17                   	(bad)  
  15fbff:	00 02                	add    BYTE PTR [rdx],al
  15fc01:	04 01                	add    al,0x1
  15fc03:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15fc09:	01 08                	add    DWORD PTR [rax],ecx
  15fc0b:	3c 05                	cmp    al,0x5
  15fc0d:	01 d7                	add    edi,edx
  15fc0f:	05 0d 2d 05 09       	add    eax,0x9052d0d
  15fc14:	22 05 1f 90 05 07    	and    al,BYTE PTR [rip+0x705901f]        # 71b8c39 <_end+0x60af079>
  15fc1a:	82                   	(bad)  
  15fc1b:	05 29 4a 05 40       	add    eax,0x40054a29
  15fc20:	90                   	nop
  15fc21:	05 3f 90 05 27       	add    eax,0x2705903f
  15fc26:	82                   	(bad)  
  15fc27:	05 25 2e 05 01       	add    eax,0x1052e25
  15fc2c:	2e 05 5b 00 02 04    	cs add eax,0x402005b
  15fc32:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  15fc35:	59                   	pop    rcx
  15fc36:	00 02                	add    BYTE PTR [rdx],al
  15fc38:	04 01                	add    al,0x1
  15fc3a:	66 05 04 4b          	add    ax,0x4b04
  15fc3e:	05 01 66 05 11       	add    eax,0x11056601
  15fc43:	00 02                	add    BYTE PTR [rdx],al
  15fc45:	04 01                	add    al,0x1
  15fc47:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15fc4d:	01 08                	add    DWORD PTR [rax],ecx
  15fc4f:	3c 05                	cmp    al,0x5
  15fc51:	19 00                	sbb    DWORD PTR [rax],eax
  15fc53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15fc56:	66 05 23 00          	add    ax,0x23
  15fc5a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15fc5d:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  15fc63:	02 30                	add    dh,BYTE PTR [rax]
  15fc65:	05 17 00 02 04       	add    eax,0x4020017
  15fc6a:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  15fc70:	04 02                	add    al,0x2
  15fc72:	91                   	xchg   ecx,eax
  15fc73:	05 01 00 02 04       	add    eax,0x4020001
  15fc78:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15fc7b:	17                   	(bad)  
  15fc7c:	00 02                	add    BYTE PTR [rdx],al
  15fc7e:	04 01                	add    al,0x1
  15fc80:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15fc86:	01 08                	add    DWORD PTR [rax],ecx
  15fc88:	3c 05                	cmp    al,0x5
  15fc8a:	0d ba 05 17 00       	or     eax,0x1705ba
  15fc8f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15fc92:	24 05                	and    al,0x5
  15fc94:	2d 00 02 04 02       	sub    eax,0x2040200
  15fc99:	90                   	nop
  15fc9a:	05 2c 00 02 04       	add    eax,0x402002c
  15fc9f:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  15fca5:	04 02                	add    al,0x2
  15fca7:	2e 05 04 00 02 04    	cs add eax,0x4020004
  15fcad:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  15fcb3:	04 02                	add    al,0x2
  15fcb5:	66 05 17 00          	add    ax,0x17
  15fcb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15fcbc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15fcc2:	01 08                	add    DWORD PTR [rax],ecx
  15fcc4:	3c 05                	cmp    al,0x5
  15fcc6:	01 9f 05 0d 2d 23    	add    DWORD PTR [rdi+0x232d0d05],ebx
  15fccc:	05 2e ba 05 49       	add    eax,0x4905ba2e
  15fcd1:	08 82 05 4c 00 02    	or     BYTE PTR [rdx+0x2004c05],al
  15fcd7:	04 01                	add    al,0x1
  15fcd9:	58                   	pop    rax
  15fcda:	05 49 00 02 04       	add    eax,0x4020049
  15fcdf:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
  15fce2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  15fce5:	06                   	(bad)  
  15fce6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15fce9:	04 04                	add    al,0x4
  15fceb:	74 00                	je     15fced <__abi_tag-0x2a06af>
  15fced:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15fcf0:	58                   	pop    rax
  15fcf1:	05 01 06 83 05       	add    eax,0x5830601
  15fcf6:	04 21                	add    al,0x21
  15fcf8:	05 01 66 05 11       	add    eax,0x11056601
  15fcfd:	00 02                	add    BYTE PTR [rdx],al
  15fcff:	04 01                	add    al,0x1
  15fd01:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15fd07:	01 08                	add    DWORD PTR [rax],ecx
  15fd09:	3c 05                	cmp    al,0x5
  15fd0b:	19 00                	sbb    DWORD PTR [rax],eax
  15fd0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15fd10:	66 05 23 00          	add    ax,0x23
  15fd14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15fd17:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  15fd1d:	02 30                	add    dh,BYTE PTR [rax]
  15fd1f:	05 0c 00 02 04       	add    eax,0x402000c
  15fd24:	02 02                	add    al,BYTE PTR [rdx]
  15fd26:	2f                   	(bad)  
  15fd27:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 417fd31 <_end+0x3076171>
  15fd2d:	02 08                	add    cl,BYTE PTR [rax]
  15fd2f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417fd36 <_end+0x3076176>
  15fd35:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15fd38:	17                   	(bad)  
  15fd39:	00 02                	add    BYTE PTR [rdx],al
  15fd3b:	04 01                	add    al,0x1
  15fd3d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15fd43:	01 08                	add    DWORD PTR [rax],ecx
  15fd45:	3c 05                	cmp    al,0x5
  15fd47:	0d ba 05 5b 00       	or     eax,0x5b05ba
  15fd4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15fd4f:	22 05 71 00 02 04    	and    al,BYTE PTR [rip+0x4020071]        # 417fdc6 <_end+0x3076206>
  15fd55:	02 90 05 70 00 02    	add    dl,BYTE PTR [rax+0x2007005]
  15fd5b:	04 02                	add    al,0x2
  15fd5d:	90                   	nop
  15fd5e:	05 08 00 02 04       	add    eax,0x4020008
  15fd63:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15fd66:	40 00 02             	rex add BYTE PTR [rdx],al
  15fd69:	04 02                	add    al,0x2
  15fd6b:	3c 05                	cmp    al,0x5
  15fd6d:	08 00                	or     BYTE PTR [rax],al
  15fd6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15fd72:	90                   	nop
  15fd73:	05 0c 00 02 04       	add    eax,0x402000c
  15fd78:	02 02                	add    al,BYTE PTR [rdx]
  15fd7a:	2c 13                	sub    al,0x13
  15fd7c:	05 04 00 02 04       	add    eax,0x4020004
  15fd81:	02 08                	add    cl,BYTE PTR [rax]
  15fd83:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417fd8a <_end+0x30761ca>
  15fd89:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15fd8c:	17                   	(bad)  
  15fd8d:	00 02                	add    BYTE PTR [rdx],al
  15fd8f:	04 01                	add    al,0x1
  15fd91:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15fd97:	01 08                	add    DWORD PTR [rax],ecx
  15fd99:	3c 05                	cmp    al,0x5
  15fd9b:	0d f2 05 eb 01       	or     eax,0x1eb05f2
  15fda0:	00 02                	add    BYTE PTR [rdx],al
  15fda2:	04 02                	add    al,0x2
  15fda4:	22 05 81 02 00 02    	and    al,BYTE PTR [rip+0x2000281]        # 216002b <_end+0x105646b>
  15fdaa:	04 02                	add    al,0x2
  15fdac:	90                   	nop
  15fdad:	05 08 00 02 04       	add    eax,0x4020008
  15fdb2:	02 90 05 5b 00 02    	add    dl,BYTE PTR [rax+0x2005b05]
  15fdb8:	04 02                	add    al,0x2
  15fdba:	08 d6                	or     dh,dl
  15fdbc:	05 31 00 02 04       	add    eax,0x4020031
  15fdc1:	02 9e 05 c5 01 00    	add    bl,BYTE PTR [rsi+0x1c505]
  15fdc7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15fdca:	3c 05                	cmp    al,0x5
  15fdcc:	6a 00                	push   0x0
  15fdce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15fdd1:	d6                   	(bad)  
  15fdd2:	05 6c 00 02 04       	add    eax,0x402006c
  15fdd7:	02 3c 05 a3 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a3]
  15fdde:	04 02                	add    al,0x2
  15fde0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15fde1:	05 82 01 00 02       	add    eax,0x2000182
  15fde6:	04 02                	add    al,0x2
  15fde8:	d6                   	(bad)  
  15fde9:	05 6a 00 02 04       	add    eax,0x402006a
  15fdee:	02 3c 05 c7 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001c7]
  15fdf5:	04 02                	add    al,0x2
  15fdf7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15fdf8:	05 08 00 02 04       	add    eax,0x4020008
  15fdfd:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  15fe03:	04 02                	add    al,0x2
  15fe05:	08 e5                	or     ch,ah
  15fe07:	05 04 00 02 04       	add    eax,0x4020004
  15fe0c:	02 08                	add    cl,BYTE PTR [rax]
  15fe0e:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417fe15 <_end+0x3076255>
  15fe14:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15fe17:	17                   	(bad)  
  15fe18:	00 02                	add    BYTE PTR [rdx],al
  15fe1a:	04 01                	add    al,0x1
  15fe1c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15fe22:	01 08                	add    DWORD PTR [rax],ecx
  15fe24:	3c 05                	cmp    al,0x5
  15fe26:	01 d7                	add    edi,edx
  15fe28:	05 0d 2d 05 08       	add    eax,0x8052d0d
  15fe2d:	22 05 01 90 05 26    	and    al,BYTE PTR [rip+0x26059001]        # 261b8e34 <_end+0x250af274>
  15fe33:	00 02                	add    BYTE PTR [rdx],al
  15fe35:	04 01                	add    al,0x1
  15fe37:	58                   	pop    rax
  15fe38:	05 24 00 02 04       	add    eax,0x4020024
  15fe3d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  15fe40:	04 83                	add    al,0x83
  15fe42:	05 01 66 05 11       	add    eax,0x11056601
  15fe47:	00 02                	add    BYTE PTR [rdx],al
  15fe49:	04 01                	add    al,0x1
  15fe4b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15fe51:	01 08                	add    DWORD PTR [rax],ecx
  15fe53:	3c 05                	cmp    al,0x5
  15fe55:	19 00                	sbb    DWORD PTR [rax],eax
  15fe57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15fe5a:	66 05 23 00          	add    ax,0x23
  15fe5e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15fe61:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  15fe67:	02 30                	add    dh,BYTE PTR [rax]
  15fe69:	05 0c 00 02 04       	add    eax,0x402000c
  15fe6e:	02 02                	add    al,BYTE PTR [rdx]
  15fe70:	43 13 05 04 00 02 04 	rex.XB adc eax,DWORD PTR [rip+0x4020004]        # 417fe7b <_end+0x30762bb>
  15fe77:	02 08                	add    cl,BYTE PTR [rax]
  15fe79:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417fe80 <_end+0x30762c0>
  15fe7f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15fe82:	17                   	(bad)  
  15fe83:	00 02                	add    BYTE PTR [rdx],al
  15fe85:	04 01                	add    al,0x1
  15fe87:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15fe8d:	01 08                	add    DWORD PTR [rax],ecx
  15fe8f:	3c 05                	cmp    al,0x5
  15fe91:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
  15fe97:	01 1b                	add    DWORD PTR [rbx],ebx
  15fe99:	05 08 00 02 04       	add    eax,0x4020008
  15fe9e:	02 60 05             	add    ah,BYTE PTR [rax+0x5]
  15fea1:	0c 00                	or     al,0x0
  15fea3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15fea6:	02 8a 01 13 05 04    	add    cl,BYTE PTR [rdx+0x4051301]
  15feac:	00 02                	add    BYTE PTR [rdx],al
  15feae:	04 02                	add    al,0x2
  15feb0:	08 21                	or     BYTE PTR [rcx],ah
  15feb2:	05 01 00 02 04       	add    eax,0x4020001
  15feb7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15feba:	17                   	(bad)  
  15febb:	00 02                	add    BYTE PTR [rdx],al
  15febd:	04 01                	add    al,0x1
  15febf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15fec5:	01 08                	add    DWORD PTR [rax],ecx
  15fec7:	3c 05                	cmp    al,0x5
  15fec9:	0d f2 05 17 00       	or     eax,0x1705f2
  15fece:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15fed1:	23 05 2c 00 02 04    	and    eax,DWORD PTR [rip+0x402002c]        # 417ff03 <_end+0x3076343>
  15fed7:	02 90 05 5f 00 02    	add    dl,BYTE PTR [rax+0x2005f05]
  15fedd:	04 02                	add    al,0x2
  15fedf:	3c 05                	cmp    al,0x5
  15fee1:	3a 00                	cmp    al,BYTE PTR [rax]
  15fee3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15fee6:	9e                   	sahf   
  15fee7:	05 bf 01 00 02       	add    eax,0x20001bf
  15feec:	04 02                	add    al,0x2
  15feee:	3c 05                	cmp    al,0x5
  15fef0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  15fef1:	00 02                	add    BYTE PTR [rdx],al
  15fef3:	04 02                	add    al,0x2
  15fef5:	d6                   	(bad)  
  15fef6:	05 70 00 02 04       	add    eax,0x4020070
  15fefb:	02 3c 05 a2 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a2]
  15ff02:	04 02                	add    al,0x2
  15ff04:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15ff05:	05 86 01 00 02       	add    eax,0x2000186
  15ff0a:	04 02                	add    al,0x2
  15ff0c:	d6                   	(bad)  
  15ff0d:	05 6e 00 02 04       	add    eax,0x402006e
  15ff12:	02 3c 05 c1 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001c1]
  15ff19:	04 02                	add    al,0x2
  15ff1b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15ff1c:	05 c6 01 00 02       	add    eax,0x20001c6
  15ff21:	04 02                	add    al,0x2
  15ff23:	9e                   	sahf   
  15ff24:	05 30 00 02 04       	add    eax,0x4020030
  15ff29:	02 3c 05 16 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020016]
  15ff30:	02 3c 05 0c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000c]
  15ff37:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  15ff3d:	04 02                	add    al,0x2
  15ff3f:	08 21                	or     BYTE PTR [rcx],ah
  15ff41:	05 01 00 02 04       	add    eax,0x4020001
  15ff46:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15ff49:	17                   	(bad)  
  15ff4a:	00 02                	add    BYTE PTR [rdx],al
  15ff4c:	04 01                	add    al,0x1
  15ff4e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15ff54:	01 08                	add    DWORD PTR [rax],ecx
  15ff56:	3c 05                	cmp    al,0x5
  15ff58:	01 d7                	add    edi,edx
  15ff5a:	05 0d 2d 05 01       	add    eax,0x1052d0d
  15ff5f:	03 b1 7f 20 05 06    	add    esi,DWORD PTR [rcx+0x605207f]
  15ff65:	03 09                	add    ecx,DWORD PTR [rcx]
  15ff67:	58                   	pop    rax
  15ff68:	05 12 03 68 20       	add    eax,0x20680312
  15ff6d:	05 25 20 05 12       	add    eax,0x12052025
  15ff72:	ba 05 2f 08 34       	mov    edx,0x34082f05
  15ff77:	05 16 00 02 04       	add    eax,0x4020016
  15ff7c:	02 03                	add    al,BYTE PTR [rbx]
  15ff7e:	e0 00                	loopne 15ff80 <__abi_tag-0x2a041c>
  15ff80:	20 05 04 00 02 04    	and    BYTE PTR [rip+0x4020004],al        # 417ff8a <_end+0x30763ca>
  15ff86:	02 c9                	add    cl,cl
  15ff88:	05 01 00 02 04       	add    eax,0x4020001
  15ff8d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15ff90:	17                   	(bad)  
  15ff91:	00 02                	add    BYTE PTR [rdx],al
  15ff93:	04 01                	add    al,0x1
  15ff95:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15ff9b:	01 08                	add    DWORD PTR [rax],ecx
  15ff9d:	3c 05                	cmp    al,0x5
  15ff9f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15ffa5:	04 23                	add    al,0x23
  15ffa7:	05 01 66 05 11       	add    eax,0x11056601
  15ffac:	00 02                	add    BYTE PTR [rdx],al
  15ffae:	04 01                	add    al,0x1
  15ffb0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15ffb6:	01 08                	add    DWORD PTR [rax],ecx
  15ffb8:	3c 05                	cmp    al,0x5
  15ffba:	19 00                	sbb    DWORD PTR [rax],eax
  15ffbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15ffbf:	66 05 23 00          	add    ax,0x23
  15ffc3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ffc6:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  15ffcc:	02 30                	add    dh,BYTE PTR [rax]
  15ffce:	05 22 00 02 04       	add    eax,0x4020022
  15ffd3:	02 08                	add    cl,BYTE PTR [rax]
  15ffd5:	66 05 21 00          	add    ax,0x21
  15ffd9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ffdc:	90                   	nop
  15ffdd:	05 16 00 02 04       	add    eax,0x4020016
  15ffe2:	02 08                	add    cl,BYTE PTR [rax]
  15ffe4:	66 05 0c 00          	add    ax,0xc
  15ffe8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15ffeb:	91                   	xchg   ecx,eax
  15ffec:	05 04 00 02 04       	add    eax,0x4020004
  15fff1:	02 08                	add    cl,BYTE PTR [rax]
  15fff3:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417fffa <_end+0x307643a>
  15fff9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15fffc:	17                   	(bad)  
  15fffd:	00 02                	add    BYTE PTR [rdx],al
  15ffff:	04 01                	add    al,0x1
  160001:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  160007:	01 08                	add    DWORD PTR [rax],ecx
  160009:	3c 05                	cmp    al,0x5
  16000b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  160011:	09 22                	or     DWORD PTR [rdx],esp
  160013:	05 1e 90 05 07       	add    eax,0x705901e
  160018:	82                   	(bad)  
  160019:	05 28 4a 05 3d       	add    eax,0x3d054a28
  16001e:	90                   	nop
  16001f:	05 26 90 05 24       	add    eax,0x24059026
  160024:	2e 05 01 2e 05 46    	cs add eax,0x46052e01
  16002a:	00 02                	add    BYTE PTR [rdx],al
  16002c:	04 01                	add    al,0x1
  16002e:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
  160034:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  160037:	04 83                	add    al,0x83
  160039:	05 01 66 05 11       	add    eax,0x11056601
  16003e:	00 02                	add    BYTE PTR [rdx],al
  160040:	04 01                	add    al,0x1
  160042:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  160048:	01 08                	add    DWORD PTR [rax],ecx
  16004a:	3c 05                	cmp    al,0x5
  16004c:	19 00                	sbb    DWORD PTR [rax],eax
  16004e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160051:	66 05 23 00          	add    ax,0x23
  160055:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160058:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  16005e:	02 30                	add    dh,BYTE PTR [rax]
  160060:	05 04 00 02 04       	add    eax,0x4020004
  160065:	02 c9                	add    cl,cl
  160067:	05 01 00 02 04       	add    eax,0x4020001
  16006c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16006f:	17                   	(bad)  
  160070:	00 02                	add    BYTE PTR [rdx],al
  160072:	04 01                	add    al,0x1
  160074:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16007a:	01 08                	add    DWORD PTR [rax],ecx
  16007c:	3c 05                	cmp    al,0x5
  16007e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  160084:	12 22                	adc    ah,BYTE PTR [rdx]
  160086:	05 23 ad 05 11       	add    eax,0x1105ad23
  16008b:	08 bb 05 01 83 05    	or     BYTE PTR [rbx+0x5830105],bh
  160091:	32 00                	xor    al,BYTE PTR [rax]
  160093:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160096:	74 05                	je     16009d <__abi_tag-0x2a02ff>
  160098:	54                   	push   rsp
  160099:	00 02                	add    BYTE PTR [rdx],al
  16009b:	04 02                	add    al,0x2
  16009d:	90                   	nop
  16009e:	05 05 75 05 01       	add    eax,0x1057505
  1600a3:	66 05 15 4a          	add    ax,0x4a15
  1600a7:	05 12 31 05 25       	add    eax,0x25053112
  1600ac:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 61bbac4 <_end+0x50b1f04>
  1600b2:	f0 05 16 24 05 0c    	lock add eax,0xc052416
  1600b8:	08 21                	or     BYTE PTR [rcx],ah
  1600ba:	05 01 08 21 91       	add    eax,0x91210801
  1600bf:	05 2f c8 05 01       	add    eax,0x105c82f
  1600c4:	5a                   	pop    rdx
  1600c5:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  1600cc:	66 05 11 00          	add    ax,0x11
  1600d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1600d3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1600d9:	01 08                	add    DWORD PTR [rax],ecx
  1600db:	3c 05                	cmp    al,0x5
  1600dd:	19 00                	sbb    DWORD PTR [rax],eax
  1600df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1600e2:	66 05 23 00          	add    ax,0x23
  1600e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1600e9:	4a 05 89 02 00 02    	rex.WX add rax,0x2000289
  1600ef:	04 02                	add    al,0x2
  1600f1:	5a                   	pop    rdx
  1600f2:	05 e9 01 00 02       	add    eax,0x20001e9
  1600f7:	04 02                	add    al,0x2
  1600f9:	9e                   	sahf   
  1600fa:	05 df 02 00 02       	add    eax,0x20002df
  1600ff:	04 02                	add    al,0x2
  160101:	3c 05                	cmp    al,0x5
  160103:	98                   	cwde   
  160104:	02 00                	add    al,BYTE PTR [rax]
  160106:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160109:	d6                   	(bad)  
  16010a:	05 9a 02 00 02       	add    eax,0x200029a
  16010f:	04 02                	add    al,0x2
  160111:	3c 05                	cmp    al,0x5
  160113:	c7 02 00 02 04 02    	mov    DWORD PTR [rdx],0x2040200
  160119:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16011a:	05 b0 02 00 02       	add    eax,0x20002b0
  16011f:	04 02                	add    al,0x2
  160121:	d6                   	(bad)  
  160122:	05 98 02 00 02       	add    eax,0x2000298
  160127:	04 02                	add    al,0x2
  160129:	3c 05                	cmp    al,0x5
  16012b:	e1 02                	loope  16012f <__abi_tag-0x2a026d>
  16012d:	00 02                	add    BYTE PTR [rdx],al
  16012f:	04 02                	add    al,0x2
  160131:	ac                   	lods   al,BYTE PTR ds:[rsi]
  160132:	05 08 00 02 04       	add    eax,0x4020008
  160137:	02 9e 05 40 00 02    	add    bl,BYTE PTR [rsi+0x2004005]
  16013d:	04 02                	add    al,0x2
  16013f:	3c 05                	cmp    al,0x5
  160141:	7f 00                	jg     160143 <__abi_tag-0x2a0259>
  160143:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160146:	9e                   	sahf   
  160147:	05 5f 00 02 04       	add    eax,0x402005f
  16014c:	02 9e 05 d5 01 00    	add    bl,BYTE PTR [rsi+0x1d505]
  160152:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160155:	3c 05                	cmp    al,0x5
  160157:	8e 01                	mov    es,WORD PTR [rcx]
  160159:	00 02                	add    BYTE PTR [rdx],al
  16015b:	04 02                	add    al,0x2
  16015d:	d6                   	(bad)  
  16015e:	05 90 01 00 02       	add    eax,0x2000190
  160163:	04 02                	add    al,0x2
  160165:	3c 05                	cmp    al,0x5
  160167:	bd 01 00 02 04       	mov    ebp,0x4020001
  16016c:	02 ac 05 a6 01 00 02 	add    ch,BYTE PTR [rbp+rax*1+0x20001a6]
  160173:	04 02                	add    al,0x2
  160175:	d6                   	(bad)  
  160176:	05 8e 01 00 02       	add    eax,0x200018e
  16017b:	04 02                	add    al,0x2
  16017d:	3c 05                	cmp    al,0x5
  16017f:	d7                   	xlat   BYTE PTR ds:[rbx]
  160180:	01 00                	add    DWORD PTR [rax],eax
  160182:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160185:	ac                   	lods   al,BYTE PTR ds:[rsi]
  160186:	05 dc 01 00 02       	add    eax,0x20001dc
  16018b:	04 02                	add    al,0x2
  16018d:	9e                   	sahf   
  16018e:	05 08 00 02 04       	add    eax,0x4020008
  160193:	02 3c 05 0c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000c]
  16019a:	02 02                	add    al,BYTE PTR [rdx]
  16019c:	30 13                	xor    BYTE PTR [rbx],dl
  16019e:	05 04 00 02 04       	add    eax,0x4020004
  1601a3:	02 08                	add    cl,BYTE PTR [rax]
  1601a5:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41801ac <_end+0x30765ec>
  1601ab:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1601ae:	17                   	(bad)  
  1601af:	00 02                	add    BYTE PTR [rdx],al
  1601b1:	04 01                	add    al,0x1
  1601b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1601b9:	01 08                	add    DWORD PTR [rax],ecx
  1601bb:	3c 05                	cmp    al,0x5
  1601bd:	01 d7                	add    edi,edx
  1601bf:	05 0d 2d 05 69       	add    eax,0x69052d0d
  1601c4:	22 05 49 9e 05 bf    	and    al,BYTE PTR [rip+0xffffffffbf059e49]        # ffffffffbf1ba013 <_end+0xffffffffbe0b0453>
  1601ca:	01 3c 05 78 d6 05 7a 	add    DWORD PTR [rax*1+0x7a05d678],edi
  1601d1:	3c 05                	cmp    al,0x5
  1601d3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1601d4:	01 ac 05 90 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60190],ebp
  1601db:	78 3c                	js     160219 <__abi_tag-0x2a0183>
  1601dd:	05 c1 01 ac 05       	add    eax,0x5ac01c1
  1601e2:	11 9e 05 c7 01 02    	adc    DWORD PTR [rsi+0x201c705],ebx
  1601e8:	26 12 05 c9 01 00 02 	es adc al,BYTE PTR [rip+0x20001c9]        # 21603b8 <_end+0x10567f8>
  1601ef:	04 02                	add    al,0x2
  1601f1:	4a 05 c7 01 00 02    	rex.WX add rax,0x20001c7
  1601f7:	04 02                	add    al,0x2
  1601f9:	66 00 02             	data16 add BYTE PTR [rdx],al
  1601fc:	04 03                	add    al,0x3
  1601fe:	06                   	(bad)  
  1601ff:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  160202:	04 04                	add    al,0x4
  160204:	74 05                	je     16020b <__abi_tag-0x2a0191>
  160206:	01 00                	add    DWORD PTR [rax],eax
  160208:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16020b:	06                   	(bad)  
  16020c:	58                   	pop    rax
  16020d:	05 04 4b 05 01       	add    eax,0x1054b04
  160212:	66 05 11 00          	add    ax,0x11
  160216:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160219:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16021f:	01 08                	add    DWORD PTR [rax],ecx
  160221:	3c 05                	cmp    al,0x5
  160223:	19 00                	sbb    DWORD PTR [rax],eax
  160225:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160228:	66 05 23 00          	add    ax,0x23
  16022c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16022f:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  160235:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  160238:	04 00                	add    al,0x0
  16023a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16023d:	c9                   	leave  
  16023e:	05 01 00 02 04       	add    eax,0x4020001
  160243:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  160246:	17                   	(bad)  
  160247:	00 02                	add    BYTE PTR [rdx],al
  160249:	04 01                	add    al,0x1
  16024b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  160251:	01 08                	add    DWORD PTR [rax],ecx
  160253:	3c 05                	cmp    al,0x5
  160255:	06                   	(bad)  
  160256:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  16025d:	05 01 
  16025f:	5b                   	pop    rbx
  160260:	05 29 21 05 5c       	add    eax,0x5c052129
  160265:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  160268:	3c 9e                	cmp    al,0x9e
  16026a:	05 b2 01 3c 05       	add    eax,0x53c01b2
  16026f:	6b d6 05             	imul   edx,esi,0x5
  160272:	6d                   	ins    DWORD PTR es:[rdi],dx
  160273:	3c 05                	cmp    al,0x5
  160275:	9a                   	(bad)  
  160276:	01 ac 05 83 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60183],ebp
  16027d:	6b 3c 05 b4 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01b4],0x29
  160284:	29 
  160285:	9e                   	sahf   
  160286:	05 d9 01 08 90       	add    eax,0x900801d9
  16028b:	05 ef 01 90 05       	add    eax,0x59001ef
  160290:	d7                   	xlat   BYTE PTR ds:[rbx]
  160291:	01 90 05 11 2e 05    	add    DWORD PTR [rax+0x52e1105],edx
  160297:	f8                   	clc    
  160298:	01 08                	add    DWORD PTR [rax],ecx
  16029a:	12 05 fa 01 00 02    	adc    al,BYTE PTR [rip+0x20001fa]        # 216049a <_end+0x10568da>
  1602a0:	04 02                	add    al,0x2
  1602a2:	4a 05 f8 01 00 02    	rex.WX add rax,0x20001f8
  1602a8:	04 02                	add    al,0x2
  1602aa:	66 00 02             	data16 add BYTE PTR [rdx],al
  1602ad:	04 03                	add    al,0x3
  1602af:	06                   	(bad)  
  1602b0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1602b3:	04 04                	add    al,0x4
  1602b5:	74 05                	je     1602bc <__abi_tag-0x2a00e0>
  1602b7:	01 00                	add    DWORD PTR [rax],eax
  1602b9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1602bc:	06                   	(bad)  
  1602bd:	58                   	pop    rax
  1602be:	05 04 83 05 01       	add    eax,0x1058304
  1602c3:	66 05 11 00          	add    ax,0x11
  1602c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1602ca:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1602d0:	01 08                	add    DWORD PTR [rax],ecx
  1602d2:	3c 05                	cmp    al,0x5
  1602d4:	19 00                	sbb    DWORD PTR [rax],eax
  1602d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1602d9:	66 05 23 00          	add    ax,0x23
  1602dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1602e0:	4a 05 8f 02 00 02    	rex.WX add rax,0x200028f
  1602e6:	04 02                	add    al,0x2
  1602e8:	5a                   	pop    rdx
  1602e9:	05 ef 01 00 02       	add    eax,0x20001ef
  1602ee:	04 02                	add    al,0x2
  1602f0:	9e                   	sahf   
  1602f1:	05 e5 02 00 02       	add    eax,0x20002e5
  1602f6:	04 02                	add    al,0x2
  1602f8:	3c 05                	cmp    al,0x5
  1602fa:	9e                   	sahf   
  1602fb:	02 00                	add    al,BYTE PTR [rax]
  1602fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160300:	d6                   	(bad)  
  160301:	05 a0 02 00 02       	add    eax,0x20002a0
  160306:	04 02                	add    al,0x2
  160308:	3c 05                	cmp    al,0x5
  16030a:	cd 02                	int    0x2
  16030c:	00 02                	add    BYTE PTR [rdx],al
  16030e:	04 02                	add    al,0x2
  160310:	ac                   	lods   al,BYTE PTR ds:[rsi]
  160311:	05 b6 02 00 02       	add    eax,0x20002b6
  160316:	04 02                	add    al,0x2
  160318:	d6                   	(bad)  
  160319:	05 9e 02 00 02       	add    eax,0x200029e
  16031e:	04 02                	add    al,0x2
  160320:	3c 05                	cmp    al,0x5
  160322:	e7 02                	out    0x2,eax
  160324:	00 02                	add    BYTE PTR [rdx],al
  160326:	04 02                	add    al,0x2
  160328:	ac                   	lods   al,BYTE PTR ds:[rsi]
  160329:	05 ec 02 00 02       	add    eax,0x20002ec
  16032e:	04 02                	add    al,0x2
  160330:	9e                   	sahf   
  160331:	05 08 00 02 04       	add    eax,0x4020008
  160336:	02 3c 05 40 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020040]
  16033d:	02 3c 05 80 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000180]
  160344:	04 02                	add    al,0x2
  160346:	9e                   	sahf   
  160347:	05 60 00 02 04       	add    eax,0x4020060
  16034c:	02 9e 05 d6 01 00    	add    bl,BYTE PTR [rsi+0x1d605]
  160352:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160355:	3c 05                	cmp    al,0x5
  160357:	8f 01                	pop    QWORD PTR [rcx]
  160359:	00 02                	add    BYTE PTR [rdx],al
  16035b:	04 02                	add    al,0x2
  16035d:	d6                   	(bad)  
  16035e:	05 91 01 00 02       	add    eax,0x2000191
  160363:	04 02                	add    al,0x2
  160365:	3c 05                	cmp    al,0x5
  160367:	be 01 00 02 04       	mov    esi,0x4020001
  16036c:	02 ac 05 a7 01 00 02 	add    ch,BYTE PTR [rbp+rax*1+0x20001a7]
  160373:	04 02                	add    al,0x2
  160375:	d6                   	(bad)  
  160376:	05 8f 01 00 02       	add    eax,0x200018f
  16037b:	04 02                	add    al,0x2
  16037d:	3c 05                	cmp    al,0x5
  16037f:	d8 01                	fadd   DWORD PTR [rcx]
  160381:	00 02                	add    BYTE PTR [rdx],al
  160383:	04 02                	add    al,0x2
  160385:	ac                   	lods   al,BYTE PTR ds:[rsi]
  160386:	05 dd 01 00 02       	add    eax,0x20001dd
  16038b:	04 02                	add    al,0x2
  16038d:	9e                   	sahf   
  16038e:	05 e0 01 00 02       	add    eax,0x20001e0
  160393:	04 02                	add    al,0x2
  160395:	3c 05                	cmp    al,0x5
  160397:	08 00                	or     BYTE PTR [rax],al
  160399:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16039c:	3c 05                	cmp    al,0x5
  16039e:	0c 00                	or     al,0x0
  1603a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1603a3:	02 30                	add    dh,BYTE PTR [rax]
  1603a5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41803af <_end+0x30767ef>
  1603ab:	02 08                	add    cl,BYTE PTR [rax]
  1603ad:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41803b4 <_end+0x30767f4>
  1603b3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1603b6:	17                   	(bad)  
  1603b7:	00 02                	add    BYTE PTR [rdx],al
  1603b9:	04 01                	add    al,0x1
  1603bb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1603c1:	01 08                	add    DWORD PTR [rax],ecx
  1603c3:	3c 05                	cmp    al,0x5
  1603c5:	01 d7                	add    edi,edx
  1603c7:	05 0d 2d 05 72       	add    eax,0x72052d0d
  1603cc:	22 05 52 9e 05 c8    	and    al,BYTE PTR [rip+0xffffffffc8059e52]        # ffffffffc81ba224 <_end+0xffffffffc70b0664>
  1603d2:	01 3c 05 81 01 d6 05 	add    DWORD PTR [rax*1+0x5d60181],edi
  1603d9:	83 01 3c             	add    DWORD PTR [rcx],0x3c
  1603dc:	05 b0 01 ac 05       	add    eax,0x5ac01b0
  1603e1:	99                   	cdq    
  1603e2:	01 d6                	add    esi,edx
  1603e4:	05 81 01 3c 05       	add    eax,0x53c0181
  1603e9:	ca 01 ac             	retf   0xac01
  1603ec:	05 11 9e 05 dc       	add    eax,0xdc059e11
  1603f1:	01 02                	add    DWORD PTR [rdx],eax
  1603f3:	3d 12 05 de 01       	cmp    eax,0x1de0512
  1603f8:	00 02                	add    BYTE PTR [rdx],al
  1603fa:	04 02                	add    al,0x2
  1603fc:	4a 05 dc 01 00 02    	rex.WX add rax,0x20001dc
  160402:	04 02                	add    al,0x2
  160404:	66 00 02             	data16 add BYTE PTR [rdx],al
  160407:	04 03                	add    al,0x3
  160409:	06                   	(bad)  
  16040a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16040d:	04 04                	add    al,0x4
  16040f:	74 05                	je     160416 <__abi_tag-0x29ff86>
  160411:	01 00                	add    DWORD PTR [rax],eax
  160413:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  160416:	06                   	(bad)  
  160417:	58                   	pop    rax
  160418:	05 04 83 05 01       	add    eax,0x1058304
  16041d:	66 05 11 00          	add    ax,0x11
  160421:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160424:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16042a:	01 08                	add    DWORD PTR [rax],ecx
  16042c:	3c 05                	cmp    al,0x5
  16042e:	19 00                	sbb    DWORD PTR [rax],eax
  160430:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160433:	66 05 23 00          	add    ax,0x23
  160437:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16043a:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  160440:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  160443:	04 00                	add    al,0x0
  160445:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160448:	c9                   	leave  
  160449:	05 01 00 02 04       	add    eax,0x4020001
  16044e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  160451:	17                   	(bad)  
  160452:	00 02                	add    BYTE PTR [rdx],al
  160454:	04 01                	add    al,0x1
  160456:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16045c:	01 08                	add    DWORD PTR [rax],ecx
  16045e:	3c 05                	cmp    al,0x5
  160460:	06                   	(bad)  
  160461:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
  160468:	05 01 
  16046a:	33 05 12 03 54 20    	xor    eax,DWORD PTR [rip+0x20540312]        # 206a0782 <_end+0x1f596bc2>
  160470:	05 2f 5f 05 08       	add    eax,0x8055f2f
  160475:	03 29                	add    ebp,DWORD PTR [rcx]
  160477:	20 05 01 90 05 24    	and    BYTE PTR [rip+0x24059001],al        # 241b947e <_end+0x230af8be>
  16047d:	00 02                	add    BYTE PTR [rdx],al
  16047f:	04 01                	add    al,0x1
  160481:	58                   	pop    rax
  160482:	05 22 00 02 04       	add    eax,0x4020022
  160487:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16048a:	04 83                	add    al,0x83
  16048c:	05 01 66 05 11       	add    eax,0x11056601
  160491:	00 02                	add    BYTE PTR [rdx],al
  160493:	04 01                	add    al,0x1
  160495:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16049b:	01 08                	add    DWORD PTR [rax],ecx
  16049d:	3c 05                	cmp    al,0x5
  16049f:	19 00                	sbb    DWORD PTR [rax],eax
  1604a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1604a4:	66 05 23 00          	add    ax,0x23
  1604a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1604ab:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1604b1:	02 30                	add    dh,BYTE PTR [rax]
  1604b3:	05 0c 00 02 04       	add    eax,0x402000c
  1604b8:	02 02                	add    al,BYTE PTR [rdx]
  1604ba:	29 13                	sub    DWORD PTR [rbx],edx
  1604bc:	05 04 00 02 04       	add    eax,0x4020004
  1604c1:	02 08                	add    cl,BYTE PTR [rax]
  1604c3:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41804ca <_end+0x307690a>
  1604c9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1604cc:	17                   	(bad)  
  1604cd:	00 02                	add    BYTE PTR [rdx],al
  1604cf:	04 01                	add    al,0x1
  1604d1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1604d7:	01 08                	add    DWORD PTR [rax],ecx
  1604d9:	3c 05                	cmp    al,0x5
  1604db:	06                   	(bad)  
  1604dc:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1705220605560d05
  1604e3:	05 17 
  1604e5:	00 02                	add    BYTE PTR [rdx],al
  1604e7:	04 02                	add    al,0x2
  1604e9:	5c                   	pop    rsp
  1604ea:	05 2c 00 02 04       	add    eax,0x402002c
  1604ef:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  1604f5:	04 02                	add    al,0x2
  1604f7:	3c 05                	cmp    al,0x5
  1604f9:	04 00                	add    al,0x0
  1604fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1604fe:	91                   	xchg   ecx,eax
  1604ff:	05 01 00 02 04       	add    eax,0x4020001
  160504:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  160507:	17                   	(bad)  
  160508:	00 02                	add    BYTE PTR [rdx],al
  16050a:	04 01                	add    al,0x1
  16050c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  160512:	01 08                	add    DWORD PTR [rax],ecx
  160514:	3c 05                	cmp    al,0x5
  160516:	01 a0 05 0d 3a 24    	add    DWORD PTR [rax+0x243a0d05],esp
  16051c:	05 2a 90 05 2d       	add    eax,0x2d05902a
  160521:	00 02                	add    BYTE PTR [rdx],al
  160523:	04 01                	add    al,0x1
  160525:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  16052b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16052e:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  160534:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  160537:	11 00                	adc    DWORD PTR [rax],eax
  160539:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16053c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  160542:	01 08                	add    DWORD PTR [rax],ecx
  160544:	3c 05                	cmp    al,0x5
  160546:	19 00                	sbb    DWORD PTR [rax],eax
  160548:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16054b:	66 05 23 00          	add    ax,0x23
  16054f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160552:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  160558:	02 30                	add    dh,BYTE PTR [rax]
  16055a:	05 04 00 02 04       	add    eax,0x4020004
  16055f:	02 c9                	add    cl,cl
  160561:	05 01 00 02 04       	add    eax,0x4020001
  160566:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  160569:	17                   	(bad)  
  16056a:	00 02                	add    BYTE PTR [rdx],al
  16056c:	04 01                	add    al,0x1
  16056e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  160574:	01 08                	add    DWORD PTR [rax],ecx
  160576:	3c 05                	cmp    al,0x5
  160578:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16057e:	04 23                	add    al,0x23
  160580:	05 01 66 05 11       	add    eax,0x11056601
  160585:	00 02                	add    BYTE PTR [rdx],al
  160587:	04 01                	add    al,0x1
  160589:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16058f:	01 08                	add    DWORD PTR [rax],ecx
  160591:	3c 05                	cmp    al,0x5
  160593:	19 00                	sbb    DWORD PTR [rax],eax
  160595:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160598:	66 05 23 00          	add    ax,0x23
  16059c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16059f:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1605a5:	02 30                	add    dh,BYTE PTR [rax]
  1605a7:	05 22 00 02 04       	add    eax,0x4020022
  1605ac:	02 08                	add    cl,BYTE PTR [rax]
  1605ae:	66 05 21 00          	add    ax,0x21
  1605b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1605b5:	90                   	nop
  1605b6:	05 16 00 02 04       	add    eax,0x4020016
  1605bb:	02 08                	add    cl,BYTE PTR [rax]
  1605bd:	66 05 0c 00          	add    ax,0xc
  1605c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1605c4:	91                   	xchg   ecx,eax
  1605c5:	05 04 00 02 04       	add    eax,0x4020004
  1605ca:	02 08                	add    cl,BYTE PTR [rax]
  1605cc:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41805d3 <_end+0x3076a13>
  1605d2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1605d5:	17                   	(bad)  
  1605d6:	00 02                	add    BYTE PTR [rdx],al
  1605d8:	04 01                	add    al,0x1
  1605da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1605e0:	01 08                	add    DWORD PTR [rax],ecx
  1605e2:	3c 05                	cmp    al,0x5
  1605e4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1605ea:	22 22                	and    ah,BYTE PTR [rdx]
  1605ec:	05 37 90 05 20       	add    eax,0x20059037
  1605f1:	82                   	(bad)  
  1605f2:	05 41 4a 05 6f       	add    eax,0x6f054a41
  1605f7:	90                   	nop
  1605f8:	05 56 9e 05 3f       	add    eax,0x3f059e56
  1605fd:	82                   	(bad)  
  1605fe:	05 11 2e 05 76       	add    eax,0x76052e11
  160603:	08 2e                	or     BYTE PTR [rsi],ch
  160605:	05 78 00 02 04       	add    eax,0x4020078
  16060a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16060d:	76 00                	jbe    16060f <__abi_tag-0x29fd8d>
  16060f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160612:	66 00 02             	data16 add BYTE PTR [rdx],al
  160615:	04 03                	add    al,0x3
  160617:	06                   	(bad)  
  160618:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16061b:	04 04                	add    al,0x4
  16061d:	74 05                	je     160624 <__abi_tag-0x29fd78>
  16061f:	01 00                	add    DWORD PTR [rax],eax
  160621:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  160624:	06                   	(bad)  
  160625:	58                   	pop    rax
  160626:	05 04 83 05 01       	add    eax,0x1058304
  16062b:	66 05 11 00          	add    ax,0x11
  16062f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160632:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  160638:	01 08                	add    DWORD PTR [rax],ecx
  16063a:	3c 05                	cmp    al,0x5
  16063c:	19 00                	sbb    DWORD PTR [rax],eax
  16063e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160641:	66 05 23 00          	add    ax,0x23
  160645:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160648:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  16064e:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  160651:	04 00                	add    al,0x0
  160653:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160656:	c9                   	leave  
  160657:	05 01 00 02 04       	add    eax,0x4020001
  16065c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16065f:	17                   	(bad)  
  160660:	00 02                	add    BYTE PTR [rdx],al
  160662:	04 01                	add    al,0x1
  160664:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16066a:	01 08                	add    DWORD PTR [rax],ecx
  16066c:	3c 05                	cmp    al,0x5
  16066e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  160674:	12 22                	adc    ah,BYTE PTR [rdx]
  160676:	05 23 ad 05 11       	add    eax,0x1105ad23
  16067b:	08 bb 05 01 83 05    	or     BYTE PTR [rbx+0x5830105],bh
  160681:	32 00                	xor    al,BYTE PTR [rax]
  160683:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160686:	74 05                	je     16068d <__abi_tag-0x29fd0f>
  160688:	54                   	push   rsp
  160689:	00 02                	add    BYTE PTR [rdx],al
  16068b:	04 02                	add    al,0x2
  16068d:	90                   	nop
  16068e:	05 05 75 05 01       	add    eax,0x1057505
  160693:	66 05 15 4a          	add    ax,0x4a15
  160697:	05 12 31 05 25       	add    eax,0x25053112
  16069c:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 61bc0b4 <_end+0x50b24f4>
  1606a2:	f0 05 16 24 05 0c    	lock add eax,0xc052416
  1606a8:	08 21                	or     BYTE PTR [rcx],ah
  1606aa:	05 01 08 21 91       	add    eax,0x91210801
  1606af:	05 2f c8 05 01       	add    eax,0x105c82f
  1606b4:	5a                   	pop    rdx
  1606b5:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  1606bc:	66 05 11 00          	add    ax,0x11
  1606c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1606c3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1606c9:	01 08                	add    DWORD PTR [rax],ecx
  1606cb:	3c 05                	cmp    al,0x5
  1606cd:	19 00                	sbb    DWORD PTR [rax],eax
  1606cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1606d2:	66 05 23 00          	add    ax,0x23
  1606d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1606d9:	4a 05 83 01 00 02    	rex.WX add rax,0x2000183
  1606df:	04 02                	add    al,0x2
  1606e1:	5a                   	pop    rdx
  1606e2:	05 63 00 02 04       	add    eax,0x4020063
  1606e7:	02 9e 05 d9 01 00    	add    bl,BYTE PTR [rsi+0x1d905]
  1606ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1606f0:	3c 05                	cmp    al,0x5
  1606f2:	92                   	xchg   edx,eax
  1606f3:	01 00                	add    DWORD PTR [rax],eax
  1606f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1606f8:	d6                   	(bad)  
  1606f9:	05 94 01 00 02       	add    eax,0x2000194
  1606fe:	04 02                	add    al,0x2
  160700:	3c 05                	cmp    al,0x5
  160702:	c1 01 00             	rol    DWORD PTR [rcx],0x0
  160705:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160708:	ac                   	lods   al,BYTE PTR ds:[rsi]
  160709:	05 aa 01 00 02       	add    eax,0x20001aa
  16070e:	04 02                	add    al,0x2
  160710:	d6                   	(bad)  
  160711:	05 92 01 00 02       	add    eax,0x2000192
  160716:	04 02                	add    al,0x2
  160718:	3c 05                	cmp    al,0x5
  16071a:	db 01                	fild   DWORD PTR [rcx]
  16071c:	00 02                	add    BYTE PTR [rdx],al
  16071e:	04 02                	add    al,0x2
  160720:	ac                   	lods   al,BYTE PTR ds:[rsi]
  160721:	05 08 00 02 04       	add    eax,0x4020008
  160726:	02 9e 05 40 00 02    	add    bl,BYTE PTR [rsi+0x2004005]
  16072c:	04 02                	add    al,0x2
  16072e:	3c 05                	cmp    al,0x5
  160730:	08 00                	or     BYTE PTR [rax],al
  160732:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160735:	90                   	nop
  160736:	05 0c 00 02 04       	add    eax,0x402000c
  16073b:	02 02                	add    al,BYTE PTR [rdx]
  16073d:	2c 13                	sub    al,0x13
  16073f:	05 04 00 02 04       	add    eax,0x4020004
  160744:	02 08                	add    cl,BYTE PTR [rax]
  160746:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418074d <_end+0x3076b8d>
  16074c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16074f:	17                   	(bad)  
  160750:	00 02                	add    BYTE PTR [rdx],al
  160752:	04 01                	add    al,0x1
  160754:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16075a:	01 08                	add    DWORD PTR [rax],ecx
  16075c:	3c 05                	cmp    al,0x5
  16075e:	01 d7                	add    edi,edx
  160760:	05 0d 2d 05 69       	add    eax,0x69052d0d
  160765:	22 05 49 9e 05 bf    	and    al,BYTE PTR [rip+0xffffffffbf059e49]        # ffffffffbf1ba5b4 <_end+0xffffffffbe0b09f4>
  16076b:	01 3c 05 78 d6 05 7a 	add    DWORD PTR [rax*1+0x7a05d678],edi
  160772:	3c 05                	cmp    al,0x5
  160774:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  160775:	01 ac 05 90 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60190],ebp
  16077c:	78 3c                	js     1607ba <__abi_tag-0x29fbe2>
  16077e:	05 c1 01 ac 05       	add    eax,0x5ac01c1
  160783:	11 9e 05 c7 01 02    	adc    DWORD PTR [rsi+0x201c705],ebx
  160789:	26 12 05 c9 01 00 02 	es adc al,BYTE PTR [rip+0x20001c9]        # 2160959 <_end+0x1056d99>
  160790:	04 02                	add    al,0x2
  160792:	4a 05 c7 01 00 02    	rex.WX add rax,0x20001c7
  160798:	04 02                	add    al,0x2
  16079a:	66 00 02             	data16 add BYTE PTR [rdx],al
  16079d:	04 03                	add    al,0x3
  16079f:	06                   	(bad)  
  1607a0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1607a3:	04 04                	add    al,0x4
  1607a5:	74 05                	je     1607ac <__abi_tag-0x29fbf0>
  1607a7:	01 00                	add    DWORD PTR [rax],eax
  1607a9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1607ac:	06                   	(bad)  
  1607ad:	58                   	pop    rax
  1607ae:	05 04 4b 05 01       	add    eax,0x1054b04
  1607b3:	66 05 11 00          	add    ax,0x11
  1607b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1607ba:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1607c0:	01 08                	add    DWORD PTR [rax],ecx
  1607c2:	3c 05                	cmp    al,0x5
  1607c4:	19 00                	sbb    DWORD PTR [rax],eax
  1607c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1607c9:	66 05 23 00          	add    ax,0x23
  1607cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1607d0:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1607d6:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1607d9:	04 00                	add    al,0x0
  1607db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1607de:	c9                   	leave  
  1607df:	05 01 00 02 04       	add    eax,0x4020001
  1607e4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1607e7:	17                   	(bad)  
  1607e8:	00 02                	add    BYTE PTR [rdx],al
  1607ea:	04 01                	add    al,0x1
  1607ec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1607f2:	01 08                	add    DWORD PTR [rax],ecx
  1607f4:	3c 05                	cmp    al,0x5
  1607f6:	06                   	(bad)  
  1607f7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1607fe:	05 01 
  160800:	5b                   	pop    rbx
  160801:	05 29 21 05 5c       	add    eax,0x5c052129
  160806:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  160809:	3c 9e                	cmp    al,0x9e
  16080b:	05 b2 01 3c 05       	add    eax,0x53c01b2
  160810:	6b d6 05             	imul   edx,esi,0x5
  160813:	6d                   	ins    DWORD PTR es:[rdi],dx
  160814:	3c 05                	cmp    al,0x5
  160816:	9a                   	(bad)  
  160817:	01 ac 05 83 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60183],ebp
  16081e:	6b 3c 05 b4 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01b4],0x29
  160825:	29 
  160826:	9e                   	sahf   
  160827:	05 d9 01 08 90       	add    eax,0x900801d9
  16082c:	05 ef 01 90 05       	add    eax,0x59001ef
  160831:	d7                   	xlat   BYTE PTR ds:[rbx]
  160832:	01 90 05 11 2e 05    	add    DWORD PTR [rax+0x52e1105],edx
  160838:	f8                   	clc    
  160839:	01 08                	add    DWORD PTR [rax],ecx
  16083b:	12 05 fa 01 00 02    	adc    al,BYTE PTR [rip+0x20001fa]        # 2160a3b <_end+0x1056e7b>
  160841:	04 02                	add    al,0x2
  160843:	4a 05 f8 01 00 02    	rex.WX add rax,0x20001f8
  160849:	04 02                	add    al,0x2
  16084b:	66 00 02             	data16 add BYTE PTR [rdx],al
  16084e:	04 03                	add    al,0x3
  160850:	06                   	(bad)  
  160851:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  160854:	04 04                	add    al,0x4
  160856:	74 05                	je     16085d <__abi_tag-0x29fb3f>
  160858:	01 00                	add    DWORD PTR [rax],eax
  16085a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16085d:	06                   	(bad)  
  16085e:	58                   	pop    rax
  16085f:	05 04 83 05 01       	add    eax,0x1058304
  160864:	66 05 11 00          	add    ax,0x11
  160868:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16086b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  160871:	01 08                	add    DWORD PTR [rax],ecx
  160873:	3c 05                	cmp    al,0x5
  160875:	19 00                	sbb    DWORD PTR [rax],eax
  160877:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16087a:	66 05 23 00          	add    ax,0x23
  16087e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160881:	4a 05 83 01 00 02    	rex.WX add rax,0x2000183
  160887:	04 02                	add    al,0x2
  160889:	5a                   	pop    rdx
  16088a:	05 63 00 02 04       	add    eax,0x4020063
  16088f:	02 9e 05 d9 01 00    	add    bl,BYTE PTR [rsi+0x1d905]
  160895:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160898:	3c 05                	cmp    al,0x5
  16089a:	92                   	xchg   edx,eax
  16089b:	01 00                	add    DWORD PTR [rax],eax
  16089d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1608a0:	d6                   	(bad)  
  1608a1:	05 94 01 00 02       	add    eax,0x2000194
  1608a6:	04 02                	add    al,0x2
  1608a8:	3c 05                	cmp    al,0x5
  1608aa:	c1 01 00             	rol    DWORD PTR [rcx],0x0
  1608ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1608b0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1608b1:	05 aa 01 00 02       	add    eax,0x20001aa
  1608b6:	04 02                	add    al,0x2
  1608b8:	d6                   	(bad)  
  1608b9:	05 92 01 00 02       	add    eax,0x2000192
  1608be:	04 02                	add    al,0x2
  1608c0:	3c 05                	cmp    al,0x5
  1608c2:	db 01                	fild   DWORD PTR [rcx]
  1608c4:	00 02                	add    BYTE PTR [rdx],al
  1608c6:	04 02                	add    al,0x2
  1608c8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1608c9:	05 e0 01 00 02       	add    eax,0x20001e0
  1608ce:	04 02                	add    al,0x2
  1608d0:	9e                   	sahf   
  1608d1:	05 08 00 02 04       	add    eax,0x4020008
  1608d6:	02 3c 05 40 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020040]
  1608dd:	02 3c 05 08 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020008]
  1608e4:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  1608ea:	04 02                	add    al,0x2
  1608ec:	02 2c 13             	add    ch,BYTE PTR [rbx+rdx*1]
  1608ef:	05 04 00 02 04       	add    eax,0x4020004
  1608f4:	02 08                	add    cl,BYTE PTR [rax]
  1608f6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41808fd <_end+0x3076d3d>
  1608fc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1608ff:	17                   	(bad)  
  160900:	00 02                	add    BYTE PTR [rdx],al
  160902:	04 01                	add    al,0x1
  160904:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16090a:	01 08                	add    DWORD PTR [rax],ecx
  16090c:	3c 05                	cmp    al,0x5
  16090e:	01 d7                	add    edi,edx
  160910:	05 0d 2d 05 72       	add    eax,0x72052d0d
  160915:	22 05 52 9e 05 c8    	and    al,BYTE PTR [rip+0xffffffffc8059e52]        # ffffffffc81ba76d <_end+0xffffffffc70b0bad>
  16091b:	01 3c 05 81 01 d6 05 	add    DWORD PTR [rax*1+0x5d60181],edi
  160922:	83 01 3c             	add    DWORD PTR [rcx],0x3c
  160925:	05 b0 01 ac 05       	add    eax,0x5ac01b0
  16092a:	99                   	cdq    
  16092b:	01 d6                	add    esi,edx
  16092d:	05 81 01 3c 05       	add    eax,0x53c0181
  160932:	ca 01 ac             	retf   0xac01
  160935:	05 11 9e 05 dc       	add    eax,0xdc059e11
  16093a:	01 02                	add    DWORD PTR [rdx],eax
  16093c:	3d 12 05 de 01       	cmp    eax,0x1de0512
  160941:	00 02                	add    BYTE PTR [rdx],al
  160943:	04 02                	add    al,0x2
  160945:	4a 05 dc 01 00 02    	rex.WX add rax,0x20001dc
  16094b:	04 02                	add    al,0x2
  16094d:	66 00 02             	data16 add BYTE PTR [rdx],al
  160950:	04 03                	add    al,0x3
  160952:	06                   	(bad)  
  160953:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  160956:	04 04                	add    al,0x4
  160958:	74 05                	je     16095f <__abi_tag-0x29fa3d>
  16095a:	01 00                	add    DWORD PTR [rax],eax
  16095c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16095f:	06                   	(bad)  
  160960:	58                   	pop    rax
  160961:	05 04 83 05 01       	add    eax,0x1058304
  160966:	66 05 11 00          	add    ax,0x11
  16096a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16096d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  160973:	01 08                	add    DWORD PTR [rax],ecx
  160975:	3c 05                	cmp    al,0x5
  160977:	19 00                	sbb    DWORD PTR [rax],eax
  160979:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16097c:	66 05 23 00          	add    ax,0x23
  160980:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160983:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  160989:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16098c:	04 00                	add    al,0x0
  16098e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160991:	c9                   	leave  
  160992:	05 01 00 02 04       	add    eax,0x4020001
  160997:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16099a:	17                   	(bad)  
  16099b:	00 02                	add    BYTE PTR [rdx],al
  16099d:	04 01                	add    al,0x1
  16099f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1609a5:	01 08                	add    DWORD PTR [rax],ecx
  1609a7:	3c 05                	cmp    al,0x5
  1609a9:	06                   	(bad)  
  1609aa:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
  1609b1:	05 01 
  1609b3:	33 05 12 03 54 20    	xor    eax,DWORD PTR [rip+0x20540312]        # 206a0ccb <_end+0x1f59710b>
  1609b9:	05 2f 5f 05 11       	add    eax,0x11055f2f
  1609be:	03 29                	add    ebp,DWORD PTR [rcx]
  1609c0:	20 05 49 08 66 05    	and    BYTE PTR [rip+0x5660849],al        # 57c120f <_end+0x46b764f>
  1609c6:	11 90 05 83 01 02    	adc    DWORD PTR [rax+0x2018305],edx
  1609cc:	38 12                	cmp    BYTE PTR [rdx],dl
  1609ce:	05 85 01 00 02       	add    eax,0x2000185
  1609d3:	04 02                	add    al,0x2
  1609d5:	4a 05 83 01 00 02    	rex.WX add rax,0x2000183
  1609db:	04 02                	add    al,0x2
  1609dd:	66 00 02             	data16 add BYTE PTR [rdx],al
  1609e0:	04 03                	add    al,0x3
  1609e2:	06                   	(bad)  
  1609e3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1609e6:	04 04                	add    al,0x4
  1609e8:	74 05                	je     1609ef <__abi_tag-0x29f9ad>
  1609ea:	01 00                	add    DWORD PTR [rax],eax
  1609ec:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1609ef:	06                   	(bad)  
  1609f0:	58                   	pop    rax
  1609f1:	05 04 4b 05 01       	add    eax,0x1054b04
  1609f6:	66 05 11 00          	add    ax,0x11
  1609fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1609fd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  160a03:	01 08                	add    DWORD PTR [rax],ecx
  160a05:	3c 05                	cmp    al,0x5
  160a07:	19 00                	sbb    DWORD PTR [rax],eax
  160a09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160a0c:	66 05 23 00          	add    ax,0x23
  160a10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160a13:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  160a19:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  160a1c:	04 00                	add    al,0x0
  160a1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160a21:	c9                   	leave  
  160a22:	05 01 00 02 04       	add    eax,0x4020001
  160a27:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  160a2a:	17                   	(bad)  
  160a2b:	00 02                	add    BYTE PTR [rdx],al
  160a2d:	04 01                	add    al,0x1
  160a2f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  160a35:	01 08                	add    DWORD PTR [rax],ecx
  160a37:	3c 05                	cmp    al,0x5
  160a39:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
  160a40:	23 05 01 90 05 24    	and    eax,DWORD PTR [rip+0x24059001]        # 241b9a47 <_end+0x230afe87>
  160a46:	00 02                	add    BYTE PTR [rdx],al
  160a48:	04 01                	add    al,0x1
  160a4a:	58                   	pop    rax
  160a4b:	05 22 00 02 04       	add    eax,0x4020022
  160a50:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  160a53:	04 83                	add    al,0x83
  160a55:	05 01 66 05 11       	add    eax,0x11056601
  160a5a:	00 02                	add    BYTE PTR [rdx],al
  160a5c:	04 01                	add    al,0x1
  160a5e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  160a64:	01 08                	add    DWORD PTR [rax],ecx
  160a66:	3c 05                	cmp    al,0x5
  160a68:	19 00                	sbb    DWORD PTR [rax],eax
  160a6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160a6d:	66 05 23 00          	add    ax,0x23
  160a71:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160a74:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  160a7a:	02 30                	add    dh,BYTE PTR [rax]
  160a7c:	05 0c 00 02 04       	add    eax,0x402000c
  160a81:	02 02                	add    al,BYTE PTR [rdx]
  160a83:	29 13                	sub    DWORD PTR [rbx],edx
  160a85:	05 04 00 02 04       	add    eax,0x4020004
  160a8a:	02 08                	add    cl,BYTE PTR [rax]
  160a8c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4180a93 <_end+0x3076ed3>
  160a92:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  160a95:	17                   	(bad)  
  160a96:	00 02                	add    BYTE PTR [rdx],al
  160a98:	04 01                	add    al,0x1
  160a9a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  160aa0:	01 08                	add    DWORD PTR [rax],ecx
  160aa2:	3c 05                	cmp    al,0x5
  160aa4:	06                   	(bad)  
  160aa5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1705220605560d05
  160aac:	05 17 
  160aae:	00 02                	add    BYTE PTR [rdx],al
  160ab0:	04 02                	add    al,0x2
  160ab2:	5c                   	pop    rsp
  160ab3:	05 2c 00 02 04       	add    eax,0x402002c
  160ab8:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  160abe:	04 02                	add    al,0x2
  160ac0:	3c 05                	cmp    al,0x5
  160ac2:	04 00                	add    al,0x0
  160ac4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160ac7:	91                   	xchg   ecx,eax
  160ac8:	05 01 00 02 04       	add    eax,0x4020001
  160acd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  160ad0:	17                   	(bad)  
  160ad1:	00 02                	add    BYTE PTR [rdx],al
  160ad3:	04 01                	add    al,0x1
  160ad5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  160adb:	01 08                	add    DWORD PTR [rax],ecx
  160add:	3c 05                	cmp    al,0x5
  160adf:	01 bc 05 0d 3a 05 27 	add    DWORD PTR [rbp+rax*1+0x27053a0d],edi
  160ae6:	24 05                	and    al,0x5
  160ae8:	3c 90                	cmp    al,0x90
  160aea:	05 25 82 05 47       	add    eax,0x47058225
  160aef:	4a 05 76 90 05 5c    	rex.WX add rax,0x5c059076
  160af5:	9e                   	sahf   
  160af6:	05 45 82 05 16       	add    eax,0x16058245
  160afb:	2e 05 7e 08 2e 05    	cs add eax,0x52e087e
  160b01:	81 01 00 02 04 01    	add    DWORD PTR [rcx],0x1040200
  160b07:	4a 05 7e 00 02 04    	rex.WX add rax,0x402007e
  160b0d:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
  160b10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  160b13:	06                   	(bad)  
  160b14:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  160b17:	04 04                	add    al,0x4
  160b19:	74 00                	je     160b1b <__abi_tag-0x29f881>
  160b1b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  160b1e:	58                   	pop    rax
  160b1f:	05 01 06 83 05       	add    eax,0x5830601
  160b24:	04 21                	add    al,0x21
  160b26:	05 01 66 05 11       	add    eax,0x11056601
  160b2b:	00 02                	add    BYTE PTR [rdx],al
  160b2d:	04 01                	add    al,0x1
  160b2f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  160b35:	01 08                	add    DWORD PTR [rax],ecx
  160b37:	3c 05                	cmp    al,0x5
  160b39:	19 00                	sbb    DWORD PTR [rax],eax
  160b3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160b3e:	66 05 23 00          	add    ax,0x23
  160b42:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160b45:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  160b4b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  160b4e:	04 00                	add    al,0x0
  160b50:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160b53:	c9                   	leave  
  160b54:	05 01 00 02 04       	add    eax,0x4020001
  160b59:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  160b5c:	17                   	(bad)  
  160b5d:	00 02                	add    BYTE PTR [rdx],al
  160b5f:	04 01                	add    al,0x1
  160b61:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  160b67:	01 08                	add    DWORD PTR [rax],ecx
  160b69:	3c 05                	cmp    al,0x5
  160b6b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  160b71:	04 23                	add    al,0x23
  160b73:	05 01 66 05 11       	add    eax,0x11056601
  160b78:	00 02                	add    BYTE PTR [rdx],al
  160b7a:	04 01                	add    al,0x1
  160b7c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  160b82:	01 08                	add    DWORD PTR [rax],ecx
  160b84:	3c 05                	cmp    al,0x5
  160b86:	19 00                	sbb    DWORD PTR [rax],eax
  160b88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160b8b:	66 05 23 00          	add    ax,0x23
  160b8f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160b92:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  160b98:	02 30                	add    dh,BYTE PTR [rax]
  160b9a:	05 16 00 02 04       	add    eax,0x4020016
  160b9f:	02 02                	add    al,BYTE PTR [rdx]
  160ba1:	30 12                	xor    BYTE PTR [rdx],dl
  160ba3:	05 0c 00 02 04       	add    eax,0x402000c
  160ba8:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  160bae:	04 02                	add    al,0x2
  160bb0:	08 21                	or     BYTE PTR [rcx],ah
  160bb2:	05 01 00 02 04       	add    eax,0x4020001
  160bb7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  160bba:	17                   	(bad)  
  160bbb:	00 02                	add    BYTE PTR [rdx],al
  160bbd:	04 01                	add    al,0x1
  160bbf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  160bc5:	01 08                	add    DWORD PTR [rax],ecx
  160bc7:	3c 05                	cmp    al,0x5
  160bc9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  160bcf:	06                   	(bad)  
  160bd0:	22 05 01 90 05 1e    	and    al,BYTE PTR [rip+0x1e059001]        # 1e1b9bd7 <_end+0x1d0b0017>
  160bd6:	00 02                	add    BYTE PTR [rdx],al
  160bd8:	04 01                	add    al,0x1
  160bda:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  160be0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  160be3:	04 83                	add    al,0x83
  160be5:	05 01 66 05 11       	add    eax,0x11056601
  160bea:	00 02                	add    BYTE PTR [rdx],al
  160bec:	04 01                	add    al,0x1
  160bee:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  160bf4:	01 08                	add    DWORD PTR [rax],ecx
  160bf6:	3c 05                	cmp    al,0x5
  160bf8:	19 00                	sbb    DWORD PTR [rax],eax
  160bfa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160bfd:	66 05 23 00          	add    ax,0x23
  160c01:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160c04:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
  160c0a:	02 30                	add    dh,BYTE PTR [rax]
  160c0c:	05 01 00 02 04       	add    eax,0x4020001
  160c11:	02 90 05 20 00 02    	add    dl,BYTE PTR [rax+0x2002005]
  160c17:	04 02                	add    al,0x2
  160c19:	74 05                	je     160c20 <__abi_tag-0x29f77c>
  160c1b:	0a 00                	or     al,BYTE PTR [rax]
  160c1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160c20:	3c 05                	cmp    al,0x5
  160c22:	04 00                	add    al,0x0
  160c24:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160c27:	2f                   	(bad)  
  160c28:	05 01 00 02 04       	add    eax,0x4020001
  160c2d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  160c30:	17                   	(bad)  
  160c31:	00 02                	add    BYTE PTR [rdx],al
  160c33:	04 01                	add    al,0x1
  160c35:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  160c3b:	01 08                	add    DWORD PTR [rax],ecx
  160c3d:	3c 05                	cmp    al,0x5
  160c3f:	0d ba 05 1d 00       	or     eax,0x1d05ba
  160c44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160c47:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4180c51 <_end+0x3077091>
  160c4d:	02 c9                	add    cl,cl
  160c4f:	05 01 00 02 04       	add    eax,0x4020001
  160c54:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  160c57:	17                   	(bad)  
  160c58:	00 02                	add    BYTE PTR [rdx],al
  160c5a:	04 01                	add    al,0x1
  160c5c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  160c62:	01 08                	add    DWORD PTR [rax],ecx
  160c64:	3c 05                	cmp    al,0x5
  160c66:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  160c6c:	04 23                	add    al,0x23
  160c6e:	05 01 66 05 11       	add    eax,0x11056601
  160c73:	00 02                	add    BYTE PTR [rdx],al
  160c75:	04 01                	add    al,0x1
  160c77:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  160c7d:	01 08                	add    DWORD PTR [rax],ecx
  160c7f:	3c 05                	cmp    al,0x5
  160c81:	19 00                	sbb    DWORD PTR [rax],eax
  160c83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160c86:	66 05 23 00          	add    ax,0x23
  160c8a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160c8d:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
  160c93:	02 30                	add    dh,BYTE PTR [rax]
  160c95:	05 01 00 02 04       	add    eax,0x4020001
  160c9a:	02 90 05 14 00 02    	add    dl,BYTE PTR [rax+0x2001405]
  160ca0:	04 02                	add    al,0x2
  160ca2:	74 05                	je     160ca9 <__abi_tag-0x29f6f3>
  160ca4:	0a 00                	or     al,BYTE PTR [rax]
  160ca6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160ca9:	3c 05                	cmp    al,0x5
  160cab:	04 00                	add    al,0x0
  160cad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160cb0:	2f                   	(bad)  
  160cb1:	05 01 00 02 04       	add    eax,0x4020001
  160cb6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  160cb9:	17                   	(bad)  
  160cba:	00 02                	add    BYTE PTR [rdx],al
  160cbc:	04 01                	add    al,0x1
  160cbe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  160cc4:	01 08                	add    DWORD PTR [rax],ecx
  160cc6:	3c 05                	cmp    al,0x5
  160cc8:	0d ba 05 08 00       	or     eax,0x805ba
  160ccd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160cd0:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4180ce2 <_end+0x3077122>
  160cd6:	02 02                	add    al,BYTE PTR [rdx]
  160cd8:	37                   	(bad)  
  160cd9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4180ce3 <_end+0x3077123>
  160cdf:	02 08                	add    cl,BYTE PTR [rax]
  160ce1:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4180ce8 <_end+0x3077128>
  160ce7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  160cea:	17                   	(bad)  
  160ceb:	00 02                	add    BYTE PTR [rdx],al
  160ced:	04 01                	add    al,0x1
  160cef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  160cf5:	01 08                	add    DWORD PTR [rax],ecx
  160cf7:	3c 05                	cmp    al,0x5
  160cf9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  160cff:	04 00                	add    al,0x0
  160d01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  160d04:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4180d0b <_end+0x307714b>
  160d0a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  160d0d:	11 00                	adc    DWORD PTR [rax],eax
  160d0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160d12:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  160d18:	01 08                	add    DWORD PTR [rax],ecx
  160d1a:	3c 05                	cmp    al,0x5
  160d1c:	19 00                	sbb    DWORD PTR [rax],eax
  160d1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160d21:	66 05 23 00          	add    ax,0x23
  160d25:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160d28:	4a 05 01 2f 05 32    	rex.WX add rax,0x32052f01
  160d2e:	21 05 a8 01 02 29    	and    DWORD PTR [rip+0x290201a8],eax        # 29180edc <_end+0x2807731c>
  160d34:	12 05 75 00 02 04    	adc    al,BYTE PTR [rip+0x4020075]        # 4180daf <_end+0x30771ef>
  160d3a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  160d3d:	64 00 02             	add    BYTE PTR fs:[rdx],al
  160d40:	04 01                	add    al,0x1
  160d42:	02 29                	add    ch,BYTE PTR [rcx]
  160d44:	12 05 bd 01 00 02    	adc    al,BYTE PTR [rip+0x20001bd]        # 2160f07 <_end+0x1057347>
  160d4a:	04 04                	add    al,0x4
  160d4c:	4a 05 a8 01 00 02    	rex.WX add rax,0x20001a8
  160d52:	04 04                	add    al,0x4
  160d54:	02 29                	add    ch,BYTE PTR [rcx]
  160d56:	12 05 80 02 00 02    	adc    al,BYTE PTR [rip+0x2000280]        # 2160fdc <_end+0x105741c>
  160d5c:	04 05                	add    al,0x5
  160d5e:	4a 05 ef 01 00 02    	rex.WX add rax,0x20001ef
  160d64:	04 05                	add    al,0x5
  160d66:	02 29                	add    ch,BYTE PTR [rcx]
  160d68:	12 05 a8 01 00 02    	adc    al,BYTE PTR [rip+0x20001a8]        # 2160f16 <_end+0x1057356>
  160d6e:	04 07                	add    al,0x7
  160d70:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  160d73:	04 08                	add    al,0x8
  160d75:	06                   	(bad)  
  160d76:	74 05                	je     160d7d <__abi_tag-0x29f61f>
  160d78:	11 00                	adc    DWORD PTR [rax],eax
  160d7a:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  160d7d:	06                   	(bad)  
  160d7e:	58                   	pop    rax
  160d7f:	05 b5 02 00 02       	add    eax,0x20002b5
  160d84:	04 0a                	add    al,0xa
  160d86:	08 20                	or     BYTE PTR [rax],ah
  160d88:	05 b7 02 00 02       	add    eax,0x20002b7
  160d8d:	04 0c                	add    al,0xc
  160d8f:	4a 05 b5 02 00 02    	rex.WX add rax,0x20002b5
  160d95:	04 0c                	add    al,0xc
  160d97:	66 00 02             	data16 add BYTE PTR [rdx],al
  160d9a:	04 0d                	add    al,0xd
  160d9c:	06                   	(bad)  
  160d9d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  160da0:	04 0e                	add    al,0xe
  160da2:	74 05                	je     160da9 <__abi_tag-0x29f5f3>
  160da4:	01 00                	add    DWORD PTR [rax],eax
  160da6:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
  160da9:	06                   	(bad)  
  160daa:	58                   	pop    rax
  160dab:	05 04 4b 05 01       	add    eax,0x1054b04
  160db0:	66 05 11 00          	add    ax,0x11
  160db4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160db7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  160dbd:	01 08                	add    DWORD PTR [rax],ecx
  160dbf:	3c 05                	cmp    al,0x5
  160dc1:	19 00                	sbb    DWORD PTR [rax],eax
  160dc3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160dc6:	66 05 23 00          	add    ax,0x23
  160dca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160dcd:	82                   	(bad)  
  160dce:	05 01 59 05 06       	add    eax,0x6055901
  160dd3:	21 05 19 00 02 04    	and    DWORD PTR [rip+0x4020019],eax        # 4180df2 <_end+0x3077232>
  160dd9:	02 5b 05             	add    bl,BYTE PTR [rbx+0x5]
  160ddc:	04 00                	add    al,0x0
  160dde:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160de1:	c9                   	leave  
  160de2:	05 01 00 02 04       	add    eax,0x4020001
  160de7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  160dea:	17                   	(bad)  
  160deb:	00 02                	add    BYTE PTR [rdx],al
  160ded:	04 01                	add    al,0x1
  160def:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  160df5:	01 08                	add    DWORD PTR [rax],ecx
  160df7:	3c 05                	cmp    al,0x5
  160df9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  160dff:	12 22                	adc    ah,BYTE PTR [rdx]
  160e01:	05 23 ad 05 11       	add    eax,0x1105ad23
  160e06:	08 bb 05 01 83 05    	or     BYTE PTR [rbx+0x5830105],bh
  160e0c:	32 00                	xor    al,BYTE PTR [rax]
  160e0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160e11:	74 05                	je     160e18 <__abi_tag-0x29f584>
  160e13:	54                   	push   rsp
  160e14:	00 02                	add    BYTE PTR [rdx],al
  160e16:	04 02                	add    al,0x2
  160e18:	90                   	nop
  160e19:	05 05 75 05 01       	add    eax,0x1057505
  160e1e:	66 05 06 4b          	add    ax,0x4b06
  160e22:	05 16 24 05 0c       	add    eax,0xc052416
  160e27:	08 21                	or     BYTE PTR [rcx],ah
  160e29:	05 01 08 21 91       	add    eax,0x91210801
  160e2e:	05 2f c8 05 01       	add    eax,0x105c82f
  160e33:	5a                   	pop    rdx
  160e34:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
  160e3b:	05 04 03 0d 20       	add    eax,0x200d0304
  160e40:	05 01 66 05 11       	add    eax,0x11056601
  160e45:	00 02                	add    BYTE PTR [rdx],al
  160e47:	04 01                	add    al,0x1
  160e49:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  160e4f:	01 08                	add    DWORD PTR [rax],ecx
  160e51:	3c 05                	cmp    al,0x5
  160e53:	19 00                	sbb    DWORD PTR [rax],eax
  160e55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160e58:	66 05 23 00          	add    ax,0x23
  160e5c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160e5f:	4a 05 01 59 05 8a    	rex.WX add rax,0xffffffff8a055901
  160e65:	02 21                	add    ah,BYTE PTR [rcx]
  160e67:	05 ea 01 9e 05       	add    eax,0x59e01ea
  160e6c:	e0 02                	loopne 160e70 <__abi_tag-0x29f52c>
  160e6e:	3c 05                	cmp    al,0x5
  160e70:	99                   	cdq    
  160e71:	02 d6                	add    dl,dh
  160e73:	05 9b 02 3c 05       	add    eax,0x53c029b
  160e78:	c8 02 ac 05          	enter  0xac02,0x5
  160e7c:	b1 02                	mov    cl,0x2
  160e7e:	d6                   	(bad)  
  160e7f:	05 99 02 3c 05       	add    eax,0x53c0299
  160e84:	e2 02                	loop   160e88 <__abi_tag-0x29f514>
  160e86:	ac                   	lods   al,BYTE PTR ds:[rsi]
  160e87:	05 29 9e 05 7d       	add    eax,0x7d059e29
  160e8c:	3c 05                	cmp    al,0x5
  160e8e:	5d                   	pop    rbp
  160e8f:	9e                   	sahf   
  160e90:	05 d3 01 3c 05       	add    eax,0x53c01d3
  160e95:	8c 01                	mov    WORD PTR [rcx],es
  160e97:	d6                   	(bad)  
  160e98:	05 8e 01 3c 05       	add    eax,0x53c018e
  160e9d:	bb 01 ac 05 a4       	mov    ebx,0xa405ac01
  160ea2:	01 d6                	add    esi,edx
  160ea4:	05 8c 01 3c 05       	add    eax,0x53c018c
  160ea9:	d5                   	(bad)  
  160eaa:	01 ac 05 29 9e 05 89 	add    DWORD PTR [rbp+rax*1-0x76fa61d7],ebp
  160eb1:	03 02                	add    eax,DWORD PTR [rdx]
  160eb3:	2d 12 05 ec 02       	sub    eax,0x2ec0512
  160eb8:	9e                   	sahf   
  160eb9:	05 db 03 3c 05       	add    eax,0x53c03db
  160ebe:	98                   	cwde   
  160ebf:	03 d6                	add    edx,esi
  160ec1:	05 9a 03 3c 05       	add    eax,0x53c039a
  160ec6:	c5 03 ac             	(bad)
  160ec9:	05 b0 03 d6 05       	add    eax,0x5d603b0
  160ece:	98                   	cwde   
  160ecf:	03 3c 05 dd 03 ac 05 	add    edi,DWORD PTR [rax*1+0x5ac03dd]
  160ed6:	de 03                	fiadd  WORD PTR [rbx]
  160ed8:	90                   	nop
  160ed9:	05 e9 02 9e 05       	add    eax,0x59e02e9
  160ede:	e7 02                	out    0x2,eax
  160ee0:	2e 05 86 04 2e 05    	cs add eax,0x52e0486
  160ee6:	e9 03 9e 05 d8       	jmp    ffffffffd81bacee <_end+0xffffffffd70b112e>
  160eeb:	04 3c                	add    al,0x3c
  160eed:	05 95 04 d6 05       	add    eax,0x5d60495
  160ef2:	97                   	xchg   edi,eax
  160ef3:	04 3c                	add    al,0x3c
  160ef5:	05 c2 04 ac 05       	add    eax,0x5ac04c2
  160efa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  160efb:	04 d6                	add    al,0xd6
  160efd:	05 95 04 3c 05       	add    eax,0x53c0495
  160f02:	da 04 ac             	fiadd  DWORD PTR [rsp+rbp*4]
  160f05:	05 db 04 90 05       	add    eax,0x59004db
  160f0a:	e6 03                	out    0x3,al
  160f0c:	9e                   	sahf   
  160f0d:	05 11 2e 05 e6       	add    eax,0xe6052e11
  160f12:	04 08                	add    al,0x8
  160f14:	2e 05 e8 04 00 02    	cs add eax,0x20004e8
  160f1a:	04 02                	add    al,0x2
  160f1c:	4a 05 e6 04 00 02    	rex.WX add rax,0x20004e6
  160f22:	04 02                	add    al,0x2
  160f24:	66 00 02             	data16 add BYTE PTR [rdx],al
  160f27:	04 03                	add    al,0x3
  160f29:	06                   	(bad)  
  160f2a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  160f2d:	04 04                	add    al,0x4
  160f2f:	74 05                	je     160f36 <__abi_tag-0x29f466>
  160f31:	01 00                	add    DWORD PTR [rax],eax
  160f33:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  160f36:	06                   	(bad)  
  160f37:	58                   	pop    rax
  160f38:	05 04 4b 05 01       	add    eax,0x1054b04
  160f3d:	66 05 11 00          	add    ax,0x11
  160f41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160f44:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  160f4a:	01 08                	add    DWORD PTR [rax],ecx
  160f4c:	3c 05                	cmp    al,0x5
  160f4e:	19 00                	sbb    DWORD PTR [rax],eax
  160f50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160f53:	66 05 23 00          	add    ax,0x23
  160f57:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160f5a:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  160f60:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  160f63:	04 00                	add    al,0x0
  160f65:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160f68:	c9                   	leave  
  160f69:	05 01 00 02 04       	add    eax,0x4020001
  160f6e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  160f71:	17                   	(bad)  
  160f72:	00 02                	add    BYTE PTR [rdx],al
  160f74:	04 01                	add    al,0x1
  160f76:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  160f7c:	01 08                	add    DWORD PTR [rax],ecx
  160f7e:	3c 05                	cmp    al,0x5
  160f80:	06                   	(bad)  
  160f81:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
  160f88:	05 01 
  160f8a:	31 05 12 03 6b 20    	xor    DWORD PTR [rip+0x206b0312],eax        # 208112a2 <_end+0x1f7076e2>
  160f90:	05 25 20 05 12       	add    eax,0x12052025
  160f95:	ba 05 2f 08 35       	mov    edx,0x35082f05
  160f9a:	05 08 03 12 20       	add    eax,0x20120308
  160f9f:	05 01 90 05 24       	add    eax,0x24059001
  160fa4:	00 02                	add    BYTE PTR [rdx],al
  160fa6:	04 01                	add    al,0x1
  160fa8:	58                   	pop    rax
  160fa9:	05 22 00 02 04       	add    eax,0x4020022
  160fae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  160fb1:	04 83                	add    al,0x83
  160fb3:	05 01 66 05 11       	add    eax,0x11056601
  160fb8:	00 02                	add    BYTE PTR [rdx],al
  160fba:	04 01                	add    al,0x1
  160fbc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  160fc2:	01 08                	add    DWORD PTR [rax],ecx
  160fc4:	3c 05                	cmp    al,0x5
  160fc6:	19 00                	sbb    DWORD PTR [rax],eax
  160fc8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  160fcb:	66 05 23 00          	add    ax,0x23
  160fcf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  160fd2:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  160fd8:	02 30                	add    dh,BYTE PTR [rax]
  160fda:	05 0c 00 02 04       	add    eax,0x402000c
  160fdf:	02 02                	add    al,BYTE PTR [rdx]
  160fe1:	60                   	(bad)  
  160fe2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4180fec <_end+0x307742c>
  160fe8:	02 08                	add    cl,BYTE PTR [rax]
  160fea:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4180ff1 <_end+0x3077431>
  160ff0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  160ff3:	17                   	(bad)  
  160ff4:	00 02                	add    BYTE PTR [rdx],al
  160ff6:	04 01                	add    al,0x1
  160ff8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  160ffe:	01 08                	add    DWORD PTR [rax],ecx
  161000:	3c 05                	cmp    al,0x5
  161002:	06                   	(bad)  
  161003:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61b6616 <_end+0x50aca56>
  161009:	22 05 0b 00 02 04    	and    al,BYTE PTR [rip+0x402000b]        # 418101a <_end+0x307745a>
  16100f:	02 5c 05 01          	add    bl,BYTE PTR [rbp+rax*1+0x1]
  161013:	00 02                	add    BYTE PTR [rdx],al
  161015:	04 02                	add    al,0x2
  161017:	90                   	nop
  161018:	05 14 00 02 04       	add    eax,0x4020014
  16101d:	02 74 05 0a          	add    dh,BYTE PTR [rbp+rax*1+0xa]
  161021:	00 02                	add    BYTE PTR [rdx],al
  161023:	04 02                	add    al,0x2
  161025:	3c 05                	cmp    al,0x5
  161027:	04 00                	add    al,0x0
  161029:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16102c:	2f                   	(bad)  
  16102d:	05 01 00 02 04       	add    eax,0x4020001
  161032:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  161035:	17                   	(bad)  
  161036:	00 02                	add    BYTE PTR [rdx],al
  161038:	04 01                	add    al,0x1
  16103a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161040:	01 08                	add    DWORD PTR [rax],ecx
  161042:	3c 05                	cmp    al,0x5
  161044:	0d ba 05 1d 00       	or     eax,0x1d05ba
  161049:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16104c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4181056 <_end+0x3077496>
  161052:	02 c9                	add    cl,cl
  161054:	05 01 00 02 04       	add    eax,0x4020001
  161059:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16105c:	17                   	(bad)  
  16105d:	00 02                	add    BYTE PTR [rdx],al
  16105f:	04 01                	add    al,0x1
  161061:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161067:	01 08                	add    DWORD PTR [rax],ecx
  161069:	3c 05                	cmp    al,0x5
  16106b:	01 9f 05 06 03 4a    	add    DWORD PTR [rdi+0x4a030605],ebx
  161071:	2e 05 0d 03 35 3c    	cs add eax,0x3c35030d
  161077:	05 24 24 05 44       	add    eax,0x44052424
  16107c:	90                   	nop
  16107d:	05 67 90 05 4d       	add    eax,0x4d059067
  161082:	9e                   	sahf   
  161083:	05 42 82 05 16       	add    eax,0x16058242
  161088:	2e 05 6f 08 2e 05    	cs add eax,0x52e086f
  16108e:	72 00                	jb     161090 <__abi_tag-0x29f30c>
  161090:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161093:	4a 05 6f 00 02 04    	rex.WX add rax,0x402006f
  161099:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
  16109c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16109f:	06                   	(bad)  
  1610a0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1610a3:	04 04                	add    al,0x4
  1610a5:	74 00                	je     1610a7 <__abi_tag-0x29f2f5>
  1610a7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1610aa:	58                   	pop    rax
  1610ab:	05 01 06 83 05       	add    eax,0x5830601
  1610b0:	04 21                	add    al,0x21
  1610b2:	05 01 66 05 11       	add    eax,0x11056601
  1610b7:	00 02                	add    BYTE PTR [rdx],al
  1610b9:	04 01                	add    al,0x1
  1610bb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1610c1:	01 08                	add    DWORD PTR [rax],ecx
  1610c3:	3c 05                	cmp    al,0x5
  1610c5:	19 00                	sbb    DWORD PTR [rax],eax
  1610c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1610ca:	66 05 23 00          	add    ax,0x23
  1610ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1610d1:	4a 05 a1 02 00 02    	rex.WX add rax,0x20002a1
  1610d7:	04 02                	add    al,0x2
  1610d9:	5a                   	pop    rdx
  1610da:	05 08 00 02 04       	add    eax,0x4020008
  1610df:	02 90 05 d4 01 00    	add    dl,BYTE PTR [rax+0x1d405]
  1610e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1610e8:	08 d6                	or     dh,dl
  1610ea:	05 de 01 00 02       	add    eax,0x20001de
  1610ef:	04 02                	add    al,0x2
  1610f1:	90                   	nop
  1610f2:	05 dd 01 00 02       	add    eax,0x20001dd
  1610f7:	04 02                	add    al,0x2
  1610f9:	90                   	nop
  1610fa:	05 08 00 02 04       	add    eax,0x4020008
  1610ff:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  161102:	50                   	push   rax
  161103:	00 02                	add    BYTE PTR [rdx],al
  161105:	04 02                	add    al,0x2
  161107:	02 4c 12 05          	add    cl,BYTE PTR [rdx+rdx*1+0x5]
  16110b:	08 00                	or     BYTE PTR [rax],al
  16110d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161110:	90                   	nop
  161111:	05 0c 00 02 04       	add    eax,0x402000c
  161116:	02 02                	add    al,BYTE PTR [rdx]
  161118:	3f                   	(bad)  
  161119:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4181123 <_end+0x3077563>
  16111f:	02 08                	add    cl,BYTE PTR [rax]
  161121:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4181128 <_end+0x3077568>
  161127:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16112a:	17                   	(bad)  
  16112b:	00 02                	add    BYTE PTR [rdx],al
  16112d:	04 01                	add    al,0x1
  16112f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161135:	01 08                	add    DWORD PTR [rax],ecx
  161137:	3c 05                	cmp    al,0x5
  161139:	01 d8                	add    eax,ebx
  16113b:	05 0d 3a 24 05       	add    eax,0x5243a0d
  161140:	2a 90 05 2d 00 02    	sub    dl,BYTE PTR [rax+0x2002d05]
  161146:	04 01                	add    al,0x1
  161148:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  16114e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  161151:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  161157:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16115a:	11 00                	adc    DWORD PTR [rax],eax
  16115c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16115f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  161165:	01 08                	add    DWORD PTR [rax],ecx
  161167:	3c 05                	cmp    al,0x5
  161169:	19 00                	sbb    DWORD PTR [rax],eax
  16116b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16116e:	66 05 23 00          	add    ax,0x23
  161172:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161175:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  16117b:	02 30                	add    dh,BYTE PTR [rax]
  16117d:	05 04 00 02 04       	add    eax,0x4020004
  161182:	02 c9                	add    cl,cl
  161184:	05 01 00 02 04       	add    eax,0x4020001
  161189:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16118c:	17                   	(bad)  
  16118d:	00 02                	add    BYTE PTR [rdx],al
  16118f:	04 01                	add    al,0x1
  161191:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161197:	01 08                	add    DWORD PTR [rax],ecx
  161199:	3c 05                	cmp    al,0x5
  16119b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1611a1:	04 23                	add    al,0x23
  1611a3:	05 01 66 05 11       	add    eax,0x11056601
  1611a8:	00 02                	add    BYTE PTR [rdx],al
  1611aa:	04 01                	add    al,0x1
  1611ac:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1611b2:	01 08                	add    DWORD PTR [rax],ecx
  1611b4:	3c 05                	cmp    al,0x5
  1611b6:	19 00                	sbb    DWORD PTR [rax],eax
  1611b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1611bb:	66 05 23 00          	add    ax,0x23
  1611bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1611c2:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1611c8:	02 30                	add    dh,BYTE PTR [rax]
  1611ca:	05 16 00 02 04       	add    eax,0x4020016
  1611cf:	02 02                	add    al,BYTE PTR [rdx]
  1611d1:	30 12                	xor    BYTE PTR [rdx],dl
  1611d3:	05 0c 00 02 04       	add    eax,0x402000c
  1611d8:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  1611de:	04 02                	add    al,0x2
  1611e0:	08 21                	or     BYTE PTR [rcx],ah
  1611e2:	05 01 00 02 04       	add    eax,0x4020001
  1611e7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1611ea:	17                   	(bad)  
  1611eb:	00 02                	add    BYTE PTR [rdx],al
  1611ed:	04 01                	add    al,0x1
  1611ef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1611f5:	01 08                	add    DWORD PTR [rax],ecx
  1611f7:	3c 05                	cmp    al,0x5
  1611f9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1611ff:	06                   	(bad)  
  161200:	22 05 01 90 05 1e    	and    al,BYTE PTR [rip+0x1e059001]        # 1e1ba207 <_end+0x1d0b0647>
  161206:	00 02                	add    BYTE PTR [rdx],al
  161208:	04 01                	add    al,0x1
  16120a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  161210:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  161213:	04 83                	add    al,0x83
  161215:	05 01 66 05 11       	add    eax,0x11056601
  16121a:	00 02                	add    BYTE PTR [rdx],al
  16121c:	04 01                	add    al,0x1
  16121e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  161224:	01 08                	add    DWORD PTR [rax],ecx
  161226:	3c 05                	cmp    al,0x5
  161228:	19 00                	sbb    DWORD PTR [rax],eax
  16122a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16122d:	66 05 23 00          	add    ax,0x23
  161231:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161234:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
  16123a:	02 30                	add    dh,BYTE PTR [rax]
  16123c:	05 01 00 02 04       	add    eax,0x4020001
  161241:	02 90 05 20 00 02    	add    dl,BYTE PTR [rax+0x2002005]
  161247:	04 02                	add    al,0x2
  161249:	74 05                	je     161250 <__abi_tag-0x29f14c>
  16124b:	0a 00                	or     al,BYTE PTR [rax]
  16124d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161250:	3c 05                	cmp    al,0x5
  161252:	04 00                	add    al,0x0
  161254:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161257:	2f                   	(bad)  
  161258:	05 01 00 02 04       	add    eax,0x4020001
  16125d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  161260:	17                   	(bad)  
  161261:	00 02                	add    BYTE PTR [rdx],al
  161263:	04 01                	add    al,0x1
  161265:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16126b:	01 08                	add    DWORD PTR [rax],ecx
  16126d:	3c 05                	cmp    al,0x5
  16126f:	0d ba 05 1d 00       	or     eax,0x1d05ba
  161274:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161277:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4181281 <_end+0x30776c1>
  16127d:	02 c9                	add    cl,cl
  16127f:	05 01 00 02 04       	add    eax,0x4020001
  161284:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  161287:	17                   	(bad)  
  161288:	00 02                	add    BYTE PTR [rdx],al
  16128a:	04 01                	add    al,0x1
  16128c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161292:	01 08                	add    DWORD PTR [rax],ecx
  161294:	3c 05                	cmp    al,0x5
  161296:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16129c:	04 23                	add    al,0x23
  16129e:	05 01 66 05 11       	add    eax,0x11056601
  1612a3:	00 02                	add    BYTE PTR [rdx],al
  1612a5:	04 01                	add    al,0x1
  1612a7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1612ad:	01 08                	add    DWORD PTR [rax],ecx
  1612af:	3c 05                	cmp    al,0x5
  1612b1:	19 00                	sbb    DWORD PTR [rax],eax
  1612b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1612b6:	66 05 23 00          	add    ax,0x23
  1612ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1612bd:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
  1612c3:	02 30                	add    dh,BYTE PTR [rax]
  1612c5:	05 01 00 02 04       	add    eax,0x4020001
  1612ca:	02 90 05 14 00 02    	add    dl,BYTE PTR [rax+0x2001405]
  1612d0:	04 02                	add    al,0x2
  1612d2:	74 05                	je     1612d9 <__abi_tag-0x29f0c3>
  1612d4:	0a 00                	or     al,BYTE PTR [rax]
  1612d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1612d9:	3c 05                	cmp    al,0x5
  1612db:	04 00                	add    al,0x0
  1612dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1612e0:	2f                   	(bad)  
  1612e1:	05 01 00 02 04       	add    eax,0x4020001
  1612e6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1612e9:	17                   	(bad)  
  1612ea:	00 02                	add    BYTE PTR [rdx],al
  1612ec:	04 01                	add    al,0x1
  1612ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1612f4:	01 08                	add    DWORD PTR [rax],ecx
  1612f6:	3c 05                	cmp    al,0x5
  1612f8:	0d ba 05 08 00       	or     eax,0x805ba
  1612fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161300:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4181312 <_end+0x3077752>
  161306:	02 02                	add    al,BYTE PTR [rdx]
  161308:	37                   	(bad)  
  161309:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4181313 <_end+0x3077753>
  16130f:	02 08                	add    cl,BYTE PTR [rax]
  161311:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4181318 <_end+0x3077758>
  161317:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16131a:	17                   	(bad)  
  16131b:	00 02                	add    BYTE PTR [rdx],al
  16131d:	04 01                	add    al,0x1
  16131f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161325:	01 08                	add    DWORD PTR [rax],ecx
  161327:	3c 05                	cmp    al,0x5
  161329:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16132f:	04 00                	add    al,0x0
  161331:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  161334:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 418133b <_end+0x307777b>
  16133a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  16133d:	11 00                	adc    DWORD PTR [rax],eax
  16133f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161342:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  161348:	01 08                	add    DWORD PTR [rax],ecx
  16134a:	3c 05                	cmp    al,0x5
  16134c:	19 00                	sbb    DWORD PTR [rax],eax
  16134e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161351:	66 05 23 00          	add    ax,0x23
  161355:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161358:	4a 05 01 2f 05 28    	rex.WX add rax,0x28052f01
  16135e:	21 05 5a 02 29 12    	and    DWORD PTR [rip+0x1229025a],eax        # 123f15be <_end+0x112e79fe>
  161364:	05 65 00 02 04       	add    eax,0x4020065
  161369:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16136c:	5a                   	pop    rdx
  16136d:	00 02                	add    BYTE PTR [rdx],al
  16136f:	04 02                	add    al,0x2
  161371:	02 29                	add    ch,BYTE PTR [rcx]
  161373:	12 00                	adc    al,BYTE PTR [rax]
  161375:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  161378:	06                   	(bad)  
  161379:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16137c:	04 04                	add    al,0x4
  16137e:	74 05                	je     161385 <__abi_tag-0x29f017>
  161380:	11 00                	adc    DWORD PTR [rax],eax
  161382:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  161385:	06                   	(bad)  
  161386:	58                   	pop    rax
  161387:	05 99 01 00 02       	add    eax,0x2000199
  16138c:	04 06                	add    al,0x6
  16138e:	08 20                	or     BYTE PTR [rax],ah
  161390:	05 9b 01 00 02       	add    eax,0x200019b
  161395:	04 08                	add    al,0x8
  161397:	4a 05 99 01 00 02    	rex.WX add rax,0x2000199
  16139d:	04 08                	add    al,0x8
  16139f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1613a2:	04 09                	add    al,0x9
  1613a4:	06                   	(bad)  
  1613a5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1613a8:	04 0a                	add    al,0xa
  1613aa:	74 05                	je     1613b1 <__abi_tag-0x29efeb>
  1613ac:	01 00                	add    DWORD PTR [rax],eax
  1613ae:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1613b1:	06                   	(bad)  
  1613b2:	58                   	pop    rax
  1613b3:	05 04 4b 05 01       	add    eax,0x1054b04
  1613b8:	66 05 11 00          	add    ax,0x11
  1613bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1613bf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1613c5:	01 08                	add    DWORD PTR [rax],ecx
  1613c7:	3c 05                	cmp    al,0x5
  1613c9:	19 00                	sbb    DWORD PTR [rax],eax
  1613cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1613ce:	66 05 23 00          	add    ax,0x23
  1613d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1613d5:	82                   	(bad)  
  1613d6:	05 01 59 05 06       	add    eax,0x6055901
  1613db:	21 05 19 00 02 04    	and    DWORD PTR [rip+0x4020019],eax        # 41813fa <_end+0x307783a>
  1613e1:	02 5b 05             	add    bl,BYTE PTR [rbx+0x5]
  1613e4:	04 00                	add    al,0x0
  1613e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1613e9:	c9                   	leave  
  1613ea:	05 01 00 02 04       	add    eax,0x4020001
  1613ef:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1613f2:	17                   	(bad)  
  1613f3:	00 02                	add    BYTE PTR [rdx],al
  1613f5:	04 01                	add    al,0x1
  1613f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1613fd:	01 08                	add    DWORD PTR [rax],ecx
  1613ff:	3c 05                	cmp    al,0x5
  161401:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  161407:	12 22                	adc    ah,BYTE PTR [rdx]
  161409:	05 23 ad 05 11       	add    eax,0x1105ad23
  16140e:	08 bb 05 01 83 05    	or     BYTE PTR [rbx+0x5830105],bh
  161414:	32 00                	xor    al,BYTE PTR [rax]
  161416:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161419:	74 05                	je     161420 <__abi_tag-0x29ef7c>
  16141b:	54                   	push   rsp
  16141c:	00 02                	add    BYTE PTR [rdx],al
  16141e:	04 02                	add    al,0x2
  161420:	90                   	nop
  161421:	05 05 75 05 01       	add    eax,0x1057505
  161426:	66 05 06 4b          	add    ax,0x4b06
  16142a:	05 16 24 05 0c       	add    eax,0xc052416
  16142f:	08 21                	or     BYTE PTR [rcx],ah
  161431:	05 01 08 21 91       	add    eax,0x91210801
  161436:	05 2f c8 05 01       	add    eax,0x105c82f
  16143b:	5a                   	pop    rdx
  16143c:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
  161443:	05 04 03 0d 20       	add    eax,0x200d0304
  161448:	05 01 66 05 11       	add    eax,0x11056601
  16144d:	00 02                	add    BYTE PTR [rdx],al
  16144f:	04 01                	add    al,0x1
  161451:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  161457:	01 08                	add    DWORD PTR [rax],ecx
  161459:	3c 05                	cmp    al,0x5
  16145b:	19 00                	sbb    DWORD PTR [rax],eax
  16145d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161460:	66 05 23 00          	add    ax,0x23
  161464:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161467:	4a 05 01 59 05 8a    	rex.WX add rax,0xffffffff8a055901
  16146d:	02 21                	add    ah,BYTE PTR [rcx]
  16146f:	05 ea 01 9e 05       	add    eax,0x59e01ea
  161474:	e0 02                	loopne 161478 <__abi_tag-0x29ef24>
  161476:	3c 05                	cmp    al,0x5
  161478:	99                   	cdq    
  161479:	02 d6                	add    dl,dh
  16147b:	05 9b 02 3c 05       	add    eax,0x53c029b
  161480:	c8 02 ac 05          	enter  0xac02,0x5
  161484:	b1 02                	mov    cl,0x2
  161486:	d6                   	(bad)  
  161487:	05 99 02 3c 05       	add    eax,0x53c0299
  16148c:	e2 02                	loop   161490 <__abi_tag-0x29ef0c>
  16148e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16148f:	05 29 9e 05 7d       	add    eax,0x7d059e29
  161494:	3c 05                	cmp    al,0x5
  161496:	5d                   	pop    rbp
  161497:	9e                   	sahf   
  161498:	05 d3 01 3c 05       	add    eax,0x53c01d3
  16149d:	8c 01                	mov    WORD PTR [rcx],es
  16149f:	d6                   	(bad)  
  1614a0:	05 8e 01 3c 05       	add    eax,0x53c018e
  1614a5:	bb 01 ac 05 a4       	mov    ebx,0xa405ac01
  1614aa:	01 d6                	add    esi,edx
  1614ac:	05 8c 01 3c 05       	add    eax,0x53c018c
  1614b1:	d5                   	(bad)  
  1614b2:	01 ac 05 29 9e 05 89 	add    DWORD PTR [rbp+rax*1-0x76fa61d7],ebp
  1614b9:	03 02                	add    eax,DWORD PTR [rdx]
  1614bb:	2d 12 05 ec 02       	sub    eax,0x2ec0512
  1614c0:	9e                   	sahf   
  1614c1:	05 db 03 3c 05       	add    eax,0x53c03db
  1614c6:	98                   	cwde   
  1614c7:	03 d6                	add    edx,esi
  1614c9:	05 9a 03 3c 05       	add    eax,0x53c039a
  1614ce:	c5 03 ac             	(bad)
  1614d1:	05 b0 03 d6 05       	add    eax,0x5d603b0
  1614d6:	98                   	cwde   
  1614d7:	03 3c 05 dd 03 ac 05 	add    edi,DWORD PTR [rax*1+0x5ac03dd]
  1614de:	de 03                	fiadd  WORD PTR [rbx]
  1614e0:	90                   	nop
  1614e1:	05 e9 02 9e 05       	add    eax,0x59e02e9
  1614e6:	e7 02                	out    0x2,eax
  1614e8:	2e 05 86 04 2e 05    	cs add eax,0x52e0486
  1614ee:	e9 03 9e 05 d8       	jmp    ffffffffd81bb2f6 <_end+0xffffffffd70b1736>
  1614f3:	04 3c                	add    al,0x3c
  1614f5:	05 95 04 d6 05       	add    eax,0x5d60495
  1614fa:	97                   	xchg   edi,eax
  1614fb:	04 3c                	add    al,0x3c
  1614fd:	05 c2 04 ac 05       	add    eax,0x5ac04c2
  161502:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  161503:	04 d6                	add    al,0xd6
  161505:	05 95 04 3c 05       	add    eax,0x53c0495
  16150a:	da 04 ac             	fiadd  DWORD PTR [rsp+rbp*4]
  16150d:	05 db 04 90 05       	add    eax,0x59004db
  161512:	e6 03                	out    0x3,al
  161514:	9e                   	sahf   
  161515:	05 11 2e 05 e6       	add    eax,0xe6052e11
  16151a:	04 08                	add    al,0x8
  16151c:	2e 05 e8 04 00 02    	cs add eax,0x20004e8
  161522:	04 02                	add    al,0x2
  161524:	4a 05 e6 04 00 02    	rex.WX add rax,0x20004e6
  16152a:	04 02                	add    al,0x2
  16152c:	66 00 02             	data16 add BYTE PTR [rdx],al
  16152f:	04 03                	add    al,0x3
  161531:	06                   	(bad)  
  161532:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  161535:	04 04                	add    al,0x4
  161537:	74 05                	je     16153e <__abi_tag-0x29ee5e>
  161539:	01 00                	add    DWORD PTR [rax],eax
  16153b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16153e:	06                   	(bad)  
  16153f:	58                   	pop    rax
  161540:	05 04 4b 05 01       	add    eax,0x1054b04
  161545:	66 05 11 00          	add    ax,0x11
  161549:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16154c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  161552:	01 08                	add    DWORD PTR [rax],ecx
  161554:	3c 05                	cmp    al,0x5
  161556:	19 00                	sbb    DWORD PTR [rax],eax
  161558:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16155b:	66 05 23 00          	add    ax,0x23
  16155f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161562:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  161568:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16156b:	04 00                	add    al,0x0
  16156d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161570:	c9                   	leave  
  161571:	05 01 00 02 04       	add    eax,0x4020001
  161576:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  161579:	17                   	(bad)  
  16157a:	00 02                	add    BYTE PTR [rdx],al
  16157c:	04 01                	add    al,0x1
  16157e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161584:	01 08                	add    DWORD PTR [rax],ecx
  161586:	3c 05                	cmp    al,0x5
  161588:	06                   	(bad)  
  161589:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
  161590:	05 01 
  161592:	31 05 12 03 6b 20    	xor    DWORD PTR [rip+0x206b0312],eax        # 208118aa <_end+0x1f707cea>
  161598:	05 25 20 05 12       	add    eax,0x12052025
  16159d:	ba 05 2f 08 35       	mov    edx,0x35082f05
  1615a2:	05 08 03 12 20       	add    eax,0x20120308
  1615a7:	05 01 90 05 24       	add    eax,0x24059001
  1615ac:	00 02                	add    BYTE PTR [rdx],al
  1615ae:	04 01                	add    al,0x1
  1615b0:	58                   	pop    rax
  1615b1:	05 22 00 02 04       	add    eax,0x4020022
  1615b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1615b9:	04 83                	add    al,0x83
  1615bb:	05 01 66 05 11       	add    eax,0x11056601
  1615c0:	00 02                	add    BYTE PTR [rdx],al
  1615c2:	04 01                	add    al,0x1
  1615c4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1615ca:	01 08                	add    DWORD PTR [rax],ecx
  1615cc:	3c 05                	cmp    al,0x5
  1615ce:	19 00                	sbb    DWORD PTR [rax],eax
  1615d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1615d3:	66 05 23 00          	add    ax,0x23
  1615d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1615da:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1615e0:	02 30                	add    dh,BYTE PTR [rax]
  1615e2:	05 0c 00 02 04       	add    eax,0x402000c
  1615e7:	02 02                	add    al,BYTE PTR [rdx]
  1615e9:	60                   	(bad)  
  1615ea:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41815f4 <_end+0x3077a34>
  1615f0:	02 08                	add    cl,BYTE PTR [rax]
  1615f2:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41815f9 <_end+0x3077a39>
  1615f8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1615fb:	17                   	(bad)  
  1615fc:	00 02                	add    BYTE PTR [rdx],al
  1615fe:	04 01                	add    al,0x1
  161600:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161606:	01 08                	add    DWORD PTR [rax],ecx
  161608:	3c 05                	cmp    al,0x5
  16160a:	06                   	(bad)  
  16160b:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61b6c1e <_end+0x50ad05e>
  161611:	22 05 0b 00 02 04    	and    al,BYTE PTR [rip+0x402000b]        # 4181622 <_end+0x3077a62>
  161617:	02 5c 05 01          	add    bl,BYTE PTR [rbp+rax*1+0x1]
  16161b:	00 02                	add    BYTE PTR [rdx],al
  16161d:	04 02                	add    al,0x2
  16161f:	90                   	nop
  161620:	05 14 00 02 04       	add    eax,0x4020014
  161625:	02 74 05 0a          	add    dh,BYTE PTR [rbp+rax*1+0xa]
  161629:	00 02                	add    BYTE PTR [rdx],al
  16162b:	04 02                	add    al,0x2
  16162d:	3c 05                	cmp    al,0x5
  16162f:	04 00                	add    al,0x0
  161631:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161634:	2f                   	(bad)  
  161635:	05 01 00 02 04       	add    eax,0x4020001
  16163a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16163d:	17                   	(bad)  
  16163e:	00 02                	add    BYTE PTR [rdx],al
  161640:	04 01                	add    al,0x1
  161642:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161648:	01 08                	add    DWORD PTR [rax],ecx
  16164a:	3c 05                	cmp    al,0x5
  16164c:	0d ba 05 1d 00       	or     eax,0x1d05ba
  161651:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161654:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 418165e <_end+0x3077a9e>
  16165a:	02 c9                	add    cl,cl
  16165c:	05 01 00 02 04       	add    eax,0x4020001
  161661:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  161664:	17                   	(bad)  
  161665:	00 02                	add    BYTE PTR [rdx],al
  161667:	04 01                	add    al,0x1
  161669:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16166f:	01 08                	add    DWORD PTR [rax],ecx
  161671:	3c 05                	cmp    al,0x5
  161673:	01 9f 05 06 03 4a    	add    DWORD PTR [rdi+0x4a030605],ebx
  161679:	2e 05 0d 03 35 3c    	cs add eax,0x3c35030d
  16167f:	05 24 24 05 44       	add    eax,0x44052424
  161684:	90                   	nop
  161685:	05 67 90 05 4d       	add    eax,0x4d059067
  16168a:	9e                   	sahf   
  16168b:	05 42 82 05 16       	add    eax,0x16058242
  161690:	2e 05 6f 08 2e 05    	cs add eax,0x52e086f
  161696:	72 00                	jb     161698 <__abi_tag-0x29ed04>
  161698:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16169b:	4a 05 6f 00 02 04    	rex.WX add rax,0x402006f
  1616a1:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
  1616a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1616a7:	06                   	(bad)  
  1616a8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1616ab:	04 04                	add    al,0x4
  1616ad:	74 00                	je     1616af <__abi_tag-0x29eced>
  1616af:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1616b2:	58                   	pop    rax
  1616b3:	05 01 06 83 05       	add    eax,0x5830601
  1616b8:	04 21                	add    al,0x21
  1616ba:	05 01 66 05 11       	add    eax,0x11056601
  1616bf:	00 02                	add    BYTE PTR [rdx],al
  1616c1:	04 01                	add    al,0x1
  1616c3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1616c9:	01 08                	add    DWORD PTR [rax],ecx
  1616cb:	3c 05                	cmp    al,0x5
  1616cd:	19 00                	sbb    DWORD PTR [rax],eax
  1616cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1616d2:	66 05 23 00          	add    ax,0x23
  1616d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1616d9:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  1616df:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1616e2:	66 00 02             	data16 add BYTE PTR [rdx],al
  1616e5:	04 02                	add    al,0x2
  1616e7:	90                   	nop
  1616e8:	05 65 00 02 04       	add    eax,0x4020065
  1616ed:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1616f3:	04 02                	add    al,0x2
  1616f5:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  1616fb:	02 3c 05 08 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020008]
  161702:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  161708:	04 02                	add    al,0x2
  16170a:	02 2c 13             	add    ch,BYTE PTR [rbx+rdx*1]
  16170d:	05 04 00 02 04       	add    eax,0x4020004
  161712:	02 08                	add    cl,BYTE PTR [rax]
  161714:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418171b <_end+0x3077b5b>
  16171a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16171d:	17                   	(bad)  
  16171e:	00 02                	add    BYTE PTR [rdx],al
  161720:	04 01                	add    al,0x1
  161722:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161728:	01 08                	add    DWORD PTR [rax],ecx
  16172a:	3c 05                	cmp    al,0x5
  16172c:	01 d7                	add    edi,edx
  16172e:	05 0d 2d 05 12       	add    eax,0x12052d0d
  161733:	22 05 32 ad 05 17    	and    al,BYTE PTR [rip+0x1705ad32]        # 171bc46b <_end+0x160b28ab>
  161739:	9e                   	sahf   
  16173a:	05 11 67 05 01       	add    eax,0x1056711
  16173f:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4181778 <_end+0x3077bb8>
  161746:	74 05                	je     16174d <__abi_tag-0x29ec4f>
  161748:	54                   	push   rsp
  161749:	00 02                	add    BYTE PTR [rdx],al
  16174b:	04 02                	add    al,0x2
  16174d:	90                   	nop
  16174e:	05 05 75 05 01       	add    eax,0x1057505
  161753:	66 05 15 4a          	add    ax,0x4a15
  161757:	05 25 31 05 12       	add    eax,0x12053125
  16175c:	ba 05 06 f0 05       	mov    edx,0x5f00605
  161761:	16                   	(bad)  
  161762:	24 05                	and    al,0x5
  161764:	0c 08                	or     al,0x8
  161766:	21 05 01 08 21 91    	and    DWORD PTR [rip+0xffffffff91210801],eax        # ffffffff91371f6d <_end+0xffffffff902683ad>
  16176c:	05 2f c8 05 01       	add    eax,0x105c82f
  161771:	5a                   	pop    rdx
  161772:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  161779:	66 05 11 00          	add    ax,0x11
  16177d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161780:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  161786:	01 08                	add    DWORD PTR [rax],ecx
  161788:	3c 05                	cmp    al,0x5
  16178a:	19 00                	sbb    DWORD PTR [rax],eax
  16178c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16178f:	66 05 23 00          	add    ax,0x23
  161793:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161796:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  16179c:	21 05 81 01 02 55    	and    DWORD PTR [rip+0x55020181],eax        # 55181923 <_end+0x54077d63>
  1617a2:	12 05 83 01 00 02    	adc    al,BYTE PTR [rip+0x2000183]        # 216192b <_end+0x1057d6b>
  1617a8:	04 02                	add    al,0x2
  1617aa:	4a 05 81 01 00 02    	rex.WX add rax,0x2000181
  1617b0:	04 02                	add    al,0x2
  1617b2:	66 00 02             	data16 add BYTE PTR [rdx],al
  1617b5:	04 03                	add    al,0x3
  1617b7:	06                   	(bad)  
  1617b8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1617bb:	04 04                	add    al,0x4
  1617bd:	74 05                	je     1617c4 <__abi_tag-0x29ebd8>
  1617bf:	01 00                	add    DWORD PTR [rax],eax
  1617c1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1617c4:	06                   	(bad)  
  1617c5:	58                   	pop    rax
