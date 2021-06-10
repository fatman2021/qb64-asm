  1557b0:	04 02                	add    al,0x2
  1557b2:	66 00 02             	data16 add BYTE PTR [rdx],al
  1557b5:	04 03                	add    al,0x3
  1557b7:	06                   	(bad)  
  1557b8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1557bb:	04 04                	add    al,0x4
  1557bd:	74 05                	je     1557c4 <__abi_tag-0x2aabd8>
  1557bf:	01 00                	add    DWORD PTR [rax],eax
  1557c1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1557c4:	06                   	(bad)  
  1557c5:	58                   	pop    rax
  1557c6:	05 04 83 05 01       	add    eax,0x1058304
  1557cb:	66 05 11 00          	add    ax,0x11
  1557cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1557d2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1557d8:	01 08                	add    DWORD PTR [rax],ecx
  1557da:	3c 05                	cmp    al,0x5
  1557dc:	19 00                	sbb    DWORD PTR [rax],eax
  1557de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1557e1:	66 05 23 00          	add    ax,0x23
  1557e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1557e8:	4a 05 6f 00 02 04    	rex.WX add rax,0x402006f
  1557ee:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1557f1:	3d 00 02 04 02       	cmp    eax,0x2040200
  1557f6:	9e                   	sahf   
  1557f7:	05 d7 01 00 02       	add    eax,0x20001d7
  1557fc:	04 02                	add    al,0x2
  1557fe:	3c 05                	cmp    al,0x5
  155800:	7e 00                	jle    155802 <__abi_tag-0x2aab9a>
  155802:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155805:	d6                   	(bad)  
  155806:	05 ad 01 00 02       	add    eax,0x20001ad
  15580b:	04 02                	add    al,0x2
  15580d:	3c 05                	cmp    al,0x5
  15580f:	84 01                	test   BYTE PTR [rcx],al
  155811:	00 02                	add    BYTE PTR [rdx],al
  155813:	04 02                	add    al,0x2
  155815:	d6                   	(bad)  
  155816:	05 7e 00 02 04       	add    eax,0x402007e
  15581b:	02 82 05 d9 01 00    	add    al,BYTE PTR [rdx+0x1d905]
  155821:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155824:	ac                   	lods   al,BYTE PTR ds:[rsi]
  155825:	05 33 00 02 04       	add    eax,0x4020033
  15582a:	02 9e 05 2a 00 02    	add    bl,BYTE PTR [rsi+0x2002a05]
  155830:	04 02                	add    al,0x2
  155832:	82                   	(bad)  
  155833:	05 20 00 02 04       	add    eax,0x4020020
  155838:	02 08                	add    cl,BYTE PTR [rax]
  15583a:	f2 05 0c 00 02 04    	repnz add eax,0x402000c
  155840:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  155843:	04 00                	add    al,0x0
  155845:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155848:	08 21                	or     BYTE PTR [rcx],ah
  15584a:	05 01 00 02 04       	add    eax,0x4020001
  15584f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155852:	17                   	(bad)  
  155853:	00 02                	add    BYTE PTR [rdx],al
  155855:	04 01                	add    al,0x1
  155857:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15585d:	01 08                	add    DWORD PTR [rax],ecx
  15585f:	3c 05                	cmp    al,0x5
  155861:	01 d7                	add    edi,edx
  155863:	05 0d 2d 05 06       	add    eax,0x6052d0d
  155868:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111ab26f <_end+0x100a16af>
  15586e:	21 05 4e 02 3a 12    	and    DWORD PTR [rip+0x123a024e],eax        # 124f5ac2 <_end+0x113ebf02>
  155874:	05 50 00 02 04       	add    eax,0x4020050
  155879:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15587c:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  15587f:	04 02                	add    al,0x2
  155881:	66 00 02             	data16 add BYTE PTR [rdx],al
  155884:	04 03                	add    al,0x3
  155886:	06                   	(bad)  
  155887:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15588a:	04 04                	add    al,0x4
  15588c:	74 05                	je     155893 <__abi_tag-0x2aab09>
  15588e:	01 00                	add    DWORD PTR [rax],eax
  155890:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  155893:	06                   	(bad)  
  155894:	58                   	pop    rax
  155895:	05 04 83 05 01       	add    eax,0x1058304
  15589a:	66 05 11 00          	add    ax,0x11
  15589e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1558a1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1558a7:	01 08                	add    DWORD PTR [rax],ecx
  1558a9:	3c 05                	cmp    al,0x5
  1558ab:	19 00                	sbb    DWORD PTR [rax],eax
  1558ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1558b0:	66 05 23 00          	add    ax,0x23
  1558b4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1558b7:	4a 05 6f 00 02 04    	rex.WX add rax,0x402006f
  1558bd:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1558c0:	3d 00 02 04 02       	cmp    eax,0x2040200
  1558c5:	9e                   	sahf   
  1558c6:	05 d7 01 00 02       	add    eax,0x20001d7
  1558cb:	04 02                	add    al,0x2
  1558cd:	3c 05                	cmp    al,0x5
  1558cf:	7e 00                	jle    1558d1 <__abi_tag-0x2aaacb>
  1558d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1558d4:	d6                   	(bad)  
  1558d5:	05 ad 01 00 02       	add    eax,0x20001ad
  1558da:	04 02                	add    al,0x2
  1558dc:	3c 05                	cmp    al,0x5
  1558de:	84 01                	test   BYTE PTR [rcx],al
  1558e0:	00 02                	add    BYTE PTR [rdx],al
  1558e2:	04 02                	add    al,0x2
  1558e4:	d6                   	(bad)  
  1558e5:	05 7e 00 02 04       	add    eax,0x402007e
  1558ea:	02 82 05 d9 01 00    	add    al,BYTE PTR [rdx+0x1d905]
  1558f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1558f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1558f4:	05 33 00 02 04       	add    eax,0x4020033
  1558f9:	02 9e 05 2a 00 02    	add    bl,BYTE PTR [rsi+0x2002a05]
  1558ff:	04 02                	add    al,0x2
  155901:	82                   	(bad)  
  155902:	05 20 00 02 04       	add    eax,0x4020020
  155907:	02 08                	add    cl,BYTE PTR [rax]
  155909:	f2 05 0c 00 02 04    	repnz add eax,0x402000c
  15590f:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  155912:	04 00                	add    al,0x0
  155914:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155917:	08 21                	or     BYTE PTR [rcx],ah
  155919:	05 01 00 02 04       	add    eax,0x4020001
  15591e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155921:	17                   	(bad)  
  155922:	00 02                	add    BYTE PTR [rdx],al
  155924:	04 01                	add    al,0x1
  155926:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15592c:	01 08                	add    DWORD PTR [rax],ecx
  15592e:	3c 05                	cmp    al,0x5
  155930:	01 d7                	add    edi,edx
  155932:	05 0d 2d 05 06       	add    eax,0x6052d0d
  155937:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111ab33e <_end+0x100a177e>
  15593d:	21 05 4e 02 3a 12    	and    DWORD PTR [rip+0x123a024e],eax        # 124f5b91 <_end+0x113ebfd1>
  155943:	05 50 00 02 04       	add    eax,0x4020050
  155948:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15594b:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  15594e:	04 02                	add    al,0x2
  155950:	66 00 02             	data16 add BYTE PTR [rdx],al
  155953:	04 03                	add    al,0x3
  155955:	06                   	(bad)  
  155956:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  155959:	04 04                	add    al,0x4
  15595b:	74 05                	je     155962 <__abi_tag-0x2aaa3a>
  15595d:	01 00                	add    DWORD PTR [rax],eax
  15595f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  155962:	06                   	(bad)  
  155963:	58                   	pop    rax
  155964:	05 04 83 05 01       	add    eax,0x1058304
  155969:	66 05 11 00          	add    ax,0x11
  15596d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155970:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  155976:	01 08                	add    DWORD PTR [rax],ecx
  155978:	3c 05                	cmp    al,0x5
  15597a:	19 00                	sbb    DWORD PTR [rax],eax
  15597c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15597f:	66 05 23 00          	add    ax,0x23
  155983:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155986:	4a 05 6f 00 02 04    	rex.WX add rax,0x402006f
  15598c:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15598f:	3d 00 02 04 02       	cmp    eax,0x2040200
  155994:	9e                   	sahf   
  155995:	05 d7 01 00 02       	add    eax,0x20001d7
  15599a:	04 02                	add    al,0x2
  15599c:	3c 05                	cmp    al,0x5
  15599e:	7e 00                	jle    1559a0 <__abi_tag-0x2aa9fc>
  1559a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1559a3:	d6                   	(bad)  
  1559a4:	05 ad 01 00 02       	add    eax,0x20001ad
  1559a9:	04 02                	add    al,0x2
  1559ab:	3c 05                	cmp    al,0x5
  1559ad:	84 01                	test   BYTE PTR [rcx],al
  1559af:	00 02                	add    BYTE PTR [rdx],al
  1559b1:	04 02                	add    al,0x2
  1559b3:	d6                   	(bad)  
  1559b4:	05 7e 00 02 04       	add    eax,0x402007e
  1559b9:	02 82 05 d9 01 00    	add    al,BYTE PTR [rdx+0x1d905]
  1559bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1559c2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1559c3:	05 33 00 02 04       	add    eax,0x4020033
  1559c8:	02 9e 05 2a 00 02    	add    bl,BYTE PTR [rsi+0x2002a05]
  1559ce:	04 02                	add    al,0x2
  1559d0:	82                   	(bad)  
  1559d1:	05 20 00 02 04       	add    eax,0x4020020
  1559d6:	02 08                	add    cl,BYTE PTR [rax]
  1559d8:	f2 05 0c 00 02 04    	repnz add eax,0x402000c
  1559de:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1559e1:	04 00                	add    al,0x0
  1559e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1559e6:	08 21                	or     BYTE PTR [rcx],ah
  1559e8:	05 01 00 02 04       	add    eax,0x4020001
  1559ed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1559f0:	17                   	(bad)  
  1559f1:	00 02                	add    BYTE PTR [rdx],al
  1559f3:	04 01                	add    al,0x1
  1559f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1559fb:	01 08                	add    DWORD PTR [rax],ecx
  1559fd:	3c 05                	cmp    al,0x5
  1559ff:	01 d7                	add    edi,edx
  155a01:	05 0d 2d 05 06       	add    eax,0x6052d0d
  155a06:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111ab40d <_end+0x100a184d>
  155a0c:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f5c5f <_end+0x113ec09f>
  155a12:	05 4f 00 02 04       	add    eax,0x402004f
  155a17:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  155a1a:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  155a1d:	04 02                	add    al,0x2
  155a1f:	66 00 02             	data16 add BYTE PTR [rdx],al
  155a22:	04 03                	add    al,0x3
  155a24:	06                   	(bad)  
  155a25:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  155a28:	04 04                	add    al,0x4
  155a2a:	74 05                	je     155a31 <__abi_tag-0x2aa96b>
  155a2c:	01 00                	add    DWORD PTR [rax],eax
  155a2e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  155a31:	06                   	(bad)  
  155a32:	58                   	pop    rax
  155a33:	05 04 83 05 01       	add    eax,0x1058304
  155a38:	66 05 11 00          	add    ax,0x11
  155a3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155a3f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  155a45:	01 08                	add    DWORD PTR [rax],ecx
  155a47:	3c 05                	cmp    al,0x5
  155a49:	19 00                	sbb    DWORD PTR [rax],eax
  155a4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155a4e:	66 05 23 00          	add    ax,0x23
  155a52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155a55:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
  155a5b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  155a5e:	31 00                	xor    DWORD PTR [rax],eax
  155a60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155a63:	9e                   	sahf   
  155a64:	05 cb 01 00 02       	add    eax,0x20001cb
  155a69:	04 02                	add    al,0x2
  155a6b:	3c 05                	cmp    al,0x5
  155a6d:	72 00                	jb     155a6f <__abi_tag-0x2aa92d>
  155a6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155a72:	d6                   	(bad)  
  155a73:	05 a1 01 00 02       	add    eax,0x20001a1
  155a78:	04 02                	add    al,0x2
  155a7a:	3c 05                	cmp    al,0x5
  155a7c:	78 00                	js     155a7e <__abi_tag-0x2aa91e>
  155a7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155a81:	d6                   	(bad)  
  155a82:	05 72 00 02 04       	add    eax,0x4020072
  155a87:	02 82 05 cd 01 00    	add    al,BYTE PTR [rdx+0x1cd05]
  155a8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155a90:	ac                   	lods   al,BYTE PTR ds:[rsi]
  155a91:	05 08 00 02 04       	add    eax,0x4020008
  155a96:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  155a9c:	04 02                	add    al,0x2
  155a9e:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  155aa1:	04 00                	add    al,0x0
  155aa3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155aa6:	08 21                	or     BYTE PTR [rcx],ah
  155aa8:	05 01 00 02 04       	add    eax,0x4020001
  155aad:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155ab0:	17                   	(bad)  
  155ab1:	00 02                	add    BYTE PTR [rdx],al
  155ab3:	04 01                	add    al,0x1
  155ab5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  155abb:	01 08                	add    DWORD PTR [rax],ecx
  155abd:	3c 05                	cmp    al,0x5
  155abf:	01 d7                	add    edi,edx
  155ac1:	05 0d 2d 05 11       	add    eax,0x11052d0d
  155ac6:	22 05 60 02 3a 12    	and    al,BYTE PTR [rip+0x123a0260]        # 124f5d2c <_end+0x113ec16c>
  155acc:	05 62 00 02 04       	add    eax,0x4020062
  155ad1:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  155ad4:	60                   	(bad)  
  155ad5:	00 02                	add    BYTE PTR [rdx],al
  155ad7:	04 02                	add    al,0x2
  155ad9:	66 00 02             	data16 add BYTE PTR [rdx],al
  155adc:	04 03                	add    al,0x3
  155ade:	06                   	(bad)  
  155adf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  155ae2:	04 04                	add    al,0x4
  155ae4:	74 05                	je     155aeb <__abi_tag-0x2aa8b1>
  155ae6:	01 00                	add    DWORD PTR [rax],eax
  155ae8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  155aeb:	06                   	(bad)  
  155aec:	58                   	pop    rax
  155aed:	05 04 83 05 01       	add    eax,0x1058304
  155af2:	66 05 11 00          	add    ax,0x11
  155af6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155af9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  155aff:	01 08                	add    DWORD PTR [rax],ecx
  155b01:	3c 05                	cmp    al,0x5
  155b03:	19 00                	sbb    DWORD PTR [rax],eax
  155b05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155b08:	66 05 23 00          	add    ax,0x23
  155b0c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155b0f:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  155b15:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  155b18:	0c 00                	or     al,0x0
  155b1a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155b1d:	02 26                	add    ah,BYTE PTR [rsi]
  155b1f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4175b29 <_end+0x306bf69>
  155b25:	02 08                	add    cl,BYTE PTR [rax]
  155b27:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4175b2e <_end+0x306bf6e>
  155b2d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155b30:	17                   	(bad)  
  155b31:	00 02                	add    BYTE PTR [rdx],al
  155b33:	04 01                	add    al,0x1
  155b35:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  155b3b:	01 08                	add    DWORD PTR [rax],ecx
  155b3d:	3c 05                	cmp    al,0x5
  155b3f:	06                   	(bad)  
  155b40:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2a05220605560d05
  155b47:	05 2a 
  155b49:	00 02                	add    BYTE PTR [rdx],al
  155b4b:	04 02                	add    al,0x2
  155b4d:	5c                   	pop    rsp
  155b4e:	05 1f 00 02 04       	add    eax,0x402001f
  155b53:	02 02                	add    al,BYTE PTR [rdx]
  155b55:	30 12                	xor    BYTE PTR [rdx],dl
  155b57:	05 0c 00 02 04       	add    eax,0x402000c
  155b5c:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  155b62:	04 02                	add    al,0x2
  155b64:	08 21                	or     BYTE PTR [rcx],ah
  155b66:	05 01 00 02 04       	add    eax,0x4020001
  155b6b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155b6e:	17                   	(bad)  
  155b6f:	00 02                	add    BYTE PTR [rdx],al
  155b71:	04 01                	add    al,0x1
  155b73:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  155b79:	01 08                	add    DWORD PTR [rax],ecx
  155b7b:	3c 05                	cmp    al,0x5
  155b7d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  155b83:	06                   	(bad)  
  155b84:	22 05 01 90 05 27    	and    al,BYTE PTR [rip+0x27059001]        # 271aeb8b <_end+0x260a4fcb>
  155b8a:	00 02                	add    BYTE PTR [rdx],al
  155b8c:	04 01                	add    al,0x1
  155b8e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  155b94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  155b97:	04 83                	add    al,0x83
  155b99:	05 01 66 05 11       	add    eax,0x11056601
  155b9e:	00 02                	add    BYTE PTR [rdx],al
  155ba0:	04 01                	add    al,0x1
  155ba2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  155ba8:	01 08                	add    DWORD PTR [rax],ecx
  155baa:	3c 05                	cmp    al,0x5
  155bac:	19 00                	sbb    DWORD PTR [rax],eax
  155bae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155bb1:	66 05 23 00          	add    ax,0x23
  155bb5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155bb8:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  155bbe:	02 30                	add    dh,BYTE PTR [rax]
  155bc0:	05 2b 00 02 04       	add    eax,0x402002b
  155bc5:	02 08                	add    cl,BYTE PTR [rax]
  155bc7:	66 05 2a 00          	add    ax,0x2a
  155bcb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155bce:	90                   	nop
  155bcf:	05 1f 00 02 04       	add    eax,0x402001f
  155bd4:	02 08                	add    cl,BYTE PTR [rax]
  155bd6:	66 05 0c 00          	add    ax,0xc
  155bda:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155bdd:	91                   	xchg   ecx,eax
  155bde:	05 04 00 02 04       	add    eax,0x4020004
  155be3:	02 08                	add    cl,BYTE PTR [rax]
  155be5:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4175bec <_end+0x306c02c>
  155beb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155bee:	17                   	(bad)  
  155bef:	00 02                	add    BYTE PTR [rdx],al
  155bf1:	04 01                	add    al,0x1
  155bf3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  155bf9:	01 08                	add    DWORD PTR [rax],ecx
  155bfb:	3c 05                	cmp    al,0x5
  155bfd:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  155c03:	06                   	(bad)  
  155c04:	23 05 01 90 05 27    	and    eax,DWORD PTR [rip+0x27059001]        # 271aec0b <_end+0x260a504b>
  155c0a:	00 02                	add    BYTE PTR [rdx],al
  155c0c:	04 01                	add    al,0x1
  155c0e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  155c14:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  155c17:	04 83                	add    al,0x83
  155c19:	05 01 66 05 11       	add    eax,0x11056601
  155c1e:	00 02                	add    BYTE PTR [rdx],al
  155c20:	04 01                	add    al,0x1
  155c22:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  155c28:	01 08                	add    DWORD PTR [rax],ecx
  155c2a:	3c 05                	cmp    al,0x5
  155c2c:	19 00                	sbb    DWORD PTR [rax],eax
  155c2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155c31:	66 05 23 00          	add    ax,0x23
  155c35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155c38:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  155c3e:	02 30                	add    dh,BYTE PTR [rax]
  155c40:	05 2b 00 02 04       	add    eax,0x402002b
  155c45:	02 08                	add    cl,BYTE PTR [rax]
  155c47:	66 05 2a 00          	add    ax,0x2a
  155c4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155c4e:	90                   	nop
  155c4f:	05 1f 00 02 04       	add    eax,0x402001f
  155c54:	02 08                	add    cl,BYTE PTR [rax]
  155c56:	66 05 0c 00          	add    ax,0xc
  155c5a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155c5d:	91                   	xchg   ecx,eax
  155c5e:	05 04 00 02 04       	add    eax,0x4020004
  155c63:	02 08                	add    cl,BYTE PTR [rax]
  155c65:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4175c6c <_end+0x306c0ac>
  155c6b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155c6e:	17                   	(bad)  
  155c6f:	00 02                	add    BYTE PTR [rdx],al
  155c71:	04 01                	add    al,0x1
  155c73:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  155c79:	01 08                	add    DWORD PTR [rax],ecx
  155c7b:	3c 05                	cmp    al,0x5
  155c7d:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  155c83:	06                   	(bad)  
  155c84:	23 05 01 90 05 27    	and    eax,DWORD PTR [rip+0x27059001]        # 271aec8b <_end+0x260a50cb>
  155c8a:	00 02                	add    BYTE PTR [rdx],al
  155c8c:	04 01                	add    al,0x1
  155c8e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  155c94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  155c97:	04 83                	add    al,0x83
  155c99:	05 01 66 05 11       	add    eax,0x11056601
  155c9e:	00 02                	add    BYTE PTR [rdx],al
  155ca0:	04 01                	add    al,0x1
  155ca2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  155ca8:	01 08                	add    DWORD PTR [rax],ecx
  155caa:	3c 05                	cmp    al,0x5
  155cac:	19 00                	sbb    DWORD PTR [rax],eax
  155cae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155cb1:	66 05 23 00          	add    ax,0x23
  155cb5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155cb8:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  155cbe:	02 30                	add    dh,BYTE PTR [rax]
  155cc0:	05 2b 00 02 04       	add    eax,0x402002b
  155cc5:	02 08                	add    cl,BYTE PTR [rax]
  155cc7:	66 05 2a 00          	add    ax,0x2a
  155ccb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155cce:	90                   	nop
  155ccf:	05 1f 00 02 04       	add    eax,0x402001f
  155cd4:	02 08                	add    cl,BYTE PTR [rax]
  155cd6:	66 05 0c 00          	add    ax,0xc
  155cda:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155cdd:	91                   	xchg   ecx,eax
  155cde:	05 04 00 02 04       	add    eax,0x4020004
  155ce3:	02 08                	add    cl,BYTE PTR [rax]
  155ce5:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4175cec <_end+0x306c12c>
  155ceb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155cee:	17                   	(bad)  
  155cef:	00 02                	add    BYTE PTR [rdx],al
  155cf1:	04 01                	add    al,0x1
  155cf3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  155cf9:	01 08                	add    DWORD PTR [rax],ecx
  155cfb:	3c 05                	cmp    al,0x5
  155cfd:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  155d03:	08 23                	or     BYTE PTR [rbx],ah
  155d05:	05 01 90 05 2f       	add    eax,0x2f059001
  155d0a:	00 02                	add    BYTE PTR [rdx],al
  155d0c:	04 01                	add    al,0x1
  155d0e:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  155d14:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  155d17:	04 83                	add    al,0x83
  155d19:	05 01 66 05 11       	add    eax,0x11056601
  155d1e:	00 02                	add    BYTE PTR [rdx],al
  155d20:	04 01                	add    al,0x1
  155d22:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  155d28:	01 08                	add    DWORD PTR [rax],ecx
  155d2a:	3c 05                	cmp    al,0x5
  155d2c:	19 00                	sbb    DWORD PTR [rax],eax
  155d2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155d31:	66 05 23 00          	add    ax,0x23
  155d35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155d38:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
  155d3e:	02 30                	add    dh,BYTE PTR [rax]
  155d40:	05 35 00 02 04       	add    eax,0x4020035
  155d45:	02 9e 05 cf 01 00    	add    bl,BYTE PTR [rsi+0x1cf05]
  155d4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155d4e:	3c 05                	cmp    al,0x5
  155d50:	76 00                	jbe    155d52 <__abi_tag-0x2aa64a>
  155d52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155d55:	d6                   	(bad)  
  155d56:	05 a5 01 00 02       	add    eax,0x20001a5
  155d5b:	04 02                	add    al,0x2
  155d5d:	3c 05                	cmp    al,0x5
  155d5f:	7c 00                	jl     155d61 <__abi_tag-0x2aa63b>
  155d61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155d64:	d6                   	(bad)  
  155d65:	05 76 00 02 04       	add    eax,0x4020076
  155d6a:	02 82 05 d1 01 00    	add    al,BYTE PTR [rdx+0x1d105]
  155d70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155d73:	ac                   	lods   al,BYTE PTR ds:[rsi]
  155d74:	05 22 00 02 04       	add    eax,0x4020022
  155d79:	02 9e 05 1e 00 02    	add    bl,BYTE PTR [rsi+0x2001e05]
  155d7f:	04 02                	add    al,0x2
  155d81:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
  155d87:	04 02                	add    al,0x2
  155d89:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  155d8a:	05 04 00 02 04       	add    eax,0x4020004
  155d8f:	02 08                	add    cl,BYTE PTR [rax]
  155d91:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4175d98 <_end+0x306c1d8>
  155d97:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155d9a:	17                   	(bad)  
  155d9b:	00 02                	add    BYTE PTR [rdx],al
  155d9d:	04 01                	add    al,0x1
  155d9f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  155da5:	01 08                	add    DWORD PTR [rax],ecx
  155da7:	3c 05                	cmp    al,0x5
  155da9:	0d f2 05 2c 00       	or     eax,0x2c05f2
  155dae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155db1:	22 05 20 00 02 04    	and    al,BYTE PTR [rip+0x4020020]        # 4175dd7 <_end+0x306c217>
  155db7:	02 02                	add    al,BYTE PTR [rdx]
  155db9:	24 12                	and    al,0x12
  155dbb:	05 04 00 02 04       	add    eax,0x4020004
  155dc0:	02 08                	add    cl,BYTE PTR [rax]
  155dc2:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  155dc8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155dcb:	17                   	(bad)  
  155dcc:	00 02                	add    BYTE PTR [rdx],al
  155dce:	04 01                	add    al,0x1
  155dd0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  155dd6:	01 08                	add    DWORD PTR [rax],ecx
  155dd8:	3c 05                	cmp    al,0x5
  155dda:	01 9f 05 0d 57 05    	add    DWORD PTR [rdi+0x5570d05],ebx
  155de0:	23 6a 05             	and    ebp,DWORD PTR [rdx+0x5]
  155de3:	01 1d 05 07 5a 05    	add    DWORD PTR [rip+0x55a0705],ebx        # 56f64ee <_end+0x45ec92e>
  155de9:	01 90 05 04 83 05    	add    DWORD PTR [rax+0x5830405],edx
  155def:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  155df2:	11 00                	adc    DWORD PTR [rax],eax
  155df4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155df7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  155dfd:	01 08                	add    DWORD PTR [rax],ecx
  155dff:	3c 05                	cmp    al,0x5
  155e01:	19 00                	sbb    DWORD PTR [rax],eax
  155e03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155e06:	66 05 22 00          	add    ax,0x22
  155e0a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155e0d:	4c 05 70 00 02 04    	rex.WR add rax,0x4020070
  155e13:	02 90 05 3e 00 02    	add    dl,BYTE PTR [rax+0x2003e05]
  155e19:	04 02                	add    al,0x2
  155e1b:	9e                   	sahf   
  155e1c:	05 d8 01 00 02       	add    eax,0x20001d8
  155e21:	04 02                	add    al,0x2
  155e23:	3c 05                	cmp    al,0x5
  155e25:	7f 00                	jg     155e27 <__abi_tag-0x2aa575>
  155e27:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155e2a:	d6                   	(bad)  
  155e2b:	05 ae 01 00 02       	add    eax,0x20001ae
  155e30:	04 02                	add    al,0x2
  155e32:	3c 05                	cmp    al,0x5
  155e34:	85 01                	test   DWORD PTR [rcx],eax
  155e36:	00 02                	add    BYTE PTR [rdx],al
  155e38:	04 02                	add    al,0x2
  155e3a:	d6                   	(bad)  
  155e3b:	05 7f 00 02 04       	add    eax,0x402007f
  155e40:	02 82 05 da 01 00    	add    al,BYTE PTR [rdx+0x1da05]
  155e46:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155e49:	ac                   	lods   al,BYTE PTR ds:[rsi]
  155e4a:	05 22 00 02 04       	add    eax,0x4020022
  155e4f:	02 9e 05 1e 00 02    	add    bl,BYTE PTR [rsi+0x2001e05]
  155e55:	04 02                	add    al,0x2
  155e57:	02 23                	add    ah,BYTE PTR [rbx]
  155e59:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 4175e6b <_end+0x306c2ab>
  155e5f:	02 ad 05 04 00 02    	add    ch,BYTE PTR [rbp+0x2000405]
  155e65:	04 02                	add    al,0x2
  155e67:	08 21                	or     BYTE PTR [rcx],ah
  155e69:	05 01 00 02 04       	add    eax,0x4020001
  155e6e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155e71:	17                   	(bad)  
  155e72:	00 02                	add    BYTE PTR [rdx],al
  155e74:	04 01                	add    al,0x1
  155e76:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  155e7c:	01 08                	add    DWORD PTR [rax],ecx
  155e7e:	3c 05                	cmp    al,0x5
  155e80:	0d f2 05 dc 01       	or     eax,0x1dc05f2
  155e85:	00 02                	add    BYTE PTR [rdx],al
  155e87:	04 02                	add    al,0x2
  155e89:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 4175eb8 <_end+0x306c2f8>
  155e8f:	02 90 05 6e 00 02    	add    dl,BYTE PTR [rax+0x2006e05]
  155e95:	04 02                	add    al,0x2
  155e97:	3c 05                	cmp    al,0x5
  155e99:	3c 00                	cmp    al,0x0
  155e9b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155e9e:	9e                   	sahf   
  155e9f:	05 d6 01 00 02       	add    eax,0x20001d6
  155ea4:	04 02                	add    al,0x2
  155ea6:	3c 05                	cmp    al,0x5
  155ea8:	7d 00                	jge    155eaa <__abi_tag-0x2aa4f2>
  155eaa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155ead:	d6                   	(bad)  
  155eae:	05 ac 01 00 02       	add    eax,0x20001ac
  155eb3:	04 02                	add    al,0x2
  155eb5:	3c 05                	cmp    al,0x5
  155eb7:	83 01 00             	add    DWORD PTR [rcx],0x0
  155eba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155ebd:	d6                   	(bad)  
  155ebe:	05 7d 00 02 04       	add    eax,0x402007d
  155ec3:	02 82 05 d8 01 00    	add    al,BYTE PTR [rdx+0x1d805]
  155ec9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155ecc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  155ecd:	05 29 00 02 04       	add    eax,0x4020029
  155ed2:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  155ed8:	04 02                	add    al,0x2
  155eda:	08 ac 05 0c 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402000c],ch
  155ee1:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  155ee4:	04 00                	add    al,0x0
  155ee6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155ee9:	08 21                	or     BYTE PTR [rcx],ah
  155eeb:	05 01 00 02 04       	add    eax,0x4020001
  155ef0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155ef3:	17                   	(bad)  
  155ef4:	00 02                	add    BYTE PTR [rdx],al
  155ef6:	04 01                	add    al,0x1
  155ef8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  155efe:	01 08                	add    DWORD PTR [rax],ecx
  155f00:	3c 05                	cmp    al,0x5
  155f02:	0d f2 05 8b 01       	or     eax,0x18b05f2
  155f07:	00 02                	add    BYTE PTR [rdx],al
  155f09:	04 02                	add    al,0x2
  155f0b:	22 05 2d 00 02 04    	and    al,BYTE PTR [rip+0x402002d]        # 4175f3e <_end+0x306c37e>
  155f11:	02 08                	add    cl,BYTE PTR [rax]
  155f13:	66 05 20 00          	add    ax,0x20
  155f17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155f1a:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  155f1d:	05 04 00 02 04       	add    eax,0x4020004
  155f22:	02 08                	add    cl,BYTE PTR [rax]
  155f24:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  155f2a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155f2d:	17                   	(bad)  
  155f2e:	00 02                	add    BYTE PTR [rdx],al
  155f30:	04 01                	add    al,0x1
  155f32:	82                   	(bad)  
  155f33:	05 26 00 02 04       	add    eax,0x4020026
  155f38:	01 08                	add    DWORD PTR [rax],ecx
  155f3a:	3c 05                	cmp    al,0x5
  155f3c:	01 9f 05 23 69 05    	add    DWORD PTR [rdi+0x5692305],ebx
  155f42:	06                   	(bad)  
  155f43:	03 34 20             	add    esi,DWORD PTR [rax+riz*1]
  155f46:	05 07 03 4b 58       	add    eax,0x584b0307
  155f4b:	05 01 90 05 04       	add    eax,0x4059001
  155f50:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 111ac558 <_end+0x100a2998>
  155f57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155f5a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  155f60:	01 08                	add    DWORD PTR [rax],ecx
  155f62:	3c 05                	cmp    al,0x5
  155f64:	19 00                	sbb    DWORD PTR [rax],eax
  155f66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  155f69:	66 05 22 00          	add    ax,0x22
  155f6d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155f70:	4c 05 70 00 02 04    	rex.WR add rax,0x4020070
  155f76:	02 90 05 3e 00 02    	add    dl,BYTE PTR [rax+0x2003e05]
  155f7c:	04 02                	add    al,0x2
  155f7e:	9e                   	sahf   
  155f7f:	05 d8 01 00 02       	add    eax,0x20001d8
  155f84:	04 02                	add    al,0x2
  155f86:	3c 05                	cmp    al,0x5
  155f88:	7f 00                	jg     155f8a <__abi_tag-0x2aa412>
  155f8a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155f8d:	d6                   	(bad)  
  155f8e:	05 ae 01 00 02       	add    eax,0x20001ae
  155f93:	04 02                	add    al,0x2
  155f95:	3c 05                	cmp    al,0x5
  155f97:	85 01                	test   DWORD PTR [rcx],eax
  155f99:	00 02                	add    BYTE PTR [rdx],al
  155f9b:	04 02                	add    al,0x2
  155f9d:	d6                   	(bad)  
  155f9e:	05 7f 00 02 04       	add    eax,0x402007f
  155fa3:	02 82 05 da 01 00    	add    al,BYTE PTR [rdx+0x1da05]
  155fa9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  155fac:	ac                   	lods   al,BYTE PTR ds:[rsi]
  155fad:	05 22 00 02 04       	add    eax,0x4020022
  155fb2:	02 9e 05 1e 00 02    	add    bl,BYTE PTR [rsi+0x2001e05]
  155fb8:	04 02                	add    al,0x2
  155fba:	02 23                	add    ah,BYTE PTR [rbx]
  155fbc:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 4175fce <_end+0x306c40e>
  155fc2:	02 ad 05 04 00 02    	add    ch,BYTE PTR [rbp+0x2000405]
  155fc8:	04 02                	add    al,0x2
  155fca:	08 21                	or     BYTE PTR [rcx],ah
  155fcc:	05 01 00 02 04       	add    eax,0x4020001
  155fd1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  155fd4:	17                   	(bad)  
  155fd5:	00 02                	add    BYTE PTR [rdx],al
  155fd7:	04 01                	add    al,0x1
  155fd9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  155fdf:	01 08                	add    DWORD PTR [rax],ecx
  155fe1:	3c 05                	cmp    al,0x5
  155fe3:	0d f2 05 dc 01       	or     eax,0x1dc05f2
  155fe8:	00 02                	add    BYTE PTR [rdx],al
  155fea:	04 02                	add    al,0x2
  155fec:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 417601b <_end+0x306c45b>
  155ff2:	02 90 05 6e 00 02    	add    dl,BYTE PTR [rax+0x2006e05]
  155ff8:	04 02                	add    al,0x2
  155ffa:	3c 05                	cmp    al,0x5
  155ffc:	3c 00                	cmp    al,0x0
  155ffe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156001:	9e                   	sahf   
  156002:	05 d6 01 00 02       	add    eax,0x20001d6
  156007:	04 02                	add    al,0x2
  156009:	3c 05                	cmp    al,0x5
  15600b:	7d 00                	jge    15600d <__abi_tag-0x2aa38f>
  15600d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156010:	d6                   	(bad)  
  156011:	05 ac 01 00 02       	add    eax,0x20001ac
  156016:	04 02                	add    al,0x2
  156018:	3c 05                	cmp    al,0x5
  15601a:	83 01 00             	add    DWORD PTR [rcx],0x0
  15601d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156020:	d6                   	(bad)  
  156021:	05 7d 00 02 04       	add    eax,0x402007d
  156026:	02 82 05 d8 01 00    	add    al,BYTE PTR [rdx+0x1d805]
  15602c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15602f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  156030:	05 29 00 02 04       	add    eax,0x4020029
  156035:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  15603b:	04 02                	add    al,0x2
  15603d:	08 ac 05 0c 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402000c],ch
  156044:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  156047:	04 00                	add    al,0x0
  156049:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15604c:	08 21                	or     BYTE PTR [rcx],ah
  15604e:	05 01 00 02 04       	add    eax,0x4020001
  156053:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  156056:	17                   	(bad)  
  156057:	00 02                	add    BYTE PTR [rdx],al
  156059:	04 01                	add    al,0x1
  15605b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  156061:	01 08                	add    DWORD PTR [rax],ecx
  156063:	3c 05                	cmp    al,0x5
  156065:	0d f2 05 dc 01       	or     eax,0x1dc05f2
  15606a:	00 02                	add    BYTE PTR [rdx],al
  15606c:	04 02                	add    al,0x2
  15606e:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 417609d <_end+0x306c4dd>
  156074:	02 90 05 6e 00 02    	add    dl,BYTE PTR [rax+0x2006e05]
  15607a:	04 02                	add    al,0x2
  15607c:	3c 05                	cmp    al,0x5
  15607e:	3c 00                	cmp    al,0x0
  156080:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156083:	9e                   	sahf   
  156084:	05 d6 01 00 02       	add    eax,0x20001d6
  156089:	04 02                	add    al,0x2
  15608b:	3c 05                	cmp    al,0x5
  15608d:	7d 00                	jge    15608f <__abi_tag-0x2aa30d>
  15608f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156092:	d6                   	(bad)  
  156093:	05 ac 01 00 02       	add    eax,0x20001ac
  156098:	04 02                	add    al,0x2
  15609a:	3c 05                	cmp    al,0x5
  15609c:	83 01 00             	add    DWORD PTR [rcx],0x0
  15609f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1560a2:	d6                   	(bad)  
  1560a3:	05 7d 00 02 04       	add    eax,0x402007d
  1560a8:	02 82 05 d8 01 00    	add    al,BYTE PTR [rdx+0x1d805]
  1560ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1560b1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1560b2:	05 29 00 02 04       	add    eax,0x4020029
  1560b7:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  1560bd:	04 02                	add    al,0x2
  1560bf:	08 ac 05 0c 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402000c],ch
  1560c6:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1560c9:	04 00                	add    al,0x0
  1560cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1560ce:	08 21                	or     BYTE PTR [rcx],ah
  1560d0:	05 01 00 02 04       	add    eax,0x4020001
  1560d5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1560d8:	17                   	(bad)  
  1560d9:	00 02                	add    BYTE PTR [rdx],al
  1560db:	04 01                	add    al,0x1
  1560dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1560e3:	01 08                	add    DWORD PTR [rax],ecx
  1560e5:	3c 05                	cmp    al,0x5
  1560e7:	0d f2 05 73 00       	or     eax,0x7305f2
  1560ec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1560ef:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 4176121 <_end+0x306c561>
  1560f5:	02 08                	add    cl,BYTE PTR [rax]
  1560f7:	66 05 4e 00          	add    ax,0x4e
  1560fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1560fe:	2e 05 2c 00 02 04    	cs add eax,0x402002c
  156104:	02 08                	add    cl,BYTE PTR [rax]
  156106:	66 05 20 00          	add    ax,0x20
  15610a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15610d:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  156110:	04 00                	add    al,0x0
  156112:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156115:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  156118:	01 00                	add    DWORD PTR [rax],eax
  15611a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15611d:	66 05 17 00          	add    ax,0x17
  156121:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  156124:	82                   	(bad)  
  156125:	05 26 00 02 04       	add    eax,0x4020026
  15612a:	01 08                	add    DWORD PTR [rax],ecx
  15612c:	3c 05                	cmp    al,0x5
  15612e:	01 d7                	add    edi,edx
  156130:	05 23 69 05 06       	add    eax,0x6056923
  156135:	03 21                	add    esp,DWORD PTR [rcx]
  156137:	20 05 07 03 5e 58    	and    BYTE PTR [rip+0x585e0307],al        # 58736444 <_end+0x5762c884>
  15613d:	05 01 90 05 04       	add    eax,0x4059001
  156142:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 111ac74a <_end+0x100a2b8a>
  156149:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15614c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  156152:	01 08                	add    DWORD PTR [rax],ecx
  156154:	3c 05                	cmp    al,0x5
  156156:	19 00                	sbb    DWORD PTR [rax],eax
  156158:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15615b:	66 05 22 00          	add    ax,0x22
  15615f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156162:	4c 05 70 00 02 04    	rex.WR add rax,0x4020070
  156168:	02 90 05 3e 00 02    	add    dl,BYTE PTR [rax+0x2003e05]
  15616e:	04 02                	add    al,0x2
  156170:	9e                   	sahf   
  156171:	05 d8 01 00 02       	add    eax,0x20001d8
  156176:	04 02                	add    al,0x2
  156178:	3c 05                	cmp    al,0x5
  15617a:	7f 00                	jg     15617c <__abi_tag-0x2aa220>
  15617c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15617f:	d6                   	(bad)  
  156180:	05 ae 01 00 02       	add    eax,0x20001ae
  156185:	04 02                	add    al,0x2
  156187:	3c 05                	cmp    al,0x5
  156189:	85 01                	test   DWORD PTR [rcx],eax
  15618b:	00 02                	add    BYTE PTR [rdx],al
  15618d:	04 02                	add    al,0x2
  15618f:	d6                   	(bad)  
  156190:	05 7f 00 02 04       	add    eax,0x402007f
  156195:	02 82 05 da 01 00    	add    al,BYTE PTR [rdx+0x1da05]
  15619b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15619e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15619f:	05 22 00 02 04       	add    eax,0x4020022
  1561a4:	02 9e 05 1e 00 02    	add    bl,BYTE PTR [rsi+0x2001e05]
  1561aa:	04 02                	add    al,0x2
  1561ac:	02 23                	add    ah,BYTE PTR [rbx]
  1561ae:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 41761c0 <_end+0x306c600>
  1561b4:	02 ad 05 04 00 02    	add    ch,BYTE PTR [rbp+0x2000405]
  1561ba:	04 02                	add    al,0x2
  1561bc:	08 21                	or     BYTE PTR [rcx],ah
  1561be:	05 01 00 02 04       	add    eax,0x4020001
  1561c3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1561c6:	17                   	(bad)  
  1561c7:	00 02                	add    BYTE PTR [rdx],al
  1561c9:	04 01                	add    al,0x1
  1561cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1561d1:	01 08                	add    DWORD PTR [rax],ecx
  1561d3:	3c 05                	cmp    al,0x5
  1561d5:	0d f2 05 dc 01       	or     eax,0x1dc05f2
  1561da:	00 02                	add    BYTE PTR [rdx],al
  1561dc:	04 02                	add    al,0x2
  1561de:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 417620d <_end+0x306c64d>
  1561e4:	02 90 05 6e 00 02    	add    dl,BYTE PTR [rax+0x2006e05]
  1561ea:	04 02                	add    al,0x2
  1561ec:	3c 05                	cmp    al,0x5
  1561ee:	3c 00                	cmp    al,0x0
  1561f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1561f3:	9e                   	sahf   
  1561f4:	05 d6 01 00 02       	add    eax,0x20001d6
  1561f9:	04 02                	add    al,0x2
  1561fb:	3c 05                	cmp    al,0x5
  1561fd:	7d 00                	jge    1561ff <__abi_tag-0x2aa19d>
  1561ff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156202:	d6                   	(bad)  
  156203:	05 ac 01 00 02       	add    eax,0x20001ac
  156208:	04 02                	add    al,0x2
  15620a:	3c 05                	cmp    al,0x5
  15620c:	83 01 00             	add    DWORD PTR [rcx],0x0
  15620f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156212:	d6                   	(bad)  
  156213:	05 7d 00 02 04       	add    eax,0x402007d
  156218:	02 82 05 d8 01 00    	add    al,BYTE PTR [rdx+0x1d805]
  15621e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156221:	ac                   	lods   al,BYTE PTR ds:[rsi]
  156222:	05 29 00 02 04       	add    eax,0x4020029
  156227:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  15622d:	04 02                	add    al,0x2
  15622f:	08 ac 05 0c 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402000c],ch
  156236:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  156239:	04 00                	add    al,0x0
  15623b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15623e:	08 21                	or     BYTE PTR [rcx],ah
  156240:	05 01 00 02 04       	add    eax,0x4020001
  156245:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  156248:	17                   	(bad)  
  156249:	00 02                	add    BYTE PTR [rdx],al
  15624b:	04 01                	add    al,0x1
  15624d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  156253:	01 08                	add    DWORD PTR [rax],ecx
  156255:	3c 05                	cmp    al,0x5
  156257:	0d f2 05 dc 01       	or     eax,0x1dc05f2
  15625c:	00 02                	add    BYTE PTR [rdx],al
  15625e:	04 02                	add    al,0x2
  156260:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 417628f <_end+0x306c6cf>
  156266:	02 90 05 6e 00 02    	add    dl,BYTE PTR [rax+0x2006e05]
  15626c:	04 02                	add    al,0x2
  15626e:	3c 05                	cmp    al,0x5
  156270:	3c 00                	cmp    al,0x0
  156272:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156275:	9e                   	sahf   
  156276:	05 d6 01 00 02       	add    eax,0x20001d6
  15627b:	04 02                	add    al,0x2
  15627d:	3c 05                	cmp    al,0x5
  15627f:	7d 00                	jge    156281 <__abi_tag-0x2aa11b>
  156281:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156284:	d6                   	(bad)  
  156285:	05 ac 01 00 02       	add    eax,0x20001ac
  15628a:	04 02                	add    al,0x2
  15628c:	3c 05                	cmp    al,0x5
  15628e:	83 01 00             	add    DWORD PTR [rcx],0x0
  156291:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156294:	d6                   	(bad)  
  156295:	05 7d 00 02 04       	add    eax,0x402007d
  15629a:	02 82 05 d8 01 00    	add    al,BYTE PTR [rdx+0x1d805]
  1562a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1562a3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1562a4:	05 29 00 02 04       	add    eax,0x4020029
  1562a9:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  1562af:	04 02                	add    al,0x2
  1562b1:	08 ac 05 0c 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402000c],ch
  1562b8:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1562bb:	04 00                	add    al,0x0
  1562bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1562c0:	08 21                	or     BYTE PTR [rcx],ah
  1562c2:	05 01 00 02 04       	add    eax,0x4020001
  1562c7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1562ca:	17                   	(bad)  
  1562cb:	00 02                	add    BYTE PTR [rdx],al
  1562cd:	04 01                	add    al,0x1
  1562cf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1562d5:	01 08                	add    DWORD PTR [rax],ecx
  1562d7:	3c 05                	cmp    al,0x5
  1562d9:	0d f2 05 df 01       	or     eax,0x1df05f2
  1562de:	00 02                	add    BYTE PTR [rdx],al
  1562e0:	04 02                	add    al,0x2
  1562e2:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 417630b <_end+0x306c74b>
  1562e8:	02 90 05 71 00 02    	add    dl,BYTE PTR [rax+0x2007105]
  1562ee:	04 02                	add    al,0x2
  1562f0:	3c 05                	cmp    al,0x5
  1562f2:	3f                   	(bad)  
  1562f3:	00 02                	add    BYTE PTR [rdx],al
  1562f5:	04 02                	add    al,0x2
  1562f7:	9e                   	sahf   
  1562f8:	05 d9 01 00 02       	add    eax,0x20001d9
  1562fd:	04 02                	add    al,0x2
  1562ff:	3c 05                	cmp    al,0x5
  156301:	80 01 00             	add    BYTE PTR [rcx],0x0
  156304:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156307:	d6                   	(bad)  
  156308:	05 af 01 00 02       	add    eax,0x20001af
  15630d:	04 02                	add    al,0x2
  15630f:	3c 05                	cmp    al,0x5
  156311:	86 01                	xchg   BYTE PTR [rcx],al
  156313:	00 02                	add    BYTE PTR [rdx],al
  156315:	04 02                	add    al,0x2
  156317:	d6                   	(bad)  
  156318:	05 80 01 00 02       	add    eax,0x2000180
  15631d:	04 02                	add    al,0x2
  15631f:	82                   	(bad)  
  156320:	05 db 01 00 02       	add    eax,0x20001db
  156325:	04 02                	add    al,0x2
  156327:	ac                   	lods   al,BYTE PTR ds:[rsi]
  156328:	05 23 00 02 04       	add    eax,0x4020023
  15632d:	02 9e 05 1f 00 02    	add    bl,BYTE PTR [rsi+0x2001f05]
  156333:	04 02                	add    al,0x2
  156335:	02 2d 12 05 0c 00    	add    ch,BYTE PTR [rip+0xc0512]        # 21684d <__abi_tag-0x1e9b4f>
  15633b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15633e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  15633f:	05 04 00 02 04       	add    eax,0x4020004
  156344:	02 08                	add    cl,BYTE PTR [rax]
  156346:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417634d <_end+0x306c78d>
  15634c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15634f:	17                   	(bad)  
  156350:	00 02                	add    BYTE PTR [rdx],al
  156352:	04 01                	add    al,0x1
  156354:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15635a:	01 08                	add    DWORD PTR [rax],ecx
  15635c:	3c 05                	cmp    al,0x5
  15635e:	0d f2 05 2d 00       	or     eax,0x2d05f2
  156363:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156366:	22 05 74 00 02 04    	and    al,BYTE PTR [rip+0x4020074]        # 41763e0 <_end+0x306c820>
  15636c:	02 90 05 2d 00 02    	add    dl,BYTE PTR [rax+0x2002d05]
  156372:	04 02                	add    al,0x2
  156374:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  156377:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  15637a:	04 02                	add    al,0x2
  15637c:	3c 05                	cmp    al,0x5
  15637e:	2d 00 02 04 02       	sub    eax,0x2040200
  156383:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  156386:	20 00                	and    BYTE PTR [rax],al
  156388:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15638b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15638e:	04 00                	add    al,0x0
  156390:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156393:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  156396:	01 00                	add    DWORD PTR [rax],eax
  156398:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15639b:	66 05 17 00          	add    ax,0x17
  15639f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1563a2:	82                   	(bad)  
  1563a3:	05 26 00 02 04       	add    eax,0x4020026
  1563a8:	01 08                	add    DWORD PTR [rax],ecx
  1563aa:	3c 05                	cmp    al,0x5
  1563ac:	06                   	(bad)  
  1563ad:	03 0e                	add    ecx,DWORD PTR [rsi]
  1563af:	d6                   	(bad)  
  1563b0:	05 08 00 02 04       	add    eax,0x4020008
  1563b5:	02 03                	add    al,BYTE PTR [rbx]
  1563b7:	75 58                	jne    156411 <__abi_tag-0x2a9f8b>
  1563b9:	05 b5 01 00 02       	add    eax,0x20001b5
  1563be:	04 02                	add    al,0x2
  1563c0:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1563c3:	83 01 00             	add    DWORD PTR [rcx],0x0
  1563c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1563c9:	9e                   	sahf   
  1563ca:	05 9d 02 00 02       	add    eax,0x200029d
  1563cf:	04 02                	add    al,0x2
  1563d1:	3c 05                	cmp    al,0x5
  1563d3:	c4 01 00 02          	(bad)
  1563d7:	04 02                	add    al,0x2
  1563d9:	d6                   	(bad)  
  1563da:	05 f3 01 00 02       	add    eax,0x20001f3
  1563df:	04 02                	add    al,0x2
  1563e1:	3c 05                	cmp    al,0x5
  1563e3:	ca 01 00             	retf   0x1
  1563e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1563e9:	d6                   	(bad)  
  1563ea:	05 c4 01 00 02       	add    eax,0x20001c4
  1563ef:	04 02                	add    al,0x2
  1563f1:	82                   	(bad)  
  1563f2:	05 9f 02 00 02       	add    eax,0x200029f
  1563f7:	04 02                	add    al,0x2
  1563f9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1563fa:	05 08 00 02 04       	add    eax,0x4020008
  1563ff:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  156405:	04 02                	add    al,0x2
  156407:	02 3f                	add    bh,BYTE PTR [rdi]
  156409:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4176413 <_end+0x306c853>
  15640f:	02 08                	add    cl,BYTE PTR [rax]
  156411:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4176418 <_end+0x306c858>
  156417:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15641a:	17                   	(bad)  
  15641b:	00 02                	add    BYTE PTR [rdx],al
  15641d:	04 01                	add    al,0x1
  15641f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  156425:	01 08                	add    DWORD PTR [rax],ecx
  156427:	3c 05                	cmp    al,0x5
  156429:	06                   	(bad)  
  15642a:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61aba3d <_end+0x50a1e7d>
  156430:	22 05 0d 03 4f 58    	and    al,BYTE PTR [rip+0x584f030d]        # 58646743 <_end+0x5753cb83>
  156436:	03 13                	add    edx,DWORD PTR [rbx]
  156438:	66 03 17             	add    dx,WORD PTR [rdi]
  15643b:	66 05 06 03          	add    ax,0x306
  15643f:	0e                   	(bad)  
  156440:	20 05 01 5a 05 11    	and    BYTE PTR [rip+0x11055a01],al        # 111abe47 <_end+0x100a2287>
  156446:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f6699 <_end+0x113ecad9>
  15644c:	05 4f 00 02 04       	add    eax,0x402004f
  156451:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  156454:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  156457:	04 02                	add    al,0x2
  156459:	66 00 02             	data16 add BYTE PTR [rdx],al
  15645c:	04 03                	add    al,0x3
  15645e:	06                   	(bad)  
  15645f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  156462:	04 04                	add    al,0x4
  156464:	74 05                	je     15646b <__abi_tag-0x2a9f31>
  156466:	01 00                	add    DWORD PTR [rax],eax
  156468:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15646b:	06                   	(bad)  
  15646c:	58                   	pop    rax
  15646d:	05 04 83 05 01       	add    eax,0x1058304
  156472:	66 05 11 00          	add    ax,0x11
  156476:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  156479:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15647f:	01 08                	add    DWORD PTR [rax],ecx
  156481:	3c 05                	cmp    al,0x5
  156483:	19 00                	sbb    DWORD PTR [rax],eax
  156485:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  156488:	66 05 23 00          	add    ax,0x23
  15648c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15648f:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
  156495:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  156498:	31 00                	xor    DWORD PTR [rax],eax
  15649a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15649d:	9e                   	sahf   
  15649e:	05 cb 01 00 02       	add    eax,0x20001cb
  1564a3:	04 02                	add    al,0x2
  1564a5:	3c 05                	cmp    al,0x5
  1564a7:	72 00                	jb     1564a9 <__abi_tag-0x2a9ef3>
  1564a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1564ac:	d6                   	(bad)  
  1564ad:	05 a1 01 00 02       	add    eax,0x20001a1
  1564b2:	04 02                	add    al,0x2
  1564b4:	3c 05                	cmp    al,0x5
  1564b6:	78 00                	js     1564b8 <__abi_tag-0x2a9ee4>
  1564b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1564bb:	d6                   	(bad)  
  1564bc:	05 72 00 02 04       	add    eax,0x4020072
  1564c1:	02 82 05 cd 01 00    	add    al,BYTE PTR [rdx+0x1cd05]
  1564c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1564ca:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1564cb:	05 08 00 02 04       	add    eax,0x4020008
  1564d0:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  1564d6:	04 02                	add    al,0x2
  1564d8:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1564db:	04 00                	add    al,0x0
  1564dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1564e0:	08 21                	or     BYTE PTR [rcx],ah
  1564e2:	05 01 00 02 04       	add    eax,0x4020001
  1564e7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1564ea:	17                   	(bad)  
  1564eb:	00 02                	add    BYTE PTR [rdx],al
  1564ed:	04 01                	add    al,0x1
  1564ef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1564f5:	01 08                	add    DWORD PTR [rax],ecx
  1564f7:	3c 05                	cmp    al,0x5
  1564f9:	01 d7                	add    edi,edx
  1564fb:	05 0d 2d 05 11       	add    eax,0x11052d0d
  156500:	22 05 60 02 3a 12    	and    al,BYTE PTR [rip+0x123a0260]        # 124f6766 <_end+0x113ecba6>
  156506:	05 62 00 02 04       	add    eax,0x4020062
  15650b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15650e:	60                   	(bad)  
  15650f:	00 02                	add    BYTE PTR [rdx],al
  156511:	04 02                	add    al,0x2
  156513:	66 00 02             	data16 add BYTE PTR [rdx],al
  156516:	04 03                	add    al,0x3
  156518:	06                   	(bad)  
  156519:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15651c:	04 04                	add    al,0x4
  15651e:	74 05                	je     156525 <__abi_tag-0x2a9e77>
  156520:	01 00                	add    DWORD PTR [rax],eax
  156522:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  156525:	06                   	(bad)  
  156526:	58                   	pop    rax
  156527:	05 04 83 05 01       	add    eax,0x1058304
  15652c:	66 05 11 00          	add    ax,0x11
  156530:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  156533:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  156539:	01 08                	add    DWORD PTR [rax],ecx
  15653b:	3c 05                	cmp    al,0x5
  15653d:	19 00                	sbb    DWORD PTR [rax],eax
  15653f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  156542:	66 05 23 00          	add    ax,0x23
  156546:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156549:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  15654f:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  156552:	0c 00                	or     al,0x0
  156554:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156557:	02 26                	add    ah,BYTE PTR [rsi]
  156559:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4176563 <_end+0x306c9a3>
  15655f:	02 08                	add    cl,BYTE PTR [rax]
  156561:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4176568 <_end+0x306c9a8>
  156567:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15656a:	17                   	(bad)  
  15656b:	00 02                	add    BYTE PTR [rdx],al
  15656d:	04 01                	add    al,0x1
  15656f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  156575:	01 08                	add    DWORD PTR [rax],ecx
  156577:	3c 05                	cmp    al,0x5
  156579:	06                   	(bad)  
  15657a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2a05220605560d05
  156581:	05 2a 
  156583:	00 02                	add    BYTE PTR [rdx],al
  156585:	04 02                	add    al,0x2
  156587:	5c                   	pop    rsp
  156588:	05 1f 00 02 04       	add    eax,0x402001f
  15658d:	02 02                	add    al,BYTE PTR [rdx]
  15658f:	30 12                	xor    BYTE PTR [rdx],dl
  156591:	05 0c 00 02 04       	add    eax,0x402000c
  156596:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  15659c:	04 02                	add    al,0x2
  15659e:	08 21                	or     BYTE PTR [rcx],ah
  1565a0:	05 01 00 02 04       	add    eax,0x4020001
  1565a5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1565a8:	17                   	(bad)  
  1565a9:	00 02                	add    BYTE PTR [rdx],al
  1565ab:	04 01                	add    al,0x1
  1565ad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1565b3:	01 08                	add    DWORD PTR [rax],ecx
  1565b5:	3c 05                	cmp    al,0x5
  1565b7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1565bd:	06                   	(bad)  
  1565be:	22 05 01 90 05 27    	and    al,BYTE PTR [rip+0x27059001]        # 271af5c5 <_end+0x260a5a05>
  1565c4:	00 02                	add    BYTE PTR [rdx],al
  1565c6:	04 01                	add    al,0x1
  1565c8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  1565ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1565d1:	04 83                	add    al,0x83
  1565d3:	05 01 66 05 11       	add    eax,0x11056601
  1565d8:	00 02                	add    BYTE PTR [rdx],al
  1565da:	04 01                	add    al,0x1
  1565dc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1565e2:	01 08                	add    DWORD PTR [rax],ecx
  1565e4:	3c 05                	cmp    al,0x5
  1565e6:	19 00                	sbb    DWORD PTR [rax],eax
  1565e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1565eb:	66 05 23 00          	add    ax,0x23
  1565ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1565f2:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  1565f8:	02 30                	add    dh,BYTE PTR [rax]
  1565fa:	05 2b 00 02 04       	add    eax,0x402002b
  1565ff:	02 08                	add    cl,BYTE PTR [rax]
  156601:	66 05 2a 00          	add    ax,0x2a
  156605:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156608:	90                   	nop
  156609:	05 1f 00 02 04       	add    eax,0x402001f
  15660e:	02 08                	add    cl,BYTE PTR [rax]
  156610:	66 05 0c 00          	add    ax,0xc
  156614:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156617:	91                   	xchg   ecx,eax
  156618:	05 04 00 02 04       	add    eax,0x4020004
  15661d:	02 08                	add    cl,BYTE PTR [rax]
  15661f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4176626 <_end+0x306ca66>
  156625:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  156628:	17                   	(bad)  
  156629:	00 02                	add    BYTE PTR [rdx],al
  15662b:	04 01                	add    al,0x1
  15662d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  156633:	01 08                	add    DWORD PTR [rax],ecx
  156635:	3c 05                	cmp    al,0x5
  156637:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  15663d:	06                   	(bad)  
  15663e:	23 05 01 90 05 27    	and    eax,DWORD PTR [rip+0x27059001]        # 271af645 <_end+0x260a5a85>
  156644:	00 02                	add    BYTE PTR [rdx],al
  156646:	04 01                	add    al,0x1
  156648:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  15664e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  156651:	04 83                	add    al,0x83
  156653:	05 01 66 05 11       	add    eax,0x11056601
  156658:	00 02                	add    BYTE PTR [rdx],al
  15665a:	04 01                	add    al,0x1
  15665c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  156662:	01 08                	add    DWORD PTR [rax],ecx
  156664:	3c 05                	cmp    al,0x5
  156666:	19 00                	sbb    DWORD PTR [rax],eax
  156668:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15666b:	66 05 23 00          	add    ax,0x23
  15666f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156672:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  156678:	02 30                	add    dh,BYTE PTR [rax]
  15667a:	05 2b 00 02 04       	add    eax,0x402002b
  15667f:	02 08                	add    cl,BYTE PTR [rax]
  156681:	66 05 2a 00          	add    ax,0x2a
  156685:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156688:	90                   	nop
  156689:	05 1f 00 02 04       	add    eax,0x402001f
  15668e:	02 08                	add    cl,BYTE PTR [rax]
  156690:	66 05 0c 00          	add    ax,0xc
  156694:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156697:	91                   	xchg   ecx,eax
  156698:	05 04 00 02 04       	add    eax,0x4020004
  15669d:	02 08                	add    cl,BYTE PTR [rax]
  15669f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41766a6 <_end+0x306cae6>
  1566a5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1566a8:	17                   	(bad)  
  1566a9:	00 02                	add    BYTE PTR [rdx],al
  1566ab:	04 01                	add    al,0x1
  1566ad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1566b3:	01 08                	add    DWORD PTR [rax],ecx
  1566b5:	3c 05                	cmp    al,0x5
  1566b7:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  1566bd:	06                   	(bad)  
  1566be:	23 05 01 90 05 27    	and    eax,DWORD PTR [rip+0x27059001]        # 271af6c5 <_end+0x260a5b05>
  1566c4:	00 02                	add    BYTE PTR [rdx],al
  1566c6:	04 01                	add    al,0x1
  1566c8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  1566ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1566d1:	04 83                	add    al,0x83
  1566d3:	05 01 66 05 11       	add    eax,0x11056601
  1566d8:	00 02                	add    BYTE PTR [rdx],al
  1566da:	04 01                	add    al,0x1
  1566dc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1566e2:	01 08                	add    DWORD PTR [rax],ecx
  1566e4:	3c 05                	cmp    al,0x5
  1566e6:	19 00                	sbb    DWORD PTR [rax],eax
  1566e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1566eb:	66 05 23 00          	add    ax,0x23
  1566ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1566f2:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  1566f8:	02 30                	add    dh,BYTE PTR [rax]
  1566fa:	05 2b 00 02 04       	add    eax,0x402002b
  1566ff:	02 08                	add    cl,BYTE PTR [rax]
  156701:	66 05 2a 00          	add    ax,0x2a
  156705:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156708:	90                   	nop
  156709:	05 1f 00 02 04       	add    eax,0x402001f
  15670e:	02 08                	add    cl,BYTE PTR [rax]
  156710:	66 05 0c 00          	add    ax,0xc
  156714:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156717:	91                   	xchg   ecx,eax
  156718:	05 04 00 02 04       	add    eax,0x4020004
  15671d:	02 08                	add    cl,BYTE PTR [rax]
  15671f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4176726 <_end+0x306cb66>
  156725:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  156728:	17                   	(bad)  
  156729:	00 02                	add    BYTE PTR [rdx],al
  15672b:	04 01                	add    al,0x1
  15672d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  156733:	01 08                	add    DWORD PTR [rax],ecx
  156735:	3c 05                	cmp    al,0x5
  156737:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  15673d:	09 23                	or     DWORD PTR [rbx],esp
  15673f:	05 27 90 05 07       	add    eax,0x7059027
  156744:	82                   	(bad)  
  156745:	05 32 4a 05 50       	add    eax,0x50054a32
  15674a:	90                   	nop
  15674b:	05 30 82 05 2e       	add    eax,0x2e058230
  156750:	2e 05 01 2e 05 5a    	cs add eax,0x5a052e01
  156756:	00 02                	add    BYTE PTR [rdx],al
  156758:	04 01                	add    al,0x1
  15675a:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  156760:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  156763:	04 83                	add    al,0x83
  156765:	05 01 66 05 11       	add    eax,0x11056601
  15676a:	00 02                	add    BYTE PTR [rdx],al
  15676c:	04 01                	add    al,0x1
  15676e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  156774:	01 08                	add    DWORD PTR [rax],ecx
  156776:	3c 05                	cmp    al,0x5
  156778:	19 00                	sbb    DWORD PTR [rax],eax
  15677a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15677d:	66 05 23 00          	add    ax,0x23
  156781:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156784:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  15678a:	02 30                	add    dh,BYTE PTR [rax]
  15678c:	05 b5 01 00 02       	add    eax,0x20001b5
  156791:	04 02                	add    al,0x2
  156793:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  156796:	83 01 00             	add    DWORD PTR [rcx],0x0
  156799:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15679c:	9e                   	sahf   
  15679d:	05 9d 02 00 02       	add    eax,0x200029d
  1567a2:	04 02                	add    al,0x2
  1567a4:	3c 05                	cmp    al,0x5
  1567a6:	c4 01 00 02          	(bad)
  1567aa:	04 02                	add    al,0x2
  1567ac:	d6                   	(bad)  
  1567ad:	05 f3 01 00 02       	add    eax,0x20001f3
  1567b2:	04 02                	add    al,0x2
  1567b4:	3c 05                	cmp    al,0x5
  1567b6:	ca 01 00             	retf   0x1
  1567b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1567bc:	d6                   	(bad)  
  1567bd:	05 c4 01 00 02       	add    eax,0x20001c4
  1567c2:	04 02                	add    al,0x2
  1567c4:	82                   	(bad)  
  1567c5:	05 9f 02 00 02       	add    eax,0x200029f
  1567ca:	04 02                	add    al,0x2
  1567cc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1567cd:	05 08 00 02 04       	add    eax,0x4020008
  1567d2:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  1567d8:	04 02                	add    al,0x2
  1567da:	02 3f                	add    bh,BYTE PTR [rdi]
  1567dc:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41767e6 <_end+0x306cc26>
  1567e2:	02 08                	add    cl,BYTE PTR [rax]
  1567e4:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41767eb <_end+0x306cc2b>
  1567ea:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1567ed:	17                   	(bad)  
  1567ee:	00 02                	add    BYTE PTR [rdx],al
  1567f0:	04 01                	add    al,0x1
  1567f2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1567f8:	01 08                	add    DWORD PTR [rax],ecx
  1567fa:	3c 05                	cmp    al,0x5
  1567fc:	06                   	(bad)  
  1567fd:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61abe10 <_end+0x50a2250>
  156803:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 417682b <_end+0x306cc6b>
  156809:	02 5c 05 70          	add    bl,BYTE PTR [rbp+rax*1+0x70]
  15680d:	00 02                	add    BYTE PTR [rdx],al
  15680f:	04 02                	add    al,0x2
  156811:	90                   	nop
  156812:	05 3e 00 02 04       	add    eax,0x402003e
  156817:	02 9e 05 d8 01 00    	add    bl,BYTE PTR [rsi+0x1d805]
  15681d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156820:	3c 05                	cmp    al,0x5
  156822:	7f 00                	jg     156824 <__abi_tag-0x2a9b78>
  156824:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156827:	d6                   	(bad)  
  156828:	05 ae 01 00 02       	add    eax,0x20001ae
  15682d:	04 02                	add    al,0x2
  15682f:	3c 05                	cmp    al,0x5
  156831:	85 01                	test   DWORD PTR [rcx],eax
  156833:	00 02                	add    BYTE PTR [rdx],al
  156835:	04 02                	add    al,0x2
  156837:	d6                   	(bad)  
  156838:	05 7f 00 02 04       	add    eax,0x402007f
  15683d:	02 82 05 da 01 00    	add    al,BYTE PTR [rdx+0x1da05]
  156843:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156846:	ac                   	lods   al,BYTE PTR ds:[rsi]
  156847:	05 22 00 02 04       	add    eax,0x4020022
  15684c:	02 9e 05 1e 00 02    	add    bl,BYTE PTR [rsi+0x2001e05]
  156852:	04 02                	add    al,0x2
  156854:	02 23                	add    ah,BYTE PTR [rbx]
  156856:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 4176868 <_end+0x306cca8>
  15685c:	02 ad 05 04 00 02    	add    ch,BYTE PTR [rbp+0x2000405]
  156862:	04 02                	add    al,0x2
  156864:	08 21                	or     BYTE PTR [rcx],ah
  156866:	05 01 00 02 04       	add    eax,0x4020001
  15686b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15686e:	17                   	(bad)  
  15686f:	00 02                	add    BYTE PTR [rdx],al
  156871:	04 01                	add    al,0x1
  156873:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  156879:	01 08                	add    DWORD PTR [rax],ecx
  15687b:	3c 05                	cmp    al,0x5
  15687d:	0d f2 05 dc 01       	or     eax,0x1dc05f2
  156882:	00 02                	add    BYTE PTR [rdx],al
  156884:	04 02                	add    al,0x2
  156886:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 41768b5 <_end+0x306ccf5>
  15688c:	02 90 05 6e 00 02    	add    dl,BYTE PTR [rax+0x2006e05]
  156892:	04 02                	add    al,0x2
  156894:	3c 05                	cmp    al,0x5
  156896:	3c 00                	cmp    al,0x0
  156898:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15689b:	9e                   	sahf   
  15689c:	05 d6 01 00 02       	add    eax,0x20001d6
  1568a1:	04 02                	add    al,0x2
  1568a3:	3c 05                	cmp    al,0x5
  1568a5:	7d 00                	jge    1568a7 <__abi_tag-0x2a9af5>
  1568a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1568aa:	d6                   	(bad)  
  1568ab:	05 ac 01 00 02       	add    eax,0x20001ac
  1568b0:	04 02                	add    al,0x2
  1568b2:	3c 05                	cmp    al,0x5
  1568b4:	83 01 00             	add    DWORD PTR [rcx],0x0
  1568b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1568ba:	d6                   	(bad)  
  1568bb:	05 7d 00 02 04       	add    eax,0x402007d
  1568c0:	02 82 05 d8 01 00    	add    al,BYTE PTR [rdx+0x1d805]
  1568c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1568c9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1568ca:	05 29 00 02 04       	add    eax,0x4020029
  1568cf:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  1568d5:	04 02                	add    al,0x2
  1568d7:	08 ac 05 0c 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402000c],ch
  1568de:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1568e1:	04 00                	add    al,0x0
  1568e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1568e6:	08 21                	or     BYTE PTR [rcx],ah
  1568e8:	05 01 00 02 04       	add    eax,0x4020001
  1568ed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1568f0:	17                   	(bad)  
  1568f1:	00 02                	add    BYTE PTR [rdx],al
  1568f3:	04 01                	add    al,0x1
  1568f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1568fb:	01 08                	add    DWORD PTR [rax],ecx
  1568fd:	3c 05                	cmp    al,0x5
  1568ff:	0d f2 05 dc 01       	or     eax,0x1dc05f2
  156904:	00 02                	add    BYTE PTR [rdx],al
  156906:	04 02                	add    al,0x2
  156908:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 4176937 <_end+0x306cd77>
  15690e:	02 90 05 6e 00 02    	add    dl,BYTE PTR [rax+0x2006e05]
  156914:	04 02                	add    al,0x2
  156916:	3c 05                	cmp    al,0x5
  156918:	3c 00                	cmp    al,0x0
  15691a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15691d:	9e                   	sahf   
  15691e:	05 d6 01 00 02       	add    eax,0x20001d6
  156923:	04 02                	add    al,0x2
  156925:	3c 05                	cmp    al,0x5
  156927:	7d 00                	jge    156929 <__abi_tag-0x2a9a73>
  156929:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15692c:	d6                   	(bad)  
  15692d:	05 ac 01 00 02       	add    eax,0x20001ac
  156932:	04 02                	add    al,0x2
  156934:	3c 05                	cmp    al,0x5
  156936:	83 01 00             	add    DWORD PTR [rcx],0x0
  156939:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15693c:	d6                   	(bad)  
  15693d:	05 7d 00 02 04       	add    eax,0x402007d
  156942:	02 82 05 d8 01 00    	add    al,BYTE PTR [rdx+0x1d805]
  156948:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15694b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15694c:	05 29 00 02 04       	add    eax,0x4020029
  156951:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  156957:	04 02                	add    al,0x2
  156959:	08 ac 05 0c 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402000c],ch
  156960:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  156963:	04 00                	add    al,0x0
  156965:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156968:	08 21                	or     BYTE PTR [rcx],ah
  15696a:	05 01 00 02 04       	add    eax,0x4020001
  15696f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  156972:	17                   	(bad)  
  156973:	00 02                	add    BYTE PTR [rdx],al
  156975:	04 01                	add    al,0x1
  156977:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15697d:	01 08                	add    DWORD PTR [rax],ecx
  15697f:	3c 05                	cmp    al,0x5
  156981:	0d f2 05 df 01       	or     eax,0x1df05f2
  156986:	00 02                	add    BYTE PTR [rdx],al
  156988:	04 02                	add    al,0x2
  15698a:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41769b3 <_end+0x306cdf3>
  156990:	02 90 05 71 00 02    	add    dl,BYTE PTR [rax+0x2007105]
  156996:	04 02                	add    al,0x2
  156998:	3c 05                	cmp    al,0x5
  15699a:	3f                   	(bad)  
  15699b:	00 02                	add    BYTE PTR [rdx],al
  15699d:	04 02                	add    al,0x2
  15699f:	9e                   	sahf   
  1569a0:	05 d9 01 00 02       	add    eax,0x20001d9
  1569a5:	04 02                	add    al,0x2
  1569a7:	3c 05                	cmp    al,0x5
  1569a9:	80 01 00             	add    BYTE PTR [rcx],0x0
  1569ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1569af:	d6                   	(bad)  
  1569b0:	05 af 01 00 02       	add    eax,0x20001af
  1569b5:	04 02                	add    al,0x2
  1569b7:	3c 05                	cmp    al,0x5
  1569b9:	86 01                	xchg   BYTE PTR [rcx],al
  1569bb:	00 02                	add    BYTE PTR [rdx],al
  1569bd:	04 02                	add    al,0x2
  1569bf:	d6                   	(bad)  
  1569c0:	05 80 01 00 02       	add    eax,0x2000180
  1569c5:	04 02                	add    al,0x2
  1569c7:	82                   	(bad)  
  1569c8:	05 db 01 00 02       	add    eax,0x20001db
  1569cd:	04 02                	add    al,0x2
  1569cf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1569d0:	05 23 00 02 04       	add    eax,0x4020023
  1569d5:	02 9e 05 1f 00 02    	add    bl,BYTE PTR [rsi+0x2001f05]
  1569db:	04 02                	add    al,0x2
  1569dd:	02 2d 12 05 0c 00    	add    ch,BYTE PTR [rip+0xc0512]        # 216ef5 <__abi_tag-0x1e94a7>
  1569e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1569e6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1569e7:	05 04 00 02 04       	add    eax,0x4020004
  1569ec:	02 08                	add    cl,BYTE PTR [rax]
  1569ee:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41769f5 <_end+0x306ce35>
  1569f4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1569f7:	17                   	(bad)  
  1569f8:	00 02                	add    BYTE PTR [rdx],al
  1569fa:	04 01                	add    al,0x1
  1569fc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  156a02:	01 08                	add    DWORD PTR [rax],ecx
  156a04:	3c 05                	cmp    al,0x5
  156a06:	0d f2 05 2d 00       	or     eax,0x2d05f2
  156a0b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156a0e:	22 05 74 00 02 04    	and    al,BYTE PTR [rip+0x4020074]        # 4176a88 <_end+0x306cec8>
  156a14:	02 90 05 2d 00 02    	add    dl,BYTE PTR [rax+0x2002d05]
  156a1a:	04 02                	add    al,0x2
  156a1c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  156a1f:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  156a22:	04 02                	add    al,0x2
  156a24:	3c 05                	cmp    al,0x5
  156a26:	2d 00 02 04 02       	sub    eax,0x2040200
  156a2b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  156a2e:	20 00                	and    BYTE PTR [rax],al
  156a30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156a33:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  156a36:	04 00                	add    al,0x0
  156a38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156a3b:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  156a3e:	01 00                	add    DWORD PTR [rax],eax
  156a40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156a43:	66 05 17 00          	add    ax,0x17
  156a47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  156a4a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  156a50:	01 08                	add    DWORD PTR [rax],ecx
  156a52:	3c 05                	cmp    al,0x5
  156a54:	01 d7                	add    edi,edx
  156a56:	05 0d 2d 05 06       	add    eax,0x6052d0d
  156a5b:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111ac462 <_end+0x100a28a2>
  156a61:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f6cb4 <_end+0x113ed0f4>
  156a67:	05 4f 00 02 04       	add    eax,0x402004f
  156a6c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  156a6f:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  156a72:	04 02                	add    al,0x2
  156a74:	66 00 02             	data16 add BYTE PTR [rdx],al
  156a77:	04 03                	add    al,0x3
  156a79:	06                   	(bad)  
  156a7a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  156a7d:	04 04                	add    al,0x4
  156a7f:	74 05                	je     156a86 <__abi_tag-0x2a9916>
  156a81:	01 00                	add    DWORD PTR [rax],eax
  156a83:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  156a86:	06                   	(bad)  
  156a87:	58                   	pop    rax
  156a88:	05 04 83 05 01       	add    eax,0x1058304
  156a8d:	66 05 11 00          	add    ax,0x11
  156a91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  156a94:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  156a9a:	01 08                	add    DWORD PTR [rax],ecx
  156a9c:	3c 05                	cmp    al,0x5
  156a9e:	19 00                	sbb    DWORD PTR [rax],eax
  156aa0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  156aa3:	66 05 23 00          	add    ax,0x23
  156aa7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156aaa:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
  156ab0:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  156ab3:	31 00                	xor    DWORD PTR [rax],eax
  156ab5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156ab8:	9e                   	sahf   
  156ab9:	05 cb 01 00 02       	add    eax,0x20001cb
  156abe:	04 02                	add    al,0x2
  156ac0:	3c 05                	cmp    al,0x5
  156ac2:	72 00                	jb     156ac4 <__abi_tag-0x2a98d8>
  156ac4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156ac7:	d6                   	(bad)  
  156ac8:	05 a1 01 00 02       	add    eax,0x20001a1
  156acd:	04 02                	add    al,0x2
  156acf:	3c 05                	cmp    al,0x5
  156ad1:	78 00                	js     156ad3 <__abi_tag-0x2a98c9>
  156ad3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156ad6:	d6                   	(bad)  
  156ad7:	05 72 00 02 04       	add    eax,0x4020072
  156adc:	02 82 05 cd 01 00    	add    al,BYTE PTR [rdx+0x1cd05]
  156ae2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156ae5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  156ae6:	05 08 00 02 04       	add    eax,0x4020008
  156aeb:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  156af1:	04 02                	add    al,0x2
  156af3:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  156af6:	04 00                	add    al,0x0
  156af8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156afb:	08 21                	or     BYTE PTR [rcx],ah
  156afd:	05 01 00 02 04       	add    eax,0x4020001
  156b02:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  156b05:	17                   	(bad)  
  156b06:	00 02                	add    BYTE PTR [rdx],al
  156b08:	04 01                	add    al,0x1
  156b0a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  156b10:	01 08                	add    DWORD PTR [rax],ecx
  156b12:	3c 05                	cmp    al,0x5
  156b14:	01 d7                	add    edi,edx
  156b16:	05 0d 2d 05 11       	add    eax,0x11052d0d
  156b1b:	22 05 60 02 3a 12    	and    al,BYTE PTR [rip+0x123a0260]        # 124f6d81 <_end+0x113ed1c1>
  156b21:	05 62 00 02 04       	add    eax,0x4020062
  156b26:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  156b29:	60                   	(bad)  
  156b2a:	00 02                	add    BYTE PTR [rdx],al
  156b2c:	04 02                	add    al,0x2
  156b2e:	66 00 02             	data16 add BYTE PTR [rdx],al
  156b31:	04 03                	add    al,0x3
  156b33:	06                   	(bad)  
  156b34:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  156b37:	04 04                	add    al,0x4
  156b39:	74 05                	je     156b40 <__abi_tag-0x2a985c>
  156b3b:	01 00                	add    DWORD PTR [rax],eax
  156b3d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  156b40:	06                   	(bad)  
  156b41:	58                   	pop    rax
  156b42:	05 04 83 05 01       	add    eax,0x1058304
  156b47:	66 05 11 00          	add    ax,0x11
  156b4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  156b4e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  156b54:	01 08                	add    DWORD PTR [rax],ecx
  156b56:	3c 05                	cmp    al,0x5
  156b58:	19 00                	sbb    DWORD PTR [rax],eax
  156b5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  156b5d:	66 05 23 00          	add    ax,0x23
  156b61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156b64:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  156b6a:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  156b6d:	0c 00                	or     al,0x0
  156b6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156b72:	02 26                	add    ah,BYTE PTR [rsi]
  156b74:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4176b7e <_end+0x306cfbe>
  156b7a:	02 08                	add    cl,BYTE PTR [rax]
  156b7c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4176b83 <_end+0x306cfc3>
  156b82:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  156b85:	17                   	(bad)  
  156b86:	00 02                	add    BYTE PTR [rdx],al
  156b88:	04 01                	add    al,0x1
  156b8a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  156b90:	01 08                	add    DWORD PTR [rax],ecx
  156b92:	3c 05                	cmp    al,0x5
  156b94:	06                   	(bad)  
  156b95:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2a05220605560d05
  156b9c:	05 2a 
  156b9e:	00 02                	add    BYTE PTR [rdx],al
  156ba0:	04 02                	add    al,0x2
  156ba2:	5c                   	pop    rsp
  156ba3:	05 1f 00 02 04       	add    eax,0x402001f
  156ba8:	02 02                	add    al,BYTE PTR [rdx]
  156baa:	30 12                	xor    BYTE PTR [rdx],dl
  156bac:	05 0c 00 02 04       	add    eax,0x402000c
  156bb1:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  156bb7:	04 02                	add    al,0x2
  156bb9:	08 21                	or     BYTE PTR [rcx],ah
  156bbb:	05 01 00 02 04       	add    eax,0x4020001
  156bc0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  156bc3:	17                   	(bad)  
  156bc4:	00 02                	add    BYTE PTR [rdx],al
  156bc6:	04 01                	add    al,0x1
  156bc8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  156bce:	01 08                	add    DWORD PTR [rax],ecx
  156bd0:	3c 05                	cmp    al,0x5
  156bd2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  156bd8:	06                   	(bad)  
  156bd9:	22 05 01 90 05 27    	and    al,BYTE PTR [rip+0x27059001]        # 271afbe0 <_end+0x260a6020>
  156bdf:	00 02                	add    BYTE PTR [rdx],al
  156be1:	04 01                	add    al,0x1
  156be3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  156be9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  156bec:	04 83                	add    al,0x83
  156bee:	05 01 66 05 11       	add    eax,0x11056601
  156bf3:	00 02                	add    BYTE PTR [rdx],al
  156bf5:	04 01                	add    al,0x1
  156bf7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  156bfd:	01 08                	add    DWORD PTR [rax],ecx
  156bff:	3c 05                	cmp    al,0x5
  156c01:	19 00                	sbb    DWORD PTR [rax],eax
  156c03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  156c06:	66 05 23 00          	add    ax,0x23
  156c0a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156c0d:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  156c13:	02 30                	add    dh,BYTE PTR [rax]
  156c15:	05 2b 00 02 04       	add    eax,0x402002b
  156c1a:	02 08                	add    cl,BYTE PTR [rax]
  156c1c:	66 05 2a 00          	add    ax,0x2a
  156c20:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156c23:	90                   	nop
  156c24:	05 1f 00 02 04       	add    eax,0x402001f
  156c29:	02 08                	add    cl,BYTE PTR [rax]
  156c2b:	66 05 0c 00          	add    ax,0xc
  156c2f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156c32:	91                   	xchg   ecx,eax
  156c33:	05 04 00 02 04       	add    eax,0x4020004
  156c38:	02 08                	add    cl,BYTE PTR [rax]
  156c3a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4176c41 <_end+0x306d081>
  156c40:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  156c43:	17                   	(bad)  
  156c44:	00 02                	add    BYTE PTR [rdx],al
  156c46:	04 01                	add    al,0x1
  156c48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  156c4e:	01 08                	add    DWORD PTR [rax],ecx
  156c50:	3c 05                	cmp    al,0x5
  156c52:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  156c58:	06                   	(bad)  
  156c59:	23 05 01 90 05 27    	and    eax,DWORD PTR [rip+0x27059001]        # 271afc60 <_end+0x260a60a0>
  156c5f:	00 02                	add    BYTE PTR [rdx],al
  156c61:	04 01                	add    al,0x1
  156c63:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  156c69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  156c6c:	04 83                	add    al,0x83
  156c6e:	05 01 66 05 11       	add    eax,0x11056601
  156c73:	00 02                	add    BYTE PTR [rdx],al
  156c75:	04 01                	add    al,0x1
  156c77:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  156c7d:	01 08                	add    DWORD PTR [rax],ecx
  156c7f:	3c 05                	cmp    al,0x5
  156c81:	19 00                	sbb    DWORD PTR [rax],eax
  156c83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  156c86:	66 05 23 00          	add    ax,0x23
  156c8a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156c8d:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  156c93:	02 30                	add    dh,BYTE PTR [rax]
  156c95:	05 2b 00 02 04       	add    eax,0x402002b
  156c9a:	02 08                	add    cl,BYTE PTR [rax]
  156c9c:	66 05 2a 00          	add    ax,0x2a
  156ca0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156ca3:	90                   	nop
  156ca4:	05 1f 00 02 04       	add    eax,0x402001f
  156ca9:	02 08                	add    cl,BYTE PTR [rax]
  156cab:	66 05 0c 00          	add    ax,0xc
  156caf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156cb2:	91                   	xchg   ecx,eax
  156cb3:	05 04 00 02 04       	add    eax,0x4020004
  156cb8:	02 08                	add    cl,BYTE PTR [rax]
  156cba:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4176cc1 <_end+0x306d101>
  156cc0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  156cc3:	17                   	(bad)  
  156cc4:	00 02                	add    BYTE PTR [rdx],al
  156cc6:	04 01                	add    al,0x1
  156cc8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  156cce:	01 08                	add    DWORD PTR [rax],ecx
  156cd0:	3c 05                	cmp    al,0x5
  156cd2:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  156cd8:	06                   	(bad)  
  156cd9:	23 05 01 90 05 27    	and    eax,DWORD PTR [rip+0x27059001]        # 271afce0 <_end+0x260a6120>
  156cdf:	00 02                	add    BYTE PTR [rdx],al
  156ce1:	04 01                	add    al,0x1
  156ce3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  156ce9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  156cec:	04 83                	add    al,0x83
  156cee:	05 01 66 05 11       	add    eax,0x11056601
  156cf3:	00 02                	add    BYTE PTR [rdx],al
  156cf5:	04 01                	add    al,0x1
  156cf7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  156cfd:	01 08                	add    DWORD PTR [rax],ecx
  156cff:	3c 05                	cmp    al,0x5
  156d01:	19 00                	sbb    DWORD PTR [rax],eax
  156d03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  156d06:	66 05 23 00          	add    ax,0x23
  156d0a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156d0d:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  156d13:	02 30                	add    dh,BYTE PTR [rax]
  156d15:	05 2b 00 02 04       	add    eax,0x402002b
  156d1a:	02 08                	add    cl,BYTE PTR [rax]
  156d1c:	66 05 2a 00          	add    ax,0x2a
  156d20:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156d23:	90                   	nop
  156d24:	05 1f 00 02 04       	add    eax,0x402001f
  156d29:	02 08                	add    cl,BYTE PTR [rax]
  156d2b:	66 05 0c 00          	add    ax,0xc
  156d2f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156d32:	91                   	xchg   ecx,eax
  156d33:	05 04 00 02 04       	add    eax,0x4020004
  156d38:	02 08                	add    cl,BYTE PTR [rax]
  156d3a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4176d41 <_end+0x306d181>
  156d40:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  156d43:	17                   	(bad)  
  156d44:	00 02                	add    BYTE PTR [rdx],al
  156d46:	04 01                	add    al,0x1
  156d48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  156d4e:	01 08                	add    DWORD PTR [rax],ecx
  156d50:	3c 05                	cmp    al,0x5
  156d52:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  156d58:	09 23                	or     DWORD PTR [rbx],esp
  156d5a:	05 27 90 05 07       	add    eax,0x7059027
  156d5f:	82                   	(bad)  
  156d60:	05 32 4a 05 50       	add    eax,0x50054a32
  156d65:	90                   	nop
  156d66:	05 30 82 05 2e       	add    eax,0x2e058230
  156d6b:	2e 05 01 2e 05 5a    	cs add eax,0x5a052e01
  156d71:	00 02                	add    BYTE PTR [rdx],al
  156d73:	04 01                	add    al,0x1
  156d75:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  156d7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  156d7e:	04 83                	add    al,0x83
  156d80:	05 01 66 05 11       	add    eax,0x11056601
  156d85:	00 02                	add    BYTE PTR [rdx],al
  156d87:	04 01                	add    al,0x1
  156d89:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  156d8f:	01 08                	add    DWORD PTR [rax],ecx
  156d91:	3c 05                	cmp    al,0x5
  156d93:	19 00                	sbb    DWORD PTR [rax],eax
  156d95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  156d98:	66 05 23 00          	add    ax,0x23
  156d9c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156d9f:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  156da5:	02 30                	add    dh,BYTE PTR [rax]
  156da7:	05 b5 01 00 02       	add    eax,0x20001b5
  156dac:	04 02                	add    al,0x2
  156dae:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  156db1:	83 01 00             	add    DWORD PTR [rcx],0x0
  156db4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156db7:	9e                   	sahf   
  156db8:	05 9d 02 00 02       	add    eax,0x200029d
  156dbd:	04 02                	add    al,0x2
  156dbf:	3c 05                	cmp    al,0x5
  156dc1:	c4 01 00 02          	(bad)
  156dc5:	04 02                	add    al,0x2
  156dc7:	d6                   	(bad)  
  156dc8:	05 f3 01 00 02       	add    eax,0x20001f3
  156dcd:	04 02                	add    al,0x2
  156dcf:	3c 05                	cmp    al,0x5
  156dd1:	ca 01 00             	retf   0x1
  156dd4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156dd7:	d6                   	(bad)  
  156dd8:	05 c4 01 00 02       	add    eax,0x20001c4
  156ddd:	04 02                	add    al,0x2
  156ddf:	82                   	(bad)  
  156de0:	05 9f 02 00 02       	add    eax,0x200029f
  156de5:	04 02                	add    al,0x2
  156de7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  156de8:	05 08 00 02 04       	add    eax,0x4020008
  156ded:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  156df3:	04 02                	add    al,0x2
  156df5:	02 3f                	add    bh,BYTE PTR [rdi]
  156df7:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4176e01 <_end+0x306d241>
  156dfd:	02 08                	add    cl,BYTE PTR [rax]
  156dff:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4176e06 <_end+0x306d246>
  156e05:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  156e08:	17                   	(bad)  
  156e09:	00 02                	add    BYTE PTR [rdx],al
  156e0b:	04 01                	add    al,0x1
  156e0d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  156e13:	01 08                	add    DWORD PTR [rax],ecx
  156e15:	3c 05                	cmp    al,0x5
  156e17:	06                   	(bad)  
  156e18:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61ac42b <_end+0x50a286b>
  156e1e:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 4176e46 <_end+0x306d286>
  156e24:	02 5c 05 70          	add    bl,BYTE PTR [rbp+rax*1+0x70]
  156e28:	00 02                	add    BYTE PTR [rdx],al
  156e2a:	04 02                	add    al,0x2
  156e2c:	90                   	nop
  156e2d:	05 3e 00 02 04       	add    eax,0x402003e
  156e32:	02 9e 05 d8 01 00    	add    bl,BYTE PTR [rsi+0x1d805]
  156e38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156e3b:	3c 05                	cmp    al,0x5
  156e3d:	7f 00                	jg     156e3f <__abi_tag-0x2a955d>
  156e3f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156e42:	d6                   	(bad)  
  156e43:	05 ae 01 00 02       	add    eax,0x20001ae
  156e48:	04 02                	add    al,0x2
  156e4a:	3c 05                	cmp    al,0x5
  156e4c:	85 01                	test   DWORD PTR [rcx],eax
  156e4e:	00 02                	add    BYTE PTR [rdx],al
  156e50:	04 02                	add    al,0x2
  156e52:	d6                   	(bad)  
  156e53:	05 7f 00 02 04       	add    eax,0x402007f
  156e58:	02 82 05 da 01 00    	add    al,BYTE PTR [rdx+0x1da05]
  156e5e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156e61:	ac                   	lods   al,BYTE PTR ds:[rsi]
  156e62:	05 22 00 02 04       	add    eax,0x4020022
  156e67:	02 9e 05 1e 00 02    	add    bl,BYTE PTR [rsi+0x2001e05]
  156e6d:	04 02                	add    al,0x2
  156e6f:	02 23                	add    ah,BYTE PTR [rbx]
  156e71:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 4176e83 <_end+0x306d2c3>
  156e77:	02 ad 05 04 00 02    	add    ch,BYTE PTR [rbp+0x2000405]
  156e7d:	04 02                	add    al,0x2
  156e7f:	08 21                	or     BYTE PTR [rcx],ah
  156e81:	05 01 00 02 04       	add    eax,0x4020001
  156e86:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  156e89:	17                   	(bad)  
  156e8a:	00 02                	add    BYTE PTR [rdx],al
  156e8c:	04 01                	add    al,0x1
  156e8e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  156e94:	01 08                	add    DWORD PTR [rax],ecx
  156e96:	3c 05                	cmp    al,0x5
  156e98:	0d f2 05 dc 01       	or     eax,0x1dc05f2
  156e9d:	00 02                	add    BYTE PTR [rdx],al
  156e9f:	04 02                	add    al,0x2
  156ea1:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 4176ed0 <_end+0x306d310>
  156ea7:	02 90 05 6e 00 02    	add    dl,BYTE PTR [rax+0x2006e05]
  156ead:	04 02                	add    al,0x2
  156eaf:	3c 05                	cmp    al,0x5
  156eb1:	3c 00                	cmp    al,0x0
  156eb3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156eb6:	9e                   	sahf   
  156eb7:	05 d6 01 00 02       	add    eax,0x20001d6
  156ebc:	04 02                	add    al,0x2
  156ebe:	3c 05                	cmp    al,0x5
  156ec0:	7d 00                	jge    156ec2 <__abi_tag-0x2a94da>
  156ec2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156ec5:	d6                   	(bad)  
  156ec6:	05 ac 01 00 02       	add    eax,0x20001ac
  156ecb:	04 02                	add    al,0x2
  156ecd:	3c 05                	cmp    al,0x5
  156ecf:	83 01 00             	add    DWORD PTR [rcx],0x0
  156ed2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156ed5:	d6                   	(bad)  
  156ed6:	05 7d 00 02 04       	add    eax,0x402007d
  156edb:	02 82 05 d8 01 00    	add    al,BYTE PTR [rdx+0x1d805]
  156ee1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156ee4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  156ee5:	05 29 00 02 04       	add    eax,0x4020029
  156eea:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  156ef0:	04 02                	add    al,0x2
  156ef2:	08 ac 05 0c 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402000c],ch
  156ef9:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  156efc:	04 00                	add    al,0x0
  156efe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156f01:	08 21                	or     BYTE PTR [rcx],ah
  156f03:	05 01 00 02 04       	add    eax,0x4020001
  156f08:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  156f0b:	17                   	(bad)  
  156f0c:	00 02                	add    BYTE PTR [rdx],al
  156f0e:	04 01                	add    al,0x1
  156f10:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  156f16:	01 08                	add    DWORD PTR [rax],ecx
  156f18:	3c 05                	cmp    al,0x5
  156f1a:	0d f2 05 dc 01       	or     eax,0x1dc05f2
  156f1f:	00 02                	add    BYTE PTR [rdx],al
  156f21:	04 02                	add    al,0x2
  156f23:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 4176f52 <_end+0x306d392>
  156f29:	02 90 05 6e 00 02    	add    dl,BYTE PTR [rax+0x2006e05]
  156f2f:	04 02                	add    al,0x2
  156f31:	3c 05                	cmp    al,0x5
  156f33:	3c 00                	cmp    al,0x0
  156f35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156f38:	9e                   	sahf   
  156f39:	05 d6 01 00 02       	add    eax,0x20001d6
  156f3e:	04 02                	add    al,0x2
  156f40:	3c 05                	cmp    al,0x5
  156f42:	7d 00                	jge    156f44 <__abi_tag-0x2a9458>
  156f44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156f47:	d6                   	(bad)  
  156f48:	05 ac 01 00 02       	add    eax,0x20001ac
  156f4d:	04 02                	add    al,0x2
  156f4f:	3c 05                	cmp    al,0x5
  156f51:	83 01 00             	add    DWORD PTR [rcx],0x0
  156f54:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156f57:	d6                   	(bad)  
  156f58:	05 7d 00 02 04       	add    eax,0x402007d
  156f5d:	02 82 05 d8 01 00    	add    al,BYTE PTR [rdx+0x1d805]
  156f63:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156f66:	ac                   	lods   al,BYTE PTR ds:[rsi]
  156f67:	05 29 00 02 04       	add    eax,0x4020029
  156f6c:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  156f72:	04 02                	add    al,0x2
  156f74:	08 ac 05 0c 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402000c],ch
  156f7b:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  156f7e:	04 00                	add    al,0x0
  156f80:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156f83:	08 21                	or     BYTE PTR [rcx],ah
  156f85:	05 01 00 02 04       	add    eax,0x4020001
  156f8a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  156f8d:	17                   	(bad)  
  156f8e:	00 02                	add    BYTE PTR [rdx],al
  156f90:	04 01                	add    al,0x1
  156f92:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  156f98:	01 08                	add    DWORD PTR [rax],ecx
  156f9a:	3c 05                	cmp    al,0x5
  156f9c:	0d f2 05 df 01       	or     eax,0x1df05f2
  156fa1:	00 02                	add    BYTE PTR [rdx],al
  156fa3:	04 02                	add    al,0x2
  156fa5:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4176fce <_end+0x306d40e>
  156fab:	02 90 05 71 00 02    	add    dl,BYTE PTR [rax+0x2007105]
  156fb1:	04 02                	add    al,0x2
  156fb3:	3c 05                	cmp    al,0x5
  156fb5:	3f                   	(bad)  
  156fb6:	00 02                	add    BYTE PTR [rdx],al
  156fb8:	04 02                	add    al,0x2
  156fba:	9e                   	sahf   
  156fbb:	05 d9 01 00 02       	add    eax,0x20001d9
  156fc0:	04 02                	add    al,0x2
  156fc2:	3c 05                	cmp    al,0x5
  156fc4:	80 01 00             	add    BYTE PTR [rcx],0x0
  156fc7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  156fca:	d6                   	(bad)  
  156fcb:	05 af 01 00 02       	add    eax,0x20001af
  156fd0:	04 02                	add    al,0x2
  156fd2:	3c 05                	cmp    al,0x5
  156fd4:	86 01                	xchg   BYTE PTR [rcx],al
  156fd6:	00 02                	add    BYTE PTR [rdx],al
  156fd8:	04 02                	add    al,0x2
  156fda:	d6                   	(bad)  
  156fdb:	05 80 01 00 02       	add    eax,0x2000180
  156fe0:	04 02                	add    al,0x2
  156fe2:	82                   	(bad)  
  156fe3:	05 db 01 00 02       	add    eax,0x20001db
  156fe8:	04 02                	add    al,0x2
  156fea:	ac                   	lods   al,BYTE PTR ds:[rsi]
  156feb:	05 23 00 02 04       	add    eax,0x4020023
  156ff0:	02 9e 05 1f 00 02    	add    bl,BYTE PTR [rsi+0x2001f05]
  156ff6:	04 02                	add    al,0x2
  156ff8:	02 2d 12 05 0c 00    	add    ch,BYTE PTR [rip+0xc0512]        # 217510 <__abi_tag-0x1e8e8c>
  156ffe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157001:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  157002:	05 04 00 02 04       	add    eax,0x4020004
  157007:	02 08                	add    cl,BYTE PTR [rax]
  157009:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4177010 <_end+0x306d450>
  15700f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  157012:	17                   	(bad)  
  157013:	00 02                	add    BYTE PTR [rdx],al
  157015:	04 01                	add    al,0x1
  157017:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15701d:	01 08                	add    DWORD PTR [rax],ecx
  15701f:	3c 05                	cmp    al,0x5
  157021:	01 d7                	add    edi,edx
  157023:	05 0d 2d 05 04       	add    eax,0x4052d0d
  157028:	00 02                	add    BYTE PTR [rdx],al
  15702a:	04 03                	add    al,0x3
  15702c:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4177033 <_end+0x306d473>
  157032:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  157035:	11 00                	adc    DWORD PTR [rax],eax
  157037:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15703a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  157040:	01 08                	add    DWORD PTR [rax],ecx
  157042:	3c 05                	cmp    al,0x5
  157044:	19 00                	sbb    DWORD PTR [rax],eax
  157046:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  157049:	66 05 23 00          	add    ax,0x23
  15704d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157050:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  157056:	21 05 01 90 05 31    	and    DWORD PTR [rip+0x31059001],eax        # 311b005d <_end+0x300a649d>
  15705c:	00 02                	add    BYTE PTR [rdx],al
  15705e:	04 01                	add    al,0x1
  157060:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  157066:	01 90 05 5c 00 02    	add    DWORD PTR [rax+0x2005c05],edx
  15706c:	04 03                	add    al,0x3
  15706e:	58                   	pop    rax
  15706f:	05 58 00 02 04       	add    eax,0x4020058
  157074:	03 90 05 85 01 00    	add    edx,DWORD PTR [rax+0x18505]
  15707a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  15707d:	58                   	pop    rax
  15707e:	05 82 01 00 02       	add    eax,0x2000182
  157083:	04 04                	add    al,0x4
  157085:	90                   	nop
  157086:	05 b0 01 00 02       	add    eax,0x20001b0
  15708b:	04 06                	add    al,0x6
  15708d:	58                   	pop    rax
  15708e:	05 ad 01 00 02       	add    eax,0x20001ad
  157093:	04 06                	add    al,0x6
  157095:	90                   	nop
  157096:	05 db 01 00 02       	add    eax,0x20001db
  15709b:	04 07                	add    al,0x7
  15709d:	74 05                	je     1570a4 <__abi_tag-0x2a92f8>
  15709f:	d8 01                	fadd   DWORD PTR [rcx]
  1570a1:	00 02                	add    BYTE PTR [rdx],al
  1570a3:	04 07                	add    al,0x7
  1570a5:	90                   	nop
  1570a6:	05 85 02 00 02       	add    eax,0x2000285
  1570ab:	04 08                	add    al,0x8
  1570ad:	58                   	pop    rax
  1570ae:	05 83 02 00 02       	add    eax,0x2000283
  1570b3:	04 08                	add    al,0x8
  1570b5:	66 05 04 4b          	add    ax,0x4b04
  1570b9:	05 01 66 05 11       	add    eax,0x11056601
  1570be:	00 02                	add    BYTE PTR [rdx],al
  1570c0:	04 01                	add    al,0x1
  1570c2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1570c8:	01 08                	add    DWORD PTR [rax],ecx
  1570ca:	3c 05                	cmp    al,0x5
  1570cc:	19 00                	sbb    DWORD PTR [rax],eax
  1570ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1570d1:	66 05 23 00          	add    ax,0x23
  1570d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1570d8:	82                   	(bad)  
  1570d9:	05 01 59 05 06       	add    eax,0x6055901
  1570de:	21 05 08 00 02 04    	and    DWORD PTR [rip+0x4020008],eax        # 41770ec <_end+0x306d52c>
  1570e4:	02 5b 05             	add    bl,BYTE PTR [rbx+0x5]
  1570e7:	0c 00                	or     al,0x0
  1570e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1570ec:	02 66 13             	add    ah,BYTE PTR [rsi+0x13]
  1570ef:	05 04 00 02 04       	add    eax,0x4020004
  1570f4:	02 08                	add    cl,BYTE PTR [rax]
  1570f6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41770fd <_end+0x306d53d>
  1570fc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1570ff:	17                   	(bad)  
  157100:	00 02                	add    BYTE PTR [rdx],al
  157102:	04 01                	add    al,0x1
  157104:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15710a:	01 08                	add    DWORD PTR [rax],ecx
  15710c:	3c 05                	cmp    al,0x5
  15710e:	06                   	(bad)  
  15710f:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61ac722 <_end+0x50a2b62>
  157115:	22 03                	and    al,BYTE PTR [rbx]
  157117:	79 58                	jns    157171 <__abi_tag-0x2a922b>
  157119:	05 2d 00 02 04       	add    eax,0x402002d
  15711e:	02 03                	add    al,BYTE PTR [rbx]
  157120:	0b 20                	or     esp,DWORD PTR [rax]
  157122:	05 1e 00 02 04       	add    eax,0x402001e
  157127:	02 08                	add    cl,BYTE PTR [rax]
  157129:	d6                   	(bad)  
  15712a:	05 04 00 02 04       	add    eax,0x4020004
  15712f:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  157135:	04 02                	add    al,0x2
  157137:	66 05 17 00          	add    ax,0x17
  15713b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15713e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  157144:	01 08                	add    DWORD PTR [rax],ecx
  157146:	3c 05                	cmp    al,0x5
  157148:	0d ba 05 2a 00       	or     eax,0x2a05ba
  15714d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157150:	22 05 71 00 02 04    	and    al,BYTE PTR [rip+0x4020071]        # 41771c7 <_end+0x306d607>
  157156:	02 90 05 2a 00 02    	add    dl,BYTE PTR [rax+0x2002a05]
  15715c:	04 02                	add    al,0x2
  15715e:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  157161:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  157164:	04 02                	add    al,0x2
  157166:	3c 05                	cmp    al,0x5
  157168:	2a 00                	sub    al,BYTE PTR [rax]
  15716a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15716d:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  157170:	20 00                	and    BYTE PTR [rax],al
  157172:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157175:	08 ba 05 04 00 02    	or     BYTE PTR [rdx+0x2000405],bh
  15717b:	04 02                	add    al,0x2
  15717d:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  157180:	01 00                	add    DWORD PTR [rax],eax
  157182:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157185:	66 05 17 00          	add    ax,0x17
  157189:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15718c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  157192:	01 08                	add    DWORD PTR [rax],ecx
  157194:	3c 05                	cmp    al,0x5
  157196:	0d f2 05 0f 00       	or     eax,0xf05f2
  15719b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15719e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41771a8 <_end+0x306d5e8>
  1571a4:	02 08                	add    cl,BYTE PTR [rax]
  1571a6:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  1571ac:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1571af:	17                   	(bad)  
  1571b0:	00 02                	add    BYTE PTR [rdx],al
  1571b2:	04 01                	add    al,0x1
  1571b4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1571ba:	01 08                	add    DWORD PTR [rax],ecx
  1571bc:	3c 05                	cmp    al,0x5
  1571be:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1571c4:	06                   	(bad)  
  1571c5:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111acbcc <_end+0x100a300c>
  1571cb:	21 05 4e 02 3a 12    	and    DWORD PTR [rip+0x123a024e],eax        # 124f741f <_end+0x113ed85f>
  1571d1:	05 50 00 02 04       	add    eax,0x4020050
  1571d6:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1571d9:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1571dc:	04 02                	add    al,0x2
  1571de:	66 00 02             	data16 add BYTE PTR [rdx],al
  1571e1:	04 03                	add    al,0x3
  1571e3:	06                   	(bad)  
  1571e4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1571e7:	04 04                	add    al,0x4
  1571e9:	74 05                	je     1571f0 <__abi_tag-0x2a91ac>
  1571eb:	01 00                	add    DWORD PTR [rax],eax
  1571ed:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1571f0:	06                   	(bad)  
  1571f1:	58                   	pop    rax
  1571f2:	05 04 83 05 01       	add    eax,0x1058304
  1571f7:	66 05 11 00          	add    ax,0x11
  1571fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1571fe:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  157204:	01 08                	add    DWORD PTR [rax],ecx
  157206:	3c 05                	cmp    al,0x5
  157208:	19 00                	sbb    DWORD PTR [rax],eax
  15720a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15720d:	66 05 23 00          	add    ax,0x23
  157211:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157214:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
  15721a:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15721d:	31 00                	xor    DWORD PTR [rax],eax
  15721f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157222:	9e                   	sahf   
  157223:	05 cb 01 00 02       	add    eax,0x20001cb
  157228:	04 02                	add    al,0x2
  15722a:	3c 05                	cmp    al,0x5
  15722c:	72 00                	jb     15722e <__abi_tag-0x2a916e>
  15722e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157231:	d6                   	(bad)  
  157232:	05 a1 01 00 02       	add    eax,0x20001a1
  157237:	04 02                	add    al,0x2
  157239:	3c 05                	cmp    al,0x5
  15723b:	78 00                	js     15723d <__abi_tag-0x2a915f>
  15723d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157240:	d6                   	(bad)  
  157241:	05 72 00 02 04       	add    eax,0x4020072
  157246:	02 82 05 cd 01 00    	add    al,BYTE PTR [rdx+0x1cd05]
  15724c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15724f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  157250:	05 08 00 02 04       	add    eax,0x4020008
  157255:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  15725b:	04 02                	add    al,0x2
  15725d:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  157260:	04 00                	add    al,0x0
  157262:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157265:	08 21                	or     BYTE PTR [rcx],ah
  157267:	05 01 00 02 04       	add    eax,0x4020001
  15726c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15726f:	17                   	(bad)  
  157270:	00 02                	add    BYTE PTR [rdx],al
  157272:	04 01                	add    al,0x1
  157274:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15727a:	01 08                	add    DWORD PTR [rax],ecx
  15727c:	3c 05                	cmp    al,0x5
  15727e:	01 d7                	add    edi,edx
  157280:	05 0d 2d 05 11       	add    eax,0x11052d0d
  157285:	22 05 60 02 3a 12    	and    al,BYTE PTR [rip+0x123a0260]        # 124f74eb <_end+0x113ed92b>
  15728b:	05 62 00 02 04       	add    eax,0x4020062
  157290:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  157293:	60                   	(bad)  
  157294:	00 02                	add    BYTE PTR [rdx],al
  157296:	04 02                	add    al,0x2
  157298:	66 00 02             	data16 add BYTE PTR [rdx],al
  15729b:	04 03                	add    al,0x3
  15729d:	06                   	(bad)  
  15729e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1572a1:	04 04                	add    al,0x4
  1572a3:	74 05                	je     1572aa <__abi_tag-0x2a90f2>
  1572a5:	01 00                	add    DWORD PTR [rax],eax
  1572a7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1572aa:	06                   	(bad)  
  1572ab:	58                   	pop    rax
  1572ac:	05 04 83 05 01       	add    eax,0x1058304
  1572b1:	66 05 11 00          	add    ax,0x11
  1572b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1572b8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1572be:	01 08                	add    DWORD PTR [rax],ecx
  1572c0:	3c 05                	cmp    al,0x5
  1572c2:	19 00                	sbb    DWORD PTR [rax],eax
  1572c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1572c7:	66 05 23 00          	add    ax,0x23
  1572cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1572ce:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1572d4:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1572d7:	0c 00                	or     al,0x0
  1572d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1572dc:	02 26                	add    ah,BYTE PTR [rsi]
  1572de:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41772e8 <_end+0x306d728>
  1572e4:	02 08                	add    cl,BYTE PTR [rax]
  1572e6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41772ed <_end+0x306d72d>
  1572ec:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1572ef:	17                   	(bad)  
  1572f0:	00 02                	add    BYTE PTR [rdx],al
  1572f2:	04 01                	add    al,0x1
  1572f4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1572fa:	01 08                	add    DWORD PTR [rax],ecx
  1572fc:	3c 05                	cmp    al,0x5
  1572fe:	06                   	(bad)  
  1572ff:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2a05220605560d05
  157306:	05 2a 
  157308:	00 02                	add    BYTE PTR [rdx],al
  15730a:	04 02                	add    al,0x2
  15730c:	5c                   	pop    rsp
  15730d:	05 1f 00 02 04       	add    eax,0x402001f
  157312:	02 02                	add    al,BYTE PTR [rdx]
  157314:	30 12                	xor    BYTE PTR [rdx],dl
  157316:	05 0c 00 02 04       	add    eax,0x402000c
  15731b:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  157321:	04 02                	add    al,0x2
  157323:	08 21                	or     BYTE PTR [rcx],ah
  157325:	05 01 00 02 04       	add    eax,0x4020001
  15732a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15732d:	17                   	(bad)  
  15732e:	00 02                	add    BYTE PTR [rdx],al
  157330:	04 01                	add    al,0x1
  157332:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  157338:	01 08                	add    DWORD PTR [rax],ecx
  15733a:	3c 05                	cmp    al,0x5
  15733c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  157342:	06                   	(bad)  
  157343:	22 05 01 90 05 27    	and    al,BYTE PTR [rip+0x27059001]        # 271b034a <_end+0x260a678a>
  157349:	00 02                	add    BYTE PTR [rdx],al
  15734b:	04 01                	add    al,0x1
  15734d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  157353:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  157356:	04 83                	add    al,0x83
  157358:	05 01 66 05 11       	add    eax,0x11056601
  15735d:	00 02                	add    BYTE PTR [rdx],al
  15735f:	04 01                	add    al,0x1
  157361:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  157367:	01 08                	add    DWORD PTR [rax],ecx
  157369:	3c 05                	cmp    al,0x5
  15736b:	19 00                	sbb    DWORD PTR [rax],eax
  15736d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  157370:	66 05 23 00          	add    ax,0x23
  157374:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157377:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  15737d:	02 30                	add    dh,BYTE PTR [rax]
  15737f:	05 2b 00 02 04       	add    eax,0x402002b
  157384:	02 08                	add    cl,BYTE PTR [rax]
  157386:	66 05 2a 00          	add    ax,0x2a
  15738a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15738d:	90                   	nop
  15738e:	05 1f 00 02 04       	add    eax,0x402001f
  157393:	02 08                	add    cl,BYTE PTR [rax]
  157395:	66 05 0c 00          	add    ax,0xc
  157399:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15739c:	91                   	xchg   ecx,eax
  15739d:	05 04 00 02 04       	add    eax,0x4020004
  1573a2:	02 08                	add    cl,BYTE PTR [rax]
  1573a4:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41773ab <_end+0x306d7eb>
  1573aa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1573ad:	17                   	(bad)  
  1573ae:	00 02                	add    BYTE PTR [rdx],al
  1573b0:	04 01                	add    al,0x1
  1573b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1573b8:	01 08                	add    DWORD PTR [rax],ecx
  1573ba:	3c 05                	cmp    al,0x5
  1573bc:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  1573c2:	06                   	(bad)  
  1573c3:	23 05 01 90 05 27    	and    eax,DWORD PTR [rip+0x27059001]        # 271b03ca <_end+0x260a680a>
  1573c9:	00 02                	add    BYTE PTR [rdx],al
  1573cb:	04 01                	add    al,0x1
  1573cd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  1573d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1573d6:	04 83                	add    al,0x83
  1573d8:	05 01 66 05 11       	add    eax,0x11056601
  1573dd:	00 02                	add    BYTE PTR [rdx],al
  1573df:	04 01                	add    al,0x1
  1573e1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1573e7:	01 08                	add    DWORD PTR [rax],ecx
  1573e9:	3c 05                	cmp    al,0x5
  1573eb:	19 00                	sbb    DWORD PTR [rax],eax
  1573ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1573f0:	66 05 23 00          	add    ax,0x23
  1573f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1573f7:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  1573fd:	02 30                	add    dh,BYTE PTR [rax]
  1573ff:	05 2b 00 02 04       	add    eax,0x402002b
  157404:	02 08                	add    cl,BYTE PTR [rax]
  157406:	66 05 2a 00          	add    ax,0x2a
  15740a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15740d:	90                   	nop
  15740e:	05 1f 00 02 04       	add    eax,0x402001f
  157413:	02 08                	add    cl,BYTE PTR [rax]
  157415:	66 05 0c 00          	add    ax,0xc
  157419:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15741c:	91                   	xchg   ecx,eax
  15741d:	05 04 00 02 04       	add    eax,0x4020004
  157422:	02 08                	add    cl,BYTE PTR [rax]
  157424:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417742b <_end+0x306d86b>
  15742a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15742d:	17                   	(bad)  
  15742e:	00 02                	add    BYTE PTR [rdx],al
  157430:	04 01                	add    al,0x1
  157432:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  157438:	01 08                	add    DWORD PTR [rax],ecx
  15743a:	3c 05                	cmp    al,0x5
  15743c:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  157442:	06                   	(bad)  
  157443:	23 05 01 90 05 27    	and    eax,DWORD PTR [rip+0x27059001]        # 271b044a <_end+0x260a688a>
  157449:	00 02                	add    BYTE PTR [rdx],al
  15744b:	04 01                	add    al,0x1
  15744d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  157453:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  157456:	04 83                	add    al,0x83
  157458:	05 01 66 05 11       	add    eax,0x11056601
  15745d:	00 02                	add    BYTE PTR [rdx],al
  15745f:	04 01                	add    al,0x1
  157461:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  157467:	01 08                	add    DWORD PTR [rax],ecx
  157469:	3c 05                	cmp    al,0x5
  15746b:	19 00                	sbb    DWORD PTR [rax],eax
  15746d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  157470:	66 05 23 00          	add    ax,0x23
  157474:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157477:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  15747d:	02 30                	add    dh,BYTE PTR [rax]
  15747f:	05 2b 00 02 04       	add    eax,0x402002b
  157484:	02 08                	add    cl,BYTE PTR [rax]
  157486:	66 05 2a 00          	add    ax,0x2a
  15748a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15748d:	90                   	nop
  15748e:	05 1f 00 02 04       	add    eax,0x402001f
  157493:	02 08                	add    cl,BYTE PTR [rax]
  157495:	66 05 0c 00          	add    ax,0xc
  157499:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15749c:	91                   	xchg   ecx,eax
  15749d:	05 04 00 02 04       	add    eax,0x4020004
  1574a2:	02 08                	add    cl,BYTE PTR [rax]
  1574a4:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41774ab <_end+0x306d8eb>
  1574aa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1574ad:	17                   	(bad)  
  1574ae:	00 02                	add    BYTE PTR [rdx],al
  1574b0:	04 01                	add    al,0x1
  1574b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1574b8:	01 08                	add    DWORD PTR [rax],ecx
  1574ba:	3c 05                	cmp    al,0x5
  1574bc:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  1574c2:	06                   	(bad)  
  1574c3:	23 05 01 90 05 27    	and    eax,DWORD PTR [rip+0x27059001]        # 271b04ca <_end+0x260a690a>
  1574c9:	00 02                	add    BYTE PTR [rdx],al
  1574cb:	04 01                	add    al,0x1
  1574cd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  1574d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1574d6:	04 83                	add    al,0x83
  1574d8:	05 01 66 05 11       	add    eax,0x11056601
  1574dd:	00 02                	add    BYTE PTR [rdx],al
  1574df:	04 01                	add    al,0x1
  1574e1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1574e7:	01 08                	add    DWORD PTR [rax],ecx
  1574e9:	3c 05                	cmp    al,0x5
  1574eb:	19 00                	sbb    DWORD PTR [rax],eax
  1574ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1574f0:	66 05 23 00          	add    ax,0x23
  1574f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1574f7:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  1574fd:	02 30                	add    dh,BYTE PTR [rax]
  1574ff:	05 2b 00 02 04       	add    eax,0x402002b
  157504:	02 08                	add    cl,BYTE PTR [rax]
  157506:	66 05 2a 00          	add    ax,0x2a
  15750a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15750d:	90                   	nop
  15750e:	05 1f 00 02 04       	add    eax,0x402001f
  157513:	02 08                	add    cl,BYTE PTR [rax]
  157515:	66 05 0c 00          	add    ax,0xc
  157519:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15751c:	91                   	xchg   ecx,eax
  15751d:	05 04 00 02 04       	add    eax,0x4020004
  157522:	02 08                	add    cl,BYTE PTR [rax]
  157524:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417752b <_end+0x306d96b>
  15752a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15752d:	17                   	(bad)  
  15752e:	00 02                	add    BYTE PTR [rdx],al
  157530:	04 01                	add    al,0x1
  157532:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  157538:	01 08                	add    DWORD PTR [rax],ecx
  15753a:	3c 05                	cmp    al,0x5
  15753c:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  157542:	09 23                	or     DWORD PTR [rbx],esp
  157544:	05 27 90 05 07       	add    eax,0x7059027
  157549:	82                   	(bad)  
  15754a:	05 32 4a 05 50       	add    eax,0x50054a32
  15754f:	90                   	nop
  157550:	05 30 82 05 2e       	add    eax,0x2e058230
  157555:	2e 05 01 2e 05 5a    	cs add eax,0x5a052e01
  15755b:	00 02                	add    BYTE PTR [rdx],al
  15755d:	04 01                	add    al,0x1
  15755f:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  157565:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  157568:	04 83                	add    al,0x83
  15756a:	05 01 66 05 11       	add    eax,0x11056601
  15756f:	00 02                	add    BYTE PTR [rdx],al
  157571:	04 01                	add    al,0x1
  157573:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  157579:	01 08                	add    DWORD PTR [rax],ecx
  15757b:	3c 05                	cmp    al,0x5
  15757d:	19 00                	sbb    DWORD PTR [rax],eax
  15757f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  157582:	66 05 23 00          	add    ax,0x23
  157586:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157589:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  15758f:	02 30                	add    dh,BYTE PTR [rax]
  157591:	05 b5 01 00 02       	add    eax,0x20001b5
  157596:	04 02                	add    al,0x2
  157598:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  15759b:	83 01 00             	add    DWORD PTR [rcx],0x0
  15759e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1575a1:	9e                   	sahf   
  1575a2:	05 9d 02 00 02       	add    eax,0x200029d
  1575a7:	04 02                	add    al,0x2
  1575a9:	3c 05                	cmp    al,0x5
  1575ab:	c4 01 00 02          	(bad)
  1575af:	04 02                	add    al,0x2
  1575b1:	d6                   	(bad)  
  1575b2:	05 f3 01 00 02       	add    eax,0x20001f3
  1575b7:	04 02                	add    al,0x2
  1575b9:	3c 05                	cmp    al,0x5
  1575bb:	ca 01 00             	retf   0x1
  1575be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1575c1:	d6                   	(bad)  
  1575c2:	05 c4 01 00 02       	add    eax,0x20001c4
  1575c7:	04 02                	add    al,0x2
  1575c9:	82                   	(bad)  
  1575ca:	05 9f 02 00 02       	add    eax,0x200029f
  1575cf:	04 02                	add    al,0x2
  1575d1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1575d2:	05 08 00 02 04       	add    eax,0x4020008
  1575d7:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  1575dd:	04 02                	add    al,0x2
  1575df:	02 3f                	add    bh,BYTE PTR [rdi]
  1575e1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41775eb <_end+0x306da2b>
  1575e7:	02 08                	add    cl,BYTE PTR [rax]
  1575e9:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41775f0 <_end+0x306da30>
  1575ef:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1575f2:	17                   	(bad)  
  1575f3:	00 02                	add    BYTE PTR [rdx],al
  1575f5:	04 01                	add    al,0x1
  1575f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1575fd:	01 08                	add    DWORD PTR [rax],ecx
  1575ff:	3c 05                	cmp    al,0x5
  157601:	06                   	(bad)  
  157602:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61acc15 <_end+0x50a3055>
  157608:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 4177630 <_end+0x306da70>
  15760e:	02 5c 05 70          	add    bl,BYTE PTR [rbp+rax*1+0x70]
  157612:	00 02                	add    BYTE PTR [rdx],al
  157614:	04 02                	add    al,0x2
  157616:	90                   	nop
  157617:	05 3e 00 02 04       	add    eax,0x402003e
  15761c:	02 9e 05 d8 01 00    	add    bl,BYTE PTR [rsi+0x1d805]
  157622:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157625:	3c 05                	cmp    al,0x5
  157627:	7f 00                	jg     157629 <__abi_tag-0x2a8d73>
  157629:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15762c:	d6                   	(bad)  
  15762d:	05 ae 01 00 02       	add    eax,0x20001ae
  157632:	04 02                	add    al,0x2
  157634:	3c 05                	cmp    al,0x5
  157636:	85 01                	test   DWORD PTR [rcx],eax
  157638:	00 02                	add    BYTE PTR [rdx],al
  15763a:	04 02                	add    al,0x2
  15763c:	d6                   	(bad)  
  15763d:	05 7f 00 02 04       	add    eax,0x402007f
  157642:	02 82 05 da 01 00    	add    al,BYTE PTR [rdx+0x1da05]
  157648:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15764b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15764c:	05 22 00 02 04       	add    eax,0x4020022
  157651:	02 9e 05 1e 00 02    	add    bl,BYTE PTR [rsi+0x2001e05]
  157657:	04 02                	add    al,0x2
  157659:	02 23                	add    ah,BYTE PTR [rbx]
  15765b:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 417766d <_end+0x306daad>
  157661:	02 ad 05 04 00 02    	add    ch,BYTE PTR [rbp+0x2000405]
  157667:	04 02                	add    al,0x2
  157669:	08 21                	or     BYTE PTR [rcx],ah
  15766b:	05 01 00 02 04       	add    eax,0x4020001
  157670:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  157673:	17                   	(bad)  
  157674:	00 02                	add    BYTE PTR [rdx],al
  157676:	04 01                	add    al,0x1
  157678:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15767e:	01 08                	add    DWORD PTR [rax],ecx
  157680:	3c 05                	cmp    al,0x5
  157682:	0d f2 05 dc 01       	or     eax,0x1dc05f2
  157687:	00 02                	add    BYTE PTR [rdx],al
  157689:	04 02                	add    al,0x2
  15768b:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 41776ba <_end+0x306dafa>
  157691:	02 90 05 6e 00 02    	add    dl,BYTE PTR [rax+0x2006e05]
  157697:	04 02                	add    al,0x2
  157699:	3c 05                	cmp    al,0x5
  15769b:	3c 00                	cmp    al,0x0
  15769d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1576a0:	9e                   	sahf   
  1576a1:	05 d6 01 00 02       	add    eax,0x20001d6
  1576a6:	04 02                	add    al,0x2
  1576a8:	3c 05                	cmp    al,0x5
  1576aa:	7d 00                	jge    1576ac <__abi_tag-0x2a8cf0>
  1576ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1576af:	d6                   	(bad)  
  1576b0:	05 ac 01 00 02       	add    eax,0x20001ac
  1576b5:	04 02                	add    al,0x2
  1576b7:	3c 05                	cmp    al,0x5
  1576b9:	83 01 00             	add    DWORD PTR [rcx],0x0
  1576bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1576bf:	d6                   	(bad)  
  1576c0:	05 7d 00 02 04       	add    eax,0x402007d
  1576c5:	02 82 05 d8 01 00    	add    al,BYTE PTR [rdx+0x1d805]
  1576cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1576ce:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1576cf:	05 29 00 02 04       	add    eax,0x4020029
  1576d4:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  1576da:	04 02                	add    al,0x2
  1576dc:	08 ac 05 0c 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402000c],ch
  1576e3:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1576e6:	04 00                	add    al,0x0
  1576e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1576eb:	08 21                	or     BYTE PTR [rcx],ah
  1576ed:	05 01 00 02 04       	add    eax,0x4020001
  1576f2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1576f5:	17                   	(bad)  
  1576f6:	00 02                	add    BYTE PTR [rdx],al
  1576f8:	04 01                	add    al,0x1
  1576fa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  157700:	01 08                	add    DWORD PTR [rax],ecx
  157702:	3c 05                	cmp    al,0x5
  157704:	0d f2 05 dc 01       	or     eax,0x1dc05f2
  157709:	00 02                	add    BYTE PTR [rdx],al
  15770b:	04 02                	add    al,0x2
  15770d:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 417773c <_end+0x306db7c>
  157713:	02 90 05 6e 00 02    	add    dl,BYTE PTR [rax+0x2006e05]
  157719:	04 02                	add    al,0x2
  15771b:	3c 05                	cmp    al,0x5
  15771d:	3c 00                	cmp    al,0x0
  15771f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157722:	9e                   	sahf   
  157723:	05 d6 01 00 02       	add    eax,0x20001d6
  157728:	04 02                	add    al,0x2
  15772a:	3c 05                	cmp    al,0x5
  15772c:	7d 00                	jge    15772e <__abi_tag-0x2a8c6e>
  15772e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157731:	d6                   	(bad)  
  157732:	05 ac 01 00 02       	add    eax,0x20001ac
  157737:	04 02                	add    al,0x2
  157739:	3c 05                	cmp    al,0x5
  15773b:	83 01 00             	add    DWORD PTR [rcx],0x0
  15773e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157741:	d6                   	(bad)  
  157742:	05 7d 00 02 04       	add    eax,0x402007d
  157747:	02 82 05 d8 01 00    	add    al,BYTE PTR [rdx+0x1d805]
  15774d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157750:	ac                   	lods   al,BYTE PTR ds:[rsi]
  157751:	05 29 00 02 04       	add    eax,0x4020029
  157756:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  15775c:	04 02                	add    al,0x2
  15775e:	08 ac 05 0c 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402000c],ch
  157765:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  157768:	04 00                	add    al,0x0
  15776a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15776d:	08 21                	or     BYTE PTR [rcx],ah
  15776f:	05 01 00 02 04       	add    eax,0x4020001
  157774:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  157777:	17                   	(bad)  
  157778:	00 02                	add    BYTE PTR [rdx],al
  15777a:	04 01                	add    al,0x1
  15777c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  157782:	01 08                	add    DWORD PTR [rax],ecx
  157784:	3c 05                	cmp    al,0x5
  157786:	0d f2 05 df 01       	or     eax,0x1df05f2
  15778b:	00 02                	add    BYTE PTR [rdx],al
  15778d:	04 02                	add    al,0x2
  15778f:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41777b8 <_end+0x306dbf8>
  157795:	02 90 05 71 00 02    	add    dl,BYTE PTR [rax+0x2007105]
  15779b:	04 02                	add    al,0x2
  15779d:	3c 05                	cmp    al,0x5
  15779f:	3f                   	(bad)  
  1577a0:	00 02                	add    BYTE PTR [rdx],al
  1577a2:	04 02                	add    al,0x2
  1577a4:	9e                   	sahf   
  1577a5:	05 d9 01 00 02       	add    eax,0x20001d9
  1577aa:	04 02                	add    al,0x2
  1577ac:	3c 05                	cmp    al,0x5
  1577ae:	80 01 00             	add    BYTE PTR [rcx],0x0
  1577b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1577b4:	d6                   	(bad)  
  1577b5:	05 af 01 00 02       	add    eax,0x20001af
  1577ba:	04 02                	add    al,0x2
  1577bc:	3c 05                	cmp    al,0x5
  1577be:	86 01                	xchg   BYTE PTR [rcx],al
  1577c0:	00 02                	add    BYTE PTR [rdx],al
  1577c2:	04 02                	add    al,0x2
  1577c4:	d6                   	(bad)  
  1577c5:	05 80 01 00 02       	add    eax,0x2000180
  1577ca:	04 02                	add    al,0x2
  1577cc:	82                   	(bad)  
  1577cd:	05 db 01 00 02       	add    eax,0x20001db
  1577d2:	04 02                	add    al,0x2
  1577d4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1577d5:	05 23 00 02 04       	add    eax,0x4020023
  1577da:	02 9e 05 1f 00 02    	add    bl,BYTE PTR [rsi+0x2001f05]
  1577e0:	04 02                	add    al,0x2
  1577e2:	02 2d 12 05 0c 00    	add    ch,BYTE PTR [rip+0xc0512]        # 217cfa <__abi_tag-0x1e86a2>
  1577e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1577eb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1577ec:	05 04 00 02 04       	add    eax,0x4020004
  1577f1:	02 08                	add    cl,BYTE PTR [rax]
  1577f3:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41777fa <_end+0x306dc3a>
  1577f9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1577fc:	17                   	(bad)  
  1577fd:	00 02                	add    BYTE PTR [rdx],al
  1577ff:	04 01                	add    al,0x1
  157801:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  157807:	01 08                	add    DWORD PTR [rax],ecx
  157809:	3c 05                	cmp    al,0x5
  15780b:	0d f2 05 df 01       	or     eax,0x1df05f2
  157810:	00 02                	add    BYTE PTR [rdx],al
  157812:	04 02                	add    al,0x2
  157814:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 417783d <_end+0x306dc7d>
  15781a:	02 90 05 71 00 02    	add    dl,BYTE PTR [rax+0x2007105]
  157820:	04 02                	add    al,0x2
  157822:	3c 05                	cmp    al,0x5
  157824:	3f                   	(bad)  
  157825:	00 02                	add    BYTE PTR [rdx],al
  157827:	04 02                	add    al,0x2
  157829:	9e                   	sahf   
  15782a:	05 d9 01 00 02       	add    eax,0x20001d9
  15782f:	04 02                	add    al,0x2
  157831:	3c 05                	cmp    al,0x5
  157833:	80 01 00             	add    BYTE PTR [rcx],0x0
  157836:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157839:	d6                   	(bad)  
  15783a:	05 af 01 00 02       	add    eax,0x20001af
  15783f:	04 02                	add    al,0x2
  157841:	3c 05                	cmp    al,0x5
  157843:	86 01                	xchg   BYTE PTR [rcx],al
  157845:	00 02                	add    BYTE PTR [rdx],al
  157847:	04 02                	add    al,0x2
  157849:	d6                   	(bad)  
  15784a:	05 80 01 00 02       	add    eax,0x2000180
  15784f:	04 02                	add    al,0x2
  157851:	82                   	(bad)  
  157852:	05 db 01 00 02       	add    eax,0x20001db
  157857:	04 02                	add    al,0x2
  157859:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15785a:	05 23 00 02 04       	add    eax,0x4020023
  15785f:	02 9e 05 1f 00 02    	add    bl,BYTE PTR [rsi+0x2001f05]
  157865:	04 02                	add    al,0x2
  157867:	02 2d 12 05 0c 00    	add    ch,BYTE PTR [rip+0xc0512]        # 217d7f <__abi_tag-0x1e861d>
  15786d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157870:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  157871:	05 04 00 02 04       	add    eax,0x4020004
  157876:	02 08                	add    cl,BYTE PTR [rax]
  157878:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417787f <_end+0x306dcbf>
  15787e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  157881:	17                   	(bad)  
  157882:	00 02                	add    BYTE PTR [rdx],al
  157884:	04 01                	add    al,0x1
  157886:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15788c:	01 08                	add    DWORD PTR [rax],ecx
  15788e:	3c 05                	cmp    al,0x5
  157890:	01 d7                	add    edi,edx
  157892:	05 0d 2d 05 04       	add    eax,0x4052d0d
  157897:	00 02                	add    BYTE PTR [rdx],al
  157899:	04 03                	add    al,0x3
  15789b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41778a2 <_end+0x306dce2>
  1578a1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1578a4:	11 00                	adc    DWORD PTR [rax],eax
  1578a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1578a9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1578af:	01 08                	add    DWORD PTR [rax],ecx
  1578b1:	3c 05                	cmp    al,0x5
  1578b3:	19 00                	sbb    DWORD PTR [rax],eax
  1578b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1578b8:	66 05 23 00          	add    ax,0x23
  1578bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1578bf:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1578c5:	21 05 01 90 05 31    	and    DWORD PTR [rip+0x31059001],eax        # 311b08cc <_end+0x300a6d0c>
  1578cb:	00 02                	add    BYTE PTR [rdx],al
  1578cd:	04 01                	add    al,0x1
  1578cf:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  1578d5:	01 90 05 5c 00 02    	add    DWORD PTR [rax+0x2005c05],edx
  1578db:	04 03                	add    al,0x3
  1578dd:	58                   	pop    rax
  1578de:	05 58 00 02 04       	add    eax,0x4020058
  1578e3:	03 90 05 85 01 00    	add    edx,DWORD PTR [rax+0x18505]
  1578e9:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1578ec:	58                   	pop    rax
  1578ed:	05 82 01 00 02       	add    eax,0x2000182
  1578f2:	04 04                	add    al,0x4
  1578f4:	90                   	nop
  1578f5:	05 b0 01 00 02       	add    eax,0x20001b0
  1578fa:	04 06                	add    al,0x6
  1578fc:	58                   	pop    rax
  1578fd:	05 ad 01 00 02       	add    eax,0x20001ad
  157902:	04 06                	add    al,0x6
  157904:	90                   	nop
  157905:	05 db 01 00 02       	add    eax,0x20001db
  15790a:	04 07                	add    al,0x7
  15790c:	74 05                	je     157913 <__abi_tag-0x2a8a89>
  15790e:	d8 01                	fadd   DWORD PTR [rcx]
  157910:	00 02                	add    BYTE PTR [rdx],al
  157912:	04 07                	add    al,0x7
  157914:	90                   	nop
  157915:	05 85 02 00 02       	add    eax,0x2000285
  15791a:	04 08                	add    al,0x8
  15791c:	58                   	pop    rax
  15791d:	05 83 02 00 02       	add    eax,0x2000283
  157922:	04 08                	add    al,0x8
  157924:	66 05 04 4b          	add    ax,0x4b04
  157928:	05 01 66 05 11       	add    eax,0x11056601
  15792d:	00 02                	add    BYTE PTR [rdx],al
  15792f:	04 01                	add    al,0x1
  157931:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  157937:	01 08                	add    DWORD PTR [rax],ecx
  157939:	3c 05                	cmp    al,0x5
  15793b:	19 00                	sbb    DWORD PTR [rax],eax
  15793d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  157940:	66 05 23 00          	add    ax,0x23
  157944:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157947:	82                   	(bad)  
  157948:	05 01 59 05 06       	add    eax,0x6055901
  15794d:	21 05 08 00 02 04    	and    DWORD PTR [rip+0x4020008],eax        # 417795b <_end+0x306dd9b>
  157953:	02 5b 05             	add    bl,BYTE PTR [rbx+0x5]
  157956:	0c 00                	or     al,0x0
  157958:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15795b:	02 66 13             	add    ah,BYTE PTR [rsi+0x13]
  15795e:	05 04 00 02 04       	add    eax,0x4020004
  157963:	02 08                	add    cl,BYTE PTR [rax]
  157965:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417796c <_end+0x306ddac>
  15796b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15796e:	17                   	(bad)  
  15796f:	00 02                	add    BYTE PTR [rdx],al
  157971:	04 01                	add    al,0x1
  157973:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  157979:	01 08                	add    DWORD PTR [rax],ecx
  15797b:	3c 05                	cmp    al,0x5
  15797d:	06                   	(bad)  
  15797e:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61acf91 <_end+0x50a33d1>
  157984:	22 03                	and    al,BYTE PTR [rbx]
  157986:	79 58                	jns    1579e0 <__abi_tag-0x2a89bc>
  157988:	05 2d 00 02 04       	add    eax,0x402002d
  15798d:	02 03                	add    al,BYTE PTR [rbx]
  15798f:	0b 20                	or     esp,DWORD PTR [rax]
  157991:	05 1e 00 02 04       	add    eax,0x402001e
  157996:	02 08                	add    cl,BYTE PTR [rax]
  157998:	d6                   	(bad)  
  157999:	05 04 00 02 04       	add    eax,0x4020004
  15799e:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  1579a4:	04 02                	add    al,0x2
  1579a6:	66 05 17 00          	add    ax,0x17
  1579aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1579ad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1579b3:	01 08                	add    DWORD PTR [rax],ecx
  1579b5:	3c 05                	cmp    al,0x5
  1579b7:	0d ba 05 2b 00       	or     eax,0x2b05ba
  1579bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1579bf:	22 05 72 00 02 04    	and    al,BYTE PTR [rip+0x4020072]        # 4177a37 <_end+0x306de77>
  1579c5:	02 08                	add    cl,BYTE PTR [rax]
  1579c7:	2e 05 2b 00 02 04    	cs add eax,0x402002b
  1579cd:	02 08                	add    cl,BYTE PTR [rax]
  1579cf:	66 05 4d 00          	add    ax,0x4d
  1579d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1579d6:	3c 05                	cmp    al,0x5
  1579d8:	2b 00                	sub    eax,DWORD PTR [rax]
  1579da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1579dd:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1579e0:	20 00                	and    BYTE PTR [rax],al
  1579e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1579e5:	08 e4                	or     ah,ah
  1579e7:	05 04 00 02 04       	add    eax,0x4020004
  1579ec:	02 08                	add    cl,BYTE PTR [rax]
  1579ee:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  1579f4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1579f7:	17                   	(bad)  
  1579f8:	00 02                	add    BYTE PTR [rdx],al
  1579fa:	04 01                	add    al,0x1
  1579fc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  157a02:	01 08                	add    DWORD PTR [rax],ecx
  157a04:	3c 05                	cmp    al,0x5
  157a06:	0d f2 05 0f 00       	or     eax,0xf05f2
  157a0b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157a0e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4177a18 <_end+0x306de58>
  157a14:	02 08                	add    cl,BYTE PTR [rax]
  157a16:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  157a1c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  157a1f:	17                   	(bad)  
  157a20:	00 02                	add    BYTE PTR [rdx],al
  157a22:	04 01                	add    al,0x1
  157a24:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  157a2a:	01 08                	add    DWORD PTR [rax],ecx
  157a2c:	3c 05                	cmp    al,0x5
  157a2e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  157a34:	06                   	(bad)  
  157a35:	22 05 01 5a 05 28    	and    al,BYTE PTR [rip+0x28055a01]        # 281ad43c <_end+0x270a387c>
  157a3b:	21 05 aa 01 02 29    	and    DWORD PTR [rip+0x290201aa],eax        # 29177beb <_end+0x2806e02b>
  157a41:	12 05 56 00 02 04    	adc    al,BYTE PTR [rip+0x4020056]        # 4177a9d <_end+0x306dedd>
  157a47:	02 82 05 4b 00 02    	add    al,BYTE PTR [rdx+0x2004b05]
  157a4d:	04 02                	add    al,0x2
  157a4f:	02 29                	add    ch,BYTE PTR [rcx]
  157a51:	12 05 86 01 00 02    	adc    al,BYTE PTR [rip+0x2000186]        # 2157bdd <_end+0x104e01d>
  157a57:	04 04                	add    al,0x4
  157a59:	4a 05 7b 00 02 04    	rex.WX add rax,0x402007b
  157a5f:	04 02                	add    al,0x2
  157a61:	29 12                	sub    DWORD PTR [rdx],edx
  157a63:	05 b5 01 00 02       	add    eax,0x20001b5
  157a68:	04 06                	add    al,0x6
  157a6a:	4a 05 aa 01 00 02    	rex.WX add rax,0x20001aa
  157a70:	04 06                	add    al,0x6
  157a72:	02 29                	add    ch,BYTE PTR [rcx]
  157a74:	12 00                	adc    al,BYTE PTR [rax]
  157a76:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  157a79:	06                   	(bad)  
  157a7a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  157a7d:	04 08                	add    al,0x8
  157a7f:	74 05                	je     157a86 <__abi_tag-0x2a8916>
  157a81:	11 00                	adc    DWORD PTR [rax],eax
  157a83:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  157a86:	06                   	(bad)  
  157a87:	58                   	pop    rax
  157a88:	05 dc 01 00 02       	add    eax,0x20001dc
  157a8d:	04 0a                	add    al,0xa
  157a8f:	08 20                	or     BYTE PTR [rax],ah
  157a91:	05 de 01 00 02       	add    eax,0x20001de
  157a96:	04 0c                	add    al,0xc
  157a98:	4a 05 dc 01 00 02    	rex.WX add rax,0x20001dc
  157a9e:	04 0c                	add    al,0xc
  157aa0:	66 00 02             	data16 add BYTE PTR [rdx],al
  157aa3:	04 0d                	add    al,0xd
  157aa5:	06                   	(bad)  
  157aa6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  157aa9:	04 0e                	add    al,0xe
  157aab:	74 05                	je     157ab2 <__abi_tag-0x2a88ea>
  157aad:	01 00                	add    DWORD PTR [rax],eax
  157aaf:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
  157ab2:	06                   	(bad)  
  157ab3:	58                   	pop    rax
  157ab4:	05 04 83 05 01       	add    eax,0x1058304
  157ab9:	66 05 11 00          	add    ax,0x11
  157abd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  157ac0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  157ac6:	01 08                	add    DWORD PTR [rax],ecx
  157ac8:	3c 05                	cmp    al,0x5
  157aca:	19 00                	sbb    DWORD PTR [rax],eax
  157acc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  157acf:	66 05 23 00          	add    ax,0x23
  157ad3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157ad6:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
  157adc:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  157adf:	31 00                	xor    DWORD PTR [rax],eax
  157ae1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157ae4:	9e                   	sahf   
  157ae5:	05 cb 01 00 02       	add    eax,0x20001cb
  157aea:	04 02                	add    al,0x2
  157aec:	3c 05                	cmp    al,0x5
  157aee:	72 00                	jb     157af0 <__abi_tag-0x2a88ac>
  157af0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157af3:	d6                   	(bad)  
  157af4:	05 a1 01 00 02       	add    eax,0x20001a1
  157af9:	04 02                	add    al,0x2
  157afb:	3c 05                	cmp    al,0x5
  157afd:	78 00                	js     157aff <__abi_tag-0x2a889d>
  157aff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157b02:	d6                   	(bad)  
  157b03:	05 72 00 02 04       	add    eax,0x4020072
  157b08:	02 82 05 cd 01 00    	add    al,BYTE PTR [rdx+0x1cd05]
  157b0e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157b11:	ac                   	lods   al,BYTE PTR ds:[rsi]
  157b12:	05 08 00 02 04       	add    eax,0x4020008
  157b17:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  157b1d:	04 02                	add    al,0x2
  157b1f:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  157b22:	04 00                	add    al,0x0
  157b24:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157b27:	08 21                	or     BYTE PTR [rcx],ah
  157b29:	05 01 00 02 04       	add    eax,0x4020001
  157b2e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  157b31:	17                   	(bad)  
  157b32:	00 02                	add    BYTE PTR [rdx],al
  157b34:	04 01                	add    al,0x1
  157b36:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  157b3c:	01 08                	add    DWORD PTR [rax],ecx
  157b3e:	3c 05                	cmp    al,0x5
  157b40:	01 d7                	add    edi,edx
  157b42:	05 0d 2d 05 11       	add    eax,0x11052d0d
  157b47:	22 05 60 02 3a 12    	and    al,BYTE PTR [rip+0x123a0260]        # 124f7dad <_end+0x113ee1ed>
  157b4d:	05 62 00 02 04       	add    eax,0x4020062
  157b52:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  157b55:	60                   	(bad)  
  157b56:	00 02                	add    BYTE PTR [rdx],al
  157b58:	04 02                	add    al,0x2
  157b5a:	66 00 02             	data16 add BYTE PTR [rdx],al
  157b5d:	04 03                	add    al,0x3
  157b5f:	06                   	(bad)  
  157b60:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  157b63:	04 04                	add    al,0x4
  157b65:	74 05                	je     157b6c <__abi_tag-0x2a8830>
  157b67:	01 00                	add    DWORD PTR [rax],eax
  157b69:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  157b6c:	06                   	(bad)  
  157b6d:	58                   	pop    rax
  157b6e:	05 04 83 05 01       	add    eax,0x1058304
  157b73:	66 05 11 00          	add    ax,0x11
  157b77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  157b7a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  157b80:	01 08                	add    DWORD PTR [rax],ecx
  157b82:	3c 05                	cmp    al,0x5
  157b84:	19 00                	sbb    DWORD PTR [rax],eax
  157b86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  157b89:	66 05 23 00          	add    ax,0x23
  157b8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157b90:	4a 05 93 01 00 02    	rex.WX add rax,0x2000193
  157b96:	04 02                	add    al,0x2
  157b98:	5a                   	pop    rdx
  157b99:	05 73 00 02 04       	add    eax,0x4020073
  157b9e:	02 9e 05 f1 01 00    	add    bl,BYTE PTR [rsi+0x1f105]
  157ba4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157ba7:	3c 05                	cmp    al,0x5
  157ba9:	a2 01 00 02 04 02 d6 	movabs ds:0xa405d60204020001,al
  157bb0:	05 a4 
  157bb2:	01 00                	add    DWORD PTR [rax],eax
  157bb4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157bb7:	3c 05                	cmp    al,0x5
  157bb9:	d9 01                	fld    DWORD PTR [rcx]
  157bbb:	00 02                	add    BYTE PTR [rdx],al
  157bbd:	04 02                	add    al,0x2
  157bbf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  157bc0:	05 c2 01 00 02       	add    eax,0x20001c2
  157bc5:	04 02                	add    al,0x2
  157bc7:	d6                   	(bad)  
  157bc8:	05 a2 01 00 02       	add    eax,0x20001a2
  157bcd:	04 02                	add    al,0x2
  157bcf:	3c 05                	cmp    al,0x5
  157bd1:	f3 01 00             	repz add DWORD PTR [rax],eax
  157bd4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157bd7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  157bd8:	05 08 00 02 04       	add    eax,0x4020008
  157bdd:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  157be3:	04 02                	add    al,0x2
  157be5:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  157be8:	05 04 00 02 04       	add    eax,0x4020004
  157bed:	02 08                	add    cl,BYTE PTR [rax]
  157bef:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4177bf6 <_end+0x306e036>
  157bf5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  157bf8:	17                   	(bad)  
  157bf9:	00 02                	add    BYTE PTR [rdx],al
  157bfb:	04 01                	add    al,0x1
  157bfd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  157c03:	01 08                	add    DWORD PTR [rax],ecx
  157c05:	3c 05                	cmp    al,0x5
  157c07:	06                   	(bad)  
  157c08:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61ad21b <_end+0x50a365b>
  157c0e:	22 05 2a 00 02 04    	and    al,BYTE PTR [rip+0x402002a]        # 4177c3e <_end+0x306e07e>
  157c14:	02 5c 05 1f          	add    bl,BYTE PTR [rbp+rax*1+0x1f]
  157c18:	00 02                	add    BYTE PTR [rdx],al
  157c1a:	04 02                	add    al,0x2
  157c1c:	02 30                	add    dh,BYTE PTR [rax]
  157c1e:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 4177c30 <_end+0x306e070>
  157c24:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  157c2a:	04 02                	add    al,0x2
  157c2c:	08 21                	or     BYTE PTR [rcx],ah
  157c2e:	05 01 00 02 04       	add    eax,0x4020001
  157c33:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  157c36:	17                   	(bad)  
  157c37:	00 02                	add    BYTE PTR [rdx],al
  157c39:	04 01                	add    al,0x1
  157c3b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  157c41:	01 08                	add    DWORD PTR [rax],ecx
  157c43:	3c 05                	cmp    al,0x5
  157c45:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  157c4b:	08 22                	or     BYTE PTR [rdx],ah
  157c4d:	05 01 90 05 2f       	add    eax,0x2f059001
  157c52:	00 02                	add    BYTE PTR [rdx],al
  157c54:	04 01                	add    al,0x1
  157c56:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  157c5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  157c5f:	04 83                	add    al,0x83
  157c61:	05 01 66 05 11       	add    eax,0x11056601
  157c66:	00 02                	add    BYTE PTR [rdx],al
  157c68:	04 01                	add    al,0x1
  157c6a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  157c70:	01 08                	add    DWORD PTR [rax],ecx
  157c72:	3c 05                	cmp    al,0x5
  157c74:	19 00                	sbb    DWORD PTR [rax],eax
  157c76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  157c79:	66 05 23 00          	add    ax,0x23
  157c7d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157c80:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  157c86:	02 30                	add    dh,BYTE PTR [rax]
  157c88:	05 8d 01 00 02       	add    eax,0x200018d
  157c8d:	04 02                	add    al,0x2
  157c8f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  157c92:	6d                   	ins    DWORD PTR es:[rdi],dx
  157c93:	00 02                	add    BYTE PTR [rdx],al
  157c95:	04 02                	add    al,0x2
  157c97:	9e                   	sahf   
  157c98:	05 eb 01 00 02       	add    eax,0x20001eb
  157c9d:	04 02                	add    al,0x2
  157c9f:	3c 05                	cmp    al,0x5
  157ca1:	9c                   	pushf  
  157ca2:	01 00                	add    DWORD PTR [rax],eax
  157ca4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157ca7:	d6                   	(bad)  
  157ca8:	05 9e 01 00 02       	add    eax,0x200019e
  157cad:	04 02                	add    al,0x2
  157caf:	3c 05                	cmp    al,0x5
  157cb1:	d3 01                	rol    DWORD PTR [rcx],cl
  157cb3:	00 02                	add    BYTE PTR [rdx],al
  157cb5:	04 02                	add    al,0x2
  157cb7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  157cb8:	05 bc 01 00 02       	add    eax,0x20001bc
  157cbd:	04 02                	add    al,0x2
  157cbf:	d6                   	(bad)  
  157cc0:	05 9c 01 00 02       	add    eax,0x200019c
  157cc5:	04 02                	add    al,0x2
  157cc7:	3c 05                	cmp    al,0x5
  157cc9:	ed                   	in     eax,dx
  157cca:	01 00                	add    DWORD PTR [rax],eax
  157ccc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157ccf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  157cd0:	05 08 00 02 04       	add    eax,0x4020008
  157cd5:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  157cdb:	04 02                	add    al,0x2
  157cdd:	02 3f                	add    bh,BYTE PTR [rdi]
  157cdf:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4177ce9 <_end+0x306e129>
  157ce5:	02 08                	add    cl,BYTE PTR [rax]
  157ce7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4177cee <_end+0x306e12e>
  157ced:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  157cf0:	17                   	(bad)  
  157cf1:	00 02                	add    BYTE PTR [rdx],al
  157cf3:	04 01                	add    al,0x1
  157cf5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  157cfb:	01 08                	add    DWORD PTR [rax],ecx
  157cfd:	3c 05                	cmp    al,0x5
  157cff:	06                   	(bad)  
  157d00:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61ad313 <_end+0x50a3753>
  157d06:	22 05 01 5b 05 06    	and    al,BYTE PTR [rip+0x6055b01]        # 61ad80d <_end+0x50a3c4d>
  157d0c:	21 05 01 90 05 27    	and    DWORD PTR [rip+0x27059001],eax        # 271b0d13 <_end+0x260a7153>
  157d12:	00 02                	add    BYTE PTR [rdx],al
  157d14:	04 01                	add    al,0x1
  157d16:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  157d1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  157d1f:	04 83                	add    al,0x83
  157d21:	05 01 66 05 11       	add    eax,0x11056601
  157d26:	00 02                	add    BYTE PTR [rdx],al
  157d28:	04 01                	add    al,0x1
  157d2a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  157d30:	01 08                	add    DWORD PTR [rax],ecx
  157d32:	3c 05                	cmp    al,0x5
  157d34:	19 00                	sbb    DWORD PTR [rax],eax
  157d36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  157d39:	66 05 23 00          	add    ax,0x23
  157d3d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157d40:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  157d46:	02 30                	add    dh,BYTE PTR [rax]
  157d48:	05 2b 00 02 04       	add    eax,0x402002b
  157d4d:	02 08                	add    cl,BYTE PTR [rax]
  157d4f:	66 05 2a 00          	add    ax,0x2a
  157d53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157d56:	90                   	nop
  157d57:	05 1f 00 02 04       	add    eax,0x402001f
  157d5c:	02 08                	add    cl,BYTE PTR [rax]
  157d5e:	66 05 0c 00          	add    ax,0xc
  157d62:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157d65:	91                   	xchg   ecx,eax
  157d66:	05 04 00 02 04       	add    eax,0x4020004
  157d6b:	02 08                	add    cl,BYTE PTR [rax]
  157d6d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4177d74 <_end+0x306e1b4>
  157d73:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  157d76:	17                   	(bad)  
  157d77:	00 02                	add    BYTE PTR [rdx],al
  157d79:	04 01                	add    al,0x1
  157d7b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  157d81:	01 08                	add    DWORD PTR [rax],ecx
  157d83:	3c 05                	cmp    al,0x5
  157d85:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  157d8b:	06                   	(bad)  
  157d8c:	23 05 01 90 05 27    	and    eax,DWORD PTR [rip+0x27059001]        # 271b0d93 <_end+0x260a71d3>
  157d92:	00 02                	add    BYTE PTR [rdx],al
  157d94:	04 01                	add    al,0x1
  157d96:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  157d9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  157d9f:	04 83                	add    al,0x83
  157da1:	05 01 66 05 11       	add    eax,0x11056601
  157da6:	00 02                	add    BYTE PTR [rdx],al
  157da8:	04 01                	add    al,0x1
  157daa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  157db0:	01 08                	add    DWORD PTR [rax],ecx
  157db2:	3c 05                	cmp    al,0x5
  157db4:	19 00                	sbb    DWORD PTR [rax],eax
  157db6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  157db9:	66 05 23 00          	add    ax,0x23
  157dbd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157dc0:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  157dc6:	02 30                	add    dh,BYTE PTR [rax]
  157dc8:	05 8d 01 00 02       	add    eax,0x200018d
  157dcd:	04 02                	add    al,0x2
  157dcf:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  157dd2:	6d                   	ins    DWORD PTR es:[rdi],dx
  157dd3:	00 02                	add    BYTE PTR [rdx],al
  157dd5:	04 02                	add    al,0x2
  157dd7:	9e                   	sahf   
  157dd8:	05 eb 01 00 02       	add    eax,0x20001eb
  157ddd:	04 02                	add    al,0x2
  157ddf:	3c 05                	cmp    al,0x5
  157de1:	9c                   	pushf  
  157de2:	01 00                	add    DWORD PTR [rax],eax
  157de4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157de7:	d6                   	(bad)  
  157de8:	05 9e 01 00 02       	add    eax,0x200019e
  157ded:	04 02                	add    al,0x2
  157def:	3c 05                	cmp    al,0x5
  157df1:	d3 01                	rol    DWORD PTR [rcx],cl
  157df3:	00 02                	add    BYTE PTR [rdx],al
  157df5:	04 02                	add    al,0x2
  157df7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  157df8:	05 bc 01 00 02       	add    eax,0x20001bc
  157dfd:	04 02                	add    al,0x2
  157dff:	d6                   	(bad)  
  157e00:	05 9c 01 00 02       	add    eax,0x200019c
  157e05:	04 02                	add    al,0x2
  157e07:	3c 05                	cmp    al,0x5
  157e09:	ed                   	in     eax,dx
  157e0a:	01 00                	add    DWORD PTR [rax],eax
  157e0c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157e0f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  157e10:	05 08 00 02 04       	add    eax,0x4020008
  157e15:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  157e1b:	04 02                	add    al,0x2
  157e1d:	02 3f                	add    bh,BYTE PTR [rdi]
  157e1f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4177e29 <_end+0x306e269>
  157e25:	02 08                	add    cl,BYTE PTR [rax]
  157e27:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4177e2e <_end+0x306e26e>
  157e2d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  157e30:	17                   	(bad)  
  157e31:	00 02                	add    BYTE PTR [rdx],al
  157e33:	04 01                	add    al,0x1
  157e35:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  157e3b:	01 08                	add    DWORD PTR [rax],ecx
  157e3d:	3c 05                	cmp    al,0x5
  157e3f:	06                   	(bad)  
  157e40:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61ad453 <_end+0x50a3893>
  157e46:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 4177e6e <_end+0x306e2ae>
  157e4c:	02 5c 05 70          	add    bl,BYTE PTR [rbp+rax*1+0x70]
  157e50:	00 02                	add    BYTE PTR [rdx],al
  157e52:	04 02                	add    al,0x2
  157e54:	90                   	nop
  157e55:	05 3e 00 02 04       	add    eax,0x402003e
  157e5a:	02 9e 05 d8 01 00    	add    bl,BYTE PTR [rsi+0x1d805]
  157e60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157e63:	3c 05                	cmp    al,0x5
  157e65:	7f 00                	jg     157e67 <__abi_tag-0x2a8535>
  157e67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157e6a:	d6                   	(bad)  
  157e6b:	05 ae 01 00 02       	add    eax,0x20001ae
  157e70:	04 02                	add    al,0x2
  157e72:	3c 05                	cmp    al,0x5
  157e74:	85 01                	test   DWORD PTR [rcx],eax
  157e76:	00 02                	add    BYTE PTR [rdx],al
  157e78:	04 02                	add    al,0x2
  157e7a:	d6                   	(bad)  
  157e7b:	05 7f 00 02 04       	add    eax,0x402007f
  157e80:	02 82 05 da 01 00    	add    al,BYTE PTR [rdx+0x1da05]
  157e86:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157e89:	ac                   	lods   al,BYTE PTR ds:[rsi]
  157e8a:	05 22 00 02 04       	add    eax,0x4020022
  157e8f:	02 9e 05 1e 00 02    	add    bl,BYTE PTR [rsi+0x2001e05]
  157e95:	04 02                	add    al,0x2
  157e97:	02 23                	add    ah,BYTE PTR [rbx]
  157e99:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 4177eab <_end+0x306e2eb>
  157e9f:	02 ad 05 04 00 02    	add    ch,BYTE PTR [rbp+0x2000405]
  157ea5:	04 02                	add    al,0x2
  157ea7:	08 21                	or     BYTE PTR [rcx],ah
  157ea9:	05 01 00 02 04       	add    eax,0x4020001
  157eae:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  157eb1:	17                   	(bad)  
  157eb2:	00 02                	add    BYTE PTR [rdx],al
  157eb4:	04 01                	add    al,0x1
  157eb6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  157ebc:	01 08                	add    DWORD PTR [rax],ecx
  157ebe:	3c 05                	cmp    al,0x5
  157ec0:	0d f2 05 dc 01       	or     eax,0x1dc05f2
  157ec5:	00 02                	add    BYTE PTR [rdx],al
  157ec7:	04 02                	add    al,0x2
  157ec9:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 4177ef8 <_end+0x306e338>
  157ecf:	02 90 05 6e 00 02    	add    dl,BYTE PTR [rax+0x2006e05]
  157ed5:	04 02                	add    al,0x2
  157ed7:	3c 05                	cmp    al,0x5
  157ed9:	3c 00                	cmp    al,0x0
  157edb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157ede:	9e                   	sahf   
  157edf:	05 d6 01 00 02       	add    eax,0x20001d6
  157ee4:	04 02                	add    al,0x2
  157ee6:	3c 05                	cmp    al,0x5
  157ee8:	7d 00                	jge    157eea <__abi_tag-0x2a84b2>
  157eea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157eed:	d6                   	(bad)  
  157eee:	05 ac 01 00 02       	add    eax,0x20001ac
  157ef3:	04 02                	add    al,0x2
  157ef5:	3c 05                	cmp    al,0x5
  157ef7:	83 01 00             	add    DWORD PTR [rcx],0x0
  157efa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157efd:	d6                   	(bad)  
  157efe:	05 7d 00 02 04       	add    eax,0x402007d
  157f03:	02 82 05 d8 01 00    	add    al,BYTE PTR [rdx+0x1d805]
  157f09:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157f0c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  157f0d:	05 29 00 02 04       	add    eax,0x4020029
  157f12:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  157f18:	04 02                	add    al,0x2
  157f1a:	08 ac 05 0c 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402000c],ch
  157f21:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  157f24:	04 00                	add    al,0x0
  157f26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157f29:	08 21                	or     BYTE PTR [rcx],ah
  157f2b:	05 01 00 02 04       	add    eax,0x4020001
  157f30:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  157f33:	17                   	(bad)  
  157f34:	00 02                	add    BYTE PTR [rdx],al
  157f36:	04 01                	add    al,0x1
  157f38:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  157f3e:	01 08                	add    DWORD PTR [rax],ecx
  157f40:	3c 05                	cmp    al,0x5
  157f42:	01 d7                	add    edi,edx
  157f44:	05 0d 2d 05 04       	add    eax,0x4052d0d
  157f49:	00 02                	add    BYTE PTR [rdx],al
  157f4b:	04 03                	add    al,0x3
  157f4d:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4177f54 <_end+0x306e394>
  157f53:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  157f56:	11 00                	adc    DWORD PTR [rax],eax
  157f58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  157f5b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  157f61:	01 08                	add    DWORD PTR [rax],ecx
  157f63:	3c 05                	cmp    al,0x5
  157f65:	19 00                	sbb    DWORD PTR [rax],eax
  157f67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  157f6a:	66 05 23 00          	add    ax,0x23
  157f6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  157f71:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  157f77:	21 05 01 4a 05 08    	and    DWORD PTR [rip+0x8054a01],eax        # 81ac97e <_end+0x70a2dbe>
  157f7d:	2e 05 01 2e 05 32    	cs add eax,0x32052e01
  157f83:	00 02                	add    BYTE PTR [rdx],al
  157f85:	04 01                	add    al,0x1
  157f87:	66 05 2f 00          	add    ax,0x2f
  157f8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  157f8e:	66 05 5e 00          	add    ax,0x5e
  157f92:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  157f95:	ba 05 5a 00 02       	mov    edx,0x2005a05
  157f9a:	04 03                	add    al,0x3
  157f9c:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  157fa2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  157fa5:	5a                   	pop    rdx
  157fa6:	00 02                	add    BYTE PTR [rdx],al
  157fa8:	04 03                	add    al,0x3
  157faa:	2e 05 88 01 00 02    	cs add eax,0x2000188
  157fb0:	04 04                	add    al,0x4
  157fb2:	66 05 85 01          	add    ax,0x185
  157fb6:	00 02                	add    BYTE PTR [rdx],al
  157fb8:	04 04                	add    al,0x4
  157fba:	66 05 b4 01          	add    ax,0x1b4
  157fbe:	00 02                	add    BYTE PTR [rdx],al
  157fc0:	04 06                	add    al,0x6
  157fc2:	ba 05 b1 01 00       	mov    edx,0x1b105
  157fc7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  157fca:	66 05 e0 01          	add    ax,0x1e0
  157fce:	00 02                	add    BYTE PTR [rdx],al
  157fd0:	04 07                	add    al,0x7
  157fd2:	08 90 05 dd 01 00    	or     BYTE PTR [rax+0x1dd05],dl
  157fd8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  157fdb:	66 05 8b 02          	add    ax,0x28b
  157fdf:	00 02                	add    BYTE PTR [rdx],al
  157fe1:	04 08                	add    al,0x8
  157fe3:	08 90 05 89 02 00    	or     BYTE PTR [rax+0x28905],dl
  157fe9:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  157fec:	66 05 04 4b          	add    ax,0x4b04
  157ff0:	05 01 66 05 11       	add    eax,0x11056601
  157ff5:	00 02                	add    BYTE PTR [rdx],al
  157ff7:	04 01                	add    al,0x1
  157ff9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  157fff:	01 08                	add    DWORD PTR [rax],ecx
  158001:	3c 05                	cmp    al,0x5
  158003:	19 00                	sbb    DWORD PTR [rax],eax
  158005:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158008:	66 05 23 00          	add    ax,0x23
  15800c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15800f:	82                   	(bad)  
  158010:	05 01 59 05 06       	add    eax,0x6055901
  158015:	21 05 08 00 02 04    	and    DWORD PTR [rip+0x4020008],eax        # 4178023 <_end+0x306e463>
  15801b:	02 5b 05             	add    bl,BYTE PTR [rbx+0x5]
  15801e:	0c 00                	or     al,0x0
  158020:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158023:	02 6d 13             	add    ch,BYTE PTR [rbp+0x13]
  158026:	05 04 00 02 04       	add    eax,0x4020004
  15802b:	02 08                	add    cl,BYTE PTR [rax]
  15802d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4178034 <_end+0x306e474>
  158033:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  158036:	17                   	(bad)  
  158037:	00 02                	add    BYTE PTR [rdx],al
  158039:	04 01                	add    al,0x1
  15803b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  158041:	01 08                	add    DWORD PTR [rax],ecx
  158043:	3c 05                	cmp    al,0x5
  158045:	06                   	(bad)  
  158046:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61ad659 <_end+0x50a3a99>
  15804c:	22 03                	and    al,BYTE PTR [rbx]
  15804e:	79 58                	jns    1580a8 <__abi_tag-0x2a82f4>
  158050:	05 2d 00 02 04       	add    eax,0x402002d
  158055:	02 03                	add    al,BYTE PTR [rbx]
  158057:	0b 20                	or     esp,DWORD PTR [rax]
  158059:	05 1e 00 02 04       	add    eax,0x402001e
  15805e:	02 08                	add    cl,BYTE PTR [rax]
  158060:	d6                   	(bad)  
  158061:	05 04 00 02 04       	add    eax,0x4020004
  158066:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  15806c:	04 02                	add    al,0x2
  15806e:	66 05 17 00          	add    ax,0x17
  158072:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158075:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15807b:	01 08                	add    DWORD PTR [rax],ecx
  15807d:	3c 05                	cmp    al,0x5
  15807f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  158085:	3a 00                	cmp    al,BYTE PTR [rax]
  158087:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  15808a:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 41780aa <_end+0x306e4ea>
  158090:	03 9e 05 98 01 00    	add    ebx,DWORD PTR [rsi+0x19805]
  158096:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  158099:	3c 05                	cmp    al,0x5
  15809b:	49 00 02             	rex.WB add BYTE PTR [r10],al
  15809e:	04 03                	add    al,0x3
  1580a0:	d6                   	(bad)  
  1580a1:	05 4b 00 02 04       	add    eax,0x402004b
  1580a6:	03 3c 05 80 01 00 02 	add    edi,DWORD PTR [rax*1+0x2000180]
  1580ad:	04 03                	add    al,0x3
  1580af:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1580b0:	05 69 00 02 04       	add    eax,0x4020069
  1580b5:	03 d6                	add    edx,esi
  1580b7:	05 49 00 02 04       	add    eax,0x4020049
  1580bc:	03 3c 05 9a 01 00 02 	add    edi,DWORD PTR [rax*1+0x200019a]
  1580c3:	04 03                	add    al,0x3
  1580c5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1580c6:	05 08 00 02 04       	add    eax,0x4020008
  1580cb:	03 9e 05 0c 00 02    	add    ebx,DWORD PTR [rsi+0x2000c05]
  1580d1:	04 03                	add    al,0x3
  1580d3:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1580d6:	04 00                	add    al,0x0
  1580d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1580db:	08 21                	or     BYTE PTR [rcx],ah
  1580dd:	05 01 00 02 04       	add    eax,0x4020001
  1580e2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1580e5:	11 00                	adc    DWORD PTR [rax],eax
  1580e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1580ea:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1580f0:	01 08                	add    DWORD PTR [rax],ecx
  1580f2:	3c 05                	cmp    al,0x5
  1580f4:	19 00                	sbb    DWORD PTR [rax],eax
  1580f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1580f9:	66 05 23 00          	add    ax,0x23
  1580fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158100:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  158106:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f8359 <_end+0x113ee799>
  15810c:	05 4f 00 02 04       	add    eax,0x402004f
  158111:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  158114:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  158117:	04 02                	add    al,0x2
  158119:	66 00 02             	data16 add BYTE PTR [rdx],al
  15811c:	04 03                	add    al,0x3
  15811e:	06                   	(bad)  
  15811f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  158122:	04 04                	add    al,0x4
  158124:	74 05                	je     15812b <__abi_tag-0x2a8271>
  158126:	01 00                	add    DWORD PTR [rax],eax
  158128:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15812b:	06                   	(bad)  
  15812c:	58                   	pop    rax
  15812d:	05 04 83 05 01       	add    eax,0x1058304
  158132:	66 05 11 00          	add    ax,0x11
  158136:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158139:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15813f:	01 08                	add    DWORD PTR [rax],ecx
  158141:	3c 05                	cmp    al,0x5
  158143:	19 00                	sbb    DWORD PTR [rax],eax
  158145:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158148:	66 05 23 00          	add    ax,0x23
  15814c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15814f:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  158155:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  158158:	2b 00                	sub    eax,DWORD PTR [rax]
  15815a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15815d:	90                   	nop
  15815e:	05 2a 00 02 04       	add    eax,0x402002a
  158163:	02 90 05 20 00 02    	add    dl,BYTE PTR [rax+0x2002005]
  158169:	04 02                	add    al,0x2
  15816b:	f2 05 04 00 02 04    	repnz add eax,0x4020004
  158171:	02 08                	add    cl,BYTE PTR [rax]
  158173:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417817a <_end+0x306e5ba>
  158179:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15817c:	17                   	(bad)  
  15817d:	00 02                	add    BYTE PTR [rdx],al
  15817f:	04 01                	add    al,0x1
  158181:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  158187:	01 08                	add    DWORD PTR [rax],ecx
  158189:	3c 05                	cmp    al,0x5
  15818b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  158191:	06                   	(bad)  
  158192:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111adb99 <_end+0x100a3fd9>
  158198:	21 05 4e 02 3a 12    	and    DWORD PTR [rip+0x123a024e],eax        # 124f83ec <_end+0x113ee82c>
  15819e:	05 50 00 02 04       	add    eax,0x4020050
  1581a3:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1581a6:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1581a9:	04 02                	add    al,0x2
  1581ab:	66 00 02             	data16 add BYTE PTR [rdx],al
  1581ae:	04 03                	add    al,0x3
  1581b0:	06                   	(bad)  
  1581b1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1581b4:	04 04                	add    al,0x4
  1581b6:	74 05                	je     1581bd <__abi_tag-0x2a81df>
  1581b8:	01 00                	add    DWORD PTR [rax],eax
  1581ba:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1581bd:	06                   	(bad)  
  1581be:	58                   	pop    rax
  1581bf:	05 04 83 05 01       	add    eax,0x1058304
  1581c4:	66 05 11 00          	add    ax,0x11
  1581c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1581cb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1581d1:	01 08                	add    DWORD PTR [rax],ecx
  1581d3:	3c 05                	cmp    al,0x5
  1581d5:	19 00                	sbb    DWORD PTR [rax],eax
  1581d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1581da:	66 05 23 00          	add    ax,0x23
  1581de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1581e1:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  1581e7:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1581ea:	2c 00                	sub    al,0x0
  1581ec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1581ef:	90                   	nop
  1581f0:	05 2b 00 02 04       	add    eax,0x402002b
  1581f5:	02 90 05 20 00 02    	add    dl,BYTE PTR [rax+0x2002005]
  1581fb:	04 02                	add    al,0x2
  1581fd:	f2 05 04 00 02 04    	repnz add eax,0x4020004
  158203:	02 08                	add    cl,BYTE PTR [rax]
  158205:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417820c <_end+0x306e64c>
  15820b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15820e:	17                   	(bad)  
  15820f:	00 02                	add    BYTE PTR [rdx],al
  158211:	04 01                	add    al,0x1
  158213:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  158219:	01 08                	add    DWORD PTR [rax],ecx
  15821b:	3c 05                	cmp    al,0x5
  15821d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  158223:	06                   	(bad)  
  158224:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111adc2b <_end+0x100a406b>
  15822a:	21 05 4f 02 3a 12    	and    DWORD PTR [rip+0x123a024f],eax        # 124f847f <_end+0x113ee8bf>
  158230:	05 51 00 02 04       	add    eax,0x4020051
  158235:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  158238:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  15823b:	04 02                	add    al,0x2
  15823d:	66 00 02             	data16 add BYTE PTR [rdx],al
  158240:	04 03                	add    al,0x3
  158242:	06                   	(bad)  
  158243:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  158246:	04 04                	add    al,0x4
  158248:	74 05                	je     15824f <__abi_tag-0x2a814d>
  15824a:	01 00                	add    DWORD PTR [rax],eax
  15824c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15824f:	06                   	(bad)  
  158250:	58                   	pop    rax
  158251:	05 04 83 05 01       	add    eax,0x1058304
  158256:	66 05 11 00          	add    ax,0x11
  15825a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15825d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  158263:	01 08                	add    DWORD PTR [rax],ecx
  158265:	3c 05                	cmp    al,0x5
  158267:	19 00                	sbb    DWORD PTR [rax],eax
  158269:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15826c:	66 05 23 00          	add    ax,0x23
  158270:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158273:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  158279:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15827c:	2d 00 02 04 02       	sub    eax,0x2040200
  158281:	90                   	nop
  158282:	05 2c 00 02 04       	add    eax,0x402002c
  158287:	02 90 05 20 00 02    	add    dl,BYTE PTR [rax+0x2002005]
  15828d:	04 02                	add    al,0x2
  15828f:	f2 05 04 00 02 04    	repnz add eax,0x4020004
  158295:	02 08                	add    cl,BYTE PTR [rax]
  158297:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417829e <_end+0x306e6de>
  15829d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1582a0:	17                   	(bad)  
  1582a1:	00 02                	add    BYTE PTR [rdx],al
  1582a3:	04 01                	add    al,0x1
  1582a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1582ab:	01 08                	add    DWORD PTR [rax],ecx
  1582ad:	3c 05                	cmp    al,0x5
  1582af:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1582b5:	06                   	(bad)  
  1582b6:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111adcbd <_end+0x100a40fd>
  1582bc:	21 05 4f 02 3a 12    	and    DWORD PTR [rip+0x123a024f],eax        # 124f8511 <_end+0x113ee951>
  1582c2:	05 51 00 02 04       	add    eax,0x4020051
  1582c7:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1582ca:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1582cd:	04 02                	add    al,0x2
  1582cf:	66 00 02             	data16 add BYTE PTR [rdx],al
  1582d2:	04 03                	add    al,0x3
  1582d4:	06                   	(bad)  
  1582d5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1582d8:	04 04                	add    al,0x4
  1582da:	74 05                	je     1582e1 <__abi_tag-0x2a80bb>
  1582dc:	01 00                	add    DWORD PTR [rax],eax
  1582de:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1582e1:	06                   	(bad)  
  1582e2:	58                   	pop    rax
  1582e3:	05 04 83 05 01       	add    eax,0x1058304
  1582e8:	66 05 11 00          	add    ax,0x11
  1582ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1582ef:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1582f5:	01 08                	add    DWORD PTR [rax],ecx
  1582f7:	3c 05                	cmp    al,0x5
  1582f9:	19 00                	sbb    DWORD PTR [rax],eax
  1582fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1582fe:	66 05 23 00          	add    ax,0x23
  158302:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158305:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  15830b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15830e:	2d 00 02 04 02       	sub    eax,0x2040200
  158313:	90                   	nop
  158314:	05 2c 00 02 04       	add    eax,0x402002c
  158319:	02 90 05 20 00 02    	add    dl,BYTE PTR [rax+0x2002005]
  15831f:	04 02                	add    al,0x2
  158321:	f2 05 04 00 02 04    	repnz add eax,0x4020004
  158327:	02 08                	add    cl,BYTE PTR [rax]
  158329:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4178330 <_end+0x306e770>
  15832f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  158332:	17                   	(bad)  
  158333:	00 02                	add    BYTE PTR [rdx],al
  158335:	04 01                	add    al,0x1
  158337:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15833d:	01 08                	add    DWORD PTR [rax],ecx
  15833f:	3c 05                	cmp    al,0x5
  158341:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  158347:	06                   	(bad)  
  158348:	22 05 01 30 05 0f    	and    al,BYTE PTR [rip+0xf053001]        # f1ab34f <_end+0xe0a178f>
  15834e:	00 02                	add    BYTE PTR [rdx],al
  158350:	04 02                	add    al,0x2
  158352:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 417835c <_end+0x306e79c>
  158358:	02 08                	add    cl,BYTE PTR [rax]
  15835a:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  158360:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  158363:	17                   	(bad)  
  158364:	00 02                	add    BYTE PTR [rdx],al
  158366:	04 01                	add    al,0x1
  158368:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15836e:	01 08                	add    DWORD PTR [rax],ecx
  158370:	3c 05                	cmp    al,0x5
  158372:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  158378:	06                   	(bad)  
  158379:	22 05 01 5a 05 28    	and    al,BYTE PTR [rip+0x28055a01]        # 281add80 <_end+0x270a41c0>
  15837f:	21 05 a7 01 02 29    	and    DWORD PTR [rip+0x290201a7],eax        # 2917852c <_end+0x2806e96c>
  158385:	12 05 56 00 02 04    	adc    al,BYTE PTR [rip+0x4020056]        # 41783e1 <_end+0x306e821>
  15838b:	02 82 05 4b 00 02    	add    al,BYTE PTR [rdx+0x2004b05]
  158391:	04 02                	add    al,0x2
  158393:	02 29                	add    ch,BYTE PTR [rcx]
  158395:	12 05 84 01 00 02    	adc    al,BYTE PTR [rip+0x2000184]        # 215851f <_end+0x104e95f>
  15839b:	04 04                	add    al,0x4
  15839d:	4a 05 79 00 02 04    	rex.WX add rax,0x4020079
  1583a3:	04 02                	add    al,0x2
  1583a5:	29 12                	sub    DWORD PTR [rdx],edx
  1583a7:	05 b2 01 00 02       	add    eax,0x20001b2
  1583ac:	04 06                	add    al,0x6
  1583ae:	4a 05 a7 01 00 02    	rex.WX add rax,0x20001a7
  1583b4:	04 06                	add    al,0x6
  1583b6:	02 29                	add    ch,BYTE PTR [rcx]
  1583b8:	12 00                	adc    al,BYTE PTR [rax]
  1583ba:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1583bd:	06                   	(bad)  
  1583be:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1583c1:	04 08                	add    al,0x8
  1583c3:	74 05                	je     1583ca <__abi_tag-0x2a7fd2>
  1583c5:	11 00                	adc    DWORD PTR [rax],eax
  1583c7:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1583ca:	06                   	(bad)  
  1583cb:	58                   	pop    rax
  1583cc:	05 d7 01 00 02       	add    eax,0x20001d7
  1583d1:	04 0a                	add    al,0xa
  1583d3:	08 20                	or     BYTE PTR [rax],ah
  1583d5:	05 d9 01 00 02       	add    eax,0x20001d9
  1583da:	04 0c                	add    al,0xc
  1583dc:	4a 05 d7 01 00 02    	rex.WX add rax,0x20001d7
  1583e2:	04 0c                	add    al,0xc
  1583e4:	66 00 02             	data16 add BYTE PTR [rdx],al
  1583e7:	04 0d                	add    al,0xd
  1583e9:	06                   	(bad)  
  1583ea:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1583ed:	04 0e                	add    al,0xe
  1583ef:	74 05                	je     1583f6 <__abi_tag-0x2a7fa6>
  1583f1:	01 00                	add    DWORD PTR [rax],eax
  1583f3:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
  1583f6:	06                   	(bad)  
  1583f7:	58                   	pop    rax
  1583f8:	05 04 83 05 01       	add    eax,0x1058304
  1583fd:	66 05 11 00          	add    ax,0x11
  158401:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158404:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15840a:	01 08                	add    DWORD PTR [rax],ecx
  15840c:	3c 05                	cmp    al,0x5
  15840e:	19 00                	sbb    DWORD PTR [rax],eax
  158410:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158413:	66 05 23 00          	add    ax,0x23
  158417:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15841a:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
  158420:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  158423:	31 00                	xor    DWORD PTR [rax],eax
  158425:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158428:	9e                   	sahf   
  158429:	05 cb 01 00 02       	add    eax,0x20001cb
  15842e:	04 02                	add    al,0x2
  158430:	3c 05                	cmp    al,0x5
  158432:	72 00                	jb     158434 <__abi_tag-0x2a7f68>
  158434:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158437:	d6                   	(bad)  
  158438:	05 a1 01 00 02       	add    eax,0x20001a1
  15843d:	04 02                	add    al,0x2
  15843f:	3c 05                	cmp    al,0x5
  158441:	78 00                	js     158443 <__abi_tag-0x2a7f59>
  158443:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158446:	d6                   	(bad)  
  158447:	05 72 00 02 04       	add    eax,0x4020072
  15844c:	02 82 05 cd 01 00    	add    al,BYTE PTR [rdx+0x1cd05]
  158452:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158455:	ac                   	lods   al,BYTE PTR ds:[rsi]
  158456:	05 08 00 02 04       	add    eax,0x4020008
  15845b:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  158461:	04 02                	add    al,0x2
  158463:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  158466:	04 00                	add    al,0x0
  158468:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15846b:	08 21                	or     BYTE PTR [rcx],ah
  15846d:	05 01 00 02 04       	add    eax,0x4020001
  158472:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  158475:	17                   	(bad)  
  158476:	00 02                	add    BYTE PTR [rdx],al
  158478:	04 01                	add    al,0x1
  15847a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  158480:	01 08                	add    DWORD PTR [rax],ecx
  158482:	3c 05                	cmp    al,0x5
  158484:	01 d7                	add    edi,edx
  158486:	05 0d 2d 05 11       	add    eax,0x11052d0d
  15848b:	22 05 60 02 3a 12    	and    al,BYTE PTR [rip+0x123a0260]        # 124f86f1 <_end+0x113eeb31>
  158491:	05 62 00 02 04       	add    eax,0x4020062
  158496:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  158499:	60                   	(bad)  
  15849a:	00 02                	add    BYTE PTR [rdx],al
  15849c:	04 02                	add    al,0x2
  15849e:	66 00 02             	data16 add BYTE PTR [rdx],al
  1584a1:	04 03                	add    al,0x3
  1584a3:	06                   	(bad)  
  1584a4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1584a7:	04 04                	add    al,0x4
  1584a9:	74 05                	je     1584b0 <__abi_tag-0x2a7eec>
  1584ab:	01 00                	add    DWORD PTR [rax],eax
  1584ad:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1584b0:	06                   	(bad)  
  1584b1:	58                   	pop    rax
  1584b2:	05 04 83 05 01       	add    eax,0x1058304
  1584b7:	66 05 11 00          	add    ax,0x11
  1584bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1584be:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1584c4:	01 08                	add    DWORD PTR [rax],ecx
  1584c6:	3c 05                	cmp    al,0x5
  1584c8:	19 00                	sbb    DWORD PTR [rax],eax
  1584ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1584cd:	66 05 23 00          	add    ax,0x23
  1584d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1584d4:	4a 05 93 01 00 02    	rex.WX add rax,0x2000193
  1584da:	04 02                	add    al,0x2
  1584dc:	5a                   	pop    rdx
  1584dd:	05 73 00 02 04       	add    eax,0x4020073
  1584e2:	02 9e 05 f1 01 00    	add    bl,BYTE PTR [rsi+0x1f105]
  1584e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1584eb:	3c 05                	cmp    al,0x5
  1584ed:	a2 01 00 02 04 02 d6 	movabs ds:0xa405d60204020001,al
  1584f4:	05 a4 
  1584f6:	01 00                	add    DWORD PTR [rax],eax
  1584f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1584fb:	3c 05                	cmp    al,0x5
  1584fd:	d9 01                	fld    DWORD PTR [rcx]
  1584ff:	00 02                	add    BYTE PTR [rdx],al
  158501:	04 02                	add    al,0x2
  158503:	ac                   	lods   al,BYTE PTR ds:[rsi]
  158504:	05 c2 01 00 02       	add    eax,0x20001c2
  158509:	04 02                	add    al,0x2
  15850b:	d6                   	(bad)  
  15850c:	05 a2 01 00 02       	add    eax,0x20001a2
  158511:	04 02                	add    al,0x2
  158513:	3c 05                	cmp    al,0x5
  158515:	f3 01 00             	repz add DWORD PTR [rax],eax
  158518:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15851b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15851c:	05 08 00 02 04       	add    eax,0x4020008
  158521:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  158527:	04 02                	add    al,0x2
  158529:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  15852c:	05 04 00 02 04       	add    eax,0x4020004
  158531:	02 08                	add    cl,BYTE PTR [rax]
  158533:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417853a <_end+0x306e97a>
  158539:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15853c:	17                   	(bad)  
  15853d:	00 02                	add    BYTE PTR [rdx],al
  15853f:	04 01                	add    al,0x1
  158541:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  158547:	01 08                	add    DWORD PTR [rax],ecx
  158549:	3c 05                	cmp    al,0x5
  15854b:	06                   	(bad)  
  15854c:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61adb5f <_end+0x50a3f9f>
  158552:	22 05 67 00 02 04    	and    al,BYTE PTR [rip+0x4020067]        # 41785bf <_end+0x306e9ff>
  158558:	02 5c 05 35          	add    bl,BYTE PTR [rbp+rax*1+0x35]
  15855c:	00 02                	add    BYTE PTR [rdx],al
  15855e:	04 02                	add    al,0x2
  158560:	9e                   	sahf   
  158561:	05 cf 01 00 02       	add    eax,0x20001cf
  158566:	04 02                	add    al,0x2
  158568:	3c 05                	cmp    al,0x5
  15856a:	76 00                	jbe    15856c <__abi_tag-0x2a7e30>
  15856c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15856f:	d6                   	(bad)  
  158570:	05 a5 01 00 02       	add    eax,0x20001a5
  158575:	04 02                	add    al,0x2
  158577:	3c 05                	cmp    al,0x5
  158579:	7c 00                	jl     15857b <__abi_tag-0x2a7e21>
  15857b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15857e:	d6                   	(bad)  
  15857f:	05 76 00 02 04       	add    eax,0x4020076
  158584:	02 82 05 d1 01 00    	add    al,BYTE PTR [rdx+0x1d105]
  15858a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15858d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15858e:	05 22 00 02 04       	add    eax,0x4020022
  158593:	02 9e 05 1e 00 02    	add    bl,BYTE PTR [rsi+0x2001e05]
  158599:	04 02                	add    al,0x2
  15859b:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
  1585a1:	04 02                	add    al,0x2
  1585a3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1585a4:	05 04 00 02 04       	add    eax,0x4020004
  1585a9:	02 08                	add    cl,BYTE PTR [rax]
  1585ab:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41785b2 <_end+0x306e9f2>
  1585b1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1585b4:	17                   	(bad)  
  1585b5:	00 02                	add    BYTE PTR [rdx],al
  1585b7:	04 01                	add    al,0x1
  1585b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1585bf:	01 08                	add    DWORD PTR [rax],ecx
  1585c1:	3c 05                	cmp    al,0x5
  1585c3:	01 d7                	add    edi,edx
  1585c5:	05 0d 2d 05 3a       	add    eax,0x3a052d0d
  1585ca:	00 02                	add    BYTE PTR [rdx],al
  1585cc:	04 03                	add    al,0x3
  1585ce:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 41785ee <_end+0x306ea2e>
  1585d4:	03 9e 05 98 01 00    	add    ebx,DWORD PTR [rsi+0x19805]
  1585da:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1585dd:	3c 05                	cmp    al,0x5
  1585df:	49 00 02             	rex.WB add BYTE PTR [r10],al
  1585e2:	04 03                	add    al,0x3
  1585e4:	d6                   	(bad)  
  1585e5:	05 4b 00 02 04       	add    eax,0x402004b
  1585ea:	03 3c 05 80 01 00 02 	add    edi,DWORD PTR [rax*1+0x2000180]
  1585f1:	04 03                	add    al,0x3
  1585f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1585f4:	05 69 00 02 04       	add    eax,0x4020069
  1585f9:	03 d6                	add    edx,esi
  1585fb:	05 49 00 02 04       	add    eax,0x4020049
  158600:	03 3c 05 9a 01 00 02 	add    edi,DWORD PTR [rax*1+0x200019a]
  158607:	04 03                	add    al,0x3
  158609:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15860a:	05 08 00 02 04       	add    eax,0x4020008
  15860f:	03 9e 05 0c 00 02    	add    ebx,DWORD PTR [rsi+0x2000c05]
  158615:	04 03                	add    al,0x3
  158617:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  15861a:	04 00                	add    al,0x0
  15861c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  15861f:	08 21                	or     BYTE PTR [rcx],ah
  158621:	05 01 00 02 04       	add    eax,0x4020001
  158626:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  158629:	11 00                	adc    DWORD PTR [rax],eax
  15862b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15862e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  158634:	01 08                	add    DWORD PTR [rax],ecx
  158636:	3c 05                	cmp    al,0x5
  158638:	19 00                	sbb    DWORD PTR [rax],eax
  15863a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15863d:	66 05 23 00          	add    ax,0x23
  158641:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158644:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  15864a:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f889d <_end+0x113eecdd>
  158650:	05 4f 00 02 04       	add    eax,0x402004f
  158655:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  158658:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  15865b:	04 02                	add    al,0x2
  15865d:	66 00 02             	data16 add BYTE PTR [rdx],al
  158660:	04 03                	add    al,0x3
  158662:	06                   	(bad)  
  158663:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  158666:	04 04                	add    al,0x4
  158668:	74 05                	je     15866f <__abi_tag-0x2a7d2d>
  15866a:	01 00                	add    DWORD PTR [rax],eax
  15866c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15866f:	06                   	(bad)  
  158670:	58                   	pop    rax
  158671:	05 04 4b 05 01       	add    eax,0x1054b04
  158676:	66 05 11 00          	add    ax,0x11
  15867a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15867d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  158683:	01 08                	add    DWORD PTR [rax],ecx
  158685:	3c 05                	cmp    al,0x5
  158687:	19 00                	sbb    DWORD PTR [rax],eax
  158689:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15868c:	66 05 23 00          	add    ax,0x23
  158690:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158693:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  158699:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15869c:	2c 00                	sub    al,0x0
  15869e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1586a1:	90                   	nop
  1586a2:	05 20 00 02 04       	add    eax,0x4020020
  1586a7:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1586ab:	00 02                	add    BYTE PTR [rdx],al
  1586ad:	04 02                	add    al,0x2
  1586af:	08 21                	or     BYTE PTR [rcx],ah
  1586b1:	05 01 00 02 04       	add    eax,0x4020001
  1586b6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1586b9:	17                   	(bad)  
  1586ba:	00 02                	add    BYTE PTR [rdx],al
  1586bc:	04 01                	add    al,0x1
  1586be:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1586c4:	01 08                	add    DWORD PTR [rax],ecx
  1586c6:	3c 05                	cmp    al,0x5
  1586c8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1586ce:	06                   	(bad)  
  1586cf:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111ae0d6 <_end+0x100a4516>
  1586d5:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f8928 <_end+0x113eed68>
  1586db:	05 4f 00 02 04       	add    eax,0x402004f
  1586e0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1586e3:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  1586e6:	04 02                	add    al,0x2
  1586e8:	66 00 02             	data16 add BYTE PTR [rdx],al
  1586eb:	04 03                	add    al,0x3
  1586ed:	06                   	(bad)  
  1586ee:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1586f1:	04 04                	add    al,0x4
  1586f3:	74 05                	je     1586fa <__abi_tag-0x2a7ca2>
  1586f5:	01 00                	add    DWORD PTR [rax],eax
  1586f7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1586fa:	06                   	(bad)  
  1586fb:	58                   	pop    rax
  1586fc:	05 04 4b 05 01       	add    eax,0x1054b04
  158701:	66 05 11 00          	add    ax,0x11
  158705:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158708:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15870e:	01 08                	add    DWORD PTR [rax],ecx
  158710:	3c 05                	cmp    al,0x5
  158712:	19 00                	sbb    DWORD PTR [rax],eax
  158714:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158717:	66 05 23 00          	add    ax,0x23
  15871b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15871e:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  158724:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  158727:	2d 00 02 04 02       	sub    eax,0x2040200
  15872c:	90                   	nop
  15872d:	05 20 00 02 04       	add    eax,0x4020020
  158732:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  158736:	00 02                	add    BYTE PTR [rdx],al
  158738:	04 02                	add    al,0x2
  15873a:	08 21                	or     BYTE PTR [rcx],ah
  15873c:	05 01 00 02 04       	add    eax,0x4020001
  158741:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  158744:	17                   	(bad)  
  158745:	00 02                	add    BYTE PTR [rdx],al
  158747:	04 01                	add    al,0x1
  158749:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15874f:	01 08                	add    DWORD PTR [rax],ecx
  158751:	3c 05                	cmp    al,0x5
  158753:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  158759:	06                   	(bad)  
  15875a:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111ae161 <_end+0x100a45a1>
  158760:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f89b3 <_end+0x113eedf3>
  158766:	05 4f 00 02 04       	add    eax,0x402004f
  15876b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15876e:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  158771:	04 02                	add    al,0x2
  158773:	66 00 02             	data16 add BYTE PTR [rdx],al
  158776:	04 03                	add    al,0x3
  158778:	06                   	(bad)  
  158779:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15877c:	04 04                	add    al,0x4
  15877e:	74 05                	je     158785 <__abi_tag-0x2a7c17>
  158780:	01 00                	add    DWORD PTR [rax],eax
  158782:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  158785:	06                   	(bad)  
  158786:	58                   	pop    rax
  158787:	05 04 4b 05 01       	add    eax,0x1054b04
  15878c:	66 05 11 00          	add    ax,0x11
  158790:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158793:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  158799:	01 08                	add    DWORD PTR [rax],ecx
  15879b:	3c 05                	cmp    al,0x5
  15879d:	19 00                	sbb    DWORD PTR [rax],eax
  15879f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1587a2:	66 05 23 00          	add    ax,0x23
  1587a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1587a9:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  1587af:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1587b2:	2e 00 02             	cs add BYTE PTR [rdx],al
  1587b5:	04 02                	add    al,0x2
  1587b7:	90                   	nop
  1587b8:	05 20 00 02 04       	add    eax,0x4020020
  1587bd:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1587c1:	00 02                	add    BYTE PTR [rdx],al
  1587c3:	04 02                	add    al,0x2
  1587c5:	08 21                	or     BYTE PTR [rcx],ah
  1587c7:	05 01 00 02 04       	add    eax,0x4020001
  1587cc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1587cf:	17                   	(bad)  
  1587d0:	00 02                	add    BYTE PTR [rdx],al
  1587d2:	04 01                	add    al,0x1
  1587d4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1587da:	01 08                	add    DWORD PTR [rax],ecx
  1587dc:	3c 05                	cmp    al,0x5
  1587de:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1587e4:	06                   	(bad)  
  1587e5:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111ae1ec <_end+0x100a462c>
  1587eb:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f8a3e <_end+0x113eee7e>
  1587f1:	05 4f 00 02 04       	add    eax,0x402004f
  1587f6:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1587f9:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  1587fc:	04 02                	add    al,0x2
  1587fe:	66 00 02             	data16 add BYTE PTR [rdx],al
  158801:	04 03                	add    al,0x3
  158803:	06                   	(bad)  
  158804:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  158807:	04 04                	add    al,0x4
  158809:	74 05                	je     158810 <__abi_tag-0x2a7b8c>
  15880b:	01 00                	add    DWORD PTR [rax],eax
  15880d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  158810:	06                   	(bad)  
  158811:	58                   	pop    rax
  158812:	05 04 4b 05 01       	add    eax,0x1054b04
  158817:	66 05 11 00          	add    ax,0x11
  15881b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15881e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  158824:	01 08                	add    DWORD PTR [rax],ecx
  158826:	3c 05                	cmp    al,0x5
  158828:	19 00                	sbb    DWORD PTR [rax],eax
  15882a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15882d:	66 05 23 00          	add    ax,0x23
  158831:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158834:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  15883a:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15883d:	2e 00 02             	cs add BYTE PTR [rdx],al
  158840:	04 02                	add    al,0x2
  158842:	90                   	nop
  158843:	05 20 00 02 04       	add    eax,0x4020020
  158848:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  15884c:	00 02                	add    BYTE PTR [rdx],al
  15884e:	04 02                	add    al,0x2
  158850:	08 21                	or     BYTE PTR [rcx],ah
  158852:	05 01 00 02 04       	add    eax,0x4020001
  158857:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15885a:	17                   	(bad)  
  15885b:	00 02                	add    BYTE PTR [rdx],al
  15885d:	04 01                	add    al,0x1
  15885f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  158865:	01 08                	add    DWORD PTR [rax],ecx
  158867:	3c 05                	cmp    al,0x5
  158869:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  15886f:	06                   	(bad)  
  158870:	22 05 01 30 05 06    	and    al,BYTE PTR [rip+0x6053001]        # 61ab877 <_end+0x50a1cb7>
  158876:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111ae27d <_end+0x100a46bd>
  15887c:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124f8ace <_end+0x113eef0e>
  158882:	05 4e 00 02 04       	add    eax,0x402004e
  158887:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15888a:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  15888d:	04 02                	add    al,0x2
  15888f:	66 00 02             	data16 add BYTE PTR [rdx],al
  158892:	04 03                	add    al,0x3
  158894:	06                   	(bad)  
  158895:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  158898:	04 04                	add    al,0x4
  15889a:	74 05                	je     1588a1 <__abi_tag-0x2a7afb>
  15889c:	01 00                	add    DWORD PTR [rax],eax
  15889e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1588a1:	06                   	(bad)  
  1588a2:	58                   	pop    rax
  1588a3:	05 04 83 05 01       	add    eax,0x1058304
  1588a8:	66 05 11 00          	add    ax,0x11
  1588ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1588af:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1588b5:	01 08                	add    DWORD PTR [rax],ecx
  1588b7:	3c 05                	cmp    al,0x5
  1588b9:	19 00                	sbb    DWORD PTR [rax],eax
  1588bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1588be:	66 05 23 00          	add    ax,0x23
  1588c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1588c5:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  1588cb:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1588ce:	37                   	(bad)  
  1588cf:	00 02                	add    BYTE PTR [rdx],al
  1588d1:	04 02                	add    al,0x2
  1588d3:	9e                   	sahf   
  1588d4:	05 d1 01 00 02       	add    eax,0x20001d1
  1588d9:	04 02                	add    al,0x2
  1588db:	3c 05                	cmp    al,0x5
  1588dd:	78 00                	js     1588df <__abi_tag-0x2a7abd>
  1588df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1588e2:	d6                   	(bad)  
  1588e3:	05 a7 01 00 02       	add    eax,0x20001a7
  1588e8:	04 02                	add    al,0x2
  1588ea:	3c 05                	cmp    al,0x5
  1588ec:	7e 00                	jle    1588ee <__abi_tag-0x2a7aae>
  1588ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1588f1:	d6                   	(bad)  
  1588f2:	05 78 00 02 04       	add    eax,0x4020078
  1588f7:	02 82 05 d3 01 00    	add    al,BYTE PTR [rdx+0x1d305]
  1588fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158900:	ac                   	lods   al,BYTE PTR ds:[rsi]
  158901:	05 24 00 02 04       	add    eax,0x4020024
  158906:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  15890c:	04 02                	add    al,0x2
  15890e:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
  158914:	04 02                	add    al,0x2
  158916:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  15891c:	02 08                	add    cl,BYTE PTR [rax]
  15891e:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4178925 <_end+0x306ed65>
  158924:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  158927:	17                   	(bad)  
  158928:	00 02                	add    BYTE PTR [rdx],al
  15892a:	04 01                	add    al,0x1
  15892c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  158932:	01 08                	add    DWORD PTR [rax],ecx
  158934:	3c 05                	cmp    al,0x5
  158936:	01 d7                	add    edi,edx
  158938:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15893d:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111ae344 <_end+0x100a4784>
  158943:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124f8b95 <_end+0x113eefd5>
  158949:	05 4e 00 02 04       	add    eax,0x402004e
  15894e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  158951:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  158954:	04 02                	add    al,0x2
  158956:	66 00 02             	data16 add BYTE PTR [rdx],al
  158959:	04 03                	add    al,0x3
  15895b:	06                   	(bad)  
  15895c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15895f:	04 04                	add    al,0x4
  158961:	74 05                	je     158968 <__abi_tag-0x2a7a34>
  158963:	01 00                	add    DWORD PTR [rax],eax
  158965:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  158968:	06                   	(bad)  
  158969:	58                   	pop    rax
  15896a:	05 04 83 05 01       	add    eax,0x1058304
  15896f:	66 05 11 00          	add    ax,0x11
  158973:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158976:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  15897c:	01 08                	add    DWORD PTR [rax],ecx
  15897e:	3c 05                	cmp    al,0x5
  158980:	19 00                	sbb    DWORD PTR [rax],eax
  158982:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158985:	66 05 23 00          	add    ax,0x23
  158989:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15898c:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  158992:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  158995:	37                   	(bad)  
  158996:	00 02                	add    BYTE PTR [rdx],al
  158998:	04 02                	add    al,0x2
  15899a:	9e                   	sahf   
  15899b:	05 d1 01 00 02       	add    eax,0x20001d1
  1589a0:	04 02                	add    al,0x2
  1589a2:	3c 05                	cmp    al,0x5
  1589a4:	78 00                	js     1589a6 <__abi_tag-0x2a79f6>
  1589a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1589a9:	d6                   	(bad)  
  1589aa:	05 a7 01 00 02       	add    eax,0x20001a7
  1589af:	04 02                	add    al,0x2
  1589b1:	3c 05                	cmp    al,0x5
  1589b3:	7e 00                	jle    1589b5 <__abi_tag-0x2a79e7>
  1589b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1589b8:	d6                   	(bad)  
  1589b9:	05 78 00 02 04       	add    eax,0x4020078
  1589be:	02 82 05 d3 01 00    	add    al,BYTE PTR [rdx+0x1d305]
  1589c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1589c7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1589c8:	05 24 00 02 04       	add    eax,0x4020024
  1589cd:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  1589d3:	04 02                	add    al,0x2
  1589d5:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
  1589db:	04 02                	add    al,0x2
  1589dd:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1589e3:	02 08                	add    cl,BYTE PTR [rax]
  1589e5:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41789ec <_end+0x306ee2c>
  1589eb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1589ee:	17                   	(bad)  
  1589ef:	00 02                	add    BYTE PTR [rdx],al
  1589f1:	04 01                	add    al,0x1
  1589f3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1589f9:	01 08                	add    DWORD PTR [rax],ecx
  1589fb:	3c 05                	cmp    al,0x5
  1589fd:	01 d7                	add    edi,edx
  1589ff:	05 0d 2d 05 06       	add    eax,0x6052d0d
  158a04:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111ae40b <_end+0x100a484b>
  158a0a:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124f8c5c <_end+0x113ef09c>
  158a10:	05 4e 00 02 04       	add    eax,0x402004e
  158a15:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  158a18:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  158a1b:	04 02                	add    al,0x2
  158a1d:	66 00 02             	data16 add BYTE PTR [rdx],al
  158a20:	04 03                	add    al,0x3
  158a22:	06                   	(bad)  
  158a23:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  158a26:	04 04                	add    al,0x4
  158a28:	74 05                	je     158a2f <__abi_tag-0x2a796d>
  158a2a:	01 00                	add    DWORD PTR [rax],eax
  158a2c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  158a2f:	06                   	(bad)  
  158a30:	58                   	pop    rax
  158a31:	05 04 83 05 01       	add    eax,0x1058304
  158a36:	66 05 11 00          	add    ax,0x11
  158a3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158a3d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  158a43:	01 08                	add    DWORD PTR [rax],ecx
  158a45:	3c 05                	cmp    al,0x5
  158a47:	19 00                	sbb    DWORD PTR [rax],eax
  158a49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158a4c:	66 05 23 00          	add    ax,0x23
  158a50:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158a53:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  158a59:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  158a5c:	37                   	(bad)  
  158a5d:	00 02                	add    BYTE PTR [rdx],al
  158a5f:	04 02                	add    al,0x2
  158a61:	9e                   	sahf   
  158a62:	05 d1 01 00 02       	add    eax,0x20001d1
  158a67:	04 02                	add    al,0x2
  158a69:	3c 05                	cmp    al,0x5
  158a6b:	78 00                	js     158a6d <__abi_tag-0x2a792f>
  158a6d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158a70:	d6                   	(bad)  
  158a71:	05 a7 01 00 02       	add    eax,0x20001a7
  158a76:	04 02                	add    al,0x2
  158a78:	3c 05                	cmp    al,0x5
  158a7a:	7e 00                	jle    158a7c <__abi_tag-0x2a7920>
  158a7c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158a7f:	d6                   	(bad)  
  158a80:	05 78 00 02 04       	add    eax,0x4020078
  158a85:	02 82 05 d3 01 00    	add    al,BYTE PTR [rdx+0x1d305]
  158a8b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158a8e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  158a8f:	05 24 00 02 04       	add    eax,0x4020024
  158a94:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  158a9a:	04 02                	add    al,0x2
  158a9c:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
  158aa2:	04 02                	add    al,0x2
  158aa4:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  158aaa:	02 08                	add    cl,BYTE PTR [rax]
  158aac:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4178ab3 <_end+0x306eef3>
  158ab2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  158ab5:	17                   	(bad)  
  158ab6:	00 02                	add    BYTE PTR [rdx],al
  158ab8:	04 01                	add    al,0x1
  158aba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  158ac0:	01 08                	add    DWORD PTR [rax],ecx
  158ac2:	3c 05                	cmp    al,0x5
  158ac4:	01 d7                	add    edi,edx
  158ac6:	05 0d 2d 05 06       	add    eax,0x6052d0d
  158acb:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111ae4d2 <_end+0x100a4912>
  158ad1:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124f8d23 <_end+0x113ef163>
  158ad7:	05 4e 00 02 04       	add    eax,0x402004e
  158adc:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  158adf:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  158ae2:	04 02                	add    al,0x2
  158ae4:	66 00 02             	data16 add BYTE PTR [rdx],al
  158ae7:	04 03                	add    al,0x3
  158ae9:	06                   	(bad)  
  158aea:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  158aed:	04 04                	add    al,0x4
  158aef:	74 05                	je     158af6 <__abi_tag-0x2a78a6>
  158af1:	01 00                	add    DWORD PTR [rax],eax
  158af3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  158af6:	06                   	(bad)  
  158af7:	58                   	pop    rax
  158af8:	05 04 83 05 01       	add    eax,0x1058304
  158afd:	66 05 11 00          	add    ax,0x11
  158b01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158b04:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  158b0a:	01 08                	add    DWORD PTR [rax],ecx
  158b0c:	3c 05                	cmp    al,0x5
  158b0e:	19 00                	sbb    DWORD PTR [rax],eax
  158b10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158b13:	66 05 23 00          	add    ax,0x23
  158b17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158b1a:	4a 05 6e 00 02 04    	rex.WX add rax,0x402006e
  158b20:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  158b23:	3c 00                	cmp    al,0x0
  158b25:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158b28:	9e                   	sahf   
  158b29:	05 d6 01 00 02       	add    eax,0x20001d6
  158b2e:	04 02                	add    al,0x2
  158b30:	3c 05                	cmp    al,0x5
  158b32:	7d 00                	jge    158b34 <__abi_tag-0x2a7868>
  158b34:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158b37:	d6                   	(bad)  
  158b38:	05 ac 01 00 02       	add    eax,0x20001ac
  158b3d:	04 02                	add    al,0x2
  158b3f:	3c 05                	cmp    al,0x5
  158b41:	83 01 00             	add    DWORD PTR [rcx],0x0
  158b44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158b47:	d6                   	(bad)  
  158b48:	05 7d 00 02 04       	add    eax,0x402007d
  158b4d:	02 82 05 d8 01 00    	add    al,BYTE PTR [rdx+0x1d805]
  158b53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158b56:	ac                   	lods   al,BYTE PTR ds:[rsi]
  158b57:	05 32 00 02 04       	add    eax,0x4020032
  158b5c:	02 9e 05 29 00 02    	add    bl,BYTE PTR [rsi+0x2002905]
  158b62:	04 02                	add    al,0x2
  158b64:	82                   	(bad)  
  158b65:	05 20 00 02 04       	add    eax,0x4020020
  158b6a:	02 08                	add    cl,BYTE PTR [rax]
  158b6c:	f2 05 0c 00 02 04    	repnz add eax,0x402000c
  158b72:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  158b75:	04 00                	add    al,0x0
  158b77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158b7a:	08 21                	or     BYTE PTR [rcx],ah
  158b7c:	05 01 00 02 04       	add    eax,0x4020001
  158b81:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  158b84:	17                   	(bad)  
  158b85:	00 02                	add    BYTE PTR [rdx],al
  158b87:	04 01                	add    al,0x1
  158b89:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  158b8f:	01 08                	add    DWORD PTR [rax],ecx
  158b91:	3c 05                	cmp    al,0x5
  158b93:	01 d7                	add    edi,edx
  158b95:	05 0d 2d 05 06       	add    eax,0x6052d0d
  158b9a:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111ae5a1 <_end+0x100a49e1>
  158ba0:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124f8df2 <_end+0x113ef232>
  158ba6:	05 4e 00 02 04       	add    eax,0x402004e
  158bab:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  158bae:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  158bb1:	04 02                	add    al,0x2
  158bb3:	66 00 02             	data16 add BYTE PTR [rdx],al
  158bb6:	04 03                	add    al,0x3
  158bb8:	06                   	(bad)  
  158bb9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  158bbc:	04 04                	add    al,0x4
  158bbe:	74 05                	je     158bc5 <__abi_tag-0x2a77d7>
  158bc0:	01 00                	add    DWORD PTR [rax],eax
  158bc2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  158bc5:	06                   	(bad)  
  158bc6:	58                   	pop    rax
  158bc7:	05 04 83 05 01       	add    eax,0x1058304
  158bcc:	66 05 11 00          	add    ax,0x11
  158bd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158bd3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  158bd9:	01 08                	add    DWORD PTR [rax],ecx
  158bdb:	3c 05                	cmp    al,0x5
  158bdd:	19 00                	sbb    DWORD PTR [rax],eax
  158bdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158be2:	66 05 23 00          	add    ax,0x23
  158be6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158be9:	4a 05 74 00 02 04    	rex.WX add rax,0x4020074
  158bef:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  158bf2:	42 00 02             	rex.X add BYTE PTR [rdx],al
  158bf5:	04 02                	add    al,0x2
  158bf7:	9e                   	sahf   
  158bf8:	05 dc 01 00 02       	add    eax,0x20001dc
  158bfd:	04 02                	add    al,0x2
  158bff:	3c 05                	cmp    al,0x5
  158c01:	83 01 00             	add    DWORD PTR [rcx],0x0
  158c04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158c07:	d6                   	(bad)  
  158c08:	05 b2 01 00 02       	add    eax,0x20001b2
  158c0d:	04 02                	add    al,0x2
  158c0f:	3c 05                	cmp    al,0x5
  158c11:	89 01                	mov    DWORD PTR [rcx],eax
  158c13:	00 02                	add    BYTE PTR [rdx],al
  158c15:	04 02                	add    al,0x2
  158c17:	d6                   	(bad)  
  158c18:	05 83 01 00 02       	add    eax,0x2000183
  158c1d:	04 02                	add    al,0x2
  158c1f:	82                   	(bad)  
  158c20:	05 de 01 00 02       	add    eax,0x20001de
  158c25:	04 02                	add    al,0x2
  158c27:	ac                   	lods   al,BYTE PTR ds:[rsi]
  158c28:	05 2f 00 02 04       	add    eax,0x402002f
  158c2d:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  158c33:	04 02                	add    al,0x2
  158c35:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
  158c3b:	04 02                	add    al,0x2
  158c3d:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  158c43:	02 08                	add    cl,BYTE PTR [rax]
  158c45:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4178c4c <_end+0x306f08c>
  158c4b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  158c4e:	17                   	(bad)  
  158c4f:	00 02                	add    BYTE PTR [rdx],al
  158c51:	04 01                	add    al,0x1
  158c53:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  158c59:	01 08                	add    DWORD PTR [rax],ecx
  158c5b:	3c 05                	cmp    al,0x5
  158c5d:	01 d7                	add    edi,edx
  158c5f:	05 0d 2d 05 06       	add    eax,0x6052d0d
  158c64:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111ae66b <_end+0x100a4aab>
  158c6a:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124f8ebc <_end+0x113ef2fc>
  158c70:	05 4e 00 02 04       	add    eax,0x402004e
  158c75:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  158c78:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  158c7b:	04 02                	add    al,0x2
  158c7d:	66 00 02             	data16 add BYTE PTR [rdx],al
  158c80:	04 03                	add    al,0x3
  158c82:	06                   	(bad)  
  158c83:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  158c86:	04 04                	add    al,0x4
  158c88:	74 05                	je     158c8f <__abi_tag-0x2a770d>
  158c8a:	01 00                	add    DWORD PTR [rax],eax
  158c8c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  158c8f:	06                   	(bad)  
  158c90:	58                   	pop    rax
  158c91:	05 04 83 05 01       	add    eax,0x1058304
  158c96:	66 05 11 00          	add    ax,0x11
  158c9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158c9d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  158ca3:	01 08                	add    DWORD PTR [rax],ecx
  158ca5:	3c 05                	cmp    al,0x5
  158ca7:	19 00                	sbb    DWORD PTR [rax],eax
  158ca9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158cac:	66 05 23 00          	add    ax,0x23
  158cb0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158cb3:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
  158cb9:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  158cbc:	38 00                	cmp    BYTE PTR [rax],al
  158cbe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158cc1:	9e                   	sahf   
  158cc2:	05 d2 01 00 02       	add    eax,0x20001d2
  158cc7:	04 02                	add    al,0x2
  158cc9:	3c 05                	cmp    al,0x5
  158ccb:	79 00                	jns    158ccd <__abi_tag-0x2a76cf>
  158ccd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158cd0:	d6                   	(bad)  
  158cd1:	05 a8 01 00 02       	add    eax,0x20001a8
  158cd6:	04 02                	add    al,0x2
  158cd8:	3c 05                	cmp    al,0x5
  158cda:	7f 00                	jg     158cdc <__abi_tag-0x2a76c0>
  158cdc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158cdf:	d6                   	(bad)  
  158ce0:	05 79 00 02 04       	add    eax,0x4020079
  158ce5:	02 82 05 d4 01 00    	add    al,BYTE PTR [rdx+0x1d405]
  158ceb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158cee:	ac                   	lods   al,BYTE PTR ds:[rsi]
  158cef:	05 25 00 02 04       	add    eax,0x4020025
  158cf4:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  158cfa:	04 02                	add    al,0x2
  158cfc:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
  158d02:	04 02                	add    al,0x2
  158d04:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  158d0a:	02 08                	add    cl,BYTE PTR [rax]
  158d0c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4178d13 <_end+0x306f153>
  158d12:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  158d15:	17                   	(bad)  
  158d16:	00 02                	add    BYTE PTR [rdx],al
  158d18:	04 01                	add    al,0x1
  158d1a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  158d20:	01 08                	add    DWORD PTR [rax],ecx
  158d22:	3c 05                	cmp    al,0x5
  158d24:	01 d7                	add    edi,edx
  158d26:	05 0d 2d 05 06       	add    eax,0x6052d0d
  158d2b:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111ae732 <_end+0x100a4b72>
  158d31:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f8f84 <_end+0x113ef3c4>
  158d37:	05 4f 00 02 04       	add    eax,0x402004f
  158d3c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  158d3f:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  158d42:	04 02                	add    al,0x2
  158d44:	66 00 02             	data16 add BYTE PTR [rdx],al
  158d47:	04 03                	add    al,0x3
  158d49:	06                   	(bad)  
  158d4a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  158d4d:	04 04                	add    al,0x4
  158d4f:	74 05                	je     158d56 <__abi_tag-0x2a7646>
  158d51:	01 00                	add    DWORD PTR [rax],eax
  158d53:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  158d56:	06                   	(bad)  
  158d57:	58                   	pop    rax
  158d58:	05 04 83 05 01       	add    eax,0x1058304
  158d5d:	66 05 11 00          	add    ax,0x11
  158d61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158d64:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  158d6a:	01 08                	add    DWORD PTR [rax],ecx
  158d6c:	3c 05                	cmp    al,0x5
  158d6e:	19 00                	sbb    DWORD PTR [rax],eax
  158d70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158d73:	66 05 23 00          	add    ax,0x23
  158d77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158d7a:	4a 05 78 00 02 04    	rex.WX add rax,0x4020078
  158d80:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  158d83:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  158d86:	04 02                	add    al,0x2
  158d88:	9e                   	sahf   
  158d89:	05 e0 01 00 02       	add    eax,0x20001e0
  158d8e:	04 02                	add    al,0x2
  158d90:	3c 05                	cmp    al,0x5
  158d92:	87 01                	xchg   DWORD PTR [rcx],eax
  158d94:	00 02                	add    BYTE PTR [rdx],al
  158d96:	04 02                	add    al,0x2
  158d98:	d6                   	(bad)  
  158d99:	05 b6 01 00 02       	add    eax,0x20001b6
  158d9e:	04 02                	add    al,0x2
  158da0:	3c 05                	cmp    al,0x5
  158da2:	8d 01                	lea    eax,[rcx]
  158da4:	00 02                	add    BYTE PTR [rdx],al
  158da6:	04 02                	add    al,0x2
  158da8:	d6                   	(bad)  
  158da9:	05 87 01 00 02       	add    eax,0x2000187
  158dae:	04 02                	add    al,0x2
  158db0:	82                   	(bad)  
  158db1:	05 e2 01 00 02       	add    eax,0x20001e2
  158db6:	04 02                	add    al,0x2
  158db8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  158db9:	05 3c 00 02 04       	add    eax,0x402003c
  158dbe:	02 9e 05 32 00 02    	add    bl,BYTE PTR [rsi+0x2003205]
  158dc4:	04 02                	add    al,0x2
  158dc6:	82                   	(bad)  
  158dc7:	05 20 00 02 04       	add    eax,0x4020020
  158dcc:	02 82 05 0c 00 02    	add    al,BYTE PTR [rdx+0x2000c05]
  158dd2:	04 02                	add    al,0x2
  158dd4:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  158dda:	02 08                	add    cl,BYTE PTR [rax]
  158ddc:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4178de3 <_end+0x306f223>
  158de2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  158de5:	17                   	(bad)  
  158de6:	00 02                	add    BYTE PTR [rdx],al
  158de8:	04 01                	add    al,0x1
  158dea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  158df0:	01 08                	add    DWORD PTR [rax],ecx
  158df2:	3c 05                	cmp    al,0x5
  158df4:	01 d7                	add    edi,edx
  158df6:	05 0d 2d 05 06       	add    eax,0x6052d0d
  158dfb:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111ae802 <_end+0x100a4c42>
  158e01:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f9054 <_end+0x113ef494>
  158e07:	05 4f 00 02 04       	add    eax,0x402004f
  158e0c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  158e0f:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  158e12:	04 02                	add    al,0x2
  158e14:	66 00 02             	data16 add BYTE PTR [rdx],al
  158e17:	04 03                	add    al,0x3
  158e19:	06                   	(bad)  
  158e1a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  158e1d:	04 04                	add    al,0x4
  158e1f:	74 05                	je     158e26 <__abi_tag-0x2a7576>
  158e21:	01 00                	add    DWORD PTR [rax],eax
  158e23:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  158e26:	06                   	(bad)  
  158e27:	58                   	pop    rax
  158e28:	05 04 83 05 01       	add    eax,0x1058304
  158e2d:	66 05 11 00          	add    ax,0x11
  158e31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158e34:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  158e3a:	01 08                	add    DWORD PTR [rax],ecx
  158e3c:	3c 05                	cmp    al,0x5
  158e3e:	19 00                	sbb    DWORD PTR [rax],eax
  158e40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158e43:	66 05 23 00          	add    ax,0x23
  158e47:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158e4a:	4a 05 78 00 02 04    	rex.WX add rax,0x4020078
  158e50:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  158e53:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  158e56:	04 02                	add    al,0x2
  158e58:	9e                   	sahf   
  158e59:	05 e0 01 00 02       	add    eax,0x20001e0
  158e5e:	04 02                	add    al,0x2
  158e60:	3c 05                	cmp    al,0x5
  158e62:	87 01                	xchg   DWORD PTR [rcx],eax
  158e64:	00 02                	add    BYTE PTR [rdx],al
  158e66:	04 02                	add    al,0x2
  158e68:	d6                   	(bad)  
  158e69:	05 b6 01 00 02       	add    eax,0x20001b6
  158e6e:	04 02                	add    al,0x2
  158e70:	3c 05                	cmp    al,0x5
  158e72:	8d 01                	lea    eax,[rcx]
  158e74:	00 02                	add    BYTE PTR [rdx],al
  158e76:	04 02                	add    al,0x2
  158e78:	d6                   	(bad)  
  158e79:	05 87 01 00 02       	add    eax,0x2000187
  158e7e:	04 02                	add    al,0x2
  158e80:	82                   	(bad)  
  158e81:	05 e2 01 00 02       	add    eax,0x20001e2
  158e86:	04 02                	add    al,0x2
  158e88:	ac                   	lods   al,BYTE PTR ds:[rsi]
  158e89:	05 3c 00 02 04       	add    eax,0x402003c
  158e8e:	02 9e 05 32 00 02    	add    bl,BYTE PTR [rsi+0x2003205]
  158e94:	04 02                	add    al,0x2
  158e96:	82                   	(bad)  
  158e97:	05 20 00 02 04       	add    eax,0x4020020
  158e9c:	02 82 05 0c 00 02    	add    al,BYTE PTR [rdx+0x2000c05]
  158ea2:	04 02                	add    al,0x2
  158ea4:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  158eaa:	02 08                	add    cl,BYTE PTR [rax]
  158eac:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4178eb3 <_end+0x306f2f3>
  158eb2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  158eb5:	17                   	(bad)  
  158eb6:	00 02                	add    BYTE PTR [rdx],al
  158eb8:	04 01                	add    al,0x1
  158eba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  158ec0:	01 08                	add    DWORD PTR [rax],ecx
  158ec2:	3c 05                	cmp    al,0x5
  158ec4:	01 d7                	add    edi,edx
  158ec6:	05 0d 2d 05 06       	add    eax,0x6052d0d
  158ecb:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111ae8d2 <_end+0x100a4d12>
  158ed1:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f9124 <_end+0x113ef564>
  158ed7:	05 4f 00 02 04       	add    eax,0x402004f
  158edc:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  158edf:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  158ee2:	04 02                	add    al,0x2
  158ee4:	66 00 02             	data16 add BYTE PTR [rdx],al
  158ee7:	04 03                	add    al,0x3
  158ee9:	06                   	(bad)  
  158eea:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  158eed:	04 04                	add    al,0x4
  158eef:	74 05                	je     158ef6 <__abi_tag-0x2a74a6>
  158ef1:	01 00                	add    DWORD PTR [rax],eax
  158ef3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  158ef6:	06                   	(bad)  
  158ef7:	58                   	pop    rax
  158ef8:	05 04 83 05 01       	add    eax,0x1058304
  158efd:	66 05 11 00          	add    ax,0x11
  158f01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158f04:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  158f0a:	01 08                	add    DWORD PTR [rax],ecx
  158f0c:	3c 05                	cmp    al,0x5
  158f0e:	19 00                	sbb    DWORD PTR [rax],eax
  158f10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158f13:	66 05 23 00          	add    ax,0x23
  158f17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158f1a:	4a 05 76 00 02 04    	rex.WX add rax,0x4020076
  158f20:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  158f23:	44 00 02             	add    BYTE PTR [rdx],r8b
  158f26:	04 02                	add    al,0x2
  158f28:	9e                   	sahf   
  158f29:	05 de 01 00 02       	add    eax,0x20001de
  158f2e:	04 02                	add    al,0x2
  158f30:	3c 05                	cmp    al,0x5
  158f32:	85 01                	test   DWORD PTR [rcx],eax
  158f34:	00 02                	add    BYTE PTR [rdx],al
  158f36:	04 02                	add    al,0x2
  158f38:	d6                   	(bad)  
  158f39:	05 b4 01 00 02       	add    eax,0x20001b4
  158f3e:	04 02                	add    al,0x2
  158f40:	3c 05                	cmp    al,0x5
  158f42:	8b 01                	mov    eax,DWORD PTR [rcx]
  158f44:	00 02                	add    BYTE PTR [rdx],al
  158f46:	04 02                	add    al,0x2
  158f48:	d6                   	(bad)  
  158f49:	05 85 01 00 02       	add    eax,0x2000185
  158f4e:	04 02                	add    al,0x2
  158f50:	82                   	(bad)  
  158f51:	05 e0 01 00 02       	add    eax,0x20001e0
  158f56:	04 02                	add    al,0x2
  158f58:	ac                   	lods   al,BYTE PTR ds:[rsi]
  158f59:	05 3a 00 02 04       	add    eax,0x402003a
  158f5e:	02 9e 05 30 00 02    	add    bl,BYTE PTR [rsi+0x2003005]
  158f64:	04 02                	add    al,0x2
  158f66:	82                   	(bad)  
  158f67:	05 20 00 02 04       	add    eax,0x4020020
  158f6c:	02 82 05 0c 00 02    	add    al,BYTE PTR [rdx+0x2000c05]
  158f72:	04 02                	add    al,0x2
  158f74:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  158f7a:	02 08                	add    cl,BYTE PTR [rax]
  158f7c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4178f83 <_end+0x306f3c3>
  158f82:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  158f85:	17                   	(bad)  
  158f86:	00 02                	add    BYTE PTR [rdx],al
  158f88:	04 01                	add    al,0x1
  158f8a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  158f90:	01 08                	add    DWORD PTR [rax],ecx
  158f92:	3c 05                	cmp    al,0x5
  158f94:	01 d7                	add    edi,edx
  158f96:	05 0d 2d 05 06       	add    eax,0x6052d0d
  158f9b:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111ae9a2 <_end+0x100a4de2>
  158fa1:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f91f4 <_end+0x113ef634>
  158fa7:	05 4f 00 02 04       	add    eax,0x402004f
  158fac:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  158faf:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  158fb2:	04 02                	add    al,0x2
  158fb4:	66 00 02             	data16 add BYTE PTR [rdx],al
  158fb7:	04 03                	add    al,0x3
  158fb9:	06                   	(bad)  
  158fba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  158fbd:	04 04                	add    al,0x4
  158fbf:	74 05                	je     158fc6 <__abi_tag-0x2a73d6>
  158fc1:	01 00                	add    DWORD PTR [rax],eax
  158fc3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  158fc6:	06                   	(bad)  
  158fc7:	58                   	pop    rax
  158fc8:	05 04 83 05 01       	add    eax,0x1058304
  158fcd:	66 05 11 00          	add    ax,0x11
  158fd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158fd4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  158fda:	01 08                	add    DWORD PTR [rax],ecx
  158fdc:	3c 05                	cmp    al,0x5
  158fde:	19 00                	sbb    DWORD PTR [rax],eax
  158fe0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  158fe3:	66 05 23 00          	add    ax,0x23
  158fe7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  158fea:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
  158ff0:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  158ff3:	45 00 02             	add    BYTE PTR [r10],r8b
  158ff6:	04 02                	add    al,0x2
  158ff8:	9e                   	sahf   
  158ff9:	05 df 01 00 02       	add    eax,0x20001df
  158ffe:	04 02                	add    al,0x2
  159000:	3c 05                	cmp    al,0x5
  159002:	86 01                	xchg   BYTE PTR [rcx],al
  159004:	00 02                	add    BYTE PTR [rdx],al
  159006:	04 02                	add    al,0x2
  159008:	d6                   	(bad)  
  159009:	05 b5 01 00 02       	add    eax,0x20001b5
  15900e:	04 02                	add    al,0x2
  159010:	3c 05                	cmp    al,0x5
  159012:	8c 01                	mov    WORD PTR [rcx],es
  159014:	00 02                	add    BYTE PTR [rdx],al
  159016:	04 02                	add    al,0x2
  159018:	d6                   	(bad)  
  159019:	05 86 01 00 02       	add    eax,0x2000186
  15901e:	04 02                	add    al,0x2
  159020:	82                   	(bad)  
  159021:	05 e1 01 00 02       	add    eax,0x20001e1
  159026:	04 02                	add    al,0x2
  159028:	ac                   	lods   al,BYTE PTR ds:[rsi]
  159029:	05 3b 00 02 04       	add    eax,0x402003b
  15902e:	02 9e 05 31 00 02    	add    bl,BYTE PTR [rsi+0x2003105]
  159034:	04 02                	add    al,0x2
  159036:	82                   	(bad)  
  159037:	05 20 00 02 04       	add    eax,0x4020020
  15903c:	02 82 05 0c 00 02    	add    al,BYTE PTR [rdx+0x2000c05]
  159042:	04 02                	add    al,0x2
  159044:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  15904a:	02 08                	add    cl,BYTE PTR [rax]
  15904c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4179053 <_end+0x306f493>
  159052:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  159055:	17                   	(bad)  
  159056:	00 02                	add    BYTE PTR [rdx],al
  159058:	04 01                	add    al,0x1
  15905a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  159060:	01 08                	add    DWORD PTR [rax],ecx
  159062:	3c 05                	cmp    al,0x5
  159064:	01 d7                	add    edi,edx
  159066:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15906b:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aea72 <_end+0x100a4eb2>
  159071:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f92c4 <_end+0x113ef704>
  159077:	05 4f 00 02 04       	add    eax,0x402004f
  15907c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15907f:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  159082:	04 02                	add    al,0x2
  159084:	66 00 02             	data16 add BYTE PTR [rdx],al
  159087:	04 03                	add    al,0x3
  159089:	06                   	(bad)  
  15908a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15908d:	04 04                	add    al,0x4
  15908f:	74 05                	je     159096 <__abi_tag-0x2a7306>
  159091:	01 00                	add    DWORD PTR [rax],eax
  159093:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  159096:	06                   	(bad)  
  159097:	58                   	pop    rax
  159098:	05 04 83 05 01       	add    eax,0x1058304
  15909d:	66 05 11 00          	add    ax,0x11
  1590a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1590a4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1590aa:	01 08                	add    DWORD PTR [rax],ecx
  1590ac:	3c 05                	cmp    al,0x5
  1590ae:	19 00                	sbb    DWORD PTR [rax],eax
  1590b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1590b3:	66 05 23 00          	add    ax,0x23
  1590b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1590ba:	4a 05 6f 00 02 04    	rex.WX add rax,0x402006f
  1590c0:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1590c3:	3d 00 02 04 02       	cmp    eax,0x2040200
  1590c8:	9e                   	sahf   
  1590c9:	05 d7 01 00 02       	add    eax,0x20001d7
  1590ce:	04 02                	add    al,0x2
  1590d0:	3c 05                	cmp    al,0x5
  1590d2:	7e 00                	jle    1590d4 <__abi_tag-0x2a72c8>
  1590d4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1590d7:	d6                   	(bad)  
  1590d8:	05 ad 01 00 02       	add    eax,0x20001ad
  1590dd:	04 02                	add    al,0x2
  1590df:	3c 05                	cmp    al,0x5
  1590e1:	84 01                	test   BYTE PTR [rcx],al
  1590e3:	00 02                	add    BYTE PTR [rdx],al
  1590e5:	04 02                	add    al,0x2
  1590e7:	d6                   	(bad)  
  1590e8:	05 7e 00 02 04       	add    eax,0x402007e
  1590ed:	02 82 05 d9 01 00    	add    al,BYTE PTR [rdx+0x1d905]
  1590f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1590f6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1590f7:	05 33 00 02 04       	add    eax,0x4020033
  1590fc:	02 9e 05 29 00 02    	add    bl,BYTE PTR [rsi+0x2002905]
  159102:	04 02                	add    al,0x2
  159104:	82                   	(bad)  
  159105:	05 20 00 02 04       	add    eax,0x4020020
  15910a:	02 82 05 0c 00 02    	add    al,BYTE PTR [rdx+0x2000c05]
  159110:	04 02                	add    al,0x2
  159112:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  159118:	02 08                	add    cl,BYTE PTR [rax]
  15911a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4179121 <_end+0x306f561>
  159120:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  159123:	17                   	(bad)  
  159124:	00 02                	add    BYTE PTR [rdx],al
  159126:	04 01                	add    al,0x1
  159128:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15912e:	01 08                	add    DWORD PTR [rax],ecx
  159130:	3c 05                	cmp    al,0x5
  159132:	01 d7                	add    edi,edx
  159134:	05 0d 2d 05 06       	add    eax,0x6052d0d
  159139:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aeb40 <_end+0x100a4f80>
  15913f:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 124f9392 <_end+0x113ef7d2>
  159145:	05 4f 00 02 04       	add    eax,0x402004f
  15914a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15914d:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  159150:	04 02                	add    al,0x2
  159152:	66 00 02             	data16 add BYTE PTR [rdx],al
  159155:	04 03                	add    al,0x3
  159157:	06                   	(bad)  
  159158:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15915b:	04 04                	add    al,0x4
  15915d:	74 05                	je     159164 <__abi_tag-0x2a7238>
  15915f:	01 00                	add    DWORD PTR [rax],eax
  159161:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  159164:	06                   	(bad)  
  159165:	58                   	pop    rax
  159166:	05 04 83 05 01       	add    eax,0x1058304
  15916b:	66 05 11 00          	add    ax,0x11
  15916f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159172:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  159178:	01 08                	add    DWORD PTR [rax],ecx
  15917a:	3c 05                	cmp    al,0x5
  15917c:	19 00                	sbb    DWORD PTR [rax],eax
  15917e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159181:	66 05 23 00          	add    ax,0x23
  159185:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159188:	4a 05 78 00 02 04    	rex.WX add rax,0x4020078
  15918e:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  159191:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  159194:	04 02                	add    al,0x2
  159196:	9e                   	sahf   
  159197:	05 e0 01 00 02       	add    eax,0x20001e0
  15919c:	04 02                	add    al,0x2
  15919e:	3c 05                	cmp    al,0x5
  1591a0:	87 01                	xchg   DWORD PTR [rcx],eax
  1591a2:	00 02                	add    BYTE PTR [rdx],al
  1591a4:	04 02                	add    al,0x2
  1591a6:	d6                   	(bad)  
  1591a7:	05 b6 01 00 02       	add    eax,0x20001b6
  1591ac:	04 02                	add    al,0x2
  1591ae:	3c 05                	cmp    al,0x5
  1591b0:	8d 01                	lea    eax,[rcx]
  1591b2:	00 02                	add    BYTE PTR [rdx],al
  1591b4:	04 02                	add    al,0x2
  1591b6:	d6                   	(bad)  
  1591b7:	05 87 01 00 02       	add    eax,0x2000187
  1591bc:	04 02                	add    al,0x2
  1591be:	82                   	(bad)  
  1591bf:	05 e2 01 00 02       	add    eax,0x20001e2
  1591c4:	04 02                	add    al,0x2
  1591c6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1591c7:	05 3c 00 02 04       	add    eax,0x402003c
  1591cc:	02 9e 05 32 00 02    	add    bl,BYTE PTR [rsi+0x2003205]
  1591d2:	04 02                	add    al,0x2
  1591d4:	82                   	(bad)  
  1591d5:	05 20 00 02 04       	add    eax,0x4020020
  1591da:	02 82 05 0c 00 02    	add    al,BYTE PTR [rdx+0x2000c05]
  1591e0:	04 02                	add    al,0x2
  1591e2:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1591e8:	02 08                	add    cl,BYTE PTR [rax]
  1591ea:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41791f1 <_end+0x306f631>
  1591f0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1591f3:	17                   	(bad)  
  1591f4:	00 02                	add    BYTE PTR [rdx],al
  1591f6:	04 01                	add    al,0x1
  1591f8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1591fe:	01 08                	add    DWORD PTR [rax],ecx
  159200:	3c 05                	cmp    al,0x5
  159202:	01 d7                	add    edi,edx
  159204:	05 0d 2d 05 06       	add    eax,0x6052d0d
  159209:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aec10 <_end+0x100a5050>
  15920f:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124f9461 <_end+0x113ef8a1>
  159215:	05 4e 00 02 04       	add    eax,0x402004e
  15921a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15921d:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  159220:	04 02                	add    al,0x2
  159222:	66 00 02             	data16 add BYTE PTR [rdx],al
  159225:	04 03                	add    al,0x3
  159227:	06                   	(bad)  
  159228:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15922b:	04 04                	add    al,0x4
  15922d:	74 05                	je     159234 <__abi_tag-0x2a7168>
  15922f:	01 00                	add    DWORD PTR [rax],eax
  159231:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  159234:	06                   	(bad)  
  159235:	58                   	pop    rax
  159236:	05 04 83 05 01       	add    eax,0x1058304
  15923b:	66 05 11 00          	add    ax,0x11
  15923f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159242:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  159248:	01 08                	add    DWORD PTR [rax],ecx
  15924a:	3c 05                	cmp    al,0x5
  15924c:	19 00                	sbb    DWORD PTR [rax],eax
  15924e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159251:	66 05 23 00          	add    ax,0x23
  159255:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159258:	4a 05 7c 00 02 04    	rex.WX add rax,0x402007c
  15925e:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  159261:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  159264:	04 02                	add    al,0x2
  159266:	9e                   	sahf   
  159267:	05 e4 01 00 02       	add    eax,0x20001e4
  15926c:	04 02                	add    al,0x2
  15926e:	3c 05                	cmp    al,0x5
  159270:	8b 01                	mov    eax,DWORD PTR [rcx]
  159272:	00 02                	add    BYTE PTR [rdx],al
  159274:	04 02                	add    al,0x2
  159276:	d6                   	(bad)  
  159277:	05 ba 01 00 02       	add    eax,0x20001ba
  15927c:	04 02                	add    al,0x2
  15927e:	3c 05                	cmp    al,0x5
  159280:	91                   	xchg   ecx,eax
  159281:	01 00                	add    DWORD PTR [rax],eax
  159283:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159286:	d6                   	(bad)  
  159287:	05 8b 01 00 02       	add    eax,0x200018b
  15928c:	04 02                	add    al,0x2
  15928e:	82                   	(bad)  
  15928f:	05 e6 01 00 02       	add    eax,0x20001e6
  159294:	04 02                	add    al,0x2
  159296:	ac                   	lods   al,BYTE PTR ds:[rsi]
  159297:	05 29 00 02 04       	add    eax,0x4020029
  15929c:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  1592a2:	04 02                	add    al,0x2
  1592a4:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
  1592aa:	04 02                	add    al,0x2
  1592ac:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1592b2:	02 08                	add    cl,BYTE PTR [rax]
  1592b4:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41792bb <_end+0x306f6fb>
  1592ba:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1592bd:	17                   	(bad)  
  1592be:	00 02                	add    BYTE PTR [rdx],al
  1592c0:	04 01                	add    al,0x1
  1592c2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1592c8:	01 08                	add    DWORD PTR [rax],ecx
  1592ca:	3c 05                	cmp    al,0x5
  1592cc:	01 d7                	add    edi,edx
  1592ce:	05 0d 2d 05 06       	add    eax,0x6052d0d
  1592d3:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aecda <_end+0x100a511a>
  1592d9:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124f952b <_end+0x113ef96b>
  1592df:	05 4e 00 02 04       	add    eax,0x402004e
  1592e4:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1592e7:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  1592ea:	04 02                	add    al,0x2
  1592ec:	66 00 02             	data16 add BYTE PTR [rdx],al
  1592ef:	04 03                	add    al,0x3
  1592f1:	06                   	(bad)  
  1592f2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1592f5:	04 04                	add    al,0x4
  1592f7:	74 05                	je     1592fe <__abi_tag-0x2a709e>
  1592f9:	01 00                	add    DWORD PTR [rax],eax
  1592fb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1592fe:	06                   	(bad)  
  1592ff:	58                   	pop    rax
  159300:	05 04 83 05 01       	add    eax,0x1058304
  159305:	66 05 11 00          	add    ax,0x11
  159309:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15930c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  159312:	01 08                	add    DWORD PTR [rax],ecx
  159314:	3c 05                	cmp    al,0x5
  159316:	19 00                	sbb    DWORD PTR [rax],eax
  159318:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15931b:	66 05 23 00          	add    ax,0x23
  15931f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159322:	4a 05 7c 00 02 04    	rex.WX add rax,0x402007c
  159328:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  15932b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15932e:	04 02                	add    al,0x2
  159330:	9e                   	sahf   
  159331:	05 e4 01 00 02       	add    eax,0x20001e4
  159336:	04 02                	add    al,0x2
  159338:	3c 05                	cmp    al,0x5
  15933a:	8b 01                	mov    eax,DWORD PTR [rcx]
  15933c:	00 02                	add    BYTE PTR [rdx],al
  15933e:	04 02                	add    al,0x2
  159340:	d6                   	(bad)  
  159341:	05 ba 01 00 02       	add    eax,0x20001ba
  159346:	04 02                	add    al,0x2
  159348:	3c 05                	cmp    al,0x5
  15934a:	91                   	xchg   ecx,eax
  15934b:	01 00                	add    DWORD PTR [rax],eax
  15934d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159350:	d6                   	(bad)  
  159351:	05 8b 01 00 02       	add    eax,0x200018b
  159356:	04 02                	add    al,0x2
  159358:	82                   	(bad)  
  159359:	05 e6 01 00 02       	add    eax,0x20001e6
  15935e:	04 02                	add    al,0x2
  159360:	ac                   	lods   al,BYTE PTR ds:[rsi]
  159361:	05 29 00 02 04       	add    eax,0x4020029
  159366:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  15936c:	04 02                	add    al,0x2
  15936e:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
  159374:	04 02                	add    al,0x2
  159376:	08 21                	or     BYTE PTR [rcx],ah
  159378:	05 04 00 02 04       	add    eax,0x4020004
  15937d:	02 08                	add    cl,BYTE PTR [rax]
  15937f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4179386 <_end+0x306f7c6>
  159385:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  159388:	17                   	(bad)  
  159389:	00 02                	add    BYTE PTR [rdx],al
  15938b:	04 01                	add    al,0x1
  15938d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  159393:	01 08                	add    DWORD PTR [rax],ecx
  159395:	3c 05                	cmp    al,0x5
  159397:	01 d7                	add    edi,edx
  159399:	05 0d 2d 05 06       	add    eax,0x6052d0d
  15939e:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aeda5 <_end+0x100a51e5>
  1593a4:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124f95f6 <_end+0x113efa36>
  1593aa:	05 4e 00 02 04       	add    eax,0x402004e
  1593af:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1593b2:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  1593b5:	04 02                	add    al,0x2
  1593b7:	66 00 02             	data16 add BYTE PTR [rdx],al
  1593ba:	04 03                	add    al,0x3
  1593bc:	06                   	(bad)  
  1593bd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1593c0:	04 04                	add    al,0x4
  1593c2:	74 05                	je     1593c9 <__abi_tag-0x2a6fd3>
  1593c4:	01 00                	add    DWORD PTR [rax],eax
  1593c6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1593c9:	06                   	(bad)  
  1593ca:	58                   	pop    rax
  1593cb:	05 04 83 05 01       	add    eax,0x1058304
  1593d0:	66 05 11 00          	add    ax,0x11
  1593d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1593d7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1593dd:	01 08                	add    DWORD PTR [rax],ecx
  1593df:	3c 05                	cmp    al,0x5
  1593e1:	19 00                	sbb    DWORD PTR [rax],eax
  1593e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1593e6:	66 05 23 00          	add    ax,0x23
  1593ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1593ed:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
  1593f3:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1593f6:	39 00                	cmp    DWORD PTR [rax],eax
  1593f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1593fb:	9e                   	sahf   
  1593fc:	05 d3 01 00 02       	add    eax,0x20001d3
  159401:	04 02                	add    al,0x2
  159403:	3c 05                	cmp    al,0x5
  159405:	7a 00                	jp     159407 <__abi_tag-0x2a6f95>
  159407:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15940a:	d6                   	(bad)  
  15940b:	05 a9 01 00 02       	add    eax,0x20001a9
  159410:	04 02                	add    al,0x2
  159412:	3c 05                	cmp    al,0x5
  159414:	80 01 00             	add    BYTE PTR [rcx],0x0
  159417:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15941a:	d6                   	(bad)  
  15941b:	05 7a 00 02 04       	add    eax,0x402007a
  159420:	02 82 05 d5 01 00    	add    al,BYTE PTR [rdx+0x1d505]
  159426:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159429:	ac                   	lods   al,BYTE PTR ds:[rsi]
  15942a:	05 26 00 02 04       	add    eax,0x4020026
  15942f:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  159435:	04 02                	add    al,0x2
  159437:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
  15943d:	04 02                	add    al,0x2
  15943f:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  159445:	02 08                	add    cl,BYTE PTR [rax]
  159447:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 417944e <_end+0x306f88e>
  15944d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  159450:	17                   	(bad)  
  159451:	00 02                	add    BYTE PTR [rdx],al
  159453:	04 01                	add    al,0x1
  159455:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  15945b:	01 08                	add    DWORD PTR [rax],ecx
  15945d:	3c 05                	cmp    al,0x5
  15945f:	01 d7                	add    edi,edx
  159461:	05 0d 2d 05 06       	add    eax,0x6052d0d
  159466:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aee6d <_end+0x100a52ad>
  15946c:	21 05 4f 02 3a 12    	and    DWORD PTR [rip+0x123a024f],eax        # 124f96c1 <_end+0x113efb01>
  159472:	05 51 00 02 04       	add    eax,0x4020051
  159477:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15947a:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  15947d:	04 02                	add    al,0x2
  15947f:	66 00 02             	data16 add BYTE PTR [rdx],al
  159482:	04 03                	add    al,0x3
  159484:	06                   	(bad)  
  159485:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  159488:	04 04                	add    al,0x4
  15948a:	74 05                	je     159491 <__abi_tag-0x2a6f0b>
  15948c:	01 00                	add    DWORD PTR [rax],eax
  15948e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  159491:	06                   	(bad)  
  159492:	58                   	pop    rax
  159493:	05 04 83 05 01       	add    eax,0x1058304
  159498:	66 05 11 00          	add    ax,0x11
  15949c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15949f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1594a5:	01 08                	add    DWORD PTR [rax],ecx
  1594a7:	3c 05                	cmp    al,0x5
  1594a9:	19 00                	sbb    DWORD PTR [rax],eax
  1594ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1594ae:	66 05 23 00          	add    ax,0x23
  1594b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1594b5:	4a 05 76 00 02 04    	rex.WX add rax,0x4020076
  1594bb:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1594be:	44 00 02             	add    BYTE PTR [rdx],r8b
  1594c1:	04 02                	add    al,0x2
  1594c3:	9e                   	sahf   
  1594c4:	05 de 01 00 02       	add    eax,0x20001de
  1594c9:	04 02                	add    al,0x2
  1594cb:	3c 05                	cmp    al,0x5
  1594cd:	85 01                	test   DWORD PTR [rcx],eax
  1594cf:	00 02                	add    BYTE PTR [rdx],al
  1594d1:	04 02                	add    al,0x2
  1594d3:	d6                   	(bad)  
  1594d4:	05 b4 01 00 02       	add    eax,0x20001b4
  1594d9:	04 02                	add    al,0x2
  1594db:	3c 05                	cmp    al,0x5
  1594dd:	8b 01                	mov    eax,DWORD PTR [rcx]
  1594df:	00 02                	add    BYTE PTR [rdx],al
  1594e1:	04 02                	add    al,0x2
  1594e3:	d6                   	(bad)  
  1594e4:	05 85 01 00 02       	add    eax,0x2000185
  1594e9:	04 02                	add    al,0x2
  1594eb:	82                   	(bad)  
  1594ec:	05 e0 01 00 02       	add    eax,0x20001e0
  1594f1:	04 02                	add    al,0x2
  1594f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1594f4:	05 31 00 02 04       	add    eax,0x4020031
  1594f9:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  1594ff:	04 02                	add    al,0x2
  159501:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
  159507:	04 02                	add    al,0x2
  159509:	08 2f                	or     BYTE PTR [rdi],ch
  15950b:	05 04 00 02 04       	add    eax,0x4020004
  159510:	02 08                	add    cl,BYTE PTR [rax]
  159512:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4179519 <_end+0x306f959>
  159518:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  15951b:	17                   	(bad)  
  15951c:	00 02                	add    BYTE PTR [rdx],al
  15951e:	04 01                	add    al,0x1
  159520:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  159526:	01 08                	add    DWORD PTR [rax],ecx
  159528:	3c 05                	cmp    al,0x5
  15952a:	01 d7                	add    edi,edx
  15952c:	05 0d 2d 05 06       	add    eax,0x6052d0d
  159531:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aef38 <_end+0x100a5378>
  159537:	21 05 4e 02 3a 12    	and    DWORD PTR [rip+0x123a024e],eax        # 124f978b <_end+0x113efbcb>
  15953d:	05 50 00 02 04       	add    eax,0x4020050
  159542:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  159545:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  159548:	04 02                	add    al,0x2
  15954a:	66 00 02             	data16 add BYTE PTR [rdx],al
  15954d:	04 03                	add    al,0x3
  15954f:	06                   	(bad)  
  159550:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  159553:	04 04                	add    al,0x4
  159555:	74 05                	je     15955c <__abi_tag-0x2a6e40>
  159557:	01 00                	add    DWORD PTR [rax],eax
  159559:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  15955c:	06                   	(bad)  
  15955d:	58                   	pop    rax
  15955e:	05 04 83 05 01       	add    eax,0x1058304
  159563:	66 05 11 00          	add    ax,0x11
  159567:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  15956a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  159570:	01 08                	add    DWORD PTR [rax],ecx
  159572:	3c 05                	cmp    al,0x5
  159574:	19 00                	sbb    DWORD PTR [rax],eax
  159576:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159579:	66 05 23 00          	add    ax,0x23
  15957d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159580:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
  159586:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  159589:	38 00                	cmp    BYTE PTR [rax],al
  15958b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15958e:	9e                   	sahf   
  15958f:	05 d2 01 00 02       	add    eax,0x20001d2
  159594:	04 02                	add    al,0x2
  159596:	3c 05                	cmp    al,0x5
  159598:	79 00                	jns    15959a <__abi_tag-0x2a6e02>
  15959a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  15959d:	d6                   	(bad)  
  15959e:	05 a8 01 00 02       	add    eax,0x20001a8
  1595a3:	04 02                	add    al,0x2
  1595a5:	3c 05                	cmp    al,0x5
  1595a7:	7f 00                	jg     1595a9 <__abi_tag-0x2a6df3>
  1595a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1595ac:	d6                   	(bad)  
  1595ad:	05 79 00 02 04       	add    eax,0x4020079
  1595b2:	02 82 05 d4 01 00    	add    al,BYTE PTR [rdx+0x1d405]
  1595b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1595bb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1595bc:	05 25 00 02 04       	add    eax,0x4020025
  1595c1:	02 9e 05 20 00 02    	add    bl,BYTE PTR [rsi+0x2002005]
  1595c7:	04 02                	add    al,0x2
  1595c9:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
  1595cf:	04 02                	add    al,0x2
  1595d1:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1595d7:	02 08                	add    cl,BYTE PTR [rax]
  1595d9:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41795e0 <_end+0x306fa20>
  1595df:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1595e2:	17                   	(bad)  
  1595e3:	00 02                	add    BYTE PTR [rdx],al
  1595e5:	04 01                	add    al,0x1
  1595e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1595ed:	01 08                	add    DWORD PTR [rax],ecx
  1595ef:	3c 05                	cmp    al,0x5
  1595f1:	01 d7                	add    edi,edx
  1595f3:	05 0d 2d 05 06       	add    eax,0x6052d0d
  1595f8:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 111aefff <_end+0x100a543f>
  1595fe:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124f9850 <_end+0x113efc90>
  159604:	05 4e 00 02 04       	add    eax,0x402004e
  159609:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  15960c:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  15960f:	04 02                	add    al,0x2
  159611:	66 00 02             	data16 add BYTE PTR [rdx],al
  159614:	04 03                	add    al,0x3
  159616:	06                   	(bad)  
  159617:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  15961a:	04 04                	add    al,0x4
  15961c:	74 05                	je     159623 <__abi_tag-0x2a6d79>
  15961e:	01 00                	add    DWORD PTR [rax],eax
  159620:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  159623:	06                   	(bad)  
  159624:	58                   	pop    rax
  159625:	05 04 83 05 01       	add    eax,0x1058304
  15962a:	66 05 11 00          	add    ax,0x11
  15962e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159631:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  159637:	01 08                	add    DWORD PTR [rax],ecx
  159639:	3c 05                	cmp    al,0x5
  15963b:	19 00                	sbb    DWORD PTR [rax],eax
  15963d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  159640:	66 05 23 00          	add    ax,0x23
  159644:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159647:	4a 05 74 00 02 04    	rex.WX add rax,0x4020074
  15964d:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  159650:	42 00 02             	rex.X add BYTE PTR [rdx],al
  159653:	04 02                	add    al,0x2
  159655:	9e                   	sahf   
  159656:	05 dc 01 00 02       	add    eax,0x20001dc
  15965b:	04 02                	add    al,0x2
  15965d:	3c 05                	cmp    al,0x5
  15965f:	83 01 00             	add    DWORD PTR [rcx],0x0
  159662:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  159665:	d6                   	(bad)  
  159666:	05 b2 01 00 02       	add    eax,0x20001b2
  15966b:	04 02                	add    al,0x2
  15966d:	3c 05                	cmp    al,0x5
  15966f:	89 01                	mov    DWORD PTR [rcx],eax
  159671:	00 02                	add    BYTE PTR [rdx],al
  159673:	04 02                	add    al,0x2
  159675:	d6                   	(bad)  
  159676:	05 83 01 00 02       	add    eax,0x2000183
  15967b:	04 02                	add    al,0x2
  15967d:	82                   	(bad)  
  15967e:	05 de 01 00 02       	add    eax,0x20001de
  159683:	04 02                	add    al,0x2
  159685:	ac                   	lods   al,BYTE PTR ds:[rsi]
  159686:	05 2f 00 02 04       	add    eax,0x402002f
