  17a7ae:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17a7b1:	0c 00                	or     al,0x0
  17a7b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a7b6:	02 28                	add    ch,BYTE PTR [rax]
  17a7b8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 419a7c2 <_end+0x3090c02>
  17a7be:	02 e5                	add    ah,ch
  17a7c0:	05 01 00 02 04       	add    eax,0x4020001
  17a7c5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17a7c8:	17                   	(bad)  
  17a7c9:	00 02                	add    BYTE PTR [rdx],al
  17a7cb:	04 01                	add    al,0x1
  17a7cd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17a7d3:	01 08                	add    DWORD PTR [rax],ecx
  17a7d5:	82                   	(bad)  
  17a7d6:	05 01 a0 05 15       	add    eax,0x1505a001
  17a7db:	03 9a 7f 2e 05 01    	add    ebx,DWORD PTR [rdx+0x1052e7f]
  17a7e1:	03 e6                	add    esp,esi
  17a7e3:	00 3c 05 0d 3a 05 0e 	add    BYTE PTR [rax*1+0xe053a0d],bh
  17a7ea:	23 05 1c bc 05 01    	and    eax,DWORD PTR [rip+0x105bc1c]        # 11d640c <_end+0xcc84c>
  17a7f0:	74 05                	je     17a7f7 <__abi_tag-0x285ba5>
  17a7f2:	42 00 02             	rex.X add BYTE PTR [rdx],al
  17a7f5:	04 01                	add    al,0x1
  17a7f7:	66 05 29 00          	add    ax,0x29
  17a7fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17a7fe:	74 05                	je     17a805 <__abi_tag-0x285b97>
  17a800:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  17a806:	05 99 01 00 02       	add    eax,0x2000199
  17a80b:	04 04                	add    al,0x4
  17a80d:	c8 05 08 d7          	enter  0x805,0xd7
  17a811:	05 0c 91 05 46       	add    eax,0x4605910c
  17a816:	ba 05 01 4b 05       	mov    edx,0x54b0105
  17a81b:	a8 01                	test   al,0x1
  17a81d:	67 05 08 02 2e 16    	addr32 add eax,0x162e0208
  17a823:	bb ad 04 dc 01       	mov    ebx,0x1dc04ad
  17a828:	05 05 03 f5 db       	add    eax,0xdbf50305
  17a82d:	78 ba                	js     17a7e9 <__abi_tag-0x285bb3>
  17a82f:	05 23 83 05 01       	add    eax,0x1058323
  17a834:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17a835:	05 47 00 02 04       	add    eax,0x4020047
  17a83a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17a83d:	26 00 02             	es add BYTE PTR [rdx],al
  17a840:	04 01                	add    al,0x1
  17a842:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17a843:	05 6d 00 02 04       	add    eax,0x402006d
  17a848:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17a84b:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  17a84e:	04 02                	add    al,0x2
  17a850:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17a851:	05 0b 4b 05 11       	add    eax,0x11054b0b
  17a856:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17a857:	05 01 82 05 2b       	add    eax,0x2b058201
  17a85c:	59                   	pop    rcx
  17a85d:	05 26 08 ae 05       	add    eax,0x5ae0826
  17a862:	47 08 92 05 07 74 05 	rex.RXB or BYTE PTR [r10+0x5740705],r10b
  17a869:	37                   	(bad)  
  17a86a:	3c 05                	cmp    al,0x5
  17a86c:	27                   	(bad)  
  17a86d:	74 05                	je     17a874 <__abi_tag-0x285b28>
  17a86f:	07                   	(bad)  
  17a870:	9e                   	sahf   
  17a871:	05 05 ae 05 28       	add    eax,0x2805ae05
  17a876:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17a877:	05 01 ac 05 51       	add    eax,0x5105ac01
  17a87c:	00 02                	add    BYTE PTR [rdx],al
  17a87e:	04 01                	add    al,0x1
  17a880:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  17a886:	01 ac 05 7c 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402007c],ebp
  17a88d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17a890:	56                   	push   rsi
  17a891:	00 02                	add    BYTE PTR [rdx],al
  17a893:	04 02                	add    al,0x2
  17a895:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17a896:	05 0b 83 05 11       	add    eax,0x1105830b
  17a89b:	d7                   	xlat   BYTE PTR ds:[rbx]
  17a89c:	05 01 ac 05 30       	add    eax,0x3005ac01
  17a8a1:	59                   	pop    rcx
  17a8a2:	05 2b 08 d8 05       	add    eax,0x5d8082b
  17a8a7:	4c 08 bc 05 07 9e 05 	rex.WR or BYTE PTR [rbp+rax*1+0x3c059e07],r15b
  17a8ae:	3c 
  17a8af:	3c 05                	cmp    al,0x5
  17a8b1:	2c 9e                	sub    al,0x9e
  17a8b3:	05 07 9e 05 05       	add    eax,0x5059e07
  17a8b8:	ae                   	scas   al,BYTE PTR es:[rdi]
  17a8b9:	05 24 ad 05 01       	add    eax,0x105ad24
  17a8be:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17a8bf:	05 49 00 02 04       	add    eax,0x4020049
  17a8c4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17a8c7:	27                   	(bad)  
  17a8c8:	00 02                	add    BYTE PTR [rdx],al
  17a8ca:	04 01                	add    al,0x1
  17a8cc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17a8cd:	05 70 00 02 04       	add    eax,0x4020070
  17a8d2:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17a8d5:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  17a8d8:	04 02                	add    al,0x2
  17a8da:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17a8db:	05 0b 83 05 11       	add    eax,0x1105830b
  17a8e0:	d7                   	xlat   BYTE PTR ds:[rbx]
  17a8e1:	05 01 ac 05 2c       	add    eax,0x2c05ac01
  17a8e6:	59                   	pop    rcx
  17a8e7:	05 27 08 d8 05       	add    eax,0x5d80827
  17a8ec:	48 08 bc 05 07 9e 05 	rex.W or BYTE PTR [rbp+rax*1+0x38059e07],dil
  17a8f3:	38 
  17a8f4:	3c 05                	cmp    al,0x5
  17a8f6:	28 9e 05 07 9e 05    	sub    BYTE PTR [rsi+0x59e0705],bl
  17a8fc:	05 ae 05 26 ad       	add    eax,0xad2605ae
  17a901:	05 01 ac 05 4d       	add    eax,0x4d05ac01
  17a906:	00 02                	add    BYTE PTR [rdx],al
  17a908:	04 01                	add    al,0x1
  17a90a:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17a910:	01 ac 05 76 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020076],ebp
  17a917:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17a91a:	52                   	push   rdx
  17a91b:	00 02                	add    BYTE PTR [rdx],al
  17a91d:	04 02                	add    al,0x2
  17a91f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17a920:	05 0b 83 05 11       	add    eax,0x1105830b
  17a925:	d7                   	xlat   BYTE PTR ds:[rbx]
  17a926:	05 01 ac 05 2e       	add    eax,0x2e05ac01
  17a92b:	59                   	pop    rcx
  17a92c:	05 29 08 d8 05       	add    eax,0x5d80829
  17a931:	4a 08 bc 05 07 9e 05 	rex.WX or BYTE PTR [rbp+r8*1+0x3a059e07],dil
  17a938:	3a 
  17a939:	3c 05                	cmp    al,0x5
  17a93b:	2a 9e 05 07 9e 05    	sub    bl,BYTE PTR [rsi+0x59e0705]
  17a941:	06                   	(bad)  
  17a942:	ae                   	scas   al,BYTE PTR es:[rdi]
  17a943:	05 01 ad 05 53       	add    eax,0x5305ad01
  17a948:	00 02                	add    BYTE PTR [rdx],al
  17a94a:	04 01                	add    al,0x1
  17a94c:	9e                   	sahf   
  17a94d:	05 06 08 59 05       	add    eax,0x5590806
  17a952:	01 ad 05 4f 00 02    	add    DWORD PTR [rbp+0x2004f05],ebp
  17a958:	04 01                	add    al,0x1
  17a95a:	9e                   	sahf   
  17a95b:	05 06 08 59 05       	add    eax,0x5590806
  17a960:	01 ad 05 47 00 02    	add    DWORD PTR [rbp+0x2004705],ebp
  17a966:	04 01                	add    al,0x1
  17a968:	9e                   	sahf   
  17a969:	05 06 08 59 05       	add    eax,0x5590806
  17a96e:	01 ad 05 4b 00 02    	add    DWORD PTR [rbp+0x2004b05],ebp
  17a974:	04 01                	add    al,0x1
  17a976:	9e                   	sahf   
  17a977:	05 09 08 59 05       	add    eax,0x5590809
  17a97c:	01 ad 05 3c 9f 05    	add    DWORD PTR [rbp+0x59f3c05],ebp
  17a982:	22 08                	and    cl,BYTE PTR [rax]
  17a984:	13 05 09 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca09]        # 11d7393 <_end+0xcd7d3>
  17a98a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17a98b:	05 3c 9f 05 22       	add    eax,0x22059f3c
  17a990:	08 13                	or     BYTE PTR [rbx],dl
  17a992:	05 09 ca 05 01       	add    eax,0x105ca09
  17a997:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17a998:	05 40 9f 05 26       	add    eax,0x26059f40
  17a99d:	08 13                	or     BYTE PTR [rbx],dl
  17a99f:	05 09 ca 05 01       	add    eax,0x105ca09
  17a9a4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17a9a5:	05 3e 9f 05 24       	add    eax,0x24059f3e
  17a9aa:	08 13                	or     BYTE PTR [rbx],dl
  17a9ac:	05 09 ca 05 01       	add    eax,0x105ca09
  17a9b1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17a9b2:	05 35 9f 05 1b       	add    eax,0x1b059f35
  17a9b7:	08 13                	or     BYTE PTR [rbx],dl
  17a9b9:	05 16 03 0a c8       	add    eax,0xc80a0316
  17a9be:	05 01 83 05 18       	add    eax,0x18058301
  17a9c3:	75 05                	jne    17a9ca <__abi_tag-0x2859d2>
  17a9c5:	1d 08 82 05 01       	sbb    eax,0x1058208
  17a9ca:	c8 05 6b 00          	enter  0x6b05,0x0
  17a9ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17a9d1:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17a9d7:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17a9db:	01 00                	add    DWORD PTR [rax],eax
  17a9dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17a9e0:	9e                   	sahf   
  17a9e1:	05 16 d8 05 01       	add    eax,0x105d816
  17a9e6:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1d1f05 <_end+0x1c0c8345>
  17a9ed:	82                   	(bad)  
  17a9ee:	05 01 c8 05 6b       	add    eax,0x6b05c801
  17a9f3:	00 02                	add    BYTE PTR [rdx],al
  17a9f5:	04 01                	add    al,0x1
  17a9f7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17a9fd:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17aa01:	01 00                	add    DWORD PTR [rax],eax
  17aa03:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17aa06:	9e                   	sahf   
  17aa07:	05 16 d8 05 01       	add    eax,0x105d816
  17aa0c:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1d1f2b <_end+0x1c0c836b>
  17aa13:	82                   	(bad)  
  17aa14:	05 01 c8 05 6b       	add    eax,0x6b05c801
  17aa19:	00 02                	add    BYTE PTR [rdx],al
  17aa1b:	04 01                	add    al,0x1
  17aa1d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17aa23:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17aa27:	01 00                	add    DWORD PTR [rax],eax
  17aa29:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17aa2c:	9e                   	sahf   
  17aa2d:	05 16 d8 05 01       	add    eax,0x105d816
  17aa32:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1d1f51 <_end+0x1c0c8391>
  17aa39:	82                   	(bad)  
  17aa3a:	05 01 c8 05 6b       	add    eax,0x6b05c801
  17aa3f:	00 02                	add    BYTE PTR [rdx],al
  17aa41:	04 01                	add    al,0x1
  17aa43:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17aa49:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17aa4d:	01 00                	add    DWORD PTR [rax],eax
  17aa4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17aa52:	9e                   	sahf   
  17aa53:	05 16 d8 05 01       	add    eax,0x105d816
  17aa58:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1d1f77 <_end+0x1c0c83b7>
  17aa5f:	82                   	(bad)  
  17aa60:	05 01 c8 05 6b       	add    eax,0x6b05c801
  17aa65:	00 02                	add    BYTE PTR [rdx],al
  17aa67:	04 01                	add    al,0x1
  17aa69:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17aa6f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17aa73:	01 00                	add    DWORD PTR [rax],eax
  17aa75:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17aa78:	9e                   	sahf   
  17aa79:	04 08                	add    al,0x8
  17aa7b:	05 0d 03 ab a3       	add    eax,0xa3ab030d
  17aa80:	07                   	(bad)  
  17aa81:	d6                   	(bad)  
  17aa82:	05 0c 59 05 12       	add    eax,0x1205590c
  17aa87:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17aa88:	05 05 ad 05 01       	add    eax,0x105ad05
  17aa8d:	66 05 04 00          	add    ax,0x4
  17aa91:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17aa94:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 419aa9b <_end+0x3090edb>
  17aa9a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17aa9d:	17                   	(bad)  
  17aa9e:	00 02                	add    BYTE PTR [rdx],al
  17aaa0:	04 01                	add    al,0x1
  17aaa2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17aaa8:	01 08                	add    DWORD PTR [rax],ecx
  17aaaa:	82                   	(bad)  
  17aaab:	05 0d ba 05 04       	add    eax,0x405ba0d
  17aab0:	00 02                	add    BYTE PTR [rdx],al
  17aab2:	04 02                	add    al,0x2
  17aab4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 419aabb <_end+0x3090efb>
  17aaba:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17aabd:	17                   	(bad)  
  17aabe:	00 02                	add    BYTE PTR [rdx],al
  17aac0:	04 01                	add    al,0x1
  17aac2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17aac8:	01 08                	add    DWORD PTR [rax],ecx
  17aaca:	82                   	(bad)  
  17aacb:	05 0d ba 05 04       	add    eax,0x405ba0d
  17aad0:	00 02                	add    BYTE PTR [rdx],al
  17aad2:	04 02                	add    al,0x2
  17aad4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 419aadb <_end+0x3090f1b>
  17aada:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17aadd:	17                   	(bad)  
  17aade:	00 02                	add    BYTE PTR [rdx],al
  17aae0:	04 01                	add    al,0x1
  17aae2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17aae8:	01 08                	add    DWORD PTR [rax],ecx
  17aaea:	82                   	(bad)  
  17aaeb:	05 0d ba 05 04       	add    eax,0x405ba0d
  17aaf0:	00 02                	add    BYTE PTR [rdx],al
  17aaf2:	04 02                	add    al,0x2
  17aaf4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 419aafb <_end+0x3090f3b>
  17aafa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17aafd:	17                   	(bad)  
  17aafe:	00 02                	add    BYTE PTR [rdx],al
  17ab00:	04 01                	add    al,0x1
  17ab02:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17ab08:	01 08                	add    DWORD PTR [rax],ecx
  17ab0a:	82                   	(bad)  
  17ab0b:	05 0d ba 05 04       	add    eax,0x405ba0d
  17ab10:	00 02                	add    BYTE PTR [rdx],al
  17ab12:	04 02                	add    al,0x2
  17ab14:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 419ab1b <_end+0x3090f5b>
  17ab1a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17ab1d:	17                   	(bad)  
  17ab1e:	00 02                	add    BYTE PTR [rdx],al
  17ab20:	04 01                	add    al,0x1
  17ab22:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17ab28:	01 08                	add    DWORD PTR [rax],ecx
  17ab2a:	82                   	(bad)  
  17ab2b:	05 0d ba 05 01       	add    eax,0x105ba0d
  17ab30:	00 02                	add    BYTE PTR [rdx],al
  17ab32:	04 02                	add    al,0x2
  17ab34:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 419ab4a <_end+0x3090f8a>
  17ab3a:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  17ab3e:	00 02                	add    BYTE PTR [rdx],al
  17ab40:	04 02                	add    al,0x2
  17ab42:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17ab48:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17ab4b:	17                   	(bad)  
  17ab4c:	00 02                	add    BYTE PTR [rdx],al
  17ab4e:	04 01                	add    al,0x1
  17ab50:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17ab56:	01 08                	add    DWORD PTR [rax],ecx
  17ab58:	82                   	(bad)  
  17ab59:	05 0d ba 05 08       	add    eax,0x805ba0d
  17ab5e:	00 02                	add    BYTE PTR [rdx],al
  17ab60:	04 02                	add    al,0x2
  17ab62:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 419ab74 <_end+0x3090fb4>
  17ab68:	02 02                	add    al,BYTE PTR [rdx]
  17ab6a:	24 13                	and    al,0x13
  17ab6c:	05 04 00 02 04       	add    eax,0x4020004
  17ab71:	02 08                	add    cl,BYTE PTR [rax]
  17ab73:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419ab7a <_end+0x3090fba>
  17ab79:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17ab7c:	17                   	(bad)  
  17ab7d:	00 02                	add    BYTE PTR [rdx],al
  17ab7f:	04 01                	add    al,0x1
  17ab81:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17ab87:	01 08                	add    DWORD PTR [rax],ecx
  17ab89:	82                   	(bad)  
  17ab8a:	05 01 9f 05 0d       	add    eax,0xd059f01
  17ab8f:	2d 05 06 22 05       	sub    eax,0x5220605
  17ab94:	01 90 05 18 00 02    	add    DWORD PTR [rax+0x2001805],edx
  17ab9a:	04 01                	add    al,0x1
  17ab9c:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  17aba2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17aba5:	04 4b                	add    al,0x4b
  17aba7:	05 01 66 05 11       	add    eax,0x11056601
  17abac:	00 02                	add    BYTE PTR [rdx],al
  17abae:	04 01                	add    al,0x1
  17abb0:	82                   	(bad)  
  17abb1:	05 29 00 02 04       	add    eax,0x4020029
  17abb6:	01 08                	add    DWORD PTR [rax],ecx
  17abb8:	82                   	(bad)  
  17abb9:	05 26 00 02 04       	add    eax,0x4020026
  17abbe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17abc1:	30 00                	xor    BYTE PTR [rax],al
  17abc3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17abc6:	82                   	(bad)  
  17abc7:	05 08 00 02 04       	add    eax,0x4020008
  17abcc:	02 34 05 0c 00 02 04 	add    dh,BYTE PTR [rax*1+0x402000c]
  17abd3:	02 02                	add    al,BYTE PTR [rdx]
  17abd5:	2c 13                	sub    al,0x13
  17abd7:	05 04 00 02 04       	add    eax,0x4020004
  17abdc:	02 08                	add    cl,BYTE PTR [rax]
  17abde:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419abe5 <_end+0x3091025>
  17abe4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17abe7:	17                   	(bad)  
  17abe8:	00 02                	add    BYTE PTR [rdx],al
  17abea:	04 01                	add    al,0x1
  17abec:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17abf2:	01 08                	add    DWORD PTR [rax],ecx
  17abf4:	82                   	(bad)  
  17abf5:	05 01 9f 05 0d       	add    eax,0xd059f01
  17abfa:	2d 05 11 22 05       	sub    eax,0x5221105
  17abff:	5e                   	pop    rsi
  17ac00:	02 3a                	add    bh,BYTE PTR [rdx]
  17ac02:	12 05 60 00 02 04    	adc    al,BYTE PTR [rip+0x4020060]        # 419ac68 <_end+0x30910a8>
  17ac08:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17ac0b:	5e                   	pop    rsi
  17ac0c:	00 02                	add    BYTE PTR [rdx],al
  17ac0e:	04 02                	add    al,0x2
  17ac10:	66 00 02             	data16 add BYTE PTR [rdx],al
  17ac13:	04 03                	add    al,0x3
  17ac15:	06                   	(bad)  
  17ac16:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17ac19:	04 04                	add    al,0x4
  17ac1b:	74 05                	je     17ac22 <__abi_tag-0x28577a>
  17ac1d:	01 00                	add    DWORD PTR [rax],eax
  17ac1f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17ac22:	06                   	(bad)  
  17ac23:	58                   	pop    rax
  17ac24:	05 04 4b 05 01       	add    eax,0x1054b04
  17ac29:	66 05 11 00          	add    ax,0x11
  17ac2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17ac30:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17ac36:	01 08                	add    DWORD PTR [rax],ecx
  17ac38:	82                   	(bad)  
  17ac39:	05 26 00 02 04       	add    eax,0x4020026
  17ac3e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17ac41:	30 00                	xor    BYTE PTR [rax],al
  17ac43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17ac46:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  17ac4c:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17ac4f:	10 00                	adc    BYTE PTR [rax],al
  17ac51:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17ac54:	74 05                	je     17ac5b <__abi_tag-0x285741>
  17ac56:	04 00                	add    al,0x0
  17ac58:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17ac5b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17ac61:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17ac64:	17                   	(bad)  
  17ac65:	00 02                	add    BYTE PTR [rdx],al
  17ac67:	04 01                	add    al,0x1
  17ac69:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17ac6f:	01 08                	add    DWORD PTR [rax],ecx
  17ac71:	82                   	(bad)  
  17ac72:	05 06 a0 05 0d       	add    eax,0xd05a006
  17ac77:	56                   	push   rsi
  17ac78:	05 06 22 05 08       	add    eax,0x8052206
  17ac7d:	00 02                	add    BYTE PTR [rdx],al
  17ac7f:	04 02                	add    al,0x2
  17ac81:	5c                   	pop    rsp
  17ac82:	05 0c 00 02 04       	add    eax,0x402000c
  17ac87:	02 08                	add    cl,BYTE PTR [rax]
  17ac89:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 419ac94 <_end+0x30910d4>
  17ac90:	08 21                	or     BYTE PTR [rcx],ah
  17ac92:	05 01 00 02 04       	add    eax,0x4020001
  17ac97:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17ac9a:	17                   	(bad)  
  17ac9b:	00 02                	add    BYTE PTR [rdx],al
  17ac9d:	04 01                	add    al,0x1
  17ac9f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17aca5:	01 08                	add    DWORD PTR [rax],ecx
  17aca7:	82                   	(bad)  
  17aca8:	05 0d ba 05 08       	add    eax,0x805ba0d
  17acad:	00 02                	add    BYTE PTR [rdx],al
  17acaf:	04 02                	add    al,0x2
  17acb1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 419acc3 <_end+0x3091103>
  17acb7:	02 02                	add    al,BYTE PTR [rdx]
  17acb9:	2c 13                	sub    al,0x13
  17acbb:	05 04 00 02 04       	add    eax,0x4020004
  17acc0:	02 08                	add    cl,BYTE PTR [rax]
  17acc2:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419acc9 <_end+0x3091109>
  17acc8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17accb:	17                   	(bad)  
  17accc:	00 02                	add    BYTE PTR [rdx],al
  17acce:	04 01                	add    al,0x1
  17acd0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17acd6:	01 08                	add    DWORD PTR [rax],ecx
  17acd8:	82                   	(bad)  
  17acd9:	05 01 9f 05 0d       	add    eax,0xd059f01
  17acde:	2d 05 11 22 05       	sub    eax,0x5221105
  17ace3:	99                   	cdq    
  17ace4:	01 02                	add    DWORD PTR [rdx],eax
  17ace6:	4e 12 05 9b 01 00 02 	rex.WRX adc r8b,BYTE PTR [rip+0x200019b]        # 217ae88 <_end+0x10712c8>
  17aced:	04 02                	add    al,0x2
  17acef:	4a 05 99 01 00 02    	rex.WX add rax,0x2000199
  17acf5:	04 02                	add    al,0x2
  17acf7:	66 00 02             	data16 add BYTE PTR [rdx],al
  17acfa:	04 03                	add    al,0x3
  17acfc:	06                   	(bad)  
  17acfd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17ad00:	04 04                	add    al,0x4
  17ad02:	74 05                	je     17ad09 <__abi_tag-0x285693>
  17ad04:	01 00                	add    DWORD PTR [rax],eax
  17ad06:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17ad09:	06                   	(bad)  
  17ad0a:	58                   	pop    rax
  17ad0b:	05 04 83 05 01       	add    eax,0x1058304
  17ad10:	66 05 11 00          	add    ax,0x11
  17ad14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17ad17:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17ad1d:	01 08                	add    DWORD PTR [rax],ecx
  17ad1f:	82                   	(bad)  
  17ad20:	05 26 00 02 04       	add    eax,0x4020026
  17ad25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17ad28:	30 00                	xor    BYTE PTR [rax],al
  17ad2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17ad2d:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  17ad33:	21 05 01 90 05 27    	and    DWORD PTR [rip+0x27059001],eax        # 271d3d3a <_end+0x260ca17a>
  17ad39:	00 02                	add    BYTE PTR [rdx],al
  17ad3b:	04 01                	add    al,0x1
  17ad3d:	58                   	pop    rax
  17ad3e:	05 25 00 02 04       	add    eax,0x4020025
  17ad43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17ad46:	04 83                	add    al,0x83
  17ad48:	05 01 66 05 11       	add    eax,0x11056601
  17ad4d:	00 02                	add    BYTE PTR [rdx],al
  17ad4f:	04 01                	add    al,0x1
  17ad51:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17ad57:	01 08                	add    DWORD PTR [rax],ecx
  17ad59:	82                   	(bad)  
  17ad5a:	05 26 00 02 04       	add    eax,0x4020026
  17ad5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17ad62:	30 00                	xor    BYTE PTR [rax],al
  17ad64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17ad67:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  17ad6d:	21 05 61 02 37 12    	and    DWORD PTR [rip+0x12370261],eax        # 124eafd4 <_end+0x113e1414>
  17ad73:	05 63 00 02 04       	add    eax,0x4020063
  17ad78:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17ad7b:	61                   	(bad)  
  17ad7c:	00 02                	add    BYTE PTR [rdx],al
  17ad7e:	04 02                	add    al,0x2
  17ad80:	66 00 02             	data16 add BYTE PTR [rdx],al
  17ad83:	04 03                	add    al,0x3
  17ad85:	06                   	(bad)  
  17ad86:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17ad89:	04 04                	add    al,0x4
  17ad8b:	74 05                	je     17ad92 <__abi_tag-0x28560a>
  17ad8d:	01 00                	add    DWORD PTR [rax],eax
  17ad8f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17ad92:	06                   	(bad)  
  17ad93:	58                   	pop    rax
  17ad94:	05 04 83 05 01       	add    eax,0x1058304
  17ad99:	66 05 11 00          	add    ax,0x11
  17ad9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17ada0:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17ada6:	01 08                	add    DWORD PTR [rax],ecx
  17ada8:	82                   	(bad)  
  17ada9:	05 26 00 02 04       	add    eax,0x4020026
  17adae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17adb1:	30 00                	xor    BYTE PTR [rax],al
  17adb3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17adb6:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17adbc:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17adbf:	0c 00                	or     al,0x0
  17adc1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17adc4:	02 4c 13 05          	add    cl,BYTE PTR [rbx+rdx*1+0x5]
  17adc8:	04 00                	add    al,0x0
  17adca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17adcd:	08 21                	or     BYTE PTR [rcx],ah
  17adcf:	05 01 00 02 04       	add    eax,0x4020001
  17add4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17add7:	17                   	(bad)  
  17add8:	00 02                	add    BYTE PTR [rdx],al
  17adda:	04 01                	add    al,0x1
  17addc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17ade2:	01 08                	add    DWORD PTR [rax],ecx
  17ade4:	82                   	(bad)  
  17ade5:	05 0d f2 05 08       	add    eax,0x805f20d
  17adea:	00 02                	add    BYTE PTR [rdx],al
  17adec:	04 02                	add    al,0x2
  17adee:	25 05 0c 00 02       	and    eax,0x2000c05
  17adf3:	04 02                	add    al,0x2
  17adf5:	02 35 13 05 04 00    	add    dh,BYTE PTR [rip+0x40513]        # 1bb30e <__abi_tag-0x24508e>
  17adfb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17adfe:	08 21                	or     BYTE PTR [rcx],ah
  17ae00:	05 01 00 02 04       	add    eax,0x4020001
  17ae05:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17ae08:	17                   	(bad)  
  17ae09:	00 02                	add    BYTE PTR [rdx],al
  17ae0b:	04 01                	add    al,0x1
  17ae0d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17ae13:	01 08                	add    DWORD PTR [rax],ecx
  17ae15:	82                   	(bad)  
  17ae16:	05 0d ba 05 20       	add    eax,0x2005ba0d
  17ae1b:	00 02                	add    BYTE PTR [rdx],al
  17ae1d:	04 02                	add    al,0x2
  17ae1f:	22 05 57 00 02 04    	and    al,BYTE PTR [rip+0x4020057]        # 419ae7c <_end+0x30912bc>
  17ae25:	02 02                	add    al,BYTE PTR [rdx]
  17ae27:	22 12                	and    dl,BYTE PTR [rdx]
  17ae29:	05 56 00 02 04       	add    eax,0x4020056
  17ae2e:	02 90 05 01 00 02    	add    dl,BYTE PTR [rax+0x2000105]
  17ae34:	04 02                	add    al,0x2
  17ae36:	2e 05 6b 00 02 04    	cs add eax,0x402006b
  17ae3c:	02 74 05 15          	add    dh,BYTE PTR [rbp+rax*1+0x15]
  17ae40:	00 02                	add    BYTE PTR [rdx],al
  17ae42:	04 02                	add    al,0x2
  17ae44:	3c 05                	cmp    al,0x5
  17ae46:	0c 00                	or     al,0x0
  17ae48:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17ae4b:	2f                   	(bad)  
  17ae4c:	05 04 00 02 04       	add    eax,0x4020004
  17ae51:	02 08                	add    cl,BYTE PTR [rax]
  17ae53:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419ae5a <_end+0x309129a>
  17ae59:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17ae5c:	17                   	(bad)  
  17ae5d:	00 02                	add    BYTE PTR [rdx],al
  17ae5f:	04 01                	add    al,0x1
  17ae61:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17ae67:	01 08                	add    DWORD PTR [rax],ecx
  17ae69:	82                   	(bad)  
  17ae6a:	05 01 9f 05 0d       	add    eax,0xd059f01
  17ae6f:	2d 05 09 22 05       	sub    eax,0x5220905
  17ae74:	18 90 05 07 90 05    	sbb    BYTE PTR [rax+0x5900705],dl
  17ae7a:	23 4a 05             	and    ecx,DWORD PTR [rdx+0x5]
  17ae7d:	32 90 05 21 90 05    	xor    dl,BYTE PTR [rax+0x5902105]
  17ae83:	1f                   	(bad)  
  17ae84:	2e 05 01 2e 05 3d    	cs add eax,0x3d052e01
  17ae8a:	00 02                	add    BYTE PTR [rdx],al
  17ae8c:	04 01                	add    al,0x1
  17ae8e:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17ae94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17ae97:	04 83                	add    al,0x83
  17ae99:	05 01 66 05 11       	add    eax,0x11056601
  17ae9e:	00 02                	add    BYTE PTR [rdx],al
  17aea0:	04 01                	add    al,0x1
  17aea2:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17aea8:	01 08                	add    DWORD PTR [rax],ecx
  17aeaa:	82                   	(bad)  
  17aeab:	05 26 00 02 04       	add    eax,0x4020026
  17aeb0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17aeb3:	30 00                	xor    BYTE PTR [rax],al
  17aeb5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17aeb8:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  17aebe:	21 05 5f 02 3a 12    	and    DWORD PTR [rip+0x123a025f],eax        # 1251b123 <_end+0x11411563>
  17aec4:	05 61 00 02 04       	add    eax,0x4020061
  17aec9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17aecc:	5f                   	pop    rdi
  17aecd:	00 02                	add    BYTE PTR [rdx],al
  17aecf:	04 02                	add    al,0x2
  17aed1:	66 00 02             	data16 add BYTE PTR [rdx],al
  17aed4:	04 03                	add    al,0x3
  17aed6:	06                   	(bad)  
  17aed7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17aeda:	04 04                	add    al,0x4
  17aedc:	74 05                	je     17aee3 <__abi_tag-0x2854b9>
  17aede:	01 00                	add    DWORD PTR [rax],eax
  17aee0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17aee3:	06                   	(bad)  
  17aee4:	58                   	pop    rax
  17aee5:	05 04 83 05 01       	add    eax,0x1058304
  17aeea:	66 05 11 00          	add    ax,0x11
  17aeee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17aef1:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17aef7:	01 08                	add    DWORD PTR [rax],ecx
  17aef9:	82                   	(bad)  
  17aefa:	05 26 00 02 04       	add    eax,0x4020026
  17aeff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17af02:	30 00                	xor    BYTE PTR [rax],al
  17af04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17af07:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17af0d:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17af10:	0c 00                	or     al,0x0
  17af12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17af15:	08 83 05 04 00 02    	or     BYTE PTR [rbx+0x2000405],al
  17af1b:	04 02                	add    al,0x2
  17af1d:	08 21                	or     BYTE PTR [rcx],ah
  17af1f:	05 01 00 02 04       	add    eax,0x4020001
  17af24:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17af27:	17                   	(bad)  
  17af28:	00 02                	add    BYTE PTR [rdx],al
  17af2a:	04 01                	add    al,0x1
  17af2c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17af32:	01 08                	add    DWORD PTR [rax],ecx
  17af34:	82                   	(bad)  
  17af35:	05 01 bc 05 0d       	add    eax,0xd05bc01
  17af3a:	3a 05 11 23 05 5f    	cmp    al,BYTE PTR [rip+0x5f052311]        # 5f1cd251 <_end+0x5e0c3691>
  17af40:	02 3a                	add    bh,BYTE PTR [rdx]
  17af42:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 419afa9 <_end+0x30913e9>
  17af48:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17af4b:	5f                   	pop    rdi
  17af4c:	00 02                	add    BYTE PTR [rdx],al
  17af4e:	04 02                	add    al,0x2
  17af50:	66 00 02             	data16 add BYTE PTR [rdx],al
  17af53:	04 03                	add    al,0x3
  17af55:	06                   	(bad)  
  17af56:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17af59:	04 04                	add    al,0x4
  17af5b:	74 05                	je     17af62 <__abi_tag-0x28543a>
  17af5d:	01 00                	add    DWORD PTR [rax],eax
  17af5f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17af62:	06                   	(bad)  
  17af63:	58                   	pop    rax
  17af64:	05 04 4b 05 01       	add    eax,0x1054b04
  17af69:	66 05 11 00          	add    ax,0x11
  17af6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17af70:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17af76:	01 08                	add    DWORD PTR [rax],ecx
  17af78:	82                   	(bad)  
  17af79:	05 26 00 02 04       	add    eax,0x4020026
  17af7e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17af81:	30 00                	xor    BYTE PTR [rax],al
  17af83:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17af86:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  17af8c:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17af8f:	10 00                	adc    BYTE PTR [rax],al
  17af91:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17af94:	74 05                	je     17af9b <__abi_tag-0x285401>
  17af96:	04 00                	add    al,0x0
  17af98:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17af9b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17afa1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17afa4:	17                   	(bad)  
  17afa5:	00 02                	add    BYTE PTR [rdx],al
  17afa7:	04 01                	add    al,0x1
  17afa9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17afaf:	01 08                	add    DWORD PTR [rax],ecx
  17afb1:	82                   	(bad)  
  17afb2:	05 06 a0 05 0d       	add    eax,0xd05a006
  17afb7:	56                   	push   rsi
  17afb8:	05 06 22 05 08       	add    eax,0x8052206
  17afbd:	00 02                	add    BYTE PTR [rdx],al
  17afbf:	04 02                	add    al,0x2
  17afc1:	5c                   	pop    rsp
  17afc2:	05 0c 00 02 04       	add    eax,0x402000c
  17afc7:	02 08                	add    cl,BYTE PTR [rax]
  17afc9:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 419afd4 <_end+0x3091414>
  17afd0:	08 21                	or     BYTE PTR [rcx],ah
  17afd2:	05 01 00 02 04       	add    eax,0x4020001
  17afd7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17afda:	17                   	(bad)  
  17afdb:	00 02                	add    BYTE PTR [rdx],al
  17afdd:	04 01                	add    al,0x1
  17afdf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17afe5:	01 08                	add    DWORD PTR [rax],ecx
  17afe7:	82                   	(bad)  
  17afe8:	05 01 9f 05 0d       	add    eax,0xd059f01
  17afed:	2d 05 11 22 05       	sub    eax,0x5221105
  17aff2:	67 02 3a             	add    bh,BYTE PTR [edx]
  17aff5:	12 05 69 00 02 04    	adc    al,BYTE PTR [rip+0x4020069]        # 419b064 <_end+0x30914a4>
  17affb:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17affe:	67 00 02             	add    BYTE PTR [edx],al
  17b001:	04 02                	add    al,0x2
  17b003:	66 00 02             	data16 add BYTE PTR [rdx],al
  17b006:	04 03                	add    al,0x3
  17b008:	06                   	(bad)  
  17b009:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17b00c:	04 04                	add    al,0x4
  17b00e:	74 05                	je     17b015 <__abi_tag-0x285387>
  17b010:	01 00                	add    DWORD PTR [rax],eax
  17b012:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17b015:	06                   	(bad)  
  17b016:	58                   	pop    rax
  17b017:	05 04 83 05 01       	add    eax,0x1058304
  17b01c:	66 05 11 00          	add    ax,0x11
  17b020:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17b023:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17b029:	01 08                	add    DWORD PTR [rax],ecx
  17b02b:	82                   	(bad)  
  17b02c:	05 26 00 02 04       	add    eax,0x4020026
  17b031:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b034:	30 00                	xor    BYTE PTR [rax],al
  17b036:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b039:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17b03f:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17b042:	0c 00                	or     al,0x0
  17b044:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b047:	02 2e                	add    ch,BYTE PTR [rsi]
  17b049:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 419b053 <_end+0x3091493>
  17b04f:	02 08                	add    cl,BYTE PTR [rax]
  17b051:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419b058 <_end+0x3091498>
  17b057:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b05a:	17                   	(bad)  
  17b05b:	00 02                	add    BYTE PTR [rdx],al
  17b05d:	04 01                	add    al,0x1
  17b05f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b065:	01 08                	add    DWORD PTR [rax],ecx
  17b067:	82                   	(bad)  
  17b068:	05 0d ba 05 08       	add    eax,0x805ba0d
  17b06d:	00 02                	add    BYTE PTR [rdx],al
  17b06f:	04 02                	add    al,0x2
  17b071:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 419b083 <_end+0x30914c3>
  17b077:	02 02                	add    al,BYTE PTR [rdx]
  17b079:	65 13 05 04 00 02 04 	adc    eax,DWORD PTR gs:[rip+0x4020004]        # 419b084 <_end+0x30914c4>
  17b080:	02 08                	add    cl,BYTE PTR [rax]
  17b082:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419b089 <_end+0x30914c9>
  17b088:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b08b:	17                   	(bad)  
  17b08c:	00 02                	add    BYTE PTR [rdx],al
  17b08e:	04 01                	add    al,0x1
  17b090:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b096:	01 08                	add    DWORD PTR [rax],ecx
  17b098:	82                   	(bad)  
  17b099:	05 0d f2 05 01       	add    eax,0x105f20d
  17b09e:	00 02                	add    BYTE PTR [rdx],al
  17b0a0:	04 02                	add    al,0x2
  17b0a2:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 419b0b8 <_end+0x30914f8>
  17b0a8:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  17b0ac:	00 02                	add    BYTE PTR [rdx],al
  17b0ae:	04 02                	add    al,0x2
  17b0b0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17b0b6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b0b9:	17                   	(bad)  
  17b0ba:	00 02                	add    BYTE PTR [rdx],al
  17b0bc:	04 01                	add    al,0x1
  17b0be:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b0c4:	01 08                	add    DWORD PTR [rax],ecx
  17b0c6:	82                   	(bad)  
  17b0c7:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  17b0cc:	00 02                	add    BYTE PTR [rdx],al
  17b0ce:	04 02                	add    al,0x2
  17b0d0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 419b0da <_end+0x309151a>
  17b0d6:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  17b0d9:	01 00                	add    DWORD PTR [rax],eax
  17b0db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b0de:	66 05 17 00          	add    ax,0x17
  17b0e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17b0e5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b0eb:	01 08                	add    DWORD PTR [rax],ecx
  17b0ed:	82                   	(bad)  
  17b0ee:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  17b0f3:	00 02                	add    BYTE PTR [rdx],al
  17b0f5:	04 02                	add    al,0x2
  17b0f7:	22 00                	and    al,BYTE PTR [rax]
  17b0f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b0fc:	e5 05                	in     eax,0x5
  17b0fe:	04 00                	add    al,0x0
  17b100:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b103:	08 21                	or     BYTE PTR [rcx],ah
  17b105:	05 01 00 02 04       	add    eax,0x4020001
  17b10a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b10d:	17                   	(bad)  
  17b10e:	00 02                	add    BYTE PTR [rdx],al
  17b110:	04 01                	add    al,0x1
  17b112:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b118:	01 08                	add    DWORD PTR [rax],ecx
  17b11a:	82                   	(bad)  
  17b11b:	05 01 9f 05 0d       	add    eax,0xd059f01
  17b120:	2d 05 08 22 05       	sub    eax,0x5220805
  17b125:	01 90 05 20 00 02    	add    DWORD PTR [rax+0x2002005],edx
  17b12b:	04 01                	add    al,0x1
  17b12d:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  17b133:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b136:	04 4b                	add    al,0x4b
  17b138:	05 01 66 05 11       	add    eax,0x11056601
  17b13d:	00 02                	add    BYTE PTR [rdx],al
  17b13f:	04 01                	add    al,0x1
  17b141:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17b147:	01 08                	add    DWORD PTR [rax],ecx
  17b149:	82                   	(bad)  
  17b14a:	05 26 00 02 04       	add    eax,0x4020026
  17b14f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b152:	30 00                	xor    BYTE PTR [rax],al
  17b154:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b157:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  17b15d:	02 30                	add    dh,BYTE PTR [rax]
  17b15f:	05 10 00 02 04       	add    eax,0x4020010
  17b164:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  17b168:	00 02                	add    BYTE PTR [rdx],al
  17b16a:	04 02                	add    al,0x2
  17b16c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17b172:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b175:	17                   	(bad)  
  17b176:	00 02                	add    BYTE PTR [rdx],al
  17b178:	04 01                	add    al,0x1
  17b17a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b180:	01 08                	add    DWORD PTR [rax],ecx
  17b182:	82                   	(bad)  
  17b183:	05 0d ba 05 08       	add    eax,0x805ba0d
  17b188:	00 02                	add    BYTE PTR [rdx],al
  17b18a:	04 02                	add    al,0x2
  17b18c:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 419b19e <_end+0x30915de>
  17b192:	02 08                	add    cl,BYTE PTR [rax]
  17b194:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 419b19f <_end+0x30915df>
  17b19b:	08 21                	or     BYTE PTR [rcx],ah
  17b19d:	05 01 00 02 04       	add    eax,0x4020001
  17b1a2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b1a5:	17                   	(bad)  
  17b1a6:	00 02                	add    BYTE PTR [rdx],al
  17b1a8:	04 01                	add    al,0x1
  17b1aa:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b1b0:	01 08                	add    DWORD PTR [rax],ecx
  17b1b2:	82                   	(bad)  
  17b1b3:	05 06 a0 05 0d       	add    eax,0xd05a006
  17b1b8:	56                   	push   rsi
  17b1b9:	05 06 22 05 01       	add    eax,0x1052206
  17b1be:	5b                   	pop    rbx
  17b1bf:	05 09 21 05 18       	add    eax,0x18052109
  17b1c4:	90                   	nop
  17b1c5:	05 07 82 05 23       	add    eax,0x23058207
  17b1ca:	4a 05 32 90 05 21    	rex.WX add rax,0x21059032
  17b1d0:	90                   	nop
  17b1d1:	05 1f 2e 05 01       	add    eax,0x1052e1f
  17b1d6:	2e 05 3c 00 02 04    	cs add eax,0x402003c
  17b1dc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17b1df:	3a 00                	cmp    al,BYTE PTR [rax]
  17b1e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17b1e4:	66 05 04 83          	add    ax,0x8304
  17b1e8:	05 01 66 05 11       	add    eax,0x11056601
  17b1ed:	00 02                	add    BYTE PTR [rdx],al
  17b1ef:	04 01                	add    al,0x1
  17b1f1:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17b1f7:	01 08                	add    DWORD PTR [rax],ecx
  17b1f9:	82                   	(bad)  
  17b1fa:	05 26 00 02 04       	add    eax,0x4020026
  17b1ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b202:	30 00                	xor    BYTE PTR [rax],al
  17b204:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b207:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  17b20d:	21 05 7a 02 3d 12    	and    DWORD PTR [rip+0x123d027a],eax        # 1254b48d <_end+0x114418cd>
  17b213:	05 7c 00 02 04       	add    eax,0x402007c
  17b218:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17b21b:	7a 00                	jp     17b21d <__abi_tag-0x28517f>
  17b21d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b220:	66 00 02             	data16 add BYTE PTR [rdx],al
  17b223:	04 03                	add    al,0x3
  17b225:	06                   	(bad)  
  17b226:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17b229:	04 04                	add    al,0x4
  17b22b:	74 05                	je     17b232 <__abi_tag-0x28516a>
  17b22d:	01 00                	add    DWORD PTR [rax],eax
  17b22f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17b232:	06                   	(bad)  
  17b233:	58                   	pop    rax
  17b234:	05 04 83 05 01       	add    eax,0x1058304
  17b239:	66 05 11 00          	add    ax,0x11
  17b23d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17b240:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17b246:	01 08                	add    DWORD PTR [rax],ecx
  17b248:	82                   	(bad)  
  17b249:	05 26 00 02 04       	add    eax,0x4020026
  17b24e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b251:	30 00                	xor    BYTE PTR [rax],al
  17b253:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b256:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
  17b25c:	21 05 9b 01 02 2e    	and    DWORD PTR [rip+0x2e02019b],eax        # 2e19b3fd <_end+0x2d09183d>
  17b262:	12 05 cb 01 08 66    	adc    al,BYTE PTR [rip+0x660801cb]        # 661fb433 <_end+0x650f1873>
  17b268:	05 cf 01 3c 05       	add    eax,0x53c01cf
  17b26d:	87 01                	xchg   DWORD PTR [rcx],eax
  17b26f:	82                   	(bad)  
  17b270:	05 11 2e 05 d7       	add    eax,0xd7052e11
  17b275:	01 08                	add    DWORD PTR [rax],ecx
  17b277:	2e 05 d9 01 00 02    	cs add eax,0x20001d9
  17b27d:	04 02                	add    al,0x2
  17b27f:	4a 05 d7 01 00 02    	rex.WX add rax,0x20001d7
  17b285:	04 02                	add    al,0x2
  17b287:	66 00 02             	data16 add BYTE PTR [rdx],al
  17b28a:	04 03                	add    al,0x3
  17b28c:	06                   	(bad)  
  17b28d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17b290:	04 04                	add    al,0x4
  17b292:	74 05                	je     17b299 <__abi_tag-0x285103>
  17b294:	01 00                	add    DWORD PTR [rax],eax
  17b296:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17b299:	06                   	(bad)  
  17b29a:	58                   	pop    rax
  17b29b:	05 04 4b 05 01       	add    eax,0x1054b04
  17b2a0:	66 05 11 00          	add    ax,0x11
  17b2a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17b2a7:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17b2ad:	01 08                	add    DWORD PTR [rax],ecx
  17b2af:	82                   	(bad)  
  17b2b0:	05 26 00 02 04       	add    eax,0x4020026
  17b2b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b2b8:	30 00                	xor    BYTE PTR [rax],al
  17b2ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b2bd:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  17b2c3:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17b2c6:	10 00                	adc    BYTE PTR [rax],al
  17b2c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b2cb:	74 05                	je     17b2d2 <__abi_tag-0x2850ca>
  17b2cd:	04 00                	add    al,0x0
  17b2cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b2d2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17b2d8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b2db:	17                   	(bad)  
  17b2dc:	00 02                	add    BYTE PTR [rdx],al
  17b2de:	04 01                	add    al,0x1
  17b2e0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b2e6:	01 08                	add    DWORD PTR [rax],ecx
  17b2e8:	82                   	(bad)  
  17b2e9:	05 06 a0 05 0d       	add    eax,0xd05a006
  17b2ee:	56                   	push   rsi
  17b2ef:	05 06 22 05 04       	add    eax,0x4052206
  17b2f4:	00 02                	add    BYTE PTR [rdx],al
  17b2f6:	04 02                	add    al,0x2
  17b2f8:	5c                   	pop    rsp
  17b2f9:	05 01 00 02 04       	add    eax,0x4020001
  17b2fe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b301:	17                   	(bad)  
  17b302:	00 02                	add    BYTE PTR [rdx],al
  17b304:	04 01                	add    al,0x1
  17b306:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b30c:	01 08                	add    DWORD PTR [rax],ecx
  17b30e:	82                   	(bad)  
  17b30f:	05 0d ba 05 2d       	add    eax,0x2d05ba0d
  17b314:	00 02                	add    BYTE PTR [rdx],al
  17b316:	04 02                	add    al,0x2
  17b318:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 419b34c <_end+0x309178c>
  17b31e:	02 d6                	add    dl,dh
  17b320:	05 42 00 02 04       	add    eax,0x4020042
  17b325:	02 90 05 2d 00 02    	add    dl,BYTE PTR [rax+0x2002d05]
  17b32b:	04 02                	add    al,0x2
  17b32d:	3c 05                	cmp    al,0x5
  17b32f:	22 00                	and    al,BYTE PTR [rax]
  17b331:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b334:	08 12                	or     BYTE PTR [rdx],dl
  17b336:	05 0c 00 02 04       	add    eax,0x402000c
  17b33b:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  17b341:	04 02                	add    al,0x2
  17b343:	08 21                	or     BYTE PTR [rcx],ah
  17b345:	05 01 00 02 04       	add    eax,0x4020001
  17b34a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b34d:	17                   	(bad)  
  17b34e:	00 02                	add    BYTE PTR [rdx],al
  17b350:	04 01                	add    al,0x1
  17b352:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b358:	01 08                	add    DWORD PTR [rax],ecx
  17b35a:	82                   	(bad)  
  17b35b:	05 0d ba 05 3c       	add    eax,0x3c05ba0d
  17b360:	00 02                	add    BYTE PTR [rdx],al
  17b362:	04 02                	add    al,0x2
  17b364:	22 05 50 00 02 04    	and    al,BYTE PTR [rip+0x4020050]        # 419b3ba <_end+0x30917fa>
  17b36a:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  17b370:	04 02                	add    al,0x2
  17b372:	3c 05                	cmp    al,0x5
  17b374:	0c 00                	or     al,0x0
  17b376:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b379:	02 28                	add    ch,BYTE PTR [rax]
  17b37b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 419b385 <_end+0x30917c5>
  17b381:	02 08                	add    cl,BYTE PTR [rax]
  17b383:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419b38a <_end+0x30917ca>
  17b389:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b38c:	17                   	(bad)  
  17b38d:	00 02                	add    BYTE PTR [rdx],al
  17b38f:	04 01                	add    al,0x1
  17b391:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b397:	01 08                	add    DWORD PTR [rax],ecx
  17b399:	82                   	(bad)  
  17b39a:	05 0d ba 05 08       	add    eax,0x805ba0d
  17b39f:	00 02                	add    BYTE PTR [rdx],al
  17b3a1:	04 02                	add    al,0x2
  17b3a3:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 419b3b5 <_end+0x30917f5>
  17b3a9:	02 02                	add    al,BYTE PTR [rdx]
  17b3ab:	65 13 05 04 00 02 04 	adc    eax,DWORD PTR gs:[rip+0x4020004]        # 419b3b6 <_end+0x30917f6>
  17b3b2:	02 08                	add    cl,BYTE PTR [rax]
  17b3b4:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419b3bb <_end+0x30917fb>
  17b3ba:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b3bd:	17                   	(bad)  
  17b3be:	00 02                	add    BYTE PTR [rdx],al
  17b3c0:	04 01                	add    al,0x1
  17b3c2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b3c8:	01 08                	add    DWORD PTR [rax],ecx
  17b3ca:	82                   	(bad)  
  17b3cb:	05 01 d7 05 0d       	add    eax,0xd05d701
  17b3d0:	2d 05 08 22 05       	sub    eax,0x5220805
  17b3d5:	01 90 05 31 00 02    	add    DWORD PTR [rax+0x2003105],edx
  17b3db:	04 01                	add    al,0x1
  17b3dd:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  17b3e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b3e6:	04 83                	add    al,0x83
  17b3e8:	05 01 66 05 11       	add    eax,0x11056601
  17b3ed:	00 02                	add    BYTE PTR [rdx],al
  17b3ef:	04 01                	add    al,0x1
  17b3f1:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17b3f7:	01 08                	add    DWORD PTR [rax],ecx
  17b3f9:	82                   	(bad)  
  17b3fa:	05 26 00 02 04       	add    eax,0x4020026
  17b3ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b402:	30 00                	xor    BYTE PTR [rax],al
  17b404:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b407:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  17b40d:	02 30                	add    dh,BYTE PTR [rax]
  17b40f:	05 08 00 02 04       	add    eax,0x4020008
  17b414:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  17b41a:	04 02                	add    al,0x2
  17b41c:	02 45 13             	add    al,BYTE PTR [rbp+0x13]
  17b41f:	05 04 00 02 04       	add    eax,0x4020004
  17b424:	02 08                	add    cl,BYTE PTR [rax]
  17b426:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419b42d <_end+0x309186d>
  17b42c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b42f:	17                   	(bad)  
  17b430:	00 02                	add    BYTE PTR [rdx],al
  17b432:	04 01                	add    al,0x1
  17b434:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b43a:	01 08                	add    DWORD PTR [rax],ecx
  17b43c:	82                   	(bad)  
  17b43d:	05 0d f2 05 0e       	add    eax,0xe05f20d
  17b442:	00 02                	add    BYTE PTR [rdx],al
  17b444:	04 02                	add    al,0x2
  17b446:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 419b450 <_end+0x3091890>
  17b44c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  17b44f:	01 00                	add    DWORD PTR [rax],eax
  17b451:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b454:	66 05 17 00          	add    ax,0x17
  17b458:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17b45b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b461:	01 08                	add    DWORD PTR [rax],ecx
  17b463:	82                   	(bad)  
  17b464:	05 0d ba 05 01       	add    eax,0x105ba0d
  17b469:	00 02                	add    BYTE PTR [rdx],al
  17b46b:	04 02                	add    al,0x2
  17b46d:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 419b483 <_end+0x30918c3>
  17b473:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  17b477:	00 02                	add    BYTE PTR [rdx],al
  17b479:	04 02                	add    al,0x2
  17b47b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17b481:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b484:	17                   	(bad)  
  17b485:	00 02                	add    BYTE PTR [rdx],al
  17b487:	04 01                	add    al,0x1
  17b489:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b48f:	01 08                	add    DWORD PTR [rax],ecx
  17b491:	82                   	(bad)  
  17b492:	05 01 a0 05 0d       	add    eax,0xd05a001
  17b497:	56                   	push   rsi
  17b498:	05 30 6b 05 01       	add    eax,0x1056b30
  17b49d:	1d 05 08 5a 05       	sbb    eax,0x55a0805
  17b4a2:	17                   	(bad)  
  17b4a3:	90                   	nop
  17b4a4:	05 06 90 05 22       	add    eax,0x22059006
  17b4a9:	4a 05 31 90 05 20    	rex.WX add rax,0x20059031
  17b4af:	90                   	nop
  17b4b0:	05 1e 2e 05 01       	add    eax,0x1052e1e
  17b4b5:	2e 05 04 83 05 01    	cs add eax,0x1058304
  17b4bb:	66 05 11 00          	add    ax,0x11
  17b4bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17b4c2:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17b4c8:	01 08                	add    DWORD PTR [rax],ecx
  17b4ca:	82                   	(bad)  
  17b4cb:	05 26 00 02 04       	add    eax,0x4020026
  17b4d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b4d3:	01 00                	add    DWORD PTR [rax],eax
  17b4d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b4d8:	4c 05 10 00 02 04    	rex.WR add rax,0x4020010
  17b4de:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  17b4e2:	00 02                	add    BYTE PTR [rdx],al
  17b4e4:	04 02                	add    al,0x2
  17b4e6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17b4ec:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b4ef:	17                   	(bad)  
  17b4f0:	00 02                	add    BYTE PTR [rdx],al
  17b4f2:	04 01                	add    al,0x1
  17b4f4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b4fa:	01 08                	add    DWORD PTR [rax],ecx
  17b4fc:	82                   	(bad)  
  17b4fd:	05 01 9f 05 0d       	add    eax,0xd059f01
  17b502:	2d 05 11 22 05       	sub    eax,0x5221105
  17b507:	7a 02                	jp     17b50b <__abi_tag-0x284e91>
  17b509:	3d 12 05 7c 00       	cmp    eax,0x7c0512
  17b50e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b511:	4a 05 7a 00 02 04    	rex.WX add rax,0x402007a
  17b517:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  17b51a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17b51d:	06                   	(bad)  
  17b51e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17b521:	04 04                	add    al,0x4
  17b523:	74 05                	je     17b52a <__abi_tag-0x284e72>
  17b525:	01 00                	add    DWORD PTR [rax],eax
  17b527:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17b52a:	06                   	(bad)  
  17b52b:	58                   	pop    rax
  17b52c:	05 04 83 05 01       	add    eax,0x1058304
  17b531:	66 05 11 00          	add    ax,0x11
  17b535:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17b538:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17b53e:	01 08                	add    DWORD PTR [rax],ecx
  17b540:	82                   	(bad)  
  17b541:	05 26 00 02 04       	add    eax,0x4020026
  17b546:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b549:	30 00                	xor    BYTE PTR [rax],al
  17b54b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b54e:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
  17b554:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17b557:	01 00                	add    DWORD PTR [rax],eax
  17b559:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b55c:	66 05 17 00          	add    ax,0x17
  17b560:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17b563:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b569:	01 08                	add    DWORD PTR [rax],ecx
  17b56b:	82                   	(bad)  
  17b56c:	05 0d ba 05 04       	add    eax,0x405ba0d
  17b571:	00 02                	add    BYTE PTR [rdx],al
  17b573:	04 02                	add    al,0x2
  17b575:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 419b57c <_end+0x30919bc>
  17b57b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b57e:	17                   	(bad)  
  17b57f:	00 02                	add    BYTE PTR [rdx],al
  17b581:	04 01                	add    al,0x1
  17b583:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b589:	01 08                	add    DWORD PTR [rax],ecx
  17b58b:	82                   	(bad)  
  17b58c:	05 0d ba 05 04       	add    eax,0x405ba0d
  17b591:	00 02                	add    BYTE PTR [rdx],al
  17b593:	04 02                	add    al,0x2
  17b595:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 419b59c <_end+0x30919dc>
  17b59b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b59e:	17                   	(bad)  
  17b59f:	00 02                	add    BYTE PTR [rdx],al
  17b5a1:	04 01                	add    al,0x1
  17b5a3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b5a9:	01 08                	add    DWORD PTR [rax],ecx
  17b5ab:	82                   	(bad)  
  17b5ac:	05 0d ba 05 26       	add    eax,0x2605ba0d
  17b5b1:	00 02                	add    BYTE PTR [rdx],al
  17b5b3:	04 02                	add    al,0x2
  17b5b5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 419b5bf <_end+0x30919ff>
  17b5bb:	02 c9                	add    cl,cl
  17b5bd:	05 01 00 02 04       	add    eax,0x4020001
  17b5c2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b5c5:	17                   	(bad)  
  17b5c6:	00 02                	add    BYTE PTR [rdx],al
  17b5c8:	04 01                	add    al,0x1
  17b5ca:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b5d0:	01 08                	add    DWORD PTR [rax],ecx
  17b5d2:	82                   	(bad)  
  17b5d3:	05 0d ba 05 24       	add    eax,0x2405ba0d
  17b5d8:	00 02                	add    BYTE PTR [rdx],al
  17b5da:	04 02                	add    al,0x2
  17b5dc:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 419b5e6 <_end+0x3091a26>
  17b5e2:	02 c9                	add    cl,cl
  17b5e4:	05 01 00 02 04       	add    eax,0x4020001
  17b5e9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b5ec:	17                   	(bad)  
  17b5ed:	00 02                	add    BYTE PTR [rdx],al
  17b5ef:	04 01                	add    al,0x1
  17b5f1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b5f7:	01 08                	add    DWORD PTR [rax],ecx
  17b5f9:	82                   	(bad)  
  17b5fa:	05 01 9f 05 0d       	add    eax,0xd059f01
  17b5ff:	2d 05 04 22 05       	sub    eax,0x5220405
  17b604:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b607:	11 00                	adc    DWORD PTR [rax],eax
  17b609:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17b60c:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  17b612:	01 08                	add    DWORD PTR [rax],ecx
  17b614:	82                   	(bad)  
  17b615:	05 31 00 02 04       	add    eax,0x4020031
  17b61a:	02 a0 05 32 00 02    	add    ah,BYTE PTR [rax+0x2003205]
  17b620:	04 02                	add    al,0x2
  17b622:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  17b625:	05 57 00 02 04       	add    eax,0x4020057
  17b62a:	02 90 05 31 00 02    	add    dl,BYTE PTR [rax+0x2003105]
  17b630:	04 02                	add    al,0x2
  17b632:	3c 05                	cmp    al,0x5
  17b634:	26 00 02             	es add BYTE PTR [rdx],al
  17b637:	04 02                	add    al,0x2
  17b639:	08 12                	or     BYTE PTR [rdx],dl
  17b63b:	05 0c 00 02 04       	add    eax,0x402000c
  17b640:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  17b646:	04 02                	add    al,0x2
  17b648:	08 21                	or     BYTE PTR [rcx],ah
  17b64a:	05 01 00 02 04       	add    eax,0x4020001
  17b64f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b652:	17                   	(bad)  
  17b653:	00 02                	add    BYTE PTR [rdx],al
  17b655:	04 01                	add    al,0x1
  17b657:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b65d:	01 08                	add    DWORD PTR [rax],ecx
  17b65f:	82                   	(bad)  
  17b660:	05 01 d7 05 0d       	add    eax,0xd05d701
  17b665:	2d 05 08 22 05       	sub    eax,0x5220805
  17b66a:	01 90 05 36 00 02    	add    DWORD PTR [rax+0x2003605],edx
  17b670:	04 01                	add    al,0x1
  17b672:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  17b678:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b67b:	04 4b                	add    al,0x4b
  17b67d:	05 01 66 05 11       	add    eax,0x11056601
  17b682:	00 02                	add    BYTE PTR [rdx],al
  17b684:	04 01                	add    al,0x1
  17b686:	82                   	(bad)  
  17b687:	05 29 00 02 04       	add    eax,0x4020029
  17b68c:	01 08                	add    DWORD PTR [rax],ecx
  17b68e:	82                   	(bad)  
  17b68f:	05 26 00 02 04       	add    eax,0x4020026
  17b694:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b697:	30 00                	xor    BYTE PTR [rax],al
  17b699:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b69c:	82                   	(bad)  
  17b69d:	05 01 33 05 13       	add    eax,0x13053301
  17b6a2:	21 05 38 90 05 12    	and    DWORD PTR [rip+0x12059038],eax        # 121d46e0 <_end+0x110cab20>
  17b6a8:	3c 05                	cmp    al,0x5
  17b6aa:	17                   	(bad)  
  17b6ab:	91                   	xchg   ecx,eax
  17b6ac:	05 11 83 05 01       	add    eax,0x1058311
  17b6b1:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 419b6ea <_end+0x3091b2a>
  17b6b8:	74 05                	je     17b6bf <__abi_tag-0x284cdd>
  17b6ba:	54                   	push   rsp
  17b6bb:	00 02                	add    BYTE PTR [rdx],al
  17b6bd:	04 02                	add    al,0x2
  17b6bf:	90                   	nop
  17b6c0:	05 05 75 05 01       	add    eax,0x1057505
  17b6c5:	66 05 06 4b          	add    ax,0x4b06
  17b6c9:	05 1b 24 05 01       	add    eax,0x105241b
  17b6ce:	08 21                	or     BYTE PTR [rcx],ah
  17b6d0:	91                   	xchg   ecx,eax
  17b6d1:	05 2f c8 05 01       	add    eax,0x105c82f
  17b6d6:	5a                   	pop    rdx
  17b6d7:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  17b6de:	05 04 03 0c 20       	add    eax,0x200c0304
  17b6e3:	05 01 66 05 11       	add    eax,0x11056601
  17b6e8:	00 02                	add    BYTE PTR [rdx],al
  17b6ea:	04 01                	add    al,0x1
  17b6ec:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17b6f2:	01 08                	add    DWORD PTR [rax],ecx
  17b6f4:	82                   	(bad)  
  17b6f5:	05 26 00 02 04       	add    eax,0x4020026
  17b6fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b6fd:	30 00                	xor    BYTE PTR [rax],al
  17b6ff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b702:	4a 05 01 59 05 28    	rex.WX add rax,0x28055901
  17b708:	21 05 5a 08 90 05    	and    DWORD PTR [rip+0x590085a],eax        # 5a7bf68 <_end+0x49723a8>
  17b70e:	11 90 05 63 08 2e    	adc    DWORD PTR [rax+0x2e086305],edx
  17b714:	05 65 00 02 04       	add    eax,0x4020065
  17b719:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17b71c:	63 00                	movsxd eax,DWORD PTR [rax]
  17b71e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b721:	66 00 02             	data16 add BYTE PTR [rdx],al
  17b724:	04 03                	add    al,0x3
  17b726:	06                   	(bad)  
  17b727:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17b72a:	04 04                	add    al,0x4
  17b72c:	74 05                	je     17b733 <__abi_tag-0x284c69>
  17b72e:	01 00                	add    DWORD PTR [rax],eax
  17b730:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17b733:	06                   	(bad)  
  17b734:	58                   	pop    rax
  17b735:	05 04 4b 05 01       	add    eax,0x1054b04
  17b73a:	66 05 11 00          	add    ax,0x11
  17b73e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17b741:	82                   	(bad)  
  17b742:	05 29 00 02 04       	add    eax,0x4020029
  17b747:	01 08                	add    DWORD PTR [rax],ecx
  17b749:	82                   	(bad)  
  17b74a:	05 26 00 02 04       	add    eax,0x4020026
  17b74f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b752:	30 00                	xor    BYTE PTR [rax],al
  17b754:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b757:	82                   	(bad)  
  17b758:	05 01 5d 05 29       	add    eax,0x29055d01
  17b75d:	21 05 5b 08 90 05    	and    DWORD PTR [rip+0x590085b],eax        # 5a7bfbe <_end+0x49723fe>
  17b763:	20 90 05 6e 4a 05    	and    BYTE PTR [rax+0x54a6e05],dl
  17b769:	a0 01 08 90 05 65 90 	movabs al,ds:0x1105906505900801
  17b770:	05 11 
  17b772:	2e 05 aa 01 08 2e    	cs add eax,0x2e0801aa
  17b778:	05 ac 01 00 02       	add    eax,0x20001ac
  17b77d:	04 02                	add    al,0x2
  17b77f:	4a 05 aa 01 00 02    	rex.WX add rax,0x20001aa
  17b785:	04 02                	add    al,0x2
  17b787:	66 00 02             	data16 add BYTE PTR [rdx],al
  17b78a:	04 03                	add    al,0x3
  17b78c:	06                   	(bad)  
  17b78d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17b790:	04 04                	add    al,0x4
  17b792:	74 05                	je     17b799 <__abi_tag-0x284c03>
  17b794:	01 00                	add    DWORD PTR [rax],eax
  17b796:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17b799:	06                   	(bad)  
  17b79a:	58                   	pop    rax
  17b79b:	05 04 4b 05 01       	add    eax,0x1054b04
  17b7a0:	66 05 11 00          	add    ax,0x11
  17b7a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17b7a7:	82                   	(bad)  
  17b7a8:	05 29 00 02 04       	add    eax,0x4020029
  17b7ad:	01 08                	add    DWORD PTR [rax],ecx
  17b7af:	82                   	(bad)  
  17b7b0:	05 26 00 02 04       	add    eax,0x4020026
  17b7b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b7b8:	30 00                	xor    BYTE PTR [rax],al
  17b7ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b7bd:	82                   	(bad)  
  17b7be:	05 01 5d 05 12       	add    eax,0x12055d01
  17b7c3:	03 68 20             	add    ebp,DWORD PTR [rax+0x20]
  17b7c6:	05 25 20 05 12       	add    eax,0x12052025
  17b7cb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17b7cc:	05 2f 08 34 05       	add    eax,0x534082f
  17b7d1:	06                   	(bad)  
  17b7d2:	44 05 2d 00 02 04    	rex.R add eax,0x402002d
  17b7d8:	02 03                	add    al,BYTE PTR [rbx]
  17b7da:	0e                   	(bad)  
  17b7db:	20 05 2e 00 02 04    	and    BYTE PTR [rip+0x402002e],al        # 419b80f <_end+0x3091c4f>
  17b7e1:	02 08                	add    cl,BYTE PTR [rax]
  17b7e3:	c8 05 53 00          	enter  0x5305,0x0
  17b7e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b7ea:	90                   	nop
  17b7eb:	05 2d 00 02 04       	add    eax,0x402002d
  17b7f0:	02 3c 05 22 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020022]
  17b7f7:	02 08                	add    cl,BYTE PTR [rax]
  17b7f9:	3c 05                	cmp    al,0x5
  17b7fb:	0c 00                	or     al,0x0
  17b7fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b800:	91                   	xchg   ecx,eax
  17b801:	05 04 00 02 04       	add    eax,0x4020004
  17b806:	02 08                	add    cl,BYTE PTR [rax]
  17b808:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419b80f <_end+0x3091c4f>
  17b80e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b811:	17                   	(bad)  
  17b812:	00 02                	add    BYTE PTR [rdx],al
  17b814:	04 01                	add    al,0x1
  17b816:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b81c:	01 08                	add    DWORD PTR [rax],ecx
  17b81e:	82                   	(bad)  
  17b81f:	05 01 d7 05 0d       	add    eax,0xd05d701
  17b824:	2d 05 08 22 05       	sub    eax,0x5220805
  17b829:	01 90 05 31 00 02    	add    DWORD PTR [rax+0x2003105],edx
  17b82f:	04 01                	add    al,0x1
  17b831:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  17b837:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b83a:	04 83                	add    al,0x83
  17b83c:	05 01 66 05 11       	add    eax,0x11056601
  17b841:	00 02                	add    BYTE PTR [rdx],al
  17b843:	04 01                	add    al,0x1
  17b845:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17b84b:	01 08                	add    DWORD PTR [rax],ecx
  17b84d:	82                   	(bad)  
  17b84e:	05 26 00 02 04       	add    eax,0x4020026
  17b853:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b856:	30 00                	xor    BYTE PTR [rax],al
  17b858:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b85b:	4a 05 01 2f 05 13    	rex.WX add rax,0x13052f01
  17b861:	21 05 34 90 05 12    	and    DWORD PTR [rip+0x12059034],eax        # 121d489b <_end+0x110cacdb>
  17b867:	3c 05                	cmp    al,0x5
  17b869:	17                   	(bad)  
  17b86a:	91                   	xchg   ecx,eax
  17b86b:	05 11 83 05 01       	add    eax,0x1058311
  17b870:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 419b8a9 <_end+0x3091ce9>
  17b877:	74 05                	je     17b87e <__abi_tag-0x284b1e>
  17b879:	54                   	push   rsp
  17b87a:	00 02                	add    BYTE PTR [rdx],al
  17b87c:	04 02                	add    al,0x2
  17b87e:	90                   	nop
  17b87f:	05 05 75 05 01       	add    eax,0x1057505
  17b884:	66 05 06 4b          	add    ax,0x4b06
  17b888:	05 1b 24 05 01       	add    eax,0x105241b
  17b88d:	08 21                	or     BYTE PTR [rcx],ah
  17b88f:	91                   	xchg   ecx,eax
  17b890:	05 2f c8 05 01       	add    eax,0x105c82f
  17b895:	5a                   	pop    rdx
  17b896:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  17b89d:	05 04 03 0c 20       	add    eax,0x200c0304
  17b8a2:	05 01 66 05 11       	add    eax,0x11056601
  17b8a7:	00 02                	add    BYTE PTR [rdx],al
  17b8a9:	04 01                	add    al,0x1
  17b8ab:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17b8b1:	01 08                	add    DWORD PTR [rax],ecx
  17b8b3:	82                   	(bad)  
  17b8b4:	05 26 00 02 04       	add    eax,0x4020026
  17b8b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b8bc:	30 00                	xor    BYTE PTR [rax],al
  17b8be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b8c1:	4a 05 01 59 05 28    	rex.WX add rax,0x28055901
  17b8c7:	21 05 5a 08 90 05    	and    DWORD PTR [rip+0x590085a],eax        # 5a7c127 <_end+0x4972567>
  17b8cd:	11 90 05 63 08 2e    	adc    DWORD PTR [rax+0x2e086305],edx
  17b8d3:	05 65 00 02 04       	add    eax,0x4020065
  17b8d8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17b8db:	63 00                	movsxd eax,DWORD PTR [rax]
  17b8dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b8e0:	66 00 02             	data16 add BYTE PTR [rdx],al
  17b8e3:	04 03                	add    al,0x3
  17b8e5:	06                   	(bad)  
  17b8e6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17b8e9:	04 04                	add    al,0x4
  17b8eb:	74 05                	je     17b8f2 <__abi_tag-0x284aaa>
  17b8ed:	01 00                	add    DWORD PTR [rax],eax
  17b8ef:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17b8f2:	06                   	(bad)  
  17b8f3:	58                   	pop    rax
  17b8f4:	05 04 83 05 01       	add    eax,0x1058304
  17b8f9:	66 05 11 00          	add    ax,0x11
  17b8fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17b900:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17b906:	01 08                	add    DWORD PTR [rax],ecx
  17b908:	82                   	(bad)  
  17b909:	05 26 00 02 04       	add    eax,0x4020026
  17b90e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b911:	30 00                	xor    BYTE PTR [rax],al
  17b913:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b916:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  17b91c:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17b91f:	54                   	push   rsp
  17b920:	00 02                	add    BYTE PTR [rdx],al
  17b922:	04 02                	add    al,0x2
  17b924:	90                   	nop
  17b925:	05 43 00 02 04       	add    eax,0x4020043
  17b92a:	02 9e 05 24 00 02    	add    bl,BYTE PTR [rsi+0x2002405]
  17b930:	04 02                	add    al,0x2
  17b932:	90                   	nop
  17b933:	05 0c 00 02 04       	add    eax,0x402000c
  17b938:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  17b93e:	04 02                	add    al,0x2
  17b940:	08 21                	or     BYTE PTR [rcx],ah
  17b942:	05 01 00 02 04       	add    eax,0x4020001
  17b947:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17b94a:	17                   	(bad)  
  17b94b:	00 02                	add    BYTE PTR [rdx],al
  17b94d:	04 01                	add    al,0x1
  17b94f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17b955:	01 08                	add    DWORD PTR [rax],ecx
  17b957:	82                   	(bad)  
  17b958:	05 06 a0 05 0d       	add    eax,0xd05a006
  17b95d:	2c 05                	sub    al,0x5
  17b95f:	06                   	(bad)  
  17b960:	22 05 01 31 05 08    	and    al,BYTE PTR [rip+0x8053101]        # 81cea67 <_end+0x70c4ea7>
  17b966:	21 05 24 90 05 01    	and    DWORD PTR [rip+0x1059024],eax        # 11d4990 <_end+0xcadd0>
  17b96c:	90                   	nop
  17b96d:	05 4d 00 02 04       	add    eax,0x402004d
  17b972:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17b975:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  17b978:	04 01                	add    al,0x1
  17b97a:	66 05 04 4b          	add    ax,0x4b04
  17b97e:	05 01 66 05 11       	add    eax,0x11056601
  17b983:	00 02                	add    BYTE PTR [rdx],al
  17b985:	04 01                	add    al,0x1
  17b987:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17b98d:	01 08                	add    DWORD PTR [rax],ecx
  17b98f:	82                   	(bad)  
  17b990:	05 26 00 02 04       	add    eax,0x4020026
  17b995:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b998:	30 00                	xor    BYTE PTR [rax],al
  17b99a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b99d:	4a 05 01 33 05 12    	rex.WX add rax,0x12053301
  17b9a3:	03 64 20 05          	add    esp,DWORD PTR [rax+riz*1+0x5]
  17b9a7:	25 20 05 12 ac       	and    eax,0xac120520
  17b9ac:	05 01 03 1e 08       	add    eax,0x81e0301
  17b9b1:	2e 05 2f 03 68 3c    	cs add eax,0x3c68032f
  17b9b7:	05 06 03 13 3c       	add    eax,0x3c130306
  17b9bc:	05 08 28 05 01       	add    eax,0x1052808
  17b9c1:	90                   	nop
  17b9c2:	05 33 00 02 04       	add    eax,0x4020033
  17b9c7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17b9ca:	31 00                	xor    DWORD PTR [rax],eax
  17b9cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17b9cf:	66 05 04 83          	add    ax,0x8304
  17b9d3:	05 01 66 05 11       	add    eax,0x11056601
  17b9d8:	00 02                	add    BYTE PTR [rdx],al
  17b9da:	04 01                	add    al,0x1
  17b9dc:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17b9e2:	01 08                	add    DWORD PTR [rax],ecx
  17b9e4:	82                   	(bad)  
  17b9e5:	05 26 00 02 04       	add    eax,0x4020026
  17b9ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17b9ed:	30 00                	xor    BYTE PTR [rax],al
  17b9ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17b9f2:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  17b9f8:	02 30                	add    dh,BYTE PTR [rax]
  17b9fa:	05 5f 00 02 04       	add    eax,0x402005f
  17b9ff:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  17ba05:	04 02                	add    al,0x2
  17ba07:	3c 05                	cmp    al,0x5
  17ba09:	0c 00                	or     al,0x0
  17ba0b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17ba0e:	02 28                	add    ch,BYTE PTR [rax]
  17ba10:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 419ba1a <_end+0x3091e5a>
  17ba16:	02 08                	add    cl,BYTE PTR [rax]
  17ba18:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419ba1f <_end+0x3091e5f>
  17ba1e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17ba21:	17                   	(bad)  
  17ba22:	00 02                	add    BYTE PTR [rdx],al
  17ba24:	04 01                	add    al,0x1
  17ba26:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17ba2c:	01 08                	add    DWORD PTR [rax],ecx
  17ba2e:	82                   	(bad)  
  17ba2f:	05 0d ba 05 08       	add    eax,0x805ba0d
  17ba34:	00 02                	add    BYTE PTR [rdx],al
  17ba36:	04 02                	add    al,0x2
  17ba38:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 419ba4a <_end+0x3091e8a>
  17ba3e:	02 02                	add    al,BYTE PTR [rdx]
  17ba40:	77 13                	ja     17ba55 <__abi_tag-0x284947>
  17ba42:	05 04 00 02 04       	add    eax,0x4020004
  17ba47:	02 08                	add    cl,BYTE PTR [rax]
  17ba49:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419ba50 <_end+0x3091e90>
  17ba4f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17ba52:	17                   	(bad)  
  17ba53:	00 02                	add    BYTE PTR [rdx],al
  17ba55:	04 01                	add    al,0x1
  17ba57:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17ba5d:	01 08                	add    DWORD PTR [rax],ecx
  17ba5f:	82                   	(bad)  
  17ba60:	05 01 d7 05 0d       	add    eax,0xd05d701
  17ba65:	2d 05 11 22 05       	sub    eax,0x5221105
  17ba6a:	4b 08 12             	rex.WXB or BYTE PTR [r10],dl
  17ba6d:	05 11 90 05 97       	add    eax,0x97059011
  17ba72:	01 02                	add    DWORD PTR [rdx],eax
  17ba74:	32 12                	xor    dl,BYTE PTR [rdx]
  17ba76:	05 99 01 00 02       	add    eax,0x2000199
  17ba7b:	04 02                	add    al,0x2
  17ba7d:	4a 05 97 01 00 02    	rex.WX add rax,0x2000197
  17ba83:	04 02                	add    al,0x2
  17ba85:	66 00 02             	data16 add BYTE PTR [rdx],al
  17ba88:	04 03                	add    al,0x3
  17ba8a:	06                   	(bad)  
  17ba8b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17ba8e:	04 04                	add    al,0x4
  17ba90:	74 05                	je     17ba97 <__abi_tag-0x284905>
  17ba92:	01 00                	add    DWORD PTR [rax],eax
  17ba94:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17ba97:	06                   	(bad)  
  17ba98:	58                   	pop    rax
  17ba99:	05 04 83 05 01       	add    eax,0x1058304
  17ba9e:	66 05 11 00          	add    ax,0x11
  17baa2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17baa5:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17baab:	01 08                	add    DWORD PTR [rax],ecx
  17baad:	82                   	(bad)  
  17baae:	05 26 00 02 04       	add    eax,0x4020026
  17bab3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17bab6:	30 00                	xor    BYTE PTR [rax],al
  17bab8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17babb:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17bac1:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17bac4:	0c 00                	or     al,0x0
  17bac6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17bac9:	02 2e                	add    ch,BYTE PTR [rsi]
  17bacb:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 419bad5 <_end+0x3091f15>
  17bad1:	02 08                	add    cl,BYTE PTR [rax]
  17bad3:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419bada <_end+0x3091f1a>
  17bad9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17badc:	17                   	(bad)  
  17badd:	00 02                	add    BYTE PTR [rdx],al
  17badf:	04 01                	add    al,0x1
  17bae1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17bae7:	01 08                	add    DWORD PTR [rax],ecx
  17bae9:	82                   	(bad)  
  17baea:	05 0d ba 05 58       	add    eax,0x5805ba0d
  17baef:	00 02                	add    BYTE PTR [rdx],al
  17baf1:	04 02                	add    al,0x2
  17baf3:	23 05 08 00 02 04    	and    eax,DWORD PTR [rip+0x4020008]        # 419bb01 <_end+0x3091f41>
  17baf9:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  17baff:	04 02                	add    al,0x2
  17bb01:	02 45 13             	add    al,BYTE PTR [rbp+0x13]
  17bb04:	05 04 00 02 04       	add    eax,0x4020004
  17bb09:	02 08                	add    cl,BYTE PTR [rax]
  17bb0b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419bb12 <_end+0x3091f52>
  17bb11:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17bb14:	17                   	(bad)  
  17bb15:	00 02                	add    BYTE PTR [rdx],al
  17bb17:	04 01                	add    al,0x1
  17bb19:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17bb1f:	01 08                	add    DWORD PTR [rax],ecx
  17bb21:	82                   	(bad)  
  17bb22:	05 01 03 6b d6       	add    eax,0xd66b0301
  17bb27:	05 0d 03 15 58       	add    eax,0x5815030d
  17bb2c:	05 01 03 6b 20       	add    eax,0x206b0301
  17bb31:	05 08 00 02 04       	add    eax,0x4020008
  17bb36:	02 03                	add    al,BYTE PTR [rbx]
  17bb38:	18 58 05             	sbb    BYTE PTR [rax+0x5],bl
  17bb3b:	0c 00                	or     al,0x0
  17bb3d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17bb40:	08 83 05 04 00 02    	or     BYTE PTR [rbx+0x2000405],al
  17bb46:	04 02                	add    al,0x2
  17bb48:	08 21                	or     BYTE PTR [rcx],ah
  17bb4a:	05 01 00 02 04       	add    eax,0x4020001
  17bb4f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17bb52:	17                   	(bad)  
  17bb53:	00 02                	add    BYTE PTR [rdx],al
  17bb55:	04 01                	add    al,0x1
  17bb57:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17bb5d:	01 08                	add    DWORD PTR [rax],ecx
  17bb5f:	82                   	(bad)  
  17bb60:	05 01 9f 05 0d       	add    eax,0xd059f01
  17bb65:	2d 05 11 22 05       	sub    eax,0x5221105
  17bb6a:	6d                   	ins    DWORD PTR es:[rdi],dx
  17bb6b:	02 3e                	add    bh,BYTE PTR [rsi]
  17bb6d:	12 05 6f 00 02 04    	adc    al,BYTE PTR [rip+0x402006f]        # 419bbe2 <_end+0x3092022>
  17bb73:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17bb76:	6d                   	ins    DWORD PTR es:[rdi],dx
  17bb77:	00 02                	add    BYTE PTR [rdx],al
  17bb79:	04 02                	add    al,0x2
  17bb7b:	66 00 02             	data16 add BYTE PTR [rdx],al
  17bb7e:	04 03                	add    al,0x3
  17bb80:	06                   	(bad)  
  17bb81:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17bb84:	04 04                	add    al,0x4
  17bb86:	74 05                	je     17bb8d <__abi_tag-0x28480f>
  17bb88:	01 00                	add    DWORD PTR [rax],eax
  17bb8a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17bb8d:	06                   	(bad)  
  17bb8e:	58                   	pop    rax
  17bb8f:	05 04 83 05 01       	add    eax,0x1058304
  17bb94:	66 05 11 00          	add    ax,0x11
  17bb98:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17bb9b:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17bba1:	01 08                	add    DWORD PTR [rax],ecx
  17bba3:	82                   	(bad)  
  17bba4:	05 26 00 02 04       	add    eax,0x4020026
  17bba9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17bbac:	30 00                	xor    BYTE PTR [rax],al
  17bbae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17bbb1:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17bbb7:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17bbba:	0c 00                	or     al,0x0
  17bbbc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17bbbf:	02 65 13             	add    ah,BYTE PTR [rbp+0x13]
  17bbc2:	05 04 00 02 04       	add    eax,0x4020004
  17bbc7:	02 08                	add    cl,BYTE PTR [rax]
  17bbc9:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419bbd0 <_end+0x3092010>
  17bbcf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17bbd2:	17                   	(bad)  
  17bbd3:	00 02                	add    BYTE PTR [rdx],al
  17bbd5:	04 01                	add    al,0x1
  17bbd7:	82                   	(bad)  
  17bbd8:	05 33 00 02 04       	add    eax,0x4020033
  17bbdd:	01 08                	add    DWORD PTR [rax],ecx
  17bbdf:	82                   	(bad)  
  17bbe0:	05 08 00 02 04       	add    eax,0x4020008
  17bbe5:	02 08                	add    cl,BYTE PTR [rax]
  17bbe7:	31 05 0c 00 02 04    	xor    DWORD PTR [rip+0x402000c],eax        # 419bbf9 <_end+0x3092039>
  17bbed:	02 02                	add    al,BYTE PTR [rdx]
  17bbef:	7a 13                	jp     17bc04 <__abi_tag-0x284798>
  17bbf1:	05 04 00 02 04       	add    eax,0x4020004
  17bbf6:	02 08                	add    cl,BYTE PTR [rax]
  17bbf8:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419bbff <_end+0x309203f>
  17bbfe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17bc01:	17                   	(bad)  
  17bc02:	00 02                	add    BYTE PTR [rdx],al
  17bc04:	04 01                	add    al,0x1
  17bc06:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17bc0c:	01 08                	add    DWORD PTR [rax],ecx
  17bc0e:	82                   	(bad)  
  17bc0f:	05 0d ed 41 05       	add    eax,0x541ed0d
  17bc14:	0e                   	(bad)  
  17bc15:	00 02                	add    BYTE PTR [rdx],al
  17bc17:	04 02                	add    al,0x2
  17bc19:	24 05                	and    al,0x5
  17bc1b:	04 00                	add    al,0x0
  17bc1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17bc20:	59                   	pop    rcx
  17bc21:	05 01 00 02 04       	add    eax,0x4020001
  17bc26:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17bc29:	17                   	(bad)  
  17bc2a:	00 02                	add    BYTE PTR [rdx],al
  17bc2c:	04 01                	add    al,0x1
  17bc2e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17bc34:	01 08                	add    DWORD PTR [rax],ecx
  17bc36:	82                   	(bad)  
  17bc37:	05 01 9f 05 0d       	add    eax,0xd059f01
  17bc3c:	2d 05 08 22 05       	sub    eax,0x5220805
  17bc41:	01 90 05 20 00 02    	add    DWORD PTR [rax+0x2002005],edx
  17bc47:	04 01                	add    al,0x1
  17bc49:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  17bc4f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17bc52:	04 83                	add    al,0x83
  17bc54:	05 01 66 05 11       	add    eax,0x11056601
  17bc59:	00 02                	add    BYTE PTR [rdx],al
  17bc5b:	04 01                	add    al,0x1
  17bc5d:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17bc63:	01 08                	add    DWORD PTR [rax],ecx
  17bc65:	82                   	(bad)  
  17bc66:	05 26 00 02 04       	add    eax,0x4020026
  17bc6b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17bc6e:	30 00                	xor    BYTE PTR [rax],al
  17bc70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17bc73:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  17bc79:	02 30                	add    dh,BYTE PTR [rax]
  17bc7b:	05 10 00 02 04       	add    eax,0x4020010
  17bc80:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  17bc84:	00 02                	add    BYTE PTR [rdx],al
  17bc86:	04 02                	add    al,0x2
  17bc88:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17bc8e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17bc91:	17                   	(bad)  
  17bc92:	00 02                	add    BYTE PTR [rdx],al
  17bc94:	04 01                	add    al,0x1
  17bc96:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17bc9c:	01 08                	add    DWORD PTR [rax],ecx
  17bc9e:	82                   	(bad)  
  17bc9f:	05 06 a1 05 0d       	add    eax,0xd05a106
  17bca4:	55                   	push   rbp
  17bca5:	05 06 23 05 01       	add    eax,0x1052306
  17bcaa:	5b                   	pop    rbx
  17bcab:	05 06 03 f3 7e       	add    eax,0x7ef30306
  17bcb0:	3c 05                	cmp    al,0x5
  17bcb2:	04 03                	add    al,0x3
  17bcb4:	8e 01                	mov    es,WORD PTR [rcx]
  17bcb6:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 111d22bd <_end+0x100c86fd>
  17bcbc:	00 02                	add    BYTE PTR [rdx],al
  17bcbe:	04 01                	add    al,0x1
  17bcc0:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  17bcc6:	01 08                	add    DWORD PTR [rax],ecx
  17bcc8:	82                   	(bad)  
  17bcc9:	05 08 00 02 04       	add    eax,0x4020008
  17bcce:	02 a0 05 0c 00 02    	add    ah,BYTE PTR [rax+0x2000c05]
  17bcd4:	04 02                	add    al,0x2
  17bcd6:	08 83 05 04 00 02    	or     BYTE PTR [rbx+0x2000405],al
  17bcdc:	04 02                	add    al,0x2
  17bcde:	08 21                	or     BYTE PTR [rcx],ah
  17bce0:	05 01 00 02 04       	add    eax,0x4020001
  17bce5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17bce8:	17                   	(bad)  
  17bce9:	00 02                	add    BYTE PTR [rdx],al
  17bceb:	04 01                	add    al,0x1
  17bced:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17bcf3:	01 08                	add    DWORD PTR [rax],ecx
  17bcf5:	82                   	(bad)  
  17bcf6:	05 01 9f 05 0d       	add    eax,0xd059f01
  17bcfb:	2d 05 11 22 05       	sub    eax,0x5221105
  17bd00:	64 02 3a             	add    bh,BYTE PTR fs:[rdx]
  17bd03:	12 05 66 00 02 04    	adc    al,BYTE PTR [rip+0x4020066]        # 419bd6f <_end+0x30921af>
  17bd09:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17bd0c:	64 00 02             	add    BYTE PTR fs:[rdx],al
  17bd0f:	04 02                	add    al,0x2
  17bd11:	66 00 02             	data16 add BYTE PTR [rdx],al
  17bd14:	04 03                	add    al,0x3
  17bd16:	06                   	(bad)  
  17bd17:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17bd1a:	04 04                	add    al,0x4
  17bd1c:	74 05                	je     17bd23 <__abi_tag-0x284679>
  17bd1e:	01 00                	add    DWORD PTR [rax],eax
  17bd20:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17bd23:	06                   	(bad)  
  17bd24:	58                   	pop    rax
  17bd25:	05 04 4b 05 01       	add    eax,0x1054b04
  17bd2a:	66 05 11 00          	add    ax,0x11
  17bd2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17bd31:	82                   	(bad)  
  17bd32:	05 29 00 02 04       	add    eax,0x4020029
  17bd37:	01 08                	add    DWORD PTR [rax],ecx
  17bd39:	82                   	(bad)  
  17bd3a:	05 26 00 02 04       	add    eax,0x4020026
  17bd3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17bd42:	30 00                	xor    BYTE PTR [rax],al
  17bd44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17bd47:	82                   	(bad)  
  17bd48:	05 01 5d 05 11       	add    eax,0x11055d01
  17bd4d:	21 05 58 08 ac 05    	and    DWORD PTR [rip+0x5ac0858],eax        # 5c3c5ab <_end+0x4b329eb>
  17bd53:	11 9e 05 8d 01 02    	adc    DWORD PTR [rsi+0x2018d05],ebx
  17bd59:	30 12                	xor    BYTE PTR [rdx],dl
  17bd5b:	05 8f 01 00 02       	add    eax,0x200018f
  17bd60:	04 02                	add    al,0x2
  17bd62:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
  17bd68:	04 02                	add    al,0x2
  17bd6a:	66 00 02             	data16 add BYTE PTR [rdx],al
  17bd6d:	04 03                	add    al,0x3
  17bd6f:	06                   	(bad)  
  17bd70:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17bd73:	04 04                	add    al,0x4
  17bd75:	74 05                	je     17bd7c <__abi_tag-0x284620>
  17bd77:	01 00                	add    DWORD PTR [rax],eax
  17bd79:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17bd7c:	06                   	(bad)  
  17bd7d:	58                   	pop    rax
  17bd7e:	05 04 83 05 01       	add    eax,0x1058304
  17bd83:	66 05 11 00          	add    ax,0x11
  17bd87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17bd8a:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17bd90:	01 08                	add    DWORD PTR [rax],ecx
  17bd92:	82                   	(bad)  
  17bd93:	05 26 00 02 04       	add    eax,0x4020026
  17bd98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17bd9b:	30 00                	xor    BYTE PTR [rax],al
  17bd9d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17bda0:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17bda6:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17bda9:	0c 00                	or     al,0x0
  17bdab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17bdae:	02 9e 01 13 05 04    	add    bl,BYTE PTR [rsi+0x4051301]
  17bdb4:	00 02                	add    BYTE PTR [rdx],al
  17bdb6:	04 02                	add    al,0x2
  17bdb8:	08 21                	or     BYTE PTR [rcx],ah
  17bdba:	05 01 00 02 04       	add    eax,0x4020001
  17bdbf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17bdc2:	17                   	(bad)  
  17bdc3:	00 02                	add    BYTE PTR [rdx],al
  17bdc5:	04 01                	add    al,0x1
  17bdc7:	82                   	(bad)  
  17bdc8:	05 33 00 02 04       	add    eax,0x4020033
  17bdcd:	01 08                	add    DWORD PTR [rax],ecx
  17bdcf:	82                   	(bad)  
  17bdd0:	05 01 d7 05 10       	add    eax,0x1005d701
  17bdd5:	5a                   	pop    rdx
  17bdd6:	05 01 02 43 12       	add    eax,0x12430201
  17bddb:	05 04 83 05 01       	add    eax,0x1058304
  17bde0:	66 05 11 00          	add    ax,0x11
  17bde4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17bde7:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17bded:	01 08                	add    DWORD PTR [rax],ecx
  17bdef:	82                   	(bad)  
  17bdf0:	05 26 00 02 04       	add    eax,0x4020026
  17bdf5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17bdf8:	08 00                	or     BYTE PTR [rax],al
  17bdfa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17bdfd:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 419be0f <_end+0x309224f>
  17be03:	02 02                	add    al,BYTE PTR [rdx]
  17be05:	b3 01                	mov    bl,0x1
  17be07:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 419be11 <_end+0x3092251>
  17be0d:	02 08                	add    cl,BYTE PTR [rax]
  17be0f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419be16 <_end+0x3092256>
  17be15:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17be18:	17                   	(bad)  
  17be19:	00 02                	add    BYTE PTR [rdx],al
  17be1b:	04 01                	add    al,0x1
  17be1d:	82                   	(bad)  
  17be1e:	05 33 00 02 04       	add    eax,0x4020033
  17be23:	01 08                	add    DWORD PTR [rax],ecx
  17be25:	82                   	(bad)  
  17be26:	05 08 00 02 04       	add    eax,0x4020008
  17be2b:	02 08                	add    cl,BYTE PTR [rax]
  17be2d:	31 05 0c 00 02 04    	xor    DWORD PTR [rip+0x402000c],eax        # 419be3f <_end+0x309227f>
  17be33:	02 02                	add    al,BYTE PTR [rdx]
  17be35:	c5 01 13             	(bad)
  17be38:	05 04 00 02 04       	add    eax,0x4020004
  17be3d:	02 08                	add    cl,BYTE PTR [rax]
  17be3f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419be46 <_end+0x3092286>
  17be45:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17be48:	17                   	(bad)  
  17be49:	00 02                	add    BYTE PTR [rdx],al
  17be4b:	04 01                	add    al,0x1
  17be4d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17be53:	01 08                	add    DWORD PTR [rax],ecx
  17be55:	82                   	(bad)  
  17be56:	05 0d 03 73 f2       	add    eax,0xf273030d
  17be5b:	05 30 40 05 0d       	add    eax,0xd054030
  17be60:	40                   	rex
  17be61:	41 05 0e 00 02 04    	rex.B add eax,0x402000e
  17be67:	02 24 05 04 00 02 04 	add    ah,BYTE PTR [rax*1+0x4020004]
  17be6e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  17be71:	01 00                	add    DWORD PTR [rax],eax
  17be73:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17be76:	66 05 17 00          	add    ax,0x17
  17be7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17be7d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17be83:	01 08                	add    DWORD PTR [rax],ecx
  17be85:	82                   	(bad)  
  17be86:	05 01 9f 05 0d       	add    eax,0xd059f01
  17be8b:	2d 05 08 22 05       	sub    eax,0x5220805
  17be90:	01 90 05 20 00 02    	add    DWORD PTR [rax+0x2002005],edx
  17be96:	04 01                	add    al,0x1
  17be98:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  17be9e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17bea1:	04 4b                	add    al,0x4b
  17bea3:	05 01 66 05 11       	add    eax,0x11056601
  17bea8:	00 02                	add    BYTE PTR [rdx],al
  17beaa:	04 01                	add    al,0x1
  17beac:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17beb2:	01 08                	add    DWORD PTR [rax],ecx
  17beb4:	82                   	(bad)  
  17beb5:	05 26 00 02 04       	add    eax,0x4020026
  17beba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17bebd:	30 00                	xor    BYTE PTR [rax],al
  17bebf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17bec2:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  17bec8:	02 30                	add    dh,BYTE PTR [rax]
  17beca:	05 10 00 02 04       	add    eax,0x4020010
  17becf:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  17bed3:	00 02                	add    BYTE PTR [rdx],al
  17bed5:	04 02                	add    al,0x2
  17bed7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17bedd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17bee0:	17                   	(bad)  
  17bee1:	00 02                	add    BYTE PTR [rdx],al
  17bee3:	04 01                	add    al,0x1
  17bee5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17beeb:	01 08                	add    DWORD PTR [rax],ecx
  17beed:	82                   	(bad)  
  17beee:	05 01 9a 05 0d       	add    eax,0xd059a01
  17bef3:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 217dafa <_end+0x1073f3a>
  17bef9:	04 02                	add    al,0x2
  17befb:	35 05 10 00 02       	xor    eax,0x2001005
  17bf00:	04 02                	add    al,0x2
  17bf02:	74 05                	je     17bf09 <__abi_tag-0x284493>
  17bf04:	04 00                	add    al,0x0
  17bf06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17bf09:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17bf0f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17bf12:	17                   	(bad)  
  17bf13:	00 02                	add    BYTE PTR [rdx],al
  17bf15:	04 01                	add    al,0x1
  17bf17:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17bf1d:	01 08                	add    DWORD PTR [rax],ecx
  17bf1f:	82                   	(bad)  
  17bf20:	05 06 a1 05 0d       	add    eax,0xd05a106
  17bf25:	55                   	push   rbp
  17bf26:	05 06 23 03 58       	add    eax,0x58032306
  17bf2b:	58                   	pop    rax
  17bf2c:	05 04 03 2c 20       	add    eax,0x202c0304
  17bf31:	05 01 66 05 11       	add    eax,0x11056601
  17bf36:	00 02                	add    BYTE PTR [rdx],al
  17bf38:	04 01                	add    al,0x1
  17bf3a:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  17bf40:	01 08                	add    DWORD PTR [rax],ecx
  17bf42:	82                   	(bad)  
  17bf43:	05 08 00 02 04       	add    eax,0x4020008
  17bf48:	02 a0 05 0c 00 02    	add    ah,BYTE PTR [rax+0x2000c05]
  17bf4e:	04 02                	add    al,0x2
  17bf50:	02 65 13             	add    ah,BYTE PTR [rbp+0x13]
  17bf53:	05 04 00 02 04       	add    eax,0x4020004
  17bf58:	02 08                	add    cl,BYTE PTR [rax]
  17bf5a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419bf61 <_end+0x30923a1>
  17bf60:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17bf63:	17                   	(bad)  
  17bf64:	00 02                	add    BYTE PTR [rdx],al
  17bf66:	04 01                	add    al,0x1
  17bf68:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17bf6e:	01 08                	add    DWORD PTR [rax],ecx
  17bf70:	82                   	(bad)  
  17bf71:	05 01 d7 05 0d       	add    eax,0xd05d701
  17bf76:	2d 05 11 22 05       	sub    eax,0x5221105
  17bf7b:	71 02                	jno    17bf7f <__abi_tag-0x28441d>
  17bf7d:	4f 12 05 73 00 02 04 	rex.WRXB adc r8b,BYTE PTR [rip+0x4020073]        # 419bff7 <_end+0x3092437>
  17bf84:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17bf87:	71 00                	jno    17bf89 <__abi_tag-0x284413>
  17bf89:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17bf8c:	66 00 02             	data16 add BYTE PTR [rdx],al
  17bf8f:	04 03                	add    al,0x3
  17bf91:	06                   	(bad)  
  17bf92:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17bf95:	04 04                	add    al,0x4
  17bf97:	74 05                	je     17bf9e <__abi_tag-0x2843fe>
  17bf99:	01 00                	add    DWORD PTR [rax],eax
  17bf9b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17bf9e:	06                   	(bad)  
  17bf9f:	58                   	pop    rax
  17bfa0:	05 04 83 05 01       	add    eax,0x1058304
  17bfa5:	66 05 11 00          	add    ax,0x11
  17bfa9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17bfac:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17bfb2:	01 08                	add    DWORD PTR [rax],ecx
  17bfb4:	82                   	(bad)  
  17bfb5:	05 26 00 02 04       	add    eax,0x4020026
  17bfba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17bfbd:	30 00                	xor    BYTE PTR [rax],al
  17bfbf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17bfc2:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17bfc8:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17bfcb:	0c 00                	or     al,0x0
  17bfcd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17bfd0:	02 2e                	add    ch,BYTE PTR [rsi]
  17bfd2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 419bfdc <_end+0x309241c>
  17bfd8:	02 08                	add    cl,BYTE PTR [rax]
  17bfda:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419bfe1 <_end+0x3092421>
  17bfe0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17bfe3:	17                   	(bad)  
  17bfe4:	00 02                	add    BYTE PTR [rdx],al
  17bfe6:	04 01                	add    al,0x1
  17bfe8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17bfee:	01 08                	add    DWORD PTR [rax],ecx
  17bff0:	82                   	(bad)  
  17bff1:	05 0d ba 05 08       	add    eax,0x805ba0d
  17bff6:	00 02                	add    BYTE PTR [rdx],al
  17bff8:	04 02                	add    al,0x2
  17bffa:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 419c00c <_end+0x309244c>
  17c000:	02 02                	add    al,BYTE PTR [rdx]
  17c002:	2e 13 05 04 00 02 04 	cs adc eax,DWORD PTR [rip+0x4020004]        # 419c00d <_end+0x309244d>
  17c009:	02 08                	add    cl,BYTE PTR [rax]
  17c00b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 419c012 <_end+0x3092452>
  17c011:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c014:	17                   	(bad)  
  17c015:	00 02                	add    BYTE PTR [rdx],al
  17c017:	04 01                	add    al,0x1
  17c019:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c01f:	01 08                	add    DWORD PTR [rax],ecx
  17c021:	82                   	(bad)  
  17c022:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  17c027:	00 02                	add    BYTE PTR [rdx],al
  17c029:	04 02                	add    al,0x2
  17c02b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 419c035 <_end+0x3092475>
  17c031:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  17c034:	01 00                	add    DWORD PTR [rax],eax
  17c036:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17c039:	66 05 17 00          	add    ax,0x17
  17c03d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17c040:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c046:	01 08                	add    DWORD PTR [rax],ecx
  17c048:	82                   	(bad)  
  17c049:	05 0d ba 05 01       	add    eax,0x105ba0d
  17c04e:	00 02                	add    BYTE PTR [rdx],al
  17c050:	04 02                	add    al,0x2
  17c052:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 419c068 <_end+0x30924a8>
  17c058:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  17c05c:	00 02                	add    BYTE PTR [rdx],al
  17c05e:	04 02                	add    al,0x2
  17c060:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17c066:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c069:	17                   	(bad)  
  17c06a:	00 02                	add    BYTE PTR [rdx],al
  17c06c:	04 01                	add    al,0x1
  17c06e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c074:	01 08                	add    DWORD PTR [rax],ecx
  17c076:	82                   	(bad)  
  17c077:	05 15 03 d5 7c       	add    eax,0x7cd50315
  17c07c:	ba 05 06 03 16       	mov    edx,0x16030605
  17c081:	3c 05                	cmp    al,0x5
  17c083:	01 03                	add    DWORD PTR [rbx],eax
  17c085:	9c                   	pushf  
  17c086:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
  17c089:	fc                   	cld    
  17c08a:	01 3c 05 06 03 ae 7f 	add    DWORD PTR [rax*1+0x7fae0306],edi
  17c091:	3c 05                	cmp    al,0x5
  17c093:	0d 03 cf 00 3c       	or     eax,0x3c00cf03
  17c098:	05 0e 24 04 dd       	add    eax,0xdd04240e
  17c09d:	01 05 01 03 c0 d8    	add    DWORD PTR [rip+0xffffffffd8c00301],eax        # ffffffffd8d7c3a4 <_end+0xffffffffd7c727e4>
  17c0a3:	78 ba                	js     17c05f <__abi_tag-0x28433d>
  17c0a5:	05 10 75 05 01       	add    eax,0x1057510
  17c0aa:	82                   	(bad)  
  17c0ab:	05 1d 00 02 04       	add    eax,0x402001d
  17c0b0:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  17c0b3:	09 08                	or     DWORD PTR [rax],ecx
  17c0b5:	59                   	pop    rcx
  17c0b6:	05 01 e6 05 10       	add    eax,0x1005e601
  17c0bb:	9f                   	lahf   
  17c0bc:	05 01 ac 05 1d       	add    eax,0x1d05ac01
  17c0c1:	00 02                	add    BYTE PTR [rdx],al
  17c0c3:	04 01                	add    al,0x1
  17c0c5:	4a 05 09 08 83 05    	rex.WX add rax,0x5830809
  17c0cb:	01 e6                	add    esi,esp
  17c0cd:	05 10 9f 05 01       	add    eax,0x1059f10
  17c0d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17c0d3:	05 1d 00 02 04       	add    eax,0x402001d
  17c0d8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17c0db:	09 08                	or     DWORD PTR [rax],ecx
  17c0dd:	83 05 01 e6 05 10 9f 	add    DWORD PTR [rip+0x1005e601],0xffffff9f        # 101da6e5 <_end+0xf0d0b25>
  17c0e4:	05 01 ac 05 1d       	add    eax,0x1d05ac01
  17c0e9:	00 02                	add    BYTE PTR [rdx],al
  17c0eb:	04 01                	add    al,0x1
  17c0ed:	4a 05 09 08 83 e6    	rex.WX add rax,0xffffffffe6830809
  17c0f3:	e5 e5                	in     eax,0xe5
  17c0f5:	e5 04                	in     eax,0x4
  17c0f7:	08 05 1c 03 af a7    	or     BYTE PTR [rip+0xffffffffa7af031c],al        # ffffffffa7c6c419 <_end+0xffffffffa6b62859>
  17c0fd:	07                   	(bad)  
  17c0fe:	e4 05                	in     al,0x5
  17c100:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  17c104:	00 02                	add    BYTE PTR [rdx],al
  17c106:	04 01                	add    al,0x1
  17c108:	66 05 29 00          	add    ax,0x29
  17c10c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17c10f:	74 05                	je     17c116 <__abi_tag-0x284286>
  17c111:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  17c117:	05 99 01 00 02       	add    eax,0x2000199
  17c11c:	04 04                	add    al,0x4
  17c11e:	c8 05 08 d7          	enter  0x805,0xd7
  17c122:	05 01 bb 05 3f       	add    eax,0x3f05bb01
  17c127:	d7                   	xlat   BYTE PTR ds:[rbx]
  17c128:	05 08 be 91 ad       	add    eax,0xad91be08
  17c12d:	05 0d 93 05 0c       	add    eax,0xc05930d
  17c132:	59                   	pop    rcx
  17c133:	05 12 ad 05 05       	add    eax,0x505ad12
  17c138:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17c139:	05 01 66 05 04       	add    eax,0x4056601
  17c13e:	00 02                	add    BYTE PTR [rdx],al
  17c140:	04 02                	add    al,0x2
  17c142:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 419c149 <_end+0x3092589>
  17c148:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c14b:	17                   	(bad)  
  17c14c:	00 02                	add    BYTE PTR [rdx],al
  17c14e:	04 01                	add    al,0x1
  17c150:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c156:	01 08                	add    DWORD PTR [rax],ecx
  17c158:	82                   	(bad)  
  17c159:	05 01 9f 05 0d       	add    eax,0xd059f01
  17c15e:	2d 05 06 22 05       	sub    eax,0x5220605
  17c163:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
  17c167:	00 02                	add    BYTE PTR [rdx],al
  17c169:	04 01                	add    al,0x1
  17c16b:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  17c171:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17c174:	04 4b                	add    al,0x4b
  17c176:	05 01 66 05 11       	add    eax,0x11056601
  17c17b:	00 02                	add    BYTE PTR [rdx],al
  17c17d:	04 01                	add    al,0x1
  17c17f:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17c185:	01 08                	add    DWORD PTR [rax],ecx
  17c187:	82                   	(bad)  
  17c188:	05 26 00 02 04       	add    eax,0x4020026
  17c18d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17c190:	30 00                	xor    BYTE PTR [rax],al
  17c192:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17c195:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  17c19b:	02 30                	add    dh,BYTE PTR [rax]
  17c19d:	05 1c 00 02 04       	add    eax,0x402001c
  17c1a2:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  17c1a6:	00 02                	add    BYTE PTR [rdx],al
  17c1a8:	04 02                	add    al,0x2
  17c1aa:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17c1b0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c1b3:	17                   	(bad)  
  17c1b4:	00 02                	add    BYTE PTR [rdx],al
  17c1b6:	04 01                	add    al,0x1
  17c1b8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c1be:	01 08                	add    DWORD PTR [rax],ecx
  17c1c0:	82                   	(bad)  
  17c1c1:	05 01 9a 05 0d       	add    eax,0xd059a01
  17c1c6:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 217ddcd <_end+0x107420d>
  17c1cc:	04 02                	add    al,0x2
  17c1ce:	35 05 1c 00 02       	xor    eax,0x2001c05
  17c1d3:	04 02                	add    al,0x2
  17c1d5:	74 05                	je     17c1dc <__abi_tag-0x2841c0>
  17c1d7:	04 00                	add    al,0x0
  17c1d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17c1dc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17c1e2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c1e5:	17                   	(bad)  
  17c1e6:	00 02                	add    BYTE PTR [rdx],al
  17c1e8:	04 01                	add    al,0x1
  17c1ea:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c1f0:	01 08                	add    DWORD PTR [rax],ecx
  17c1f2:	82                   	(bad)  
  17c1f3:	05 01 a0 05 15       	add    eax,0x1505a001
  17c1f8:	03 72 2e             	add    esi,DWORD PTR [rdx+0x2e]
  17c1fb:	05 0d 03 0c 3c       	add    eax,0x3c0c030d
  17c200:	05 0e 23 05 1c       	add    eax,0x1c05230e
  17c205:	bc 05 01 74 05       	mov    esp,0x5740105
  17c20a:	42 00 02             	rex.X add BYTE PTR [rdx],al
  17c20d:	04 01                	add    al,0x1
  17c20f:	66 05 29 00          	add    ax,0x29
  17c213:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17c216:	74 05                	je     17c21d <__abi_tag-0x28417f>
  17c218:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  17c21e:	05 99 01 00 02       	add    eax,0x2000199
  17c223:	04 04                	add    al,0x4
  17c225:	c8 05 08 d7          	enter  0x805,0xd7
  17c229:	05 01 91 05 43       	add    eax,0x43059101
  17c22e:	3d 05 08 be 91       	cmp    eax,0x91be0805
  17c233:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17c234:	05 0d 93 05 0c       	add    eax,0xc05930d
  17c239:	59                   	pop    rcx
  17c23a:	05 12 ad 05 05       	add    eax,0x505ad12
  17c23f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17c240:	05 01 66 05 04       	add    eax,0x4056601
  17c245:	00 02                	add    BYTE PTR [rdx],al
  17c247:	04 02                	add    al,0x2
  17c249:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 419c250 <_end+0x3092690>
  17c24f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c252:	17                   	(bad)  
  17c253:	00 02                	add    BYTE PTR [rdx],al
  17c255:	04 01                	add    al,0x1
  17c257:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c25d:	01 08                	add    DWORD PTR [rax],ecx
  17c25f:	82                   	(bad)  
  17c260:	05 01 9f 05 0d       	add    eax,0xd059f01
  17c265:	2d 05 06 22 05       	sub    eax,0x5220605
  17c26a:	01 74 05 2b          	add    DWORD PTR [rbp+rax*1+0x2b],esi
  17c26e:	00 02                	add    BYTE PTR [rdx],al
  17c270:	04 01                	add    al,0x1
  17c272:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17c278:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17c27b:	04 4b                	add    al,0x4b
  17c27d:	05 01 66 05 11       	add    eax,0x11056601
  17c282:	00 02                	add    BYTE PTR [rdx],al
  17c284:	04 01                	add    al,0x1
  17c286:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17c28c:	01 08                	add    DWORD PTR [rax],ecx
  17c28e:	82                   	(bad)  
  17c28f:	05 26 00 02 04       	add    eax,0x4020026
  17c294:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17c297:	30 00                	xor    BYTE PTR [rax],al
  17c299:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17c29c:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  17c2a2:	02 30                	add    dh,BYTE PTR [rax]
  17c2a4:	05 17 00 02 04       	add    eax,0x4020017
  17c2a9:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  17c2ad:	00 02                	add    BYTE PTR [rdx],al
  17c2af:	04 02                	add    al,0x2
  17c2b1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17c2b7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c2ba:	17                   	(bad)  
  17c2bb:	00 02                	add    BYTE PTR [rdx],al
  17c2bd:	04 01                	add    al,0x1
  17c2bf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c2c5:	01 08                	add    DWORD PTR [rax],ecx
  17c2c7:	82                   	(bad)  
  17c2c8:	05 01 9a 05 0d       	add    eax,0xd059a01
  17c2cd:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 217ded4 <_end+0x1074314>
  17c2d3:	04 02                	add    al,0x2
  17c2d5:	35 05 17 00 02       	xor    eax,0x2001705
  17c2da:	04 02                	add    al,0x2
  17c2dc:	74 05                	je     17c2e3 <__abi_tag-0x2840b9>
  17c2de:	04 00                	add    al,0x0
  17c2e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17c2e3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17c2e9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c2ec:	17                   	(bad)  
  17c2ed:	00 02                	add    BYTE PTR [rdx],al
  17c2ef:	04 01                	add    al,0x1
  17c2f1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c2f7:	01 08                	add    DWORD PTR [rax],ecx
  17c2f9:	82                   	(bad)  
  17c2fa:	05 01 a0 05 15       	add    eax,0x1505a001
  17c2ff:	03 72 2e             	add    esi,DWORD PTR [rdx+0x2e]
  17c302:	05 0d 03 0c 3c       	add    eax,0x3c0c030d
  17c307:	05 0e 23 05 1c       	add    eax,0x1c05230e
  17c30c:	bc 05 01 74 05       	mov    esp,0x5740105
  17c311:	42 00 02             	rex.X add BYTE PTR [rdx],al
  17c314:	04 01                	add    al,0x1
  17c316:	66 05 29 00          	add    ax,0x29
  17c31a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17c31d:	74 05                	je     17c324 <__abi_tag-0x284078>
  17c31f:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  17c325:	05 99 01 00 02       	add    eax,0x2000199
  17c32a:	04 04                	add    al,0x4
  17c32c:	c8 05 08 d7          	enter  0x805,0xd7
  17c330:	05 01 91 05 51       	add    eax,0x51059101
  17c335:	3d 05 08 be 91       	cmp    eax,0x91be0805
  17c33a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17c33b:	05 0d 93 05 0c       	add    eax,0xc05930d
  17c340:	59                   	pop    rcx
  17c341:	05 12 ad 05 05       	add    eax,0x505ad12
  17c346:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17c347:	05 01 66 05 04       	add    eax,0x4056601
  17c34c:	00 02                	add    BYTE PTR [rdx],al
  17c34e:	04 02                	add    al,0x2
  17c350:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 419c357 <_end+0x3092797>
  17c356:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c359:	17                   	(bad)  
  17c35a:	00 02                	add    BYTE PTR [rdx],al
  17c35c:	04 01                	add    al,0x1
  17c35e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c364:	01 08                	add    DWORD PTR [rax],ecx
  17c366:	82                   	(bad)  
  17c367:	05 01 9f 05 0d       	add    eax,0xd059f01
  17c36c:	2d 05 06 22 05       	sub    eax,0x5220605
  17c371:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
  17c375:	00 02                	add    BYTE PTR [rdx],al
  17c377:	04 01                	add    al,0x1
  17c379:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  17c37f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17c382:	04 4b                	add    al,0x4b
  17c384:	05 01 66 05 11       	add    eax,0x11056601
  17c389:	00 02                	add    BYTE PTR [rdx],al
  17c38b:	04 01                	add    al,0x1
  17c38d:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17c393:	01 08                	add    DWORD PTR [rax],ecx
  17c395:	82                   	(bad)  
  17c396:	05 26 00 02 04       	add    eax,0x4020026
  17c39b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17c39e:	30 00                	xor    BYTE PTR [rax],al
  17c3a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17c3a3:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  17c3a9:	02 30                	add    dh,BYTE PTR [rax]
  17c3ab:	05 1e 00 02 04       	add    eax,0x402001e
  17c3b0:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  17c3b4:	00 02                	add    BYTE PTR [rdx],al
  17c3b6:	04 02                	add    al,0x2
  17c3b8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17c3be:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c3c1:	17                   	(bad)  
  17c3c2:	00 02                	add    BYTE PTR [rdx],al
  17c3c4:	04 01                	add    al,0x1
  17c3c6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c3cc:	01 08                	add    DWORD PTR [rax],ecx
  17c3ce:	82                   	(bad)  
  17c3cf:	05 01 9a 05 0d       	add    eax,0xd059a01
  17c3d4:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 217dfdb <_end+0x107441b>
  17c3da:	04 02                	add    al,0x2
  17c3dc:	35 05 1e 00 02       	xor    eax,0x2001e05
  17c3e1:	04 02                	add    al,0x2
  17c3e3:	74 05                	je     17c3ea <__abi_tag-0x283fb2>
  17c3e5:	04 00                	add    al,0x0
  17c3e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17c3ea:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17c3f0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c3f3:	17                   	(bad)  
  17c3f4:	00 02                	add    BYTE PTR [rdx],al
  17c3f6:	04 01                	add    al,0x1
  17c3f8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c3fe:	01 08                	add    DWORD PTR [rax],ecx
  17c400:	82                   	(bad)  
  17c401:	05 01 a0 05 15       	add    eax,0x1505a001
  17c406:	03 72 2e             	add    esi,DWORD PTR [rdx+0x2e]
  17c409:	05 0d 03 0c 3c       	add    eax,0x3c0c030d
  17c40e:	05 0e 23 05 1c       	add    eax,0x1c05230e
  17c413:	bc 05 01 74 05       	mov    esp,0x5740105
  17c418:	42 00 02             	rex.X add BYTE PTR [rdx],al
  17c41b:	04 01                	add    al,0x1
  17c41d:	66 05 29 00          	add    ax,0x29
  17c421:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17c424:	74 05                	je     17c42b <__abi_tag-0x283f71>
  17c426:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  17c42c:	05 99 01 00 02       	add    eax,0x2000199
  17c431:	04 04                	add    al,0x4
  17c433:	c8 05 08 d7          	enter  0x805,0xd7
  17c437:	05 01 91 05 41       	add    eax,0x41059101
  17c43c:	3d 05 08 be 91       	cmp    eax,0x91be0805
  17c441:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17c442:	05 0d 93 05 0c       	add    eax,0xc05930d
  17c447:	59                   	pop    rcx
  17c448:	05 12 ad 05 05       	add    eax,0x505ad12
  17c44d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17c44e:	05 01 66 05 04       	add    eax,0x4056601
  17c453:	00 02                	add    BYTE PTR [rdx],al
  17c455:	04 02                	add    al,0x2
  17c457:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 419c45e <_end+0x309289e>
  17c45d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c460:	17                   	(bad)  
  17c461:	00 02                	add    BYTE PTR [rdx],al
  17c463:	04 01                	add    al,0x1
  17c465:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c46b:	01 08                	add    DWORD PTR [rax],ecx
  17c46d:	82                   	(bad)  
  17c46e:	05 01 9f 05 0d       	add    eax,0xd059f01
  17c473:	2d 05 06 22 05       	sub    eax,0x5220605
  17c478:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
  17c47c:	00 02                	add    BYTE PTR [rdx],al
  17c47e:	04 01                	add    al,0x1
  17c480:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  17c486:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17c489:	04 4b                	add    al,0x4b
  17c48b:	05 01 66 05 11       	add    eax,0x11056601
  17c490:	00 02                	add    BYTE PTR [rdx],al
  17c492:	04 01                	add    al,0x1
  17c494:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17c49a:	01 08                	add    DWORD PTR [rax],ecx
  17c49c:	82                   	(bad)  
  17c49d:	05 26 00 02 04       	add    eax,0x4020026
  17c4a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17c4a5:	30 00                	xor    BYTE PTR [rax],al
  17c4a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17c4aa:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  17c4b0:	02 30                	add    dh,BYTE PTR [rax]
  17c4b2:	05 1d 00 02 04       	add    eax,0x402001d
  17c4b7:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  17c4bb:	00 02                	add    BYTE PTR [rdx],al
  17c4bd:	04 02                	add    al,0x2
  17c4bf:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17c4c5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c4c8:	17                   	(bad)  
  17c4c9:	00 02                	add    BYTE PTR [rdx],al
  17c4cb:	04 01                	add    al,0x1
  17c4cd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c4d3:	01 08                	add    DWORD PTR [rax],ecx
  17c4d5:	82                   	(bad)  
  17c4d6:	05 01 9a 05 0d       	add    eax,0xd059a01
  17c4db:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 217e0e2 <_end+0x1074522>
  17c4e1:	04 02                	add    al,0x2
  17c4e3:	35 05 1d 00 02       	xor    eax,0x2001d05
  17c4e8:	04 02                	add    al,0x2
  17c4ea:	74 05                	je     17c4f1 <__abi_tag-0x283eab>
  17c4ec:	04 00                	add    al,0x0
  17c4ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17c4f1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17c4f7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c4fa:	17                   	(bad)  
  17c4fb:	00 02                	add    BYTE PTR [rdx],al
  17c4fd:	04 01                	add    al,0x1
  17c4ff:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c505:	01 08                	add    DWORD PTR [rax],ecx
  17c507:	82                   	(bad)  
  17c508:	05 01 a0 05 15       	add    eax,0x1505a001
  17c50d:	03 72 2e             	add    esi,DWORD PTR [rdx+0x2e]
  17c510:	05 0d 03 0c 3c       	add    eax,0x3c0c030d
  17c515:	05 0e 23 05 1c       	add    eax,0x1c05230e
  17c51a:	bc 05 01 74 05       	mov    esp,0x5740105
  17c51f:	42 00 02             	rex.X add BYTE PTR [rdx],al
  17c522:	04 01                	add    al,0x1
  17c524:	66 05 29 00          	add    ax,0x29
  17c528:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17c52b:	74 05                	je     17c532 <__abi_tag-0x283e6a>
  17c52d:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  17c533:	05 99 01 00 02       	add    eax,0x2000199
  17c538:	04 04                	add    al,0x4
  17c53a:	c8 05 08 d7          	enter  0x805,0xd7
  17c53e:	05 01 91 05 2f       	add    eax,0x2f059101
  17c543:	3d 05 08 cc 91       	cmp    eax,0x91cc0805
  17c548:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17c549:	04 de                	add    al,0xde
  17c54b:	01 05 05 03 b5 d7    	add    DWORD PTR [rip+0xffffffffd7b50305],eax        # ffffffffd7ccc856 <_end+0xffffffffd6bc2c96>
  17c551:	78 90                	js     17c4e3 <__abi_tag-0x283eb9>
  17c553:	05 1e 83 05 01       	add    eax,0x105831e
  17c558:	82                   	(bad)  
  17c559:	05 3d 00 02 04       	add    eax,0x402003d
  17c55e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17c561:	21 00                	and    DWORD PTR [rax],eax
  17c563:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17c566:	82                   	(bad)  
  17c567:	05 5e 00 02 04       	add    eax,0x402005e
  17c56c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17c56f:	42 00 02             	rex.X add BYTE PTR [rdx],al
  17c572:	04 02                	add    al,0x2
  17c574:	82                   	(bad)  
  17c575:	05 0b 4b 05 11       	add    eax,0x11054b0b
  17c57a:	83 05 01 82 05 26 59 	add    DWORD PTR [rip+0x26058201],0x59        # 261d4782 <_end+0x250cabc2>
  17c581:	05 21 08 84 05       	add    eax,0x5840821
  17c586:	42 08 68 05          	rex.X or BYTE PTR [rax+0x5],bpl
  17c58a:	07                   	(bad)  
  17c58b:	74 05                	je     17c592 <__abi_tag-0x283e0a>
  17c58d:	32 3c 05 22 74 05 07 	xor    bh,BYTE PTR [rax*1+0x7057422]
  17c594:	74 05                	je     17c59b <__abi_tag-0x283e01>
  17c596:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
  17c59c:	37                   	(bad)  
  17c59d:	75 05                	jne    17c5a4 <__abi_tag-0x283df8>
  17c59f:	1e                   	(bad)  
  17c5a0:	d7                   	xlat   BYTE PTR ds:[rbx]
  17c5a1:	05 16 92 05 01       	add    eax,0x1059216
  17c5a6:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1d3ac5 <_end+0x1c0c9f05>
  17c5ad:	82                   	(bad)  
  17c5ae:	05 01 c8 05 6b       	add    eax,0x6b05c801
  17c5b3:	00 02                	add    BYTE PTR [rdx],al
  17c5b5:	04 01                	add    al,0x1
  17c5b7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17c5bd:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17c5c1:	01 00                	add    DWORD PTR [rax],eax
  17c5c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17c5c6:	9e                   	sahf   
  17c5c7:	04 08                	add    al,0x8
  17c5c9:	05 0d 03 bd a8       	add    eax,0xa8bd030d
  17c5ce:	07                   	(bad)  
  17c5cf:	d6                   	(bad)  
  17c5d0:	05 0c 59 05 12       	add    eax,0x1205590c
  17c5d5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17c5d6:	05 05 ad 05 01       	add    eax,0x105ad05
  17c5db:	66 05 04 00          	add    ax,0x4
  17c5df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17c5e2:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 419c5e9 <_end+0x3092a29>
  17c5e8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c5eb:	17                   	(bad)  
  17c5ec:	00 02                	add    BYTE PTR [rdx],al
  17c5ee:	04 01                	add    al,0x1
  17c5f0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c5f6:	01 08                	add    DWORD PTR [rax],ecx
  17c5f8:	82                   	(bad)  
  17c5f9:	05 0d ba 05 04       	add    eax,0x405ba0d
  17c5fe:	00 02                	add    BYTE PTR [rdx],al
  17c600:	04 02                	add    al,0x2
  17c602:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 419c609 <_end+0x3092a49>
  17c608:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c60b:	17                   	(bad)  
  17c60c:	00 02                	add    BYTE PTR [rdx],al
  17c60e:	04 01                	add    al,0x1
  17c610:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c616:	01 08                	add    DWORD PTR [rax],ecx
  17c618:	82                   	(bad)  
  17c619:	05 0d ba 05 04       	add    eax,0x405ba0d
  17c61e:	00 02                	add    BYTE PTR [rdx],al
  17c620:	04 02                	add    al,0x2
  17c622:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 419c629 <_end+0x3092a69>
  17c628:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c62b:	17                   	(bad)  
  17c62c:	00 02                	add    BYTE PTR [rdx],al
  17c62e:	04 01                	add    al,0x1
  17c630:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c636:	01 08                	add    DWORD PTR [rax],ecx
  17c638:	82                   	(bad)  
  17c639:	05 0d ba 05 04       	add    eax,0x405ba0d
  17c63e:	00 02                	add    BYTE PTR [rdx],al
  17c640:	04 02                	add    al,0x2
  17c642:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 419c649 <_end+0x3092a89>
  17c648:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c64b:	17                   	(bad)  
  17c64c:	00 02                	add    BYTE PTR [rdx],al
  17c64e:	04 01                	add    al,0x1
  17c650:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c656:	01 08                	add    DWORD PTR [rax],ecx
  17c658:	82                   	(bad)  
  17c659:	05 0d ba 05 01       	add    eax,0x105ba0d
  17c65e:	00 02                	add    BYTE PTR [rdx],al
  17c660:	04 02                	add    al,0x2
  17c662:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 419c678 <_end+0x3092ab8>
  17c668:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  17c66c:	00 02                	add    BYTE PTR [rdx],al
  17c66e:	04 02                	add    al,0x2
  17c670:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17c676:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c679:	17                   	(bad)  
  17c67a:	00 02                	add    BYTE PTR [rdx],al
  17c67c:	04 01                	add    al,0x1
  17c67e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c684:	01 08                	add    DWORD PTR [rax],ecx
  17c686:	82                   	(bad)  
  17c687:	05 01 9f 05 0d       	add    eax,0xd059f01
  17c68c:	2d 05 2c 22 05       	sub    eax,0x5222c05
  17c691:	6b 02 28             	imul   eax,DWORD PTR [rdx],0x28
  17c694:	12 05 11 08 58 05    	adc    al,BYTE PTR [rip+0x5580811]        # 56fceab <_end+0x45f32eb>
  17c69a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  17c69b:	01 f2                	add    edx,esi
  17c69d:	05 a6 01 00 02       	add    eax,0x20001a6
  17c6a2:	04 02                	add    al,0x2
  17c6a4:	4a 05 a4 01 00 02    	rex.WX add rax,0x20001a4
  17c6aa:	04 02                	add    al,0x2
  17c6ac:	66 00 02             	data16 add BYTE PTR [rdx],al
  17c6af:	04 03                	add    al,0x3
  17c6b1:	06                   	(bad)  
  17c6b2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17c6b5:	04 04                	add    al,0x4
  17c6b7:	74 05                	je     17c6be <__abi_tag-0x283cde>
  17c6b9:	01 00                	add    DWORD PTR [rax],eax
  17c6bb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17c6be:	06                   	(bad)  
  17c6bf:	58                   	pop    rax
  17c6c0:	05 04 83 05 01       	add    eax,0x1058304
  17c6c5:	66 05 11 00          	add    ax,0x11
  17c6c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17c6cc:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17c6d2:	01 08                	add    DWORD PTR [rax],ecx
  17c6d4:	82                   	(bad)  
  17c6d5:	05 26 00 02 04       	add    eax,0x4020026
  17c6da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17c6dd:	30 00                	xor    BYTE PTR [rax],al
  17c6df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17c6e2:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17c6e8:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17c6eb:	0c 00                	or     al,0x0
  17c6ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17c6f0:	02 29                	add    ch,BYTE PTR [rcx]
  17c6f2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 419c6fc <_end+0x3092b3c>
  17c6f8:	02 e5                	add    ah,ch
  17c6fa:	05 01 00 02 04       	add    eax,0x4020001
  17c6ff:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c702:	17                   	(bad)  
  17c703:	00 02                	add    BYTE PTR [rdx],al
  17c705:	04 01                	add    al,0x1
  17c707:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c70d:	01 08                	add    DWORD PTR [rax],ecx
  17c70f:	82                   	(bad)  
  17c710:	05 01 bc 05 0d       	add    eax,0xd05bc01
  17c715:	3a 05 1f 23 05 56    	cmp    al,BYTE PTR [rip+0x5605231f]        # 561cea3a <_end+0x550c4e7a>
  17c71b:	90                   	nop
  17c71c:	05 59 9e 05 37       	add    eax,0x37059e59
  17c721:	82                   	(bad)  
  17c722:	05 11 2e 05 61       	add    eax,0x61052e11
  17c727:	d6                   	(bad)  
  17c728:	05 63 00 02 04       	add    eax,0x4020063
  17c72d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17c730:	61                   	(bad)  
  17c731:	00 02                	add    BYTE PTR [rdx],al
  17c733:	04 02                	add    al,0x2
  17c735:	66 00 02             	data16 add BYTE PTR [rdx],al
  17c738:	04 03                	add    al,0x3
  17c73a:	06                   	(bad)  
  17c73b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17c73e:	04 04                	add    al,0x4
  17c740:	74 05                	je     17c747 <__abi_tag-0x283c55>
  17c742:	01 00                	add    DWORD PTR [rax],eax
  17c744:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17c747:	06                   	(bad)  
  17c748:	58                   	pop    rax
  17c749:	05 04 83 05 01       	add    eax,0x1058304
  17c74e:	66 05 11 00          	add    ax,0x11
  17c752:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17c755:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17c75b:	01 08                	add    DWORD PTR [rax],ecx
  17c75d:	82                   	(bad)  
  17c75e:	05 26 00 02 04       	add    eax,0x4020026
  17c763:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17c766:	30 00                	xor    BYTE PTR [rax],al
  17c768:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17c76b:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17c771:	02 30                	add    dh,BYTE PTR [rax]
  17c773:	05 0c 00 02 04       	add    eax,0x402000c
  17c778:	02 08                	add    cl,BYTE PTR [rax]
  17c77a:	59                   	pop    rcx
  17c77b:	05 04 00 02 04       	add    eax,0x4020004
  17c780:	02 e5                	add    ah,ch
  17c782:	05 01 00 02 04       	add    eax,0x4020001
  17c787:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c78a:	17                   	(bad)  
  17c78b:	00 02                	add    BYTE PTR [rdx],al
  17c78d:	04 01                	add    al,0x1
  17c78f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c795:	01 08                	add    DWORD PTR [rax],ecx
  17c797:	82                   	(bad)  
  17c798:	05 0d ba 05 08       	add    eax,0x805ba0d
  17c79d:	00 02                	add    BYTE PTR [rdx],al
  17c79f:	04 02                	add    al,0x2
  17c7a1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 419c7b3 <_end+0x3092bf3>
  17c7a7:	02 02                	add    al,BYTE PTR [rdx]
  17c7a9:	29 13                	sub    DWORD PTR [rbx],edx
  17c7ab:	05 04 00 02 04       	add    eax,0x4020004
  17c7b0:	02 e5                	add    ah,ch
  17c7b2:	05 01 00 02 04       	add    eax,0x4020001
  17c7b7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c7ba:	17                   	(bad)  
  17c7bb:	00 02                	add    BYTE PTR [rdx],al
  17c7bd:	04 01                	add    al,0x1
  17c7bf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c7c5:	01 08                	add    DWORD PTR [rax],ecx
  17c7c7:	82                   	(bad)  
  17c7c8:	05 01 bc 05 0d       	add    eax,0xd05bc01
  17c7cd:	3a 05 11 23 05 5d    	cmp    al,BYTE PTR [rip+0x5d052311]        # 5d1ceae4 <_end+0x5c0c4f24>
  17c7d3:	02 37                	add    dh,BYTE PTR [rdi]
  17c7d5:	12 05 5f 00 02 04    	adc    al,BYTE PTR [rip+0x402005f]        # 419c83a <_end+0x3092c7a>
  17c7db:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17c7de:	5d                   	pop    rbp
  17c7df:	00 02                	add    BYTE PTR [rdx],al
  17c7e1:	04 02                	add    al,0x2
  17c7e3:	66 00 02             	data16 add BYTE PTR [rdx],al
  17c7e6:	04 03                	add    al,0x3
  17c7e8:	06                   	(bad)  
  17c7e9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17c7ec:	04 04                	add    al,0x4
  17c7ee:	74 05                	je     17c7f5 <__abi_tag-0x283ba7>
  17c7f0:	01 00                	add    DWORD PTR [rax],eax
  17c7f2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17c7f5:	06                   	(bad)  
  17c7f6:	58                   	pop    rax
  17c7f7:	05 04 83 05 01       	add    eax,0x1058304
  17c7fc:	66 05 11 00          	add    ax,0x11
  17c800:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17c803:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17c809:	01 08                	add    DWORD PTR [rax],ecx
  17c80b:	82                   	(bad)  
  17c80c:	05 26 00 02 04       	add    eax,0x4020026
  17c811:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17c814:	30 00                	xor    BYTE PTR [rax],al
  17c816:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17c819:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  17c81f:	21 05 4b 08 90 05    	and    DWORD PTR [rip+0x590084b],eax        # 5a7d070 <_end+0x49734b0>
  17c825:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  17c828:	04 02                	add    al,0x2
  17c82a:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  17c830:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  17c833:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17c836:	06                   	(bad)  
  17c837:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17c83a:	04 04                	add    al,0x4
  17c83c:	74 05                	je     17c843 <__abi_tag-0x283b59>
  17c83e:	01 00                	add    DWORD PTR [rax],eax
  17c840:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17c843:	06                   	(bad)  
  17c844:	58                   	pop    rax
  17c845:	05 04 83 05 01       	add    eax,0x1058304
  17c84a:	66 05 11 00          	add    ax,0x11
  17c84e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17c851:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17c857:	01 08                	add    DWORD PTR [rax],ecx
  17c859:	82                   	(bad)  
  17c85a:	05 26 00 02 04       	add    eax,0x4020026
  17c85f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17c862:	30 00                	xor    BYTE PTR [rax],al
  17c864:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17c867:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17c86d:	02 30                	add    dh,BYTE PTR [rax]
  17c86f:	05 0c 00 02 04       	add    eax,0x402000c
  17c874:	02 08                	add    cl,BYTE PTR [rax]
  17c876:	59                   	pop    rcx
  17c877:	05 04 00 02 04       	add    eax,0x4020004
  17c87c:	02 e5                	add    ah,ch
  17c87e:	05 01 00 02 04       	add    eax,0x4020001
  17c883:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c886:	17                   	(bad)  
  17c887:	00 02                	add    BYTE PTR [rdx],al
  17c889:	04 01                	add    al,0x1
  17c88b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c891:	01 08                	add    DWORD PTR [rax],ecx
  17c893:	82                   	(bad)  
  17c894:	05 0d ba 05 2c       	add    eax,0x2c05ba0d
  17c899:	00 02                	add    BYTE PTR [rdx],al
  17c89b:	04 02                	add    al,0x2
  17c89d:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 419c8c1 <_end+0x3092d01>
  17c8a3:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  17c8a6:	04 00                	add    al,0x0
  17c8a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17c8ab:	91                   	xchg   ecx,eax
  17c8ac:	05 01 00 02 04       	add    eax,0x4020001
  17c8b1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c8b4:	17                   	(bad)  
  17c8b5:	00 02                	add    BYTE PTR [rdx],al
  17c8b7:	04 01                	add    al,0x1
  17c8b9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c8bf:	01 08                	add    DWORD PTR [rax],ecx
  17c8c1:	82                   	(bad)  
  17c8c2:	05 0d ba 05 34       	add    eax,0x3405ba0d
  17c8c7:	00 02                	add    BYTE PTR [rdx],al
  17c8c9:	04 02                	add    al,0x2
  17c8cb:	22 05 09 00 02 04    	and    al,BYTE PTR [rip+0x4020009]        # 419c8da <_end+0x3092d1a>
  17c8d1:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  17c8d5:	00 02                	add    BYTE PTR [rdx],al
  17c8d7:	04 02                	add    al,0x2
  17c8d9:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  17c8dc:	05 04 00 02 04       	add    eax,0x4020004
  17c8e1:	02 e5                	add    ah,ch
  17c8e3:	05 01 00 02 04       	add    eax,0x4020001
  17c8e8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c8eb:	17                   	(bad)  
  17c8ec:	00 02                	add    BYTE PTR [rdx],al
  17c8ee:	04 01                	add    al,0x1
  17c8f0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c8f6:	01 08                	add    DWORD PTR [rax],ecx
  17c8f8:	82                   	(bad)  
  17c8f9:	05 0d ba 05 25       	add    eax,0x2505ba0d
  17c8fe:	00 02                	add    BYTE PTR [rdx],al
  17c900:	04 02                	add    al,0x2
  17c902:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 419c92c <_end+0x3092d6c>
  17c908:	02 74 05 01          	add    dh,BYTE PTR [rbp+rax*1+0x1]
  17c90c:	00 02                	add    BYTE PTR [rdx],al
  17c90e:	04 02                	add    al,0x2
  17c910:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17c911:	05 1b 00 02 04       	add    eax,0x402001b
  17c916:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  17c91a:	00 02                	add    BYTE PTR [rdx],al
  17c91c:	04 02                	add    al,0x2
  17c91e:	2f                   	(bad)  
  17c91f:	05 01 00 02 04       	add    eax,0x4020001
  17c924:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c927:	17                   	(bad)  
  17c928:	00 02                	add    BYTE PTR [rdx],al
  17c92a:	04 01                	add    al,0x1
  17c92c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c932:	01 08                	add    DWORD PTR [rax],ecx
  17c934:	82                   	(bad)  
  17c935:	05 0d ba 05 2a       	add    eax,0x2a05ba0d
  17c93a:	00 02                	add    BYTE PTR [rdx],al
  17c93c:	04 02                	add    al,0x2
  17c93e:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 419c94c <_end+0x3092d8c>
  17c944:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  17c94a:	04 02                	add    al,0x2
  17c94c:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
  17c952:	04 02                	add    al,0x2
  17c954:	e5 05                	in     eax,0x5
  17c956:	01 00                	add    DWORD PTR [rax],eax
  17c958:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17c95b:	66 05 17 00          	add    ax,0x17
  17c95f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17c962:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c968:	01 08                	add    DWORD PTR [rax],ecx
  17c96a:	82                   	(bad)  
  17c96b:	05 0d ba 05 09       	add    eax,0x905ba0d
  17c970:	00 02                	add    BYTE PTR [rdx],al
  17c972:	04 02                	add    al,0x2
  17c974:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 419c984 <_end+0x3092dc4>
  17c97a:	02 74 05 09          	add    dh,BYTE PTR [rbp+rax*1+0x9]
  17c97e:	00 02                	add    BYTE PTR [rdx],al
  17c980:	04 02                	add    al,0x2
  17c982:	74 05                	je     17c989 <__abi_tag-0x283a13>
  17c984:	0c 00                	or     al,0x0
  17c986:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17c989:	08 21                	or     BYTE PTR [rcx],ah
  17c98b:	05 04 00 02 04       	add    eax,0x4020004
  17c990:	02 e5                	add    ah,ch
  17c992:	05 01 00 02 04       	add    eax,0x4020001
  17c997:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c99a:	17                   	(bad)  
  17c99b:	00 02                	add    BYTE PTR [rdx],al
  17c99d:	04 01                	add    al,0x1
  17c99f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c9a5:	01 08                	add    DWORD PTR [rax],ecx
  17c9a7:	82                   	(bad)  
  17c9a8:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  17c9ad:	00 02                	add    BYTE PTR [rdx],al
  17c9af:	04 02                	add    al,0x2
  17c9b1:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 419c9c1 <_end+0x3092e01>
  17c9b7:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  17c9bb:	00 02                	add    BYTE PTR [rdx],al
  17c9bd:	04 02                	add    al,0x2
  17c9bf:	c9                   	leave  
  17c9c0:	05 01 00 02 04       	add    eax,0x4020001
  17c9c5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17c9c8:	17                   	(bad)  
  17c9c9:	00 02                	add    BYTE PTR [rdx],al
  17c9cb:	04 01                	add    al,0x1
  17c9cd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17c9d3:	01 08                	add    DWORD PTR [rax],ecx
  17c9d5:	82                   	(bad)  
  17c9d6:	05 01 9f 05 0d       	add    eax,0xd059f01
  17c9db:	2d 05 11 22 05       	sub    eax,0x5221105
  17c9e0:	58                   	pop    rax
  17c9e1:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  17c9e4:	05 5a 00 02 04       	add    eax,0x402005a
  17c9e9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17c9ec:	58                   	pop    rax
  17c9ed:	00 02                	add    BYTE PTR [rdx],al
  17c9ef:	04 02                	add    al,0x2
  17c9f1:	66 00 02             	data16 add BYTE PTR [rdx],al
  17c9f4:	04 03                	add    al,0x3
  17c9f6:	06                   	(bad)  
  17c9f7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17c9fa:	04 04                	add    al,0x4
  17c9fc:	74 05                	je     17ca03 <__abi_tag-0x283999>
  17c9fe:	01 00                	add    DWORD PTR [rax],eax
  17ca00:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17ca03:	06                   	(bad)  
  17ca04:	58                   	pop    rax
  17ca05:	05 04 83 05 01       	add    eax,0x1058304
  17ca0a:	66 05 11 00          	add    ax,0x11
  17ca0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17ca11:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17ca17:	01 08                	add    DWORD PTR [rax],ecx
  17ca19:	82                   	(bad)  
  17ca1a:	05 26 00 02 04       	add    eax,0x4020026
  17ca1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17ca22:	30 00                	xor    BYTE PTR [rax],al
  17ca24:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17ca27:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17ca2d:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17ca30:	0c 00                	or     al,0x0
  17ca32:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17ca35:	02 37                	add    dh,BYTE PTR [rdi]
  17ca37:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 419ca41 <_end+0x3092e81>
  17ca3d:	02 e5                	add    ah,ch
  17ca3f:	05 01 00 02 04       	add    eax,0x4020001
  17ca44:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17ca47:	17                   	(bad)  
  17ca48:	00 02                	add    BYTE PTR [rdx],al
  17ca4a:	04 01                	add    al,0x1
  17ca4c:	82                   	(bad)  
  17ca4d:	05 33 00 02 04       	add    eax,0x4020033
  17ca52:	01 08                	add    DWORD PTR [rax],ecx
  17ca54:	82                   	(bad)  
  17ca55:	05 08 00 02 04       	add    eax,0x4020008
  17ca5a:	02 e7                	add    ah,bh
  17ca5c:	05 0c 00 02 04       	add    eax,0x402000c
  17ca61:	02 08                	add    cl,BYTE PTR [rax]
  17ca63:	d7                   	xlat   BYTE PTR ds:[rbx]
  17ca64:	05 04 00 02 04       	add    eax,0x4020004
  17ca69:	02 e5                	add    ah,ch
  17ca6b:	05 01 00 02 04       	add    eax,0x4020001
  17ca70:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17ca73:	17                   	(bad)  
  17ca74:	00 02                	add    BYTE PTR [rdx],al
  17ca76:	04 01                	add    al,0x1
  17ca78:	82                   	(bad)  
  17ca79:	05 33 00 02 04       	add    eax,0x4020033
  17ca7e:	01 08                	add    DWORD PTR [rax],ecx
  17ca80:	82                   	(bad)  
  17ca81:	05 01 e7 05 04       	add    eax,0x405e701
  17ca86:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 111d308d <_end+0x100c94cd>
  17ca8c:	00 02                	add    BYTE PTR [rdx],al
  17ca8e:	04 01                	add    al,0x1
  17ca90:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  17ca96:	01 08                	add    DWORD PTR [rax],ecx
  17ca98:	82                   	(bad)  
  17ca99:	05 01 00 02 04       	add    eax,0x4020001
  17ca9e:	02 a0 05 10 00 02    	add    ah,BYTE PTR [rax+0x2001005]
  17caa4:	04 02                	add    al,0x2
  17caa6:	74 05                	je     17caad <__abi_tag-0x2838ef>
  17caa8:	04 00                	add    al,0x0
  17caaa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17caad:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17cab3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17cab6:	17                   	(bad)  
  17cab7:	00 02                	add    BYTE PTR [rdx],al
  17cab9:	04 01                	add    al,0x1
  17cabb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17cac1:	01 08                	add    DWORD PTR [rax],ecx
  17cac3:	82                   	(bad)  
  17cac4:	05 0d ba 05 08       	add    eax,0x805ba0d
  17cac9:	00 02                	add    BYTE PTR [rdx],al
  17cacb:	04 02                	add    al,0x2
  17cacd:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 419cadf <_end+0x3092f1f>
  17cad3:	02 08                	add    cl,BYTE PTR [rax]
  17cad5:	d7                   	xlat   BYTE PTR ds:[rbx]
  17cad6:	05 04 00 02 04       	add    eax,0x4020004
  17cadb:	02 e5                	add    ah,ch
  17cadd:	05 01 00 02 04       	add    eax,0x4020001
  17cae2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17cae5:	17                   	(bad)  
  17cae6:	00 02                	add    BYTE PTR [rdx],al
  17cae8:	04 01                	add    al,0x1
  17caea:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17caf0:	01 08                	add    DWORD PTR [rax],ecx
  17caf2:	82                   	(bad)  
  17caf3:	05 06 a0 05 0d       	add    eax,0xd05a006
  17caf8:	56                   	push   rsi
  17caf9:	05 06 22 05 30       	add    eax,0x30052206
  17cafe:	5d                   	pop    rbp
  17caff:	05 10 e4 05 01       	add    eax,0x105e410
  17cb04:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  17cb07:	04 83                	add    al,0x83
  17cb09:	05 01 66 05 11       	add    eax,0x11056601
  17cb0e:	00 02                	add    BYTE PTR [rdx],al
  17cb10:	04 01                	add    al,0x1
  17cb12:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  17cb18:	01 08                	add    DWORD PTR [rax],ecx
  17cb1a:	82                   	(bad)  
  17cb1b:	05 26 00 02 04       	add    eax,0x4020026
  17cb20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17cb23:	08 00                	or     BYTE PTR [rax],al
  17cb25:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17cb28:	4c 05 0c 00 02 04    	rex.WR add rax,0x402000c
  17cb2e:	02 02                	add    al,BYTE PTR [rdx]
  17cb30:	29 13                	sub    DWORD PTR [rbx],edx
  17cb32:	05 04 00 02 04       	add    eax,0x4020004
  17cb37:	02 e5                	add    ah,ch
  17cb39:	05 01 00 02 04       	add    eax,0x4020001
  17cb3e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17cb41:	17                   	(bad)  
  17cb42:	00 02                	add    BYTE PTR [rdx],al
  17cb44:	04 01                	add    al,0x1
  17cb46:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17cb4c:	01 08                	add    DWORD PTR [rax],ecx
  17cb4e:	82                   	(bad)  
  17cb4f:	05 06 a0 05 0d       	add    eax,0xd05a006
  17cb54:	56                   	push   rsi
  17cb55:	05 06 22 05 15       	add    eax,0x15052206
  17cb5a:	03 9d 7f 58 05 0d    	add    ebx,DWORD PTR [rbp+0xd05587f]
  17cb60:	03 c5                	add    eax,ebp
  17cb62:	00 3c 41             	add    BYTE PTR [rcx+rax*2],bh
  17cb65:	05 01 03 1d 3c       	add    eax,0x3c1d0301
  17cb6a:	05 30 03 76 3c       	add    eax,0x3c760330
  17cb6f:	05 0e 03 0b 20       	add    eax,0x200b030e
  17cb74:	04 df                	add    al,0xdf
  17cb76:	01 05 01 03 c7 d6    	add    DWORD PTR [rip+0xffffffffd6c70301],eax        # ffffffffd6dece7d <_end+0xffffffffd5ce32bd>
  17cb7c:	78 ba                	js     17cb38 <__abi_tag-0x283864>
  17cb7e:	05 10 75 05 01       	add    eax,0x1057510
  17cb83:	82                   	(bad)  
  17cb84:	05 1d 00 02 04       	add    eax,0x402001d
  17cb89:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  17cb8c:	09 08                	or     DWORD PTR [rax],ecx
  17cb8e:	2f                   	(bad)  
  17cb8f:	04 08                	add    al,0x8
  17cb91:	05 1c 03 b9 a9       	add    eax,0xa9b9031c
  17cb96:	07                   	(bad)  
  17cb97:	ba 05 01 74 05       	mov    edx,0x5740105
  17cb9c:	42 00 02             	rex.X add BYTE PTR [rdx],al
  17cb9f:	04 01                	add    al,0x1
  17cba1:	66 05 29 00          	add    ax,0x29
  17cba5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17cba8:	74 05                	je     17cbaf <__abi_tag-0x2837ed>
  17cbaa:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  17cbb0:	05 99 01 00 02       	add    eax,0x2000199
  17cbb5:	04 04                	add    al,0x4
  17cbb7:	c8 05 08 d7          	enter  0x805,0xd7
  17cbbb:	05 01 91 05 2c       	add    eax,0x2c059101
  17cbc0:	75 08                	jne    17cbca <__abi_tag-0x2837d2>
  17cbc2:	4a 05 08 e8 bb d7    	rex.WX add rax,0xffffffffd7bbe808
  17cbc8:	04 e0                	add    al,0xe0
  17cbca:	01 03                	add    DWORD PTR [rbx],eax
  17cbcc:	bc d6 78 ba 05       	mov    esp,0x5ba78d6
  17cbd1:	01 ad 05 2d 9f 05    	add    DWORD PTR [rbp+0x59f2d05],ebp
  17cbd7:	14 08                	adc    al,0x8
  17cbd9:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 11d95e7 <_end+0xcfa27>
  17cbdf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17cbe0:	05 2d 9f 05 14       	add    eax,0x14059f2d
  17cbe5:	08 13                	or     BYTE PTR [rbx],dl
  17cbe7:	05 16 ca 05 01       	add    eax,0x105ca16
  17cbec:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17cbed:	05 18 9f 05 1d       	add    eax,0x1d059f18
  17cbf2:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  17cbf8:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  17cbfb:	04 01                	add    al,0x1
  17cbfd:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17cc03:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17cc07:	01 00                	add    DWORD PTR [rax],eax
  17cc09:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17cc0c:	c8 05 08 08          	enter  0x805,0x8
  17cc10:	14 05                	adc    al,0x5
  17cc12:	01 ad 05 2b 9f 05    	add    DWORD PTR [rbp+0x59f2b05],ebp
  17cc18:	12 08                	adc    cl,BYTE PTR [rax]
  17cc1a:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 11d9636 <_end+0xcfa76>
  17cc20:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17cc21:	05 18 9f 05 1d       	add    eax,0x1d059f18
  17cc26:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  17cc2c:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  17cc2f:	04 01                	add    al,0x1
  17cc31:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17cc37:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17cc3b:	01 00                	add    DWORD PTR [rax],eax
  17cc3d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17cc40:	c8 05 08 08          	enter  0x805,0x8
  17cc44:	14 05                	adc    al,0x5
  17cc46:	01 ad 05 2b 9f 05    	add    DWORD PTR [rbp+0x59f2b05],ebp
  17cc4c:	12 08                	adc    cl,BYTE PTR [rax]
  17cc4e:	13 05 08 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce08]        # 11d9a5c <_end+0xcfe9c>
  17cc54:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17cc55:	05 30 9f 05 17       	add    eax,0x17059f30
  17cc5a:	08 13                	or     BYTE PTR [rbx],dl
  17cc5c:	05 16 ca 05 01       	add    eax,0x105ca16
  17cc61:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17cc62:	05 18 9f 05 1d       	add    eax,0x1d059f18
  17cc67:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  17cc6d:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  17cc70:	04 01                	add    al,0x1
  17cc72:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17cc78:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17cc7c:	01 00                	add    DWORD PTR [rax],eax
  17cc7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17cc81:	c8 05 06 08          	enter  0x605,0x8
  17cc85:	14 05                	adc    al,0x5
  17cc87:	01 ad 05 3f 00 02    	add    DWORD PTR [rbp+0x2003f05],ebp
  17cc8d:	04 01                	add    al,0x1
  17cc8f:	9e                   	sahf   
  17cc90:	05 08 08 59 05       	add    eax,0x5590808
  17cc95:	01 ad 05 2c 9f 05    	add    DWORD PTR [rbp+0x59f2c05],ebp
  17cc9b:	13 08                	adc    ecx,DWORD PTR [rax]
  17cc9d:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 11d96ab <_end+0xcfaeb>
  17cca3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17cca4:	05 32 9f 05 19       	add    eax,0x19059f32
  17cca9:	08 13                	or     BYTE PTR [rbx],dl
  17ccab:	05 16 ce 05 01       	add    eax,0x105ce16
  17ccb0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17ccb1:	05 18 9f 05 1d       	add    eax,0x1d059f18
  17ccb6:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  17ccbc:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  17ccbf:	04 01                	add    al,0x1
  17ccc1:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17ccc7:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17cccb:	01 00                	add    DWORD PTR [rax],eax
  17cccd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17ccd0:	c8 05 08 08          	enter  0x805,0x8
  17ccd4:	14 05                	adc    al,0x5
  17ccd6:	01 ad 05 2b 9f 05    	add    DWORD PTR [rbp+0x59f2b05],ebp
  17ccdc:	12 08                	adc    cl,BYTE PTR [rax]
  17ccde:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 11d96fa <_end+0xcfb3a>
  17cce4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17cce5:	05 18 9f 05 1d       	add    eax,0x1d059f18
  17ccea:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  17ccf0:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  17ccf3:	04 01                	add    al,0x1
  17ccf5:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17ccfb:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17ccff:	01 00                	add    DWORD PTR [rax],eax
  17cd01:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17cd04:	c8 05 06 08          	enter  0x605,0x8
  17cd08:	18 05 01 ad 05 3d    	sbb    BYTE PTR [rip+0x3d05ad01],al        # 3d1d7a0f <_end+0x3c0cde4f>
  17cd0e:	00 02                	add    BYTE PTR [rdx],al
  17cd10:	04 01                	add    al,0x1
  17cd12:	9e                   	sahf   
  17cd13:	05 16 08 59 05       	add    eax,0x5590816
  17cd18:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17cd1e:	1d 08 82 05 01       	sbb    eax,0x1058208
  17cd23:	c8 05 6b 00          	enter  0x6b05,0x0
  17cd27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17cd2a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17cd30:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17cd34:	01 00                	add    DWORD PTR [rax],eax
  17cd36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17cd39:	c8 05 16 08          	enter  0x1605,0x8
  17cd3d:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 181d7a44 <_end+0x170cde84>
  17cd43:	9f                   	lahf   
  17cd44:	05 1d 08 82 05       	add    eax,0x582081d
  17cd49:	01 c8                	add    eax,ecx
  17cd4b:	05 6b 00 02 04       	add    eax,0x402006b
  17cd50:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17cd53:	41 00 02             	add    BYTE PTR [r10],al
  17cd56:	04 01                	add    al,0x1
  17cd58:	74 05                	je     17cd5f <__abi_tag-0x28363d>
  17cd5a:	af                   	scas   eax,DWORD PTR es:[rdi]
  17cd5b:	01 00                	add    DWORD PTR [rax],eax
  17cd5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17cd60:	c8 05 06 08          	enter  0x605,0x8
  17cd64:	14 05                	adc    al,0x5
  17cd66:	01 ad 05 6f 00 02    	add    DWORD PTR [rbp+0x2006f05],ebp
  17cd6c:	04 01                	add    al,0x1
  17cd6e:	9e                   	sahf   
  17cd6f:	05 16 08 5a 05       	add    eax,0x55a0816
  17cd74:	01 83 05 18 75 05    	add    DWORD PTR [rbx+0x5751805],eax
  17cd7a:	1d 08 82 05 01       	sbb    eax,0x1058208
  17cd7f:	c8 05 6b 00          	enter  0x6b05,0x0
  17cd83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17cd86:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17cd8c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17cd90:	01 00                	add    DWORD PTR [rax],eax
  17cd92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17cd95:	9e                   	sahf   
  17cd96:	05 16 d9 05 01       	add    eax,0x105d916
  17cd9b:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1d42ba <_end+0x1c0ca6fa>
  17cda2:	82                   	(bad)  
  17cda3:	05 01 c8 05 6b       	add    eax,0x6b05c801
  17cda8:	00 02                	add    BYTE PTR [rdx],al
  17cdaa:	04 01                	add    al,0x1
  17cdac:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17cdb2:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17cdb6:	01 00                	add    DWORD PTR [rax],eax
  17cdb8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17cdbb:	9e                   	sahf   
  17cdbc:	04 08                	add    al,0x8
  17cdbe:	05 0d 03 e5 a8       	add    eax,0xa8e5030d
  17cdc3:	07                   	(bad)  
  17cdc4:	d6                   	(bad)  
  17cdc5:	05 0c 59 05 12       	add    eax,0x1205590c
  17cdca:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17cdcb:	05 05 ad 05 01       	add    eax,0x105ad05
  17cdd0:	66 05 18 00          	add    ax,0x18
  17cdd4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17cdd7:	84 05 17 00 02 04    	test   BYTE PTR [rip+0x4020017],al        # 419cdf4 <_end+0x3093234>
  17cddd:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  17cde3:	04 03                	add    al,0x3
  17cde5:	91                   	xchg   ecx,eax
  17cde6:	05 01 00 02 04       	add    eax,0x4020001
  17cdeb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  17cdee:	17                   	(bad)  
  17cdef:	00 02                	add    BYTE PTR [rdx],al
  17cdf1:	04 01                	add    al,0x1
  17cdf3:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  17cdf9:	01 08                	add    DWORD PTR [rax],ecx
  17cdfb:	82                   	(bad)  
  17cdfc:	05 01 9f 05 0d       	add    eax,0xd059f01
  17ce01:	2d 05 11 22 05       	sub    eax,0x5221105
  17ce06:	58                   	pop    rax
  17ce07:	02 3a                	add    bh,BYTE PTR [rdx]
  17ce09:	12 05 5a 00 02 04    	adc    al,BYTE PTR [rip+0x402005a]        # 419ce69 <_end+0x30932a9>
  17ce0f:	05 4a 05 58 00       	add    eax,0x58054a
  17ce14:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  17ce1b:	06                   	(bad)  
  17ce1c:	06                   	(bad)  
  17ce1d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17ce20:	04 07                	add    al,0x7
  17ce22:	74 05                	je     17ce29 <__abi_tag-0x283573>
  17ce24:	01 00                	add    DWORD PTR [rax],eax
  17ce26:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  17ce29:	06                   	(bad)  
  17ce2a:	58                   	pop    rax
  17ce2b:	05 04 83 05 01       	add    eax,0x1058304
  17ce30:	66 05 11 00          	add    ax,0x11
  17ce34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17ce37:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  17ce3d:	01 08                	add    DWORD PTR [rax],ecx
  17ce3f:	82                   	(bad)  
  17ce40:	05 2d 00 02 04       	add    eax,0x402002d
  17ce45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17ce48:	37                   	(bad)  
  17ce49:	00 02                	add    BYTE PTR [rdx],al
  17ce4b:	04 03                	add    al,0x3
  17ce4d:	4a 05 1c 5a 05 14    	rex.WX add rax,0x14055a1c
  17ce53:	e4 05                	in     al,0x5
  17ce55:	0c 91                	or     al,0x91
  17ce57:	05 04 08 21 05       	add    eax,0x5210804
  17ce5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17ce5f:	17                   	(bad)  
  17ce60:	00 02                	add    BYTE PTR [rdx],al
  17ce62:	04 01                	add    al,0x1
  17ce64:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  17ce6a:	01 08                	add    DWORD PTR [rax],ecx
  17ce6c:	82                   	(bad)  
  17ce6d:	05 01 bc 05 0d       	add    eax,0xd05bc01
  17ce72:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11cf180 <_end+0xc55c0>
  17ce78:	90                   	nop
  17ce79:	05 24 00 02 04       	add    eax,0x4020024
  17ce7e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  17ce81:	22 00                	and    al,BYTE PTR [rax]
  17ce83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17ce86:	66 05 04 83          	add    ax,0x8304
  17ce8a:	05 01 66 05 11       	add    eax,0x11056601
  17ce8f:	00 02                	add    BYTE PTR [rdx],al
  17ce91:	04 01                	add    al,0x1
  17ce93:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  17ce99:	01 08                	add    DWORD PTR [rax],ecx
  17ce9b:	82                   	(bad)  
  17ce9c:	05 2d 00 02 04       	add    eax,0x402002d
  17cea1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17cea4:	37                   	(bad)  
  17cea5:	00 02                	add    BYTE PTR [rdx],al
  17cea7:	04 03                	add    al,0x3
  17cea9:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  17ceaf:	21 05 20 90 05 01    	and    DWORD PTR [rip+0x1059020],eax        # 11d5ed5 <_end+0xcc315>
  17ceb5:	90                   	nop
  17ceb6:	05 30 00 02 04       	add    eax,0x4020030
  17cebb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17cebe:	2e 00 02             	cs add BYTE PTR [rdx],al
  17cec1:	04 01                	add    al,0x1
  17cec3:	66 05 04 83          	add    ax,0x8304
  17cec7:	05 01 66 05 11       	add    eax,0x11056601
  17cecc:	00 02                	add    BYTE PTR [rdx],al
  17cece:	04 01                	add    al,0x1
  17ced0:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  17ced6:	01 08                	add    DWORD PTR [rax],ecx
  17ced8:	82                   	(bad)  
  17ced9:	05 2d 00 02 04       	add    eax,0x402002d
  17cede:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17cee1:	37                   	(bad)  
  17cee2:	00 02                	add    BYTE PTR [rdx],al
  17cee4:	04 03                	add    al,0x3
  17cee6:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  17ceec:	21 05 21 90 05 20    	and    DWORD PTR [rip+0x20059021],eax        # 201d5f13 <_end+0x1f0cc353>
  17cef2:	90                   	nop
  17cef3:	05 07 82 05 34       	add    eax,0x34058207
  17cef8:	4a 05 4d 90 05 5c    	rex.WX add rax,0x5c05904d
  17cefe:	90                   	nop
  17ceff:	05 69 90 05 5a       	add    eax,0x5a059069
  17cf04:	3c 05                	cmp    al,0x5
  17cf06:	4b                   	rex.WXB
  17cf07:	2e 05 32 82 05 30    	cs add eax,0x30058232
  17cf0d:	2e 05 01 2e 05 74    	cs add eax,0x74052e01
  17cf13:	00 02                	add    BYTE PTR [rdx],al
  17cf15:	04 01                	add    al,0x1
  17cf17:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
  17cf1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17cf20:	04 83                	add    al,0x83
  17cf22:	05 01 66 05 11       	add    eax,0x11056601
  17cf27:	00 02                	add    BYTE PTR [rdx],al
  17cf29:	04 01                	add    al,0x1
  17cf2b:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  17cf31:	01 08                	add    DWORD PTR [rax],ecx
  17cf33:	82                   	(bad)  
  17cf34:	05 2d 00 02 04       	add    eax,0x402002d
  17cf39:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17cf3c:	37                   	(bad)  
  17cf3d:	00 02                	add    BYTE PTR [rdx],al
  17cf3f:	04 03                	add    al,0x3
  17cf41:	4a 05 01 59 05 10    	rex.WX add rax,0x10055901
  17cf47:	21 05 12 58 05 17    	and    DWORD PTR [rip+0x17055812],eax        # 171d275f <_end+0x160c8b9f>
  17cf4d:	3c 05                	cmp    al,0x5
  17cf4f:	19 00                	sbb    DWORD PTR [rax],eax
  17cf51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17cf54:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  17cf5a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  17cf5d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  17cf60:	06                   	(bad)  
  17cf61:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17cf64:	04 05                	add    al,0x5
  17cf66:	74 05                	je     17cf6d <__abi_tag-0x28342f>
  17cf68:	01 00                	add    DWORD PTR [rax],eax
  17cf6a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  17cf6d:	06                   	(bad)  
  17cf6e:	58                   	pop    rax
  17cf6f:	05 04 4b 05 01       	add    eax,0x1054b04
  17cf74:	66 05 11 00          	add    ax,0x11
  17cf78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17cf7b:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  17cf81:	01 08                	add    DWORD PTR [rax],ecx
  17cf83:	82                   	(bad)  
  17cf84:	05 2d 00 02 04       	add    eax,0x402002d
  17cf89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17cf8c:	37                   	(bad)  
  17cf8d:	00 02                	add    BYTE PTR [rdx],al
  17cf8f:	04 03                	add    al,0x3
  17cf91:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  17cf97:	03 30                	add    esi,DWORD PTR [rax]
  17cf99:	05 10 00 02 04       	add    eax,0x4020010
  17cf9e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  17cfa2:	00 02                	add    BYTE PTR [rdx],al
  17cfa4:	04 03                	add    al,0x3
  17cfa6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17cfac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  17cfaf:	17                   	(bad)  
  17cfb0:	00 02                	add    BYTE PTR [rdx],al
  17cfb2:	04 01                	add    al,0x1
  17cfb4:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  17cfba:	01 08                	add    DWORD PTR [rax],ecx
  17cfbc:	82                   	(bad)  
  17cfbd:	05 01 bc 05 0d       	add    eax,0xd05bc01
  17cfc2:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11cf2d0 <_end+0xc5710>
  17cfc8:	90                   	nop
  17cfc9:	05 20 00 02 04       	add    eax,0x4020020
  17cfce:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17cfd1:	1e                   	(bad)  
  17cfd2:	00 02                	add    BYTE PTR [rdx],al
  17cfd4:	04 01                	add    al,0x1
  17cfd6:	66 05 04 83          	add    ax,0x8304
  17cfda:	05 01 66 05 11       	add    eax,0x11056601
  17cfdf:	00 02                	add    BYTE PTR [rdx],al
  17cfe1:	04 01                	add    al,0x1
  17cfe3:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17cfe9:	01 08                	add    DWORD PTR [rax],ecx
  17cfeb:	82                   	(bad)  
  17cfec:	05 2e 00 02 04       	add    eax,0x402002e
  17cff1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17cff4:	38 00                	cmp    BYTE PTR [rax],al
  17cff6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17cff9:	4a 05 0d 30 05 04    	rex.WX add rax,0x405300d
  17cfff:	59                   	pop    rcx
  17d000:	05 01 66 05 17       	add    eax,0x17056601
  17d005:	00 02                	add    BYTE PTR [rdx],al
  17d007:	04 01                	add    al,0x1
  17d009:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d00f:	01 08                	add    DWORD PTR [rax],ecx
  17d011:	82                   	(bad)  
  17d012:	05 01 9f 05 0d       	add    eax,0xd059f01
  17d017:	2d 05 09 22 05       	sub    eax,0x5220905
  17d01c:	19 90 05 07 82 05    	sbb    DWORD PTR [rax+0x5820705],edx
  17d022:	24 4a                	and    al,0x4a
  17d024:	05 2e 90 05 22       	add    eax,0x2205902e
  17d029:	82                   	(bad)  
  17d02a:	05 20 2e 05 01       	add    eax,0x1052e20
  17d02f:	2e 05 38 00 02 04    	cs add eax,0x4020038
  17d035:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17d038:	36 00 02             	ss add BYTE PTR [rdx],al
  17d03b:	04 01                	add    al,0x1
  17d03d:	66 05 04 83          	add    ax,0x8304
  17d041:	05 01 66 05 11       	add    eax,0x11056601
  17d046:	00 02                	add    BYTE PTR [rdx],al
  17d048:	04 01                	add    al,0x1
  17d04a:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17d050:	01 08                	add    DWORD PTR [rax],ecx
  17d052:	82                   	(bad)  
  17d053:	05 2e 00 02 04       	add    eax,0x402002e
  17d058:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d05b:	38 00                	cmp    BYTE PTR [rax],al
  17d05d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d060:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  17d066:	21 05 1e 90 05 07    	and    DWORD PTR [rip+0x705901e],eax        # 71d608a <_end+0x60cc4ca>
  17d06c:	82                   	(bad)  
  17d06d:	05 29 4a 05 3e       	add    eax,0x3e054a29
  17d072:	90                   	nop
  17d073:	05 27 82 05 25       	add    eax,0x25058227
  17d078:	2e 05 01 2e 05 48    	cs add eax,0x48052e01
  17d07e:	00 02                	add    BYTE PTR [rdx],al
  17d080:	04 01                	add    al,0x1
  17d082:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  17d088:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d08b:	04 83                	add    al,0x83
  17d08d:	05 01 66 05 11       	add    eax,0x11056601
  17d092:	00 02                	add    BYTE PTR [rdx],al
  17d094:	04 01                	add    al,0x1
  17d096:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17d09c:	01 08                	add    DWORD PTR [rax],ecx
  17d09e:	82                   	(bad)  
  17d09f:	05 2e 00 02 04       	add    eax,0x402002e
  17d0a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d0a7:	38 00                	cmp    BYTE PTR [rax],al
  17d0a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d0ac:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  17d0b2:	21 05 35 08 82 05    	and    DWORD PTR [rip+0x5820835],eax        # 599d8ed <_end+0x4893d2d>
  17d0b8:	37                   	(bad)  
  17d0b9:	00 02                	add    BYTE PTR [rdx],al
  17d0bb:	04 03                	add    al,0x3
  17d0bd:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  17d0c3:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  17d0c6:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  17d0c9:	06                   	(bad)  
  17d0ca:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17d0cd:	04 05                	add    al,0x5
  17d0cf:	74 05                	je     17d0d6 <__abi_tag-0x2832c6>
  17d0d1:	01 00                	add    DWORD PTR [rax],eax
  17d0d3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  17d0d6:	06                   	(bad)  
  17d0d7:	58                   	pop    rax
  17d0d8:	05 04 83 05 01       	add    eax,0x1058304
  17d0dd:	66 05 11 00          	add    ax,0x11
  17d0e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17d0e4:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17d0ea:	01 08                	add    DWORD PTR [rax],ecx
  17d0ec:	82                   	(bad)  
  17d0ed:	05 2e 00 02 04       	add    eax,0x402002e
  17d0f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d0f5:	38 00                	cmp    BYTE PTR [rax],al
  17d0f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d0fa:	4a 05 24 30 05 12    	rex.WX add rax,0x12053024
  17d100:	9e                   	sahf   
  17d101:	05 0c 91 05 04       	add    eax,0x405910c
  17d106:	08 21                	or     BYTE PTR [rcx],ah
  17d108:	05 01 66 05 17       	add    eax,0x17056601
  17d10d:	00 02                	add    BYTE PTR [rdx],al
  17d10f:	04 01                	add    al,0x1
  17d111:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d117:	01 08                	add    DWORD PTR [rax],ecx
  17d119:	82                   	(bad)  
  17d11a:	05 01 9f 05 0d       	add    eax,0xd059f01
  17d11f:	2d 05 12 22 05       	sub    eax,0x5221205
  17d124:	18 ad 05 17 90 05    	sbb    BYTE PTR [rbp+0x5901705],ch
  17d12a:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  17d12d:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  17d133:	04 01                	add    al,0x1
  17d135:	74 05                	je     17d13c <__abi_tag-0x283260>
  17d137:	54                   	push   rsp
  17d138:	00 02                	add    BYTE PTR [rdx],al
  17d13a:	04 02                	add    al,0x2
  17d13c:	90                   	nop
  17d13d:	05 05 75 05 01       	add    eax,0x1057505
  17d142:	66 05 06 4b          	add    ax,0x4b06
  17d146:	05 12 24 05 01       	add    eax,0x1052412
  17d14b:	08 21                	or     BYTE PTR [rcx],ah
  17d14d:	91                   	xchg   ecx,eax
  17d14e:	05 2f c8 05 01       	add    eax,0x105c82f
  17d153:	5a                   	pop    rdx
  17d154:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  17d15b:	05 04 03 0c 20       	add    eax,0x200c0304
  17d160:	05 01 66 05 11       	add    eax,0x11056601
  17d165:	00 02                	add    BYTE PTR [rdx],al
  17d167:	04 01                	add    al,0x1
  17d169:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17d16f:	01 08                	add    DWORD PTR [rax],ecx
  17d171:	82                   	(bad)  
  17d172:	05 2e 00 02 04       	add    eax,0x402002e
  17d177:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d17a:	38 00                	cmp    BYTE PTR [rax],al
  17d17c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d17f:	4a 05 01 59 05 3a    	rex.WX add rax,0x3a055901
  17d185:	21 05 29 90 05 4c    	and    DWORD PTR [rip+0x4c059029],eax        # 4c1d61b4 <_end+0x4b0cc5f4>
  17d18b:	08 2e                	or     BYTE PTR [rsi],ch
  17d18d:	05 20 90 05 58       	add    eax,0x58059020
  17d192:	4a 05 6b 90 05 69    	rex.WX add rax,0x6905906b
  17d198:	90                   	nop
  17d199:	05 56 82 05 11       	add    eax,0x11058256
  17d19e:	2e 05 80 01 08 2e    	cs add eax,0x2e080180
  17d1a4:	05 82 01 00 02       	add    eax,0x2000182
  17d1a9:	04 04                	add    al,0x4
  17d1ab:	4a 05 80 01 00 02    	rex.WX add rax,0x2000180
  17d1b1:	04 04                	add    al,0x4
  17d1b3:	66 00 02             	data16 add BYTE PTR [rdx],al
  17d1b6:	04 05                	add    al,0x5
  17d1b8:	06                   	(bad)  
  17d1b9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17d1bc:	04 06                	add    al,0x6
  17d1be:	74 05                	je     17d1c5 <__abi_tag-0x2831d7>
  17d1c0:	01 00                	add    DWORD PTR [rax],eax
  17d1c2:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  17d1c5:	06                   	(bad)  
  17d1c6:	58                   	pop    rax
  17d1c7:	05 04 83 05 01       	add    eax,0x1058304
  17d1cc:	66 05 11 00          	add    ax,0x11
  17d1d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17d1d3:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17d1d9:	01 08                	add    DWORD PTR [rax],ecx
  17d1db:	82                   	(bad)  
  17d1dc:	05 2e 00 02 04       	add    eax,0x402002e
  17d1e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d1e4:	38 00                	cmp    BYTE PTR [rax],al
  17d1e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d1e9:	4a 05 01 59 05 39    	rex.WX add rax,0x39055901
  17d1ef:	21 05 28 90 05 4b    	and    DWORD PTR [rip+0x4b059028],eax        # 4b1d621d <_end+0x4a0cc65d>
  17d1f5:	08 2e                	or     BYTE PTR [rsi],ch
  17d1f7:	05 11 90 05 54       	add    eax,0x54059011
  17d1fc:	08 2e                	or     BYTE PTR [rsi],ch
  17d1fe:	05 56 00 02 04       	add    eax,0x4020056
  17d203:	04 4a                	add    al,0x4a
  17d205:	05 54 00 02 04       	add    eax,0x4020054
  17d20a:	04 66                	add    al,0x66
  17d20c:	00 02                	add    BYTE PTR [rdx],al
  17d20e:	04 05                	add    al,0x5
  17d210:	06                   	(bad)  
  17d211:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17d214:	04 06                	add    al,0x6
  17d216:	74 05                	je     17d21d <__abi_tag-0x28317f>
  17d218:	01 00                	add    DWORD PTR [rax],eax
  17d21a:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  17d21d:	06                   	(bad)  
  17d21e:	58                   	pop    rax
  17d21f:	05 04 83 05 01       	add    eax,0x1058304
  17d224:	66 05 11 00          	add    ax,0x11
  17d228:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17d22b:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17d231:	01 08                	add    DWORD PTR [rax],ecx
  17d233:	82                   	(bad)  
  17d234:	05 2e 00 02 04       	add    eax,0x402002e
  17d239:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d23c:	38 00                	cmp    BYTE PTR [rax],al
  17d23e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d241:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  17d247:	02 29                	add    ch,BYTE PTR [rcx]
  17d249:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 538da53 <_end+0x4283e93>
  17d24f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d252:	17                   	(bad)  
  17d253:	00 02                	add    BYTE PTR [rdx],al
  17d255:	04 01                	add    al,0x1
  17d257:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d25d:	01 08                	add    DWORD PTR [rax],ecx
  17d25f:	82                   	(bad)  
  17d260:	05 0d ba 05 18       	add    eax,0x1805ba0d
  17d265:	00 02                	add    BYTE PTR [rdx],al
  17d267:	04 03                	add    al,0x3
  17d269:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 419d286 <_end+0x30936c6>
  17d26f:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  17d275:	04 03                	add    al,0x3
  17d277:	91                   	xchg   ecx,eax
  17d278:	05 01 00 02 04       	add    eax,0x4020001
  17d27d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  17d280:	17                   	(bad)  
  17d281:	00 02                	add    BYTE PTR [rdx],al
  17d283:	04 01                	add    al,0x1
  17d285:	82                   	(bad)  
  17d286:	05 3b 00 02 04       	add    eax,0x402003b
  17d28b:	01 08                	add    DWORD PTR [rax],ecx
  17d28d:	82                   	(bad)  
  17d28e:	05 06 03 0b 9e       	add    eax,0x9e0b0306
  17d293:	05 18 00 02 04       	add    eax,0x4020018
  17d298:	03 03                	add    eax,DWORD PTR [rbx]
  17d29a:	78 58                	js     17d2f4 <__abi_tag-0x2830a8>
  17d29c:	05 29 00 02 04       	add    eax,0x4020029
  17d2a1:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
  17d2a7:	04 03                	add    al,0x3
  17d2a9:	3c 05                	cmp    al,0x5
  17d2ab:	04 00                	add    al,0x0
  17d2ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d2b0:	91                   	xchg   ecx,eax
  17d2b1:	05 01 00 02 04       	add    eax,0x4020001
  17d2b6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  17d2b9:	17                   	(bad)  
  17d2ba:	00 02                	add    BYTE PTR [rdx],al
  17d2bc:	04 01                	add    al,0x1
  17d2be:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d2c4:	01 08                	add    DWORD PTR [rax],ecx
  17d2c6:	82                   	(bad)  
  17d2c7:	05 0d ba 05 44       	add    eax,0x4405ba0d
  17d2cc:	22 05 48 9e 05 47    	and    al,BYTE PTR [rip+0x47059e48]        # 471d711a <_end+0x460cd55a>
  17d2d2:	90                   	nop
  17d2d3:	05 08 4a 05 0c       	add    eax,0xc054a08
  17d2d8:	02 29                	add    ch,BYTE PTR [rcx]
  17d2da:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 538dae4 <_end+0x4283f24>
  17d2e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d2e3:	17                   	(bad)  
  17d2e4:	00 02                	add    BYTE PTR [rdx],al
  17d2e6:	04 01                	add    al,0x1
  17d2e8:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d2ee:	01 08                	add    DWORD PTR [rax],ecx
  17d2f0:	82                   	(bad)  
  17d2f1:	05 06 a1 05 0d       	add    eax,0xd05a106
  17d2f6:	03 75 2e             	add    esi,DWORD PTR [rbp+0x2e]
  17d2f9:	44 05 06 23 05 01    	rex.R add eax,0x1052306
  17d2ff:	31 05 12 03 5c 20    	xor    DWORD PTR [rip+0x205c0312],eax        # 2073d617 <_end+0x1f633a57>
  17d305:	05 25 20 05 12       	add    eax,0x12052025
  17d30a:	ba 05 2f 08 34       	mov    edx,0x34082f05
  17d30f:	05 06 03 22 20       	add    eax,0x20220306
  17d314:	05 01 90 05 1e       	add    eax,0x1e059001
  17d319:	00 02                	add    BYTE PTR [rdx],al
  17d31b:	04 01                	add    al,0x1
  17d31d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  17d323:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d326:	04 83                	add    al,0x83
  17d328:	05 01 66 05 11       	add    eax,0x11056601
  17d32d:	00 02                	add    BYTE PTR [rdx],al
  17d32f:	04 01                	add    al,0x1
  17d331:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17d337:	01 08                	add    DWORD PTR [rax],ecx
  17d339:	82                   	(bad)  
  17d33a:	05 2e 00 02 04       	add    eax,0x402002e
  17d33f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d342:	38 00                	cmp    BYTE PTR [rax],al
  17d344:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d347:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  17d34d:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  17d353:	05 01 66 05 17       	add    eax,0x17056601
  17d358:	00 02                	add    BYTE PTR [rdx],al
  17d35a:	04 01                	add    al,0x1
  17d35c:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d362:	01 08                	add    DWORD PTR [rax],ecx
  17d364:	82                   	(bad)  
  17d365:	05 0d ba 05 13       	add    eax,0x1305ba0d
  17d36a:	00 02                	add    BYTE PTR [rdx],al
  17d36c:	04 03                	add    al,0x3
  17d36e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 419d378 <_end+0x30937b8>
  17d374:	03 c9                	add    ecx,ecx
  17d376:	05 01 00 02 04       	add    eax,0x4020001
  17d37b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  17d37e:	17                   	(bad)  
  17d37f:	00 02                	add    BYTE PTR [rdx],al
  17d381:	04 01                	add    al,0x1
  17d383:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d389:	01 08                	add    DWORD PTR [rax],ecx
  17d38b:	82                   	(bad)  
  17d38c:	05 0d ba 05 19       	add    eax,0x1905ba0d
  17d391:	00 02                	add    BYTE PTR [rdx],al
  17d393:	04 03                	add    al,0x3
  17d395:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 419d39f <_end+0x30937df>
  17d39b:	03 c9                	add    ecx,ecx
  17d39d:	05 01 00 02 04       	add    eax,0x4020001
  17d3a2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  17d3a5:	17                   	(bad)  
  17d3a6:	00 02                	add    BYTE PTR [rdx],al
  17d3a8:	04 01                	add    al,0x1
  17d3aa:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d3b0:	01 08                	add    DWORD PTR [rax],ecx
  17d3b2:	82                   	(bad)  
  17d3b3:	05 01 9f 05 0d       	add    eax,0xd059f01
  17d3b8:	2d 05 12 22 05       	sub    eax,0x5221205
  17d3bd:	29 ad 05 17 9e 05    	sub    DWORD PTR [rbp+0x59e1705],ebp
  17d3c3:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  17d3c6:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  17d3cc:	04 01                	add    al,0x1
  17d3ce:	74 05                	je     17d3d5 <__abi_tag-0x282fc7>
  17d3d0:	54                   	push   rsp
  17d3d1:	00 02                	add    BYTE PTR [rdx],al
  17d3d3:	04 02                	add    al,0x2
  17d3d5:	90                   	nop
  17d3d6:	05 05 75 05 01       	add    eax,0x1057505
  17d3db:	66 05 15 4a          	add    ax,0x4a15
  17d3df:	05 25 31 05 12       	add    eax,0x12053125
  17d3e4:	ba 05 06 f0 05       	mov    edx,0x5f00605
  17d3e9:	12 24 05 0c 08 21 05 	adc    ah,BYTE PTR [rax*1+0x521080c]
  17d3f0:	01 08                	add    DWORD PTR [rax],ecx
  17d3f2:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
  17d3f8:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  17d3fb:	14 05                	adc    al,0x5
  17d3fd:	04 21                	add    al,0x21
  17d3ff:	05 01 66 05 11       	add    eax,0x11056601
  17d404:	00 02                	add    BYTE PTR [rdx],al
  17d406:	04 01                	add    al,0x1
  17d408:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17d40e:	01 08                	add    DWORD PTR [rax],ecx
  17d410:	82                   	(bad)  
  17d411:	05 2e 00 02 04       	add    eax,0x402002e
  17d416:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d419:	38 00                	cmp    BYTE PTR [rax],al
  17d41b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d41e:	4a 05 2b 5a 05 1a    	rex.WX add rax,0x1a055a2b
  17d424:	90                   	nop
  17d425:	05 12 08 2e 05       	add    eax,0x52e0812
  17d42a:	0c 91                	or     al,0x91
  17d42c:	05 04 08 21 05       	add    eax,0x5210804
  17d431:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d434:	17                   	(bad)  
  17d435:	00 02                	add    BYTE PTR [rdx],al
  17d437:	04 01                	add    al,0x1
  17d439:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d43f:	01 08                	add    DWORD PTR [rax],ecx
  17d441:	82                   	(bad)  
  17d442:	05 01 9f 05 0d       	add    eax,0xd059f01
  17d447:	2d 05 08 22 05       	sub    eax,0x5220805
  17d44c:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
  17d452:	04 01                	add    al,0x1
  17d454:	58                   	pop    rax
  17d455:	05 21 00 02 04       	add    eax,0x4020021
  17d45a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d45d:	04 83                	add    al,0x83
  17d45f:	05 01 66 05 11       	add    eax,0x11056601
  17d464:	00 02                	add    BYTE PTR [rdx],al
  17d466:	04 01                	add    al,0x1
  17d468:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17d46e:	01 08                	add    DWORD PTR [rax],ecx
  17d470:	82                   	(bad)  
  17d471:	05 2e 00 02 04       	add    eax,0x402002e
  17d476:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d479:	38 00                	cmp    BYTE PTR [rax],al
  17d47b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d47e:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  17d484:	03 30                	add    esi,DWORD PTR [rax]
  17d486:	05 32 00 02 04       	add    eax,0x4020032
  17d48b:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
  17d491:	04 03                	add    al,0x3
  17d493:	3c 05                	cmp    al,0x5
  17d495:	04 00                	add    al,0x0
  17d497:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d49a:	91                   	xchg   ecx,eax
  17d49b:	05 01 00 02 04       	add    eax,0x4020001
  17d4a0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  17d4a3:	17                   	(bad)  
  17d4a4:	00 02                	add    BYTE PTR [rdx],al
  17d4a6:	04 01                	add    al,0x1
  17d4a8:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d4ae:	01 08                	add    DWORD PTR [rax],ecx
  17d4b0:	82                   	(bad)  
  17d4b1:	05 01 9f 05 0d       	add    eax,0xd059f01
  17d4b6:	2d 05 08 22 05       	sub    eax,0x5220805
  17d4bb:	01 90 05 29 00 02    	add    DWORD PTR [rax+0x2002905],edx
  17d4c1:	04 01                	add    al,0x1
  17d4c3:	58                   	pop    rax
  17d4c4:	05 27 00 02 04       	add    eax,0x4020027
  17d4c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d4cc:	04 4b                	add    al,0x4b
  17d4ce:	05 01 66 05 11       	add    eax,0x11056601
  17d4d3:	00 02                	add    BYTE PTR [rdx],al
  17d4d5:	04 01                	add    al,0x1
  17d4d7:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17d4dd:	01 08                	add    DWORD PTR [rax],ecx
  17d4df:	82                   	(bad)  
  17d4e0:	05 2e 00 02 04       	add    eax,0x402002e
  17d4e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d4e8:	38 00                	cmp    BYTE PTR [rax],al
  17d4ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d4ed:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  17d4f3:	03 30                	add    esi,DWORD PTR [rax]
  17d4f5:	05 04 00 02 04       	add    eax,0x4020004
  17d4fa:	03 c9                	add    ecx,ecx
  17d4fc:	05 01 00 02 04       	add    eax,0x4020001
  17d501:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  17d504:	17                   	(bad)  
  17d505:	00 02                	add    BYTE PTR [rdx],al
  17d507:	04 01                	add    al,0x1
  17d509:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d50f:	01 08                	add    DWORD PTR [rax],ecx
  17d511:	82                   	(bad)  
  17d512:	05 01 a1 05 0d       	add    eax,0xd05a101
  17d517:	39 05 08 24 05 01    	cmp    DWORD PTR [rip+0x1052408],eax        # 11cf925 <_end+0xc5d65>
  17d51d:	90                   	nop
  17d51e:	05 29 00 02 04       	add    eax,0x4020029
  17d523:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17d526:	27                   	(bad)  
  17d527:	00 02                	add    BYTE PTR [rdx],al
  17d529:	04 01                	add    al,0x1
  17d52b:	66 05 04 83          	add    ax,0x8304
  17d52f:	05 01 66 05 11       	add    eax,0x11056601
  17d534:	00 02                	add    BYTE PTR [rdx],al
  17d536:	04 01                	add    al,0x1
  17d538:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17d53e:	01 08                	add    DWORD PTR [rax],ecx
  17d540:	82                   	(bad)  
  17d541:	05 2e 00 02 04       	add    eax,0x402002e
  17d546:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d549:	38 00                	cmp    BYTE PTR [rax],al
  17d54b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d54e:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  17d554:	21 05 1b 90 05 01    	and    DWORD PTR [rip+0x105901b],eax        # 11d6575 <_end+0xcc9b5>
  17d55a:	90                   	nop
  17d55b:	05 2d 00 02 04       	add    eax,0x402002d
  17d560:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17d563:	2b 00                	sub    eax,DWORD PTR [rax]
  17d565:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17d568:	66 05 04 83          	add    ax,0x8304
  17d56c:	05 01 66 05 11       	add    eax,0x11056601
  17d571:	00 02                	add    BYTE PTR [rdx],al
  17d573:	04 01                	add    al,0x1
  17d575:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17d57b:	01 08                	add    DWORD PTR [rax],ecx
  17d57d:	82                   	(bad)  
  17d57e:	05 2e 00 02 04       	add    eax,0x402002e
  17d583:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d586:	38 00                	cmp    BYTE PTR [rax],al
  17d588:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d58b:	4a 05 05 30 05 24    	rex.WX add rax,0x24053005
  17d591:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17d592:	05 20 66 05 0b       	add    eax,0xb056620
  17d597:	4b 05 24 e4 05 20    	rex.WXB add rax,0x2005e424
  17d59d:	66 05 09 4b          	add    ax,0x4b09
  17d5a1:	05 14 82 05 10       	add    eax,0x10058214
  17d5a6:	66 05 01 4b          	add    ax,0x4b01
  17d5aa:	05 28 00 02 04       	add    eax,0x4020028
  17d5af:	01 90 05 13 00 02    	add    DWORD PTR [rax+0x2001305],edx
  17d5b5:	04 01                	add    al,0x1
  17d5b7:	74 05                	je     17d5be <__abi_tag-0x282dde>
  17d5b9:	34 00                	xor    al,0x0
  17d5bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d5be:	82                   	(bad)  
  17d5bf:	05 38 00 02 04       	add    eax,0x4020038
  17d5c4:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  17d5c8:	00 02                	add    BYTE PTR [rdx],al
  17d5ca:	04 03                	add    al,0x3
  17d5cc:	82                   	(bad)  
  17d5cd:	05 45 00 02 04       	add    eax,0x4020045
  17d5d2:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  17d5d6:	00 02                	add    BYTE PTR [rdx],al
  17d5d8:	04 04                	add    al,0x4
  17d5da:	82                   	(bad)  
  17d5db:	05 04 a0 05 01       	add    eax,0x105a004
  17d5e0:	66 05 17 00          	add    ax,0x17
  17d5e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17d5e7:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d5ed:	01 08                	add    DWORD PTR [rax],ecx
  17d5ef:	82                   	(bad)  
  17d5f0:	05 0d f2 05 14       	add    eax,0x1405f20d
  17d5f5:	00 02                	add    BYTE PTR [rdx],al
  17d5f7:	04 03                	add    al,0x3
  17d5f9:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 419d625 <_end+0x3093a65>
  17d5ff:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  17d605:	04 03                	add    al,0x3
  17d607:	3c 05                	cmp    al,0x5
  17d609:	04 00                	add    al,0x0
  17d60b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d60e:	91                   	xchg   ecx,eax
  17d60f:	05 01 00 02 04       	add    eax,0x4020001
  17d614:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  17d617:	17                   	(bad)  
  17d618:	00 02                	add    BYTE PTR [rdx],al
  17d61a:	04 01                	add    al,0x1
  17d61c:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d622:	01 08                	add    DWORD PTR [rax],ecx
  17d624:	82                   	(bad)  
  17d625:	05 06 a0 05 0d       	add    eax,0xd05a006
  17d62a:	56                   	push   rsi
  17d62b:	05 06 22 05 01       	add    eax,0x1052206
  17d630:	5b                   	pop    rbx
  17d631:	05 08 21 05 1b       	add    eax,0x1b052108
  17d636:	90                   	nop
  17d637:	05 01 90 05 2e       	add    eax,0x2e059001
  17d63c:	00 02                	add    BYTE PTR [rdx],al
  17d63e:	04 01                	add    al,0x1
  17d640:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  17d646:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d649:	04 4b                	add    al,0x4b
  17d64b:	05 01 66 05 11       	add    eax,0x11056601
  17d650:	00 02                	add    BYTE PTR [rdx],al
  17d652:	04 01                	add    al,0x1
  17d654:	82                   	(bad)  
  17d655:	05 31 00 02 04       	add    eax,0x4020031
  17d65a:	01 08                	add    DWORD PTR [rax],ecx
  17d65c:	82                   	(bad)  
  17d65d:	05 2e 00 02 04       	add    eax,0x402002e
  17d662:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d665:	38 00                	cmp    BYTE PTR [rax],al
  17d667:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d66a:	82                   	(bad)  
  17d66b:	05 05 35 05 24       	add    eax,0x24053505
  17d670:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17d671:	05 20 66 05 0b       	add    eax,0xb056620
  17d676:	4b 05 24 e4 05 20    	rex.WXB add rax,0x2005e424
  17d67c:	66 05 0a 4b          	add    ax,0x4b0a
  17d680:	05 09 90 05 21       	add    eax,0x21059009
  17d685:	66 05 1d 66          	add    ax,0x661d
  17d689:	05 01 4b 05 28       	add    eax,0x28054b01
  17d68e:	00 02                	add    BYTE PTR [rdx],al
  17d690:	04 01                	add    al,0x1
  17d692:	90                   	nop
  17d693:	05 13 00 02 04       	add    eax,0x4020013
  17d698:	01 74 05 34          	add    DWORD PTR [rbp+rax*1+0x34],esi
  17d69c:	00 02                	add    BYTE PTR [rdx],al
  17d69e:	04 03                	add    al,0x3
  17d6a0:	82                   	(bad)  
  17d6a1:	05 38 00 02 04       	add    eax,0x4020038
  17d6a6:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  17d6aa:	00 02                	add    BYTE PTR [rdx],al
  17d6ac:	04 03                	add    al,0x3
  17d6ae:	82                   	(bad)  
  17d6af:	05 45 00 02 04       	add    eax,0x4020045
  17d6b4:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  17d6b8:	00 02                	add    BYTE PTR [rdx],al
  17d6ba:	04 04                	add    al,0x4
  17d6bc:	82                   	(bad)  
  17d6bd:	05 04 a0 05 01       	add    eax,0x105a004
  17d6c2:	66 05 17 00          	add    ax,0x17
  17d6c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17d6c9:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d6cf:	01 08                	add    DWORD PTR [rax],ecx
  17d6d1:	82                   	(bad)  
  17d6d2:	05 0d f2 05 14       	add    eax,0x1405f20d
  17d6d7:	00 02                	add    BYTE PTR [rdx],al
  17d6d9:	04 03                	add    al,0x3
  17d6db:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 419d707 <_end+0x3093b47>
  17d6e1:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  17d6e7:	04 03                	add    al,0x3
  17d6e9:	3c 05                	cmp    al,0x5
  17d6eb:	04 00                	add    al,0x0
  17d6ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d6f0:	91                   	xchg   ecx,eax
  17d6f1:	05 01 00 02 04       	add    eax,0x4020001
  17d6f6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  17d6f9:	17                   	(bad)  
  17d6fa:	00 02                	add    BYTE PTR [rdx],al
  17d6fc:	04 01                	add    al,0x1
  17d6fe:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d704:	01 08                	add    DWORD PTR [rax],ecx
  17d706:	82                   	(bad)  
  17d707:	05 01 9f 05 06       	add    eax,0x6059f01
  17d70c:	03 72 2e             	add    esi,DWORD PTR [rdx+0x2e]
  17d70f:	05 0d 03 0d 3c       	add    eax,0x3c0d030d
  17d714:	05 04 22 05 01       	add    eax,0x1052204
  17d719:	66 05 11 00          	add    ax,0x11
  17d71d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17d720:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  17d726:	01 08                	add    DWORD PTR [rax],ecx
  17d728:	82                   	(bad)  
  17d729:	05 12 00 02 04       	add    eax,0x4020012
  17d72e:	01 03                	add    DWORD PTR [rbx],eax
  17d730:	bc 7f 9e 05 01       	mov    esp,0x1059e7f
  17d735:	03 c5                	add    eax,ebp
  17d737:	00 58 05             	add    BYTE PTR [rax+0x5],bl
  17d73a:	12 03                	adc    al,BYTE PTR [rbx]
  17d73c:	bb 7f 20 05 2f       	mov    ebx,0x2f05207f
  17d741:	5f                   	pop    rdi
  17d742:	05 3b 03 c2 00       	add    eax,0xc2033b
  17d747:	20 05 08 90 05 0c    	and    BYTE PTR [rip+0xc059008],al        # c1d6755 <_end+0xb0ccb95>
  17d74d:	02 29                	add    ch,BYTE PTR [rcx]
  17d74f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 538df59 <_end+0x4284399>
  17d755:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d758:	17                   	(bad)  
  17d759:	00 02                	add    BYTE PTR [rdx],al
  17d75b:	04 01                	add    al,0x1
  17d75d:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d763:	01 08                	add    DWORD PTR [rax],ecx
  17d765:	82                   	(bad)  
  17d766:	05 01 a0 05 0d       	add    eax,0xd05a001
  17d76b:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11cfa79 <_end+0xc5eb9>
  17d771:	90                   	nop
  17d772:	05 26 00 02 04       	add    eax,0x4020026
  17d777:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17d77a:	24 00                	and    al,0x0
  17d77c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17d77f:	66 05 04 83          	add    ax,0x8304
  17d783:	05 01 66 05 11       	add    eax,0x11056601
  17d788:	00 02                	add    BYTE PTR [rdx],al
  17d78a:	04 01                	add    al,0x1
  17d78c:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17d792:	01 08                	add    DWORD PTR [rax],ecx
  17d794:	82                   	(bad)  
  17d795:	05 2e 00 02 04       	add    eax,0x402002e
  17d79a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d79d:	38 00                	cmp    BYTE PTR [rax],al
  17d79f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d7a2:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  17d7a8:	03 30                	add    esi,DWORD PTR [rax]
  17d7aa:	05 04 00 02 04       	add    eax,0x4020004
  17d7af:	03 c9                	add    ecx,ecx
  17d7b1:	05 01 00 02 04       	add    eax,0x4020001
  17d7b6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  17d7b9:	17                   	(bad)  
  17d7ba:	00 02                	add    BYTE PTR [rdx],al
  17d7bc:	04 01                	add    al,0x1
  17d7be:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d7c4:	01 08                	add    DWORD PTR [rax],ecx
  17d7c6:	82                   	(bad)  
  17d7c7:	05 0d ba 05 2d       	add    eax,0x2d05ba0d
  17d7cc:	22 05 12 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e12]        # c1d75e4 <_end+0xb0cda24>
  17d7d2:	91                   	xchg   ecx,eax
  17d7d3:	05 04 08 21 05       	add    eax,0x5210804
  17d7d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d7db:	17                   	(bad)  
  17d7dc:	00 02                	add    BYTE PTR [rdx],al
  17d7de:	04 01                	add    al,0x1
  17d7e0:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d7e6:	01 08                	add    DWORD PTR [rax],ecx
  17d7e8:	82                   	(bad)  
  17d7e9:	05 01 9f 05 0d       	add    eax,0xd059f01
  17d7ee:	2d 05 12 22 05       	sub    eax,0x5221205
  17d7f3:	18 ad 05 17 90 05    	sbb    BYTE PTR [rbp+0x5901705],ch
  17d7f9:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  17d7fc:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  17d802:	04 01                	add    al,0x1
  17d804:	74 05                	je     17d80b <__abi_tag-0x282b91>
  17d806:	54                   	push   rsp
  17d807:	00 02                	add    BYTE PTR [rdx],al
  17d809:	04 02                	add    al,0x2
  17d80b:	90                   	nop
  17d80c:	05 05 75 05 01       	add    eax,0x1057505
  17d811:	66 05 06 4b          	add    ax,0x4b06
  17d815:	05 12 24 05 01       	add    eax,0x1052412
  17d81a:	08 21                	or     BYTE PTR [rcx],ah
  17d81c:	91                   	xchg   ecx,eax
  17d81d:	05 2f c8 05 01       	add    eax,0x105c82f
  17d822:	5a                   	pop    rdx
  17d823:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  17d82a:	05 04 03 0c 20       	add    eax,0x200c0304
  17d82f:	05 01 66 05 11       	add    eax,0x11056601
  17d834:	00 02                	add    BYTE PTR [rdx],al
  17d836:	04 01                	add    al,0x1
  17d838:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17d83e:	01 08                	add    DWORD PTR [rax],ecx
  17d840:	82                   	(bad)  
  17d841:	05 2e 00 02 04       	add    eax,0x402002e
  17d846:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d849:	38 00                	cmp    BYTE PTR [rax],al
  17d84b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d84e:	4a 05 01 59 05 43    	rex.WX add rax,0x43055901
  17d854:	21 05 29 90 05 55    	and    DWORD PTR [rip+0x55059029],eax        # 551d6883 <_end+0x540cccc3>
  17d85a:	08 2e                	or     BYTE PTR [rsi],ch
  17d85c:	05 20 90 05 61       	add    eax,0x61059020
  17d861:	4a 05 74 90 05 72    	rex.WX add rax,0x72059074
  17d867:	90                   	nop
  17d868:	05 5f 82 05 11       	add    eax,0x1105825f
  17d86d:	2e 05 89 01 08 2e    	cs add eax,0x2e080189
  17d873:	05 8b 01 00 02       	add    eax,0x200018b
  17d878:	04 04                	add    al,0x4
  17d87a:	4a 05 89 01 00 02    	rex.WX add rax,0x2000189
  17d880:	04 04                	add    al,0x4
  17d882:	66 00 02             	data16 add BYTE PTR [rdx],al
  17d885:	04 05                	add    al,0x5
  17d887:	06                   	(bad)  
  17d888:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17d88b:	04 06                	add    al,0x6
  17d88d:	74 05                	je     17d894 <__abi_tag-0x282b08>
  17d88f:	01 00                	add    DWORD PTR [rax],eax
  17d891:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  17d894:	06                   	(bad)  
  17d895:	58                   	pop    rax
  17d896:	05 04 4b 05 01       	add    eax,0x1054b04
  17d89b:	66 05 11 00          	add    ax,0x11
  17d89f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17d8a2:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17d8a8:	01 08                	add    DWORD PTR [rax],ecx
  17d8aa:	82                   	(bad)  
  17d8ab:	05 2e 00 02 04       	add    eax,0x402002e
  17d8b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d8b3:	38 00                	cmp    BYTE PTR [rax],al
  17d8b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d8b8:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  17d8be:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  17d8c1:	29 00                	sub    DWORD PTR [rax],eax
  17d8c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d8c6:	90                   	nop
  17d8c7:	05 17 00 02 04       	add    eax,0x4020017
  17d8cc:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  17d8d3:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  17d8d9:	04 03                	add    al,0x3
  17d8db:	66 05 17 00          	add    ax,0x17
  17d8df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17d8e2:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d8e8:	01 08                	add    DWORD PTR [rax],ecx
  17d8ea:	82                   	(bad)  
  17d8eb:	05 06 a0 05 0d       	add    eax,0xd05a006
  17d8f0:	2c 05                	sub    al,0x5
  17d8f2:	06                   	(bad)  
  17d8f3:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 121d09fa <_end+0x110c6e3a>
  17d8f9:	03 6c 20 05          	add    ebp,DWORD PTR [rax+riz*1+0x5]
  17d8fd:	25 20 05 12 ba       	and    eax,0xba120520
  17d902:	05 2f 08 34 05       	add    eax,0x534082f
  17d907:	08 03                	or     BYTE PTR [rbx],al
  17d909:	12 20                	adc    ah,BYTE PTR [rax]
  17d90b:	05 0c 02 25 13       	add    eax,0x1325020c
  17d910:	05 04 08 21 05       	add    eax,0x5210804
  17d915:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d918:	17                   	(bad)  
  17d919:	00 02                	add    BYTE PTR [rdx],al
  17d91b:	04 01                	add    al,0x1
  17d91d:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d923:	01 08                	add    DWORD PTR [rax],ecx
  17d925:	82                   	(bad)  
  17d926:	05 01 03 55 9e       	add    eax,0x9e550301
  17d92b:	05 0d 03 2b 2e       	add    eax,0x2e2b030d
  17d930:	05 01 03 55 20       	add    eax,0x20550301
  17d935:	05 2c 03 2e 2e       	add    eax,0x2e2e032c
  17d93a:	05 43 90 05 08       	add    eax,0x8059043
  17d93f:	90                   	nop
  17d940:	05 0c 08 d7 05       	add    eax,0x5d7080c
  17d945:	04 08                	add    al,0x8
  17d947:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171d3f4e <_end+0x160ca38e>
  17d94d:	00 02                	add    BYTE PTR [rdx],al
  17d94f:	04 01                	add    al,0x1
  17d951:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d957:	01 08                	add    DWORD PTR [rax],ecx
  17d959:	82                   	(bad)  
  17d95a:	05 01 a0 05 0d       	add    eax,0xd05a001
  17d95f:	2c 05                	sub    al,0x5
  17d961:	08 23                	or     BYTE PTR [rbx],ah
  17d963:	05 01 90 05 26       	add    eax,0x26059001
  17d968:	00 02                	add    BYTE PTR [rdx],al
  17d96a:	04 01                	add    al,0x1
  17d96c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  17d972:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d975:	04 83                	add    al,0x83
  17d977:	05 01 66 05 11       	add    eax,0x11056601
  17d97c:	00 02                	add    BYTE PTR [rdx],al
  17d97e:	04 01                	add    al,0x1
  17d980:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17d986:	01 08                	add    DWORD PTR [rax],ecx
  17d988:	82                   	(bad)  
  17d989:	05 2e 00 02 04       	add    eax,0x402002e
  17d98e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d991:	38 00                	cmp    BYTE PTR [rax],al
  17d993:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17d996:	4a 05 2d 30 05 12    	rex.WX add rax,0x1205302d
  17d99c:	9e                   	sahf   
  17d99d:	05 0c 91 05 04       	add    eax,0x405910c
  17d9a2:	08 21                	or     BYTE PTR [rcx],ah
  17d9a4:	05 01 66 05 17       	add    eax,0x17056601
  17d9a9:	00 02                	add    BYTE PTR [rdx],al
  17d9ab:	04 01                	add    al,0x1
  17d9ad:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d9b3:	01 08                	add    DWORD PTR [rax],ecx
  17d9b5:	82                   	(bad)  
  17d9b6:	05 0d ba 05 08       	add    eax,0x805ba0d
  17d9bb:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1340dbcd <_end+0x1230400d>
  17d9c1:	05 04 08 21 05       	add    eax,0x5210804
  17d9c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17d9c9:	17                   	(bad)  
  17d9ca:	00 02                	add    BYTE PTR [rdx],al
  17d9cc:	04 01                	add    al,0x1
  17d9ce:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17d9d4:	01 08                	add    DWORD PTR [rax],ecx
  17d9d6:	82                   	(bad)  
  17d9d7:	05 01 9f 05 0d       	add    eax,0xd059f01
  17d9dc:	2d 05 12 22 05       	sub    eax,0x5221205
  17d9e1:	18 ad 05 17 90 05    	sbb    BYTE PTR [rbp+0x5901705],ch
  17d9e7:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  17d9ea:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  17d9f0:	04 01                	add    al,0x1
  17d9f2:	74 05                	je     17d9f9 <__abi_tag-0x2829a3>
  17d9f4:	54                   	push   rsp
  17d9f5:	00 02                	add    BYTE PTR [rdx],al
  17d9f7:	04 02                	add    al,0x2
  17d9f9:	90                   	nop
  17d9fa:	05 05 75 05 01       	add    eax,0x1057505
  17d9ff:	66 05 06 4b          	add    ax,0x4b06
  17da03:	05 12 24 05 01       	add    eax,0x1052412
  17da08:	08 21                	or     BYTE PTR [rcx],ah
  17da0a:	91                   	xchg   ecx,eax
  17da0b:	05 2f c8 05 01       	add    eax,0x105c82f
  17da10:	5a                   	pop    rdx
  17da11:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  17da18:	05 04 03 0c 20       	add    eax,0x200c0304
  17da1d:	05 01 66 05 11       	add    eax,0x11056601
  17da22:	00 02                	add    BYTE PTR [rdx],al
  17da24:	04 01                	add    al,0x1
  17da26:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17da2c:	01 08                	add    DWORD PTR [rax],ecx
  17da2e:	82                   	(bad)  
  17da2f:	05 2e 00 02 04       	add    eax,0x402002e
  17da34:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17da37:	38 00                	cmp    BYTE PTR [rax],al
  17da39:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17da3c:	4a 05 01 59 05 43    	rex.WX add rax,0x43055901
  17da42:	21 05 29 90 05 55    	and    DWORD PTR [rip+0x55059029],eax        # 551d6a71 <_end+0x540cceb1>
  17da48:	08 2e                	or     BYTE PTR [rsi],ch
  17da4a:	05 20 90 05 61       	add    eax,0x61059020
  17da4f:	4a 05 74 90 05 72    	rex.WX add rax,0x72059074
  17da55:	90                   	nop
  17da56:	05 5f 82 05 11       	add    eax,0x1105825f
  17da5b:	2e 05 89 01 08 2e    	cs add eax,0x2e080189
  17da61:	05 8b 01 00 02       	add    eax,0x200018b
  17da66:	04 04                	add    al,0x4
  17da68:	4a 05 89 01 00 02    	rex.WX add rax,0x2000189
  17da6e:	04 04                	add    al,0x4
  17da70:	66 00 02             	data16 add BYTE PTR [rdx],al
  17da73:	04 05                	add    al,0x5
  17da75:	06                   	(bad)  
  17da76:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17da79:	04 06                	add    al,0x6
  17da7b:	74 05                	je     17da82 <__abi_tag-0x28291a>
  17da7d:	01 00                	add    DWORD PTR [rax],eax
  17da7f:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  17da82:	06                   	(bad)  
  17da83:	58                   	pop    rax
  17da84:	05 04 83 05 01       	add    eax,0x1058304
  17da89:	66 05 11 00          	add    ax,0x11
  17da8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17da90:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17da96:	01 08                	add    DWORD PTR [rax],ecx
  17da98:	82                   	(bad)  
  17da99:	05 2e 00 02 04       	add    eax,0x402002e
  17da9e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17daa1:	38 00                	cmp    BYTE PTR [rax],al
  17daa3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17daa6:	4a 05 3c 5a 05 4e    	rex.WX add rax,0x4e055a3c
  17daac:	90                   	nop
  17daad:	05 4d 90 05 08       	add    eax,0x805904d
  17dab2:	4a 05 0c 02 29 13    	rex.WX add rax,0x1329020c
  17dab8:	05 04 08 21 05       	add    eax,0x5210804
  17dabd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17dac0:	17                   	(bad)  
  17dac1:	00 02                	add    BYTE PTR [rdx],al
  17dac3:	04 01                	add    al,0x1
  17dac5:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17dacb:	01 08                	add    DWORD PTR [rax],ecx
  17dacd:	82                   	(bad)  
  17dace:	05 06 a0 05 0d       	add    eax,0xd05a006
  17dad3:	2c 05                	sub    al,0x5
  17dad5:	06                   	(bad)  
  17dad6:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 121d0bdd <_end+0x110c701d>
  17dadc:	03 6b 20             	add    ebp,DWORD PTR [rbx+0x20]
  17dadf:	05 25 20 05 12       	add    eax,0x12052025
  17dae4:	ba 05 01 03 17       	mov    edx,0x17030105
  17dae9:	08 2e                	or     BYTE PTR [rsi],ch
  17daeb:	05 2f 03 6f 3c       	add    eax,0x3c6f032f
  17daf0:	05 11 03 14 20       	add    eax,0x20140311
  17daf5:	05 35 08 82 05       	add    eax,0x5820835
  17dafa:	37                   	(bad)  
  17dafb:	00 02                	add    BYTE PTR [rdx],al
  17dafd:	04 03                	add    al,0x3
  17daff:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  17db05:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  17db08:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  17db0b:	06                   	(bad)  
  17db0c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17db0f:	04 05                	add    al,0x5
  17db11:	74 05                	je     17db18 <__abi_tag-0x282884>
  17db13:	01 00                	add    DWORD PTR [rax],eax
  17db15:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  17db18:	06                   	(bad)  
  17db19:	58                   	pop    rax
  17db1a:	05 04 83 05 01       	add    eax,0x1058304
  17db1f:	66 05 11 00          	add    ax,0x11
  17db23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17db26:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17db2c:	01 08                	add    DWORD PTR [rax],ecx
  17db2e:	82                   	(bad)  
  17db2f:	05 2e 00 02 04       	add    eax,0x402002e
  17db34:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17db37:	38 00                	cmp    BYTE PTR [rax],al
  17db39:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17db3c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  17db42:	02 2e                	add    ch,BYTE PTR [rsi]
  17db44:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 538e34e <_end+0x428478e>
  17db4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17db4d:	17                   	(bad)  
  17db4e:	00 02                	add    BYTE PTR [rdx],al
  17db50:	04 01                	add    al,0x1
  17db52:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17db58:	01 08                	add    DWORD PTR [rax],ecx
  17db5a:	82                   	(bad)  
  17db5b:	05 01 9f 05 0d       	add    eax,0xd059f01
  17db60:	2d 05 11 22 05       	sub    eax,0x5221105
  17db65:	57                   	push   rdi
  17db66:	02 2a                	add    ch,BYTE PTR [rdx]
  17db68:	12 05 59 00 02 04    	adc    al,BYTE PTR [rip+0x4020059]        # 419dbc7 <_end+0x3094007>
  17db6e:	04 4a                	add    al,0x4a
  17db70:	05 57 00 02 04       	add    eax,0x4020057
  17db75:	04 66                	add    al,0x66
  17db77:	00 02                	add    BYTE PTR [rdx],al
  17db79:	04 05                	add    al,0x5
  17db7b:	06                   	(bad)  
  17db7c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17db7f:	04 06                	add    al,0x6
  17db81:	74 05                	je     17db88 <__abi_tag-0x282814>
  17db83:	01 00                	add    DWORD PTR [rax],eax
  17db85:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  17db88:	06                   	(bad)  
  17db89:	58                   	pop    rax
  17db8a:	05 04 83 05 01       	add    eax,0x1058304
  17db8f:	66 05 11 00          	add    ax,0x11
  17db93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17db96:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17db9c:	01 08                	add    DWORD PTR [rax],ecx
  17db9e:	82                   	(bad)  
  17db9f:	05 2e 00 02 04       	add    eax,0x402002e
  17dba4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17dba7:	38 00                	cmp    BYTE PTR [rax],al
  17dba9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17dbac:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  17dbb2:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  17dbb8:	05 01 66 05 17       	add    eax,0x17056601
  17dbbd:	00 02                	add    BYTE PTR [rdx],al
  17dbbf:	04 01                	add    al,0x1
  17dbc1:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17dbc7:	01 08                	add    DWORD PTR [rax],ecx
  17dbc9:	82                   	(bad)  
  17dbca:	05 0d ba 05 19       	add    eax,0x1905ba0d
  17dbcf:	00 02                	add    BYTE PTR [rdx],al
  17dbd1:	04 03                	add    al,0x3
  17dbd3:	26 05 01 00 02 04    	es add eax,0x4020001
  17dbd9:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
  17dbdf:	04 03                	add    al,0x3
  17dbe1:	74 05                	je     17dbe8 <__abi_tag-0x2827b4>
  17dbe3:	18 00                	sbb    BYTE PTR [rax],al
  17dbe5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17dbe8:	3c 05                	cmp    al,0x5
  17dbea:	04 00                	add    al,0x0
  17dbec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17dbef:	2f                   	(bad)  
  17dbf0:	05 01 00 02 04       	add    eax,0x4020001
  17dbf5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  17dbf8:	17                   	(bad)  
  17dbf9:	00 02                	add    BYTE PTR [rdx],al
  17dbfb:	04 01                	add    al,0x1
  17dbfd:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17dc03:	01 08                	add    DWORD PTR [rax],ecx
  17dc05:	82                   	(bad)  
  17dc06:	05 0d ba 05 08       	add    eax,0x805ba0d
  17dc0b:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 133bde1d <_end+0x122b425d>
  17dc11:	05 04 08 21 05       	add    eax,0x5210804
  17dc16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17dc19:	17                   	(bad)  
  17dc1a:	00 02                	add    BYTE PTR [rdx],al
  17dc1c:	04 01                	add    al,0x1
  17dc1e:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17dc24:	01 08                	add    DWORD PTR [rax],ecx
  17dc26:	82                   	(bad)  
  17dc27:	05 0d ba 05 14       	add    eax,0x1405ba0d
  17dc2c:	00 02                	add    BYTE PTR [rdx],al
  17dc2e:	04 03                	add    al,0x3
  17dc30:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 419dc3a <_end+0x309407a>
  17dc36:	03 c9                	add    ecx,ecx
  17dc38:	05 01 00 02 04       	add    eax,0x4020001
  17dc3d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  17dc40:	17                   	(bad)  
  17dc41:	00 02                	add    BYTE PTR [rdx],al
  17dc43:	04 01                	add    al,0x1
  17dc45:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17dc4b:	01 08                	add    DWORD PTR [rax],ecx
  17dc4d:	82                   	(bad)  
  17dc4e:	05 0d ba 05 08       	add    eax,0x805ba0d
  17dc53:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59ae465 <_end+0x48a48a5>
  17dc59:	04 08                	add    al,0x8
  17dc5b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171d4262 <_end+0x160ca6a2>
  17dc61:	00 02                	add    BYTE PTR [rdx],al
  17dc63:	04 01                	add    al,0x1
  17dc65:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17dc6b:	01 08                	add    DWORD PTR [rax],ecx
  17dc6d:	82                   	(bad)  
  17dc6e:	05 01 9f 05 0d       	add    eax,0xd059f01
  17dc73:	2d 05 08 22 05       	sub    eax,0x5220805
  17dc78:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
  17dc7e:	04 01                	add    al,0x1
  17dc80:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  17dc86:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17dc89:	04 83                	add    al,0x83
  17dc8b:	05 01 66 05 11       	add    eax,0x11056601
  17dc90:	00 02                	add    BYTE PTR [rdx],al
  17dc92:	04 01                	add    al,0x1
  17dc94:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17dc9a:	01 08                	add    DWORD PTR [rax],ecx
  17dc9c:	82                   	(bad)  
  17dc9d:	05 2e 00 02 04       	add    eax,0x402002e
  17dca2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17dca5:	38 00                	cmp    BYTE PTR [rax],al
  17dca7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17dcaa:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  17dcb0:	21 05 01 90 05 18    	and    DWORD PTR [rip+0x18059001],eax        # 181d6cb7 <_end+0x170cd0f7>
  17dcb6:	00 02                	add    BYTE PTR [rdx],al
  17dcb8:	04 01                	add    al,0x1
  17dcba:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  17dcc0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17dcc3:	04 83                	add    al,0x83
  17dcc5:	05 01 66 05 11       	add    eax,0x11056601
  17dcca:	00 02                	add    BYTE PTR [rdx],al
  17dccc:	04 01                	add    al,0x1
  17dcce:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  17dcd4:	01 08                	add    DWORD PTR [rax],ecx
  17dcd6:	82                   	(bad)  
  17dcd7:	05 2e 00 02 04       	add    eax,0x402002e
  17dcdc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17dcdf:	38 00                	cmp    BYTE PTR [rax],al
  17dce1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17dce4:	4a 05 5a 30 05 71    	rex.WX add rax,0x7105305a
  17dcea:	90                   	nop
  17dceb:	05 52 3c 05 8a       	add    eax,0x8a053c52
  17dcf0:	01 ba 05 96 01 90    	add    DWORD PTR [rdx-0x6ffe69fb],edi
  17dcf6:	05 7b 2e 05 52       	add    eax,0x52052e7b
  17dcfb:	ba 05 4e 02 24       	mov    edx,0x24024e05
  17dd00:	12 05 08 66 05 0c    	adc    al,BYTE PTR [rip+0xc056608]        # c1d430e <_end+0xb0ca74e>
  17dd06:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  17dd09:	05 04 08 21 05       	add    eax,0x5210804
  17dd0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17dd11:	17                   	(bad)  
  17dd12:	00 02                	add    BYTE PTR [rdx],al
  17dd14:	04 01                	add    al,0x1
  17dd16:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  17dd1c:	01 08                	add    DWORD PTR [rax],ecx
  17dd1e:	82                   	(bad)  
  17dd1f:	05 0d f2 05 08       	add    eax,0x805f20d
  17dd24:	22 05 8c 01 08 66    	and    al,BYTE PTR [rip+0x6608018c]        # 661fdeb6 <_end+0x650f42f6>
  17dd2a:	05 08 9e 05 0c       	add    eax,0xc059e08
  17dd2f:	02 48 13             	add    cl,BYTE PTR [rax+0x13]
  17dd32:	05 04 08 21 05       	add    eax,0x5210804
  17dd37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17dd3a:	17                   	(bad)  
  17dd3b:	00 02                	add    BYTE PTR [rdx],al
  17dd3d:	04 01                	add    al,0x1
  17dd3f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  17dd45:	01 08                	add    DWORD PTR [rax],ecx
  17dd47:	82                   	(bad)  
  17dd48:	05 01 03 77 d6       	add    eax,0xd6770301
  17dd4d:	05 0d 03 09 58       	add    eax,0x5809030d
  17dd52:	05 01 03 77 20       	add    eax,0x20770301
  17dd57:	05 5b 03 0c 58       	add    eax,0x580c035b
  17dd5c:	05 68 90 05 67       	add    eax,0x67059068
  17dd61:	90                   	nop
  17dd62:	05 80 01 2e 05       	add    eax,0x52e0180
  17dd67:	52                   	push   rdx
  17dd68:	3c 05                	cmp    al,0x5
  17dd6a:	99                   	cdq    
  17dd6b:	01 ba 05 a5 01 90    	add    DWORD PTR [rdx-0x6ffe5afb],edi
  17dd71:	05 8a 01 2e 05       	add    eax,0x52e018a
  17dd76:	52                   	push   rdx
  17dd77:	ba 05 4e 02 24       	mov    edx,0x24024e05
  17dd7c:	12 05 08 66 05 0c    	adc    al,BYTE PTR [rip+0xc056608]        # c1d438a <_end+0xb0ca7ca>
  17dd82:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  17dd85:	05 04 08 21 05       	add    eax,0x5210804
  17dd8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17dd8d:	17                   	(bad)  
  17dd8e:	00 02                	add    BYTE PTR [rdx],al
  17dd90:	04 01                	add    al,0x1
  17dd92:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  17dd98:	01 08                	add    DWORD PTR [rax],ecx
  17dd9a:	82                   	(bad)  
  17dd9b:	05 0d f2 05 08       	add    eax,0x805f20d
  17dda0:	22 05 8c 01 08 66    	and    al,BYTE PTR [rip+0x6608018c]        # 661fdf32 <_end+0x650f4372>
  17dda6:	05 08 9e 05 0c       	add    eax,0xc059e08
  17ddab:	02 48 13             	add    cl,BYTE PTR [rax+0x13]
  17ddae:	05 04 08 21 05       	add    eax,0x5210804
  17ddb3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17ddb6:	17                   	(bad)  
  17ddb7:	00 02                	add    BYTE PTR [rdx],al
  17ddb9:	04 01                	add    al,0x1
  17ddbb:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  17ddc1:	01 08                	add    DWORD PTR [rax],ecx
  17ddc3:	82                   	(bad)  
  17ddc4:	05 0d f2 05 08       	add    eax,0x805f20d
  17ddc9:	23 05 0c 02 34 13    	and    eax,DWORD PTR [rip+0x1334020c]        # 134bdfdb <_end+0x123b441b>
  17ddcf:	05 04 08 21 05       	add    eax,0x5210804
  17ddd4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17ddd7:	17                   	(bad)  
  17ddd8:	00 02                	add    BYTE PTR [rdx],al
  17ddda:	04 01                	add    al,0x1
  17dddc:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  17dde2:	01 08                	add    DWORD PTR [rax],ecx
  17dde4:	82                   	(bad)  
  17dde5:	05 0d ba 05 12       	add    eax,0x1205ba0d
  17ddea:	23 05 04 59 05 01    	and    eax,DWORD PTR [rip+0x1055904]        # 11d36f4 <_end+0xc9b34>
  17ddf0:	66 05 17 00          	add    ax,0x17
  17ddf4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17ddf7:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  17ddfd:	01 08                	add    DWORD PTR [rax],ecx
  17ddff:	82                   	(bad)  
  17de00:	05 06 a0 05 0d       	add    eax,0xd05a006
  17de05:	56                   	push   rsi
  17de06:	05 06 22 05 01       	add    eax,0x1052206
  17de0b:	5b                   	pop    rbx
  17de0c:	05 06 21 05 01       	add    eax,0x1052106
  17de11:	90                   	nop
  17de12:	05 19 00 02 04       	add    eax,0x4020019
  17de17:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17de1a:	17                   	(bad)  
  17de1b:	00 02                	add    BYTE PTR [rdx],al
  17de1d:	04 01                	add    al,0x1
  17de1f:	66 05 04 83          	add    ax,0x8304
  17de23:	05 01 66 05 11       	add    eax,0x11056601
  17de28:	00 02                	add    BYTE PTR [rdx],al
  17de2a:	04 01                	add    al,0x1
  17de2c:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  17de32:	01 08                	add    DWORD PTR [rax],ecx
  17de34:	82                   	(bad)  
  17de35:	05 2f 00 02 04       	add    eax,0x402002f
  17de3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17de3d:	39 00                	cmp    DWORD PTR [rax],eax
  17de3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17de42:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  17de48:	03 30                	add    esi,DWORD PTR [rax]
  17de4a:	05 14 00 02 04       	add    eax,0x4020014
  17de4f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  17de53:	00 02                	add    BYTE PTR [rdx],al
  17de55:	04 03                	add    al,0x3
  17de57:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  17de5d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  17de60:	17                   	(bad)  
  17de61:	00 02                	add    BYTE PTR [rdx],al
  17de63:	04 01                	add    al,0x1
  17de65:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  17de6b:	01 08                	add    DWORD PTR [rax],ecx
  17de6d:	82                   	(bad)  
  17de6e:	05 01 03 ab 7d       	add    eax,0x7dab0301
  17de73:	9e                   	sahf   
  17de74:	05 0d 03 d5 02       	add    eax,0x2d5030d
  17de79:	58                   	pop    rax
  17de7a:	05 01 03 ab 7d       	add    eax,0x7dab0301
  17de7f:	20 03                	and    BYTE PTR [rbx],al
  17de81:	da 02                	fiadd  DWORD PTR [rdx]
  17de83:	58                   	pop    rax
  17de84:	05 22 21 05 33       	add    eax,0x33052122
  17de89:	90                   	nop
  17de8a:	05 20 90 05 48       	add    eax,0x48059020
  17de8f:	58                   	pop    rax
  17de90:	05 11 02 36 12       	add    eax,0x12360211
  17de95:	05 96 01 08 3c       	add    eax,0x3c080196
  17de9a:	05 98 01 00 02       	add    eax,0x2000198
  17de9f:	04 06                	add    al,0x6
  17dea1:	4a 05 96 01 00 02    	rex.WX add rax,0x2000196
  17dea7:	04 06                	add    al,0x6
  17dea9:	66 00 02             	data16 add BYTE PTR [rdx],al
  17deac:	04 07                	add    al,0x7
  17deae:	06                   	(bad)  
  17deaf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17deb2:	04 08                	add    al,0x8
  17deb4:	74 05                	je     17debb <__abi_tag-0x2824e1>
  17deb6:	01 00                	add    DWORD PTR [rax],eax
  17deb8:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  17debb:	06                   	(bad)  
  17debc:	58                   	pop    rax
  17debd:	05 04 83 05 01       	add    eax,0x1058304
  17dec2:	66 05 11 00          	add    ax,0x11
  17dec6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17dec9:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  17decf:	01 08                	add    DWORD PTR [rax],ecx
  17ded1:	82                   	(bad)  
  17ded2:	05 2f 00 02 04       	add    eax,0x402002f
  17ded7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17deda:	39 00                	cmp    DWORD PTR [rax],eax
  17dedc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  17dedf:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  17dee5:	02 29                	add    ch,BYTE PTR [rcx]
  17dee7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 538e6f1 <_end+0x4284b31>
  17deed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17def0:	17                   	(bad)  
  17def1:	00 02                	add    BYTE PTR [rdx],al
  17def3:	04 01                	add    al,0x1
  17def5:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  17defb:	01 08                	add    DWORD PTR [rax],ecx
  17defd:	82                   	(bad)  
  17defe:	05 0d ba 05 12       	add    eax,0x1205ba0d
  17df03:	23 05 04 59 05 01    	and    eax,DWORD PTR [rip+0x1055904]        # 11d380d <_end+0xc9c4d>
  17df09:	66 05 17 00          	add    ax,0x17
  17df0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17df10:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  17df16:	01 08                	add    DWORD PTR [rax],ecx
  17df18:	82                   	(bad)  
  17df19:	05 01 03 9c 7d       	add    eax,0x7d9c0301
  17df1e:	ba 05 0d 03 e4       	mov    edx,0xe4030d05
  17df23:	02 3c 05 29 24 05 1e 	add    bh,BYTE PTR [rax*1+0x1e052429]
  17df2a:	9e                   	sahf   
  17df2b:	05 14 e4 05 04       	add    eax,0x405e414
  17df30:	91                   	xchg   ecx,eax
  17df31:	05 01 66 05 17       	add    eax,0x17056601
  17df36:	00 02                	add    BYTE PTR [rdx],al
  17df38:	04 01                	add    al,0x1
  17df3a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  17df40:	01 08                	add    DWORD PTR [rax],ecx
  17df42:	82                   	(bad)  
  17df43:	05 01 9f 05 15       	add    eax,0x15059f01
  17df48:	03 83 7d 2e 05 0d    	add    eax,DWORD PTR [rbx+0xd052e7d]
  17df4e:	03 fc                	add    edi,esp
  17df50:	02 3c 05 0e 22 04 e1 	add    bh,BYTE PTR [rax*1-0x1efbddf2]
  17df57:	01 05 09 03 b8 d3    	add    DWORD PTR [rip+0xffffffffd3b80309],eax        # ffffffffd3cfe266 <_end+0xffffffffd2bf46a6>
  17df5d:	78 ba                	js     17df19 <__abi_tag-0x282483>
  17df5f:	e5 e5                	in     eax,0xe5
  17df61:	04 08                	add    al,0x8
  17df63:	05 1c 03 c8 ac       	add    eax,0xacc8031c
  17df68:	07                   	(bad)  
  17df69:	e4 05                	in     al,0x5
  17df6b:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  17df6f:	00 02                	add    BYTE PTR [rdx],al
  17df71:	04 01                	add    al,0x1
  17df73:	90                   	nop
  17df74:	05 29 00 02 04       	add    eax,0x4020029
  17df79:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  17df7d:	00 02                	add    BYTE PTR [rdx],al
  17df7f:	04 03                	add    al,0x3
  17df81:	90                   	nop
  17df82:	05 99 01 00 02       	add    eax,0x2000199
  17df87:	04 04                	add    al,0x4
  17df89:	f2 05 08 d7 05 09    	repnz add eax,0x905d708
  17df8f:	bb 05 01 91 05       	mov    ebx,0x5910105
  17df94:	2e 08 bb 08 9e 05 08 	cs or  BYTE PTR [rbx+0x8059e08],bh
  17df9b:	e8 bb d7 04 e2       	call   ffffffffe21cb75b <_end+0xffffffffe10c1b9b>
  17dfa0:	01 03                	add    DWORD PTR [rbx],eax
  17dfa2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17dfa3:	d3 78 ba             	sar    DWORD PTR [rax-0x46],cl
  17dfa6:	05 01 ad 05 2f       	add    eax,0x2f05ad01
  17dfab:	9f                   	lahf   
  17dfac:	05 16 08 13 05       	add    eax,0x5130816
  17dfb1:	06                   	(bad)  
  17dfb2:	ca 05 01             	retf   0x105
  17dfb5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17dfb6:	05 63 00 02 04       	add    eax,0x4020063
  17dfbb:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  17dfc1:	05 01 ad 05 35       	add    eax,0x3505ad01
  17dfc6:	00 02                	add    BYTE PTR [rdx],al
  17dfc8:	04 01                	add    al,0x1
  17dfca:	9e                   	sahf   
  17dfcb:	05 08 08 59 05       	add    eax,0x5590808
  17dfd0:	01 ad 05 36 9f 05    	add    DWORD PTR [rbp+0x59f3605],ebp
  17dfd6:	1d 08 13 05 06       	sbb    eax,0x6051308
  17dfdb:	ca 05 01             	retf   0x105
  17dfde:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17dfdf:	05 41 00 02 04       	add    eax,0x4020041
  17dfe4:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  17dfea:	05 01 ad 05 5b       	add    eax,0x5b05ad01
  17dfef:	00 02                	add    BYTE PTR [rdx],al
  17dff1:	04 01                	add    al,0x1
  17dff3:	9e                   	sahf   
  17dff4:	05 16 08 5c 05       	add    eax,0x55c0816
  17dff9:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17dfff:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e004:	c8 05 6b 00          	enter  0x6b05,0x0
  17e008:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e00b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e011:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e015:	01 00                	add    DWORD PTR [rax],eax
  17e017:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e01a:	c8 05 08 08          	enter  0x805,0x8
  17e01e:	14 05                	adc    al,0x5
  17e020:	01 ad 05 31 9f 05    	add    DWORD PTR [rbp+0x59f3105],ebp
  17e026:	18 08                	sbb    BYTE PTR [rax],cl
  17e028:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 11daa36 <_end+0xd0e76>
  17e02e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e02f:	05 38 9f 05 1f       	add    eax,0x1f059f38
  17e034:	08 13                	or     BYTE PTR [rbx],dl
  17e036:	05 06 cb 05 01       	add    eax,0x105cb06
  17e03b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e03c:	05 35 00 02 04       	add    eax,0x4020035
  17e041:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  17e047:	05 01 ad 05 18       	add    eax,0x1805ad01
  17e04c:	9f                   	lahf   
  17e04d:	05 1d 08 82 05       	add    eax,0x582081d
  17e052:	01 c8                	add    eax,ecx
  17e054:	05 6b 00 02 04       	add    eax,0x402006b
  17e059:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17e05c:	41 00 02             	add    BYTE PTR [r10],al
  17e05f:	04 01                	add    al,0x1
  17e061:	74 05                	je     17e068 <__abi_tag-0x282334>
  17e063:	af                   	scas   eax,DWORD PTR es:[rdi]
  17e064:	01 00                	add    DWORD PTR [rax],eax
  17e066:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e069:	c8 05 08 08          	enter  0x805,0x8
  17e06d:	14 05                	adc    al,0x5
  17e06f:	01 ad 05 30 9f 05    	add    DWORD PTR [rbp+0x59f3005],ebp
  17e075:	17                   	(bad)  
  17e076:	08 13                	or     BYTE PTR [rbx],dl
  17e078:	05 08 cb 05 01       	add    eax,0x105cb08
  17e07d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e07e:	05 37 9f 05 1e       	add    eax,0x1e059f37
  17e083:	08 13                	or     BYTE PTR [rbx],dl
  17e085:	05 08 ca 05 01       	add    eax,0x105ca08
  17e08a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e08b:	05 2c 9f 05 13       	add    eax,0x13059f2c
  17e090:	08 13                	or     BYTE PTR [rbx],dl
  17e092:	05 08 ce 05 01       	add    eax,0x105ce08
  17e097:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e098:	05 2c 9f 05 13       	add    eax,0x13059f2c
  17e09d:	08 13                	or     BYTE PTR [rbx],dl
  17e09f:	05 08 ca 05 01       	add    eax,0x105ca08
  17e0a4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e0a5:	05 2c 9f 05 13       	add    eax,0x13059f2c
  17e0aa:	08 13                	or     BYTE PTR [rbx],dl
  17e0ac:	05 08 ca 05 01       	add    eax,0x105ca08
  17e0b1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e0b2:	05 2c 9f 05 13       	add    eax,0x13059f2c
  17e0b7:	08 13                	or     BYTE PTR [rbx],dl
  17e0b9:	05 08 ca 05 01       	add    eax,0x105ca08
  17e0be:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e0bf:	05 31 9f 05 18       	add    eax,0x18059f31
  17e0c4:	08 13                	or     BYTE PTR [rbx],dl
  17e0c6:	05 06 ca 05 01       	add    eax,0x105ca06
  17e0cb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e0cc:	05 35 00 02 04       	add    eax,0x4020035
  17e0d1:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  17e0d7:	05 01 ad 05 35       	add    eax,0x3505ad01
  17e0dc:	00 02                	add    BYTE PTR [rdx],al
  17e0de:	04 01                	add    al,0x1
  17e0e0:	9e                   	sahf   
  17e0e1:	05 08 08 59 05       	add    eax,0x5590808
  17e0e6:	01 ad 05 2d 9f 05    	add    DWORD PTR [rbp+0x59f2d05],ebp
  17e0ec:	14 08                	adc    al,0x8
  17e0ee:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 11daafc <_end+0xd0f3c>
  17e0f4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e0f5:	05 2d 9f 05 14       	add    eax,0x14059f2d
  17e0fa:	08 13                	or     BYTE PTR [rbx],dl
  17e0fc:	05 08 ca 05 01       	add    eax,0x105ca08
  17e101:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e102:	05 30 9f 05 17       	add    eax,0x17059f30
  17e107:	08 13                	or     BYTE PTR [rbx],dl
  17e109:	05 08 ca 05 01       	add    eax,0x105ca08
  17e10e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e10f:	05 2c 9f 05 13       	add    eax,0x13059f2c
  17e114:	08 13                	or     BYTE PTR [rbx],dl
  17e116:	05 16 ca 05 01       	add    eax,0x105ca16
  17e11b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e11c:	05 18 9f 05 1d       	add    eax,0x1d059f18
  17e121:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  17e127:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  17e12a:	04 01                	add    al,0x1
  17e12c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e132:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e136:	01 00                	add    DWORD PTR [rax],eax
  17e138:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e13b:	c8 05 16 08          	enter  0x1605,0x8
  17e13f:	14 05                	adc    al,0x5
  17e141:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e147:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e14c:	c8 05 6b 00          	enter  0x6b05,0x0
  17e150:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e153:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e159:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e15d:	01 00                	add    DWORD PTR [rax],eax
  17e15f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e162:	c8 05 16 08          	enter  0x1605,0x8
  17e166:	14 05                	adc    al,0x5
  17e168:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e16e:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e173:	c8 05 6b 00          	enter  0x6b05,0x0
  17e177:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e17a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e180:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e184:	01 00                	add    DWORD PTR [rax],eax
  17e186:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e189:	c8 05 16 08          	enter  0x1605,0x8
  17e18d:	14 05                	adc    al,0x5
  17e18f:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e195:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e19a:	c8 05 6b 00          	enter  0x6b05,0x0
  17e19e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e1a1:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e1a7:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e1ab:	01 00                	add    DWORD PTR [rax],eax
  17e1ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e1b0:	c8 05 16 08          	enter  0x1605,0x8
  17e1b4:	14 05                	adc    al,0x5
  17e1b6:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e1bc:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e1c1:	c8 05 6b 00          	enter  0x6b05,0x0
  17e1c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e1c8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e1ce:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e1d2:	01 00                	add    DWORD PTR [rax],eax
  17e1d4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e1d7:	c8 05 16 08          	enter  0x1605,0x8
  17e1db:	14 05                	adc    al,0x5
  17e1dd:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e1e3:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e1e8:	c8 05 6b 00          	enter  0x6b05,0x0
  17e1ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e1ef:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e1f5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e1f9:	01 00                	add    DWORD PTR [rax],eax
  17e1fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e1fe:	c8 05 16 08          	enter  0x1605,0x8
  17e202:	14 05                	adc    al,0x5
  17e204:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e20a:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e20f:	c8 05 6b 00          	enter  0x6b05,0x0
  17e213:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e216:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e21c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e220:	01 00                	add    DWORD PTR [rax],eax
  17e222:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e225:	c8 05 16 08          	enter  0x1605,0x8
  17e229:	14 05                	adc    al,0x5
  17e22b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e231:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e236:	c8 05 6b 00          	enter  0x6b05,0x0
  17e23a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e23d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e243:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e247:	01 00                	add    DWORD PTR [rax],eax
  17e249:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e24c:	c8 05 16 08          	enter  0x1605,0x8
  17e250:	14 05                	adc    al,0x5
  17e252:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e258:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e25d:	c8 05 6b 00          	enter  0x6b05,0x0
  17e261:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e264:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e26a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e26e:	01 00                	add    DWORD PTR [rax],eax
  17e270:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e273:	c8 05 16 08          	enter  0x1605,0x8
  17e277:	14 05                	adc    al,0x5
  17e279:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e27f:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e284:	c8 05 6b 00          	enter  0x6b05,0x0
  17e288:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e28b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e291:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e295:	01 00                	add    DWORD PTR [rax],eax
  17e297:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e29a:	c8 05 16 08          	enter  0x1605,0x8
  17e29e:	14 05                	adc    al,0x5
  17e2a0:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e2a6:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e2ab:	c8 05 6b 00          	enter  0x6b05,0x0
  17e2af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e2b2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e2b8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e2bc:	01 00                	add    DWORD PTR [rax],eax
  17e2be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e2c1:	c8 05 16 08          	enter  0x1605,0x8
  17e2c5:	14 05                	adc    al,0x5
  17e2c7:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e2cd:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e2d2:	c8 05 6b 00          	enter  0x6b05,0x0
  17e2d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e2d9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e2df:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e2e3:	01 00                	add    DWORD PTR [rax],eax
  17e2e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e2e8:	c8 05 08 08          	enter  0x805,0x8
  17e2ec:	14 05                	adc    al,0x5
  17e2ee:	01 ad 05 2d 9f 05    	add    DWORD PTR [rbp+0x59f2d05],ebp
  17e2f4:	14 08                	adc    al,0x8
  17e2f6:	13 05 16 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce16]        # 11db112 <_end+0xd1552>
  17e2fc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e2fd:	05 18 9f 05 1d       	add    eax,0x1d059f18
  17e302:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  17e308:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  17e30b:	04 01                	add    al,0x1
  17e30d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e313:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e317:	01 00                	add    DWORD PTR [rax],eax
  17e319:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e31c:	c8 05 16 08          	enter  0x1605,0x8
  17e320:	14 05                	adc    al,0x5
  17e322:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e328:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e32d:	c8 05 6b 00          	enter  0x6b05,0x0
  17e331:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e334:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e33a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e33e:	01 00                	add    DWORD PTR [rax],eax
  17e340:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e343:	c8 05 16 08          	enter  0x1605,0x8
  17e347:	14 05                	adc    al,0x5
  17e349:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e34f:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e354:	c8 05 6b 00          	enter  0x6b05,0x0
  17e358:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e35b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e361:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e365:	01 00                	add    DWORD PTR [rax],eax
  17e367:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e36a:	c8 05 16 08          	enter  0x1605,0x8
  17e36e:	14 05                	adc    al,0x5
  17e370:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e376:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e37b:	c8 05 6b 00          	enter  0x6b05,0x0
  17e37f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e382:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e388:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e38c:	01 00                	add    DWORD PTR [rax],eax
  17e38e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e391:	c8 05 06 08          	enter  0x605,0x8
  17e395:	14 05                	adc    al,0x5
  17e397:	01 ad 05 3b 00 02    	add    DWORD PTR [rbp+0x2003b05],ebp
  17e39d:	04 01                	add    al,0x1
  17e39f:	9e                   	sahf   
  17e3a0:	05 16 08 59 05       	add    eax,0x5590816
  17e3a5:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e3ab:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e3b0:	c8 05 6b 00          	enter  0x6b05,0x0
  17e3b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e3b7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e3bd:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e3c1:	01 00                	add    DWORD PTR [rax],eax
  17e3c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e3c6:	c8 05 08 08          	enter  0x805,0x8
  17e3ca:	14 05                	adc    al,0x5
  17e3cc:	01 ad 05 2d 9f 05    	add    DWORD PTR [rbp+0x59f2d05],ebp
  17e3d2:	14 08                	adc    al,0x8
  17e3d4:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 11dade2 <_end+0xd1222>
  17e3da:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e3db:	05 2c 9f 05 13       	add    eax,0x13059f2c
  17e3e0:	08 13                	or     BYTE PTR [rbx],dl
  17e3e2:	05 06 ca 05 01       	add    eax,0x105ca06
  17e3e7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e3e8:	05 3f 00 02 04       	add    eax,0x402003f
  17e3ed:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  17e3f3:	05 01 ad 05 3f       	add    eax,0x3f05ad01
  17e3f8:	00 02                	add    BYTE PTR [rdx],al
  17e3fa:	04 01                	add    al,0x1
  17e3fc:	9e                   	sahf   
  17e3fd:	05 06 08 59 05       	add    eax,0x5590806
  17e402:	01 ad 05 3f 00 02    	add    DWORD PTR [rbp+0x2003f05],ebp
  17e408:	04 01                	add    al,0x1
  17e40a:	9e                   	sahf   
  17e40b:	05 06 08 59 05       	add    eax,0x5590806
  17e410:	01 ad 05 3f 00 02    	add    DWORD PTR [rbp+0x2003f05],ebp
  17e416:	04 01                	add    al,0x1
  17e418:	9e                   	sahf   
  17e419:	05 06 08 59 05       	add    eax,0x5590806
  17e41e:	01 ad 05 3f 00 02    	add    DWORD PTR [rbp+0x2003f05],ebp
  17e424:	04 01                	add    al,0x1
  17e426:	9e                   	sahf   
  17e427:	05 06 08 59 05       	add    eax,0x5590806
  17e42c:	01 ad 05 3b 00 02    	add    DWORD PTR [rbp+0x2003b05],ebp
  17e432:	04 01                	add    al,0x1
  17e434:	9e                   	sahf   
  17e435:	05 06 08 59 05       	add    eax,0x5590806
  17e43a:	01 ad 05 3d 00 02    	add    DWORD PTR [rbp+0x2003d05],ebp
  17e440:	04 01                	add    al,0x1
  17e442:	9e                   	sahf   
  17e443:	05 06 08 59 05       	add    eax,0x5590806
  17e448:	01 ad 05 3d 00 02    	add    DWORD PTR [rbp+0x2003d05],ebp
  17e44e:	04 01                	add    al,0x1
  17e450:	9e                   	sahf   
  17e451:	05 06 08 59 05       	add    eax,0x5590806
  17e456:	01 ad 05 3d 00 02    	add    DWORD PTR [rbp+0x2003d05],ebp
  17e45c:	04 01                	add    al,0x1
  17e45e:	9e                   	sahf   
  17e45f:	05 06 08 59 05       	add    eax,0x5590806
  17e464:	01 ad 05 3d 00 02    	add    DWORD PTR [rbp+0x2003d05],ebp
  17e46a:	04 01                	add    al,0x1
  17e46c:	9e                   	sahf   
  17e46d:	05 06 08 59 05       	add    eax,0x5590806
  17e472:	01 ad 05 3d 00 02    	add    DWORD PTR [rbp+0x2003d05],ebp
  17e478:	04 01                	add    al,0x1
  17e47a:	9e                   	sahf   
  17e47b:	05 06 08 59 05       	add    eax,0x5590806
  17e480:	01 ad 05 3d 00 02    	add    DWORD PTR [rbp+0x2003d05],ebp
  17e486:	04 01                	add    al,0x1
  17e488:	9e                   	sahf   
  17e489:	05 06 08 59 05       	add    eax,0x5590806
  17e48e:	01 ad 05 35 00 02    	add    DWORD PTR [rbp+0x2003505],ebp
  17e494:	04 01                	add    al,0x1
  17e496:	9e                   	sahf   
  17e497:	05 16 08 59 05       	add    eax,0x5590816
  17e49c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e4a2:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e4a7:	c8 05 6b 00          	enter  0x6b05,0x0
  17e4ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e4ae:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e4b4:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e4b8:	01 00                	add    DWORD PTR [rax],eax
  17e4ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e4bd:	c8 05 08 08          	enter  0x805,0x8
  17e4c1:	14 05                	adc    al,0x5
  17e4c3:	01 ad 05 2f 9f 05    	add    DWORD PTR [rbp+0x59f2f05],ebp
  17e4c9:	16                   	(bad)  
  17e4ca:	08 13                	or     BYTE PTR [rbx],dl
  17e4cc:	05 08 ca 05 01       	add    eax,0x105ca08
  17e4d1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e4d2:	05 2d 9f 05 14       	add    eax,0x14059f2d
  17e4d7:	08 13                	or     BYTE PTR [rbx],dl
  17e4d9:	05 08 ca 05 01       	add    eax,0x105ca08
  17e4de:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e4df:	05 36 9f 05 1d       	add    eax,0x1d059f36
  17e4e4:	08 13                	or     BYTE PTR [rbx],dl
  17e4e6:	05 08 ca 05 01       	add    eax,0x105ca08
  17e4eb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e4ec:	05 37 9f 05 1e       	add    eax,0x1e059f37
  17e4f1:	08 13                	or     BYTE PTR [rbx],dl
  17e4f3:	05 16 ca 05 01       	add    eax,0x105ca16
  17e4f8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e4f9:	05 18 9f 05 1d       	add    eax,0x1d059f18
  17e4fe:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  17e504:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  17e507:	04 01                	add    al,0x1
  17e509:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e50f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e513:	01 00                	add    DWORD PTR [rax],eax
  17e515:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e518:	c8 05 16 08          	enter  0x1605,0x8
  17e51c:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 181d9223 <_end+0x170cf663>
  17e522:	9f                   	lahf   
  17e523:	05 1d 08 82 05       	add    eax,0x582081d
  17e528:	01 c8                	add    eax,ecx
  17e52a:	05 6b 00 02 04       	add    eax,0x402006b
  17e52f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17e532:	41 00 02             	add    BYTE PTR [r10],al
  17e535:	04 01                	add    al,0x1
  17e537:	74 05                	je     17e53e <__abi_tag-0x281e5e>
  17e539:	af                   	scas   eax,DWORD PTR es:[rdi]
  17e53a:	01 00                	add    DWORD PTR [rax],eax
  17e53c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e53f:	c8 05 16 08          	enter  0x1605,0x8
  17e543:	14 05                	adc    al,0x5
  17e545:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e54b:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e550:	c8 05 6b 00          	enter  0x6b05,0x0
  17e554:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e557:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e55d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e561:	01 00                	add    DWORD PTR [rax],eax
  17e563:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e566:	c8 05 08 08          	enter  0x805,0x8
  17e56a:	14 05                	adc    al,0x5
  17e56c:	01 ad 05 31 9f 05    	add    DWORD PTR [rbp+0x59f3105],ebp
  17e572:	18 08                	sbb    BYTE PTR [rax],cl
  17e574:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 11daf90 <_end+0xd13d0>
  17e57a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e57b:	05 18 9f 05 1d       	add    eax,0x1d059f18
  17e580:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  17e586:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  17e589:	04 01                	add    al,0x1
  17e58b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e591:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e595:	01 00                	add    DWORD PTR [rax],eax
  17e597:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e59a:	c8 05 08 08          	enter  0x805,0x8
  17e59e:	14 05                	adc    al,0x5
  17e5a0:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  17e5a6:	1a 08                	sbb    cl,BYTE PTR [rax]
  17e5a8:	13 05 16 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce16]        # 11db3c4 <_end+0xd1804>
  17e5ae:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e5af:	05 18 9f 05 1d       	add    eax,0x1d059f18
  17e5b4:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  17e5ba:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  17e5bd:	04 01                	add    al,0x1
  17e5bf:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e5c5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e5c9:	01 00                	add    DWORD PTR [rax],eax
  17e5cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e5ce:	c8 05 16 08          	enter  0x1605,0x8
  17e5d2:	14 05                	adc    al,0x5
  17e5d4:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e5da:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e5df:	c8 05 6b 00          	enter  0x6b05,0x0
  17e5e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e5e6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e5ec:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e5f0:	01 00                	add    DWORD PTR [rax],eax
  17e5f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e5f5:	c8 05 16 08          	enter  0x1605,0x8
  17e5f9:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 181d9300 <_end+0x170cf740>
  17e5ff:	9f                   	lahf   
  17e600:	05 1d 08 82 05       	add    eax,0x582081d
  17e605:	01 c8                	add    eax,ecx
  17e607:	05 6b 00 02 04       	add    eax,0x402006b
  17e60c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17e60f:	41 00 02             	add    BYTE PTR [r10],al
  17e612:	04 01                	add    al,0x1
  17e614:	74 05                	je     17e61b <__abi_tag-0x281d81>
  17e616:	af                   	scas   eax,DWORD PTR es:[rdi]
  17e617:	01 00                	add    DWORD PTR [rax],eax
  17e619:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e61c:	c8 05 16 08          	enter  0x1605,0x8
  17e620:	14 05                	adc    al,0x5
  17e622:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e628:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e62d:	c8 05 6b 00          	enter  0x6b05,0x0
  17e631:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e634:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e63a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e63e:	01 00                	add    DWORD PTR [rax],eax
  17e640:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e643:	c8 05 06 08          	enter  0x605,0x8
  17e647:	14 05                	adc    al,0x5
  17e649:	01 ad 05 3f 00 02    	add    DWORD PTR [rbp+0x2003f05],ebp
  17e64f:	04 01                	add    al,0x1
  17e651:	9e                   	sahf   
  17e652:	05 16 08 5d 05       	add    eax,0x55d0816
  17e657:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e65d:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e662:	c8 05 6b 00          	enter  0x6b05,0x0
  17e666:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e669:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e66f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e673:	01 00                	add    DWORD PTR [rax],eax
  17e675:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e678:	c8 05 16 08          	enter  0x1605,0x8
  17e67c:	14 05                	adc    al,0x5
  17e67e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e684:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e689:	c8 05 6b 00          	enter  0x6b05,0x0
  17e68d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e690:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e696:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e69a:	01 00                	add    DWORD PTR [rax],eax
  17e69c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e69f:	c8 05 16 08          	enter  0x1605,0x8
  17e6a3:	14 05                	adc    al,0x5
  17e6a5:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e6ab:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e6b0:	c8 05 6b 00          	enter  0x6b05,0x0
  17e6b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e6b7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e6bd:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e6c1:	01 00                	add    DWORD PTR [rax],eax
  17e6c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e6c6:	c8 05 08 08          	enter  0x805,0x8
  17e6ca:	14 05                	adc    al,0x5
  17e6cc:	01 ad 05 30 9f 05    	add    DWORD PTR [rbp+0x59f3005],ebp
  17e6d2:	17                   	(bad)  
  17e6d3:	08 13                	or     BYTE PTR [rbx],dl
  17e6d5:	05 08 ca 05 01       	add    eax,0x105ca08
  17e6da:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e6db:	05 39 9f 05 20       	add    eax,0x20059f39
  17e6e0:	08 13                	or     BYTE PTR [rbx],dl
  17e6e2:	05 08 ca 05 01       	add    eax,0x105ca08
  17e6e7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e6e8:	05 31 9f 05 18       	add    eax,0x18059f31
  17e6ed:	08 13                	or     BYTE PTR [rbx],dl
  17e6ef:	05 08 ca 05 01       	add    eax,0x105ca08
  17e6f4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e6f5:	05 33 9f 05 1a       	add    eax,0x1a059f33
  17e6fa:	08 13                	or     BYTE PTR [rbx],dl
  17e6fc:	05 06 ca 05 01       	add    eax,0x105ca06
  17e701:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e702:	05 43 00 02 04       	add    eax,0x4020043
  17e707:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  17e70d:	05 01 ad 05 18       	add    eax,0x1805ad01
  17e712:	9f                   	lahf   
  17e713:	05 1d 08 82 05       	add    eax,0x582081d
  17e718:	01 c8                	add    eax,ecx
  17e71a:	05 6b 00 02 04       	add    eax,0x402006b
  17e71f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17e722:	41 00 02             	add    BYTE PTR [r10],al
  17e725:	04 01                	add    al,0x1
  17e727:	74 05                	je     17e72e <__abi_tag-0x281c6e>
  17e729:	af                   	scas   eax,DWORD PTR es:[rdi]
  17e72a:	01 00                	add    DWORD PTR [rax],eax
  17e72c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e72f:	c8 05 06 08          	enter  0x605,0x8
  17e733:	14 05                	adc    al,0x5
  17e735:	01 ad 05 39 00 02    	add    DWORD PTR [rbp+0x2003905],ebp
  17e73b:	04 01                	add    al,0x1
  17e73d:	9e                   	sahf   
  17e73e:	05 06 08 59 05       	add    eax,0x5590806
  17e743:	01 ad 05 43 00 02    	add    DWORD PTR [rbp+0x2004305],ebp
  17e749:	04 01                	add    al,0x1
  17e74b:	9e                   	sahf   
  17e74c:	05 16 08 59 05       	add    eax,0x5590816
  17e751:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e757:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e75c:	c8 05 6b 00          	enter  0x6b05,0x0
  17e760:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e763:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e769:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e76d:	01 00                	add    DWORD PTR [rax],eax
  17e76f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e772:	c8 05 08 08          	enter  0x805,0x8
  17e776:	14 05                	adc    al,0x5
  17e778:	01 ad 05 3c 9f 05    	add    DWORD PTR [rbp+0x59f3c05],ebp
  17e77e:	23 08                	and    ecx,DWORD PTR [rax]
  17e780:	13 05 07 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca07]        # 11db18d <_end+0xd15cd>
  17e786:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e787:	05 32 9f 05 1a       	add    eax,0x1a059f32
  17e78c:	08 13                	or     BYTE PTR [rbx],dl
  17e78e:	05 08 a0 05 01       	add    eax,0x105a008
  17e793:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e794:	05 2f 9f 05 16       	add    eax,0x16059f2f
  17e799:	08 13                	or     BYTE PTR [rbx],dl
  17e79b:	05 08 bc 05 01       	add    eax,0x105bc08
  17e7a0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e7a1:	05 30 9f 05 17       	add    eax,0x17059f30
  17e7a6:	08 13                	or     BYTE PTR [rbx],dl
  17e7a8:	05 08 d0 05 01       	add    eax,0x105d008
  17e7ad:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e7ae:	05 2c 9f 05 13       	add    eax,0x13059f2c
  17e7b3:	08 13                	or     BYTE PTR [rbx],dl
  17e7b5:	05 06 03 0f c8       	add    eax,0xc80f0306
  17e7ba:	05 01 ad 05 3f       	add    eax,0x3f05ad01
  17e7bf:	00 02                	add    BYTE PTR [rdx],al
  17e7c1:	04 01                	add    al,0x1
  17e7c3:	9e                   	sahf   
  17e7c4:	05 16 08 59 05       	add    eax,0x5590816
  17e7c9:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e7cf:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e7d4:	c8 05 6b 00          	enter  0x6b05,0x0
  17e7d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e7db:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e7e1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e7e5:	01 00                	add    DWORD PTR [rax],eax
  17e7e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e7ea:	c8 05 08 08          	enter  0x805,0x8
  17e7ee:	14 05                	adc    al,0x5
  17e7f0:	01 ad 05 2c 9f 05    	add    DWORD PTR [rbp+0x59f2c05],ebp
  17e7f6:	13 08                	adc    ecx,DWORD PTR [rax]
  17e7f8:	13 05 16 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce16]        # 11db614 <_end+0xd1a54>
  17e7fe:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e7ff:	05 18 9f 05 1d       	add    eax,0x1d059f18
  17e804:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  17e80a:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  17e80d:	04 01                	add    al,0x1
  17e80f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e815:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e819:	01 00                	add    DWORD PTR [rax],eax
  17e81b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e81e:	c8 05 16 08          	enter  0x1605,0x8
  17e822:	14 05                	adc    al,0x5
  17e824:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e82a:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e82f:	c8 05 6b 00          	enter  0x6b05,0x0
  17e833:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e836:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e83c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e840:	01 00                	add    DWORD PTR [rax],eax
  17e842:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e845:	c8 05 16 08          	enter  0x1605,0x8
  17e849:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 181d9550 <_end+0x170cf990>
  17e84f:	9f                   	lahf   
  17e850:	05 1d 08 82 05       	add    eax,0x582081d
  17e855:	01 c8                	add    eax,ecx
  17e857:	05 6b 00 02 04       	add    eax,0x402006b
  17e85c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17e85f:	41 00 02             	add    BYTE PTR [r10],al
  17e862:	04 01                	add    al,0x1
  17e864:	74 05                	je     17e86b <__abi_tag-0x281b31>
  17e866:	af                   	scas   eax,DWORD PTR es:[rdi]
  17e867:	01 00                	add    DWORD PTR [rax],eax
  17e869:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e86c:	c8 05 16 08          	enter  0x1605,0x8
  17e870:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 181d9577 <_end+0x170cf9b7>
  17e876:	9f                   	lahf   
  17e877:	05 1d 08 82 05       	add    eax,0x582081d
  17e87c:	01 c8                	add    eax,ecx
  17e87e:	05 6b 00 02 04       	add    eax,0x402006b
  17e883:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17e886:	41 00 02             	add    BYTE PTR [r10],al
  17e889:	04 01                	add    al,0x1
  17e88b:	74 05                	je     17e892 <__abi_tag-0x281b0a>
  17e88d:	af                   	scas   eax,DWORD PTR es:[rdi]
  17e88e:	01 00                	add    DWORD PTR [rax],eax
  17e890:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e893:	c8 05 06 08          	enter  0x605,0x8
  17e897:	14 05                	adc    al,0x5
  17e899:	01 ad 05 3b 00 02    	add    DWORD PTR [rbp+0x2003b05],ebp
  17e89f:	04 01                	add    al,0x1
  17e8a1:	9e                   	sahf   
  17e8a2:	05 16 08 5d 05       	add    eax,0x55d0816
  17e8a7:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e8ad:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e8b2:	c8 05 6b 00          	enter  0x6b05,0x0
  17e8b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e8b9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e8bf:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e8c3:	01 00                	add    DWORD PTR [rax],eax
  17e8c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e8c8:	c8 05 16 08          	enter  0x1605,0x8
  17e8cc:	14 05                	adc    al,0x5
  17e8ce:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e8d4:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e8d9:	c8 05 6b 00          	enter  0x6b05,0x0
  17e8dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e8e0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e8e6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e8ea:	01 00                	add    DWORD PTR [rax],eax
  17e8ec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e8ef:	c8 05 16 08          	enter  0x1605,0x8
  17e8f3:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 181d95fa <_end+0x170cfa3a>
  17e8f9:	9f                   	lahf   
  17e8fa:	05 1d 08 82 05       	add    eax,0x582081d
  17e8ff:	01 c8                	add    eax,ecx
  17e901:	05 6b 00 02 04       	add    eax,0x402006b
  17e906:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17e909:	41 00 02             	add    BYTE PTR [r10],al
  17e90c:	04 01                	add    al,0x1
  17e90e:	74 05                	je     17e915 <__abi_tag-0x281a87>
  17e910:	af                   	scas   eax,DWORD PTR es:[rdi]
  17e911:	01 00                	add    DWORD PTR [rax],eax
  17e913:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e916:	c8 05 16 03          	enter  0x1605,0x3
  17e91a:	09 08                	or     DWORD PTR [rax],ecx
  17e91c:	12 05 01 ad 05 18    	adc    al,BYTE PTR [rip+0x1805ad01]        # 181d9623 <_end+0x170cfa63>
  17e922:	9f                   	lahf   
  17e923:	05 1d 08 82 05       	add    eax,0x582081d
  17e928:	01 c8                	add    eax,ecx
  17e92a:	05 6b 00 02 04       	add    eax,0x402006b
  17e92f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  17e932:	41 00 02             	add    BYTE PTR [r10],al
  17e935:	04 01                	add    al,0x1
  17e937:	74 05                	je     17e93e <__abi_tag-0x281a5e>
  17e939:	af                   	scas   eax,DWORD PTR es:[rdi]
  17e93a:	01 00                	add    DWORD PTR [rax],eax
  17e93c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e93f:	c8 05 16 08          	enter  0x1605,0x8
  17e943:	14 05                	adc    al,0x5
  17e945:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e94b:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e950:	c8 05 6b 00          	enter  0x6b05,0x0
  17e954:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e957:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e95d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e961:	01 00                	add    DWORD PTR [rax],eax
  17e963:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e966:	c8 05 08 08          	enter  0x805,0x8
  17e96a:	14 05                	adc    al,0x5
  17e96c:	01 ad 05 2d 9f 05    	add    DWORD PTR [rbp+0x59f2d05],ebp
  17e972:	14 08                	adc    al,0x8
  17e974:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 11db390 <_end+0xd17d0>
  17e97a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17e97b:	05 18 9f 05 1d       	add    eax,0x1d059f18
  17e980:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  17e986:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  17e989:	04 01                	add    al,0x1
  17e98b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e991:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e995:	01 00                	add    DWORD PTR [rax],eax
  17e997:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e99a:	c8 05 06 08          	enter  0x605,0x8
  17e99e:	14 05                	adc    al,0x5
  17e9a0:	01 ad 05 53 00 02    	add    DWORD PTR [rbp+0x2005305],ebp
  17e9a6:	04 01                	add    al,0x1
  17e9a8:	9e                   	sahf   
  17e9a9:	05 16 08 5d 05       	add    eax,0x55d0816
  17e9ae:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e9b4:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e9b9:	c8 05 6b 00          	enter  0x6b05,0x0
  17e9bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17e9c0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17e9c6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  17e9ca:	01 00                	add    DWORD PTR [rax],eax
  17e9cc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17e9cf:	c8 05 16 08          	enter  0x1605,0x8
  17e9d3:	14 05                	adc    al,0x5
  17e9d5:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  17e9db:	1d 08 82 05 01       	sbb    eax,0x1058208
  17e9e0:	c8 05 6b 00          	enter  0x6b05,0x0
  17e9e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
