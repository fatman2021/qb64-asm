   43654:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43657:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4365d:	02 7f 13             	add    bh,BYTE PTR [rdi+0x13]
   43660:	05 04 08 21 05       	add    eax,0x5210804
   43665:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43668:	17                   	(bad)  
   43669:	00 02                	add    BYTE PTR [rdx],al
   4366b:	04 01                	add    al,0x1
   4366d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43673:	01 08                	add    DWORD PTR [rax],ecx
   43675:	3c 05                	cmp    al,0x5
   43677:	0d f2 05 08 22       	or     eax,0x220805f2
   4367c:	05 0c 02 7f 13       	add    eax,0x137f020c
   43681:	05 04 08 21 05       	add    eax,0x5210804
   43686:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43689:	17                   	(bad)  
   4368a:	00 02                	add    BYTE PTR [rdx],al
   4368c:	04 01                	add    al,0x1
   4368e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43694:	01 08                	add    DWORD PTR [rax],ecx
   43696:	3c 05                	cmp    al,0x5
   43698:	0d f2 05 08 22       	or     eax,0x220805f2
   4369d:	05 0c 02 3e 13       	add    eax,0x133e020c
   436a2:	05 04 08 21 05       	add    eax,0x5210804
   436a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   436aa:	17                   	(bad)  
   436ab:	00 02                	add    BYTE PTR [rdx],al
   436ad:	04 01                	add    al,0x1
   436af:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   436b5:	01 08                	add    DWORD PTR [rax],ecx
   436b7:	3c 05                	cmp    al,0x5
   436b9:	01 be 05 0d 38 05    	add    DWORD PTR [rsi+0x5380d05],edi
   436bf:	33 25 05 36 9e 05    	xor    esp,DWORD PTR [rip+0x59e3605]        # 5a26cca <_end+0x491d10a>
   436c5:	11 82 05 3e 08 2e    	adc    DWORD PTR [rdx+0x2e083e05],eax
   436cb:	05 40 00 02 04       	add    eax,0x4020040
   436d0:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   436d3:	3e 00 02             	ds add BYTE PTR [rdx],al
   436d6:	04 03                	add    al,0x3
   436d8:	66 00 02             	data16 add BYTE PTR [rdx],al
   436db:	04 04                	add    al,0x4
   436dd:	06                   	(bad)  
   436de:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   436e1:	04 05                	add    al,0x5
   436e3:	74 05                	je     436ea <__abi_tag-0x3bccb2>
   436e5:	01 00                	add    DWORD PTR [rax],eax
   436e7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   436ea:	06                   	(bad)  
   436eb:	58                   	pop    rax
   436ec:	05 04 83 05 01       	add    eax,0x1058304
   436f1:	66 05 11 00          	add    ax,0x11
   436f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   436f8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   436fe:	01 08                	add    DWORD PTR [rax],ecx
   43700:	3c 05                	cmp    al,0x5
   43702:	18 00                	sbb    BYTE PTR [rax],al
   43704:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43707:	66 05 22 00          	add    ax,0x22
   4370b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4370e:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   43714:	21 05 ab 01 02 83    	and    DWORD PTR [rip+0xffffffff830201ab],eax        # ffffffff830638c5 <_end+0xffffffff81f59d05>
   4371a:	01 12                	add    DWORD PTR [rdx],edx
   4371c:	05 ad 01 00 02       	add    eax,0x20001ad
   43721:	04 0a                	add    al,0xa
   43723:	4a 05 ab 01 00 02    	rex.WX add rax,0x20001ab
   43729:	04 0a                	add    al,0xa
   4372b:	66 00 02             	data16 add BYTE PTR [rdx],al
   4372e:	04 0b                	add    al,0xb
   43730:	06                   	(bad)  
   43731:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   43734:	04 0c                	add    al,0xc
   43736:	74 05                	je     4373d <__abi_tag-0x3bcc5f>
   43738:	01 00                	add    DWORD PTR [rax],eax
   4373a:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
   4373d:	06                   	(bad)  
   4373e:	58                   	pop    rax
   4373f:	05 04 83 05 01       	add    eax,0x1058304
   43744:	66 05 11 00          	add    ax,0x11
   43748:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4374b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43751:	01 08                	add    DWORD PTR [rax],ecx
   43753:	3c 05                	cmp    al,0x5
   43755:	18 00                	sbb    BYTE PTR [rax],al
   43757:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4375a:	66 05 22 00          	add    ax,0x22
   4375e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43761:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   43767:	02 7f 13             	add    bh,BYTE PTR [rdi+0x13]
   4376a:	05 04 08 21 05       	add    eax,0x5210804
   4376f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43772:	17                   	(bad)  
   43773:	00 02                	add    BYTE PTR [rdx],al
   43775:	04 01                	add    al,0x1
   43777:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4377d:	01 08                	add    DWORD PTR [rax],ecx
   4377f:	3c 05                	cmp    al,0x5
   43781:	0d f2 05 08 22       	or     eax,0x220805f2
   43786:	05 0c 02 7f 13       	add    eax,0x137f020c
   4378b:	05 04 08 21 05       	add    eax,0x5210804
   43790:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43793:	17                   	(bad)  
   43794:	00 02                	add    BYTE PTR [rdx],al
   43796:	04 01                	add    al,0x1
   43798:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4379e:	01 08                	add    DWORD PTR [rax],ecx
   437a0:	3c 05                	cmp    al,0x5
   437a2:	01 f5                	add    ebp,esi
   437a4:	05 0d 39 05 08       	add    eax,0x805390d
   437a9:	24 05                	and    al,0x5
   437ab:	01 90 05 2c 00 02    	add    DWORD PTR [rax+0x2002c05],edx
   437b1:	04 01                	add    al,0x1
   437b3:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   437b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   437bc:	04 83                	add    al,0x83
   437be:	05 01 66 05 11       	add    eax,0x11056601
   437c3:	00 02                	add    BYTE PTR [rdx],al
   437c5:	04 01                	add    al,0x1
   437c7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   437cd:	01 08                	add    DWORD PTR [rax],ecx
   437cf:	3c 05                	cmp    al,0x5
   437d1:	18 00                	sbb    BYTE PTR [rax],al
   437d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   437d6:	66 05 22 00          	add    ax,0x22
   437da:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   437dd:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   437e3:	21 05 01 90 05 17    	and    DWORD PTR [rip+0x17059001],eax        # 1709c7ea <_end+0x15f92c2a>
   437e9:	00 02                	add    BYTE PTR [rdx],al
   437eb:	04 01                	add    al,0x1
   437ed:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   437f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   437f6:	04 83                	add    al,0x83
   437f8:	05 01 66 05 11       	add    eax,0x11056601
   437fd:	00 02                	add    BYTE PTR [rdx],al
   437ff:	04 01                	add    al,0x1
   43801:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43807:	01 08                	add    DWORD PTR [rax],ecx
   43809:	3c 05                	cmp    al,0x5
   4380b:	18 00                	sbb    BYTE PTR [rax],al
   4380d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43810:	66 05 22 00          	add    ax,0x22
   43814:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43817:	4a 05 01 2f 05 33    	rex.WX add rax,0x33052f01
   4381d:	21 05 36 9e 05 11    	and    DWORD PTR [rip+0x11059e36],eax        # 1109d659 <_end+0xff93a99>
   43823:	82                   	(bad)  
   43824:	05 3e 08 2e 05       	add    eax,0x52e083e
   43829:	40 00 02             	rex add BYTE PTR [rdx],al
   4382c:	04 03                	add    al,0x3
   4382e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   43834:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   43837:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4383a:	06                   	(bad)  
   4383b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4383e:	04 05                	add    al,0x5
   43840:	74 05                	je     43847 <__abi_tag-0x3bcb55>
   43842:	01 00                	add    DWORD PTR [rax],eax
   43844:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   43847:	06                   	(bad)  
   43848:	58                   	pop    rax
   43849:	05 04 83 05 01       	add    eax,0x1058304
   4384e:	66 05 11 00          	add    ax,0x11
   43852:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43855:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4385b:	01 08                	add    DWORD PTR [rax],ecx
   4385d:	3c 05                	cmp    al,0x5
   4385f:	18 00                	sbb    BYTE PTR [rax],al
   43861:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43864:	66 05 22 00          	add    ax,0x22
   43868:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4386b:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   43871:	21 05 e5 01 02 b7    	and    DWORD PTR [rip+0xffffffffb70201e5],eax        # ffffffffb7063a5c <_end+0xffffffffb5f59e9c>
   43877:	01 12                	add    DWORD PTR [rdx],edx
   43879:	05 e7 01 00 02       	add    eax,0x20001e7
   4387e:	04 0d                	add    al,0xd
   43880:	4a 05 e5 01 00 02    	rex.WX add rax,0x20001e5
   43886:	04 0d                	add    al,0xd
   43888:	66 00 02             	data16 add BYTE PTR [rdx],al
   4388b:	04 0e                	add    al,0xe
   4388d:	06                   	(bad)  
   4388e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   43891:	04 0f                	add    al,0xf
   43893:	74 05                	je     4389a <__abi_tag-0x3bcb02>
   43895:	01 00                	add    DWORD PTR [rax],eax
   43897:	02 04 11             	add    al,BYTE PTR [rcx+rdx*1]
   4389a:	06                   	(bad)  
   4389b:	58                   	pop    rax
   4389c:	05 04 83 05 01       	add    eax,0x1058304
   438a1:	66 05 11 00          	add    ax,0x11
   438a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   438a8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   438ae:	01 08                	add    DWORD PTR [rax],ecx
   438b0:	3c 05                	cmp    al,0x5
   438b2:	18 00                	sbb    BYTE PTR [rax],al
   438b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   438b7:	66 05 22 00          	add    ax,0x22
   438bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   438be:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   438c4:	02 b3 01 13 05 04    	add    dh,BYTE PTR [rbx+0x4051301]
   438ca:	08 21                	or     BYTE PTR [rcx],ah
   438cc:	05 01 66 05 17       	add    eax,0x17056601
   438d1:	00 02                	add    BYTE PTR [rdx],al
   438d3:	04 01                	add    al,0x1
   438d5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   438db:	01 08                	add    DWORD PTR [rax],ecx
   438dd:	3c 05                	cmp    al,0x5
   438df:	0d f2 05 08 22       	or     eax,0x220805f2
   438e4:	05 0c 02 b3 01       	add    eax,0x1b3020c
   438e9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52540f3 <_end+0x414a533>
   438ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   438f2:	17                   	(bad)  
   438f3:	00 02                	add    BYTE PTR [rdx],al
   438f5:	04 01                	add    al,0x1
   438f7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   438fd:	01 08                	add    DWORD PTR [rax],ecx
   438ff:	3c 05                	cmp    al,0x5
   43901:	01 f5                	add    ebp,esi
   43903:	05 0d 39 05 33       	add    eax,0x3305390d
   43908:	24 05                	and    al,0x5
   4390a:	36 9e                	ss sahf 
   4390c:	05 11 82 05 3e       	add    eax,0x3e058211
   43911:	08 2e                	or     BYTE PTR [rsi],ch
   43913:	05 40 00 02 04       	add    eax,0x4020040
   43918:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   4391b:	3e 00 02             	ds add BYTE PTR [rdx],al
   4391e:	04 03                	add    al,0x3
   43920:	66 00 02             	data16 add BYTE PTR [rdx],al
   43923:	04 04                	add    al,0x4
   43925:	06                   	(bad)  
   43926:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   43929:	04 05                	add    al,0x5
   4392b:	74 05                	je     43932 <__abi_tag-0x3bca6a>
   4392d:	01 00                	add    DWORD PTR [rax],eax
   4392f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   43932:	06                   	(bad)  
   43933:	58                   	pop    rax
   43934:	05 04 83 05 01       	add    eax,0x1058304
   43939:	66 05 11 00          	add    ax,0x11
   4393d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43940:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43946:	01 08                	add    DWORD PTR [rax],ecx
   43948:	3c 05                	cmp    al,0x5
   4394a:	18 00                	sbb    BYTE PTR [rax],al
   4394c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4394f:	66 05 22 00          	add    ax,0x22
   43953:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43956:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   4395c:	21 05 ac 01 02 83    	and    DWORD PTR [rip+0xffffffff830201ac],eax        # ffffffff83063b0e <_end+0xffffffff81f59f4e>
   43962:	01 12                	add    DWORD PTR [rdx],edx
   43964:	05 ae 01 00 02       	add    eax,0x20001ae
   43969:	04 0a                	add    al,0xa
   4396b:	4a 05 ac 01 00 02    	rex.WX add rax,0x20001ac
   43971:	04 0a                	add    al,0xa
   43973:	66 00 02             	data16 add BYTE PTR [rdx],al
   43976:	04 0b                	add    al,0xb
   43978:	06                   	(bad)  
   43979:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4397c:	04 0c                	add    al,0xc
   4397e:	74 05                	je     43985 <__abi_tag-0x3bca17>
   43980:	01 00                	add    DWORD PTR [rax],eax
   43982:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
   43985:	06                   	(bad)  
   43986:	58                   	pop    rax
   43987:	05 04 83 05 01       	add    eax,0x1058304
   4398c:	66 05 11 00          	add    ax,0x11
   43990:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43993:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43999:	01 08                	add    DWORD PTR [rax],ecx
   4399b:	3c 05                	cmp    al,0x5
   4399d:	18 00                	sbb    BYTE PTR [rax],al
   4399f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   439a2:	66 05 22 00          	add    ax,0x22
   439a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   439a9:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   439af:	02 7f 13             	add    bh,BYTE PTR [rdi+0x13]
   439b2:	05 04 08 21 05       	add    eax,0x5210804
   439b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   439ba:	17                   	(bad)  
   439bb:	00 02                	add    BYTE PTR [rdx],al
   439bd:	04 01                	add    al,0x1
   439bf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   439c5:	01 08                	add    DWORD PTR [rax],ecx
   439c7:	3c 05                	cmp    al,0x5
   439c9:	0d f2 05 08 22       	or     eax,0x220805f2
   439ce:	05 0c 02 7f 13       	add    eax,0x137f020c
   439d3:	05 04 08 21 05       	add    eax,0x5210804
   439d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   439db:	17                   	(bad)  
   439dc:	00 02                	add    BYTE PTR [rdx],al
   439de:	04 01                	add    al,0x1
   439e0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   439e6:	01 08                	add    DWORD PTR [rax],ecx
   439e8:	3c 05                	cmp    al,0x5
   439ea:	0d f2 05 08 22       	or     eax,0x220805f2
   439ef:	05 0c 02 3e 13       	add    eax,0x133e020c
   439f4:	05 04 08 21 05       	add    eax,0x5210804
   439f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   439fc:	17                   	(bad)  
   439fd:	00 02                	add    BYTE PTR [rdx],al
   439ff:	04 01                	add    al,0x1
   43a01:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43a07:	01 08                	add    DWORD PTR [rax],ecx
   43a09:	3c 05                	cmp    al,0x5
   43a0b:	01 be 05 0d 38 05    	add    DWORD PTR [rsi+0x5380d05],edi
   43a11:	33 25 05 36 9e 05    	xor    esp,DWORD PTR [rip+0x59e3605]        # 5a2701c <_end+0x491d45c>
   43a17:	11 82 05 3e 08 2e    	adc    DWORD PTR [rdx+0x2e083e05],eax
   43a1d:	05 40 00 02 04       	add    eax,0x4020040
   43a22:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   43a25:	3e 00 02             	ds add BYTE PTR [rdx],al
   43a28:	04 03                	add    al,0x3
   43a2a:	66 00 02             	data16 add BYTE PTR [rdx],al
   43a2d:	04 04                	add    al,0x4
   43a2f:	06                   	(bad)  
   43a30:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   43a33:	04 05                	add    al,0x5
   43a35:	74 05                	je     43a3c <__abi_tag-0x3bc960>
   43a37:	01 00                	add    DWORD PTR [rax],eax
   43a39:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   43a3c:	06                   	(bad)  
   43a3d:	58                   	pop    rax
   43a3e:	05 04 83 05 01       	add    eax,0x1058304
   43a43:	66 05 11 00          	add    ax,0x11
   43a47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43a4a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43a50:	01 08                	add    DWORD PTR [rax],ecx
   43a52:	3c 05                	cmp    al,0x5
   43a54:	18 00                	sbb    BYTE PTR [rax],al
   43a56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43a59:	66 05 22 00          	add    ax,0x22
   43a5d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43a60:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   43a66:	21 05 c3 01 02 95    	and    DWORD PTR [rip+0xffffffff950201c3],eax        # ffffffff95063c2f <_end+0xffffffff93f5a06f>
   43a6c:	01 12                	add    DWORD PTR [rdx],edx
   43a6e:	05 c5 01 00 02       	add    eax,0x20001c5
   43a73:	04 0b                	add    al,0xb
   43a75:	4a 05 c3 01 00 02    	rex.WX add rax,0x20001c3
   43a7b:	04 0b                	add    al,0xb
   43a7d:	66 00 02             	data16 add BYTE PTR [rdx],al
   43a80:	04 0c                	add    al,0xc
   43a82:	06                   	(bad)  
   43a83:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   43a86:	04 0d                	add    al,0xd
   43a88:	74 05                	je     43a8f <__abi_tag-0x3bc90d>
   43a8a:	01 00                	add    DWORD PTR [rax],eax
   43a8c:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   43a8f:	06                   	(bad)  
   43a90:	58                   	pop    rax
   43a91:	05 04 83 05 01       	add    eax,0x1058304
   43a96:	66 05 11 00          	add    ax,0x11
   43a9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43a9d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43aa3:	01 08                	add    DWORD PTR [rax],ecx
   43aa5:	3c 05                	cmp    al,0x5
   43aa7:	18 00                	sbb    BYTE PTR [rax],al
   43aa9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43aac:	66 05 22 00          	add    ax,0x22
   43ab0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43ab3:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   43ab9:	02 91 01 13 05 04    	add    dl,BYTE PTR [rcx+0x4051301]
   43abf:	08 21                	or     BYTE PTR [rcx],ah
   43ac1:	05 01 66 05 17       	add    eax,0x17056601
   43ac6:	00 02                	add    BYTE PTR [rdx],al
   43ac8:	04 01                	add    al,0x1
   43aca:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43ad0:	01 08                	add    DWORD PTR [rax],ecx
   43ad2:	3c 05                	cmp    al,0x5
   43ad4:	0d f2 05 08 22       	or     eax,0x220805f2
   43ad9:	05 0c 02 91 01       	add    eax,0x191020c
   43ade:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52542e8 <_end+0x414a728>
   43ae4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43ae7:	17                   	(bad)  
   43ae8:	00 02                	add    BYTE PTR [rdx],al
   43aea:	04 01                	add    al,0x1
   43aec:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43af2:	01 08                	add    DWORD PTR [rax],ecx
   43af4:	3c 05                	cmp    al,0x5
   43af6:	01 f5                	add    ebp,esi
   43af8:	05 0d 39 05 33       	add    eax,0x3305390d
   43afd:	24 05                	and    al,0x5
   43aff:	36 9e                	ss sahf 
   43b01:	05 11 82 05 3e       	add    eax,0x3e058211
   43b06:	08 2e                	or     BYTE PTR [rsi],ch
   43b08:	05 40 00 02 04       	add    eax,0x4020040
   43b0d:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   43b10:	3e 00 02             	ds add BYTE PTR [rdx],al
   43b13:	04 03                	add    al,0x3
   43b15:	66 00 02             	data16 add BYTE PTR [rdx],al
   43b18:	04 04                	add    al,0x4
   43b1a:	06                   	(bad)  
   43b1b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   43b1e:	04 05                	add    al,0x5
   43b20:	74 05                	je     43b27 <__abi_tag-0x3bc875>
   43b22:	01 00                	add    DWORD PTR [rax],eax
   43b24:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   43b27:	06                   	(bad)  
   43b28:	58                   	pop    rax
   43b29:	05 04 83 05 01       	add    eax,0x1058304
   43b2e:	66 05 11 00          	add    ax,0x11
   43b32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43b35:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43b3b:	01 08                	add    DWORD PTR [rax],ecx
   43b3d:	3c 05                	cmp    al,0x5
   43b3f:	18 00                	sbb    BYTE PTR [rax],al
   43b41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43b44:	66 05 22 00          	add    ax,0x22
   43b48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43b4b:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   43b51:	21 05 a9 01 02 83    	and    DWORD PTR [rip+0xffffffff830201a9],eax        # ffffffff83063d00 <_end+0xffffffff81f5a140>
   43b57:	01 12                	add    DWORD PTR [rdx],edx
   43b59:	05 ab 01 00 02       	add    eax,0x20001ab
   43b5e:	04 0a                	add    al,0xa
   43b60:	4a 05 a9 01 00 02    	rex.WX add rax,0x20001a9
   43b66:	04 0a                	add    al,0xa
   43b68:	66 00 02             	data16 add BYTE PTR [rdx],al
   43b6b:	04 0b                	add    al,0xb
   43b6d:	06                   	(bad)  
   43b6e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   43b71:	04 0c                	add    al,0xc
   43b73:	74 05                	je     43b7a <__abi_tag-0x3bc822>
   43b75:	01 00                	add    DWORD PTR [rax],eax
   43b77:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
   43b7a:	06                   	(bad)  
   43b7b:	58                   	pop    rax
   43b7c:	05 04 83 05 01       	add    eax,0x1058304
   43b81:	66 05 11 00          	add    ax,0x11
   43b85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43b88:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43b8e:	01 08                	add    DWORD PTR [rax],ecx
   43b90:	3c 05                	cmp    al,0x5
   43b92:	18 00                	sbb    BYTE PTR [rax],al
   43b94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43b97:	66 05 22 00          	add    ax,0x22
   43b9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43b9e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   43ba4:	02 7f 13             	add    bh,BYTE PTR [rdi+0x13]
   43ba7:	05 04 08 21 05       	add    eax,0x5210804
   43bac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43baf:	17                   	(bad)  
   43bb0:	00 02                	add    BYTE PTR [rdx],al
   43bb2:	04 01                	add    al,0x1
   43bb4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43bba:	01 08                	add    DWORD PTR [rax],ecx
   43bbc:	3c 05                	cmp    al,0x5
   43bbe:	0d f2 05 08 22       	or     eax,0x220805f2
   43bc3:	05 0c 02 7f 13       	add    eax,0x137f020c
   43bc8:	05 04 08 21 05       	add    eax,0x5210804
   43bcd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43bd0:	17                   	(bad)  
   43bd1:	00 02                	add    BYTE PTR [rdx],al
   43bd3:	04 01                	add    al,0x1
   43bd5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43bdb:	01 08                	add    DWORD PTR [rax],ecx
   43bdd:	3c 05                	cmp    al,0x5
   43bdf:	0d f2 05 08 22       	or     eax,0x220805f2
   43be4:	05 0c 02 3e 13       	add    eax,0x133e020c
   43be9:	05 04 08 21 05       	add    eax,0x5210804
   43bee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43bf1:	17                   	(bad)  
   43bf2:	00 02                	add    BYTE PTR [rdx],al
   43bf4:	04 01                	add    al,0x1
   43bf6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43bfc:	01 08                	add    DWORD PTR [rax],ecx
   43bfe:	3c 05                	cmp    al,0x5
   43c00:	01 be 05 0d 38 05    	add    DWORD PTR [rsi+0x5380d05],edi
   43c06:	33 25 05 36 9e 05    	xor    esp,DWORD PTR [rip+0x59e3605]        # 5a27211 <_end+0x491d651>
   43c0c:	11 82 05 3e 08 2e    	adc    DWORD PTR [rdx+0x2e083e05],eax
   43c12:	05 40 00 02 04       	add    eax,0x4020040
   43c17:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   43c1a:	3e 00 02             	ds add BYTE PTR [rdx],al
   43c1d:	04 03                	add    al,0x3
   43c1f:	66 00 02             	data16 add BYTE PTR [rdx],al
   43c22:	04 04                	add    al,0x4
   43c24:	06                   	(bad)  
   43c25:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   43c28:	04 05                	add    al,0x5
   43c2a:	74 05                	je     43c31 <__abi_tag-0x3bc76b>
   43c2c:	01 00                	add    DWORD PTR [rax],eax
   43c2e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   43c31:	06                   	(bad)  
   43c32:	58                   	pop    rax
   43c33:	05 04 83 05 01       	add    eax,0x1058304
   43c38:	66 05 11 00          	add    ax,0x11
   43c3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43c3f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43c45:	01 08                	add    DWORD PTR [rax],ecx
   43c47:	3c 05                	cmp    al,0x5
   43c49:	18 00                	sbb    BYTE PTR [rax],al
   43c4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43c4e:	66 05 22 00          	add    ax,0x22
   43c52:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43c55:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   43c5b:	21 05 a8 01 02 83    	and    DWORD PTR [rip+0xffffffff830201a8],eax        # ffffffff83063e09 <_end+0xffffffff81f5a249>
   43c61:	01 12                	add    DWORD PTR [rdx],edx
   43c63:	05 aa 01 00 02       	add    eax,0x20001aa
   43c68:	04 0a                	add    al,0xa
   43c6a:	4a 05 a8 01 00 02    	rex.WX add rax,0x20001a8
   43c70:	04 0a                	add    al,0xa
   43c72:	66 00 02             	data16 add BYTE PTR [rdx],al
   43c75:	04 0b                	add    al,0xb
   43c77:	06                   	(bad)  
   43c78:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   43c7b:	04 0c                	add    al,0xc
   43c7d:	74 05                	je     43c84 <__abi_tag-0x3bc718>
   43c7f:	01 00                	add    DWORD PTR [rax],eax
   43c81:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
   43c84:	06                   	(bad)  
   43c85:	58                   	pop    rax
   43c86:	05 04 83 05 01       	add    eax,0x1058304
   43c8b:	66 05 11 00          	add    ax,0x11
   43c8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43c92:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43c98:	01 08                	add    DWORD PTR [rax],ecx
   43c9a:	3c 05                	cmp    al,0x5
   43c9c:	18 00                	sbb    BYTE PTR [rax],al
   43c9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43ca1:	66 05 22 00          	add    ax,0x22
   43ca5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43ca8:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   43cae:	02 7f 13             	add    bh,BYTE PTR [rdi+0x13]
   43cb1:	05 04 08 21 05       	add    eax,0x5210804
   43cb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43cb9:	17                   	(bad)  
   43cba:	00 02                	add    BYTE PTR [rdx],al
   43cbc:	04 01                	add    al,0x1
   43cbe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43cc4:	01 08                	add    DWORD PTR [rax],ecx
   43cc6:	3c 05                	cmp    al,0x5
   43cc8:	0d f2 05 08 22       	or     eax,0x220805f2
   43ccd:	05 0c 02 7f 13       	add    eax,0x137f020c
   43cd2:	05 04 08 21 05       	add    eax,0x5210804
   43cd7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43cda:	17                   	(bad)  
   43cdb:	00 02                	add    BYTE PTR [rdx],al
   43cdd:	04 01                	add    al,0x1
   43cdf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43ce5:	01 08                	add    DWORD PTR [rax],ecx
   43ce7:	3c 05                	cmp    al,0x5
   43ce9:	0d f2 05 08 22       	or     eax,0x220805f2
   43cee:	05 0c 02 3e 13       	add    eax,0x133e020c
   43cf3:	05 04 08 21 05       	add    eax,0x5210804
   43cf8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43cfb:	17                   	(bad)  
   43cfc:	00 02                	add    BYTE PTR [rdx],al
   43cfe:	04 01                	add    al,0x1
   43d00:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43d06:	01 08                	add    DWORD PTR [rax],ecx
   43d08:	3c 05                	cmp    al,0x5
   43d0a:	01 be 05 0d 38 05    	add    DWORD PTR [rsi+0x5380d05],edi
   43d10:	36 25 05 39 9e 05    	ss and eax,0x59e3905
   43d16:	11 82 05 41 08 2e    	adc    DWORD PTR [rdx+0x2e084105],eax
   43d1c:	05 43 00 02 04       	add    eax,0x4020043
   43d21:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   43d24:	41 00 02             	add    BYTE PTR [r10],al
   43d27:	04 03                	add    al,0x3
   43d29:	66 00 02             	data16 add BYTE PTR [rdx],al
   43d2c:	04 04                	add    al,0x4
   43d2e:	06                   	(bad)  
   43d2f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   43d32:	04 05                	add    al,0x5
   43d34:	74 05                	je     43d3b <__abi_tag-0x3bc661>
   43d36:	01 00                	add    DWORD PTR [rax],eax
   43d38:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   43d3b:	06                   	(bad)  
   43d3c:	58                   	pop    rax
   43d3d:	05 04 83 05 01       	add    eax,0x1058304
   43d42:	66 05 11 00          	add    ax,0x11
   43d46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43d49:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43d4f:	01 08                	add    DWORD PTR [rax],ecx
   43d51:	3c 05                	cmp    al,0x5
   43d53:	18 00                	sbb    BYTE PTR [rax],al
   43d55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43d58:	66 05 22 00          	add    ax,0x22
   43d5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43d5f:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   43d65:	21 05 50 02 3a 12    	and    DWORD PTR [rip+0x123a0250],eax        # 123e3fbb <_end+0x112da3fb>
   43d6b:	05 52 00 02 04       	add    eax,0x4020052
   43d70:	05 4a 05 50 00       	add    eax,0x50054a
   43d75:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   43d7c:	06                   	(bad)  
   43d7d:	06                   	(bad)  
   43d7e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   43d81:	04 07                	add    al,0x7
   43d83:	74 05                	je     43d8a <__abi_tag-0x3bc612>
   43d85:	01 00                	add    DWORD PTR [rax],eax
   43d87:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   43d8a:	06                   	(bad)  
   43d8b:	58                   	pop    rax
   43d8c:	05 04 83 05 01       	add    eax,0x1058304
   43d91:	66 05 11 00          	add    ax,0x11
   43d95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43d98:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43d9e:	01 08                	add    DWORD PTR [rax],ecx
   43da0:	3c 05                	cmp    al,0x5
   43da2:	18 00                	sbb    BYTE PTR [rax],al
   43da4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43da7:	66 05 22 00          	add    ax,0x22
   43dab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43dae:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   43db4:	21 05 78 02 54 12    	and    DWORD PTR [rip+0x12540278],eax        # 12584032 <_end+0x1147a472>
   43dba:	05 7a 00 02 04       	add    eax,0x402007a
   43dbf:	07                   	(bad)  
   43dc0:	4a 05 78 00 02 04    	rex.WX add rax,0x4020078
   43dc6:	07                   	(bad)  
   43dc7:	66 00 02             	data16 add BYTE PTR [rdx],al
   43dca:	04 08                	add    al,0x8
   43dcc:	06                   	(bad)  
   43dcd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   43dd0:	04 09                	add    al,0x9
   43dd2:	74 05                	je     43dd9 <__abi_tag-0x3bc5c3>
   43dd4:	01 00                	add    DWORD PTR [rax],eax
   43dd6:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   43dd9:	06                   	(bad)  
   43dda:	58                   	pop    rax
   43ddb:	05 04 83 05 01       	add    eax,0x1058304
   43de0:	66 05 11 00          	add    ax,0x11
   43de4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43de7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43ded:	01 08                	add    DWORD PTR [rax],ecx
   43def:	3c 05                	cmp    al,0x5
   43df1:	18 00                	sbb    BYTE PTR [rax],al
   43df3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43df6:	66 05 22 00          	add    ax,0x22
   43dfa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43dfd:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   43e03:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   43e06:	05 04 08 21 05       	add    eax,0x5210804
   43e0b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43e0e:	17                   	(bad)  
   43e0f:	00 02                	add    BYTE PTR [rdx],al
   43e11:	04 01                	add    al,0x1
   43e13:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43e19:	01 08                	add    DWORD PTR [rax],ecx
   43e1b:	3c 05                	cmp    al,0x5
   43e1d:	01 d7                	add    edi,edx
   43e1f:	05 0d 2d 05 08       	add    eax,0x8052d0d
   43e24:	22 05 01 90 05 2a    	and    al,BYTE PTR [rip+0x2a059001]        # 2a09ce2b <_end+0x28f9326b>
   43e2a:	00 02                	add    BYTE PTR [rdx],al
   43e2c:	04 01                	add    al,0x1
   43e2e:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   43e34:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43e37:	04 4b                	add    al,0x4b
   43e39:	05 01 66 05 11       	add    eax,0x11056601
   43e3e:	00 02                	add    BYTE PTR [rdx],al
   43e40:	04 01                	add    al,0x1
   43e42:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43e48:	01 08                	add    DWORD PTR [rax],ecx
   43e4a:	3c 05                	cmp    al,0x5
   43e4c:	18 00                	sbb    BYTE PTR [rax],al
   43e4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e51:	66 05 22 00          	add    ax,0x22
   43e55:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43e58:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   43e5e:	03 30                	add    esi,DWORD PTR [rax]
   43e60:	05 12 00 02 04       	add    eax,0x4020012
   43e65:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   43e69:	00 02                	add    BYTE PTR [rdx],al
   43e6b:	04 03                	add    al,0x3
   43e6d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   43e73:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   43e76:	17                   	(bad)  
   43e77:	00 02                	add    BYTE PTR [rdx],al
   43e79:	04 01                	add    al,0x1
   43e7b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43e81:	01 08                	add    DWORD PTR [rax],ecx
   43e83:	3c 05                	cmp    al,0x5
   43e85:	0d ba 05 01 00       	or     eax,0x105ba
   43e8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43e8d:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 4063ea4 <_end+0x2f5a2e4>
   43e93:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   43e97:	00 02                	add    BYTE PTR [rdx],al
   43e99:	04 03                	add    al,0x3
   43e9b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   43ea1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   43ea4:	17                   	(bad)  
   43ea5:	00 02                	add    BYTE PTR [rdx],al
   43ea7:	04 01                	add    al,0x1
   43ea9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43eaf:	01 08                	add    DWORD PTR [rax],ecx
   43eb1:	3c 05                	cmp    al,0x5
   43eb3:	06                   	(bad)  
   43eb4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   43ebb:	05 01 
   43ebd:	5b                   	pop    rbx
   43ebe:	05 11 21 05 7a       	add    eax,0x7a052111
   43ec3:	02 54 12 05          	add    dl,BYTE PTR [rdx+rdx*1+0x5]
   43ec7:	7c 00                	jl     43ec9 <__abi_tag-0x3bc4d3>
   43ec9:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   43ecc:	4a 05 7a 00 02 04    	rex.WX add rax,0x402007a
   43ed2:	07                   	(bad)  
   43ed3:	66 00 02             	data16 add BYTE PTR [rdx],al
   43ed6:	04 08                	add    al,0x8
   43ed8:	06                   	(bad)  
   43ed9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   43edc:	04 09                	add    al,0x9
   43ede:	74 05                	je     43ee5 <__abi_tag-0x3bc4b7>
   43ee0:	01 00                	add    DWORD PTR [rax],eax
   43ee2:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   43ee5:	06                   	(bad)  
   43ee6:	58                   	pop    rax
   43ee7:	05 04 83 05 01       	add    eax,0x1058304
   43eec:	66 05 11 00          	add    ax,0x11
   43ef0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43ef3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43ef9:	01 08                	add    DWORD PTR [rax],ecx
   43efb:	3c 05                	cmp    al,0x5
   43efd:	18 00                	sbb    BYTE PTR [rax],al
   43eff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f02:	66 05 22 00          	add    ax,0x22
   43f06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43f09:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   43f0f:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   43f12:	05 04 08 21 05       	add    eax,0x5210804
   43f17:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43f1a:	17                   	(bad)  
   43f1b:	00 02                	add    BYTE PTR [rdx],al
   43f1d:	04 01                	add    al,0x1
   43f1f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43f25:	01 08                	add    DWORD PTR [rax],ecx
   43f27:	3c 05                	cmp    al,0x5
   43f29:	01 d7                	add    edi,edx
   43f2b:	05 0d 2d 05 08       	add    eax,0x8052d0d
   43f30:	22 05 01 90 05 2a    	and    al,BYTE PTR [rip+0x2a059001]        # 2a09cf37 <_end+0x28f93377>
   43f36:	00 02                	add    BYTE PTR [rdx],al
   43f38:	04 01                	add    al,0x1
   43f3a:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   43f40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43f43:	04 4b                	add    al,0x4b
   43f45:	05 01 66 05 11       	add    eax,0x11056601
   43f4a:	00 02                	add    BYTE PTR [rdx],al
   43f4c:	04 01                	add    al,0x1
   43f4e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43f54:	01 08                	add    DWORD PTR [rax],ecx
   43f56:	3c 05                	cmp    al,0x5
   43f58:	18 00                	sbb    BYTE PTR [rax],al
   43f5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f5d:	66 05 22 00          	add    ax,0x22
   43f61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43f64:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   43f6a:	03 30                	add    esi,DWORD PTR [rax]
   43f6c:	05 12 00 02 04       	add    eax,0x4020012
   43f71:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   43f75:	00 02                	add    BYTE PTR [rdx],al
   43f77:	04 03                	add    al,0x3
   43f79:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   43f7f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   43f82:	17                   	(bad)  
   43f83:	00 02                	add    BYTE PTR [rdx],al
   43f85:	04 01                	add    al,0x1
   43f87:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43f8d:	01 08                	add    DWORD PTR [rax],ecx
   43f8f:	3c 05                	cmp    al,0x5
   43f91:	0d ba 05 01 00       	or     eax,0x105ba
   43f96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43f99:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 4063fb0 <_end+0x2f5a3f0>
   43f9f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   43fa3:	00 02                	add    BYTE PTR [rdx],al
   43fa5:	04 03                	add    al,0x3
   43fa7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   43fad:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   43fb0:	17                   	(bad)  
   43fb1:	00 02                	add    BYTE PTR [rdx],al
   43fb3:	04 01                	add    al,0x1
   43fb5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43fbb:	01 08                	add    DWORD PTR [rax],ecx
   43fbd:	3c 05                	cmp    al,0x5
   43fbf:	06                   	(bad)  
   43fc0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   43fc7:	05 01 
   43fc9:	5b                   	pop    rbx
   43fca:	05 11 21 05 5e       	add    eax,0x5e052111
   43fcf:	02 42 12             	add    al,BYTE PTR [rdx+0x12]
   43fd2:	05 60 00 02 04       	add    eax,0x4020060
   43fd7:	06                   	(bad)  
   43fd8:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
   43fde:	06                   	(bad)  
   43fdf:	66 00 02             	data16 add BYTE PTR [rdx],al
   43fe2:	04 07                	add    al,0x7
   43fe4:	06                   	(bad)  
   43fe5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   43fe8:	04 08                	add    al,0x8
   43fea:	74 05                	je     43ff1 <__abi_tag-0x3bc3ab>
   43fec:	01 00                	add    DWORD PTR [rax],eax
   43fee:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   43ff1:	06                   	(bad)  
   43ff2:	58                   	pop    rax
   43ff3:	05 04 83 05 01       	add    eax,0x1058304
   43ff8:	66 05 11 00          	add    ax,0x11
   43ffc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43fff:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44005:	01 08                	add    DWORD PTR [rax],ecx
   44007:	3c 05                	cmp    al,0x5
   44009:	18 00                	sbb    BYTE PTR [rax],al
   4400b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4400e:	66 05 22 00          	add    ax,0x22
   44012:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44015:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4401b:	02 3e                	add    bh,BYTE PTR [rsi]
   4401d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5254827 <_end+0x414ac67>
   44023:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   44026:	17                   	(bad)  
   44027:	00 02                	add    BYTE PTR [rdx],al
   44029:	04 01                	add    al,0x1
   4402b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44031:	01 08                	add    DWORD PTR [rax],ecx
   44033:	3c 05                	cmp    al,0x5
   44035:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4403b:	08 22                	or     BYTE PTR [rdx],ah
   4403d:	05 01 90 05 2a       	add    eax,0x2a059001
   44042:	00 02                	add    BYTE PTR [rdx],al
   44044:	04 01                	add    al,0x1
   44046:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   4404c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4404f:	04 4b                	add    al,0x4b
   44051:	05 01 66 05 11       	add    eax,0x11056601
   44056:	00 02                	add    BYTE PTR [rdx],al
   44058:	04 01                	add    al,0x1
   4405a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44060:	01 08                	add    DWORD PTR [rax],ecx
   44062:	3c 05                	cmp    al,0x5
   44064:	18 00                	sbb    BYTE PTR [rax],al
   44066:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44069:	66 05 22 00          	add    ax,0x22
   4406d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44070:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   44076:	03 30                	add    esi,DWORD PTR [rax]
   44078:	05 12 00 02 04       	add    eax,0x4020012
   4407d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   44081:	00 02                	add    BYTE PTR [rdx],al
   44083:	04 03                	add    al,0x3
   44085:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4408b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4408e:	17                   	(bad)  
   4408f:	00 02                	add    BYTE PTR [rdx],al
   44091:	04 01                	add    al,0x1
   44093:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44099:	01 08                	add    DWORD PTR [rax],ecx
   4409b:	3c 05                	cmp    al,0x5
   4409d:	0d ba 05 01 00       	or     eax,0x105ba
   440a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   440a5:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 40640bc <_end+0x2f5a4fc>
   440ab:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   440af:	00 02                	add    BYTE PTR [rdx],al
   440b1:	04 03                	add    al,0x3
   440b3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   440b9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   440bc:	17                   	(bad)  
   440bd:	00 02                	add    BYTE PTR [rdx],al
   440bf:	04 01                	add    al,0x1
   440c1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   440c7:	01 08                	add    DWORD PTR [rax],ecx
   440c9:	3c 05                	cmp    al,0x5
   440cb:	06                   	(bad)  
   440cc:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   440d3:	05 01 
   440d5:	5b                   	pop    rbx
   440d6:	05 11 21 05 60       	add    eax,0x60052111
   440db:	02 42 12             	add    al,BYTE PTR [rdx+0x12]
   440de:	05 62 00 02 04       	add    eax,0x4020062
   440e3:	06                   	(bad)  
   440e4:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
   440ea:	06                   	(bad)  
   440eb:	66 00 02             	data16 add BYTE PTR [rdx],al
   440ee:	04 07                	add    al,0x7
   440f0:	06                   	(bad)  
   440f1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   440f4:	04 08                	add    al,0x8
   440f6:	74 05                	je     440fd <__abi_tag-0x3bc29f>
   440f8:	01 00                	add    DWORD PTR [rax],eax
   440fa:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   440fd:	06                   	(bad)  
   440fe:	58                   	pop    rax
   440ff:	05 04 83 05 01       	add    eax,0x1058304
   44104:	66 05 11 00          	add    ax,0x11
   44108:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4410b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44111:	01 08                	add    DWORD PTR [rax],ecx
   44113:	3c 05                	cmp    al,0x5
   44115:	18 00                	sbb    BYTE PTR [rax],al
   44117:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4411a:	66 05 22 00          	add    ax,0x22
   4411e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44121:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   44127:	02 3e                	add    bh,BYTE PTR [rsi]
   44129:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5254933 <_end+0x414ad73>
   4412f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   44132:	17                   	(bad)  
   44133:	00 02                	add    BYTE PTR [rdx],al
   44135:	04 01                	add    al,0x1
   44137:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4413d:	01 08                	add    DWORD PTR [rax],ecx
   4413f:	3c 05                	cmp    al,0x5
   44141:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   44147:	08 22                	or     BYTE PTR [rdx],ah
   44149:	05 01 90 05 2a       	add    eax,0x2a059001
   4414e:	00 02                	add    BYTE PTR [rdx],al
   44150:	04 01                	add    al,0x1
   44152:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   44158:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4415b:	04 4b                	add    al,0x4b
   4415d:	05 01 66 05 11       	add    eax,0x11056601
   44162:	00 02                	add    BYTE PTR [rdx],al
   44164:	04 01                	add    al,0x1
   44166:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4416c:	01 08                	add    DWORD PTR [rax],ecx
   4416e:	3c 05                	cmp    al,0x5
   44170:	18 00                	sbb    BYTE PTR [rax],al
   44172:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44175:	66 05 22 00          	add    ax,0x22
   44179:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4417c:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   44182:	03 30                	add    esi,DWORD PTR [rax]
   44184:	05 12 00 02 04       	add    eax,0x4020012
   44189:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4418d:	00 02                	add    BYTE PTR [rdx],al
   4418f:	04 03                	add    al,0x3
   44191:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   44197:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4419a:	17                   	(bad)  
   4419b:	00 02                	add    BYTE PTR [rdx],al
   4419d:	04 01                	add    al,0x1
   4419f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   441a5:	01 08                	add    DWORD PTR [rax],ecx
   441a7:	3c 05                	cmp    al,0x5
   441a9:	0d ba 05 01 00       	or     eax,0x105ba
   441ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   441b1:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 40641c8 <_end+0x2f5a608>
   441b7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   441bb:	00 02                	add    BYTE PTR [rdx],al
   441bd:	04 03                	add    al,0x3
   441bf:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   441c5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   441c8:	17                   	(bad)  
   441c9:	00 02                	add    BYTE PTR [rdx],al
   441cb:	04 01                	add    al,0x1
   441cd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   441d3:	01 08                	add    DWORD PTR [rax],ecx
   441d5:	3c 05                	cmp    al,0x5
   441d7:	06                   	(bad)  
   441d8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   441df:	05 01 
   441e1:	5c                   	pop    rsp
   441e2:	05 11 21 05 50       	add    eax,0x50052111
   441e7:	02 3a                	add    bh,BYTE PTR [rdx]
   441e9:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 4064241 <_end+0x2f5a681>
   441ef:	05 4a 05 50 00       	add    eax,0x50054a
   441f4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   441fb:	06                   	(bad)  
   441fc:	06                   	(bad)  
   441fd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   44200:	04 07                	add    al,0x7
   44202:	74 05                	je     44209 <__abi_tag-0x3bc193>
   44204:	01 00                	add    DWORD PTR [rax],eax
   44206:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   44209:	06                   	(bad)  
   4420a:	58                   	pop    rax
   4420b:	05 04 83 05 01       	add    eax,0x1058304
   44210:	66 05 11 00          	add    ax,0x11
   44214:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44217:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4421d:	01 08                	add    DWORD PTR [rax],ecx
   4421f:	3c 05                	cmp    al,0x5
   44221:	18 00                	sbb    BYTE PTR [rax],al
   44223:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44226:	66 05 22 00          	add    ax,0x22
   4422a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4422d:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   44233:	21 05 78 02 54 12    	and    DWORD PTR [rip+0x12540278],eax        # 125844b1 <_end+0x1147a8f1>
   44239:	05 7a 00 02 04       	add    eax,0x402007a
   4423e:	07                   	(bad)  
   4423f:	4a 05 78 00 02 04    	rex.WX add rax,0x4020078
   44245:	07                   	(bad)  
   44246:	66 00 02             	data16 add BYTE PTR [rdx],al
   44249:	04 08                	add    al,0x8
   4424b:	06                   	(bad)  
   4424c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4424f:	04 09                	add    al,0x9
   44251:	74 05                	je     44258 <__abi_tag-0x3bc144>
   44253:	01 00                	add    DWORD PTR [rax],eax
   44255:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   44258:	06                   	(bad)  
   44259:	58                   	pop    rax
   4425a:	05 04 83 05 01       	add    eax,0x1058304
   4425f:	66 05 11 00          	add    ax,0x11
   44263:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44266:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4426c:	01 08                	add    DWORD PTR [rax],ecx
   4426e:	3c 05                	cmp    al,0x5
   44270:	18 00                	sbb    BYTE PTR [rax],al
   44272:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44275:	66 05 22 00          	add    ax,0x22
   44279:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4427c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   44282:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   44285:	05 04 08 21 05       	add    eax,0x5210804
   4428a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4428d:	17                   	(bad)  
   4428e:	00 02                	add    BYTE PTR [rdx],al
   44290:	04 01                	add    al,0x1
   44292:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44298:	01 08                	add    DWORD PTR [rax],ecx
   4429a:	3c 05                	cmp    al,0x5
   4429c:	01 d7                	add    edi,edx
   4429e:	05 0d 2d 05 08       	add    eax,0x8052d0d
   442a3:	22 05 01 90 05 2a    	and    al,BYTE PTR [rip+0x2a059001]        # 2a09d2aa <_end+0x28f936ea>
   442a9:	00 02                	add    BYTE PTR [rdx],al
   442ab:	04 01                	add    al,0x1
   442ad:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   442b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   442b6:	04 4b                	add    al,0x4b
   442b8:	05 01 66 05 11       	add    eax,0x11056601
   442bd:	00 02                	add    BYTE PTR [rdx],al
   442bf:	04 01                	add    al,0x1
   442c1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   442c7:	01 08                	add    DWORD PTR [rax],ecx
   442c9:	3c 05                	cmp    al,0x5
   442cb:	18 00                	sbb    BYTE PTR [rax],al
   442cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   442d0:	66 05 22 00          	add    ax,0x22
   442d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   442d7:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   442dd:	03 30                	add    esi,DWORD PTR [rax]
   442df:	05 12 00 02 04       	add    eax,0x4020012
   442e4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   442e8:	00 02                	add    BYTE PTR [rdx],al
   442ea:	04 03                	add    al,0x3
   442ec:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   442f2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   442f5:	17                   	(bad)  
   442f6:	00 02                	add    BYTE PTR [rdx],al
   442f8:	04 01                	add    al,0x1
   442fa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44300:	01 08                	add    DWORD PTR [rax],ecx
   44302:	3c 05                	cmp    al,0x5
   44304:	0d ba 05 01 00       	or     eax,0x105ba
   44309:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4430c:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 4064323 <_end+0x2f5a763>
   44312:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   44316:	00 02                	add    BYTE PTR [rdx],al
   44318:	04 03                	add    al,0x3
   4431a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   44320:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   44323:	17                   	(bad)  
   44324:	00 02                	add    BYTE PTR [rdx],al
   44326:	04 01                	add    al,0x1
   44328:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4432e:	01 08                	add    DWORD PTR [rax],ecx
   44330:	3c 05                	cmp    al,0x5
   44332:	06                   	(bad)  
   44333:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4433a:	05 01 
   4433c:	5b                   	pop    rbx
   4433d:	05 11 21 05 7a       	add    eax,0x7a052111
   44342:	02 54 12 05          	add    dl,BYTE PTR [rdx+rdx*1+0x5]
   44346:	7c 00                	jl     44348 <__abi_tag-0x3bc054>
   44348:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4434b:	4a 05 7a 00 02 04    	rex.WX add rax,0x402007a
   44351:	07                   	(bad)  
   44352:	66 00 02             	data16 add BYTE PTR [rdx],al
   44355:	04 08                	add    al,0x8
   44357:	06                   	(bad)  
   44358:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4435b:	04 09                	add    al,0x9
   4435d:	74 05                	je     44364 <__abi_tag-0x3bc038>
   4435f:	01 00                	add    DWORD PTR [rax],eax
   44361:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   44364:	06                   	(bad)  
   44365:	58                   	pop    rax
   44366:	05 04 83 05 01       	add    eax,0x1058304
   4436b:	66 05 11 00          	add    ax,0x11
   4436f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44372:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44378:	01 08                	add    DWORD PTR [rax],ecx
   4437a:	3c 05                	cmp    al,0x5
   4437c:	18 00                	sbb    BYTE PTR [rax],al
   4437e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44381:	66 05 22 00          	add    ax,0x22
   44385:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44388:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4438e:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   44391:	05 04 08 21 05       	add    eax,0x5210804
   44396:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   44399:	17                   	(bad)  
   4439a:	00 02                	add    BYTE PTR [rdx],al
   4439c:	04 01                	add    al,0x1
   4439e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   443a4:	01 08                	add    DWORD PTR [rax],ecx
   443a6:	3c 05                	cmp    al,0x5
   443a8:	01 d7                	add    edi,edx
   443aa:	05 0d 2d 05 08       	add    eax,0x8052d0d
   443af:	22 05 01 90 05 2a    	and    al,BYTE PTR [rip+0x2a059001]        # 2a09d3b6 <_end+0x28f937f6>
   443b5:	00 02                	add    BYTE PTR [rdx],al
   443b7:	04 01                	add    al,0x1
   443b9:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   443bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   443c2:	04 4b                	add    al,0x4b
   443c4:	05 01 66 05 11       	add    eax,0x11056601
   443c9:	00 02                	add    BYTE PTR [rdx],al
   443cb:	04 01                	add    al,0x1
   443cd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   443d3:	01 08                	add    DWORD PTR [rax],ecx
   443d5:	3c 05                	cmp    al,0x5
   443d7:	18 00                	sbb    BYTE PTR [rax],al
   443d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443dc:	66 05 22 00          	add    ax,0x22
   443e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   443e3:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   443e9:	03 30                	add    esi,DWORD PTR [rax]
   443eb:	05 12 00 02 04       	add    eax,0x4020012
   443f0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   443f4:	00 02                	add    BYTE PTR [rdx],al
   443f6:	04 03                	add    al,0x3
   443f8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   443fe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   44401:	17                   	(bad)  
   44402:	00 02                	add    BYTE PTR [rdx],al
   44404:	04 01                	add    al,0x1
   44406:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4440c:	01 08                	add    DWORD PTR [rax],ecx
   4440e:	3c 05                	cmp    al,0x5
   44410:	0d ba 05 01 00       	or     eax,0x105ba
   44415:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44418:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 406442f <_end+0x2f5a86f>
   4441e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   44422:	00 02                	add    BYTE PTR [rdx],al
   44424:	04 03                	add    al,0x3
   44426:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4442c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4442f:	17                   	(bad)  
   44430:	00 02                	add    BYTE PTR [rdx],al
   44432:	04 01                	add    al,0x1
   44434:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4443a:	01 08                	add    DWORD PTR [rax],ecx
   4443c:	3c 05                	cmp    al,0x5
   4443e:	06                   	(bad)  
   4443f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   44446:	05 01 
   44448:	5b                   	pop    rbx
   44449:	05 11 21 05 a5       	add    eax,0xa5052111
   4444e:	01 02                	add    DWORD PTR [rdx],eax
   44450:	73 12                	jae    44464 <__abi_tag-0x3bbf38>
   44452:	05 a7 01 00 02       	add    eax,0x20001a7
   44457:	04 09                	add    al,0x9
   44459:	4a 05 a5 01 00 02    	rex.WX add rax,0x20001a5
   4445f:	04 09                	add    al,0x9
   44461:	66 00 02             	data16 add BYTE PTR [rdx],al
   44464:	04 0a                	add    al,0xa
   44466:	06                   	(bad)  
   44467:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4446a:	04 0b                	add    al,0xb
   4446c:	74 05                	je     44473 <__abi_tag-0x3bbf29>
   4446e:	01 00                	add    DWORD PTR [rax],eax
   44470:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   44477:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1109aa7f <_end+0xff90ebf>
   4447e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44481:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44487:	01 08                	add    DWORD PTR [rax],ecx
   44489:	3c 05                	cmp    al,0x5
   4448b:	18 00                	sbb    BYTE PTR [rax],al
   4448d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44490:	66 05 22 00          	add    ax,0x22
   44494:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44497:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4449d:	02 6f 13             	add    ch,BYTE PTR [rdi+0x13]
   444a0:	05 04 08 21 05       	add    eax,0x5210804
   444a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   444a8:	17                   	(bad)  
   444a9:	00 02                	add    BYTE PTR [rdx],al
   444ab:	04 01                	add    al,0x1
   444ad:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   444b3:	01 08                	add    DWORD PTR [rax],ecx
   444b5:	3c 05                	cmp    al,0x5
   444b7:	01 d7                	add    edi,edx
   444b9:	05 0d 2d 05 08       	add    eax,0x8052d0d
   444be:	22 05 01 90 05 2a    	and    al,BYTE PTR [rip+0x2a059001]        # 2a09d4c5 <_end+0x28f93905>
   444c4:	00 02                	add    BYTE PTR [rdx],al
   444c6:	04 01                	add    al,0x1
   444c8:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   444ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   444d1:	04 4b                	add    al,0x4b
   444d3:	05 01 66 05 11       	add    eax,0x11056601
   444d8:	00 02                	add    BYTE PTR [rdx],al
   444da:	04 01                	add    al,0x1
   444dc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   444e2:	01 08                	add    DWORD PTR [rax],ecx
   444e4:	3c 05                	cmp    al,0x5
   444e6:	18 00                	sbb    BYTE PTR [rax],al
   444e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444eb:	66 05 22 00          	add    ax,0x22
   444ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   444f2:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   444f8:	03 30                	add    esi,DWORD PTR [rax]
   444fa:	05 12 00 02 04       	add    eax,0x4020012
   444ff:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   44503:	00 02                	add    BYTE PTR [rdx],al
   44505:	04 03                	add    al,0x3
   44507:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4450d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   44510:	17                   	(bad)  
   44511:	00 02                	add    BYTE PTR [rdx],al
   44513:	04 01                	add    al,0x1
   44515:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4451b:	01 08                	add    DWORD PTR [rax],ecx
   4451d:	3c 05                	cmp    al,0x5
   4451f:	0d ba 05 01 00       	or     eax,0x105ba
   44524:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44527:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 406453e <_end+0x2f5a97e>
   4452d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   44531:	00 02                	add    BYTE PTR [rdx],al
   44533:	04 03                	add    al,0x3
   44535:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4453b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4453e:	17                   	(bad)  
   4453f:	00 02                	add    BYTE PTR [rdx],al
   44541:	04 01                	add    al,0x1
   44543:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44549:	01 08                	add    DWORD PTR [rax],ecx
   4454b:	3c 05                	cmp    al,0x5
   4454d:	06                   	(bad)  
   4454e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   44555:	05 01 
   44557:	5b                   	pop    rbx
   44558:	05 11 21 05 a7       	add    eax,0xa7052111
   4455d:	01 02                	add    DWORD PTR [rdx],eax
   4455f:	73 12                	jae    44573 <__abi_tag-0x3bbe29>
   44561:	05 a9 01 00 02       	add    eax,0x20001a9
   44566:	04 09                	add    al,0x9
   44568:	4a 05 a7 01 00 02    	rex.WX add rax,0x20001a7
   4456e:	04 09                	add    al,0x9
   44570:	66 00 02             	data16 add BYTE PTR [rdx],al
   44573:	04 0a                	add    al,0xa
   44575:	06                   	(bad)  
   44576:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   44579:	04 0b                	add    al,0xb
   4457b:	74 05                	je     44582 <__abi_tag-0x3bbe1a>
   4457d:	01 00                	add    DWORD PTR [rax],eax
   4457f:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   44586:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1109ab8e <_end+0xff90fce>
   4458d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44590:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44596:	01 08                	add    DWORD PTR [rax],ecx
   44598:	3c 05                	cmp    al,0x5
   4459a:	18 00                	sbb    BYTE PTR [rax],al
   4459c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4459f:	66 05 22 00          	add    ax,0x22
   445a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   445a6:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   445ac:	02 6f 13             	add    ch,BYTE PTR [rdi+0x13]
   445af:	05 04 08 21 05       	add    eax,0x5210804
   445b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   445b7:	17                   	(bad)  
   445b8:	00 02                	add    BYTE PTR [rdx],al
   445ba:	04 01                	add    al,0x1
   445bc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   445c2:	01 08                	add    DWORD PTR [rax],ecx
   445c4:	3c 05                	cmp    al,0x5
   445c6:	01 d7                	add    edi,edx
   445c8:	05 0d 2d 05 08       	add    eax,0x8052d0d
   445cd:	22 05 01 90 05 2a    	and    al,BYTE PTR [rip+0x2a059001]        # 2a09d5d4 <_end+0x28f93a14>
   445d3:	00 02                	add    BYTE PTR [rdx],al
   445d5:	04 01                	add    al,0x1
   445d7:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   445dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   445e0:	04 4b                	add    al,0x4b
   445e2:	05 01 66 05 11       	add    eax,0x11056601
   445e7:	00 02                	add    BYTE PTR [rdx],al
   445e9:	04 01                	add    al,0x1
   445eb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   445f1:	01 08                	add    DWORD PTR [rax],ecx
   445f3:	3c 05                	cmp    al,0x5
   445f5:	18 00                	sbb    BYTE PTR [rax],al
   445f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   445fa:	66 05 22 00          	add    ax,0x22
   445fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44601:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   44607:	03 30                	add    esi,DWORD PTR [rax]
   44609:	05 12 00 02 04       	add    eax,0x4020012
   4460e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   44612:	00 02                	add    BYTE PTR [rdx],al
   44614:	04 03                	add    al,0x3
   44616:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4461c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4461f:	17                   	(bad)  
   44620:	00 02                	add    BYTE PTR [rdx],al
   44622:	04 01                	add    al,0x1
   44624:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4462a:	01 08                	add    DWORD PTR [rax],ecx
   4462c:	3c 05                	cmp    al,0x5
   4462e:	0d ba 05 01 00       	or     eax,0x105ba
   44633:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44636:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 406464d <_end+0x2f5aa8d>
   4463c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   44640:	00 02                	add    BYTE PTR [rdx],al
   44642:	04 03                	add    al,0x3
   44644:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4464a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4464d:	17                   	(bad)  
   4464e:	00 02                	add    BYTE PTR [rdx],al
   44650:	04 01                	add    al,0x1
   44652:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44658:	01 08                	add    DWORD PTR [rax],ecx
   4465a:	3c 05                	cmp    al,0x5
   4465c:	06                   	(bad)  
   4465d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   44664:	05 01 
   44666:	5b                   	pop    rbx
   44667:	05 11 21 05 5e       	add    eax,0x5e052111
   4466c:	02 42 12             	add    al,BYTE PTR [rdx+0x12]
   4466f:	05 60 00 02 04       	add    eax,0x4020060
   44674:	06                   	(bad)  
   44675:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
   4467b:	06                   	(bad)  
   4467c:	66 00 02             	data16 add BYTE PTR [rdx],al
   4467f:	04 07                	add    al,0x7
   44681:	06                   	(bad)  
   44682:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   44685:	04 08                	add    al,0x8
   44687:	74 05                	je     4468e <__abi_tag-0x3bbd0e>
   44689:	01 00                	add    DWORD PTR [rax],eax
   4468b:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   4468e:	06                   	(bad)  
   4468f:	58                   	pop    rax
   44690:	05 04 83 05 01       	add    eax,0x1058304
   44695:	66 05 11 00          	add    ax,0x11
   44699:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4469c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   446a2:	01 08                	add    DWORD PTR [rax],ecx
   446a4:	3c 05                	cmp    al,0x5
   446a6:	18 00                	sbb    BYTE PTR [rax],al
   446a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   446ab:	66 05 22 00          	add    ax,0x22
   446af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   446b2:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   446b8:	02 3e                	add    bh,BYTE PTR [rsi]
   446ba:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5254ec4 <_end+0x414b304>
   446c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   446c3:	17                   	(bad)  
   446c4:	00 02                	add    BYTE PTR [rdx],al
   446c6:	04 01                	add    al,0x1
   446c8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   446ce:	01 08                	add    DWORD PTR [rax],ecx
   446d0:	3c 05                	cmp    al,0x5
   446d2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   446d8:	08 22                	or     BYTE PTR [rdx],ah
   446da:	05 01 90 05 2a       	add    eax,0x2a059001
   446df:	00 02                	add    BYTE PTR [rdx],al
   446e1:	04 01                	add    al,0x1
   446e3:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   446e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   446ec:	04 4b                	add    al,0x4b
   446ee:	05 01 66 05 11       	add    eax,0x11056601
   446f3:	00 02                	add    BYTE PTR [rdx],al
   446f5:	04 01                	add    al,0x1
   446f7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   446fd:	01 08                	add    DWORD PTR [rax],ecx
   446ff:	3c 05                	cmp    al,0x5
   44701:	18 00                	sbb    BYTE PTR [rax],al
   44703:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44706:	66 05 22 00          	add    ax,0x22
   4470a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4470d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   44713:	03 30                	add    esi,DWORD PTR [rax]
   44715:	05 12 00 02 04       	add    eax,0x4020012
   4471a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4471e:	00 02                	add    BYTE PTR [rdx],al
   44720:	04 03                	add    al,0x3
   44722:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   44728:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4472b:	17                   	(bad)  
   4472c:	00 02                	add    BYTE PTR [rdx],al
   4472e:	04 01                	add    al,0x1
   44730:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44736:	01 08                	add    DWORD PTR [rax],ecx
   44738:	3c 05                	cmp    al,0x5
   4473a:	0d ba 05 01 00       	or     eax,0x105ba
   4473f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44742:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 4064759 <_end+0x2f5ab99>
   44748:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4474c:	00 02                	add    BYTE PTR [rdx],al
   4474e:	04 03                	add    al,0x3
   44750:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   44756:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   44759:	17                   	(bad)  
   4475a:	00 02                	add    BYTE PTR [rdx],al
   4475c:	04 01                	add    al,0x1
   4475e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44764:	01 08                	add    DWORD PTR [rax],ecx
   44766:	3c 05                	cmp    al,0x5
   44768:	06                   	(bad)  
   44769:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   44770:	05 01 
   44772:	5b                   	pop    rbx
   44773:	05 11 21 05 60       	add    eax,0x60052111
   44778:	02 42 12             	add    al,BYTE PTR [rdx+0x12]
   4477b:	05 62 00 02 04       	add    eax,0x4020062
   44780:	06                   	(bad)  
   44781:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
   44787:	06                   	(bad)  
   44788:	66 00 02             	data16 add BYTE PTR [rdx],al
   4478b:	04 07                	add    al,0x7
   4478d:	06                   	(bad)  
   4478e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   44791:	04 08                	add    al,0x8
   44793:	74 05                	je     4479a <__abi_tag-0x3bbc02>
   44795:	01 00                	add    DWORD PTR [rax],eax
   44797:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   4479a:	06                   	(bad)  
   4479b:	58                   	pop    rax
   4479c:	05 04 83 05 01       	add    eax,0x1058304
   447a1:	66 05 11 00          	add    ax,0x11
   447a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   447a8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   447ae:	01 08                	add    DWORD PTR [rax],ecx
   447b0:	3c 05                	cmp    al,0x5
   447b2:	18 00                	sbb    BYTE PTR [rax],al
   447b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   447b7:	66 05 22 00          	add    ax,0x22
   447bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   447be:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   447c4:	02 3e                	add    bh,BYTE PTR [rsi]
   447c6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5254fd0 <_end+0x414b410>
   447cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   447cf:	17                   	(bad)  
   447d0:	00 02                	add    BYTE PTR [rdx],al
   447d2:	04 01                	add    al,0x1
   447d4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   447da:	01 08                	add    DWORD PTR [rax],ecx
   447dc:	3c 05                	cmp    al,0x5
   447de:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   447e4:	08 22                	or     BYTE PTR [rdx],ah
   447e6:	05 01 90 05 2a       	add    eax,0x2a059001
   447eb:	00 02                	add    BYTE PTR [rdx],al
   447ed:	04 01                	add    al,0x1
   447ef:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   447f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   447f8:	04 4b                	add    al,0x4b
   447fa:	05 01 66 05 11       	add    eax,0x11056601
   447ff:	00 02                	add    BYTE PTR [rdx],al
   44801:	04 01                	add    al,0x1
   44803:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44809:	01 08                	add    DWORD PTR [rax],ecx
   4480b:	3c 05                	cmp    al,0x5
   4480d:	18 00                	sbb    BYTE PTR [rax],al
   4480f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44812:	66 05 22 00          	add    ax,0x22
   44816:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44819:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   4481f:	03 30                	add    esi,DWORD PTR [rax]
   44821:	05 12 00 02 04       	add    eax,0x4020012
   44826:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4482a:	00 02                	add    BYTE PTR [rdx],al
   4482c:	04 03                	add    al,0x3
   4482e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   44834:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   44837:	17                   	(bad)  
   44838:	00 02                	add    BYTE PTR [rdx],al
   4483a:	04 01                	add    al,0x1
   4483c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44842:	01 08                	add    DWORD PTR [rax],ecx
   44844:	3c 05                	cmp    al,0x5
   44846:	0d ba 05 01 00       	or     eax,0x105ba
   4484b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4484e:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 4064865 <_end+0x2f5aca5>
   44854:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   44858:	00 02                	add    BYTE PTR [rdx],al
   4485a:	04 03                	add    al,0x3
   4485c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   44862:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   44865:	17                   	(bad)  
   44866:	00 02                	add    BYTE PTR [rdx],al
   44868:	04 01                	add    al,0x1
   4486a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44870:	01 08                	add    DWORD PTR [rax],ecx
   44872:	3c 05                	cmp    al,0x5
   44874:	06                   	(bad)  
   44875:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4487c:	05 01 
   4487e:	5b                   	pop    rbx
   4487f:	05 11 21 05 8b       	add    eax,0x8b052111
   44884:	01 02                	add    DWORD PTR [rdx],eax
   44886:	61                   	(bad)  
   44887:	12 05 8d 01 00 02    	adc    al,BYTE PTR [rip+0x200018d]        # 2044a1a <_end+0xf3ae5a>
   4488d:	04 08                	add    al,0x8
   4488f:	4a 05 8b 01 00 02    	rex.WX add rax,0x200018b
   44895:	04 08                	add    al,0x8
   44897:	66 00 02             	data16 add BYTE PTR [rdx],al
   4489a:	04 09                	add    al,0x9
   4489c:	06                   	(bad)  
   4489d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   448a0:	04 0a                	add    al,0xa
   448a2:	74 05                	je     448a9 <__abi_tag-0x3bbaf3>
   448a4:	01 00                	add    DWORD PTR [rax],eax
   448a6:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   448a9:	06                   	(bad)  
   448aa:	58                   	pop    rax
   448ab:	05 04 83 05 01       	add    eax,0x1058304
   448b0:	66 05 11 00          	add    ax,0x11
   448b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   448b7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   448bd:	01 08                	add    DWORD PTR [rax],ecx
   448bf:	3c 05                	cmp    al,0x5
   448c1:	18 00                	sbb    BYTE PTR [rax],al
   448c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   448c6:	66 05 22 00          	add    ax,0x22
   448ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   448cd:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   448d3:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   448d6:	05 04 08 21 05       	add    eax,0x5210804
   448db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   448de:	17                   	(bad)  
   448df:	00 02                	add    BYTE PTR [rdx],al
   448e1:	04 01                	add    al,0x1
   448e3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   448e9:	01 08                	add    DWORD PTR [rax],ecx
   448eb:	3c 05                	cmp    al,0x5
   448ed:	01 d7                	add    edi,edx
   448ef:	05 0d 2d 05 08       	add    eax,0x8052d0d
   448f4:	22 05 01 90 05 2a    	and    al,BYTE PTR [rip+0x2a059001]        # 2a09d8fb <_end+0x28f93d3b>
   448fa:	00 02                	add    BYTE PTR [rdx],al
   448fc:	04 01                	add    al,0x1
   448fe:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   44904:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   44907:	04 4b                	add    al,0x4b
   44909:	05 01 66 05 11       	add    eax,0x11056601
   4490e:	00 02                	add    BYTE PTR [rdx],al
   44910:	04 01                	add    al,0x1
   44912:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44918:	01 08                	add    DWORD PTR [rax],ecx
   4491a:	3c 05                	cmp    al,0x5
   4491c:	18 00                	sbb    BYTE PTR [rax],al
   4491e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44921:	66 05 22 00          	add    ax,0x22
   44925:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44928:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   4492e:	03 30                	add    esi,DWORD PTR [rax]
   44930:	05 12 00 02 04       	add    eax,0x4020012
   44935:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   44939:	00 02                	add    BYTE PTR [rdx],al
   4493b:	04 03                	add    al,0x3
   4493d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   44943:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   44946:	17                   	(bad)  
   44947:	00 02                	add    BYTE PTR [rdx],al
   44949:	04 01                	add    al,0x1
   4494b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44951:	01 08                	add    DWORD PTR [rax],ecx
   44953:	3c 05                	cmp    al,0x5
   44955:	0d ba 05 01 00       	or     eax,0x105ba
   4495a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4495d:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 4064974 <_end+0x2f5adb4>
   44963:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   44967:	00 02                	add    BYTE PTR [rdx],al
   44969:	04 03                	add    al,0x3
   4496b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   44971:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   44974:	17                   	(bad)  
   44975:	00 02                	add    BYTE PTR [rdx],al
   44977:	04 01                	add    al,0x1
   44979:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4497f:	01 08                	add    DWORD PTR [rax],ecx
   44981:	3c 05                	cmp    al,0x5
   44983:	06                   	(bad)  
   44984:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4498b:	05 01 
   4498d:	5b                   	pop    rbx
   4498e:	05 11 21 05 8d       	add    eax,0x8d052111
   44993:	01 02                	add    DWORD PTR [rdx],eax
   44995:	61                   	(bad)  
   44996:	12 05 8f 01 00 02    	adc    al,BYTE PTR [rip+0x200018f]        # 2044b2b <_end+0xf3af6b>
   4499c:	04 08                	add    al,0x8
   4499e:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   449a4:	04 08                	add    al,0x8
   449a6:	66 00 02             	data16 add BYTE PTR [rdx],al
   449a9:	04 09                	add    al,0x9
   449ab:	06                   	(bad)  
   449ac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   449af:	04 0a                	add    al,0xa
   449b1:	74 05                	je     449b8 <__abi_tag-0x3bb9e4>
   449b3:	01 00                	add    DWORD PTR [rax],eax
   449b5:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   449b8:	06                   	(bad)  
   449b9:	58                   	pop    rax
   449ba:	05 04 83 05 01       	add    eax,0x1058304
   449bf:	66 05 11 00          	add    ax,0x11
   449c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   449c6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   449cc:	01 08                	add    DWORD PTR [rax],ecx
   449ce:	3c 05                	cmp    al,0x5
   449d0:	18 00                	sbb    BYTE PTR [rax],al
   449d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   449d5:	66 05 22 00          	add    ax,0x22
   449d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   449dc:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   449e2:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   449e5:	05 04 08 21 05       	add    eax,0x5210804
   449ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   449ed:	17                   	(bad)  
   449ee:	00 02                	add    BYTE PTR [rdx],al
   449f0:	04 01                	add    al,0x1
   449f2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   449f8:	01 08                	add    DWORD PTR [rax],ecx
   449fa:	3c 05                	cmp    al,0x5
   449fc:	01 d7                	add    edi,edx
   449fe:	05 0d 2d 05 08       	add    eax,0x8052d0d
   44a03:	22 05 01 90 05 2a    	and    al,BYTE PTR [rip+0x2a059001]        # 2a09da0a <_end+0x28f93e4a>
   44a09:	00 02                	add    BYTE PTR [rdx],al
   44a0b:	04 01                	add    al,0x1
   44a0d:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   44a13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   44a16:	04 4b                	add    al,0x4b
   44a18:	05 01 66 05 11       	add    eax,0x11056601
   44a1d:	00 02                	add    BYTE PTR [rdx],al
   44a1f:	04 01                	add    al,0x1
   44a21:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44a27:	01 08                	add    DWORD PTR [rax],ecx
   44a29:	3c 05                	cmp    al,0x5
   44a2b:	18 00                	sbb    BYTE PTR [rax],al
   44a2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a30:	66 05 22 00          	add    ax,0x22
   44a34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44a37:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   44a3d:	03 30                	add    esi,DWORD PTR [rax]
   44a3f:	05 12 00 02 04       	add    eax,0x4020012
   44a44:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   44a48:	00 02                	add    BYTE PTR [rdx],al
   44a4a:	04 03                	add    al,0x3
   44a4c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   44a52:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   44a55:	17                   	(bad)  
   44a56:	00 02                	add    BYTE PTR [rdx],al
   44a58:	04 01                	add    al,0x1
   44a5a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44a60:	01 08                	add    DWORD PTR [rax],ecx
   44a62:	3c 05                	cmp    al,0x5
   44a64:	0d ba 05 01 00       	or     eax,0x105ba
   44a69:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44a6c:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 4064a83 <_end+0x2f5aec3>
   44a72:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   44a76:	00 02                	add    BYTE PTR [rdx],al
   44a78:	04 03                	add    al,0x3
   44a7a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   44a80:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   44a83:	17                   	(bad)  
   44a84:	00 02                	add    BYTE PTR [rdx],al
   44a86:	04 01                	add    al,0x1
   44a88:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44a8e:	01 08                	add    DWORD PTR [rax],ecx
   44a90:	3c 05                	cmp    al,0x5
   44a92:	06                   	(bad)  
   44a93:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
   44a9a:	05 01 
   44a9c:	32 05 04 21 05 01    	xor    al,BYTE PTR [rip+0x1052104]        # 1096ba6 <cmem_dynamic_free_list+0x66b46>
   44aa2:	66 05 11 00          	add    ax,0x11
   44aa6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44aa9:	82                   	(bad)  
   44aaa:	05 19 00 02 04       	add    eax,0x4020019
   44aaf:	01 08                	add    DWORD PTR [rax],ecx
   44ab1:	3c 05                	cmp    al,0x5
   44ab3:	01 00                	add    DWORD PTR [rax],eax
   44ab5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44ab8:	03 f9                	add    edi,ecx
   44aba:	7d 9e                	jge    44a5a <__abi_tag-0x3bb942>
   44abc:	03 8a 02 58 05 11    	add    ecx,DWORD PTR [rdx+0x11055802]
   44ac2:	21 05 50 02 3a 12    	and    DWORD PTR [rip+0x123a0250],eax        # 123e4d18 <_end+0x112db158>
   44ac8:	05 52 00 02 04       	add    eax,0x4020052
   44acd:	05 4a 05 50 00       	add    eax,0x50054a
   44ad2:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   44ad9:	06                   	(bad)  
   44ada:	06                   	(bad)  
   44adb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   44ade:	04 07                	add    al,0x7
   44ae0:	74 05                	je     44ae7 <__abi_tag-0x3bb8b5>
   44ae2:	01 00                	add    DWORD PTR [rax],eax
   44ae4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   44ae7:	06                   	(bad)  
   44ae8:	58                   	pop    rax
   44ae9:	05 04 83 05 01       	add    eax,0x1058304
   44aee:	66 05 11 00          	add    ax,0x11
   44af2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44af5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44afb:	01 08                	add    DWORD PTR [rax],ecx
   44afd:	3c 05                	cmp    al,0x5
   44aff:	18 00                	sbb    BYTE PTR [rax],al
   44b01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b04:	66 05 22 00          	add    ax,0x22
   44b08:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44b0b:	4a 05 01 59 05 33    	rex.WX add rax,0x33055901
   44b11:	21 05 36 9e 05 11    	and    DWORD PTR [rip+0x11059e36],eax        # 1109e94d <_end+0xff94d8d>
   44b17:	82                   	(bad)  
   44b18:	05 3e 08 2e 05       	add    eax,0x52e083e
   44b1d:	40 00 02             	rex add BYTE PTR [rdx],al
   44b20:	04 03                	add    al,0x3
   44b22:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   44b28:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   44b2b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   44b2e:	06                   	(bad)  
   44b2f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   44b32:	04 05                	add    al,0x5
   44b34:	74 05                	je     44b3b <__abi_tag-0x3bb861>
   44b36:	01 00                	add    DWORD PTR [rax],eax
   44b38:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   44b3b:	06                   	(bad)  
   44b3c:	58                   	pop    rax
   44b3d:	05 04 83 05 01       	add    eax,0x1058304
   44b42:	66 05 11 00          	add    ax,0x11
   44b46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b49:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44b4f:	01 08                	add    DWORD PTR [rax],ecx
   44b51:	3c 05                	cmp    al,0x5
   44b53:	18 00                	sbb    BYTE PTR [rax],al
   44b55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b58:	66 05 22 00          	add    ax,0x22
   44b5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44b5f:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   44b65:	21 05 7a 02 54 12    	and    DWORD PTR [rip+0x1254027a],eax        # 12584de5 <_end+0x1147b225>
   44b6b:	05 7c 00 02 04       	add    eax,0x402007c
   44b70:	07                   	(bad)  
   44b71:	4a 05 7a 00 02 04    	rex.WX add rax,0x402007a
   44b77:	07                   	(bad)  
   44b78:	66 00 02             	data16 add BYTE PTR [rdx],al
   44b7b:	04 08                	add    al,0x8
   44b7d:	06                   	(bad)  
   44b7e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   44b81:	04 09                	add    al,0x9
   44b83:	74 05                	je     44b8a <__abi_tag-0x3bb812>
   44b85:	01 00                	add    DWORD PTR [rax],eax
   44b87:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   44b8a:	06                   	(bad)  
   44b8b:	58                   	pop    rax
   44b8c:	05 04 83 05 01       	add    eax,0x1058304
   44b91:	66 05 11 00          	add    ax,0x11
   44b95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b98:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44b9e:	01 08                	add    DWORD PTR [rax],ecx
   44ba0:	3c 05                	cmp    al,0x5
   44ba2:	18 00                	sbb    BYTE PTR [rax],al
   44ba4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44ba7:	66 05 22 00          	add    ax,0x22
   44bab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44bae:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   44bb4:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   44bb7:	05 04 08 21 05       	add    eax,0x5210804
   44bbc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   44bbf:	17                   	(bad)  
   44bc0:	00 02                	add    BYTE PTR [rdx],al
   44bc2:	04 01                	add    al,0x1
   44bc4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44bca:	01 08                	add    DWORD PTR [rax],ecx
   44bcc:	3c 05                	cmp    al,0x5
   44bce:	0d f2 05 08 22       	or     eax,0x220805f2
   44bd3:	05 0c 02 50 13       	add    eax,0x1350020c
   44bd8:	05 04 08 21 05       	add    eax,0x5210804
   44bdd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   44be0:	17                   	(bad)  
   44be1:	00 02                	add    BYTE PTR [rdx],al
   44be3:	04 01                	add    al,0x1
   44be5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44beb:	01 08                	add    DWORD PTR [rax],ecx
   44bed:	3c 05                	cmp    al,0x5
   44bef:	01 f5                	add    ebp,esi
   44bf1:	05 0d 39 05 33       	add    eax,0x3305390d
   44bf6:	24 05                	and    al,0x5
   44bf8:	36 9e                	ss sahf 
   44bfa:	05 11 82 05 3e       	add    eax,0x3e058211
   44bff:	08 2e                	or     BYTE PTR [rsi],ch
   44c01:	05 40 00 02 04       	add    eax,0x4020040
   44c06:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   44c09:	3e 00 02             	ds add BYTE PTR [rdx],al
   44c0c:	04 03                	add    al,0x3
   44c0e:	66 00 02             	data16 add BYTE PTR [rdx],al
   44c11:	04 04                	add    al,0x4
   44c13:	06                   	(bad)  
   44c14:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   44c17:	04 05                	add    al,0x5
   44c19:	74 05                	je     44c20 <__abi_tag-0x3bb77c>
   44c1b:	01 00                	add    DWORD PTR [rax],eax
   44c1d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   44c20:	06                   	(bad)  
   44c21:	58                   	pop    rax
   44c22:	05 04 83 05 01       	add    eax,0x1058304
   44c27:	66 05 11 00          	add    ax,0x11
   44c2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44c2e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44c34:	01 08                	add    DWORD PTR [rax],ecx
   44c36:	3c 05                	cmp    al,0x5
   44c38:	18 00                	sbb    BYTE PTR [rax],al
   44c3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44c3d:	66 05 22 00          	add    ax,0x22
   44c41:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44c44:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   44c4a:	21 05 de 01 02 9d    	and    DWORD PTR [rip+0xffffffff9d0201de],eax        # ffffffff9d064e2e <_end+0xffffffff9bf5b26e>
   44c50:	01 12                	add    DWORD PTR [rdx],edx
   44c52:	05 e0 01 00 02       	add    eax,0x20001e0
   44c57:	04 0c                	add    al,0xc
   44c59:	4a 05 de 01 00 02    	rex.WX add rax,0x20001de
   44c5f:	04 0c                	add    al,0xc
   44c61:	66 00 02             	data16 add BYTE PTR [rdx],al
   44c64:	04 0d                	add    al,0xd
   44c66:	06                   	(bad)  
   44c67:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   44c6a:	04 0e                	add    al,0xe
   44c6c:	74 05                	je     44c73 <__abi_tag-0x3bb729>
   44c6e:	01 00                	add    DWORD PTR [rax],eax
   44c70:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
   44c73:	06                   	(bad)  
   44c74:	58                   	pop    rax
   44c75:	05 04 83 05 01       	add    eax,0x1058304
   44c7a:	66 05 11 00          	add    ax,0x11
   44c7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44c81:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44c87:	01 08                	add    DWORD PTR [rax],ecx
   44c89:	3c 05                	cmp    al,0x5
   44c8b:	18 00                	sbb    BYTE PTR [rax],al
   44c8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44c90:	66 05 22 00          	add    ax,0x22
   44c94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44c97:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   44c9d:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   44ca0:	05 04 08 21 05       	add    eax,0x5210804
   44ca5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   44ca8:	17                   	(bad)  
   44ca9:	00 02                	add    BYTE PTR [rdx],al
   44cab:	04 01                	add    al,0x1
   44cad:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44cb3:	01 08                	add    DWORD PTR [rax],ecx
   44cb5:	3c 05                	cmp    al,0x5
   44cb7:	0d f2 05 08 22       	or     eax,0x220805f2
   44cbc:	05 0c 02 50 13       	add    eax,0x1350020c
   44cc1:	05 04 08 21 05       	add    eax,0x5210804
   44cc6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   44cc9:	17                   	(bad)  
   44cca:	00 02                	add    BYTE PTR [rdx],al
   44ccc:	04 01                	add    al,0x1
   44cce:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44cd4:	01 08                	add    DWORD PTR [rax],ecx
   44cd6:	3c 05                	cmp    al,0x5
   44cd8:	01 f5                	add    ebp,esi
   44cda:	05 0d 39 05 33       	add    eax,0x3305390d
   44cdf:	24 05                	and    al,0x5
   44ce1:	36 9e                	ss sahf 
   44ce3:	05 11 82 05 3e       	add    eax,0x3e058211
   44ce8:	08 2e                	or     BYTE PTR [rsi],ch
   44cea:	05 40 00 02 04       	add    eax,0x4020040
   44cef:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   44cf2:	3e 00 02             	ds add BYTE PTR [rdx],al
   44cf5:	04 03                	add    al,0x3
   44cf7:	66 00 02             	data16 add BYTE PTR [rdx],al
   44cfa:	04 04                	add    al,0x4
   44cfc:	06                   	(bad)  
   44cfd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   44d00:	04 05                	add    al,0x5
   44d02:	74 05                	je     44d09 <__abi_tag-0x3bb693>
   44d04:	01 00                	add    DWORD PTR [rax],eax
   44d06:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   44d09:	06                   	(bad)  
   44d0a:	58                   	pop    rax
   44d0b:	05 04 83 05 01       	add    eax,0x1058304
   44d10:	66 05 11 00          	add    ax,0x11
   44d14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44d17:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44d1d:	01 08                	add    DWORD PTR [rax],ecx
   44d1f:	3c 05                	cmp    al,0x5
   44d21:	18 00                	sbb    BYTE PTR [rax],al
   44d23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44d26:	66 05 22 00          	add    ax,0x22
   44d2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44d2d:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   44d33:	21 05 60 02 42 12    	and    DWORD PTR [rip+0x12420260],eax        # 12464f99 <_end+0x1135b3d9>
   44d39:	05 62 00 02 04       	add    eax,0x4020062
   44d3e:	06                   	(bad)  
   44d3f:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
   44d45:	06                   	(bad)  
   44d46:	66 00 02             	data16 add BYTE PTR [rdx],al
   44d49:	04 07                	add    al,0x7
   44d4b:	06                   	(bad)  
   44d4c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   44d4f:	04 08                	add    al,0x8
   44d51:	74 05                	je     44d58 <__abi_tag-0x3bb644>
   44d53:	01 00                	add    DWORD PTR [rax],eax
   44d55:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   44d58:	06                   	(bad)  
   44d59:	58                   	pop    rax
   44d5a:	05 04 83 05 01       	add    eax,0x1058304
   44d5f:	66 05 11 00          	add    ax,0x11
   44d63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44d66:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44d6c:	01 08                	add    DWORD PTR [rax],ecx
   44d6e:	3c 05                	cmp    al,0x5
   44d70:	18 00                	sbb    BYTE PTR [rax],al
   44d72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44d75:	66 05 22 00          	add    ax,0x22
   44d79:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44d7c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   44d82:	02 3e                	add    bh,BYTE PTR [rsi]
   44d84:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525558e <_end+0x414b9ce>
   44d8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   44d8d:	17                   	(bad)  
   44d8e:	00 02                	add    BYTE PTR [rdx],al
   44d90:	04 01                	add    al,0x1
   44d92:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44d98:	01 08                	add    DWORD PTR [rax],ecx
   44d9a:	3c 05                	cmp    al,0x5
   44d9c:	0d ba 05 08 22       	or     eax,0x220805ba
   44da1:	05 0c 02 3e 13       	add    eax,0x133e020c
   44da6:	05 04 08 21 05       	add    eax,0x5210804
   44dab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   44dae:	17                   	(bad)  
   44daf:	00 02                	add    BYTE PTR [rdx],al
   44db1:	04 01                	add    al,0x1
   44db3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44db9:	01 08                	add    DWORD PTR [rax],ecx
   44dbb:	3c 05                	cmp    al,0x5
   44dbd:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   44dc3:	33 24 05 36 9e 05 11 	xor    esp,DWORD PTR [rax*1+0x11059e36]
   44dca:	82                   	(bad)  
   44dcb:	05 3e 08 2e 05       	add    eax,0x52e083e
   44dd0:	40 00 02             	rex add BYTE PTR [rdx],al
   44dd3:	04 03                	add    al,0x3
   44dd5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   44ddb:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   44dde:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   44de1:	06                   	(bad)  
   44de2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   44de5:	04 05                	add    al,0x5
   44de7:	74 05                	je     44dee <__abi_tag-0x3bb5ae>
   44de9:	01 00                	add    DWORD PTR [rax],eax
   44deb:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   44dee:	06                   	(bad)  
   44def:	58                   	pop    rax
   44df0:	05 04 83 05 01       	add    eax,0x1058304
   44df5:	66 05 11 00          	add    ax,0x11
   44df9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44dfc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44e02:	01 08                	add    DWORD PTR [rax],ecx
   44e04:	3c 05                	cmp    al,0x5
   44e06:	18 00                	sbb    BYTE PTR [rax],al
   44e08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44e0b:	66 05 22 00          	add    ax,0x22
   44e0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44e12:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   44e18:	21 05 c4 01 02 8b    	and    DWORD PTR [rip+0xffffffff8b0201c4],eax        # ffffffff8b064fe2 <_end+0xffffffff89f5b422>
   44e1e:	01 12                	add    DWORD PTR [rdx],edx
   44e20:	05 c6 01 00 02       	add    eax,0x20001c6
   44e25:	04 0b                	add    al,0xb
   44e27:	4a 05 c4 01 00 02    	rex.WX add rax,0x20001c4
   44e2d:	04 0b                	add    al,0xb
   44e2f:	66 00 02             	data16 add BYTE PTR [rdx],al
   44e32:	04 0c                	add    al,0xc
   44e34:	06                   	(bad)  
   44e35:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   44e38:	04 0d                	add    al,0xd
   44e3a:	74 05                	je     44e41 <__abi_tag-0x3bb55b>
   44e3c:	01 00                	add    DWORD PTR [rax],eax
   44e3e:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   44e41:	06                   	(bad)  
   44e42:	58                   	pop    rax
   44e43:	05 04 83 05 01       	add    eax,0x1058304
   44e48:	66 05 11 00          	add    ax,0x11
   44e4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44e4f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44e55:	01 08                	add    DWORD PTR [rax],ecx
   44e57:	3c 05                	cmp    al,0x5
   44e59:	18 00                	sbb    BYTE PTR [rax],al
   44e5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44e5e:	66 05 22 00          	add    ax,0x22
   44e62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44e65:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   44e6b:	02 3e                	add    bh,BYTE PTR [rsi]
   44e6d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5255677 <_end+0x414bab7>
   44e73:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   44e76:	17                   	(bad)  
   44e77:	00 02                	add    BYTE PTR [rdx],al
   44e79:	04 01                	add    al,0x1
   44e7b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44e81:	01 08                	add    DWORD PTR [rax],ecx
   44e83:	3c 05                	cmp    al,0x5
   44e85:	0d ba 05 08 22       	or     eax,0x220805ba
   44e8a:	05 0c 02 3e 13       	add    eax,0x133e020c
   44e8f:	05 04 08 21 05       	add    eax,0x5210804
   44e94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   44e97:	17                   	(bad)  
   44e98:	00 02                	add    BYTE PTR [rdx],al
   44e9a:	04 01                	add    al,0x1
   44e9c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44ea2:	01 08                	add    DWORD PTR [rax],ecx
   44ea4:	3c 05                	cmp    al,0x5
   44ea6:	01 be 05 0d 38 05    	add    DWORD PTR [rsi+0x5380d05],edi
   44eac:	11 25 05 50 02 3a    	adc    DWORD PTR [rip+0x3a025005],esp        # 3a069eb7 <_end+0x38f602f7>
   44eb2:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 4064f0a <_end+0x2f5b34a>
   44eb8:	05 4a 05 50 00       	add    eax,0x50054a
   44ebd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   44ec4:	06                   	(bad)  
   44ec5:	06                   	(bad)  
   44ec6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   44ec9:	04 07                	add    al,0x7
   44ecb:	74 05                	je     44ed2 <__abi_tag-0x3bb4ca>
   44ecd:	01 00                	add    DWORD PTR [rax],eax
   44ecf:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   44ed2:	06                   	(bad)  
   44ed3:	58                   	pop    rax
   44ed4:	05 04 83 05 01       	add    eax,0x1058304
   44ed9:	66 05 11 00          	add    ax,0x11
   44edd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44ee0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44ee6:	01 08                	add    DWORD PTR [rax],ecx
   44ee8:	3c 05                	cmp    al,0x5
   44eea:	18 00                	sbb    BYTE PTR [rax],al
   44eec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44eef:	66 05 22 00          	add    ax,0x22
   44ef3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44ef6:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   44efc:	21 05 01 90 05 17    	and    DWORD PTR [rip+0x17059001],eax        # 1709df03 <_end+0x15f94343>
   44f02:	00 02                	add    BYTE PTR [rdx],al
   44f04:	04 01                	add    al,0x1
   44f06:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   44f0c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   44f0f:	04 83                	add    al,0x83
   44f11:	05 01 66 05 11       	add    eax,0x11056601
   44f16:	00 02                	add    BYTE PTR [rdx],al
   44f18:	04 01                	add    al,0x1
   44f1a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44f20:	01 08                	add    DWORD PTR [rax],ecx
   44f22:	3c 05                	cmp    al,0x5
   44f24:	18 00                	sbb    BYTE PTR [rax],al
   44f26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44f29:	66 05 22 00          	add    ax,0x22
   44f2d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44f30:	4a 05 01 2f 05 33    	rex.WX add rax,0x33052f01
   44f36:	21 05 36 9e 05 11    	and    DWORD PTR [rip+0x11059e36],eax        # 1109ed72 <_end+0xff951b2>
   44f3c:	82                   	(bad)  
   44f3d:	05 3e 08 2e 05       	add    eax,0x52e083e
   44f42:	40 00 02             	rex add BYTE PTR [rdx],al
   44f45:	04 03                	add    al,0x3
   44f47:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   44f4d:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   44f50:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   44f53:	06                   	(bad)  
   44f54:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   44f57:	04 05                	add    al,0x5
   44f59:	74 05                	je     44f60 <__abi_tag-0x3bb43c>
   44f5b:	01 00                	add    DWORD PTR [rax],eax
   44f5d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   44f60:	06                   	(bad)  
   44f61:	58                   	pop    rax
   44f62:	05 04 83 05 01       	add    eax,0x1058304
   44f67:	66 05 11 00          	add    ax,0x11
   44f6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44f6e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44f74:	01 08                	add    DWORD PTR [rax],ecx
   44f76:	3c 05                	cmp    al,0x5
   44f78:	18 00                	sbb    BYTE PTR [rax],al
   44f7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44f7d:	66 05 22 00          	add    ax,0x22
   44f81:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44f84:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   44f8a:	21 05 d7 01 02 aa    	and    DWORD PTR [rip+0xffffffffaa0201d7],eax        # ffffffffaa065167 <_end+0xffffffffa8f5b5a7>
   44f90:	01 12                	add    DWORD PTR [rdx],edx
   44f92:	05 d9 01 00 02       	add    eax,0x20001d9
   44f97:	04 0c                	add    al,0xc
   44f99:	4a 05 d7 01 00 02    	rex.WX add rax,0x20001d7
   44f9f:	04 0c                	add    al,0xc
   44fa1:	66 00 02             	data16 add BYTE PTR [rdx],al
   44fa4:	04 0d                	add    al,0xd
   44fa6:	06                   	(bad)  
   44fa7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   44faa:	04 0e                	add    al,0xe
   44fac:	74 05                	je     44fb3 <__abi_tag-0x3bb3e9>
   44fae:	01 00                	add    DWORD PTR [rax],eax
   44fb0:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
   44fb3:	06                   	(bad)  
   44fb4:	58                   	pop    rax
   44fb5:	05 04 83 05 01       	add    eax,0x1058304
   44fba:	66 05 11 00          	add    ax,0x11
   44fbe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44fc1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   44fc7:	01 08                	add    DWORD PTR [rax],ecx
   44fc9:	3c 05                	cmp    al,0x5
   44fcb:	18 00                	sbb    BYTE PTR [rax],al
   44fcd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44fd0:	66 05 22 00          	add    ax,0x22
   44fd4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   44fd7:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   44fdd:	02 a6 01 13 05 04    	add    ah,BYTE PTR [rsi+0x4051301]
   44fe3:	08 21                	or     BYTE PTR [rcx],ah
   44fe5:	05 01 66 05 17       	add    eax,0x17056601
   44fea:	00 02                	add    BYTE PTR [rdx],al
   44fec:	04 01                	add    al,0x1
   44fee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   44ff4:	01 08                	add    DWORD PTR [rax],ecx
   44ff6:	3c 05                	cmp    al,0x5
   44ff8:	0d f2 05 08 22       	or     eax,0x220805f2
   44ffd:	05 0c 02 a6 01       	add    eax,0x1a6020c
   45002:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525580c <_end+0x414bc4c>
   45008:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4500b:	17                   	(bad)  
   4500c:	00 02                	add    BYTE PTR [rdx],al
   4500e:	04 01                	add    al,0x1
   45010:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45016:	01 08                	add    DWORD PTR [rax],ecx
   45018:	3c 05                	cmp    al,0x5
   4501a:	01 d7                	add    edi,edx
   4501c:	05 0d 2d 05 11       	add    eax,0x11052d0d
   45021:	22 05 64 02 47 12    	and    al,BYTE PTR [rip+0x12470264]        # 124b528b <_end+0x113ab6cb>
   45027:	05 66 00 02 04       	add    eax,0x4020066
   4502c:	06                   	(bad)  
   4502d:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
   45033:	06                   	(bad)  
   45034:	66 00 02             	data16 add BYTE PTR [rdx],al
   45037:	04 07                	add    al,0x7
   45039:	06                   	(bad)  
   4503a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4503d:	04 08                	add    al,0x8
   4503f:	74 05                	je     45046 <__abi_tag-0x3bb356>
   45041:	01 00                	add    DWORD PTR [rax],eax
   45043:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   45046:	06                   	(bad)  
   45047:	58                   	pop    rax
   45048:	05 04 83 05 01       	add    eax,0x1058304
   4504d:	66 05 11 00          	add    ax,0x11
   45051:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45054:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4505a:	01 08                	add    DWORD PTR [rax],ecx
   4505c:	3c 05                	cmp    al,0x5
   4505e:	18 00                	sbb    BYTE PTR [rax],al
   45060:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45063:	66 05 22 00          	add    ax,0x22
   45067:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4506a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   45070:	02 3b                	add    bh,BYTE PTR [rbx]
   45072:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525587c <_end+0x414bcbc>
   45078:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4507b:	17                   	(bad)  
   4507c:	00 02                	add    BYTE PTR [rdx],al
   4507e:	04 01                	add    al,0x1
   45080:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45086:	01 08                	add    DWORD PTR [rax],ecx
   45088:	3c 05                	cmp    al,0x5
   4508a:	0d ba 05 08 22       	or     eax,0x220805ba
   4508f:	05 0c 02 3b 13       	add    eax,0x133b020c
   45094:	05 04 08 21 05       	add    eax,0x5210804
   45099:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4509c:	17                   	(bad)  
   4509d:	00 02                	add    BYTE PTR [rdx],al
   4509f:	04 01                	add    al,0x1
   450a1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   450a7:	01 08                	add    DWORD PTR [rax],ecx
   450a9:	3c 05                	cmp    al,0x5
   450ab:	01 be 05 0d 38 05    	add    DWORD PTR [rsi+0x5380d05],edi
   450b1:	33 25 05 36 9e 05    	xor    esp,DWORD PTR [rip+0x59e3605]        # 5a286bc <_end+0x491eafc>
   450b7:	11 82 05 3e 08 2e    	adc    DWORD PTR [rdx+0x2e083e05],eax
   450bd:	05 40 00 02 04       	add    eax,0x4020040
   450c2:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   450c5:	3e 00 02             	ds add BYTE PTR [rdx],al
   450c8:	04 03                	add    al,0x3
   450ca:	66 00 02             	data16 add BYTE PTR [rdx],al
   450cd:	04 04                	add    al,0x4
   450cf:	06                   	(bad)  
   450d0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   450d3:	04 05                	add    al,0x5
   450d5:	74 05                	je     450dc <__abi_tag-0x3bb2c0>
   450d7:	01 00                	add    DWORD PTR [rax],eax
   450d9:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   450dc:	06                   	(bad)  
   450dd:	58                   	pop    rax
   450de:	05 04 83 05 01       	add    eax,0x1058304
   450e3:	66 05 11 00          	add    ax,0x11
   450e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   450ea:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   450f0:	01 08                	add    DWORD PTR [rax],ecx
   450f2:	3c 05                	cmp    al,0x5
   450f4:	18 00                	sbb    BYTE PTR [rax],al
   450f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   450f9:	66 05 22 00          	add    ax,0x22
   450fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   45100:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   45106:	21 05 9e 01 02 76    	and    DWORD PTR [rip+0x7602019e],eax        # 760652aa <_end+0x74f5b6ea>
   4510c:	12 05 a0 01 00 02    	adc    al,BYTE PTR [rip+0x20001a0]        # 20452b2 <_end+0xf3b6f2>
   45112:	04 09                	add    al,0x9
   45114:	4a 05 9e 01 00 02    	rex.WX add rax,0x200019e
   4511a:	04 09                	add    al,0x9
   4511c:	66 00 02             	data16 add BYTE PTR [rdx],al
   4511f:	04 0a                	add    al,0xa
   45121:	06                   	(bad)  
   45122:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   45125:	04 0b                	add    al,0xb
   45127:	74 05                	je     4512e <__abi_tag-0x3bb26e>
   45129:	01 00                	add    DWORD PTR [rax],eax
   4512b:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   45132:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1109b73a <_end+0xff91b7a>
   45139:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4513c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   45142:	01 08                	add    DWORD PTR [rax],ecx
   45144:	3c 05                	cmp    al,0x5
   45146:	18 00                	sbb    BYTE PTR [rax],al
   45148:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4514b:	66 05 22 00          	add    ax,0x22
   4514f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   45152:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   45158:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   4515b:	05 04 08 21 05       	add    eax,0x5210804
   45160:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45163:	17                   	(bad)  
   45164:	00 02                	add    BYTE PTR [rdx],al
   45166:	04 01                	add    al,0x1
   45168:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4516e:	01 08                	add    DWORD PTR [rax],ecx
   45170:	3c 05                	cmp    al,0x5
   45172:	0d f2 05 08 22       	or     eax,0x220805f2
   45177:	05 0c 02 72 13       	add    eax,0x1372020c
   4517c:	05 04 08 21 05       	add    eax,0x5210804
   45181:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45184:	17                   	(bad)  
   45185:	00 02                	add    BYTE PTR [rdx],al
   45187:	04 01                	add    al,0x1
   45189:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4518f:	01 08                	add    DWORD PTR [rax],ecx
   45191:	3c 05                	cmp    al,0x5
   45193:	01 d7                	add    edi,edx
   45195:	05 0d 2d 05 11       	add    eax,0x11052d0d
   4519a:	22 05 64 02 47 12    	and    al,BYTE PTR [rip+0x12470264]        # 124b5404 <_end+0x113ab844>
   451a0:	05 66 00 02 04       	add    eax,0x4020066
   451a5:	06                   	(bad)  
   451a6:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
   451ac:	06                   	(bad)  
   451ad:	66 00 02             	data16 add BYTE PTR [rdx],al
   451b0:	04 07                	add    al,0x7
   451b2:	06                   	(bad)  
   451b3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   451b6:	04 08                	add    al,0x8
   451b8:	74 05                	je     451bf <__abi_tag-0x3bb1dd>
   451ba:	01 00                	add    DWORD PTR [rax],eax
   451bc:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   451bf:	06                   	(bad)  
   451c0:	58                   	pop    rax
   451c1:	05 04 83 05 01       	add    eax,0x1058304
   451c6:	66 05 11 00          	add    ax,0x11
   451ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   451cd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   451d3:	01 08                	add    DWORD PTR [rax],ecx
   451d5:	3c 05                	cmp    al,0x5
   451d7:	18 00                	sbb    BYTE PTR [rax],al
   451d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   451dc:	66 05 22 00          	add    ax,0x22
   451e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   451e3:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   451e9:	02 3b                	add    bh,BYTE PTR [rbx]
   451eb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52559f5 <_end+0x414be35>
   451f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   451f4:	17                   	(bad)  
   451f5:	00 02                	add    BYTE PTR [rdx],al
   451f7:	04 01                	add    al,0x1
   451f9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   451ff:	01 08                	add    DWORD PTR [rax],ecx
   45201:	3c 05                	cmp    al,0x5
   45203:	0d ba 05 08 22       	or     eax,0x220805ba
   45208:	05 0c 02 3b 13       	add    eax,0x133b020c
   4520d:	05 04 08 21 05       	add    eax,0x5210804
   45212:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45215:	17                   	(bad)  
   45216:	00 02                	add    BYTE PTR [rdx],al
   45218:	04 01                	add    al,0x1
   4521a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45220:	01 08                	add    DWORD PTR [rax],ecx
   45222:	3c 05                	cmp    al,0x5
   45224:	01 bf 05 0d 37 05    	add    DWORD PTR [rdi+0x5370d05],edi
   4522a:	33 26                	xor    esp,DWORD PTR [rsi]
   4522c:	05 36 9e 05 11       	add    eax,0x11059e36
   45231:	82                   	(bad)  
   45232:	05 3e 08 2e 05       	add    eax,0x52e083e
   45237:	40 00 02             	rex add BYTE PTR [rdx],al
   4523a:	04 03                	add    al,0x3
   4523c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   45242:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   45245:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   45248:	06                   	(bad)  
   45249:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4524c:	04 05                	add    al,0x5
   4524e:	74 05                	je     45255 <__abi_tag-0x3bb147>
   45250:	01 00                	add    DWORD PTR [rax],eax
   45252:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   45255:	06                   	(bad)  
   45256:	58                   	pop    rax
   45257:	05 04 83 05 01       	add    eax,0x1058304
   4525c:	66 05 11 00          	add    ax,0x11
   45260:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45263:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   45269:	01 08                	add    DWORD PTR [rax],ecx
   4526b:	3c 05                	cmp    al,0x5
   4526d:	18 00                	sbb    BYTE PTR [rax],al
   4526f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45272:	66 05 22 00          	add    ax,0x22
   45276:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   45279:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   4527f:	21 05 b5 01 02 88    	and    DWORD PTR [rip+0xffffffff880201b5],eax        # ffffffff8806543a <_end+0xffffffff86f5b87a>
   45285:	01 12                	add    DWORD PTR [rdx],edx
   45287:	05 b7 01 00 02       	add    eax,0x20001b7
   4528c:	04 0a                	add    al,0xa
   4528e:	4a 05 b5 01 00 02    	rex.WX add rax,0x20001b5
   45294:	04 0a                	add    al,0xa
   45296:	66 00 02             	data16 add BYTE PTR [rdx],al
   45299:	04 0b                	add    al,0xb
   4529b:	06                   	(bad)  
   4529c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4529f:	04 0c                	add    al,0xc
   452a1:	74 05                	je     452a8 <__abi_tag-0x3bb0f4>
   452a3:	01 00                	add    DWORD PTR [rax],eax
   452a5:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
   452a8:	06                   	(bad)  
   452a9:	58                   	pop    rax
   452aa:	05 04 83 05 01       	add    eax,0x1058304
   452af:	66 05 11 00          	add    ax,0x11
   452b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   452b6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   452bc:	01 08                	add    DWORD PTR [rax],ecx
   452be:	3c 05                	cmp    al,0x5
   452c0:	18 00                	sbb    BYTE PTR [rax],al
   452c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   452c5:	66 05 22 00          	add    ax,0x22
   452c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   452cc:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   452d2:	02 84 01 13 05 04 08 	add    al,BYTE PTR [rcx+rax*1+0x8040513]
   452d9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1709b8e0 <_end+0x15f91d20>
   452df:	00 02                	add    BYTE PTR [rdx],al
   452e1:	04 01                	add    al,0x1
   452e3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   452e9:	01 08                	add    DWORD PTR [rax],ecx
   452eb:	3c 05                	cmp    al,0x5
   452ed:	0d f2 05 08 22       	or     eax,0x220805f2
   452f2:	05 0c 02 84 01       	add    eax,0x184020c
   452f7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5255b01 <_end+0x414bf41>
   452fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45300:	17                   	(bad)  
   45301:	00 02                	add    BYTE PTR [rdx],al
   45303:	04 01                	add    al,0x1
   45305:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4530b:	01 08                	add    DWORD PTR [rax],ecx
   4530d:	3c 05                	cmp    al,0x5
   4530f:	01 d7                	add    edi,edx
   45311:	05 0d 2d 05 11       	add    eax,0x11052d0d
   45316:	22 05 64 02 47 12    	and    al,BYTE PTR [rip+0x12470264]        # 124b5580 <_end+0x113ab9c0>
   4531c:	05 66 00 02 04       	add    eax,0x4020066
   45321:	06                   	(bad)  
   45322:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
   45328:	06                   	(bad)  
   45329:	66 00 02             	data16 add BYTE PTR [rdx],al
   4532c:	04 07                	add    al,0x7
   4532e:	06                   	(bad)  
   4532f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   45332:	04 08                	add    al,0x8
   45334:	74 05                	je     4533b <__abi_tag-0x3bb061>
   45336:	01 00                	add    DWORD PTR [rax],eax
   45338:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   4533b:	06                   	(bad)  
   4533c:	58                   	pop    rax
   4533d:	05 04 83 05 01       	add    eax,0x1058304
   45342:	66 05 11 00          	add    ax,0x11
   45346:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45349:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4534f:	01 08                	add    DWORD PTR [rax],ecx
   45351:	3c 05                	cmp    al,0x5
   45353:	18 00                	sbb    BYTE PTR [rax],al
   45355:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45358:	66 05 22 00          	add    ax,0x22
   4535c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4535f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   45365:	02 3b                	add    bh,BYTE PTR [rbx]
   45367:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5255b71 <_end+0x414bfb1>
   4536d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45370:	17                   	(bad)  
   45371:	00 02                	add    BYTE PTR [rdx],al
   45373:	04 01                	add    al,0x1
   45375:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4537b:	01 08                	add    DWORD PTR [rax],ecx
   4537d:	3c 05                	cmp    al,0x5
   4537f:	0d ba 05 08 22       	or     eax,0x220805ba
   45384:	05 0c 02 3b 13       	add    eax,0x133b020c
   45389:	05 04 08 21 05       	add    eax,0x5210804
   4538e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45391:	17                   	(bad)  
   45392:	00 02                	add    BYTE PTR [rdx],al
   45394:	04 01                	add    al,0x1
   45396:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4539c:	01 08                	add    DWORD PTR [rax],ecx
   4539e:	3c 05                	cmp    al,0x5
   453a0:	01 be 05 0d 38 05    	add    DWORD PTR [rsi+0x5380d05],edi
   453a6:	33 25 05 36 9e 05    	xor    esp,DWORD PTR [rip+0x59e3605]        # 5a289b1 <_end+0x491edf1>
   453ac:	11 82 05 3e 08 2e    	adc    DWORD PTR [rdx+0x2e083e05],eax
   453b2:	05 40 00 02 04       	add    eax,0x4020040
   453b7:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   453ba:	3e 00 02             	ds add BYTE PTR [rdx],al
   453bd:	04 03                	add    al,0x3
   453bf:	66 00 02             	data16 add BYTE PTR [rdx],al
   453c2:	04 04                	add    al,0x4
   453c4:	06                   	(bad)  
   453c5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   453c8:	04 05                	add    al,0x5
   453ca:	74 05                	je     453d1 <__abi_tag-0x3bafcb>
   453cc:	01 00                	add    DWORD PTR [rax],eax
   453ce:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   453d1:	06                   	(bad)  
   453d2:	58                   	pop    rax
   453d3:	05 04 83 05 01       	add    eax,0x1058304
   453d8:	66 05 11 00          	add    ax,0x11
   453dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   453df:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   453e5:	01 08                	add    DWORD PTR [rax],ecx
   453e7:	3c 05                	cmp    al,0x5
   453e9:	18 00                	sbb    BYTE PTR [rax],al
   453eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   453ee:	66 05 22 00          	add    ax,0x22
   453f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   453f5:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   453fb:	21 05 9b 01 02 76    	and    DWORD PTR [rip+0x7602019b],eax        # 7606559c <_end+0x74f5b9dc>
   45401:	12 05 9d 01 00 02    	adc    al,BYTE PTR [rip+0x200019d]        # 20455a4 <_end+0xf3b9e4>
   45407:	04 09                	add    al,0x9
   45409:	4a 05 9b 01 00 02    	rex.WX add rax,0x200019b
   4540f:	04 09                	add    al,0x9
   45411:	66 00 02             	data16 add BYTE PTR [rdx],al
   45414:	04 0a                	add    al,0xa
   45416:	06                   	(bad)  
   45417:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4541a:	04 0b                	add    al,0xb
   4541c:	74 05                	je     45423 <__abi_tag-0x3baf79>
   4541e:	01 00                	add    DWORD PTR [rax],eax
   45420:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   45427:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1109ba2f <_end+0xff91e6f>
   4542e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45431:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   45437:	01 08                	add    DWORD PTR [rax],ecx
   45439:	3c 05                	cmp    al,0x5
   4543b:	18 00                	sbb    BYTE PTR [rax],al
   4543d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45440:	66 05 22 00          	add    ax,0x22
   45444:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   45447:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4544d:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   45450:	05 04 08 21 05       	add    eax,0x5210804
   45455:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45458:	17                   	(bad)  
   45459:	00 02                	add    BYTE PTR [rdx],al
   4545b:	04 01                	add    al,0x1
   4545d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45463:	01 08                	add    DWORD PTR [rax],ecx
   45465:	3c 05                	cmp    al,0x5
   45467:	0d f2 05 08 22       	or     eax,0x220805f2
   4546c:	05 0c 02 72 13       	add    eax,0x1372020c
   45471:	05 04 08 21 05       	add    eax,0x5210804
   45476:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45479:	17                   	(bad)  
   4547a:	00 02                	add    BYTE PTR [rdx],al
   4547c:	04 01                	add    al,0x1
   4547e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45484:	01 08                	add    DWORD PTR [rax],ecx
   45486:	3c 05                	cmp    al,0x5
   45488:	01 d7                	add    edi,edx
   4548a:	05 0d 2d 05 11       	add    eax,0x11052d0d
   4548f:	22 05 64 02 47 12    	and    al,BYTE PTR [rip+0x12470264]        # 124b56f9 <_end+0x113abb39>
   45495:	05 66 00 02 04       	add    eax,0x4020066
   4549a:	06                   	(bad)  
   4549b:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
   454a1:	06                   	(bad)  
   454a2:	66 00 02             	data16 add BYTE PTR [rdx],al
   454a5:	04 07                	add    al,0x7
   454a7:	06                   	(bad)  
   454a8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   454ab:	04 08                	add    al,0x8
   454ad:	74 05                	je     454b4 <__abi_tag-0x3baee8>
   454af:	01 00                	add    DWORD PTR [rax],eax
   454b1:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   454b4:	06                   	(bad)  
   454b5:	58                   	pop    rax
   454b6:	05 04 83 05 01       	add    eax,0x1058304
   454bb:	66 05 11 00          	add    ax,0x11
   454bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   454c2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   454c8:	01 08                	add    DWORD PTR [rax],ecx
   454ca:	3c 05                	cmp    al,0x5
   454cc:	18 00                	sbb    BYTE PTR [rax],al
   454ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   454d1:	66 05 22 00          	add    ax,0x22
   454d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   454d8:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   454de:	02 3b                	add    bh,BYTE PTR [rbx]
   454e0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5255cea <_end+0x414c12a>
   454e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   454e9:	17                   	(bad)  
   454ea:	00 02                	add    BYTE PTR [rdx],al
   454ec:	04 01                	add    al,0x1
   454ee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   454f4:	01 08                	add    DWORD PTR [rax],ecx
   454f6:	3c 05                	cmp    al,0x5
   454f8:	0d ba 05 08 22       	or     eax,0x220805ba
   454fd:	05 0c 02 3b 13       	add    eax,0x133b020c
   45502:	05 04 08 21 05       	add    eax,0x5210804
   45507:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4550a:	17                   	(bad)  
   4550b:	00 02                	add    BYTE PTR [rdx],al
   4550d:	04 01                	add    al,0x1
   4550f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45515:	01 08                	add    DWORD PTR [rax],ecx
   45517:	3c 05                	cmp    al,0x5
   45519:	01 be 05 0d 38 05    	add    DWORD PTR [rsi+0x5380d05],edi
   4551f:	33 25 05 36 9e 05    	xor    esp,DWORD PTR [rip+0x59e3605]        # 5a28b2a <_end+0x491ef6a>
   45525:	11 82 05 3e 08 2e    	adc    DWORD PTR [rdx+0x2e083e05],eax
   4552b:	05 40 00 02 04       	add    eax,0x4020040
   45530:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   45533:	3e 00 02             	ds add BYTE PTR [rdx],al
   45536:	04 03                	add    al,0x3
   45538:	66 00 02             	data16 add BYTE PTR [rdx],al
   4553b:	04 04                	add    al,0x4
   4553d:	06                   	(bad)  
   4553e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   45541:	04 05                	add    al,0x5
   45543:	74 05                	je     4554a <__abi_tag-0x3bae52>
   45545:	01 00                	add    DWORD PTR [rax],eax
   45547:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4554a:	06                   	(bad)  
   4554b:	58                   	pop    rax
   4554c:	05 04 83 05 01       	add    eax,0x1058304
   45551:	66 05 11 00          	add    ax,0x11
   45555:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45558:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4555e:	01 08                	add    DWORD PTR [rax],ecx
   45560:	3c 05                	cmp    al,0x5
   45562:	18 00                	sbb    BYTE PTR [rax],al
   45564:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45567:	66 05 22 00          	add    ax,0x22
   4556b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4556e:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   45574:	21 05 e0 01 02 a7    	and    DWORD PTR [rip+0xffffffffa70201e0],eax        # ffffffffa706575a <_end+0xffffffffa5f5bb9a>
   4557a:	01 12                	add    DWORD PTR [rdx],edx
   4557c:	05 e2 01 00 02       	add    eax,0x20001e2
   45581:	04 0c                	add    al,0xc
   45583:	4a 05 e0 01 00 02    	rex.WX add rax,0x20001e0
   45589:	04 0c                	add    al,0xc
   4558b:	66 00 02             	data16 add BYTE PTR [rdx],al
   4558e:	04 0d                	add    al,0xd
   45590:	06                   	(bad)  
   45591:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   45594:	04 0e                	add    al,0xe
   45596:	74 05                	je     4559d <__abi_tag-0x3badff>
   45598:	01 00                	add    DWORD PTR [rax],eax
   4559a:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
   4559d:	06                   	(bad)  
   4559e:	58                   	pop    rax
   4559f:	05 04 83 05 01       	add    eax,0x1058304
   455a4:	66 05 11 00          	add    ax,0x11
   455a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   455ab:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   455b1:	01 08                	add    DWORD PTR [rax],ecx
   455b3:	3c 05                	cmp    al,0x5
   455b5:	18 00                	sbb    BYTE PTR [rax],al
   455b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   455ba:	66 05 22 00          	add    ax,0x22
   455be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   455c1:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   455c7:	02 a3 01 13 05 04    	add    ah,BYTE PTR [rbx+0x4051301]
   455cd:	08 21                	or     BYTE PTR [rcx],ah
   455cf:	05 01 66 05 17       	add    eax,0x17056601
   455d4:	00 02                	add    BYTE PTR [rdx],al
   455d6:	04 01                	add    al,0x1
   455d8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   455de:	01 08                	add    DWORD PTR [rax],ecx
   455e0:	3c 05                	cmp    al,0x5
   455e2:	0d f2 05 08 22       	or     eax,0x220805f2
   455e7:	05 0c 02 a3 01       	add    eax,0x1a3020c
   455ec:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5255df6 <_end+0x414c236>
   455f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   455f5:	17                   	(bad)  
   455f6:	00 02                	add    BYTE PTR [rdx],al
   455f8:	04 01                	add    al,0x1
   455fa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45600:	01 08                	add    DWORD PTR [rax],ecx
   45602:	3c 05                	cmp    al,0x5
   45604:	01 f5                	add    ebp,esi
   45606:	05 0d 39 05 33       	add    eax,0x3305390d
   4560b:	24 05                	and    al,0x5
   4560d:	36 9e                	ss sahf 
   4560f:	05 11 82 05 3e       	add    eax,0x3e058211
   45614:	08 2e                	or     BYTE PTR [rsi],ch
   45616:	05 40 00 02 04       	add    eax,0x4020040
   4561b:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   4561e:	3e 00 02             	ds add BYTE PTR [rdx],al
   45621:	04 03                	add    al,0x3
   45623:	66 00 02             	data16 add BYTE PTR [rdx],al
   45626:	04 04                	add    al,0x4
   45628:	06                   	(bad)  
   45629:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4562c:	04 05                	add    al,0x5
   4562e:	74 05                	je     45635 <__abi_tag-0x3bad67>
   45630:	01 00                	add    DWORD PTR [rax],eax
   45632:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   45635:	06                   	(bad)  
   45636:	58                   	pop    rax
   45637:	05 04 83 05 01       	add    eax,0x1058304
   4563c:	66 05 11 00          	add    ax,0x11
   45640:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45643:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   45649:	01 08                	add    DWORD PTR [rax],ecx
   4564b:	3c 05                	cmp    al,0x5
   4564d:	18 00                	sbb    BYTE PTR [rax],al
   4564f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45652:	66 05 22 00          	add    ax,0x22
   45656:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   45659:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   4565f:	21 05 c6 01 02 95    	and    DWORD PTR [rip+0xffffffff950201c6],eax        # ffffffff9506582b <_end+0xffffffff93f5bc6b>
   45665:	01 12                	add    DWORD PTR [rdx],edx
   45667:	05 c8 01 00 02       	add    eax,0x20001c8
   4566c:	04 0b                	add    al,0xb
   4566e:	4a 05 c6 01 00 02    	rex.WX add rax,0x20001c6
   45674:	04 0b                	add    al,0xb
   45676:	66 00 02             	data16 add BYTE PTR [rdx],al
   45679:	04 0c                	add    al,0xc
   4567b:	06                   	(bad)  
   4567c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4567f:	04 0d                	add    al,0xd
   45681:	74 05                	je     45688 <__abi_tag-0x3bad14>
   45683:	01 00                	add    DWORD PTR [rax],eax
   45685:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   45688:	06                   	(bad)  
   45689:	58                   	pop    rax
   4568a:	05 04 83 05 01       	add    eax,0x1058304
   4568f:	66 05 11 00          	add    ax,0x11
   45693:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45696:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4569c:	01 08                	add    DWORD PTR [rax],ecx
   4569e:	3c 05                	cmp    al,0x5
   456a0:	18 00                	sbb    BYTE PTR [rax],al
   456a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   456a5:	66 05 22 00          	add    ax,0x22
   456a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   456ac:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   456b2:	02 91 01 13 05 04    	add    dl,BYTE PTR [rcx+0x4051301]
   456b8:	08 21                	or     BYTE PTR [rcx],ah
   456ba:	05 01 66 05 17       	add    eax,0x17056601
   456bf:	00 02                	add    BYTE PTR [rdx],al
   456c1:	04 01                	add    al,0x1
   456c3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   456c9:	01 08                	add    DWORD PTR [rax],ecx
   456cb:	3c 05                	cmp    al,0x5
   456cd:	0d f2 05 08 22       	or     eax,0x220805f2
   456d2:	05 0c 02 91 01       	add    eax,0x191020c
   456d7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5255ee1 <_end+0x414c321>
   456dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   456e0:	17                   	(bad)  
   456e1:	00 02                	add    BYTE PTR [rdx],al
   456e3:	04 01                	add    al,0x1
   456e5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   456eb:	01 08                	add    DWORD PTR [rax],ecx
   456ed:	3c 05                	cmp    al,0x5
   456ef:	01 f5                	add    ebp,esi
   456f1:	05 0d 39 05 06       	add    eax,0x605390d
   456f6:	24 05                	and    al,0x5
   456f8:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
   456fe:	04 01                	add    al,0x1
   45700:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   45706:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45709:	04 83                	add    al,0x83
   4570b:	05 01 66 05 11       	add    eax,0x11056601
   45710:	00 02                	add    BYTE PTR [rdx],al
   45712:	04 01                	add    al,0x1
   45714:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4571a:	01 08                	add    DWORD PTR [rax],ecx
   4571c:	3c 05                	cmp    al,0x5
   4571e:	18 00                	sbb    BYTE PTR [rax],al
   45720:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45723:	66 05 22 00          	add    ax,0x22
   45727:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4572a:	4a 05 01 2f 05 33    	rex.WX add rax,0x33052f01
   45730:	21 05 36 9e 05 11    	and    DWORD PTR [rip+0x11059e36],eax        # 1109f56c <_end+0xff959ac>
   45736:	82                   	(bad)  
   45737:	05 3e 08 2e 05       	add    eax,0x52e083e
   4573c:	40 00 02             	rex add BYTE PTR [rdx],al
   4573f:	04 03                	add    al,0x3
   45741:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   45747:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   4574a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4574d:	06                   	(bad)  
   4574e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   45751:	04 05                	add    al,0x5
   45753:	74 05                	je     4575a <__abi_tag-0x3bac42>
   45755:	01 00                	add    DWORD PTR [rax],eax
   45757:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4575a:	06                   	(bad)  
   4575b:	58                   	pop    rax
   4575c:	05 04 83 05 01       	add    eax,0x1058304
   45761:	66 05 11 00          	add    ax,0x11
   45765:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45768:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4576e:	01 08                	add    DWORD PTR [rax],ecx
   45770:	3c 05                	cmp    al,0x5
   45772:	18 00                	sbb    BYTE PTR [rax],al
   45774:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45777:	66 05 22 00          	add    ax,0x22
   4577b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4577e:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   45784:	21 05 ff 01 02 d1    	and    DWORD PTR [rip+0xffffffffd10201ff],eax        # ffffffffd1065989 <_end+0xffffffffcff5bdc9>
   4578a:	01 12                	add    DWORD PTR [rdx],edx
   4578c:	05 81 02 00 02       	add    eax,0x2000281
   45791:	04 0e                	add    al,0xe
   45793:	4a 05 ff 01 00 02    	rex.WX add rax,0x20001ff
   45799:	04 0e                	add    al,0xe
   4579b:	66 00 02             	data16 add BYTE PTR [rdx],al
   4579e:	04 0f                	add    al,0xf
   457a0:	06                   	(bad)  
   457a1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   457a4:	04 10                	add    al,0x10
   457a6:	74 05                	je     457ad <__abi_tag-0x3babef>
   457a8:	01 00                	add    DWORD PTR [rax],eax
   457aa:	02 04 12             	add    al,BYTE PTR [rdx+rdx*1]
   457ad:	06                   	(bad)  
   457ae:	58                   	pop    rax
   457af:	05 04 83 05 01       	add    eax,0x1058304
   457b4:	66 05 11 00          	add    ax,0x11
   457b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   457bb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   457c1:	01 08                	add    DWORD PTR [rax],ecx
   457c3:	3c 05                	cmp    al,0x5
   457c5:	18 00                	sbb    BYTE PTR [rax],al
   457c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   457ca:	66 05 22 00          	add    ax,0x22
   457ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   457d1:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   457d7:	02 cd                	add    cl,ch
   457d9:	01 13                	add    DWORD PTR [rbx],edx
   457db:	05 04 08 21 05       	add    eax,0x5210804
   457e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   457e3:	17                   	(bad)  
   457e4:	00 02                	add    BYTE PTR [rdx],al
   457e6:	04 01                	add    al,0x1
   457e8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   457ee:	01 08                	add    DWORD PTR [rax],ecx
   457f0:	3c 05                	cmp    al,0x5
   457f2:	0d f2 05 08 22       	or     eax,0x220805f2
   457f7:	05 0c 02 cd 01       	add    eax,0x1cd020c
   457fc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5256006 <_end+0x414c446>
   45802:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45805:	17                   	(bad)  
   45806:	00 02                	add    BYTE PTR [rdx],al
   45808:	04 01                	add    al,0x1
   4580a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45810:	01 08                	add    DWORD PTR [rax],ecx
   45812:	3c 05                	cmp    al,0x5
   45814:	01 f5                	add    ebp,esi
   45816:	05 0d 39 05 33       	add    eax,0x3305390d
   4581b:	24 05                	and    al,0x5
   4581d:	36 9e                	ss sahf 
   4581f:	05 11 82 05 3e       	add    eax,0x3e058211
   45824:	08 2e                	or     BYTE PTR [rsi],ch
   45826:	05 40 00 02 04       	add    eax,0x4020040
   4582b:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   4582e:	3e 00 02             	ds add BYTE PTR [rdx],al
   45831:	04 03                	add    al,0x3
   45833:	66 00 02             	data16 add BYTE PTR [rdx],al
   45836:	04 04                	add    al,0x4
   45838:	06                   	(bad)  
   45839:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4583c:	04 05                	add    al,0x5
   4583e:	74 05                	je     45845 <__abi_tag-0x3bab57>
   45840:	01 00                	add    DWORD PTR [rax],eax
   45842:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   45845:	06                   	(bad)  
   45846:	58                   	pop    rax
   45847:	05 04 83 05 01       	add    eax,0x1058304
   4584c:	66 05 11 00          	add    ax,0x11
   45850:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45853:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   45859:	01 08                	add    DWORD PTR [rax],ecx
   4585b:	3c 05                	cmp    al,0x5
   4585d:	18 00                	sbb    BYTE PTR [rax],al
   4585f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45862:	66 05 22 00          	add    ax,0x22
   45866:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   45869:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   4586f:	21 05 c6 01 02 95    	and    DWORD PTR [rip+0xffffffff950201c6],eax        # ffffffff95065a3b <_end+0xffffffff93f5be7b>
   45875:	01 12                	add    DWORD PTR [rdx],edx
   45877:	05 c8 01 00 02       	add    eax,0x20001c8
   4587c:	04 0b                	add    al,0xb
   4587e:	4a 05 c6 01 00 02    	rex.WX add rax,0x20001c6
   45884:	04 0b                	add    al,0xb
   45886:	66 00 02             	data16 add BYTE PTR [rdx],al
   45889:	04 0c                	add    al,0xc
   4588b:	06                   	(bad)  
   4588c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4588f:	04 0d                	add    al,0xd
   45891:	74 05                	je     45898 <__abi_tag-0x3bab04>
   45893:	01 00                	add    DWORD PTR [rax],eax
   45895:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   45898:	06                   	(bad)  
   45899:	58                   	pop    rax
   4589a:	05 04 83 05 01       	add    eax,0x1058304
   4589f:	66 05 11 00          	add    ax,0x11
   458a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   458a6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   458ac:	01 08                	add    DWORD PTR [rax],ecx
   458ae:	3c 05                	cmp    al,0x5
   458b0:	18 00                	sbb    BYTE PTR [rax],al
   458b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   458b5:	66 05 22 00          	add    ax,0x22
   458b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   458bc:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   458c2:	02 91 01 13 05 04    	add    dl,BYTE PTR [rcx+0x4051301]
   458c8:	08 21                	or     BYTE PTR [rcx],ah
   458ca:	05 01 66 05 17       	add    eax,0x17056601
   458cf:	00 02                	add    BYTE PTR [rdx],al
   458d1:	04 01                	add    al,0x1
   458d3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   458d9:	01 08                	add    DWORD PTR [rax],ecx
   458db:	3c 05                	cmp    al,0x5
   458dd:	0d f2 05 08 22       	or     eax,0x220805f2
   458e2:	05 0c 02 91 01       	add    eax,0x191020c
   458e7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52560f1 <_end+0x414c531>
   458ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   458f0:	17                   	(bad)  
   458f1:	00 02                	add    BYTE PTR [rdx],al
   458f3:	04 01                	add    al,0x1
   458f5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   458fb:	01 08                	add    DWORD PTR [rax],ecx
   458fd:	3c 05                	cmp    al,0x5
   458ff:	01 f6                	add    esi,esi
   45901:	05 0d 38 05 33       	add    eax,0x3305380d
   45906:	25 05 36 9e 05       	and    eax,0x59e3605
   4590b:	11 82 05 3e 08 2e    	adc    DWORD PTR [rdx+0x2e083e05],eax
   45911:	05 40 00 02 04       	add    eax,0x4020040
   45916:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   45919:	3e 00 02             	ds add BYTE PTR [rdx],al
   4591c:	04 03                	add    al,0x3
   4591e:	66 00 02             	data16 add BYTE PTR [rdx],al
   45921:	04 04                	add    al,0x4
   45923:	06                   	(bad)  
   45924:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   45927:	04 05                	add    al,0x5
   45929:	74 05                	je     45930 <__abi_tag-0x3baa6c>
   4592b:	01 00                	add    DWORD PTR [rax],eax
   4592d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   45930:	06                   	(bad)  
   45931:	58                   	pop    rax
   45932:	05 04 83 05 01       	add    eax,0x1058304
   45937:	66 05 11 00          	add    ax,0x11
   4593b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4593e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   45944:	01 08                	add    DWORD PTR [rax],ecx
   45946:	3c 05                	cmp    al,0x5
   45948:	18 00                	sbb    BYTE PTR [rax],al
   4594a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4594d:	66 05 22 00          	add    ax,0x22
   45951:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   45954:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   4595a:	21 05 dd 01 02 a7    	and    DWORD PTR [rip+0xffffffffa70201dd],eax        # ffffffffa7065b3d <_end+0xffffffffa5f5bf7d>
   45960:	01 12                	add    DWORD PTR [rdx],edx
   45962:	05 df 01 00 02       	add    eax,0x20001df
   45967:	04 0c                	add    al,0xc
   45969:	4a 05 dd 01 00 02    	rex.WX add rax,0x20001dd
   4596f:	04 0c                	add    al,0xc
   45971:	66 00 02             	data16 add BYTE PTR [rdx],al
   45974:	04 0d                	add    al,0xd
   45976:	06                   	(bad)  
   45977:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4597a:	04 0e                	add    al,0xe
   4597c:	74 05                	je     45983 <__abi_tag-0x3baa19>
   4597e:	01 00                	add    DWORD PTR [rax],eax
   45980:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
   45983:	06                   	(bad)  
   45984:	58                   	pop    rax
   45985:	05 04 83 05 01       	add    eax,0x1058304
   4598a:	66 05 11 00          	add    ax,0x11
   4598e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45991:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   45997:	01 08                	add    DWORD PTR [rax],ecx
   45999:	3c 05                	cmp    al,0x5
   4599b:	18 00                	sbb    BYTE PTR [rax],al
   4599d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   459a0:	66 05 22 00          	add    ax,0x22
   459a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   459a7:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   459ad:	02 a3 01 13 05 04    	add    ah,BYTE PTR [rbx+0x4051301]
   459b3:	08 21                	or     BYTE PTR [rcx],ah
   459b5:	05 01 66 05 17       	add    eax,0x17056601
   459ba:	00 02                	add    BYTE PTR [rdx],al
   459bc:	04 01                	add    al,0x1
   459be:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   459c4:	01 08                	add    DWORD PTR [rax],ecx
   459c6:	3c 05                	cmp    al,0x5
   459c8:	0d f2 05 08 22       	or     eax,0x220805f2
   459cd:	05 0c 02 a3 01       	add    eax,0x1a3020c
   459d2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52561dc <_end+0x414c61c>
   459d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   459db:	17                   	(bad)  
   459dc:	00 02                	add    BYTE PTR [rdx],al
   459de:	04 01                	add    al,0x1
   459e0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   459e6:	01 08                	add    DWORD PTR [rax],ecx
   459e8:	3c 05                	cmp    al,0x5
   459ea:	01 f5                	add    ebp,esi
   459ec:	05 0d 39 05 33       	add    eax,0x3305390d
   459f1:	24 05                	and    al,0x5
   459f3:	36 9e                	ss sahf 
   459f5:	05 11 82 05 3e       	add    eax,0x3e058211
   459fa:	08 2e                	or     BYTE PTR [rsi],ch
   459fc:	05 40 00 02 04       	add    eax,0x4020040
   45a01:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   45a04:	3e 00 02             	ds add BYTE PTR [rdx],al
   45a07:	04 03                	add    al,0x3
   45a09:	66 00 02             	data16 add BYTE PTR [rdx],al
   45a0c:	04 04                	add    al,0x4
   45a0e:	06                   	(bad)  
   45a0f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   45a12:	04 05                	add    al,0x5
   45a14:	74 05                	je     45a1b <__abi_tag-0x3ba981>
   45a16:	01 00                	add    DWORD PTR [rax],eax
   45a18:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   45a1b:	06                   	(bad)  
   45a1c:	58                   	pop    rax
   45a1d:	05 04 83 05 01       	add    eax,0x1058304
   45a22:	66 05 11 00          	add    ax,0x11
   45a26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a29:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   45a2f:	01 08                	add    DWORD PTR [rax],ecx
   45a31:	3c 05                	cmp    al,0x5
   45a33:	18 00                	sbb    BYTE PTR [rax],al
   45a35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a38:	66 05 22 00          	add    ax,0x22
   45a3c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   45a3f:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   45a45:	21 05 c3 01 02 95    	and    DWORD PTR [rip+0xffffffff950201c3],eax        # ffffffff95065c0e <_end+0xffffffff93f5c04e>
   45a4b:	01 12                	add    DWORD PTR [rdx],edx
   45a4d:	05 c5 01 00 02       	add    eax,0x20001c5
   45a52:	04 0b                	add    al,0xb
   45a54:	4a 05 c3 01 00 02    	rex.WX add rax,0x20001c3
   45a5a:	04 0b                	add    al,0xb
   45a5c:	66 00 02             	data16 add BYTE PTR [rdx],al
   45a5f:	04 0c                	add    al,0xc
   45a61:	06                   	(bad)  
   45a62:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   45a65:	04 0d                	add    al,0xd
   45a67:	74 05                	je     45a6e <__abi_tag-0x3ba92e>
   45a69:	01 00                	add    DWORD PTR [rax],eax
   45a6b:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   45a6e:	06                   	(bad)  
   45a6f:	58                   	pop    rax
   45a70:	05 04 83 05 01       	add    eax,0x1058304
   45a75:	66 05 11 00          	add    ax,0x11
   45a79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a7c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   45a82:	01 08                	add    DWORD PTR [rax],ecx
   45a84:	3c 05                	cmp    al,0x5
   45a86:	18 00                	sbb    BYTE PTR [rax],al
   45a88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a8b:	66 05 22 00          	add    ax,0x22
   45a8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   45a92:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   45a98:	02 91 01 13 05 04    	add    dl,BYTE PTR [rcx+0x4051301]
   45a9e:	08 21                	or     BYTE PTR [rcx],ah
   45aa0:	05 01 66 05 17       	add    eax,0x17056601
   45aa5:	00 02                	add    BYTE PTR [rdx],al
   45aa7:	04 01                	add    al,0x1
   45aa9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45aaf:	01 08                	add    DWORD PTR [rax],ecx
   45ab1:	3c 05                	cmp    al,0x5
   45ab3:	0d f2 05 08 22       	or     eax,0x220805f2
   45ab8:	05 0c 02 91 01       	add    eax,0x191020c
   45abd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52562c7 <_end+0x414c707>
   45ac3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45ac6:	17                   	(bad)  
   45ac7:	00 02                	add    BYTE PTR [rdx],al
   45ac9:	04 01                	add    al,0x1
   45acb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45ad1:	01 08                	add    DWORD PTR [rax],ecx
   45ad3:	3c 05                	cmp    al,0x5
   45ad5:	01 f5                	add    ebp,esi
   45ad7:	05 0d 39 05 06       	add    eax,0x605390d
   45adc:	24 05                	and    al,0x5
   45ade:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
   45ae4:	04 01                	add    al,0x1
   45ae6:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   45aec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45aef:	04 83                	add    al,0x83
   45af1:	05 01 66 05 11       	add    eax,0x11056601
   45af6:	00 02                	add    BYTE PTR [rdx],al
   45af8:	04 01                	add    al,0x1
   45afa:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   45b00:	01 08                	add    DWORD PTR [rax],ecx
   45b02:	3c 05                	cmp    al,0x5
   45b04:	18 00                	sbb    BYTE PTR [rax],al
   45b06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45b09:	66 05 22 00          	add    ax,0x22
   45b0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   45b10:	4a 05 01 2f 05 33    	rex.WX add rax,0x33052f01
   45b16:	21 05 36 9e 05 11    	and    DWORD PTR [rip+0x11059e36],eax        # 1109f952 <_end+0xff95d92>
   45b1c:	82                   	(bad)  
   45b1d:	05 3e 08 2e 05       	add    eax,0x52e083e
   45b22:	40 00 02             	rex add BYTE PTR [rdx],al
   45b25:	04 03                	add    al,0x3
   45b27:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   45b2d:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   45b30:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   45b33:	06                   	(bad)  
   45b34:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   45b37:	04 05                	add    al,0x5
   45b39:	74 05                	je     45b40 <__abi_tag-0x3ba85c>
   45b3b:	01 00                	add    DWORD PTR [rax],eax
   45b3d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   45b40:	06                   	(bad)  
   45b41:	58                   	pop    rax
   45b42:	05 04 83 05 01       	add    eax,0x1058304
   45b47:	66 05 11 00          	add    ax,0x11
   45b4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45b4e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   45b54:	01 08                	add    DWORD PTR [rax],ecx
   45b56:	3c 05                	cmp    al,0x5
   45b58:	18 00                	sbb    BYTE PTR [rax],al
   45b5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45b5d:	66 05 22 00          	add    ax,0x22
   45b61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   45b64:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   45b6a:	21 05 bd 01 02 95    	and    DWORD PTR [rip+0xffffffff950201bd],eax        # ffffffff95065d2d <_end+0xffffffff93f5c16d>
   45b70:	01 12                	add    DWORD PTR [rdx],edx
   45b72:	05 bf 01 00 02       	add    eax,0x20001bf
   45b77:	04 0b                	add    al,0xb
   45b79:	4a 05 bd 01 00 02    	rex.WX add rax,0x20001bd
   45b7f:	04 0b                	add    al,0xb
   45b81:	66 00 02             	data16 add BYTE PTR [rdx],al
   45b84:	04 0c                	add    al,0xc
   45b86:	06                   	(bad)  
   45b87:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   45b8a:	04 0d                	add    al,0xd
   45b8c:	74 05                	je     45b93 <__abi_tag-0x3ba809>
   45b8e:	01 00                	add    DWORD PTR [rax],eax
   45b90:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   45b93:	06                   	(bad)  
   45b94:	58                   	pop    rax
   45b95:	05 04 83 05 01       	add    eax,0x1058304
   45b9a:	66 05 11 00          	add    ax,0x11
   45b9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45ba1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   45ba7:	01 08                	add    DWORD PTR [rax],ecx
   45ba9:	3c 05                	cmp    al,0x5
   45bab:	18 00                	sbb    BYTE PTR [rax],al
   45bad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45bb0:	66 05 22 00          	add    ax,0x22
   45bb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   45bb7:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   45bbd:	02 91 01 13 05 04    	add    dl,BYTE PTR [rcx+0x4051301]
   45bc3:	08 21                	or     BYTE PTR [rcx],ah
   45bc5:	05 01 66 05 17       	add    eax,0x17056601
   45bca:	00 02                	add    BYTE PTR [rdx],al
   45bcc:	04 01                	add    al,0x1
   45bce:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45bd4:	01 08                	add    DWORD PTR [rax],ecx
   45bd6:	3c 05                	cmp    al,0x5
   45bd8:	0d f2 05 08 22       	or     eax,0x220805f2
   45bdd:	05 0c 02 91 01       	add    eax,0x191020c
   45be2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52563ec <_end+0x414c82c>
   45be8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45beb:	17                   	(bad)  
   45bec:	00 02                	add    BYTE PTR [rdx],al
   45bee:	04 01                	add    al,0x1
   45bf0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45bf6:	01 08                	add    DWORD PTR [rax],ecx
   45bf8:	3c 05                	cmp    al,0x5
   45bfa:	0d f2 05 08 22       	or     eax,0x220805f2
   45bff:	05 0c 02 3b 13       	add    eax,0x133b020c
   45c04:	05 04 08 21 05       	add    eax,0x5210804
   45c09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45c0c:	17                   	(bad)  
   45c0d:	00 02                	add    BYTE PTR [rdx],al
   45c0f:	04 01                	add    al,0x1
   45c11:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45c17:	01 08                	add    DWORD PTR [rax],ecx
   45c19:	3c 05                	cmp    al,0x5
   45c1b:	0d ba 05 08 22       	or     eax,0x220805ba
   45c20:	05 0c 02 3b 13       	add    eax,0x133b020c
   45c25:	05 04 08 21 05       	add    eax,0x5210804
   45c2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45c2d:	17                   	(bad)  
   45c2e:	00 02                	add    BYTE PTR [rdx],al
   45c30:	04 01                	add    al,0x1
   45c32:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45c38:	01 08                	add    DWORD PTR [rax],ecx
   45c3a:	3c 05                	cmp    al,0x5
   45c3c:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   45c42:	33 24 05 36 9e 05 11 	xor    esp,DWORD PTR [rax*1+0x11059e36]
   45c49:	82                   	(bad)  
   45c4a:	05 3e 08 2e 05       	add    eax,0x52e083e
   45c4f:	40 00 02             	rex add BYTE PTR [rdx],al
   45c52:	04 03                	add    al,0x3
   45c54:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   45c5a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   45c5d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   45c60:	06                   	(bad)  
   45c61:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   45c64:	04 05                	add    al,0x5
   45c66:	74 05                	je     45c6d <__abi_tag-0x3ba72f>
   45c68:	01 00                	add    DWORD PTR [rax],eax
   45c6a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   45c6d:	06                   	(bad)  
   45c6e:	58                   	pop    rax
   45c6f:	05 04 83 05 01       	add    eax,0x1058304
   45c74:	66 05 11 00          	add    ax,0x11
   45c78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45c7b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   45c81:	01 08                	add    DWORD PTR [rax],ecx
   45c83:	3c 05                	cmp    al,0x5
   45c85:	18 00                	sbb    BYTE PTR [rax],al
   45c87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45c8a:	66 05 22 00          	add    ax,0x22
   45c8e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   45c91:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   45c97:	21 05 84 01 02 61    	and    DWORD PTR [rip+0x61020184],eax        # 61065e21 <_end+0x5ff5c261>
   45c9d:	12 05 86 01 00 02    	adc    al,BYTE PTR [rip+0x2000186]        # 2045e29 <_end+0xf3c269>
   45ca3:	04 08                	add    al,0x8
   45ca5:	4a 05 84 01 00 02    	rex.WX add rax,0x2000184
   45cab:	04 08                	add    al,0x8
   45cad:	66 00 02             	data16 add BYTE PTR [rdx],al
   45cb0:	04 09                	add    al,0x9
   45cb2:	06                   	(bad)  
   45cb3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   45cb6:	04 0a                	add    al,0xa
   45cb8:	74 05                	je     45cbf <__abi_tag-0x3ba6dd>
   45cba:	01 00                	add    DWORD PTR [rax],eax
   45cbc:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   45cbf:	06                   	(bad)  
   45cc0:	58                   	pop    rax
   45cc1:	05 04 83 05 01       	add    eax,0x1058304
   45cc6:	66 05 11 00          	add    ax,0x11
   45cca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45ccd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   45cd3:	01 08                	add    DWORD PTR [rax],ecx
   45cd5:	3c 05                	cmp    al,0x5
   45cd7:	18 00                	sbb    BYTE PTR [rax],al
   45cd9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45cdc:	66 05 22 00          	add    ax,0x22
   45ce0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   45ce3:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   45ce9:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   45cec:	05 04 08 21 05       	add    eax,0x5210804
   45cf1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45cf4:	17                   	(bad)  
   45cf5:	00 02                	add    BYTE PTR [rdx],al
   45cf7:	04 01                	add    al,0x1
   45cf9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45cff:	01 08                	add    DWORD PTR [rax],ecx
   45d01:	3c 05                	cmp    al,0x5
   45d03:	0d f2 05 08 22       	or     eax,0x220805f2
   45d08:	05 0c 02 5d 13       	add    eax,0x135d020c
   45d0d:	05 04 08 21 05       	add    eax,0x5210804
   45d12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45d15:	17                   	(bad)  
   45d16:	00 02                	add    BYTE PTR [rdx],al
   45d18:	04 01                	add    al,0x1
   45d1a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45d20:	01 08                	add    DWORD PTR [rax],ecx
   45d22:	3c 05                	cmp    al,0x5
   45d24:	0d f2 05 08 22       	or     eax,0x220805f2
   45d29:	05 0c 02 3b 13       	add    eax,0x133b020c
   45d2e:	05 04 08 21 05       	add    eax,0x5210804
   45d33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45d36:	17                   	(bad)  
   45d37:	00 02                	add    BYTE PTR [rdx],al
   45d39:	04 01                	add    al,0x1
   45d3b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45d41:	01 08                	add    DWORD PTR [rax],ecx
   45d43:	3c 05                	cmp    al,0x5
   45d45:	0d ba 05 08 22       	or     eax,0x220805ba
   45d4a:	05 0c 02 3b 13       	add    eax,0x133b020c
   45d4f:	05 04 08 21 05       	add    eax,0x5210804
   45d54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45d57:	17                   	(bad)  
   45d58:	00 02                	add    BYTE PTR [rdx],al
   45d5a:	04 01                	add    al,0x1
   45d5c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45d62:	01 08                	add    DWORD PTR [rax],ecx
   45d64:	3c 05                	cmp    al,0x5
   45d66:	01 be 05 0d 38 05    	add    DWORD PTR [rsi+0x5380d05],edi
   45d6c:	33 25 05 36 9e 05    	xor    esp,DWORD PTR [rip+0x59e3605]        # 5a29377 <_end+0x491f7b7>
   45d72:	11 82 05 3e 08 2e    	adc    DWORD PTR [rdx+0x2e083e05],eax
   45d78:	05 40 00 02 04       	add    eax,0x4020040
   45d7d:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   45d80:	3e 00 02             	ds add BYTE PTR [rdx],al
   45d83:	04 03                	add    al,0x3
   45d85:	66 00 02             	data16 add BYTE PTR [rdx],al
   45d88:	04 04                	add    al,0x4
   45d8a:	06                   	(bad)  
   45d8b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   45d8e:	04 05                	add    al,0x5
   45d90:	74 05                	je     45d97 <__abi_tag-0x3ba605>
   45d92:	01 00                	add    DWORD PTR [rax],eax
   45d94:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   45d97:	06                   	(bad)  
   45d98:	58                   	pop    rax
   45d99:	05 04 83 05 01       	add    eax,0x1058304
   45d9e:	66 05 11 00          	add    ax,0x11
   45da2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45da5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   45dab:	01 08                	add    DWORD PTR [rax],ecx
   45dad:	3c 05                	cmp    al,0x5
   45daf:	18 00                	sbb    BYTE PTR [rax],al
   45db1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45db4:	66 05 22 00          	add    ax,0x22
   45db8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   45dbb:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   45dc1:	21 05 9b 01 02 73    	and    DWORD PTR [rip+0x7302019b],eax        # 73065f62 <_end+0x71f5c3a2>
   45dc7:	12 05 9d 01 00 02    	adc    al,BYTE PTR [rip+0x200019d]        # 2045f6a <_end+0xf3c3aa>
   45dcd:	04 09                	add    al,0x9
   45dcf:	4a 05 9b 01 00 02    	rex.WX add rax,0x200019b
   45dd5:	04 09                	add    al,0x9
   45dd7:	66 00 02             	data16 add BYTE PTR [rdx],al
   45dda:	04 0a                	add    al,0xa
   45ddc:	06                   	(bad)  
   45ddd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   45de0:	04 0b                	add    al,0xb
   45de2:	74 05                	je     45de9 <__abi_tag-0x3ba5b3>
   45de4:	01 00                	add    DWORD PTR [rax],eax
   45de6:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   45ded:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1109c3f5 <_end+0xff92835>
   45df4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45df7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   45dfd:	01 08                	add    DWORD PTR [rax],ecx
   45dff:	3c 05                	cmp    al,0x5
   45e01:	18 00                	sbb    BYTE PTR [rax],al
   45e03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45e06:	66 05 22 00          	add    ax,0x22
   45e0a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   45e0d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   45e13:	02 6f 13             	add    ch,BYTE PTR [rdi+0x13]
   45e16:	05 04 08 21 05       	add    eax,0x5210804
   45e1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45e1e:	17                   	(bad)  
   45e1f:	00 02                	add    BYTE PTR [rdx],al
   45e21:	04 01                	add    al,0x1
   45e23:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45e29:	01 08                	add    DWORD PTR [rax],ecx
   45e2b:	3c 05                	cmp    al,0x5
   45e2d:	0d f2 05 08 22       	or     eax,0x220805f2
   45e32:	05 0c 02 6f 13       	add    eax,0x136f020c
   45e37:	05 04 08 21 05       	add    eax,0x5210804
   45e3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45e3f:	17                   	(bad)  
   45e40:	00 02                	add    BYTE PTR [rdx],al
   45e42:	04 01                	add    al,0x1
   45e44:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45e4a:	01 08                	add    DWORD PTR [rax],ecx
   45e4c:	3c 05                	cmp    al,0x5
   45e4e:	0d f2 05 08 22       	or     eax,0x220805f2
   45e53:	05 0c 02 3b 13       	add    eax,0x133b020c
   45e58:	05 04 08 21 05       	add    eax,0x5210804
   45e5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45e60:	17                   	(bad)  
   45e61:	00 02                	add    BYTE PTR [rdx],al
   45e63:	04 01                	add    al,0x1
   45e65:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45e6b:	01 08                	add    DWORD PTR [rax],ecx
   45e6d:	3c 05                	cmp    al,0x5
   45e6f:	0d ba 05 08 22       	or     eax,0x220805ba
   45e74:	05 0c 02 3b 13       	add    eax,0x133b020c
   45e79:	05 04 08 21 05       	add    eax,0x5210804
   45e7e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45e81:	17                   	(bad)  
   45e82:	00 02                	add    BYTE PTR [rdx],al
   45e84:	04 01                	add    al,0x1
   45e86:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45e8c:	01 08                	add    DWORD PTR [rax],ecx
   45e8e:	3c 05                	cmp    al,0x5
   45e90:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   45e96:	33 24 05 36 9e 05 11 	xor    esp,DWORD PTR [rax*1+0x11059e36]
   45e9d:	82                   	(bad)  
   45e9e:	05 3e 08 2e 05       	add    eax,0x52e083e
   45ea3:	40 00 02             	rex add BYTE PTR [rdx],al
   45ea6:	04 03                	add    al,0x3
   45ea8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   45eae:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   45eb1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   45eb4:	06                   	(bad)  
   45eb5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   45eb8:	04 05                	add    al,0x5
   45eba:	74 05                	je     45ec1 <__abi_tag-0x3ba4db>
   45ebc:	01 00                	add    DWORD PTR [rax],eax
   45ebe:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   45ec1:	06                   	(bad)  
   45ec2:	58                   	pop    rax
   45ec3:	05 04 83 05 01       	add    eax,0x1058304
   45ec8:	66 05 11 00          	add    ax,0x11
   45ecc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45ecf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   45ed5:	01 08                	add    DWORD PTR [rax],ecx
   45ed7:	3c 05                	cmp    al,0x5
   45ed9:	18 00                	sbb    BYTE PTR [rax],al
   45edb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45ede:	66 05 22 00          	add    ax,0x22
   45ee2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   45ee5:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   45eeb:	21 05 81 01 02 61    	and    DWORD PTR [rip+0x61020181],eax        # 61066072 <_end+0x5ff5c4b2>
   45ef1:	12 05 83 01 00 02    	adc    al,BYTE PTR [rip+0x2000183]        # 204607a <_end+0xf3c4ba>
   45ef7:	04 08                	add    al,0x8
   45ef9:	4a 05 81 01 00 02    	rex.WX add rax,0x2000181
   45eff:	04 08                	add    al,0x8
   45f01:	66 00 02             	data16 add BYTE PTR [rdx],al
   45f04:	04 09                	add    al,0x9
   45f06:	06                   	(bad)  
   45f07:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   45f0a:	04 0a                	add    al,0xa
   45f0c:	74 05                	je     45f13 <__abi_tag-0x3ba489>
   45f0e:	01 00                	add    DWORD PTR [rax],eax
   45f10:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   45f13:	06                   	(bad)  
   45f14:	58                   	pop    rax
   45f15:	05 04 83 05 01       	add    eax,0x1058304
   45f1a:	66 05 11 00          	add    ax,0x11
   45f1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45f21:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   45f27:	01 08                	add    DWORD PTR [rax],ecx
   45f29:	3c 05                	cmp    al,0x5
   45f2b:	18 00                	sbb    BYTE PTR [rax],al
   45f2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45f30:	66 05 22 00          	add    ax,0x22
   45f34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   45f37:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   45f3d:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   45f40:	05 04 08 21 05       	add    eax,0x5210804
   45f45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45f48:	17                   	(bad)  
   45f49:	00 02                	add    BYTE PTR [rdx],al
   45f4b:	04 01                	add    al,0x1
   45f4d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45f53:	01 08                	add    DWORD PTR [rax],ecx
   45f55:	3c 05                	cmp    al,0x5
   45f57:	0d f2 05 08 22       	or     eax,0x220805f2
   45f5c:	05 0c 02 5d 13       	add    eax,0x135d020c
   45f61:	05 04 08 21 05       	add    eax,0x5210804
   45f66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45f69:	17                   	(bad)  
   45f6a:	00 02                	add    BYTE PTR [rdx],al
   45f6c:	04 01                	add    al,0x1
   45f6e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45f74:	01 08                	add    DWORD PTR [rax],ecx
   45f76:	3c 05                	cmp    al,0x5
   45f78:	0d f2 05 08 22       	or     eax,0x220805f2
   45f7d:	05 0c 02 3b 13       	add    eax,0x133b020c
   45f82:	05 04 08 21 05       	add    eax,0x5210804
   45f87:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45f8a:	17                   	(bad)  
   45f8b:	00 02                	add    BYTE PTR [rdx],al
   45f8d:	04 01                	add    al,0x1
   45f8f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45f95:	01 08                	add    DWORD PTR [rax],ecx
   45f97:	3c 05                	cmp    al,0x5
   45f99:	0d ba 05 08 22       	or     eax,0x220805ba
   45f9e:	05 0c 02 3b 13       	add    eax,0x133b020c
   45fa3:	05 04 08 21 05       	add    eax,0x5210804
   45fa8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45fab:	17                   	(bad)  
   45fac:	00 02                	add    BYTE PTR [rdx],al
   45fae:	04 01                	add    al,0x1
   45fb0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   45fb6:	01 08                	add    DWORD PTR [rax],ecx
   45fb8:	3c 05                	cmp    al,0x5
   45fba:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   45fc0:	33 24 05 36 9e 05 11 	xor    esp,DWORD PTR [rax*1+0x11059e36]
   45fc7:	82                   	(bad)  
   45fc8:	05 3e 08 2e 05       	add    eax,0x52e083e
   45fcd:	40 00 02             	rex add BYTE PTR [rdx],al
   45fd0:	04 03                	add    al,0x3
   45fd2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   45fd8:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   45fdb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   45fde:	06                   	(bad)  
   45fdf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   45fe2:	04 05                	add    al,0x5
   45fe4:	74 05                	je     45feb <__abi_tag-0x3ba3b1>
   45fe6:	01 00                	add    DWORD PTR [rax],eax
   45fe8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   45feb:	06                   	(bad)  
   45fec:	58                   	pop    rax
   45fed:	05 04 83 05 01       	add    eax,0x1058304
   45ff2:	66 05 11 00          	add    ax,0x11
   45ff6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45ff9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   45fff:	01 08                	add    DWORD PTR [rax],ecx
   46001:	3c 05                	cmp    al,0x5
   46003:	18 00                	sbb    BYTE PTR [rax],al
   46005:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46008:	66 05 22 00          	add    ax,0x22
   4600c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4600f:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   46015:	21 05 c6 01 02 95    	and    DWORD PTR [rip+0xffffffff950201c6],eax        # ffffffff950661e1 <_end+0xffffffff93f5c621>
   4601b:	01 12                	add    DWORD PTR [rdx],edx
   4601d:	05 c8 01 00 02       	add    eax,0x20001c8
   46022:	04 0b                	add    al,0xb
   46024:	4a 05 c6 01 00 02    	rex.WX add rax,0x20001c6
   4602a:	04 0b                	add    al,0xb
   4602c:	66 00 02             	data16 add BYTE PTR [rdx],al
   4602f:	04 0c                	add    al,0xc
   46031:	06                   	(bad)  
   46032:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   46035:	04 0d                	add    al,0xd
   46037:	74 05                	je     4603e <__abi_tag-0x3ba35e>
   46039:	01 00                	add    DWORD PTR [rax],eax
   4603b:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   4603e:	06                   	(bad)  
   4603f:	58                   	pop    rax
   46040:	05 04 83 05 01       	add    eax,0x1058304
   46045:	66 05 11 00          	add    ax,0x11
   46049:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4604c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   46052:	01 08                	add    DWORD PTR [rax],ecx
   46054:	3c 05                	cmp    al,0x5
   46056:	18 00                	sbb    BYTE PTR [rax],al
   46058:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4605b:	66 05 22 00          	add    ax,0x22
   4605f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   46062:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   46068:	02 91 01 13 05 04    	add    dl,BYTE PTR [rcx+0x4051301]
   4606e:	08 21                	or     BYTE PTR [rcx],ah
   46070:	05 01 66 05 17       	add    eax,0x17056601
   46075:	00 02                	add    BYTE PTR [rdx],al
   46077:	04 01                	add    al,0x1
   46079:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4607f:	01 08                	add    DWORD PTR [rax],ecx
   46081:	3c 05                	cmp    al,0x5
   46083:	0d f2 05 08 22       	or     eax,0x220805f2
   46088:	05 0c 02 91 01       	add    eax,0x191020c
   4608d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5256897 <_end+0x414ccd7>
   46093:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   46096:	17                   	(bad)  
   46097:	00 02                	add    BYTE PTR [rdx],al
   46099:	04 01                	add    al,0x1
   4609b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   460a1:	01 08                	add    DWORD PTR [rax],ecx
   460a3:	3c 05                	cmp    al,0x5
   460a5:	01 f5                	add    ebp,esi
   460a7:	05 0d 39 05 33       	add    eax,0x3305390d
   460ac:	24 05                	and    al,0x5
   460ae:	36 9e                	ss sahf 
   460b0:	05 11 82 05 3e       	add    eax,0x3e058211
   460b5:	08 2e                	or     BYTE PTR [rsi],ch
   460b7:	05 40 00 02 04       	add    eax,0x4020040
   460bc:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   460bf:	3e 00 02             	ds add BYTE PTR [rdx],al
   460c2:	04 03                	add    al,0x3
   460c4:	66 00 02             	data16 add BYTE PTR [rdx],al
   460c7:	04 04                	add    al,0x4
   460c9:	06                   	(bad)  
   460ca:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   460cd:	04 05                	add    al,0x5
   460cf:	74 05                	je     460d6 <__abi_tag-0x3ba2c6>
   460d1:	01 00                	add    DWORD PTR [rax],eax
   460d3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   460d6:	06                   	(bad)  
   460d7:	58                   	pop    rax
   460d8:	05 04 83 05 01       	add    eax,0x1058304
   460dd:	66 05 11 00          	add    ax,0x11
   460e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   460e4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   460ea:	01 08                	add    DWORD PTR [rax],ecx
   460ec:	3c 05                	cmp    al,0x5
   460ee:	18 00                	sbb    BYTE PTR [rax],al
   460f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   460f3:	66 05 22 00          	add    ax,0x22
   460f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   460fa:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   46100:	21 05 ac 01 02 83    	and    DWORD PTR [rip+0xffffffff830201ac],eax        # ffffffff830662b2 <_end+0xffffffff81f5c6f2>
   46106:	01 12                	add    DWORD PTR [rdx],edx
   46108:	05 ae 01 00 02       	add    eax,0x20001ae
   4610d:	04 0a                	add    al,0xa
   4610f:	4a 05 ac 01 00 02    	rex.WX add rax,0x20001ac
   46115:	04 0a                	add    al,0xa
   46117:	66 00 02             	data16 add BYTE PTR [rdx],al
   4611a:	04 0b                	add    al,0xb
   4611c:	06                   	(bad)  
   4611d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   46120:	04 0c                	add    al,0xc
   46122:	74 05                	je     46129 <__abi_tag-0x3ba273>
   46124:	01 00                	add    DWORD PTR [rax],eax
   46126:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
   46129:	06                   	(bad)  
   4612a:	58                   	pop    rax
   4612b:	05 04 83 05 01       	add    eax,0x1058304
   46130:	66 05 11 00          	add    ax,0x11
   46134:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46137:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4613d:	01 08                	add    DWORD PTR [rax],ecx
   4613f:	3c 05                	cmp    al,0x5
   46141:	18 00                	sbb    BYTE PTR [rax],al
   46143:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46146:	66 05 22 00          	add    ax,0x22
   4614a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4614d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   46153:	02 7f 13             	add    bh,BYTE PTR [rdi+0x13]
   46156:	05 04 08 21 05       	add    eax,0x5210804
   4615b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4615e:	17                   	(bad)  
   4615f:	00 02                	add    BYTE PTR [rdx],al
   46161:	04 01                	add    al,0x1
   46163:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   46169:	01 08                	add    DWORD PTR [rax],ecx
   4616b:	3c 05                	cmp    al,0x5
   4616d:	0d f2 05 08 22       	or     eax,0x220805f2
   46172:	05 0c 02 7f 13       	add    eax,0x137f020c
   46177:	05 04 08 21 05       	add    eax,0x5210804
   4617c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4617f:	17                   	(bad)  
   46180:	00 02                	add    BYTE PTR [rdx],al
   46182:	04 01                	add    al,0x1
   46184:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4618a:	01 08                	add    DWORD PTR [rax],ecx
   4618c:	3c 05                	cmp    al,0x5
   4618e:	01 f5                	add    ebp,esi
   46190:	05 0d 39 05 06       	add    eax,0x605390d
   46195:	24 05                	and    al,0x5
   46197:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
   4619d:	04 01                	add    al,0x1
   4619f:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   461a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   461a8:	04 83                	add    al,0x83
   461aa:	05 01 66 05 11       	add    eax,0x11056601
   461af:	00 02                	add    BYTE PTR [rdx],al
   461b1:	04 01                	add    al,0x1
   461b3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   461b9:	01 08                	add    DWORD PTR [rax],ecx
   461bb:	3c 05                	cmp    al,0x5
   461bd:	18 00                	sbb    BYTE PTR [rax],al
   461bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   461c2:	66 05 22 00          	add    ax,0x22
   461c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   461c9:	4a 05 01 2f 05 33    	rex.WX add rax,0x33052f01
   461cf:	21 05 36 9e 05 11    	and    DWORD PTR [rip+0x11059e36],eax        # 110a000b <_end+0xff9644b>
   461d5:	82                   	(bad)  
   461d6:	05 3e 08 2e 05       	add    eax,0x52e083e
   461db:	40 00 02             	rex add BYTE PTR [rdx],al
   461de:	04 03                	add    al,0x3
   461e0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   461e6:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   461e9:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   461ec:	06                   	(bad)  
   461ed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   461f0:	04 05                	add    al,0x5
   461f2:	74 05                	je     461f9 <__abi_tag-0x3ba1a3>
   461f4:	01 00                	add    DWORD PTR [rax],eax
   461f6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   461f9:	06                   	(bad)  
   461fa:	58                   	pop    rax
   461fb:	05 04 83 05 01       	add    eax,0x1058304
   46200:	66 05 11 00          	add    ax,0x11
   46204:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46207:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4620d:	01 08                	add    DWORD PTR [rax],ecx
   4620f:	3c 05                	cmp    al,0x5
   46211:	18 00                	sbb    BYTE PTR [rax],al
   46213:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46216:	66 05 22 00          	add    ax,0x22
   4621a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4621d:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   46223:	21 05 e5 01 02 b7    	and    DWORD PTR [rip+0xffffffffb70201e5],eax        # ffffffffb706640e <_end+0xffffffffb5f5c84e>
   46229:	01 12                	add    DWORD PTR [rdx],edx
   4622b:	05 e7 01 00 02       	add    eax,0x20001e7
   46230:	04 0d                	add    al,0xd
   46232:	4a 05 e5 01 00 02    	rex.WX add rax,0x20001e5
   46238:	04 0d                	add    al,0xd
   4623a:	66 00 02             	data16 add BYTE PTR [rdx],al
   4623d:	04 0e                	add    al,0xe
   4623f:	06                   	(bad)  
   46240:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   46243:	04 0f                	add    al,0xf
   46245:	74 05                	je     4624c <__abi_tag-0x3ba150>
   46247:	01 00                	add    DWORD PTR [rax],eax
   46249:	02 04 11             	add    al,BYTE PTR [rcx+rdx*1]
   4624c:	06                   	(bad)  
   4624d:	58                   	pop    rax
   4624e:	05 04 83 05 01       	add    eax,0x1058304
   46253:	66 05 11 00          	add    ax,0x11
   46257:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4625a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   46260:	01 08                	add    DWORD PTR [rax],ecx
   46262:	3c 05                	cmp    al,0x5
   46264:	18 00                	sbb    BYTE PTR [rax],al
   46266:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46269:	66 05 22 00          	add    ax,0x22
   4626d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   46270:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   46276:	02 b3 01 13 05 04    	add    dh,BYTE PTR [rbx+0x4051301]
   4627c:	08 21                	or     BYTE PTR [rcx],ah
   4627e:	05 01 66 05 17       	add    eax,0x17056601
   46283:	00 02                	add    BYTE PTR [rdx],al
   46285:	04 01                	add    al,0x1
   46287:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4628d:	01 08                	add    DWORD PTR [rax],ecx
   4628f:	3c 05                	cmp    al,0x5
   46291:	0d f2 05 08 22       	or     eax,0x220805f2
   46296:	05 0c 02 b3 01       	add    eax,0x1b3020c
   4629b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5256aa5 <_end+0x414cee5>
   462a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   462a4:	17                   	(bad)  
   462a5:	00 02                	add    BYTE PTR [rdx],al
   462a7:	04 01                	add    al,0x1
   462a9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   462af:	01 08                	add    DWORD PTR [rax],ecx
   462b1:	3c 05                	cmp    al,0x5
   462b3:	01 f5                	add    ebp,esi
   462b5:	05 0d 39 05 33       	add    eax,0x3305390d
   462ba:	24 05                	and    al,0x5
   462bc:	36 9e                	ss sahf 
   462be:	05 11 82 05 3e       	add    eax,0x3e058211
   462c3:	08 2e                	or     BYTE PTR [rsi],ch
   462c5:	05 40 00 02 04       	add    eax,0x4020040
   462ca:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   462cd:	3e 00 02             	ds add BYTE PTR [rdx],al
   462d0:	04 03                	add    al,0x3
   462d2:	66 00 02             	data16 add BYTE PTR [rdx],al
   462d5:	04 04                	add    al,0x4
   462d7:	06                   	(bad)  
   462d8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   462db:	04 05                	add    al,0x5
   462dd:	74 05                	je     462e4 <__abi_tag-0x3ba0b8>
   462df:	01 00                	add    DWORD PTR [rax],eax
   462e1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   462e4:	06                   	(bad)  
   462e5:	58                   	pop    rax
   462e6:	05 04 83 05 01       	add    eax,0x1058304
   462eb:	66 05 11 00          	add    ax,0x11
   462ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   462f2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   462f8:	01 08                	add    DWORD PTR [rax],ecx
   462fa:	3c 05                	cmp    al,0x5
   462fc:	18 00                	sbb    BYTE PTR [rax],al
   462fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46301:	66 05 22 00          	add    ax,0x22
   46305:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   46308:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   4630e:	21 05 ac 01 02 83    	and    DWORD PTR [rip+0xffffffff830201ac],eax        # ffffffff830664c0 <_end+0xffffffff81f5c900>
   46314:	01 12                	add    DWORD PTR [rdx],edx
   46316:	05 ae 01 00 02       	add    eax,0x20001ae
   4631b:	04 0a                	add    al,0xa
   4631d:	4a 05 ac 01 00 02    	rex.WX add rax,0x20001ac
   46323:	04 0a                	add    al,0xa
   46325:	66 00 02             	data16 add BYTE PTR [rdx],al
   46328:	04 0b                	add    al,0xb
   4632a:	06                   	(bad)  
   4632b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4632e:	04 0c                	add    al,0xc
   46330:	74 05                	je     46337 <__abi_tag-0x3ba065>
   46332:	01 00                	add    DWORD PTR [rax],eax
   46334:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
   46337:	06                   	(bad)  
   46338:	58                   	pop    rax
   46339:	05 04 83 05 01       	add    eax,0x1058304
   4633e:	66 05 11 00          	add    ax,0x11
   46342:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46345:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4634b:	01 08                	add    DWORD PTR [rax],ecx
   4634d:	3c 05                	cmp    al,0x5
   4634f:	18 00                	sbb    BYTE PTR [rax],al
   46351:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46354:	66 05 22 00          	add    ax,0x22
   46358:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4635b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   46361:	02 7f 13             	add    bh,BYTE PTR [rdi+0x13]
   46364:	05 04 08 21 05       	add    eax,0x5210804
   46369:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4636c:	17                   	(bad)  
   4636d:	00 02                	add    BYTE PTR [rdx],al
   4636f:	04 01                	add    al,0x1
   46371:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   46377:	01 08                	add    DWORD PTR [rax],ecx
   46379:	3c 05                	cmp    al,0x5
   4637b:	0d f2 05 08 22       	or     eax,0x220805f2
   46380:	05 0c 02 7f 13       	add    eax,0x137f020c
   46385:	05 04 08 21 05       	add    eax,0x5210804
   4638a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4638d:	17                   	(bad)  
   4638e:	00 02                	add    BYTE PTR [rdx],al
   46390:	04 01                	add    al,0x1
   46392:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   46398:	01 08                	add    DWORD PTR [rax],ecx
   4639a:	3c 05                	cmp    al,0x5
   4639c:	01 f6                	add    esi,esi
   4639e:	05 0d 38 05 33       	add    eax,0x3305380d
   463a3:	25 05 36 9e 05       	and    eax,0x59e3605
   463a8:	11 82 05 3e 08 2e    	adc    DWORD PTR [rdx+0x2e083e05],eax
   463ae:	05 40 00 02 04       	add    eax,0x4020040
   463b3:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   463b6:	3e 00 02             	ds add BYTE PTR [rdx],al
   463b9:	04 03                	add    al,0x3
   463bb:	66 00 02             	data16 add BYTE PTR [rdx],al
   463be:	04 04                	add    al,0x4
   463c0:	06                   	(bad)  
   463c1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   463c4:	04 05                	add    al,0x5
   463c6:	74 05                	je     463cd <__abi_tag-0x3b9fcf>
   463c8:	01 00                	add    DWORD PTR [rax],eax
   463ca:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   463cd:	06                   	(bad)  
   463ce:	58                   	pop    rax
   463cf:	05 04 83 05 01       	add    eax,0x1058304
   463d4:	66 05 11 00          	add    ax,0x11
   463d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   463db:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   463e1:	01 08                	add    DWORD PTR [rax],ecx
   463e3:	3c 05                	cmp    al,0x5
   463e5:	18 00                	sbb    BYTE PTR [rax],al
   463e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   463ea:	66 05 22 00          	add    ax,0x22
   463ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   463f1:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   463f7:	21 05 c3 01 02 95    	and    DWORD PTR [rip+0xffffffff950201c3],eax        # ffffffff950665c0 <_end+0xffffffff93f5ca00>
   463fd:	01 12                	add    DWORD PTR [rdx],edx
   463ff:	05 c5 01 00 02       	add    eax,0x20001c5
   46404:	04 0b                	add    al,0xb
   46406:	4a 05 c3 01 00 02    	rex.WX add rax,0x20001c3
   4640c:	04 0b                	add    al,0xb
   4640e:	66 00 02             	data16 add BYTE PTR [rdx],al
   46411:	04 0c                	add    al,0xc
   46413:	06                   	(bad)  
   46414:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   46417:	04 0d                	add    al,0xd
   46419:	74 05                	je     46420 <__abi_tag-0x3b9f7c>
   4641b:	01 00                	add    DWORD PTR [rax],eax
   4641d:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   46420:	06                   	(bad)  
   46421:	58                   	pop    rax
   46422:	05 04 83 05 01       	add    eax,0x1058304
   46427:	66 05 11 00          	add    ax,0x11
   4642b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4642e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   46434:	01 08                	add    DWORD PTR [rax],ecx
   46436:	3c 05                	cmp    al,0x5
   46438:	18 00                	sbb    BYTE PTR [rax],al
   4643a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4643d:	66 05 22 00          	add    ax,0x22
   46441:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   46444:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4644a:	02 91 01 13 05 04    	add    dl,BYTE PTR [rcx+0x4051301]
   46450:	08 21                	or     BYTE PTR [rcx],ah
   46452:	05 01 66 05 17       	add    eax,0x17056601
   46457:	00 02                	add    BYTE PTR [rdx],al
   46459:	04 01                	add    al,0x1
   4645b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   46461:	01 08                	add    DWORD PTR [rax],ecx
   46463:	3c 05                	cmp    al,0x5
   46465:	0d f2 05 08 22       	or     eax,0x220805f2
   4646a:	05 0c 02 91 01       	add    eax,0x191020c
   4646f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5256c79 <_end+0x414d0b9>
   46475:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   46478:	17                   	(bad)  
   46479:	00 02                	add    BYTE PTR [rdx],al
   4647b:	04 01                	add    al,0x1
   4647d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   46483:	01 08                	add    DWORD PTR [rax],ecx
   46485:	3c 05                	cmp    al,0x5
   46487:	01 f5                	add    ebp,esi
   46489:	05 0d 39 05 33       	add    eax,0x3305390d
   4648e:	24 05                	and    al,0x5
   46490:	36 9e                	ss sahf 
   46492:	05 11 82 05 3e       	add    eax,0x3e058211
   46497:	08 2e                	or     BYTE PTR [rsi],ch
   46499:	05 40 00 02 04       	add    eax,0x4020040
   4649e:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   464a1:	3e 00 02             	ds add BYTE PTR [rdx],al
   464a4:	04 03                	add    al,0x3
   464a6:	66 00 02             	data16 add BYTE PTR [rdx],al
   464a9:	04 04                	add    al,0x4
   464ab:	06                   	(bad)  
   464ac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   464af:	04 05                	add    al,0x5
   464b1:	74 05                	je     464b8 <__abi_tag-0x3b9ee4>
   464b3:	01 00                	add    DWORD PTR [rax],eax
   464b5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   464b8:	06                   	(bad)  
   464b9:	58                   	pop    rax
   464ba:	05 04 83 05 01       	add    eax,0x1058304
   464bf:	66 05 11 00          	add    ax,0x11
   464c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   464c6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   464cc:	01 08                	add    DWORD PTR [rax],ecx
   464ce:	3c 05                	cmp    al,0x5
   464d0:	18 00                	sbb    BYTE PTR [rax],al
   464d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   464d5:	66 05 22 00          	add    ax,0x22
   464d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   464dc:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   464e2:	21 05 a9 01 02 83    	and    DWORD PTR [rip+0xffffffff830201a9],eax        # ffffffff83066691 <_end+0xffffffff81f5cad1>
   464e8:	01 12                	add    DWORD PTR [rdx],edx
   464ea:	05 ab 01 00 02       	add    eax,0x20001ab
   464ef:	04 0a                	add    al,0xa
   464f1:	4a 05 a9 01 00 02    	rex.WX add rax,0x20001a9
   464f7:	04 0a                	add    al,0xa
   464f9:	66 00 02             	data16 add BYTE PTR [rdx],al
   464fc:	04 0b                	add    al,0xb
   464fe:	06                   	(bad)  
   464ff:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   46502:	04 0c                	add    al,0xc
   46504:	74 05                	je     4650b <__abi_tag-0x3b9e91>
   46506:	01 00                	add    DWORD PTR [rax],eax
   46508:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
   4650b:	06                   	(bad)  
   4650c:	58                   	pop    rax
   4650d:	05 04 83 05 01       	add    eax,0x1058304
   46512:	66 05 11 00          	add    ax,0x11
   46516:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46519:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4651f:	01 08                	add    DWORD PTR [rax],ecx
   46521:	3c 05                	cmp    al,0x5
   46523:	18 00                	sbb    BYTE PTR [rax],al
   46525:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46528:	66 05 22 00          	add    ax,0x22
   4652c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4652f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   46535:	02 7f 13             	add    bh,BYTE PTR [rdi+0x13]
   46538:	05 04 08 21 05       	add    eax,0x5210804
   4653d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   46540:	17                   	(bad)  
   46541:	00 02                	add    BYTE PTR [rdx],al
   46543:	04 01                	add    al,0x1
   46545:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4654b:	01 08                	add    DWORD PTR [rax],ecx
   4654d:	3c 05                	cmp    al,0x5
   4654f:	0d f2 05 08 22       	or     eax,0x220805f2
   46554:	05 0c 02 7f 13       	add    eax,0x137f020c
   46559:	05 04 08 21 05       	add    eax,0x5210804
   4655e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   46561:	17                   	(bad)  
   46562:	00 02                	add    BYTE PTR [rdx],al
   46564:	04 01                	add    al,0x1
   46566:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4656c:	01 08                	add    DWORD PTR [rax],ecx
   4656e:	3c 05                	cmp    al,0x5
   46570:	01 03                	add    DWORD PTR [rbx],eax
   46572:	92                   	xchg   edx,eax
   46573:	7a f2                	jp     46567 <__abi_tag-0x3b9e35>
   46575:	03 f3                	add    esi,ebx
   46577:	05 3c 05 0d 37       	add    eax,0x370d053c
   4657c:	05 22 26 05 38       	add    eax,0x38052622
   46581:	90                   	nop
   46582:	05 20 82 05 55       	add    eax,0x55058220
   46587:	4a 05 58 9e 05 41    	rex.WX add rax,0x41059e58
   4658d:	82                   	(bad)  
   4658e:	05 11 2e 05 61       	add    eax,0x61052e11
   46593:	08 12                	or     BYTE PTR [rdx],dl
   46595:	05 63 00 02 04       	add    eax,0x4020063
   4659a:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   4659d:	61                   	(bad)  
   4659e:	00 02                	add    BYTE PTR [rdx],al
   465a0:	04 03                	add    al,0x3
   465a2:	66 00 02             	data16 add BYTE PTR [rdx],al
   465a5:	04 04                	add    al,0x4
   465a7:	06                   	(bad)  
   465a8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   465ab:	04 05                	add    al,0x5
   465ad:	74 05                	je     465b4 <__abi_tag-0x3b9de8>
   465af:	01 00                	add    DWORD PTR [rax],eax
   465b1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   465b4:	06                   	(bad)  
   465b5:	58                   	pop    rax
   465b6:	05 04 83 05 01       	add    eax,0x1058304
   465bb:	66 05 11 00          	add    ax,0x11
   465bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   465c2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   465c8:	01 08                	add    DWORD PTR [rax],ecx
   465ca:	3c 05                	cmp    al,0x5
   465cc:	18 00                	sbb    BYTE PTR [rax],al
   465ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   465d1:	66 05 22 00          	add    ax,0x22
   465d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   465d8:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   465de:	02 29                	add    ch,BYTE PTR [rcx]
   465e0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5256dea <_end+0x414d22a>
   465e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   465e9:	17                   	(bad)  
   465ea:	00 02                	add    BYTE PTR [rdx],al
   465ec:	04 01                	add    al,0x1
   465ee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   465f4:	01 08                	add    DWORD PTR [rax],ecx
   465f6:	3c 05                	cmp    al,0x5
   465f8:	06                   	(bad)  
   465f9:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   46600:	05 01 
   46602:	5b                   	pop    rbx
   46603:	05 34 21 05 37       	add    eax,0x37052134
   46608:	9e                   	sahf   
   46609:	05 20 82 05 57       	add    eax,0x57058220
   4660e:	4a 05 5a 9e 05 40    	rex.WX add rax,0x40059e5a
   46614:	82                   	(bad)  
   46615:	05 11 2e 05 63       	add    eax,0x63052e11
   4661a:	08 12                	or     BYTE PTR [rdx],dl
   4661c:	05 65 00 02 04       	add    eax,0x4020065
   46621:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   46624:	63 00                	movsxd eax,DWORD PTR [rax]
   46626:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   46629:	66 00 02             	data16 add BYTE PTR [rdx],al
   4662c:	04 04                	add    al,0x4
   4662e:	06                   	(bad)  
   4662f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   46632:	04 05                	add    al,0x5
   46634:	74 05                	je     4663b <__abi_tag-0x3b9d61>
   46636:	01 00                	add    DWORD PTR [rax],eax
   46638:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4663b:	06                   	(bad)  
   4663c:	58                   	pop    rax
   4663d:	05 04 83 05 01       	add    eax,0x1058304
   46642:	66 05 11 00          	add    ax,0x11
   46646:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46649:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4664f:	01 08                	add    DWORD PTR [rax],ecx
   46651:	3c 05                	cmp    al,0x5
   46653:	18 00                	sbb    BYTE PTR [rax],al
   46655:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46658:	66 05 22 00          	add    ax,0x22
   4665c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4665f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   46665:	02 29                	add    ch,BYTE PTR [rcx]
   46667:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5256e71 <_end+0x414d2b1>
   4666d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   46670:	17                   	(bad)  
   46671:	00 02                	add    BYTE PTR [rdx],al
   46673:	04 01                	add    al,0x1
   46675:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4667b:	01 08                	add    DWORD PTR [rax],ecx
   4667d:	3c 05                	cmp    al,0x5
   4667f:	06                   	(bad)  
   46680:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   46687:	05 01 
   46689:	5b                   	pop    rbx
   4668a:	05 08 21 05 01       	add    eax,0x1052108
   4668f:	90                   	nop
   46690:	05 27 00 02 04       	add    eax,0x4020027
   46695:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   46698:	25 00 02 04 01       	and    eax,0x1040200
   4669d:	66 05 04 83          	add    ax,0x8304
   466a1:	05 01 66 05 11       	add    eax,0x11056601
   466a6:	00 02                	add    BYTE PTR [rdx],al
   466a8:	04 01                	add    al,0x1
   466aa:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   466b0:	01 08                	add    DWORD PTR [rax],ecx
   466b2:	3c 05                	cmp    al,0x5
   466b4:	18 00                	sbb    BYTE PTR [rax],al
   466b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   466b9:	66 05 22 00          	add    ax,0x22
   466bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   466c0:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   466c6:	21 05 36 08 82 05    	and    DWORD PTR [rip+0x5820836],eax        # 5866f02 <_end+0x475d342>
   466cc:	38 00                	cmp    BYTE PTR [rax],al
   466ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   466d1:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   466d7:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   466da:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   466dd:	06                   	(bad)  
   466de:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   466e1:	04 05                	add    al,0x5
   466e3:	74 05                	je     466ea <__abi_tag-0x3b9cb2>
   466e5:	01 00                	add    DWORD PTR [rax],eax
   466e7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   466ea:	06                   	(bad)  
   466eb:	58                   	pop    rax
   466ec:	05 04 83 05 01       	add    eax,0x1058304
   466f1:	66 05 11 00          	add    ax,0x11
   466f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   466f8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   466fe:	01 08                	add    DWORD PTR [rax],ecx
   46700:	3c 05                	cmp    al,0x5
   46702:	18 00                	sbb    BYTE PTR [rax],al
   46704:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46707:	66 05 22 00          	add    ax,0x22
   4670b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4670e:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   46714:	21 05 50 02 3a 12    	and    DWORD PTR [rip+0x123a0250],eax        # 123e696a <_end+0x112dcdaa>
   4671a:	05 52 00 02 04       	add    eax,0x4020052
   4671f:	05 4a 05 50 00       	add    eax,0x50054a
   46724:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4672b:	06                   	(bad)  
   4672c:	06                   	(bad)  
   4672d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   46730:	04 07                	add    al,0x7
   46732:	74 05                	je     46739 <__abi_tag-0x3b9c63>
   46734:	01 00                	add    DWORD PTR [rax],eax
   46736:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   46739:	06                   	(bad)  
   4673a:	58                   	pop    rax
   4673b:	05 04 83 05 01       	add    eax,0x1058304
   46740:	66 05 11 00          	add    ax,0x11
   46744:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46747:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4674d:	01 08                	add    DWORD PTR [rax],ecx
   4674f:	3c 05                	cmp    al,0x5
   46751:	18 00                	sbb    BYTE PTR [rax],al
   46753:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46756:	66 05 22 00          	add    ax,0x22
   4675a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4675d:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   46763:	21 05 72 02 43 12    	and    DWORD PTR [rip+0x12430272],eax        # 124769db <_end+0x1136ce1b>
   46769:	05 11 02 36 12       	add    eax,0x12360211
   4676e:	05 ad 01 08 3c       	add    eax,0x3c0801ad
   46773:	05 af 01 00 02       	add    eax,0x20001af
   46778:	04 09                	add    al,0x9
   4677a:	4a 05 ad 01 00 02    	rex.WX add rax,0x20001ad
   46780:	04 09                	add    al,0x9
   46782:	66 00 02             	data16 add BYTE PTR [rdx],al
   46785:	04 0a                	add    al,0xa
   46787:	06                   	(bad)  
   46788:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4678b:	04 0b                	add    al,0xb
   4678d:	74 05                	je     46794 <__abi_tag-0x3b9c08>
   4678f:	01 00                	add    DWORD PTR [rax],eax
   46791:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   46798:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1109cda0 <_end+0xff931e0>
   4679f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   467a2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   467a8:	01 08                	add    DWORD PTR [rax],ecx
   467aa:	3c 05                	cmp    al,0x5
   467ac:	18 00                	sbb    BYTE PTR [rax],al
   467ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   467b1:	66 05 22 00          	add    ax,0x22
   467b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   467b8:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   467be:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   467c1:	05 04 08 21 05       	add    eax,0x5210804
   467c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   467c9:	17                   	(bad)  
   467ca:	00 02                	add    BYTE PTR [rdx],al
   467cc:	04 01                	add    al,0x1
   467ce:	82                   	(bad)  
   467cf:	05 25 00 02 04       	add    eax,0x4020025
   467d4:	01 08                	add    DWORD PTR [rax],ecx
   467d6:	3c 05                	cmp    al,0x5
   467d8:	08 08                	or     BYTE PTR [rax],cl
   467da:	31 05 0c 02 72 13    	xor    DWORD PTR [rip+0x1372020c],eax        # 137669ec <_end+0x1265ce2c>
   467e0:	05 04 08 21 05       	add    eax,0x5210804
   467e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   467e8:	17                   	(bad)  
   467e9:	00 02                	add    BYTE PTR [rdx],al
   467eb:	04 01                	add    al,0x1
   467ed:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   467f3:	01 08                	add    DWORD PTR [rax],ecx
   467f5:	3c 05                	cmp    al,0x5
   467f7:	01 f5                	add    ebp,esi
   467f9:	05 0d 03 78 3c       	add    eax,0x3c78030d
   467fe:	41 05 11 24 05 50    	rex.B add eax,0x50052411
   46804:	02 3a                	add    bh,BYTE PTR [rdx]
   46806:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 406685e <_end+0x2f5cc9e>
   4680c:	05 4a 05 50 00       	add    eax,0x50054a
   46811:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   46818:	06                   	(bad)  
   46819:	06                   	(bad)  
   4681a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4681d:	04 07                	add    al,0x7
   4681f:	74 05                	je     46826 <__abi_tag-0x3b9b76>
   46821:	01 00                	add    DWORD PTR [rax],eax
   46823:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   46826:	06                   	(bad)  
   46827:	58                   	pop    rax
   46828:	05 04 83 05 01       	add    eax,0x1058304
   4682d:	66 05 11 00          	add    ax,0x11
   46831:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46834:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4683a:	01 08                	add    DWORD PTR [rax],ecx
   4683c:	3c 05                	cmp    al,0x5
   4683e:	18 00                	sbb    BYTE PTR [rax],al
   46840:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46843:	66 05 22 00          	add    ax,0x22
   46847:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4684a:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   46850:	21 05 61 02 47 12    	and    DWORD PTR [rip+0x12470261],eax        # 124b6ab7 <_end+0x113acef7>
   46856:	05 63 00 02 04       	add    eax,0x4020063
   4685b:	06                   	(bad)  
   4685c:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
   46862:	06                   	(bad)  
   46863:	66 00 02             	data16 add BYTE PTR [rdx],al
   46866:	04 07                	add    al,0x7
   46868:	06                   	(bad)  
   46869:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4686c:	04 08                	add    al,0x8
   4686e:	74 05                	je     46875 <__abi_tag-0x3b9b27>
   46870:	01 00                	add    DWORD PTR [rax],eax
   46872:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   46875:	06                   	(bad)  
   46876:	58                   	pop    rax
   46877:	05 04 83 05 01       	add    eax,0x1058304
   4687c:	66 05 11 00          	add    ax,0x11
   46880:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46883:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   46889:	01 08                	add    DWORD PTR [rax],ecx
   4688b:	3c 05                	cmp    al,0x5
   4688d:	18 00                	sbb    BYTE PTR [rax],al
   4688f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46892:	66 05 22 00          	add    ax,0x22
   46896:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   46899:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4689f:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   468a2:	05 04 08 21 05       	add    eax,0x5210804
   468a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   468aa:	17                   	(bad)  
   468ab:	00 02                	add    BYTE PTR [rdx],al
   468ad:	04 01                	add    al,0x1
   468af:	82                   	(bad)  
   468b0:	05 25 00 02 04       	add    eax,0x4020025
   468b5:	01 08                	add    DWORD PTR [rax],ecx
   468b7:	3c 05                	cmp    al,0x5
   468b9:	01 03                	add    DWORD PTR [rbx],eax
   468bb:	64 d6                	fs (bad) 
   468bd:	05 08 03 1f 58       	add    eax,0x581f0308
   468c2:	05 0c 02 72 13       	add    eax,0x1372020c
   468c7:	05 04 08 21 05       	add    eax,0x5210804
   468cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   468cf:	17                   	(bad)  
   468d0:	00 02                	add    BYTE PTR [rdx],al
   468d2:	04 01                	add    al,0x1
   468d4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   468da:	01 08                	add    DWORD PTR [rax],ecx
   468dc:	3c 05                	cmp    al,0x5
   468de:	01 03                	add    DWORD PTR [rbx],eax
   468e0:	5f                   	pop    rdi
   468e1:	d6                   	(bad)  
   468e2:	05 0d 03 1c 58       	add    eax,0x581c030d
   468e7:	6b 05 01 03 5f 20 03 	imul   eax,DWORD PTR [rip+0x205f0301],0x3        # 20636bef <_end+0x1f52d02f>
   468ee:	26 58                	es pop rax
   468f0:	05 36 21 05 39       	add    eax,0x39052136
   468f5:	9e                   	sahf   
   468f6:	05 11 82 05 41       	add    eax,0x41058211
   468fb:	08 2e                	or     BYTE PTR [rsi],ch
   468fd:	05 43 00 02 04       	add    eax,0x4020043
   46902:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   46905:	41 00 02             	add    BYTE PTR [r10],al
   46908:	04 03                	add    al,0x3
   4690a:	66 00 02             	data16 add BYTE PTR [rdx],al
   4690d:	04 04                	add    al,0x4
   4690f:	06                   	(bad)  
   46910:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   46913:	04 05                	add    al,0x5
   46915:	74 05                	je     4691c <__abi_tag-0x3b9a80>
   46917:	01 00                	add    DWORD PTR [rax],eax
   46919:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4691c:	06                   	(bad)  
   4691d:	58                   	pop    rax
   4691e:	05 04 83 05 01       	add    eax,0x1058304
   46923:	66 05 11 00          	add    ax,0x11
   46927:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4692a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   46930:	01 08                	add    DWORD PTR [rax],ecx
   46932:	3c 05                	cmp    al,0x5
   46934:	18 00                	sbb    BYTE PTR [rax],al
   46936:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46939:	66 05 22 00          	add    ax,0x22
   4693d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   46940:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   46946:	21 05 01 90 05 19    	and    DWORD PTR [rip+0x19059001],eax        # 1909f94d <_end+0x17f95d8d>
   4694c:	00 02                	add    BYTE PTR [rdx],al
   4694e:	04 01                	add    al,0x1
   46950:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   46956:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   46959:	04 83                	add    al,0x83
   4695b:	05 01 66 05 11       	add    eax,0x11056601
   46960:	00 02                	add    BYTE PTR [rdx],al
   46962:	04 01                	add    al,0x1
   46964:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4696a:	01 08                	add    DWORD PTR [rax],ecx
   4696c:	3c 05                	cmp    al,0x5
   4696e:	18 00                	sbb    BYTE PTR [rax],al
   46970:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46973:	66 05 22 00          	add    ax,0x22
   46977:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4697a:	4a 05 01 30 05 18    	rex.WX add rax,0x18053001
   46980:	74 05                	je     46987 <__abi_tag-0x3b9a15>
   46982:	0a 58 05             	or     bl,BYTE PTR [rax+0x5]
   46985:	04 2f                	add    al,0x2f
   46987:	05 01 66 05 17       	add    eax,0x17056601
   4698c:	00 02                	add    BYTE PTR [rdx],al
   4698e:	04 01                	add    al,0x1
   46990:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   46996:	01 08                	add    DWORD PTR [rax],ecx
   46998:	3c 05                	cmp    al,0x5
   4699a:	0d ba 05 09 22       	or     eax,0x220905ba
   4699f:	05 0c 02 5c 13       	add    eax,0x135c020c
   469a4:	05 04 08 21 05       	add    eax,0x5210804
   469a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   469ac:	17                   	(bad)  
   469ad:	00 02                	add    BYTE PTR [rdx],al
   469af:	04 01                	add    al,0x1
   469b1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   469b7:	01 08                	add    DWORD PTR [rax],ecx
   469b9:	3c 05                	cmp    al,0x5
   469bb:	01 03                	add    DWORD PTR [rbx],eax
   469bd:	78 d6                	js     46995 <__abi_tag-0x3b9a07>
   469bf:	05 0d 36 05 01       	add    eax,0x105360d
   469c4:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   469c7:	00 02                	add    BYTE PTR [rdx],al
   469c9:	04 03                	add    al,0x3
   469cb:	03 0b                	add    ecx,DWORD PTR [rbx]
   469cd:	2e 05 0a 00 02 04    	cs add eax,0x402000a
   469d3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   469d7:	00 02                	add    BYTE PTR [rdx],al
   469d9:	04 03                	add    al,0x3
   469db:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   469e1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   469e4:	17                   	(bad)  
   469e5:	00 02                	add    BYTE PTR [rdx],al
   469e7:	04 01                	add    al,0x1
   469e9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   469ef:	01 08                	add    DWORD PTR [rax],ecx
   469f1:	3c 05                	cmp    al,0x5
   469f3:	0d ba 05 08 23       	or     eax,0x230805ba
   469f8:	05 0c 08 83 05       	add    eax,0x583080c
   469fd:	04 08                	add    al,0x8
   469ff:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1709d006 <_end+0x15f93446>
   46a05:	00 02                	add    BYTE PTR [rdx],al
   46a07:	04 01                	add    al,0x1
   46a09:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   46a0f:	01 08                	add    DWORD PTR [rax],ecx
   46a11:	3c 05                	cmp    al,0x5
   46a13:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   46a19:	11 22                	adc    DWORD PTR [rdx],esp
   46a1b:	05 24 ad 05 16       	add    eax,0x1605ad24
   46a20:	ba 05 10 75 05       	mov    edx,0x5751005
   46a25:	14 ad                	adc    al,0xad
   46a27:	05 01 74 05 30       	add    eax,0x30057401
   46a2c:	00 02                	add    BYTE PTR [rdx],al
   46a2e:	04 01                	add    al,0x1
   46a30:	58                   	pop    rax
   46a31:	05 51 00 02 04       	add    eax,0x4020051
   46a36:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   46a3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   46a3f:	15 4a 05 23 31       	adc    eax,0x3123054a
   46a44:	05 21 ba 05 11       	add    eax,0x1105ba21
   46a49:	9e                   	sahf   
   46a4a:	05 06 8e 05 0b       	add    eax,0xb058e06
   46a4f:	24 05                	and    al,0x5
   46a51:	01 74 05 0b          	add    DWORD PTR [rbp+rax*1+0xb],esi
   46a55:	74 05                	je     46a5c <__abi_tag-0x3b9940>
   46a57:	0c 2f                	or     al,0x2f
   46a59:	05 05 08 21 05       	add    eax,0x5210805
   46a5e:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
   46a62:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   46a68:	58                   	pop    rax
   46a69:	05 15 5a 05 01       	add    eax,0x1055a15
   46a6e:	d6                   	(bad)  
   46a6f:	92                   	xchg   edx,eax
   46a70:	05 04 21 05 01       	add    eax,0x1052104
   46a75:	66 05 11 00          	add    ax,0x11
   46a79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46a7c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   46a82:	01 08                	add    DWORD PTR [rax],ecx
   46a84:	3c 05                	cmp    al,0x5
   46a86:	18 00                	sbb    BYTE PTR [rax],al
   46a88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46a8b:	66 05 22 00          	add    ax,0x22
   46a8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   46a92:	4a 05 01 59 05 35    	rex.WX add rax,0x35055901
   46a98:	21 05 28 90 05 40    	and    DWORD PTR [rip+0x40059028],eax        # 4009fac6 <_end+0x3ef95f06>
   46a9e:	08 2e                	or     BYTE PTR [rsi],ch
   46aa0:	05 11 90 05 48       	add    eax,0x48059011
   46aa5:	08 2e                	or     BYTE PTR [rsi],ch
   46aa7:	05 4a 00 02 04       	add    eax,0x402004a
   46aac:	04 4a                	add    al,0x4a
   46aae:	05 48 00 02 04       	add    eax,0x4020048
   46ab3:	04 66                	add    al,0x66
   46ab5:	00 02                	add    BYTE PTR [rdx],al
   46ab7:	04 05                	add    al,0x5
   46ab9:	06                   	(bad)  
   46aba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   46abd:	04 06                	add    al,0x6
   46abf:	74 05                	je     46ac6 <__abi_tag-0x3b98d6>
   46ac1:	01 00                	add    DWORD PTR [rax],eax
   46ac3:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   46ac6:	06                   	(bad)  
   46ac7:	58                   	pop    rax
   46ac8:	05 04 83 05 01       	add    eax,0x1058304
   46acd:	66 05 11 00          	add    ax,0x11
   46ad1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46ad4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   46ada:	01 08                	add    DWORD PTR [rax],ecx
   46adc:	3c 05                	cmp    al,0x5
   46ade:	18 00                	sbb    BYTE PTR [rax],al
   46ae0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46ae3:	66 05 22 00          	add    ax,0x22
   46ae7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   46aea:	4a 05 05 5a 05 17    	rex.WX add rax,0x17055a05
   46af0:	d6                   	(bad)  
   46af1:	05 13 66 05 0c       	add    eax,0xc056613
   46af6:	4b 05 0b 74 05 1c    	rex.WXB add rax,0x1c05740b
   46afc:	82                   	(bad)  
   46afd:	05 18 66 05 09       	add    eax,0x9056618
   46b02:	4b 05 14 ac 05 10    	rex.WXB add rax,0x1005ac14
   46b08:	66 05 01 4b          	add    ax,0x4b01
   46b0c:	05 28 00 02 04       	add    eax,0x4020028
   46b11:	01 90 05 13 00 02    	add    DWORD PTR [rax+0x2001305],edx
   46b17:	04 01                	add    al,0x1
   46b19:	9e                   	sahf   
   46b1a:	05 34 00 02 04       	add    eax,0x4020034
   46b1f:	03 82 05 38 00 02    	add    eax,DWORD PTR [rdx+0x2003805]
   46b25:	04 03                	add    al,0x3
   46b27:	9e                   	sahf   
   46b28:	05 44 00 02 04       	add    eax,0x4020044
   46b2d:	03 82 05 45 00 02    	add    eax,DWORD PTR [rdx+0x2004505]
   46b33:	04 03                	add    al,0x3
   46b35:	74 05                	je     46b3c <__abi_tag-0x3b9860>
   46b37:	5a                   	pop    rdx
   46b38:	00 02                	add    BYTE PTR [rdx],al
   46b3a:	04 04                	add    al,0x4
   46b3c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   46b3d:	05 04 a0 05 01       	add    eax,0x105a004
   46b42:	66 05 17 00          	add    ax,0x17
   46b46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46b49:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   46b4f:	01 08                	add    DWORD PTR [rax],ecx
   46b51:	3c 05                	cmp    al,0x5
   46b53:	01 f4                	add    esp,esi
   46b55:	05 0d 3a 05 36       	add    eax,0x36053a0d
   46b5a:	23 05 29 90 05 41    	and    eax,DWORD PTR [rip+0x41059029]        # 4109fb89 <_end+0x3ff95fc9>
   46b60:	08 2e                	or     BYTE PTR [rsi],ch
   46b62:	05 20 90 05 60       	add    eax,0x60059020
   46b67:	4a 05 53 90 05 6b    	rex.WX add rax,0x6b059053
   46b6d:	08 2e                	or     BYTE PTR [rsi],ch
   46b6f:	05 4a 90 05 11       	add    eax,0x1105904a
   46b74:	2e 05 74 08 2e 05    	cs add eax,0x52e0874
   46b7a:	76 00                	jbe    46b7c <__abi_tag-0x3b9820>
   46b7c:	02 04 05 4a 05 74 00 	add    al,BYTE PTR [rax*1+0x74054a]
   46b83:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   46b8a:	06                   	(bad)  
   46b8b:	06                   	(bad)  
   46b8c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   46b8f:	04 07                	add    al,0x7
   46b91:	74 05                	je     46b98 <__abi_tag-0x3b9804>
   46b93:	01 00                	add    DWORD PTR [rax],eax
   46b95:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   46b98:	06                   	(bad)  
   46b99:	58                   	pop    rax
   46b9a:	05 04 83 05 01       	add    eax,0x1058304
   46b9f:	66 05 11 00          	add    ax,0x11
   46ba3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46ba6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   46bac:	01 08                	add    DWORD PTR [rax],ecx
   46bae:	3c 05                	cmp    al,0x5
   46bb0:	18 00                	sbb    BYTE PTR [rax],al
   46bb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46bb5:	66 05 22 00          	add    ax,0x22
   46bb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   46bbc:	4a 05 05 5a 05 17    	rex.WX add rax,0x17055a05
   46bc2:	d6                   	(bad)  
   46bc3:	05 13 66 05 0c       	add    eax,0xc056613
   46bc8:	4b 05 0b 74 05 1c    	rex.WXB add rax,0x1c05740b
   46bce:	82                   	(bad)  
   46bcf:	05 18 66 05 09       	add    eax,0x9056618
   46bd4:	4b 05 14 ac 05 10    	rex.WXB add rax,0x1005ac14
   46bda:	66 05 01 4b          	add    ax,0x4b01
   46bde:	05 28 00 02 04       	add    eax,0x4020028
   46be3:	01 90 05 13 00 02    	add    DWORD PTR [rax+0x2001305],edx
   46be9:	04 01                	add    al,0x1
   46beb:	9e                   	sahf   
   46bec:	05 34 00 02 04       	add    eax,0x4020034
   46bf1:	03 82 05 38 00 02    	add    eax,DWORD PTR [rdx+0x2003805]
   46bf7:	04 03                	add    al,0x3
   46bf9:	9e                   	sahf   
   46bfa:	05 44 00 02 04       	add    eax,0x4020044
   46bff:	03 82 05 45 00 02    	add    eax,DWORD PTR [rdx+0x2004505]
   46c05:	04 03                	add    al,0x3
   46c07:	74 05                	je     46c0e <__abi_tag-0x3b978e>
   46c09:	5a                   	pop    rdx
   46c0a:	00 02                	add    BYTE PTR [rdx],al
   46c0c:	04 04                	add    al,0x4
   46c0e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   46c0f:	05 04 a0 05 01       	add    eax,0x105a004
   46c14:	66 05 17 00          	add    ax,0x17
   46c18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46c1b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   46c21:	01 08                	add    DWORD PTR [rax],ecx
   46c23:	3c 05                	cmp    al,0x5
   46c25:	01 f4                	add    esp,esi
   46c27:	05 0d 3a 05 36       	add    eax,0x36053a0d
   46c2c:	23 05 29 90 05 41    	and    eax,DWORD PTR [rip+0x41059029]        # 4109fc5b <_end+0x3ff9609b>
   46c32:	08 2e                	or     BYTE PTR [rsi],ch
   46c34:	05 20 90 05 60       	add    eax,0x60059020
   46c39:	4a 05 53 90 05 6b    	rex.WX add rax,0x6b059053
   46c3f:	08 2e                	or     BYTE PTR [rsi],ch
   46c41:	05 4a 90 05 11       	add    eax,0x1105904a
   46c46:	2e 05 74 08 2e 05    	cs add eax,0x52e0874
   46c4c:	76 00                	jbe    46c4e <__abi_tag-0x3b974e>
   46c4e:	02 04 05 4a 05 74 00 	add    al,BYTE PTR [rax*1+0x74054a]
   46c55:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   46c5c:	06                   	(bad)  
   46c5d:	06                   	(bad)  
   46c5e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   46c61:	04 07                	add    al,0x7
   46c63:	74 05                	je     46c6a <__abi_tag-0x3b9732>
   46c65:	01 00                	add    DWORD PTR [rax],eax
   46c67:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   46c6a:	06                   	(bad)  
   46c6b:	58                   	pop    rax
   46c6c:	05 04 83 05 01       	add    eax,0x1058304
   46c71:	66 05 11 00          	add    ax,0x11
   46c75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46c78:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   46c7e:	01 08                	add    DWORD PTR [rax],ecx
   46c80:	3c 05                	cmp    al,0x5
   46c82:	18 00                	sbb    BYTE PTR [rax],al
   46c84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46c87:	66 05 22 00          	add    ax,0x22
   46c8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   46c8e:	4a 05 05 5a 05 17    	rex.WX add rax,0x17055a05
   46c94:	d6                   	(bad)  
   46c95:	05 13 66 05 0c       	add    eax,0xc056613
   46c9a:	4b 05 0b 74 05 1c    	rex.WXB add rax,0x1c05740b
   46ca0:	82                   	(bad)  
   46ca1:	05 18 66 05 09       	add    eax,0x9056618
   46ca6:	4b 05 14 ac 05 10    	rex.WXB add rax,0x1005ac14
   46cac:	66 05 01 4b          	add    ax,0x4b01
   46cb0:	05 28 00 02 04       	add    eax,0x4020028
   46cb5:	01 90 05 13 00 02    	add    DWORD PTR [rax+0x2001305],edx
   46cbb:	04 01                	add    al,0x1
   46cbd:	9e                   	sahf   
   46cbe:	05 34 00 02 04       	add    eax,0x4020034
   46cc3:	03 82 05 38 00 02    	add    eax,DWORD PTR [rdx+0x2003805]
   46cc9:	04 03                	add    al,0x3
   46ccb:	9e                   	sahf   
   46ccc:	05 44 00 02 04       	add    eax,0x4020044
   46cd1:	03 82 05 45 00 02    	add    eax,DWORD PTR [rdx+0x2004505]
   46cd7:	04 03                	add    al,0x3
   46cd9:	74 05                	je     46ce0 <__abi_tag-0x3b96bc>
   46cdb:	5a                   	pop    rdx
   46cdc:	00 02                	add    BYTE PTR [rdx],al
   46cde:	04 04                	add    al,0x4
   46ce0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   46ce1:	05 04 a0 05 01       	add    eax,0x105a004
   46ce6:	66 05 17 00          	add    ax,0x17
   46cea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46ced:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   46cf3:	01 08                	add    DWORD PTR [rax],ecx
   46cf5:	3c 05                	cmp    al,0x5
   46cf7:	01 f4                	add    esp,esi
   46cf9:	05 0d 3a 05 35       	add    eax,0x35053a0d
   46cfe:	23 05 28 90 05 40    	and    eax,DWORD PTR [rip+0x40059028]        # 4009fd2c <_end+0x3ef9616c>
   46d04:	08 2e                	or     BYTE PTR [rsi],ch
   46d06:	05 11 90 05 49       	add    eax,0x49059011
   46d0b:	08 2e                	or     BYTE PTR [rsi],ch
   46d0d:	05 4b 00 02 04       	add    eax,0x402004b
   46d12:	04 4a                	add    al,0x4a
   46d14:	05 49 00 02 04       	add    eax,0x4020049
   46d19:	04 66                	add    al,0x66
   46d1b:	00 02                	add    BYTE PTR [rdx],al
   46d1d:	04 05                	add    al,0x5
   46d1f:	06                   	(bad)  
   46d20:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   46d23:	04 06                	add    al,0x6
   46d25:	74 05                	je     46d2c <__abi_tag-0x3b9670>
   46d27:	01 00                	add    DWORD PTR [rax],eax
   46d29:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   46d2c:	06                   	(bad)  
   46d2d:	58                   	pop    rax
   46d2e:	05 04 83 05 01       	add    eax,0x1058304
   46d33:	66 05 11 00          	add    ax,0x11
   46d37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46d3a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   46d40:	01 08                	add    DWORD PTR [rax],ecx
   46d42:	3c 05                	cmp    al,0x5
   46d44:	18 00                	sbb    BYTE PTR [rax],al
   46d46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46d49:	66 05 22 00          	add    ax,0x22
   46d4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   46d50:	4a 05 05 5a 05 17    	rex.WX add rax,0x17055a05
   46d56:	d6                   	(bad)  
   46d57:	05 13 66 05 0c       	add    eax,0xc056613
   46d5c:	4b 05 0b 74 05 1c    	rex.WXB add rax,0x1c05740b
   46d62:	82                   	(bad)  
   46d63:	05 18 66 05 09       	add    eax,0x9056618
   46d68:	4b 05 14 ac 05 10    	rex.WXB add rax,0x1005ac14
   46d6e:	66 05 01 4b          	add    ax,0x4b01
   46d72:	05 28 00 02 04       	add    eax,0x4020028
   46d77:	01 90 05 13 00 02    	add    DWORD PTR [rax+0x2001305],edx
   46d7d:	04 01                	add    al,0x1
   46d7f:	9e                   	sahf   
   46d80:	05 34 00 02 04       	add    eax,0x4020034
   46d85:	03 82 05 38 00 02    	add    eax,DWORD PTR [rdx+0x2003805]
   46d8b:	04 03                	add    al,0x3
   46d8d:	9e                   	sahf   
   46d8e:	05 44 00 02 04       	add    eax,0x4020044
   46d93:	03 82 05 45 00 02    	add    eax,DWORD PTR [rdx+0x2004505]
   46d99:	04 03                	add    al,0x3
   46d9b:	74 05                	je     46da2 <__abi_tag-0x3b95fa>
   46d9d:	5a                   	pop    rdx
   46d9e:	00 02                	add    BYTE PTR [rdx],al
   46da0:	04 04                	add    al,0x4
   46da2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   46da3:	05 04 a0 05 01       	add    eax,0x105a004
   46da8:	66 05 17 00          	add    ax,0x17
   46dac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46daf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   46db5:	01 08                	add    DWORD PTR [rax],ecx
   46db7:	3c 05                	cmp    al,0x5
   46db9:	11 03                	adc    DWORD PTR [rbx],eax
   46dbb:	4b d6                	rex.WXB (bad) 
   46dbd:	05 01 03 37 58       	add    eax,0x58370301
   46dc2:	05 0d 64 05 11       	add    eax,0x1105640d
   46dc7:	03 4b 20             	add    ecx,DWORD PTR [rbx+0x20]
   46dca:	05 2d 5f 05 08       	add    eax,0x8055f2d
   46dcf:	03 34 20             	add    esi,DWORD PTR [rax+riz*1]
   46dd2:	05 0c 08 83 05       	add    eax,0x583080c
   46dd7:	04 08                	add    al,0x8
   46dd9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1709d3e0 <_end+0x15f93820>
   46ddf:	00 02                	add    BYTE PTR [rdx],al
   46de1:	04 01                	add    al,0x1
   46de3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   46de9:	01 08                	add    DWORD PTR [rax],ecx
   46deb:	3c 05                	cmp    al,0x5
   46ded:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   46df3:	06                   	(bad)  
   46df4:	22 05 01 90 05 1a    	and    al,BYTE PTR [rip+0x1a059001]        # 1a09fdfb <_end+0x18f9623b>
   46dfa:	00 02                	add    BYTE PTR [rdx],al
   46dfc:	04 01                	add    al,0x1
   46dfe:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   46e04:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   46e07:	04 83                	add    al,0x83
   46e09:	05 01 66 05 11       	add    eax,0x11056601
   46e0e:	00 02                	add    BYTE PTR [rdx],al
   46e10:	04 01                	add    al,0x1
   46e12:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   46e18:	01 08                	add    DWORD PTR [rax],ecx
   46e1a:	3c 05                	cmp    al,0x5
   46e1c:	18 00                	sbb    BYTE PTR [rax],al
   46e1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46e21:	66 05 22 00          	add    ax,0x22
   46e25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   46e28:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   46e2e:	21 05 50 02 3a 12    	and    DWORD PTR [rip+0x123a0250],eax        # 123e7084 <_end+0x112dd4c4>
   46e34:	05 52 00 02 04       	add    eax,0x4020052
   46e39:	05 4a 05 50 00       	add    eax,0x50054a
   46e3e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   46e45:	06                   	(bad)  
   46e46:	06                   	(bad)  
   46e47:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   46e4a:	04 07                	add    al,0x7
   46e4c:	74 05                	je     46e53 <__abi_tag-0x3b9549>
   46e4e:	01 00                	add    DWORD PTR [rax],eax
   46e50:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   46e53:	06                   	(bad)  
   46e54:	58                   	pop    rax
   46e55:	05 04 83 05 01       	add    eax,0x1058304
   46e5a:	66 05 11 00          	add    ax,0x11
   46e5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46e61:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   46e67:	01 08                	add    DWORD PTR [rax],ecx
   46e69:	3c 05                	cmp    al,0x5
   46e6b:	18 00                	sbb    BYTE PTR [rax],al
   46e6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46e70:	66 05 22 00          	add    ax,0x22
   46e74:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   46e77:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   46e7d:	9f                   	lahf   
   46e7e:	05 0b 9e 05 05       	add    eax,0x5059e0b
   46e83:	bb 05 01 66 05       	mov    ebx,0x5660105
   46e88:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136c7094 <_end+0x125bd4d4>
   46e8f:	05 01 66 2f 05       	add    eax,0x52f6601
   46e94:	15 2b 05 0c 24       	adc    eax,0x240c052b
   46e99:	05 10 08 21 05       	add    eax,0x5210810
   46e9e:	04 9f                	add    al,0x9f
   46ea0:	05 01 66 05 17       	add    eax,0x17056601
   46ea5:	00 02                	add    BYTE PTR [rdx],al
   46ea7:	04 01                	add    al,0x1
   46ea9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   46eaf:	01 08                	add    DWORD PTR [rax],ecx
   46eb1:	3c 05                	cmp    al,0x5
   46eb3:	0d f2 05 10 22       	or     eax,0x221005f2
   46eb8:	05 17 9f 05 16       	add    eax,0x16059f17
   46ebd:	74 05                	je     46ec4 <__abi_tag-0x3b94d8>
   46ebf:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   46ec5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   46ec8:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136c70d4 <_end+0x125bd514>
   46ecf:	05 01 66 2f 05       	add    eax,0x52f6601
   46ed4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   46ed9:	05 10 08 21 05       	add    eax,0x5210810
   46ede:	04 9f                	add    al,0x9f
   46ee0:	05 01 66 05 17       	add    eax,0x17056601
   46ee5:	00 02                	add    BYTE PTR [rdx],al
   46ee7:	04 01                	add    al,0x1
   46ee9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   46eef:	01 08                	add    DWORD PTR [rax],ecx
   46ef1:	3c 05                	cmp    al,0x5
   46ef3:	0d f2 05 10 22       	or     eax,0x221005f2
   46ef8:	05 17 9f 05 16       	add    eax,0x16059f17
   46efd:	74 05                	je     46f04 <__abi_tag-0x3b9498>
   46eff:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   46f05:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   46f08:	0f 83 05 05 02 d4    	jae    ffffffffd4067413 <_end+0xffffffffd2f5d853>
   46f0e:	01 13                	add    DWORD PTR [rbx],edx
   46f10:	05 01 66 2f 05       	add    eax,0x52f6601
   46f15:	15 2b 05 0c 24       	adc    eax,0x240c052b
   46f1a:	05 10 08 21 05       	add    eax,0x5210810
   46f1f:	04 9f                	add    al,0x9f
   46f21:	05 01 66 05 17       	add    eax,0x17056601
   46f26:	00 02                	add    BYTE PTR [rdx],al
   46f28:	04 01                	add    al,0x1
   46f2a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   46f30:	01 08                	add    DWORD PTR [rax],ecx
   46f32:	3c 05                	cmp    al,0x5
   46f34:	0d f2 05 10 22       	or     eax,0x221005f2
   46f39:	05 17 9f 05 16       	add    eax,0x16059f17
   46f3e:	74 05                	je     46f45 <__abi_tag-0x3b9457>
   46f40:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   46f46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   46f49:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136c7155 <_end+0x125bd595>
   46f50:	05 01 66 2f 05       	add    eax,0x52f6601
   46f55:	15 2b 05 0c 24       	adc    eax,0x240c052b
   46f5a:	05 10 08 21 05       	add    eax,0x5210810
   46f5f:	04 9f                	add    al,0x9f
   46f61:	05 01 66 05 17       	add    eax,0x17056601
   46f66:	00 02                	add    BYTE PTR [rdx],al
   46f68:	04 01                	add    al,0x1
   46f6a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   46f70:	01 08                	add    DWORD PTR [rax],ecx
   46f72:	3c 05                	cmp    al,0x5
   46f74:	0d f2 05 10 22       	or     eax,0x221005f2
   46f79:	05 17 9f 05 16       	add    eax,0x16059f17
   46f7e:	74 05                	je     46f85 <__abi_tag-0x3b9417>
   46f80:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   46f86:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   46f89:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13387195 <_end+0x1227d5d5>
   46f90:	05 01 66 2f 05       	add    eax,0x52f6601
   46f95:	15 2b 05 0c 24       	adc    eax,0x240c052b
   46f9a:	05 10 08 21 05       	add    eax,0x5210810
   46f9f:	04 9f                	add    al,0x9f
   46fa1:	05 01 66 05 17       	add    eax,0x17056601
   46fa6:	00 02                	add    BYTE PTR [rdx],al
   46fa8:	04 01                	add    al,0x1
   46faa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   46fb0:	01 08                	add    DWORD PTR [rax],ecx
   46fb2:	3c 05                	cmp    al,0x5
   46fb4:	01 f4                	add    esp,esi
   46fb6:	05 0d 3a 05 11       	add    eax,0x11053a0d
   46fbb:	23 05 50 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0250]        # 123e7211 <_end+0x112dd651>
   46fc1:	05 52 00 02 04       	add    eax,0x4020052
   46fc6:	05 4a 05 50 00       	add    eax,0x50054a
   46fcb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   46fd2:	06                   	(bad)  
   46fd3:	06                   	(bad)  
   46fd4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   46fd7:	04 07                	add    al,0x7
   46fd9:	74 05                	je     46fe0 <__abi_tag-0x3b93bc>
   46fdb:	01 00                	add    DWORD PTR [rax],eax
   46fdd:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   46fe0:	06                   	(bad)  
   46fe1:	58                   	pop    rax
   46fe2:	05 04 83 05 01       	add    eax,0x1058304
   46fe7:	66 05 11 00          	add    ax,0x11
   46feb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46fee:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   46ff4:	01 08                	add    DWORD PTR [rax],ecx
   46ff6:	3c 05                	cmp    al,0x5
   46ff8:	18 00                	sbb    BYTE PTR [rax],al
   46ffa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46ffd:	66 05 22 00          	add    ax,0x22
   47001:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47004:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   4700a:	9f                   	lahf   
   4700b:	05 0b 9e 05 05       	add    eax,0x5059e0b
   47010:	bb 05 01 66 05       	mov    ebx,0x5660105
   47015:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136c7221 <_end+0x125bd661>
   4701c:	05 01 66 2f 05       	add    eax,0x52f6601
   47021:	15 2b 05 0c 24       	adc    eax,0x240c052b
   47026:	05 10 08 21 05       	add    eax,0x5210810
   4702b:	04 9f                	add    al,0x9f
   4702d:	05 01 66 05 17       	add    eax,0x17056601
   47032:	00 02                	add    BYTE PTR [rdx],al
   47034:	04 01                	add    al,0x1
   47036:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4703c:	01 08                	add    DWORD PTR [rax],ecx
   4703e:	3c 05                	cmp    al,0x5
   47040:	0d f2 05 10 22       	or     eax,0x221005f2
   47045:	05 17 9f 05 16       	add    eax,0x16059f17
   4704a:	74 05                	je     47051 <__abi_tag-0x3b934b>
   4704c:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   47052:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47055:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136c7261 <_end+0x125bd6a1>
   4705c:	05 01 66 2f 05       	add    eax,0x52f6601
   47061:	15 2b 05 0c 24       	adc    eax,0x240c052b
   47066:	05 10 08 21 05       	add    eax,0x5210810
   4706b:	04 9f                	add    al,0x9f
   4706d:	05 01 66 05 17       	add    eax,0x17056601
   47072:	00 02                	add    BYTE PTR [rdx],al
   47074:	04 01                	add    al,0x1
   47076:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4707c:	01 08                	add    DWORD PTR [rax],ecx
   4707e:	3c 05                	cmp    al,0x5
   47080:	0d f2 05 10 22       	or     eax,0x221005f2
   47085:	05 17 9f 05 16       	add    eax,0x16059f17
   4708a:	74 05                	je     47091 <__abi_tag-0x3b930b>
   4708c:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   47092:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47095:	0f 83 05 05 02 d4    	jae    ffffffffd40675a0 <_end+0xffffffffd2f5d9e0>
   4709b:	01 13                	add    DWORD PTR [rbx],edx
   4709d:	05 01 66 2f 05       	add    eax,0x52f6601
   470a2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   470a7:	05 10 08 21 05       	add    eax,0x5210810
   470ac:	04 9f                	add    al,0x9f
   470ae:	05 01 66 05 17       	add    eax,0x17056601
   470b3:	00 02                	add    BYTE PTR [rdx],al
   470b5:	04 01                	add    al,0x1
   470b7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   470bd:	01 08                	add    DWORD PTR [rax],ecx
   470bf:	3c 05                	cmp    al,0x5
   470c1:	0d f2 05 10 22       	or     eax,0x221005f2
   470c6:	05 17 9f 05 16       	add    eax,0x16059f17
   470cb:	74 05                	je     470d2 <__abi_tag-0x3b92ca>
   470cd:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   470d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   470d6:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136c72e2 <_end+0x125bd722>
   470dd:	05 01 66 2f 05       	add    eax,0x52f6601
   470e2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   470e7:	05 10 08 21 05       	add    eax,0x5210810
   470ec:	04 9f                	add    al,0x9f
   470ee:	05 01 66 05 17       	add    eax,0x17056601
   470f3:	00 02                	add    BYTE PTR [rdx],al
   470f5:	04 01                	add    al,0x1
   470f7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   470fd:	01 08                	add    DWORD PTR [rax],ecx
   470ff:	3c 05                	cmp    al,0x5
   47101:	0d f2 05 10 22       	or     eax,0x221005f2
   47106:	05 17 9f 05 16       	add    eax,0x16059f17
   4710b:	74 05                	je     47112 <__abi_tag-0x3b928a>
   4710d:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   47113:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47116:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13387322 <_end+0x1227d762>
   4711d:	05 01 66 2f 05       	add    eax,0x52f6601
   47122:	15 2b 05 0c 24       	adc    eax,0x240c052b
   47127:	05 10 08 21 05       	add    eax,0x5210810
   4712c:	04 9f                	add    al,0x9f
   4712e:	05 01 66 05 17       	add    eax,0x17056601
   47133:	00 02                	add    BYTE PTR [rdx],al
   47135:	04 01                	add    al,0x1
   47137:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4713d:	01 08                	add    DWORD PTR [rax],ecx
   4713f:	3c 05                	cmp    al,0x5
   47141:	01 f5                	add    ebp,esi
   47143:	05 0d 39 05 06       	add    eax,0x605390d
   47148:	24 05                	and    al,0x5
   4714a:	01 90 05 19 00 02    	add    DWORD PTR [rax+0x2001905],edx
   47150:	04 01                	add    al,0x1
   47152:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   47158:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4715b:	04 4b                	add    al,0x4b
   4715d:	05 01 66 05 11       	add    eax,0x11056601
   47162:	00 02                	add    BYTE PTR [rdx],al
   47164:	04 01                	add    al,0x1
   47166:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4716c:	01 08                	add    DWORD PTR [rax],ecx
   4716e:	3c 05                	cmp    al,0x5
   47170:	18 00                	sbb    BYTE PTR [rax],al
   47172:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47175:	66 05 22 00          	add    ax,0x22
   47179:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4717c:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
   47182:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   47185:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47188:	17                   	(bad)  
   47189:	00 02                	add    BYTE PTR [rdx],al
   4718b:	04 01                	add    al,0x1
   4718d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47193:	01 08                	add    DWORD PTR [rax],ecx
   47195:	3c 05                	cmp    al,0x5
   47197:	01 03                	add    DWORD PTR [rbx],eax
   47199:	89 7e ba             	mov    DWORD PTR [rsi-0x46],edi
   4719c:	03 fb                	add    edi,ebx
   4719e:	01 3c 05 0d 38 05 11 	add    DWORD PTR [rax*1+0x1105380d],edi
   471a5:	25 05 39 08 82       	and    eax,0x82083905
   471aa:	05 3b 00 02 04       	add    eax,0x402003b
   471af:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   471b2:	39 00                	cmp    DWORD PTR [rax],eax
   471b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   471b7:	66 00 02             	data16 add BYTE PTR [rdx],al
   471ba:	04 04                	add    al,0x4
   471bc:	06                   	(bad)  
   471bd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   471c0:	04 05                	add    al,0x5
   471c2:	74 05                	je     471c9 <__abi_tag-0x3b91d3>
   471c4:	01 00                	add    DWORD PTR [rax],eax
   471c6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   471c9:	06                   	(bad)  
   471ca:	58                   	pop    rax
   471cb:	05 04 83 05 01       	add    eax,0x1058304
   471d0:	66 05 11 00          	add    ax,0x11
   471d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   471d7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   471dd:	01 08                	add    DWORD PTR [rax],ecx
   471df:	3c 05                	cmp    al,0x5
   471e1:	18 00                	sbb    BYTE PTR [rax],al
   471e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   471e6:	66 05 22 00          	add    ax,0x22
   471ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   471ed:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   471f3:	21 05 50 02 3a 12    	and    DWORD PTR [rip+0x123a0250],eax        # 123e7449 <_end+0x112dd889>
   471f9:	05 52 00 02 04       	add    eax,0x4020052
   471fe:	05 4a 05 50 00       	add    eax,0x50054a
   47203:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4720a:	06                   	(bad)  
   4720b:	06                   	(bad)  
   4720c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4720f:	04 07                	add    al,0x7
   47211:	74 05                	je     47218 <__abi_tag-0x3b9184>
   47213:	01 00                	add    DWORD PTR [rax],eax
   47215:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   47218:	06                   	(bad)  
   47219:	58                   	pop    rax
   4721a:	05 04 83 05 01       	add    eax,0x1058304
   4721f:	66 05 11 00          	add    ax,0x11
   47223:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47226:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4722c:	01 08                	add    DWORD PTR [rax],ecx
   4722e:	3c 05                	cmp    al,0x5
   47230:	18 00                	sbb    BYTE PTR [rax],al
   47232:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47235:	66 05 22 00          	add    ax,0x22
   47239:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4723c:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   47242:	21 05 75 02 43 12    	and    DWORD PTR [rip+0x12430275],eax        # 124774bd <_end+0x1136d8fd>
   47248:	05 11 02 36 12       	add    eax,0x12360211
   4724d:	05 b3 01 08 3c       	add    eax,0x3c0801b3
   47252:	05 b5 01 00 02       	add    eax,0x20001b5
   47257:	04 09                	add    al,0x9
   47259:	4a 05 b3 01 00 02    	rex.WX add rax,0x20001b3
   4725f:	04 09                	add    al,0x9
   47261:	66 00 02             	data16 add BYTE PTR [rdx],al
   47264:	04 0a                	add    al,0xa
   47266:	06                   	(bad)  
   47267:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4726a:	04 0b                	add    al,0xb
   4726c:	74 05                	je     47273 <__abi_tag-0x3b9129>
   4726e:	01 00                	add    DWORD PTR [rax],eax
   47270:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   47277:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1109d87f <_end+0xff93cbf>
   4727e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47281:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   47287:	01 08                	add    DWORD PTR [rax],ecx
   47289:	3c 05                	cmp    al,0x5
   4728b:	18 00                	sbb    BYTE PTR [rax],al
   4728d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47290:	66 05 22 00          	add    ax,0x22
   47294:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47297:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   4729d:	9f                   	lahf   
   4729e:	05 0b 9e 05 05       	add    eax,0x5059e0b
   472a3:	bb 05 01 66 05       	mov    ebx,0x5660105
   472a8:	0f 83 05 05 02 76    	jae    760677b3 <_end+0x74f5dbf3>
   472ae:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 533d8b5 <_end+0x4233cf5>
   472b4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   472b9:	05 10 08 21 05       	add    eax,0x5210810
   472be:	04 9f                	add    al,0x9f
   472c0:	05 01 66 05 17       	add    eax,0x17056601
   472c5:	00 02                	add    BYTE PTR [rdx],al
   472c7:	04 01                	add    al,0x1
   472c9:	82                   	(bad)  
   472ca:	05 25 00 02 04       	add    eax,0x4020025
   472cf:	01 08                	add    DWORD PTR [rax],ecx
   472d1:	3c 05                	cmp    al,0x5
   472d3:	10 08                	adc    BYTE PTR [rax],cl
   472d5:	31 05 16 9f 05 0b    	xor    DWORD PTR [rip+0xb059f16],eax        # b0a11f1 <_end+0x9f97631>
   472db:	9e                   	sahf   
   472dc:	05 05 bb 05 01       	add    eax,0x105bb05
   472e1:	66 05 0f 83          	add    ax,0x830f
   472e5:	05 05 02 98 01       	add    eax,0x1980205
   472ea:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 533d8f1 <_end+0x4233d31>
   472f0:	15 2b 05 0c 24       	adc    eax,0x240c052b
   472f5:	05 10 08 21 05       	add    eax,0x5210810
   472fa:	04 9f                	add    al,0x9f
   472fc:	05 01 66 05 17       	add    eax,0x17056601
   47301:	00 02                	add    BYTE PTR [rdx],al
   47303:	04 01                	add    al,0x1
   47305:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4730b:	01 08                	add    DWORD PTR [rax],ecx
   4730d:	3c 05                	cmp    al,0x5
   4730f:	01 f5                	add    ebp,esi
   47311:	05 0d 03 72 3c       	add    eax,0x3c72030d
   47316:	03 0b                	add    ecx,DWORD PTR [rbx]
   47318:	3c 05                	cmp    al,0x5
   4731a:	11 24 05 50 02 3a 12 	adc    DWORD PTR [rax*1+0x123a0250],esp
   47321:	05 52 00 02 04       	add    eax,0x4020052
   47326:	05 4a 05 50 00       	add    eax,0x50054a
   4732b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   47332:	06                   	(bad)  
   47333:	06                   	(bad)  
   47334:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   47337:	04 07                	add    al,0x7
   47339:	74 05                	je     47340 <__abi_tag-0x3b905c>
   4733b:	01 00                	add    DWORD PTR [rax],eax
   4733d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   47340:	06                   	(bad)  
   47341:	58                   	pop    rax
   47342:	05 04 83 05 01       	add    eax,0x1058304
   47347:	66 05 11 00          	add    ax,0x11
   4734b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4734e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   47354:	01 08                	add    DWORD PTR [rax],ecx
   47356:	3c 05                	cmp    al,0x5
   47358:	18 00                	sbb    BYTE PTR [rax],al
   4735a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4735d:	66 05 22 00          	add    ax,0x22
   47361:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47364:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   4736a:	21 05 64 02 47 12    	and    DWORD PTR [rip+0x12470264],eax        # 124b75d4 <_end+0x113ada14>
   47370:	05 66 00 02 04       	add    eax,0x4020066
   47375:	06                   	(bad)  
   47376:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
   4737c:	06                   	(bad)  
   4737d:	66 00 02             	data16 add BYTE PTR [rdx],al
   47380:	04 07                	add    al,0x7
   47382:	06                   	(bad)  
   47383:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   47386:	04 08                	add    al,0x8
   47388:	74 05                	je     4738f <__abi_tag-0x3b900d>
   4738a:	01 00                	add    DWORD PTR [rax],eax
   4738c:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   4738f:	06                   	(bad)  
   47390:	58                   	pop    rax
   47391:	05 04 83 05 01       	add    eax,0x1058304
   47396:	66 05 11 00          	add    ax,0x11
   4739a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4739d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   473a3:	01 08                	add    DWORD PTR [rax],ecx
   473a5:	3c 05                	cmp    al,0x5
   473a7:	18 00                	sbb    BYTE PTR [rax],al
   473a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   473ac:	66 05 22 00          	add    ax,0x22
   473b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   473b3:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   473b9:	9f                   	lahf   
   473ba:	05 0b 9e 05 05       	add    eax,0x5059e0b
   473bf:	bb 05 01 66 05       	mov    ebx,0x5660105
   473c4:	0f 83 05 05 02 76    	jae    760678cf <_end+0x74f5dd0f>
   473ca:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 533d9d1 <_end+0x4233e11>
   473d0:	15 2b 05 0c 24       	adc    eax,0x240c052b
   473d5:	05 10 08 21 05       	add    eax,0x5210810
   473da:	04 9f                	add    al,0x9f
   473dc:	05 01 66 05 17       	add    eax,0x17056601
   473e1:	00 02                	add    BYTE PTR [rdx],al
   473e3:	04 01                	add    al,0x1
   473e5:	82                   	(bad)  
   473e6:	05 25 00 02 04       	add    eax,0x4020025
   473eb:	01 08                	add    DWORD PTR [rax],ecx
   473ed:	3c 05                	cmp    al,0x5
   473ef:	10 08                	adc    BYTE PTR [rax],cl
   473f1:	31 05 16 9f 05 0b    	xor    DWORD PTR [rip+0xb059f16],eax        # b0a130d <_end+0x9f9774d>
   473f7:	9e                   	sahf   
   473f8:	05 05 bb 05 01       	add    eax,0x105bb05
   473fd:	66 05 0f 83          	add    ax,0x830f
   47401:	05 05 02 98 01       	add    eax,0x1980205
   47406:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 533da0d <_end+0x4233e4d>
   4740c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   47411:	05 10 08 21 05       	add    eax,0x5210810
   47416:	04 9f                	add    al,0x9f
   47418:	05 01 66 05 17       	add    eax,0x17056601
   4741d:	00 02                	add    BYTE PTR [rdx],al
   4741f:	04 01                	add    al,0x1
   47421:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47427:	01 08                	add    DWORD PTR [rax],ecx
   47429:	3c 05                	cmp    al,0x5
   4742b:	0d 03 75 f2 03       	or     eax,0x3f27503
   47430:	0b 3c 05 08 26 05 0c 	or     edi,DWORD PTR [rax*1+0xc052608]
   47437:	02 70 13             	add    dh,BYTE PTR [rax+0x13]
   4743a:	05 04 08 21 05       	add    eax,0x5210804
   4743f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47442:	17                   	(bad)  
   47443:	00 02                	add    BYTE PTR [rdx],al
   47445:	04 01                	add    al,0x1
   47447:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4744d:	01 08                	add    DWORD PTR [rax],ecx
   4744f:	3c 05                	cmp    al,0x5
   47451:	01 d7                	add    edi,edx
   47453:	05 0d 2d 05 08       	add    eax,0x8052d0d
   47458:	22 05 12 90 05 01    	and    al,BYTE PTR [rip+0x1059012]        # 10a0470 <cmem_dynamic_free_list+0x70410>
   4745e:	90                   	nop
   4745f:	05 1f 00 02 04       	add    eax,0x402001f
   47464:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   47467:	1d 00 02 04 01       	sbb    eax,0x1040200
   4746c:	66 05 04 83          	add    ax,0x8304
   47470:	05 01 66 05 11       	add    eax,0x11056601
   47475:	00 02                	add    BYTE PTR [rdx],al
   47477:	04 01                	add    al,0x1
   47479:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4747f:	01 08                	add    DWORD PTR [rax],ecx
   47481:	3c 05                	cmp    al,0x5
   47483:	18 00                	sbb    BYTE PTR [rax],al
   47485:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47488:	66 05 22 00          	add    ax,0x22
   4748c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4748f:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   47495:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f0a049c <_end+0x1df968dc>
   4749b:	00 02                	add    BYTE PTR [rdx],al
   4749d:	04 01                	add    al,0x1
   4749f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   474a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   474a8:	04 83                	add    al,0x83
   474aa:	05 01 66 05 11       	add    eax,0x11056601
   474af:	00 02                	add    BYTE PTR [rdx],al
   474b1:	04 01                	add    al,0x1
   474b3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   474b9:	01 08                	add    DWORD PTR [rax],ecx
   474bb:	3c 05                	cmp    al,0x5
   474bd:	18 00                	sbb    BYTE PTR [rax],al
   474bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   474c2:	66 05 22 00          	add    ax,0x22
   474c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   474c9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   474cf:	02 29                	add    ch,BYTE PTR [rcx]
   474d1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5257cdb <_end+0x414e11b>
   474d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   474da:	17                   	(bad)  
   474db:	00 02                	add    BYTE PTR [rdx],al
   474dd:	04 01                	add    al,0x1
   474df:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   474e5:	01 08                	add    DWORD PTR [rax],ecx
   474e7:	3c 05                	cmp    al,0x5
   474e9:	06                   	(bad)  
   474ea:	a0 05 0d 56 05 06 22 	movabs al,ds:0xb05220605560d05
   474f1:	05 0b 
   474f3:	00 02                	add    BYTE PTR [rdx],al
   474f5:	04 03                	add    al,0x3
   474f7:	5c                   	pop    rsp
   474f8:	05 01 00 02 04       	add    eax,0x4020001
   474fd:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   47503:	04 03                	add    al,0x3
   47505:	74 05                	je     4750c <__abi_tag-0x3b8e90>
   47507:	0a 00                	or     al,BYTE PTR [rax]
   47509:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4750c:	3c 05                	cmp    al,0x5
   4750e:	04 00                	add    al,0x0
   47510:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47513:	2f                   	(bad)  
   47514:	05 01 00 02 04       	add    eax,0x4020001
   47519:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4751c:	17                   	(bad)  
   4751d:	00 02                	add    BYTE PTR [rdx],al
   4751f:	04 01                	add    al,0x1
   47521:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47527:	01 08                	add    DWORD PTR [rax],ecx
   47529:	3c 05                	cmp    al,0x5
   4752b:	0d ba 05 08 22       	or     eax,0x220805ba
   47530:	05 0c 02 2e 13       	add    eax,0x132e020c
   47535:	05 04 08 21 05       	add    eax,0x5210804
   4753a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4753d:	17                   	(bad)  
   4753e:	00 02                	add    BYTE PTR [rdx],al
   47540:	04 01                	add    al,0x1
   47542:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47548:	01 08                	add    DWORD PTR [rax],ecx
   4754a:	3c 05                	cmp    al,0x5
   4754c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   47552:	11 22                	adc    DWORD PTR [rdx],esp
   47554:	05 51 02 3a 12       	add    eax,0x123a0251
   47559:	05 53 00 02 04       	add    eax,0x4020053
   4755e:	05 4a 05 51 00       	add    eax,0x51054a
   47563:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4756a:	06                   	(bad)  
   4756b:	06                   	(bad)  
   4756c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4756f:	04 07                	add    al,0x7
   47571:	74 05                	je     47578 <__abi_tag-0x3b8e24>
   47573:	01 00                	add    DWORD PTR [rax],eax
   47575:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   47578:	06                   	(bad)  
   47579:	58                   	pop    rax
   4757a:	05 04 83 05 01       	add    eax,0x1058304
   4757f:	66 05 11 00          	add    ax,0x11
   47583:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47586:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4758c:	01 08                	add    DWORD PTR [rax],ecx
   4758e:	3c 05                	cmp    al,0x5
   47590:	18 00                	sbb    BYTE PTR [rax],al
   47592:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47595:	66 05 22 00          	add    ax,0x22
   47599:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4759c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   475a2:	02 29                	add    ch,BYTE PTR [rcx]
   475a4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5257dae <_end+0x414e1ee>
   475aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   475ad:	17                   	(bad)  
   475ae:	00 02                	add    BYTE PTR [rdx],al
   475b0:	04 01                	add    al,0x1
   475b2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   475b8:	01 08                	add    DWORD PTR [rax],ecx
   475ba:	3c 05                	cmp    al,0x5
   475bc:	06                   	(bad)  
   475bd:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   475c4:	05 08 
   475c6:	5c                   	pop    rsp
   475c7:	05 0c 02 50 13       	add    eax,0x1350020c
   475cc:	05 04 08 21 05       	add    eax,0x5210804
   475d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   475d4:	17                   	(bad)  
   475d5:	00 02                	add    BYTE PTR [rdx],al
   475d7:	04 01                	add    al,0x1
   475d9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   475df:	01 08                	add    DWORD PTR [rax],ecx
   475e1:	3c 05                	cmp    al,0x5
   475e3:	0d f2 05 0b 00       	or     eax,0xb05f2
   475e8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   475eb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40675f2 <_end+0x2f5da32>
   475f1:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   475f7:	04 03                	add    al,0x3
   475f9:	74 05                	je     47600 <__abi_tag-0x3b8d9c>
   475fb:	0a 00                	or     al,BYTE PTR [rax]
   475fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47600:	3c 05                	cmp    al,0x5
   47602:	04 00                	add    al,0x0
   47604:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47607:	2f                   	(bad)  
   47608:	05 01 00 02 04       	add    eax,0x4020001
   4760d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   47610:	17                   	(bad)  
   47611:	00 02                	add    BYTE PTR [rdx],al
   47613:	04 01                	add    al,0x1
   47615:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4761b:	01 08                	add    DWORD PTR [rax],ecx
   4761d:	3c 05                	cmp    al,0x5
   4761f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   47625:	08 22                	or     BYTE PTR [rdx],ah
   47627:	05 12 90 05 01       	add    eax,0x1059012
   4762c:	90                   	nop
   4762d:	05 1f 00 02 04       	add    eax,0x402001f
   47632:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   47635:	1d 00 02 04 01       	sbb    eax,0x1040200
   4763a:	66 05 04 83          	add    ax,0x8304
   4763e:	05 01 66 05 11       	add    eax,0x11056601
   47643:	00 02                	add    BYTE PTR [rdx],al
   47645:	04 01                	add    al,0x1
   47647:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4764d:	01 08                	add    DWORD PTR [rax],ecx
   4764f:	3c 05                	cmp    al,0x5
   47651:	18 00                	sbb    BYTE PTR [rax],al
   47653:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47656:	66 05 22 00          	add    ax,0x22
   4765a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4765d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   47663:	02 29                	add    ch,BYTE PTR [rcx]
   47665:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5257e6f <_end+0x414e2af>
   4766b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4766e:	17                   	(bad)  
   4766f:	00 02                	add    BYTE PTR [rdx],al
   47671:	04 01                	add    al,0x1
   47673:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   47679:	01 08                	add    DWORD PTR [rax],ecx
   4767b:	3c 05                	cmp    al,0x5
   4767d:	06                   	(bad)  
   4767e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   47685:	05 01 
   47687:	00 02                	add    BYTE PTR [rdx],al
   47689:	04 03                	add    al,0x3
   4768b:	03 09                	add    ecx,DWORD PTR [rcx]
   4768d:	58                   	pop    rax
   4768e:	05 13 00 02 04       	add    eax,0x4020013
   47693:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   47697:	00 02                	add    BYTE PTR [rdx],al
   47699:	04 03                	add    al,0x3
   4769b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   476a1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   476a4:	17                   	(bad)  
   476a5:	00 02                	add    BYTE PTR [rdx],al
   476a7:	04 01                	add    al,0x1
   476a9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   476af:	01 08                	add    DWORD PTR [rax],ecx
   476b1:	3c 05                	cmp    al,0x5
   476b3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   476b9:	11 22                	adc    DWORD PTR [rdx],esp
   476bb:	05 35 08 82 05       	add    eax,0x5820835
   476c0:	37                   	(bad)  
   476c1:	00 02                	add    BYTE PTR [rdx],al
   476c3:	04 03                	add    al,0x3
   476c5:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   476cb:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   476ce:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   476d1:	06                   	(bad)  
   476d2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   476d5:	04 05                	add    al,0x5
   476d7:	74 05                	je     476de <__abi_tag-0x3b8cbe>
   476d9:	01 00                	add    DWORD PTR [rax],eax
   476db:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   476de:	06                   	(bad)  
   476df:	58                   	pop    rax
   476e0:	05 04 83 05 01       	add    eax,0x1058304
   476e5:	66 05 11 00          	add    ax,0x11
   476e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   476ec:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   476f2:	01 08                	add    DWORD PTR [rax],ecx
   476f4:	3c 05                	cmp    al,0x5
   476f6:	18 00                	sbb    BYTE PTR [rax],al
   476f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   476fb:	66 05 22 00          	add    ax,0x22
   476ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47702:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   47708:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   4770b:	05 04 08 21 05       	add    eax,0x5210804
   47710:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47713:	17                   	(bad)  
   47714:	00 02                	add    BYTE PTR [rdx],al
   47716:	04 01                	add    al,0x1
   47718:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4771e:	01 08                	add    DWORD PTR [rax],ecx
   47720:	3c 05                	cmp    al,0x5
   47722:	06                   	(bad)  
   47723:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   47724:	05 08 53 05 0c       	add    eax,0xc055308
   47729:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   4772f:	05 01 66 05 17       	add    eax,0x17056601
   47734:	00 02                	add    BYTE PTR [rdx],al
   47736:	04 01                	add    al,0x1
   47738:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4773e:	01 08                	add    DWORD PTR [rax],ecx
   47740:	3c 05                	cmp    al,0x5
   47742:	06                   	(bad)  
   47743:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   4774a:	05 06 
   4774c:	23 05 01 60 05 08    	and    eax,DWORD PTR [rip+0x8056001]        # 809d753 <_end+0x6f93b93>
   47752:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0a0759 <_end+0x18f96b99>
   47758:	00 02                	add    BYTE PTR [rdx],al
   4775a:	04 01                	add    al,0x1
   4775c:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   47762:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   47765:	04 83                	add    al,0x83
   47767:	05 01 66 05 11       	add    eax,0x11056601
   4776c:	00 02                	add    BYTE PTR [rdx],al
   4776e:	04 01                	add    al,0x1
   47770:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   47776:	01 08                	add    DWORD PTR [rax],ecx
   47778:	3c 05                	cmp    al,0x5
   4777a:	18 00                	sbb    BYTE PTR [rax],al
   4777c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4777f:	66 05 22 00          	add    ax,0x22
   47783:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   47786:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   4778c:	03 30                	add    esi,DWORD PTR [rax]
   4778e:	05 17 00 02 04       	add    eax,0x4020017
   47793:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   47797:	00 02                	add    BYTE PTR [rdx],al
   47799:	04 03                	add    al,0x3
   4779b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   477a1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   477a4:	17                   	(bad)  
   477a5:	00 02                	add    BYTE PTR [rdx],al
   477a7:	04 01                	add    al,0x1
   477a9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   477af:	01 08                	add    DWORD PTR [rax],ecx
