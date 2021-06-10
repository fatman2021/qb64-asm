   e6679:	05 01 c8 05 6b       	add    eax,0x6b05c801
   e667e:	00 02                	add    BYTE PTR [rdx],al
   e6680:	04 01                	add    al,0x1
   e6682:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e6688:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e668c:	01 00                	add    DWORD PTR [rax],eax
   e668e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6691:	9e                   	sahf   
   e6692:	05 08 d8 05 01       	add    eax,0x105d808
   e6697:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 1913dbd0 <_end+0x18034010>
   e669e:	04 08                	add    al,0x8
   e66a0:	05 0d 03 d6 d5       	add    eax,0xd5d6030d
   e66a5:	04 9e                	add    al,0x9e
   e66a7:	05 0c 59 05 12       	add    eax,0x1205590c
   e66ac:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e66ad:	05 05 ad 05 01       	add    eax,0x105ad05
   e66b2:	66 83 05 3c 21 05 3f 	add    WORD PTR [rip+0x3f05213c],0x74        # 3f1387f6 <_end+0x3e02ec36>
   e66b9:	74 
   e66ba:	05 11 82 05 47       	add    eax,0x47058211
   e66bf:	f2 05 49 00 02 04    	repnz add eax,0x4020049
   e66c5:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e66c8:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   e66cb:	04 02                	add    al,0x2
   e66cd:	66 00 02             	data16 add BYTE PTR [rdx],al
   e66d0:	04 03                	add    al,0x3
   e66d2:	06                   	(bad)  
   e66d3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e66d6:	04 04                	add    al,0x4
   e66d8:	74 05                	je     e66df <__abi_tag-0x319cbd>
   e66da:	01 00                	add    DWORD PTR [rax],eax
   e66dc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e66df:	06                   	(bad)  
   e66e0:	58                   	pop    rax
   e66e1:	05 04 4b 05 01       	add    eax,0x1054b04
   e66e6:	66 05 11 00          	add    ax,0x11
   e66ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e66ed:	82                   	(bad)  
   e66ee:	05 1c 00 02 04       	add    eax,0x402001c
   e66f3:	01 08                	add    DWORD PTR [rax],ecx
   e66f5:	3c 05                	cmp    al,0x5
   e66f7:	19 00                	sbb    DWORD PTR [rax],eax
   e66f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e66fc:	66 05 23 00          	add    ax,0x23
   e6700:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6703:	82                   	(bad)  
   e6704:	05 01 33 05 29       	add    eax,0x29053301
   e6709:	21 05 48 08 12 05    	and    DWORD PTR [rip+0x5120848],eax        # 5206f57 <_end+0x40fd397>
   e670f:	20 90 05 6f 4a 05    	and    BYTE PTR [rax+0x54a6f05],dl
   e6715:	72 74                	jb     e678b <__abi_tag-0x319c11>
   e6717:	05 52 90 05 11       	add    eax,0x11059052
   e671c:	2e 05 7a d6 05 7c    	cs add eax,0x7c05d67a
   e6722:	00 02                	add    BYTE PTR [rdx],al
   e6724:	04 02                	add    al,0x2
   e6726:	4a 05 7a 00 02 04    	rex.WX add rax,0x402007a
   e672c:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   e672f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e6732:	06                   	(bad)  
   e6733:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e6736:	04 04                	add    al,0x4
   e6738:	74 05                	je     e673f <__abi_tag-0x319c5d>
   e673a:	01 00                	add    DWORD PTR [rax],eax
   e673c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e673f:	06                   	(bad)  
   e6740:	58                   	pop    rax
   e6741:	05 04 4b 05 01       	add    eax,0x1054b04
   e6746:	66 05 11 00          	add    ax,0x11
   e674a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e674d:	82                   	(bad)  
   e674e:	05 1c 00 02 04       	add    eax,0x402001c
   e6753:	01 08                	add    DWORD PTR [rax],ecx
   e6755:	3c 05                	cmp    al,0x5
   e6757:	19 00                	sbb    DWORD PTR [rax],eax
   e6759:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e675c:	66 05 23 00          	add    ax,0x23
   e6760:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6763:	82                   	(bad)  
   e6764:	05 01 5d 05 12       	add    eax,0x12055d01
   e6769:	21 05 33 83 05 17    	and    DWORD PTR [rip+0x17058333],eax        # 1713eaa2 <_end+0x16034ee2>
   e676f:	74 05                	je     e6776 <__abi_tag-0x319c26>
   e6771:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
   e6774:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
   e677a:	04 01                	add    al,0x1
   e677c:	74 05                	je     e6783 <__abi_tag-0x319c19>
   e677e:	54                   	push   rsp
   e677f:	00 02                	add    BYTE PTR [rdx],al
   e6781:	04 02                	add    al,0x2
   e6783:	66 05 05 4b          	add    ax,0x4b05
   e6787:	05 01 66 05 06       	add    eax,0x6056601
   e678c:	4b 05 19 24 05 0c    	rex.WXB add rax,0xc052419
   e6792:	bb 05 01 e5 67       	mov    ebx,0x67e50105
   e6797:	05 2f 9e 05 01       	add    eax,0x1059e2f
   e679c:	5a                   	pop    rdx
   e679d:	d8 05 15 03 74 2e    	fadd   DWORD PTR [rip+0x2e740315]        # 2e826ab8 <_end+0x2d71cef8>
   e67a3:	05 04 03 0d 20       	add    eax,0x200d0304
   e67a8:	05 01 66 05 11       	add    eax,0x11056601
   e67ad:	00 02                	add    BYTE PTR [rdx],al
   e67af:	04 01                	add    al,0x1
   e67b1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e67b7:	01 08                	add    DWORD PTR [rax],ecx
   e67b9:	3c 05                	cmp    al,0x5
   e67bb:	19 00                	sbb    DWORD PTR [rax],eax
   e67bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e67c0:	66 05 23 00          	add    ax,0x23
   e67c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e67c7:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   e67cd:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   e67d0:	21 00                	and    DWORD PTR [rax],eax
   e67d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e67d5:	66 05 19 00          	add    ax,0x19
   e67d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e67dc:	f2 05 0c 00 02 04    	repnz add eax,0x402000c
   e67e2:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   e67e5:	04 00                	add    al,0x0
   e67e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e67ea:	e5 05                	in     eax,0x5
   e67ec:	01 00                	add    DWORD PTR [rax],eax
   e67ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e67f1:	66 05 17 00          	add    ax,0x17
   e67f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e67f8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e67fe:	01 08                	add    DWORD PTR [rax],ecx
   e6800:	3c 05                	cmp    al,0x5
   e6802:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e6808:	09 22                	or     DWORD PTR [rdx],esp
   e680a:	05 21 66 05 07       	add    eax,0x7056621
   e680f:	90                   	nop
   e6810:	05 2c 4a 05 44       	add    eax,0x44054a2c
   e6815:	66 05 2a 90          	add    ax,0x902a
   e6819:	05 28 2e 05 01       	add    eax,0x1052e28
   e681e:	2e 05 4e 00 02 04    	cs add eax,0x402004e
   e6824:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e6827:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   e682a:	04 01                	add    al,0x1
   e682c:	66 05 04 4b          	add    ax,0x4b04
   e6830:	05 01 66 05 11       	add    eax,0x11056601
   e6835:	00 02                	add    BYTE PTR [rdx],al
   e6837:	04 01                	add    al,0x1
   e6839:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e683f:	01 08                	add    DWORD PTR [rax],ecx
   e6841:	3c 05                	cmp    al,0x5
   e6843:	19 00                	sbb    DWORD PTR [rax],eax
   e6845:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6848:	66 05 23 00          	add    ax,0x23
   e684c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e684f:	4a 05 01 33 05 12    	rex.WX add rax,0x12053301
   e6855:	03 6a 20             	add    ebp,DWORD PTR [rdx+0x20]
   e6858:	05 25 20 05 12       	add    eax,0x12052025
   e685d:	90                   	nop
   e685e:	05 2f f9 05 22       	add    eax,0x2205f92f
   e6863:	00 02                	add    BYTE PTR [rdx],al
   e6865:	04 02                	add    al,0x2
   e6867:	03 13                	add    edx,DWORD PTR [rbx]
   e6869:	20 05 04 00 02 04    	and    BYTE PTR [rip+0x4020004],al        # 4106873 <_end+0x2ffccb3>
   e686f:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   e6875:	04 02                	add    al,0x2
   e6877:	66 05 17 00          	add    ax,0x17
   e687b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e687e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e6884:	01 08                	add    DWORD PTR [rax],ecx
   e6886:	3c 05                	cmp    al,0x5
   e6888:	01 9f 05 15 03 4d    	add    DWORD PTR [rdi+0x4d031505],ebx
   e688e:	2e 05 06 41 43 03    	cs add eax,0x3434106
   e6894:	1e                   	(bad)  
   e6895:	3c 05                	cmp    al,0x5
   e6897:	0d 44 05 0e 22       	or     eax,0x220e0544
   e689c:	04 36                	add    al,0x36
   e689e:	05 01 03 cc a9       	add    eax,0xa9cc0301
   e68a3:	7b ba                	jnp    e685f <__abi_tag-0x319b3d>
   e68a5:	05 10 75 05 01       	add    eax,0x1057510
   e68aa:	82                   	(bad)  
   e68ab:	05 1d 00 02 04       	add    eax,0x402001d
   e68b0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e68b3:	09 08                	or     DWORD PTR [rax],ecx
   e68b5:	2f                   	(bad)  
   e68b6:	04 08                	add    al,0x8
   e68b8:	05 1c 03 b4 d6       	add    eax,0xd6b4031c
   e68bd:	04 ba                	add    al,0xba
   e68bf:	05 01 74 05 42       	add    eax,0x42057401
   e68c4:	00 02                	add    BYTE PTR [rdx],al
   e68c6:	04 01                	add    al,0x1
   e68c8:	66 05 29 00          	add    ax,0x29
   e68cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e68cf:	74 05                	je     e68d6 <__abi_tag-0x319ac6>
   e68d1:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   e68d7:	05 99 01 00 02       	add    eax,0x2000199
   e68dc:	04 04                	add    al,0x4
   e68de:	c8 05 08 d7          	enter  0x805,0xd7
   e68e2:	05 09 91 05 01       	add    eax,0x1059109
   e68e7:	67 05 3f 2f 05 08    	addr32 add eax,0x8052f3f
   e68ed:	08 4e bb             	or     BYTE PTR [rsi-0x45],cl
   e68f0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e68f1:	04 37                	add    al,0x37
   e68f3:	03 c0                	add    eax,eax
   e68f5:	a9 7b ba 05 01       	test   eax,0x105ba7b
   e68fa:	83 05 45 75 05 2c d7 	add    DWORD PTR [rip+0x2c057545],0xffffffd7        # 2c13de46 <_end+0x2b034286>
   e6901:	05 05 a0 05 24       	add    eax,0x2405a005
   e6906:	83 05 01 ac 05 49 00 	add    DWORD PTR [rip+0x4905ac01],0x0        # 4914150e <_end+0x4803794e>
   e690d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6910:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   e6916:	01 ac 05 70 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020070],ebp
   e691d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e6920:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   e6923:	04 02                	add    al,0x2
   e6925:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e6926:	05 0b 4b 05 11       	add    eax,0x11054b0b
   e692b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e692c:	05 01 82 05 2c       	add    eax,0x2c058201
   e6931:	59                   	pop    rcx
   e6932:	05 27 08 ae 05       	add    eax,0x5ae0827
   e6937:	48 08 92 05 07 74 05 	rex.W or BYTE PTR [rdx+0x5740705],dl
   e693e:	38 3c 05 28 74 05 07 	cmp    BYTE PTR [rax*1+0x7057428],bh
   e6945:	9e                   	sahf   
   e6946:	05 08 ae 05 01       	add    eax,0x105ae08
   e694b:	83 05 37 75 05 1e d7 	add    DWORD PTR [rip+0x1e057537],0xffffffd7        # 1e13de89 <_end+0x1d0342c9>
   e6952:	05 16 a4 05 01       	add    eax,0x105a416
   e6957:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d13de76 <_end+0x1c0342b6>
   e695e:	82                   	(bad)  
   e695f:	05 01 c8 05 6b       	add    eax,0x6b05c801
   e6964:	00 02                	add    BYTE PTR [rdx],al
   e6966:	04 01                	add    al,0x1
   e6968:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e696e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e6972:	01 00                	add    DWORD PTR [rax],eax
   e6974:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6977:	9e                   	sahf   
   e6978:	05 08 d8 05 01       	add    eax,0x105d808
   e697d:	83 05 37 75 05 1e d7 	add    DWORD PTR [rip+0x1e057537],0xffffffd7        # 1e13debb <_end+0x1d0342fb>
   e6984:	05 08 a0 05 01       	add    eax,0x105a008
   e6989:	83 05 37 75 05 1e d7 	add    DWORD PTR [rip+0x1e057537],0xffffffd7        # 1e13dec7 <_end+0x1d034307>
   e6990:	05 08 a0 05 01       	add    eax,0x105a008
   e6995:	83 05 37 75 05 1e d7 	add    DWORD PTR [rip+0x1e057537],0xffffffd7        # 1e13ded3 <_end+0x1d034313>
   e699c:	05 06 a0 05 01       	add    eax,0x105a006
   e69a1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e69a2:	05 4b 00 02 04       	add    eax,0x402004b
   e69a7:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
   e69ad:	05 01 83 05 18       	add    eax,0x18058301
   e69b2:	75 05                	jne    e69b9 <__abi_tag-0x3199e3>
   e69b4:	1d 08 82 05 01       	sbb    eax,0x1058208
   e69b9:	c8 05 6b 00          	enter  0x6b05,0x0
   e69bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e69c0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e69c6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e69ca:	01 00                	add    DWORD PTR [rax],eax
   e69cc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e69cf:	9e                   	sahf   
   e69d0:	05 16 d8 05 01       	add    eax,0x105d816
   e69d5:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d13def4 <_end+0x1c034334>
   e69dc:	82                   	(bad)  
   e69dd:	05 01 c8 05 6b       	add    eax,0x6b05c801
   e69e2:	00 02                	add    BYTE PTR [rdx],al
   e69e4:	04 01                	add    al,0x1
   e69e6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e69ec:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e69f0:	01 00                	add    DWORD PTR [rax],eax
   e69f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e69f5:	9e                   	sahf   
   e69f6:	04 08                	add    al,0x8
   e69f8:	05 0d 03 90 d6       	add    eax,0xd690030d
   e69fd:	04 d6                	add    al,0xd6
   e69ff:	05 0c 59 05 12       	add    eax,0x1205590c
   e6a04:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e6a05:	05 05 ad 05 01       	add    eax,0x105ad05
   e6a0a:	66 83 05 12 21 05 38 	add    WORD PTR [rip+0x38052112],0xff83        # 38138b24 <_end+0x3702ef64>
   e6a11:	83 
   e6a12:	05 17 9e 05 11       	add    eax,0x11059e17
   e6a17:	67 05 01 83 05 32    	addr32 add eax,0x32058301
   e6a1d:	00 02                	add    BYTE PTR [rdx],al
   e6a1f:	04 01                	add    al,0x1
   e6a21:	74 05                	je     e6a28 <__abi_tag-0x319974>
   e6a23:	54                   	push   rsp
   e6a24:	00 02                	add    BYTE PTR [rdx],al
   e6a26:	04 02                	add    al,0x2
   e6a28:	90                   	nop
   e6a29:	05 05 75 05 01       	add    eax,0x1057505
   e6a2e:	66 05 06 4b          	add    ax,0x4b06
   e6a32:	05 1e 24 05 0c       	add    eax,0xc05241e
   e6a37:	bb 05 01 08 21       	mov    ebx,0x21080105
   e6a3c:	91                   	xchg   ecx,eax
   e6a3d:	05 2f 9e 05 01       	add    eax,0x1059e2f
   e6a42:	5a                   	pop    rdx
   e6a43:	d8 05 15 03 74 2e    	fadd   DWORD PTR [rip+0x2e740315]        # 2e826d5e <_end+0x2d71d19e>
   e6a49:	05 04 03 0d 20       	add    eax,0x200d0304
   e6a4e:	05 01 66 05 11       	add    eax,0x11056601
   e6a53:	00 02                	add    BYTE PTR [rdx],al
   e6a55:	04 01                	add    al,0x1
   e6a57:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e6a5d:	01 08                	add    DWORD PTR [rax],ecx
   e6a5f:	3c 05                	cmp    al,0x5
   e6a61:	19 00                	sbb    DWORD PTR [rax],eax
   e6a63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6a66:	66 05 23 00          	add    ax,0x23
   e6a6a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6a6d:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   e6a73:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   e6a76:	26 00 02             	es add BYTE PTR [rdx],al
   e6a79:	04 02                	add    al,0x2
   e6a7b:	66 05 1e 00          	add    ax,0x1e
   e6a7f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6a82:	08 2e                	or     BYTE PTR [rsi],ch
   e6a84:	05 0c 00 02 04       	add    eax,0x402000c
   e6a89:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   e6a8c:	04 00                	add    al,0x0
   e6a8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6a91:	08 21                	or     BYTE PTR [rcx],ah
   e6a93:	05 01 00 02 04       	add    eax,0x4020001
   e6a98:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e6a9b:	17                   	(bad)  
   e6a9c:	00 02                	add    BYTE PTR [rdx],al
   e6a9e:	04 01                	add    al,0x1
   e6aa0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e6aa6:	01 08                	add    DWORD PTR [rax],ecx
   e6aa8:	3c 05                	cmp    al,0x5
   e6aaa:	0d ba 05 1e 00       	or     eax,0x1e05ba
   e6aaf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6ab2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4106abc <_end+0x2ffcefc>
   e6ab8:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   e6abe:	04 02                	add    al,0x2
   e6ac0:	66 05 17 00          	add    ax,0x17
   e6ac4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6ac7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e6acd:	01 08                	add    DWORD PTR [rax],ecx
   e6acf:	3c 05                	cmp    al,0x5
   e6ad1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e6ad7:	09 22                	or     DWORD PTR [rdx],esp
   e6ad9:	05 26 66 05 07       	add    eax,0x7056626
   e6ade:	90                   	nop
   e6adf:	05 32 4a 05 4f       	add    eax,0x4f054a32
   e6ae4:	66 05 30 90          	add    ax,0x9030
   e6ae8:	05 2e 2e 05 01       	add    eax,0x1052e2e
   e6aed:	2e 05 5a 00 02 04    	cs add eax,0x402005a
   e6af3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e6af6:	58                   	pop    rax
   e6af7:	00 02                	add    BYTE PTR [rdx],al
   e6af9:	04 01                	add    al,0x1
   e6afb:	66 05 04 4b          	add    ax,0x4b04
   e6aff:	05 01 66 05 11       	add    eax,0x11056601
   e6b04:	00 02                	add    BYTE PTR [rdx],al
   e6b06:	04 01                	add    al,0x1
   e6b08:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e6b0e:	01 08                	add    DWORD PTR [rax],ecx
   e6b10:	3c 05                	cmp    al,0x5
   e6b12:	19 00                	sbb    DWORD PTR [rax],eax
   e6b14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6b17:	66 05 23 00          	add    ax,0x23
   e6b1b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6b1e:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   e6b24:	02 30                	add    dh,BYTE PTR [rax]
   e6b26:	05 04 00 02 04       	add    eax,0x4020004
   e6b2b:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   e6b31:	04 02                	add    al,0x2
   e6b33:	66 05 17 00          	add    ax,0x17
   e6b37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6b3a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e6b40:	01 08                	add    DWORD PTR [rax],ecx
   e6b42:	3c 05                	cmp    al,0x5
   e6b44:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e6b4a:	09 23                	or     DWORD PTR [rbx],esp
   e6b4c:	05 26 66 05 07       	add    eax,0x7056626
   e6b51:	90                   	nop
   e6b52:	05 32 4a 05 4f       	add    eax,0x4f054a32
   e6b57:	66 05 30 90          	add    ax,0x9030
   e6b5b:	05 2e 2e 05 01       	add    eax,0x1052e2e
   e6b60:	2e 05 5a 00 02 04    	cs add eax,0x402005a
   e6b66:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e6b69:	58                   	pop    rax
   e6b6a:	00 02                	add    BYTE PTR [rdx],al
   e6b6c:	04 01                	add    al,0x1
   e6b6e:	66 05 04 4b          	add    ax,0x4b04
   e6b72:	05 01 66 05 11       	add    eax,0x11056601
   e6b77:	00 02                	add    BYTE PTR [rdx],al
   e6b79:	04 01                	add    al,0x1
   e6b7b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e6b81:	01 08                	add    DWORD PTR [rax],ecx
   e6b83:	3c 05                	cmp    al,0x5
   e6b85:	19 00                	sbb    DWORD PTR [rax],eax
   e6b87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6b8a:	66 05 23 00          	add    ax,0x23
   e6b8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6b91:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   e6b97:	02 30                	add    dh,BYTE PTR [rax]
   e6b99:	05 04 00 02 04       	add    eax,0x4020004
   e6b9e:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   e6ba4:	04 02                	add    al,0x2
   e6ba6:	66 05 17 00          	add    ax,0x17
   e6baa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6bad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e6bb3:	01 08                	add    DWORD PTR [rax],ecx
   e6bb5:	3c 05                	cmp    al,0x5
   e6bb7:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e6bbd:	09 23                	or     DWORD PTR [rbx],esp
   e6bbf:	05 26 66 05 07       	add    eax,0x7056626
   e6bc4:	90                   	nop
   e6bc5:	05 32 4a 05 4f       	add    eax,0x4f054a32
   e6bca:	66 05 30 90          	add    ax,0x9030
   e6bce:	05 2e 2e 05 01       	add    eax,0x1052e2e
   e6bd3:	2e 05 5b 00 02 04    	cs add eax,0x402005b
   e6bd9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e6bdc:	59                   	pop    rcx
   e6bdd:	00 02                	add    BYTE PTR [rdx],al
   e6bdf:	04 01                	add    al,0x1
   e6be1:	66 05 04 4b          	add    ax,0x4b04
   e6be5:	05 01 66 05 11       	add    eax,0x11056601
   e6bea:	00 02                	add    BYTE PTR [rdx],al
   e6bec:	04 01                	add    al,0x1
   e6bee:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e6bf4:	01 08                	add    DWORD PTR [rax],ecx
   e6bf6:	3c 05                	cmp    al,0x5
   e6bf8:	19 00                	sbb    DWORD PTR [rax],eax
   e6bfa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6bfd:	66 05 23 00          	add    ax,0x23
   e6c01:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6c04:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   e6c0a:	02 30                	add    dh,BYTE PTR [rax]
   e6c0c:	05 04 00 02 04       	add    eax,0x4020004
   e6c11:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   e6c17:	04 02                	add    al,0x2
   e6c19:	66 05 17 00          	add    ax,0x17
   e6c1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6c20:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e6c26:	01 08                	add    DWORD PTR [rax],ecx
   e6c28:	3c 05                	cmp    al,0x5
   e6c2a:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e6c30:	08 23                	or     BYTE PTR [rbx],ah
   e6c32:	05 01 66 05 2f       	add    eax,0x2f056601
   e6c37:	00 02                	add    BYTE PTR [rdx],al
   e6c39:	04 01                	add    al,0x1
   e6c3b:	58                   	pop    rax
   e6c3c:	05 2d 00 02 04       	add    eax,0x402002d
   e6c41:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e6c44:	04 4b                	add    al,0x4b
   e6c46:	05 01 66 05 11       	add    eax,0x11056601
   e6c4b:	00 02                	add    BYTE PTR [rdx],al
   e6c4d:	04 01                	add    al,0x1
   e6c4f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e6c55:	01 08                	add    DWORD PTR [rax],ecx
   e6c57:	3c 05                	cmp    al,0x5
   e6c59:	19 00                	sbb    DWORD PTR [rax],eax
   e6c5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6c5e:	66 05 23 00          	add    ax,0x23
   e6c62:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6c65:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   e6c6b:	02 30                	add    dh,BYTE PTR [rax]
   e6c6d:	05 04 00 02 04       	add    eax,0x4020004
   e6c72:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   e6c78:	04 02                	add    al,0x2
   e6c7a:	66 05 17 00          	add    ax,0x17
   e6c7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6c81:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e6c87:	01 08                	add    DWORD PTR [rax],ecx
   e6c89:	3c 05                	cmp    al,0x5
   e6c8b:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e6c91:	09 23                	or     DWORD PTR [rbx],esp
   e6c93:	05 26 66 05 07       	add    eax,0x7056626
   e6c98:	90                   	nop
   e6c99:	05 33 4a 05 50       	add    eax,0x50054a33
   e6c9e:	66 05 31 90          	add    ax,0x9031
   e6ca2:	05 5b 4a 05 78       	add    eax,0x78054a5b
   e6ca7:	66 05 59 90          	add    ax,0x9059
   e6cab:	05 57 2e 05 2d       	add    eax,0x2d052e57
   e6cb0:	2e 05 01 2e 05 83    	cs add eax,0x83052e01
   e6cb6:	01 00                	add    DWORD PTR [rax],eax
   e6cb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6cbb:	4a 05 81 01 00 02    	rex.WX add rax,0x2000181
   e6cc1:	04 01                	add    al,0x1
   e6cc3:	66 05 04 4b          	add    ax,0x4b04
   e6cc7:	05 01 66 05 11       	add    eax,0x11056601
   e6ccc:	00 02                	add    BYTE PTR [rdx],al
   e6cce:	04 01                	add    al,0x1
   e6cd0:	82                   	(bad)  
   e6cd1:	05 1c 00 02 04       	add    eax,0x402001c
   e6cd6:	01 08                	add    DWORD PTR [rax],ecx
   e6cd8:	3c 05                	cmp    al,0x5
   e6cda:	19 00                	sbb    DWORD PTR [rax],eax
   e6cdc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6cdf:	66 05 23 00          	add    ax,0x23
   e6ce3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6ce6:	82                   	(bad)  
   e6ce7:	05 01 30 05 08       	add    eax,0x8053001
   e6cec:	21 05 01 66 05 2e    	and    DWORD PTR [rip+0x2e056601],eax        # 2e13d2f3 <_end+0x2d033733>
   e6cf2:	00 02                	add    BYTE PTR [rdx],al
   e6cf4:	04 01                	add    al,0x1
   e6cf6:	58                   	pop    rax
   e6cf7:	05 2c 00 02 04       	add    eax,0x402002c
   e6cfc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e6cff:	04 83                	add    al,0x83
   e6d01:	05 01 66 05 11       	add    eax,0x11056601
   e6d06:	00 02                	add    BYTE PTR [rdx],al
   e6d08:	04 01                	add    al,0x1
   e6d0a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e6d10:	01 08                	add    DWORD PTR [rax],ecx
   e6d12:	3c 05                	cmp    al,0x5
   e6d14:	19 00                	sbb    DWORD PTR [rax],eax
   e6d16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6d19:	66 05 23 00          	add    ax,0x23
   e6d1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6d20:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   e6d26:	02 30                	add    dh,BYTE PTR [rax]
   e6d28:	05 04 00 02 04       	add    eax,0x4020004
   e6d2d:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   e6d33:	04 02                	add    al,0x2
   e6d35:	66 05 17 00          	add    ax,0x17
   e6d39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6d3c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e6d42:	01 08                	add    DWORD PTR [rax],ecx
   e6d44:	3c 05                	cmp    al,0x5
   e6d46:	06                   	(bad)  
   e6d47:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e6d4e:	05 01 
   e6d50:	03 77 58             	add    esi,DWORD PTR [rdi+0x58]
   e6d53:	05 12 03 50 20       	add    eax,0x20500312
   e6d58:	05 25 20 05 12       	add    eax,0x12052025
   e6d5d:	90                   	nop
   e6d5e:	05 2f f9 05 06       	add    eax,0x605f92f
   e6d63:	03 36                	add    esi,DWORD PTR [rsi]
   e6d65:	3c 05                	cmp    al,0x5
   e6d67:	2c 00                	sub    al,0x0
   e6d69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6d6c:	27                   	(bad)  
   e6d6d:	05 04 00 02 04       	add    eax,0x4020004
   e6d72:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   e6d78:	04 02                	add    al,0x2
   e6d7a:	66 05 17 00          	add    ax,0x17
   e6d7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6d81:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e6d87:	01 08                	add    DWORD PTR [rax],ecx
   e6d89:	3c 05                	cmp    al,0x5
   e6d8b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e6d91:	08 22                	or     BYTE PTR [rdx],ah
   e6d93:	05 26 66 05 01       	add    eax,0x1056626
   e6d98:	66 05 47 00          	add    ax,0x47
   e6d9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6d9f:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   e6da5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e6da8:	04 4b                	add    al,0x4b
   e6daa:	05 01 66 05 11       	add    eax,0x11056601
   e6daf:	00 02                	add    BYTE PTR [rdx],al
   e6db1:	04 01                	add    al,0x1
   e6db3:	82                   	(bad)  
   e6db4:	05 1c 00 02 04       	add    eax,0x402001c
   e6db9:	01 08                	add    DWORD PTR [rax],ecx
   e6dbb:	3c 05                	cmp    al,0x5
   e6dbd:	19 00                	sbb    DWORD PTR [rax],eax
   e6dbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6dc2:	66 05 23 00          	add    ax,0x23
   e6dc6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6dc9:	82                   	(bad)  
   e6dca:	05 71 00 02 04       	add    eax,0x4020071
   e6dcf:	02 34 05 75 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020075]
   e6dd6:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
   e6ddc:	04 02                	add    al,0x2
   e6dde:	66 05 08 00          	add    ax,0x8
   e6de2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6de5:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   e6deb:	02 02                	add    al,BYTE PTR [rdx]
   e6ded:	29 13                	sub    DWORD PTR [rbx],edx
   e6def:	05 04 00 02 04       	add    eax,0x4020004
   e6df4:	02 08                	add    cl,BYTE PTR [rax]
   e6df6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4106dfd <_end+0x2ffd23d>
   e6dfc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e6dff:	17                   	(bad)  
   e6e00:	00 02                	add    BYTE PTR [rdx],al
   e6e02:	04 01                	add    al,0x1
   e6e04:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e6e0a:	01 08                	add    DWORD PTR [rax],ecx
   e6e0c:	3c 05                	cmp    al,0x5
   e6e0e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e6e14:	29 22                	sub    DWORD PTR [rdx],esp
   e6e16:	05 6d 02 2b 12       	add    eax,0x122b026d
   e6e1b:	05 11 02 29 12       	add    eax,0x12290211
   e6e20:	05 a9 01 08 2e       	add    eax,0x2e0801a9
   e6e25:	05 ab 01 00 02       	add    eax,0x20001ab
   e6e2a:	04 02                	add    al,0x2
   e6e2c:	4a 05 a9 01 00 02    	rex.WX add rax,0x20001a9
   e6e32:	04 02                	add    al,0x2
   e6e34:	66 00 02             	data16 add BYTE PTR [rdx],al
   e6e37:	04 03                	add    al,0x3
   e6e39:	06                   	(bad)  
   e6e3a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e6e3d:	04 04                	add    al,0x4
   e6e3f:	74 05                	je     e6e46 <__abi_tag-0x319556>
   e6e41:	01 00                	add    DWORD PTR [rax],eax
   e6e43:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e6e46:	06                   	(bad)  
   e6e47:	58                   	pop    rax
   e6e48:	05 04 4b 05 01       	add    eax,0x1054b04
   e6e4d:	66 05 11 00          	add    ax,0x11
   e6e51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6e54:	82                   	(bad)  
   e6e55:	05 1c 00 02 04       	add    eax,0x402001c
   e6e5a:	01 08                	add    DWORD PTR [rax],ecx
   e6e5c:	3c 05                	cmp    al,0x5
   e6e5e:	19 00                	sbb    DWORD PTR [rax],eax
   e6e60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6e63:	66 05 23 00          	add    ax,0x23
   e6e67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6e6a:	82                   	(bad)  
   e6e6b:	05 01 5d 05 29       	add    eax,0x29055d01
   e6e70:	21 05 6c 02 2b 12    	and    DWORD PTR [rip+0x122b026c],eax        # 123970e2 <_end+0x1128d522>
   e6e76:	05 11 02 29 12       	add    eax,0x12290211
   e6e7b:	05 a7 01 08 2e       	add    eax,0x2e0801a7
   e6e80:	05 a9 01 00 02       	add    eax,0x20001a9
   e6e85:	04 02                	add    al,0x2
   e6e87:	4a 05 a7 01 00 02    	rex.WX add rax,0x20001a7
   e6e8d:	04 02                	add    al,0x2
   e6e8f:	66 00 02             	data16 add BYTE PTR [rdx],al
   e6e92:	04 03                	add    al,0x3
   e6e94:	06                   	(bad)  
   e6e95:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e6e98:	04 04                	add    al,0x4
   e6e9a:	74 05                	je     e6ea1 <__abi_tag-0x3194fb>
   e6e9c:	01 00                	add    DWORD PTR [rax],eax
   e6e9e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e6ea1:	06                   	(bad)  
   e6ea2:	58                   	pop    rax
   e6ea3:	05 04 4b 05 01       	add    eax,0x1054b04
   e6ea8:	66 05 11 00          	add    ax,0x11
   e6eac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6eaf:	82                   	(bad)  
   e6eb0:	05 1c 00 02 04       	add    eax,0x402001c
   e6eb5:	01 08                	add    DWORD PTR [rax],ecx
   e6eb7:	3c 05                	cmp    al,0x5
   e6eb9:	19 00                	sbb    DWORD PTR [rax],eax
   e6ebb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6ebe:	66 05 23 00          	add    ax,0x23
   e6ec2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6ec5:	82                   	(bad)  
   e6ec6:	05 01 5d 05 29       	add    eax,0x29055d01
   e6ecb:	21 05 6c 02 2b 12    	and    DWORD PTR [rip+0x122b026c],eax        # 1239713d <_end+0x1128d57d>
   e6ed1:	05 11 02 29 12       	add    eax,0x12290211
   e6ed6:	05 a7 01 08 2e       	add    eax,0x2e0801a7
   e6edb:	05 a9 01 00 02       	add    eax,0x20001a9
   e6ee0:	04 02                	add    al,0x2
   e6ee2:	4a 05 a7 01 00 02    	rex.WX add rax,0x20001a7
   e6ee8:	04 02                	add    al,0x2
   e6eea:	66 00 02             	data16 add BYTE PTR [rdx],al
   e6eed:	04 03                	add    al,0x3
   e6eef:	06                   	(bad)  
   e6ef0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e6ef3:	04 04                	add    al,0x4
   e6ef5:	74 05                	je     e6efc <__abi_tag-0x3194a0>
   e6ef7:	01 00                	add    DWORD PTR [rax],eax
   e6ef9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e6efc:	06                   	(bad)  
   e6efd:	58                   	pop    rax
   e6efe:	05 04 4b 05 01       	add    eax,0x1054b04
   e6f03:	66 05 11 00          	add    ax,0x11
   e6f07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6f0a:	82                   	(bad)  
   e6f0b:	05 1c 00 02 04       	add    eax,0x402001c
   e6f10:	01 08                	add    DWORD PTR [rax],ecx
   e6f12:	3c 05                	cmp    al,0x5
   e6f14:	19 00                	sbb    DWORD PTR [rax],eax
   e6f16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6f19:	66 05 23 00          	add    ax,0x23
   e6f1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6f20:	82                   	(bad)  
   e6f21:	05 01 5d 05 29       	add    eax,0x29055d01
   e6f26:	21 05 6d 02 2b 12    	and    DWORD PTR [rip+0x122b026d],eax        # 12397199 <_end+0x1128d5d9>
   e6f2c:	05 11 02 29 12       	add    eax,0x12290211
   e6f31:	05 a9 01 08 2e       	add    eax,0x2e0801a9
   e6f36:	05 ab 01 00 02       	add    eax,0x20001ab
   e6f3b:	04 02                	add    al,0x2
   e6f3d:	4a 05 a9 01 00 02    	rex.WX add rax,0x20001a9
   e6f43:	04 02                	add    al,0x2
   e6f45:	66 00 02             	data16 add BYTE PTR [rdx],al
   e6f48:	04 03                	add    al,0x3
   e6f4a:	06                   	(bad)  
   e6f4b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e6f4e:	04 04                	add    al,0x4
   e6f50:	74 05                	je     e6f57 <__abi_tag-0x319445>
   e6f52:	01 00                	add    DWORD PTR [rax],eax
   e6f54:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e6f57:	06                   	(bad)  
   e6f58:	58                   	pop    rax
   e6f59:	05 04 4b 05 01       	add    eax,0x1054b04
   e6f5e:	66 05 11 00          	add    ax,0x11
   e6f62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6f65:	82                   	(bad)  
   e6f66:	05 1c 00 02 04       	add    eax,0x402001c
   e6f6b:	01 08                	add    DWORD PTR [rax],ecx
   e6f6d:	3c 05                	cmp    al,0x5
   e6f6f:	19 00                	sbb    DWORD PTR [rax],eax
   e6f71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6f74:	66 05 23 00          	add    ax,0x23
   e6f78:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6f7b:	82                   	(bad)  
   e6f7c:	05 01 5d 05 29       	add    eax,0x29055d01
   e6f81:	21 05 6c 02 2b 12    	and    DWORD PTR [rip+0x122b026c],eax        # 123971f3 <_end+0x1128d633>
   e6f87:	05 61 02 29 12       	add    eax,0x12290261
   e6f8c:	05 af 01 2e 05       	add    eax,0x52e01af
   e6f91:	11 02                	adc    DWORD PTR [rdx],eax
   e6f93:	29 12                	sub    DWORD PTR [rdx],edx
   e6f95:	05 ea 01 08 2e       	add    eax,0x2e0801ea
   e6f9a:	05 ec 01 00 02       	add    eax,0x20001ec
   e6f9f:	04 02                	add    al,0x2
   e6fa1:	4a 05 ea 01 00 02    	rex.WX add rax,0x20001ea
   e6fa7:	04 02                	add    al,0x2
   e6fa9:	66 00 02             	data16 add BYTE PTR [rdx],al
   e6fac:	04 03                	add    al,0x3
   e6fae:	06                   	(bad)  
   e6faf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e6fb2:	04 04                	add    al,0x4
   e6fb4:	74 05                	je     e6fbb <__abi_tag-0x3193e1>
   e6fb6:	01 00                	add    DWORD PTR [rax],eax
   e6fb8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e6fbb:	06                   	(bad)  
   e6fbc:	58                   	pop    rax
   e6fbd:	05 04 4b 05 01       	add    eax,0x1054b04
   e6fc2:	66 05 11 00          	add    ax,0x11
   e6fc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6fc9:	82                   	(bad)  
   e6fca:	05 1c 00 02 04       	add    eax,0x402001c
   e6fcf:	01 08                	add    DWORD PTR [rax],ecx
   e6fd1:	3c 05                	cmp    al,0x5
   e6fd3:	19 00                	sbb    DWORD PTR [rax],eax
   e6fd5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e6fd8:	66 05 23 00          	add    ax,0x23
   e6fdc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e6fdf:	82                   	(bad)  
   e6fe0:	05 01 5d 05 11       	add    eax,0x11055d01
   e6fe5:	21 05 61 02 3a 12    	and    DWORD PTR [rip+0x123a0261],eax        # 1248724c <_end+0x1137d68c>
   e6feb:	05 63 00 02 04       	add    eax,0x4020063
   e6ff0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e6ff3:	61                   	(bad)  
   e6ff4:	00 02                	add    BYTE PTR [rdx],al
   e6ff6:	04 02                	add    al,0x2
   e6ff8:	66 00 02             	data16 add BYTE PTR [rdx],al
   e6ffb:	04 03                	add    al,0x3
   e6ffd:	06                   	(bad)  
   e6ffe:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e7001:	04 04                	add    al,0x4
   e7003:	74 05                	je     e700a <__abi_tag-0x319392>
   e7005:	01 00                	add    DWORD PTR [rax],eax
   e7007:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e700a:	06                   	(bad)  
   e700b:	58                   	pop    rax
   e700c:	05 04 4b 05 01       	add    eax,0x1054b04
   e7011:	66 05 11 00          	add    ax,0x11
   e7015:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7018:	82                   	(bad)  
   e7019:	05 1c 00 02 04       	add    eax,0x402001c
   e701e:	01 08                	add    DWORD PTR [rax],ecx
   e7020:	3c 05                	cmp    al,0x5
   e7022:	19 00                	sbb    DWORD PTR [rax],eax
   e7024:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7027:	66 05 23 00          	add    ax,0x23
   e702b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e702e:	82                   	(bad)  
   e702f:	05 01 5d 05 11       	add    eax,0x11055d01
   e7034:	21 05 61 02 3a 12    	and    DWORD PTR [rip+0x123a0261],eax        # 1248729b <_end+0x1137d6db>
   e703a:	05 63 00 02 04       	add    eax,0x4020063
   e703f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e7042:	61                   	(bad)  
   e7043:	00 02                	add    BYTE PTR [rdx],al
   e7045:	04 02                	add    al,0x2
   e7047:	66 00 02             	data16 add BYTE PTR [rdx],al
   e704a:	04 03                	add    al,0x3
   e704c:	06                   	(bad)  
   e704d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e7050:	04 04                	add    al,0x4
   e7052:	74 05                	je     e7059 <__abi_tag-0x319343>
   e7054:	01 00                	add    DWORD PTR [rax],eax
   e7056:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e7059:	06                   	(bad)  
   e705a:	58                   	pop    rax
   e705b:	05 04 4b 05 01       	add    eax,0x1054b04
   e7060:	66 05 11 00          	add    ax,0x11
   e7064:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7067:	82                   	(bad)  
   e7068:	05 1c 00 02 04       	add    eax,0x402001c
   e706d:	01 08                	add    DWORD PTR [rax],ecx
   e706f:	3c 05                	cmp    al,0x5
   e7071:	19 00                	sbb    DWORD PTR [rax],eax
   e7073:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7076:	66 05 23 00          	add    ax,0x23
   e707a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e707d:	82                   	(bad)  
   e707e:	05 01 5d 05 2c       	add    eax,0x2c055d01
   e7083:	21 05 80 01 02 39    	and    DWORD PTR [rip+0x39020180],eax        # 39107209 <_end+0x37ffd649>
   e7089:	12 05 11 02 36 12    	adc    al,BYTE PTR [rip+0x12360211]        # 124472a0 <_end+0x1133d6e0>
   e708f:	05 c8 01 08 3c       	add    eax,0x3c0801c8
   e7094:	05 ca 01 00 02       	add    eax,0x20001ca
   e7099:	04 02                	add    al,0x2
   e709b:	4a 05 c8 01 00 02    	rex.WX add rax,0x20001c8
   e70a1:	04 02                	add    al,0x2
   e70a3:	66 00 02             	data16 add BYTE PTR [rdx],al
   e70a6:	04 03                	add    al,0x3
   e70a8:	06                   	(bad)  
   e70a9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e70ac:	04 04                	add    al,0x4
   e70ae:	74 05                	je     e70b5 <__abi_tag-0x3192e7>
   e70b0:	01 00                	add    DWORD PTR [rax],eax
   e70b2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e70b5:	06                   	(bad)  
   e70b6:	58                   	pop    rax
   e70b7:	05 04 4b 05 01       	add    eax,0x1054b04
   e70bc:	66 05 11 00          	add    ax,0x11
   e70c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e70c3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e70c9:	01 08                	add    DWORD PTR [rax],ecx
   e70cb:	3c 05                	cmp    al,0x5
   e70cd:	19 00                	sbb    DWORD PTR [rax],eax
   e70cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e70d2:	66 05 23 00          	add    ax,0x23
   e70d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e70d9:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   e70df:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   e70e2:	04 00                	add    al,0x0
   e70e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e70e7:	9f                   	lahf   
   e70e8:	05 01 00 02 04       	add    eax,0x4020001
   e70ed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e70f0:	17                   	(bad)  
   e70f1:	00 02                	add    BYTE PTR [rdx],al
   e70f3:	04 01                	add    al,0x1
   e70f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e70fb:	01 08                	add    DWORD PTR [rax],ecx
   e70fd:	3c 05                	cmp    al,0x5
   e70ff:	06                   	(bad)  
   e7100:	a0 05 0d 56 05 06 22 	movabs al,ds:0x7105220605560d05
   e7107:	05 71 
   e7109:	00 02                	add    BYTE PTR [rdx],al
   e710b:	04 02                	add    al,0x2
   e710d:	5c                   	pop    rsp
   e710e:	05 08 00 02 04       	add    eax,0x4020008
   e7113:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
   e7119:	04 02                	add    al,0x2
   e711b:	02 29                	add    ch,BYTE PTR [rcx]
   e711d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4107127 <_end+0x2ffd567>
   e7123:	02 08                	add    cl,BYTE PTR [rax]
   e7125:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 410712c <_end+0x2ffd56c>
   e712b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   e712e:	17                   	(bad)  
   e712f:	00 02                	add    BYTE PTR [rdx],al
   e7131:	04 01                	add    al,0x1
   e7133:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e7139:	01 08                	add    DWORD PTR [rax],ecx
   e713b:	3c 05                	cmp    al,0x5
   e713d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e7143:	11 22                	adc    DWORD PTR [rdx],esp
   e7145:	05 50 08 e4 05       	add    eax,0x5e40850
   e714a:	52                   	push   rdx
   e714b:	00 02                	add    BYTE PTR [rdx],al
   e714d:	04 02                	add    al,0x2
   e714f:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
   e7155:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   e7158:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e715b:	06                   	(bad)  
   e715c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e715f:	04 04                	add    al,0x4
   e7161:	74 05                	je     e7168 <__abi_tag-0x319234>
   e7163:	01 00                	add    DWORD PTR [rax],eax
   e7165:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   e7168:	06                   	(bad)  
   e7169:	58                   	pop    rax
   e716a:	05 04 4b 05 01       	add    eax,0x1054b04
   e716f:	66 05 11 00          	add    ax,0x11
   e7173:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7176:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e717c:	01 08                	add    DWORD PTR [rax],ecx
   e717e:	3c 05                	cmp    al,0x5
   e7180:	19 00                	sbb    DWORD PTR [rax],eax
   e7182:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7185:	66 05 23 00          	add    ax,0x23
   e7189:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e718c:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   e7192:	02 30                	add    dh,BYTE PTR [rax]
   e7194:	05 04 00 02 04       	add    eax,0x4020004
   e7199:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   e719f:	04 02                	add    al,0x2
   e71a1:	66 05 17 00          	add    ax,0x17
   e71a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e71a8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e71ae:	01 08                	add    DWORD PTR [rax],ecx
   e71b0:	3c 05                	cmp    al,0x5
   e71b2:	06                   	(bad)  
   e71b3:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x2c052206052c0d05
   e71ba:	05 2c 
   e71bc:	00 02                	add    BYTE PTR [rdx],al
   e71be:	04 02                	add    al,0x2
   e71c0:	32 05 04 00 02 04    	xor    al,BYTE PTR [rip+0x4020004]        # 41071ca <_end+0x2ffd60a>
   e71c6:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   e71cc:	04 02                	add    al,0x2
   e71ce:	66 05 17 00          	add    ax,0x17
   e71d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e71d5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e71db:	01 08                	add    DWORD PTR [rax],ecx
   e71dd:	3c 05                	cmp    al,0x5
   e71df:	01 9f 05 15 03 da    	add    DWORD PTR [rdi-0x25fceafb],ebx
   e71e5:	7e 2e                	jle    e7215 <__abi_tag-0x319187>
   e71e7:	05 06 03 d3 00       	add    eax,0xd30306
   e71ec:	3c 03                	cmp    al,0x3
   e71ee:	0b 3c 43             	or     edi,DWORD PTR [rbx+rax*2]
   e71f1:	43                   	rex.XB
   e71f2:	43                   	rex.XB
   e71f3:	43                   	rex.XB
   e71f4:	43                   	rex.XB
   e71f5:	43 05 0d 03 1d 3c    	rex.XB add eax,0x3c1d030d
   e71fb:	05 0e 22 04 38       	add    eax,0x3804220e
   e7200:	05 01 03 93 a8       	add    eax,0xa8930301
   e7205:	7b ba                	jnp    e71c1 <__abi_tag-0x3191db>
   e7207:	05 10 75 05 01       	add    eax,0x1057510
   e720c:	82                   	(bad)  
   e720d:	05 1d 00 02 04       	add    eax,0x402001d
   e7212:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e7215:	09 08                	or     DWORD PTR [rax],ecx
   e7217:	59                   	pop    rcx
   e7218:	e6 04                	out    0x4,al
   e721a:	08 05 1c 03 eb d7    	or     BYTE PTR [rip+0xffffffffd7eb031c],al        # ffffffffd7f9753c <_end+0xffffffffd6e8d97c>
   e7220:	04 e4                	add    al,0xe4
   e7222:	05 01 74 05 42       	add    eax,0x42057401
   e7227:	00 02                	add    BYTE PTR [rdx],al
   e7229:	04 01                	add    al,0x1
   e722b:	66 05 29 00          	add    ax,0x29
   e722f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7232:	74 05                	je     e7239 <__abi_tag-0x319163>
   e7234:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   e723a:	05 99 01 00 02       	add    eax,0x2000199
   e723f:	04 04                	add    al,0x4
   e7241:	c8 05 08 d7          	enter  0x805,0xd7
   e7245:	05 09 bb 05 01       	add    eax,0x105bb09
   e724a:	67 05 34 bb 08 66    	addr32 add eax,0x6608bb34
   e7250:	05 08 e8 bb d7       	add    eax,0xd7bbe808
   e7255:	04 39                	add    al,0x39
   e7257:	05 06 03 87 a8       	add    eax,0xa8870306
   e725c:	7b ba                	jnp    e7218 <__abi_tag-0x319184>
   e725e:	05 01 ad 05 53       	add    eax,0x5305ad01
   e7263:	00 02                	add    BYTE PTR [rdx],al
   e7265:	04 01                	add    al,0x1
   e7267:	9e                   	sahf   
   e7268:	05 05 08 59 05       	add    eax,0x5590805
   e726d:	1f                   	(bad)  
   e726e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e726f:	05 01 ac 05 3f       	add    eax,0x3f05ac01
   e7274:	00 02                	add    BYTE PTR [rdx],al
   e7276:	04 01                	add    al,0x1
   e7278:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   e727e:	01 ac 05 61 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020061],ebp
   e7285:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   e7288:	44 00 02             	add    BYTE PTR [rdx],r8b
   e728b:	04 02                	add    al,0x2
   e728d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e728e:	05 0b 83 05 11       	add    eax,0x1105830b
   e7293:	d7                   	xlat   BYTE PTR ds:[rbx]
   e7294:	05 01 ac 05 27       	add    eax,0x2705ac01
   e7299:	59                   	pop    rcx
   e729a:	05 22 08 d8 05       	add    eax,0x5d80822
   e729f:	43 08 bc 05 07 9e 05 	or     BYTE PTR [r13+r8*1+0x33059e07],dil
   e72a6:	33 
   e72a7:	3c 05                	cmp    al,0x5
   e72a9:	23 9e 05 07 9e 05    	and    ebx,DWORD PTR [rsi+0x59e0705]
   e72af:	06                   	(bad)  
   e72b0:	ae                   	scas   al,BYTE PTR es:[rdi]
   e72b1:	05 01 ad 05 43       	add    eax,0x4305ad01
   e72b6:	00 02                	add    BYTE PTR [rdx],al
   e72b8:	04 01                	add    al,0x1
   e72ba:	9e                   	sahf   
   e72bb:	05 06 08 59 05       	add    eax,0x5590806
   e72c0:	01 ad 05 43 00 02    	add    DWORD PTR [rbp+0x2004305],ebp
   e72c6:	04 01                	add    al,0x1
   e72c8:	9e                   	sahf   
   e72c9:	05 08 08 59 05       	add    eax,0x5590808
   e72ce:	01 ad 05 32 9f 05    	add    DWORD PTR [rbp+0x59f3205],ebp
   e72d4:	19 08                	sbb    DWORD PTR [rax],ecx
   e72d6:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 1143cf2 <_end+0x3a132>
   e72dc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e72dd:	05 18 9f 05 1d       	add    eax,0x1d059f18
   e72e2:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   e72e8:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   e72eb:	04 01                	add    al,0x1
   e72ed:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e72f3:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e72f7:	01 00                	add    DWORD PTR [rax],eax
   e72f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e72fc:	c8 05 08 08          	enter  0x805,0x8
   e7300:	14 05                	adc    al,0x5
   e7302:	01 ad 05 32 9f 05    	add    DWORD PTR [rbp+0x59f3205],ebp
   e7308:	19 08                	sbb    DWORD PTR [rax],ecx
   e730a:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1143d18 <_end+0x3a158>
   e7310:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e7311:	05 32 9f 05 19       	add    eax,0x19059f32
   e7316:	08 13                	or     BYTE PTR [rbx],dl
   e7318:	05 06 ca 05 01       	add    eax,0x105ca06
   e731d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e731e:	05 41 00 02 04       	add    eax,0x4020041
   e7323:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   e7329:	05 01 ad 05 33       	add    eax,0x3305ad01
   e732e:	9f                   	lahf   
   e732f:	05 1a 08 13 05       	add    eax,0x513081a
   e7334:	08 ca                	or     dl,cl
   e7336:	05 01 ad 05 33       	add    eax,0x3305ad01
   e733b:	9f                   	lahf   
   e733c:	05 1a 08 13 05       	add    eax,0x513081a
   e7341:	08 ce                	or     dh,cl
   e7343:	05 01 ad 05 33       	add    eax,0x3305ad01
   e7348:	9f                   	lahf   
   e7349:	05 1a 08 13 05       	add    eax,0x513081a
   e734e:	06                   	(bad)  
   e734f:	cb                   	retf   
   e7350:	05 01 ad 05 41       	add    eax,0x4105ad01
   e7355:	00 02                	add    BYTE PTR [rdx],al
   e7357:	04 01                	add    al,0x1
   e7359:	9e                   	sahf   
   e735a:	05 16 08 59 05       	add    eax,0x5590816
   e735f:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7365:	1d 08 82 05 01       	sbb    eax,0x1058208
   e736a:	c8 05 6b 00          	enter  0x6b05,0x0
   e736e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7371:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7377:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e737b:	01 00                	add    DWORD PTR [rax],eax
   e737d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7380:	c8 05 16 08          	enter  0x1605,0x8
   e7384:	14 05                	adc    al,0x5
   e7386:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e738c:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7391:	c8 05 6b 00          	enter  0x6b05,0x0
   e7395:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7398:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e739e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e73a2:	01 00                	add    DWORD PTR [rax],eax
   e73a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e73a7:	c8 05 08 08          	enter  0x805,0x8
   e73ab:	15 05 01 ad 05       	adc    eax,0x5ad0105
   e73b0:	37                   	(bad)  
   e73b1:	9f                   	lahf   
   e73b2:	05 1e 08 13 05       	add    eax,0x513081e
   e73b7:	06                   	(bad)  
   e73b8:	ca 05 01             	retf   0x105
   e73bb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e73bc:	05 43 00 02 04       	add    eax,0x4020043
   e73c1:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   e73c7:	05 01 ad 05 35       	add    eax,0x3505ad01
   e73cc:	9f                   	lahf   
   e73cd:	05 1c 08 13 05       	add    eax,0x513081c
   e73d2:	06                   	(bad)  
   e73d3:	ca 05 01             	retf   0x105
   e73d6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e73d7:	05 49 00 02 04       	add    eax,0x4020049
   e73dc:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   e73e2:	05 01 ad 05 33       	add    eax,0x3305ad01
   e73e7:	9f                   	lahf   
   e73e8:	05 1a 08 13 05       	add    eax,0x513081a
   e73ed:	06                   	(bad)  
   e73ee:	ca 05 01             	retf   0x105
   e73f1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e73f2:	05 47 00 02 04       	add    eax,0x4020047
   e73f7:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   e73fd:	05 01 ad 05 33       	add    eax,0x3305ad01
   e7402:	9f                   	lahf   
   e7403:	05 1a 08 13 05       	add    eax,0x513081a
   e7408:	08 ca                	or     dl,cl
   e740a:	05 01 ad 05 33       	add    eax,0x3305ad01
   e740f:	9f                   	lahf   
   e7410:	05 1a 08 13 05       	add    eax,0x513081a
   e7415:	06                   	(bad)  
   e7416:	ca 05 01             	retf   0x105
   e7419:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e741a:	05 43 00 02 04       	add    eax,0x4020043
   e741f:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   e7425:	05 01 ad 05 36       	add    eax,0x3605ad01
   e742a:	9f                   	lahf   
   e742b:	05 1d 08 13 05       	add    eax,0x513081d
   e7430:	16                   	(bad)  
   e7431:	ca 05 01             	retf   0x105
   e7434:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e7435:	05 18 9f 05 1d       	add    eax,0x1d059f18
   e743a:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   e7440:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   e7443:	04 01                	add    al,0x1
   e7445:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e744b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e744f:	01 00                	add    DWORD PTR [rax],eax
   e7451:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7454:	c8 05 16 08          	enter  0x1605,0x8
   e7458:	14 05                	adc    al,0x5
   e745a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7460:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7465:	c8 05 6b 00          	enter  0x6b05,0x0
   e7469:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e746c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7472:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7476:	01 00                	add    DWORD PTR [rax],eax
   e7478:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e747b:	c8 05 16 08          	enter  0x1605,0x8
   e747f:	14 05                	adc    al,0x5
   e7481:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7487:	1d 08 82 05 01       	sbb    eax,0x1058208
   e748c:	c8 05 6b 00          	enter  0x6b05,0x0
   e7490:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7493:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7499:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e749d:	01 00                	add    DWORD PTR [rax],eax
   e749f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e74a2:	c8 05 08 08          	enter  0x805,0x8
   e74a6:	14 05                	adc    al,0x5
   e74a8:	01 ad 05 36 9f 05    	add    DWORD PTR [rbp+0x59f3605],ebp
   e74ae:	1d 08 13 05 08       	sbb    eax,0x8051308
   e74b3:	ca 05 01             	retf   0x105
   e74b6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e74b7:	05 38 9f 05 1f       	add    eax,0x1f059f38
   e74bc:	08 13                	or     BYTE PTR [rbx],dl
   e74be:	05 06 ca 05 01       	add    eax,0x105ca06
   e74c3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e74c4:	05 41 00 02 04       	add    eax,0x4020041
   e74c9:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
   e74cf:	05 01 ad 05 47       	add    eax,0x4705ad01
   e74d4:	00 02                	add    BYTE PTR [rdx],al
   e74d6:	04 01                	add    al,0x1
   e74d8:	9e                   	sahf   
   e74d9:	05 16 08 59 05       	add    eax,0x5590816
   e74de:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e74e4:	1d 08 82 05 01       	sbb    eax,0x1058208
   e74e9:	c8 05 6b 00          	enter  0x6b05,0x0
   e74ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e74f0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e74f6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e74fa:	01 00                	add    DWORD PTR [rax],eax
   e74fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e74ff:	c8 05 08 08          	enter  0x805,0x8
   e7503:	14 05                	adc    al,0x5
   e7505:	01 ad 05 37 9f 05    	add    DWORD PTR [rbp+0x59f3705],ebp
   e750b:	1e                   	(bad)  
   e750c:	08 13                	or     BYTE PTR [rbx],dl
   e750e:	05 16 ca 05 01       	add    eax,0x105ca16
   e7513:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e7514:	05 18 9f 05 1d       	add    eax,0x1d059f18
   e7519:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   e751f:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   e7522:	04 01                	add    al,0x1
   e7524:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e752a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e752e:	01 00                	add    DWORD PTR [rax],eax
   e7530:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7533:	c8 05 08 08          	enter  0x805,0x8
   e7537:	14 05                	adc    al,0x5
   e7539:	01 ad 05 3a 9f 05    	add    DWORD PTR [rbp+0x59f3a05],ebp
   e753f:	21 08                	and    DWORD PTR [rax],ecx
   e7541:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 1143f5d <_end+0x3a39d>
   e7547:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e7548:	05 18 9f 05 1d       	add    eax,0x1d059f18
   e754d:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   e7553:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   e7556:	04 01                	add    al,0x1
   e7558:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e755e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7562:	01 00                	add    DWORD PTR [rax],eax
   e7564:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7567:	c8 05 16 08          	enter  0x1605,0x8
   e756b:	14 05                	adc    al,0x5
   e756d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7573:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7578:	c8 05 6b 00          	enter  0x6b05,0x0
   e757c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e757f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7585:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7589:	01 00                	add    DWORD PTR [rax],eax
   e758b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e758e:	c8 05 16 08          	enter  0x1605,0x8
   e7592:	14 05                	adc    al,0x5
   e7594:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e759a:	1d 08 82 05 01       	sbb    eax,0x1058208
   e759f:	c8 05 6b 00          	enter  0x6b05,0x0
   e75a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e75a6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e75ac:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e75b0:	01 00                	add    DWORD PTR [rax],eax
   e75b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e75b5:	c8 05 16 08          	enter  0x1605,0x8
   e75b9:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 181422c0 <_end+0x17038700>
   e75bf:	9f                   	lahf   
   e75c0:	05 1d 08 82 05       	add    eax,0x582081d
   e75c5:	01 c8                	add    eax,ecx
   e75c7:	05 6b 00 02 04       	add    eax,0x402006b
   e75cc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e75cf:	41 00 02             	add    BYTE PTR [r10],al
   e75d2:	04 01                	add    al,0x1
   e75d4:	74 05                	je     e75db <__abi_tag-0x318dc1>
   e75d6:	af                   	scas   eax,DWORD PTR es:[rdi]
   e75d7:	01 00                	add    DWORD PTR [rax],eax
   e75d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e75dc:	c8 05 06 08          	enter  0x605,0x8
   e75e0:	14 05                	adc    al,0x5
   e75e2:	01 ad 05 4b 00 02    	add    DWORD PTR [rbp+0x2004b05],ebp
   e75e8:	04 01                	add    al,0x1
   e75ea:	9e                   	sahf   
   e75eb:	05 06 08 59 05       	add    eax,0x5590806
   e75f0:	01 ad 05 43 00 02    	add    DWORD PTR [rbp+0x2004305],ebp
   e75f6:	04 01                	add    al,0x1
   e75f8:	9e                   	sahf   
   e75f9:	05 06 08 59 05       	add    eax,0x5590806
   e75fe:	01 ad 05 4b 00 02    	add    DWORD PTR [rbp+0x2004b05],ebp
   e7604:	04 01                	add    al,0x1
   e7606:	9e                   	sahf   
   e7607:	05 16 08 59 05       	add    eax,0x5590816
   e760c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7612:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7617:	c8 05 6b 00          	enter  0x6b05,0x0
   e761b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e761e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7624:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7628:	01 00                	add    DWORD PTR [rax],eax
   e762a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e762d:	c8 05 16 08          	enter  0x1605,0x8
   e7631:	14 05                	adc    al,0x5
   e7633:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7639:	1d 08 82 05 01       	sbb    eax,0x1058208
   e763e:	c8 05 6b 00          	enter  0x6b05,0x0
   e7642:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7645:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e764b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e764f:	01 00                	add    DWORD PTR [rax],eax
   e7651:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7654:	c8 05 16 08          	enter  0x1605,0x8
   e7658:	14 05                	adc    al,0x5
   e765a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7660:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7665:	c8 05 6b 00          	enter  0x6b05,0x0
   e7669:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e766c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7672:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7676:	01 00                	add    DWORD PTR [rax],eax
   e7678:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e767b:	c8 05 16 08          	enter  0x1605,0x8
   e767f:	14 05                	adc    al,0x5
   e7681:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7687:	1d 08 82 05 01       	sbb    eax,0x1058208
   e768c:	c8 05 6b 00          	enter  0x6b05,0x0
   e7690:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7693:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7699:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e769d:	01 00                	add    DWORD PTR [rax],eax
   e769f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e76a2:	c8 05 16 08          	enter  0x1605,0x8
   e76a6:	14 05                	adc    al,0x5
   e76a8:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e76ae:	1d 08 82 05 01       	sbb    eax,0x1058208
   e76b3:	c8 05 6b 00          	enter  0x6b05,0x0
   e76b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e76ba:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e76c0:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e76c4:	01 00                	add    DWORD PTR [rax],eax
   e76c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e76c9:	c8 05 09 08          	enter  0x905,0x8
   e76cd:	14 05                	adc    al,0x5
   e76cf:	01 ad 05 39 9f 05    	add    DWORD PTR [rbp+0x59f3905],ebp
   e76d5:	1f                   	(bad)  
   e76d6:	08 13                	or     BYTE PTR [rbx],dl
   e76d8:	05 16 dc 05 01       	add    eax,0x105dc16
   e76dd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e76de:	05 18 9f 05 1d       	add    eax,0x1d059f18
   e76e3:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   e76e9:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   e76ec:	04 01                	add    al,0x1
   e76ee:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e76f4:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e76f8:	01 00                	add    DWORD PTR [rax],eax
   e76fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e76fd:	c8 05 08 08          	enter  0x805,0x8
   e7701:	14 05                	adc    al,0x5
   e7703:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
   e7709:	1a 08                	sbb    cl,BYTE PTR [rax]
   e770b:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 1144117 <_end+0x3a557>
   e7711:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e7712:	05 45 00 02 04       	add    eax,0x4020045
   e7717:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   e771d:	05 01 ad 05 36       	add    eax,0x3605ad01
   e7722:	9f                   	lahf   
   e7723:	05 1d 08 13 05       	add    eax,0x513081d
   e7728:	09 ca                	or     edx,ecx
   e772a:	05 01 ad 05 39       	add    eax,0x3905ad01
   e772f:	9f                   	lahf   
   e7730:	05 1f 08 13 05       	add    eax,0x513081f
   e7735:	16                   	(bad)  
   e7736:	03 0a                	add    ecx,DWORD PTR [rdx]
   e7738:	d6                   	(bad)  
   e7739:	05 01 ad 05 18       	add    eax,0x1805ad01
   e773e:	9f                   	lahf   
   e773f:	05 1d 08 82 05       	add    eax,0x582081d
   e7744:	01 c8                	add    eax,ecx
   e7746:	05 6b 00 02 04       	add    eax,0x402006b
   e774b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e774e:	41 00 02             	add    BYTE PTR [r10],al
   e7751:	04 01                	add    al,0x1
   e7753:	74 05                	je     e775a <__abi_tag-0x318c42>
   e7755:	af                   	scas   eax,DWORD PTR es:[rdi]
   e7756:	01 00                	add    DWORD PTR [rax],eax
   e7758:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e775b:	c8 05 16 08          	enter  0x1605,0x8
   e775f:	14 05                	adc    al,0x5
   e7761:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7767:	1d 08 82 05 01       	sbb    eax,0x1058208
   e776c:	c8 05 6b 00          	enter  0x6b05,0x0
   e7770:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7773:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7779:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e777d:	01 00                	add    DWORD PTR [rax],eax
   e777f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7782:	c8 05 16 08          	enter  0x1605,0x8
   e7786:	14 05                	adc    al,0x5
   e7788:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e778e:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7793:	c8 05 6b 00          	enter  0x6b05,0x0
   e7797:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e779a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e77a0:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e77a4:	01 00                	add    DWORD PTR [rax],eax
   e77a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e77a9:	c8 05 16 08          	enter  0x1605,0x8
   e77ad:	14 05                	adc    al,0x5
   e77af:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e77b5:	1d 08 82 05 01       	sbb    eax,0x1058208
   e77ba:	c8 05 6b 00          	enter  0x6b05,0x0
   e77be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e77c1:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e77c7:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e77cb:	01 00                	add    DWORD PTR [rax],eax
   e77cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e77d0:	c8 05 16 08          	enter  0x1605,0x8
   e77d4:	14 05                	adc    al,0x5
   e77d6:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e77dc:	1d 08 82 05 01       	sbb    eax,0x1058208
   e77e1:	c8 05 6b 00          	enter  0x6b05,0x0
   e77e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e77e8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e77ee:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e77f2:	01 00                	add    DWORD PTR [rax],eax
   e77f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e77f7:	c8 05 16 08          	enter  0x1605,0x8
   e77fb:	14 05                	adc    al,0x5
   e77fd:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7803:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7808:	c8 05 6b 00          	enter  0x6b05,0x0
   e780c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e780f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7815:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7819:	01 00                	add    DWORD PTR [rax],eax
   e781b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e781e:	c8 05 16 08          	enter  0x1605,0x8
   e7822:	14 05                	adc    al,0x5
   e7824:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e782a:	1d 08 82 05 01       	sbb    eax,0x1058208
   e782f:	c8 05 6b 00          	enter  0x6b05,0x0
   e7833:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7836:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e783c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7840:	01 00                	add    DWORD PTR [rax],eax
   e7842:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7845:	c8 05 16 08          	enter  0x1605,0x8
   e7849:	14 05                	adc    al,0x5
   e784b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7851:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7856:	c8 05 6b 00          	enter  0x6b05,0x0
   e785a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e785d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7863:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7867:	01 00                	add    DWORD PTR [rax],eax
   e7869:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e786c:	c8 05 16 08          	enter  0x1605,0x8
   e7870:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 18142577 <_end+0x170389b7>
   e7876:	9f                   	lahf   
   e7877:	05 1d 08 82 05       	add    eax,0x582081d
   e787c:	01 c8                	add    eax,ecx
   e787e:	05 6b 00 02 04       	add    eax,0x402006b
   e7883:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e7886:	41 00 02             	add    BYTE PTR [r10],al
   e7889:	04 01                	add    al,0x1
   e788b:	74 05                	je     e7892 <__abi_tag-0x318b0a>
   e788d:	af                   	scas   eax,DWORD PTR es:[rdi]
   e788e:	01 00                	add    DWORD PTR [rax],eax
   e7890:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7893:	c8 05 16 08          	enter  0x1605,0x8
   e7897:	14 05                	adc    al,0x5
   e7899:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e789f:	1d 08 82 05 01       	sbb    eax,0x1058208
   e78a4:	c8 05 6b 00          	enter  0x6b05,0x0
   e78a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e78ab:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e78b1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e78b5:	01 00                	add    DWORD PTR [rax],eax
   e78b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e78ba:	c8 05 16 08          	enter  0x1605,0x8
   e78be:	14 05                	adc    al,0x5
   e78c0:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e78c6:	1d 08 82 05 01       	sbb    eax,0x1058208
   e78cb:	c8 05 6b 00          	enter  0x6b05,0x0
   e78cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e78d2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e78d8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e78dc:	01 00                	add    DWORD PTR [rax],eax
   e78de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e78e1:	c8 05 16 08          	enter  0x1605,0x8
   e78e5:	14 05                	adc    al,0x5
   e78e7:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e78ed:	1d 08 82 05 01       	sbb    eax,0x1058208
   e78f2:	c8 05 6b 00          	enter  0x6b05,0x0
   e78f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e78f9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e78ff:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7903:	01 00                	add    DWORD PTR [rax],eax
   e7905:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7908:	c8 05 16 08          	enter  0x1605,0x8
   e790c:	14 05                	adc    al,0x5
   e790e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7914:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7919:	c8 05 6b 00          	enter  0x6b05,0x0
   e791d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7920:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7926:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e792a:	01 00                	add    DWORD PTR [rax],eax
   e792c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e792f:	c8 05 16 08          	enter  0x1605,0x8
   e7933:	14 05                	adc    al,0x5
   e7935:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e793b:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7940:	c8 05 6b 00          	enter  0x6b05,0x0
   e7944:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7947:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e794d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7951:	01 00                	add    DWORD PTR [rax],eax
   e7953:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7956:	c8 05 16 08          	enter  0x1605,0x8
   e795a:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 18142661 <_end+0x17038aa1>
   e7960:	9f                   	lahf   
   e7961:	05 1d 08 82 05       	add    eax,0x582081d
   e7966:	01 c8                	add    eax,ecx
   e7968:	05 6b 00 02 04       	add    eax,0x402006b
   e796d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e7970:	41 00 02             	add    BYTE PTR [r10],al
   e7973:	04 01                	add    al,0x1
   e7975:	74 05                	je     e797c <__abi_tag-0x318a20>
   e7977:	af                   	scas   eax,DWORD PTR es:[rdi]
   e7978:	01 00                	add    DWORD PTR [rax],eax
   e797a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e797d:	c8 05 08 08          	enter  0x805,0x8
   e7981:	14 05                	adc    al,0x5
   e7983:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
   e7989:	1a 08                	sbb    cl,BYTE PTR [rax]
   e798b:	13 05 08 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce08]        # 1144799 <_end+0x3abd9>
   e7991:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e7992:	05 33 9f 05 1a       	add    eax,0x1a059f33
   e7997:	08 13                	or     BYTE PTR [rbx],dl
   e7999:	05 06 ca 05 01       	add    eax,0x105ca06
   e799e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e799f:	05 43 00 02 04       	add    eax,0x4020043
   e79a4:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
   e79aa:	05 01 ad 05 41       	add    eax,0x4105ad01
   e79af:	00 02                	add    BYTE PTR [rdx],al
   e79b1:	04 01                	add    al,0x1
   e79b3:	9e                   	sahf   
   e79b4:	05 08 08 59 05       	add    eax,0x5590808
   e79b9:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
   e79bf:	1c 08                	sbb    al,0x8
   e79c1:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 11443cf <_end+0x3a80f>
   e79c7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e79c8:	05 3c 9f 05 23       	add    eax,0x23059f3c
   e79cd:	08 13                	or     BYTE PTR [rbx],dl
   e79cf:	05 08 ca 05 01       	add    eax,0x105ca08
   e79d4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e79d5:	05 3a 9f 05 21       	add    eax,0x21059f3a
   e79da:	08 13                	or     BYTE PTR [rbx],dl
   e79dc:	05 08 ca 05 01       	add    eax,0x105ca08
   e79e1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e79e2:	05 3a 9f 05 21       	add    eax,0x21059f3a
   e79e7:	08 13                	or     BYTE PTR [rbx],dl
   e79e9:	05 16 ca 05 01       	add    eax,0x105ca16
   e79ee:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e79ef:	05 18 9f 05 1d       	add    eax,0x1d059f18
   e79f4:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   e79fa:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   e79fd:	04 01                	add    al,0x1
   e79ff:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7a05:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7a09:	01 00                	add    DWORD PTR [rax],eax
   e7a0b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7a0e:	c8 05 16 08          	enter  0x1605,0x8
   e7a12:	14 05                	adc    al,0x5
   e7a14:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7a1a:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7a1f:	c8 05 6b 00          	enter  0x6b05,0x0
   e7a23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7a26:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7a2c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7a30:	01 00                	add    DWORD PTR [rax],eax
   e7a32:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7a35:	c8 05 16 08          	enter  0x1605,0x8
   e7a39:	14 05                	adc    al,0x5
   e7a3b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7a41:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7a46:	c8 05 6b 00          	enter  0x6b05,0x0
   e7a4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7a4d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7a53:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7a57:	01 00                	add    DWORD PTR [rax],eax
   e7a59:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7a5c:	c8 05 08 08          	enter  0x805,0x8
   e7a60:	14 05                	adc    al,0x5
   e7a62:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
   e7a68:	1a 08                	sbb    cl,BYTE PTR [rax]
   e7a6a:	13 05 16 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce16]        # 1144886 <_end+0x3acc6>
   e7a70:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e7a71:	05 18 9f 05 1d       	add    eax,0x1d059f18
   e7a76:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   e7a7c:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   e7a7f:	04 01                	add    al,0x1
   e7a81:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7a87:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7a8b:	01 00                	add    DWORD PTR [rax],eax
   e7a8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7a90:	c8 05 08 08          	enter  0x805,0x8
   e7a94:	14 05                	adc    al,0x5
   e7a96:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
   e7a9c:	1a 08                	sbb    cl,BYTE PTR [rax]
   e7a9e:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 11444ba <_end+0x3a8fa>
   e7aa4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e7aa5:	05 18 9f 05 1d       	add    eax,0x1d059f18
   e7aaa:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   e7ab0:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   e7ab3:	04 01                	add    al,0x1
   e7ab5:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7abb:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7abf:	01 00                	add    DWORD PTR [rax],eax
   e7ac1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7ac4:	c8 05 08 08          	enter  0x805,0x8
   e7ac8:	14 05                	adc    al,0x5
   e7aca:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
   e7ad0:	1a 08                	sbb    cl,BYTE PTR [rax]
   e7ad2:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 11444e0 <_end+0x3a920>
   e7ad8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e7ad9:	05 32 9f 05 19       	add    eax,0x19059f32
   e7ade:	08 13                	or     BYTE PTR [rbx],dl
   e7ae0:	05 06 ca 05 01       	add    eax,0x105ca06
   e7ae5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e7ae6:	05 43 00 02 04       	add    eax,0x4020043
   e7aeb:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   e7af1:	05 01 ad 05 33       	add    eax,0x3305ad01
   e7af6:	9f                   	lahf   
   e7af7:	05 1a 08 13 05       	add    eax,0x513081a
   e7afc:	16                   	(bad)  
   e7afd:	ce                   	(bad)  
   e7afe:	05 01 ad 05 18       	add    eax,0x1805ad01
   e7b03:	9f                   	lahf   
   e7b04:	05 1d 08 82 05       	add    eax,0x582081d
   e7b09:	01 c8                	add    eax,ecx
   e7b0b:	05 6b 00 02 04       	add    eax,0x402006b
   e7b10:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e7b13:	41 00 02             	add    BYTE PTR [r10],al
   e7b16:	04 01                	add    al,0x1
   e7b18:	74 05                	je     e7b1f <__abi_tag-0x31887d>
   e7b1a:	af                   	scas   eax,DWORD PTR es:[rdi]
   e7b1b:	01 00                	add    DWORD PTR [rax],eax
   e7b1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7b20:	c8 05 08 08          	enter  0x805,0x8
   e7b24:	14 05                	adc    al,0x5
   e7b26:	01 ad 05 36 9f 05    	add    DWORD PTR [rbp+0x59f3605],ebp
   e7b2c:	1d 08 13 05 16       	sbb    eax,0x16051308
   e7b31:	ca 05 01             	retf   0x105
   e7b34:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e7b35:	05 18 9f 05 1d       	add    eax,0x1d059f18
   e7b3a:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   e7b40:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   e7b43:	04 01                	add    al,0x1
   e7b45:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7b4b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7b4f:	01 00                	add    DWORD PTR [rax],eax
   e7b51:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7b54:	c8 05 16 08          	enter  0x1605,0x8
   e7b58:	14 05                	adc    al,0x5
   e7b5a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7b60:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7b65:	c8 05 6b 00          	enter  0x6b05,0x0
   e7b69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7b6c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7b72:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7b76:	01 00                	add    DWORD PTR [rax],eax
   e7b78:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7b7b:	c8 05 16 08          	enter  0x1605,0x8
   e7b7f:	14 05                	adc    al,0x5
   e7b81:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7b87:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7b8c:	c8 05 6b 00          	enter  0x6b05,0x0
   e7b90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7b93:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7b99:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7b9d:	01 00                	add    DWORD PTR [rax],eax
   e7b9f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7ba2:	c8 05 06 08          	enter  0x605,0x8
   e7ba6:	14 05                	adc    al,0x5
   e7ba8:	01 ad 05 43 00 02    	add    DWORD PTR [rbp+0x2004305],ebp
   e7bae:	04 01                	add    al,0x1
   e7bb0:	9e                   	sahf   
   e7bb1:	05 16 08 59 05       	add    eax,0x5590816
   e7bb6:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7bbc:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7bc1:	c8 05 6b 00          	enter  0x6b05,0x0
   e7bc5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7bc8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7bce:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7bd2:	01 00                	add    DWORD PTR [rax],eax
   e7bd4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7bd7:	c8 05 16 08          	enter  0x1605,0x8
   e7bdb:	14 05                	adc    al,0x5
   e7bdd:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7be3:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7be8:	c8 05 6b 00          	enter  0x6b05,0x0
   e7bec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7bef:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7bf5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7bf9:	01 00                	add    DWORD PTR [rax],eax
   e7bfb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7bfe:	c8 05 16 08          	enter  0x1605,0x8
   e7c02:	14 05                	adc    al,0x5
   e7c04:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7c0a:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7c0f:	c8 05 6b 00          	enter  0x6b05,0x0
   e7c13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7c16:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7c1c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7c20:	01 00                	add    DWORD PTR [rax],eax
   e7c22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7c25:	c8 05 08 08          	enter  0x805,0x8
   e7c29:	14 05                	adc    al,0x5
   e7c2b:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
   e7c31:	1a 08                	sbb    cl,BYTE PTR [rax]
   e7c33:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 114463f <_end+0x3aa7f>
   e7c39:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e7c3a:	05 4d 00 02 04       	add    eax,0x402004d
   e7c3f:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
   e7c45:	05 01 ad 05 18       	add    eax,0x1805ad01
   e7c4a:	9f                   	lahf   
   e7c4b:	05 1d 08 82 05       	add    eax,0x582081d
   e7c50:	01 c8                	add    eax,ecx
   e7c52:	05 6b 00 02 04       	add    eax,0x402006b
   e7c57:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e7c5a:	41 00 02             	add    BYTE PTR [r10],al
   e7c5d:	04 01                	add    al,0x1
   e7c5f:	74 05                	je     e7c66 <__abi_tag-0x318736>
   e7c61:	af                   	scas   eax,DWORD PTR es:[rdi]
   e7c62:	01 00                	add    DWORD PTR [rax],eax
   e7c64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7c67:	c8 05 08 08          	enter  0x805,0x8
   e7c6b:	14 05                	adc    al,0x5
   e7c6d:	01 ad 05 38 9f 05    	add    DWORD PTR [rbp+0x59f3805],ebp
   e7c73:	1f                   	(bad)  
   e7c74:	08 13                	or     BYTE PTR [rbx],dl
   e7c76:	05 08 ca 05 01       	add    eax,0x105ca08
   e7c7b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e7c7c:	05 32 9f 05 19       	add    eax,0x19059f32
   e7c81:	08 13                	or     BYTE PTR [rbx],dl
   e7c83:	05 08 ca 05 01       	add    eax,0x105ca08
   e7c88:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e7c89:	05 33 9f 05 1a       	add    eax,0x1a059f33
   e7c8e:	08 13                	or     BYTE PTR [rbx],dl
   e7c90:	05 16 ce 05 01       	add    eax,0x105ce16
   e7c95:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e7c96:	05 18 9f 05 1d       	add    eax,0x1d059f18
   e7c9b:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   e7ca1:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   e7ca4:	04 01                	add    al,0x1
   e7ca6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7cac:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7cb0:	01 00                	add    DWORD PTR [rax],eax
   e7cb2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7cb5:	c8 05 16 08          	enter  0x1605,0x8
   e7cb9:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 181429c0 <_end+0x17038e00>
   e7cbf:	9f                   	lahf   
   e7cc0:	05 1d 08 82 05       	add    eax,0x582081d
   e7cc5:	01 c8                	add    eax,ecx
   e7cc7:	05 6b 00 02 04       	add    eax,0x402006b
   e7ccc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e7ccf:	41 00 02             	add    BYTE PTR [r10],al
   e7cd2:	04 01                	add    al,0x1
   e7cd4:	74 05                	je     e7cdb <__abi_tag-0x3186c1>
   e7cd6:	af                   	scas   eax,DWORD PTR es:[rdi]
   e7cd7:	01 00                	add    DWORD PTR [rax],eax
   e7cd9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7cdc:	c8 05 16 08          	enter  0x1605,0x8
   e7ce0:	14 05                	adc    al,0x5
   e7ce2:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7ce8:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7ced:	c8 05 6b 00          	enter  0x6b05,0x0
   e7cf1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7cf4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7cfa:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7cfe:	01 00                	add    DWORD PTR [rax],eax
   e7d00:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7d03:	c8 05 16 08          	enter  0x1605,0x8
   e7d07:	14 05                	adc    al,0x5
   e7d09:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7d0f:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7d14:	c8 05 6b 00          	enter  0x6b05,0x0
   e7d18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7d1b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7d21:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7d25:	01 00                	add    DWORD PTR [rax],eax
   e7d27:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7d2a:	c8 05 16 08          	enter  0x1605,0x8
   e7d2e:	14 05                	adc    al,0x5
   e7d30:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7d36:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7d3b:	c8 05 6b 00          	enter  0x6b05,0x0
   e7d3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7d42:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7d48:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7d4c:	01 00                	add    DWORD PTR [rax],eax
   e7d4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7d51:	c8 05 16 08          	enter  0x1605,0x8
   e7d55:	14 05                	adc    al,0x5
   e7d57:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   e7d5d:	1d 08 82 05 01       	sbb    eax,0x1058208
   e7d62:	c8 05 6b 00          	enter  0x6b05,0x0
   e7d66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7d69:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7d6f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7d73:	01 00                	add    DWORD PTR [rax],eax
   e7d75:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7d78:	c8 05 08 08          	enter  0x805,0x8
   e7d7c:	14 05                	adc    al,0x5
   e7d7e:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
   e7d84:	1a 08                	sbb    cl,BYTE PTR [rax]
   e7d86:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1144794 <_end+0x3abd4>
   e7d8c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e7d8d:	05 37 9f 05 1e       	add    eax,0x1e059f37
   e7d92:	08 13                	or     BYTE PTR [rbx],dl
   e7d94:	05 08 cb 05 01       	add    eax,0x105cb08
   e7d99:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e7d9a:	05 39 9f 05 20       	add    eax,0x20059f39
   e7d9f:	08 13                	or     BYTE PTR [rbx],dl
   e7da1:	05 16 ca 05 01       	add    eax,0x105ca16
   e7da6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e7da7:	05 18 9f 05 1d       	add    eax,0x1d059f18
   e7dac:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   e7db2:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   e7db5:	04 01                	add    al,0x1
   e7db7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   e7dbd:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   e7dc1:	01 00                	add    DWORD PTR [rax],eax
   e7dc3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   e7dc6:	c8 04 08 05          	enter  0x804,0x5
   e7dca:	0d 03 82 d4 04       	or     eax,0x4d48203
   e7dcf:	08 12                	or     BYTE PTR [rdx],dl
   e7dd1:	05 0c 59 05 12       	add    eax,0x1205590c
   e7dd6:	d7                   	xlat   BYTE PTR ds:[rbx]
   e7dd7:	05 05 d7 05 01       	add    eax,0x105d705
   e7ddc:	66 05 08 84          	add    ax,0x8408
   e7de0:	05 0c 02 29 13       	add    eax,0x1329020c
   e7de5:	05 04 08 21 05       	add    eax,0x5210804
   e7dea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e7ded:	17                   	(bad)  
   e7dee:	00 02                	add    BYTE PTR [rdx],al
   e7df0:	04 01                	add    al,0x1
   e7df2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e7df8:	01 08                	add    DWORD PTR [rax],ecx
   e7dfa:	3c 05                	cmp    al,0x5
   e7dfc:	0d ba 05 01 00       	or     eax,0x105ba
   e7e01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e7e04:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4107e23 <_end+0x2ffe263>
   e7e0a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   e7e0e:	00 02                	add    BYTE PTR [rdx],al
   e7e10:	04 03                	add    al,0x3
   e7e12:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   e7e18:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e7e1b:	17                   	(bad)  
   e7e1c:	00 02                	add    BYTE PTR [rdx],al
   e7e1e:	04 01                	add    al,0x1
   e7e20:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e7e26:	01 08                	add    DWORD PTR [rax],ecx
   e7e28:	3c 05                	cmp    al,0x5
   e7e2a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e7e30:	04 22                	add    al,0x22
   e7e32:	05 01 66 05 11       	add    eax,0x11056601
   e7e37:	00 02                	add    BYTE PTR [rdx],al
   e7e39:	04 01                	add    al,0x1
   e7e3b:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e7e41:	01 08                	add    DWORD PTR [rax],ecx
   e7e43:	3c 05                	cmp    al,0x5
   e7e45:	08 a0 05 0c 02 3e    	or     BYTE PTR [rax+0x3e020c05],ah
   e7e4b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f8655 <_end+0x41eea95>
   e7e51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e7e54:	17                   	(bad)  
   e7e55:	00 02                	add    BYTE PTR [rdx],al
   e7e57:	04 01                	add    al,0x1
   e7e59:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e7e5f:	01 08                	add    DWORD PTR [rax],ecx
   e7e61:	3c 05                	cmp    al,0x5
   e7e63:	0d ba 05 08 22       	or     eax,0x220805ba
   e7e68:	05 0c 08 83 05       	add    eax,0x583080c
   e7e6d:	04 08                	add    al,0x8
   e7e6f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1713e476 <_end+0x160348b6>
   e7e75:	00 02                	add    BYTE PTR [rdx],al
   e7e77:	04 01                	add    al,0x1
   e7e79:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e7e7f:	01 08                	add    DWORD PTR [rax],ecx
   e7e81:	3c 05                	cmp    al,0x5
   e7e83:	0d ba 05 08 22       	or     eax,0x220805ba
   e7e88:	05 0c 02 24 13       	add    eax,0x1324020c
   e7e8d:	05 04 08 21 05       	add    eax,0x5210804
   e7e92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e7e95:	17                   	(bad)  
   e7e96:	00 02                	add    BYTE PTR [rdx],al
   e7e98:	04 01                	add    al,0x1
   e7e9a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e7ea0:	01 08                	add    DWORD PTR [rax],ecx
   e7ea2:	3c 05                	cmp    al,0x5
   e7ea4:	0d ba 05 35 22       	or     eax,0x223505ba
   e7ea9:	05 19 9e 05 0c       	add    eax,0xc059e19
   e7eae:	91                   	xchg   ecx,eax
   e7eaf:	05 04 08 21 05       	add    eax,0x5210804
   e7eb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e7eb7:	17                   	(bad)  
   e7eb8:	00 02                	add    BYTE PTR [rdx],al
   e7eba:	04 01                	add    al,0x1
   e7ebc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e7ec2:	01 08                	add    DWORD PTR [rax],ecx
   e7ec4:	3c 05                	cmp    al,0x5
   e7ec6:	0d ba 05 19 00       	or     eax,0x1905ba
   e7ecb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e7ece:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4107ed8 <_end+0x2ffe318>
   e7ed4:	03 c9                	add    ecx,ecx
   e7ed6:	05 01 00 02 04       	add    eax,0x4020001
   e7edb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e7ede:	17                   	(bad)  
   e7edf:	00 02                	add    BYTE PTR [rdx],al
   e7ee1:	04 01                	add    al,0x1
   e7ee3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e7ee9:	01 08                	add    DWORD PTR [rax],ecx
   e7eeb:	3c 05                	cmp    al,0x5
   e7eed:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e7ef3:	04 22                	add    al,0x22
   e7ef5:	05 01 66 05 11       	add    eax,0x11056601
   e7efa:	00 02                	add    BYTE PTR [rdx],al
   e7efc:	04 01                	add    al,0x1
   e7efe:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e7f04:	01 08                	add    DWORD PTR [rax],ecx
   e7f06:	3c 05                	cmp    al,0x5
   e7f08:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   e7f0e:	22 90 05 01 90 05    	and    dl,BYTE PTR [rax+0x5900105]
   e7f14:	3e 00 02             	ds add BYTE PTR [rdx],al
   e7f17:	04 01                	add    al,0x1
   e7f19:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   e7f1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e7f22:	04 4b                	add    al,0x4b
   e7f24:	05 01 66 05 11       	add    eax,0x11056601
   e7f29:	00 02                	add    BYTE PTR [rdx],al
   e7f2b:	04 01                	add    al,0x1
   e7f2d:	82                   	(bad)  
   e7f2e:	05 1c 00 02 04       	add    eax,0x402001c
   e7f33:	01 08                	add    DWORD PTR [rax],ecx
   e7f35:	3c 05                	cmp    al,0x5
   e7f37:	19 00                	sbb    DWORD PTR [rax],eax
   e7f39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7f3c:	66 05 23 00          	add    ax,0x23
   e7f40:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e7f43:	82                   	(bad)  
   e7f44:	05 3c 34 05 21       	add    eax,0x2105343c
   e7f49:	90                   	nop
   e7f4a:	05 19 08 2e 05       	add    eax,0x52e0819
   e7f4f:	0c 91                	or     al,0x91
   e7f51:	05 04 08 21 05       	add    eax,0x5210804
   e7f56:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e7f59:	17                   	(bad)  
   e7f5a:	00 02                	add    BYTE PTR [rdx],al
   e7f5c:	04 01                	add    al,0x1
   e7f5e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e7f64:	01 08                	add    DWORD PTR [rax],ecx
   e7f66:	3c 05                	cmp    al,0x5
   e7f68:	0d ba 05 08 22       	or     eax,0x220805ba
   e7f6d:	05 0c 02 25 13       	add    eax,0x1325020c
   e7f72:	05 04 08 21 05       	add    eax,0x5210804
   e7f77:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e7f7a:	17                   	(bad)  
   e7f7b:	00 02                	add    BYTE PTR [rdx],al
   e7f7d:	04 01                	add    al,0x1
   e7f7f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e7f85:	01 08                	add    DWORD PTR [rax],ecx
   e7f87:	3c 05                	cmp    al,0x5
   e7f89:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e7f8f:	08 22                	or     BYTE PTR [rdx],ah
   e7f91:	05 01 90 05 2a       	add    eax,0x2a059001
   e7f96:	00 02                	add    BYTE PTR [rdx],al
   e7f98:	04 01                	add    al,0x1
   e7f9a:	58                   	pop    rax
   e7f9b:	05 28 00 02 04       	add    eax,0x4020028
   e7fa0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e7fa3:	04 83                	add    al,0x83
   e7fa5:	05 01 66 05 11       	add    eax,0x11056601
   e7faa:	00 02                	add    BYTE PTR [rdx],al
   e7fac:	04 01                	add    al,0x1
   e7fae:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e7fb4:	01 08                	add    DWORD PTR [rax],ecx
   e7fb6:	3c 05                	cmp    al,0x5
   e7fb8:	19 00                	sbb    DWORD PTR [rax],eax
   e7fba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e7fbd:	66 05 23 00          	add    ax,0x23
   e7fc1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e7fc4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e7fca:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
   e7fcd:	05 04 08 21 05       	add    eax,0x5210804
   e7fd2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e7fd5:	17                   	(bad)  
   e7fd6:	00 02                	add    BYTE PTR [rdx],al
   e7fd8:	04 01                	add    al,0x1
   e7fda:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e7fe0:	01 08                	add    DWORD PTR [rax],ecx
   e7fe2:	3c 05                	cmp    al,0x5
   e7fe4:	0d ba 05 1b 00       	or     eax,0x1b05ba
   e7fe9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e7fec:	22 05 33 00 02 04    	and    al,BYTE PTR [rip+0x4020033]        # 4108025 <_end+0x2ffe465>
   e7ff2:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
   e7ff8:	04 03                	add    al,0x3
   e7ffa:	3c 05                	cmp    al,0x5
   e7ffc:	04 00                	add    al,0x0
   e7ffe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8001:	91                   	xchg   ecx,eax
   e8002:	05 01 00 02 04       	add    eax,0x4020001
   e8007:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e800a:	17                   	(bad)  
   e800b:	00 02                	add    BYTE PTR [rdx],al
   e800d:	04 01                	add    al,0x1
   e800f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8015:	01 08                	add    DWORD PTR [rax],ecx
   e8017:	3c 05                	cmp    al,0x5
   e8019:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e801f:	13 22                	adc    esp,DWORD PTR [rdx]
   e8021:	05 2b 90 05 12       	add    eax,0x1205902b
   e8026:	3c 05                	cmp    al,0x5
   e8028:	18 91 05 30 90 05    	sbb    BYTE PTR [rcx+0x5903005],dl
   e802e:	17                   	(bad)  
   e802f:	3c 05                	cmp    al,0x5
   e8031:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
   e8034:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
   e803a:	04 01                	add    al,0x1
   e803c:	74 05                	je     e8043 <__abi_tag-0x318359>
   e803e:	54                   	push   rsp
   e803f:	00 02                	add    BYTE PTR [rdx],al
   e8041:	04 02                	add    al,0x2
   e8043:	90                   	nop
   e8044:	05 05 75 05 01       	add    eax,0x1057505
   e8049:	66 05 06 4b          	add    ax,0x4b06
   e804d:	05 1a 24 05 01       	add    eax,0x105241a
   e8052:	08 21                	or     BYTE PTR [rcx],ah
   e8054:	91                   	xchg   ecx,eax
   e8055:	05 2f c8 05 01       	add    eax,0x105c82f
   e805a:	5a                   	pop    rdx
   e805b:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
   e8062:	05 04 03 0c 20       	add    eax,0x200c0304
   e8067:	05 01 66 05 11       	add    eax,0x11056601
   e806c:	00 02                	add    BYTE PTR [rdx],al
   e806e:	04 01                	add    al,0x1
   e8070:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8076:	01 08                	add    DWORD PTR [rax],ecx
   e8078:	3c 05                	cmp    al,0x5
   e807a:	19 00                	sbb    DWORD PTR [rax],eax
   e807c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e807f:	66 05 23 00          	add    ax,0x23
   e8083:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8086:	4a 05 3d 5a 05 22    	rex.WX add rax,0x22055a3d
   e808c:	90                   	nop
   e808d:	05 1a 08 2e 05       	add    eax,0x52e081a
   e8092:	0c 91                	or     al,0x91
   e8094:	05 04 08 21 05       	add    eax,0x5210804
   e8099:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e809c:	17                   	(bad)  
   e809d:	00 02                	add    BYTE PTR [rdx],al
   e809f:	04 01                	add    al,0x1
   e80a1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e80a7:	01 08                	add    DWORD PTR [rax],ecx
   e80a9:	3c 05                	cmp    al,0x5
   e80ab:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e80b1:	08 22                	or     BYTE PTR [rdx],ah
   e80b3:	05 01 90 05 2b       	add    eax,0x2b059001
   e80b8:	00 02                	add    BYTE PTR [rdx],al
   e80ba:	04 01                	add    al,0x1
   e80bc:	58                   	pop    rax
   e80bd:	05 29 00 02 04       	add    eax,0x4020029
   e80c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e80c5:	04 83                	add    al,0x83
   e80c7:	05 01 66 05 11       	add    eax,0x11056601
   e80cc:	00 02                	add    BYTE PTR [rdx],al
   e80ce:	04 01                	add    al,0x1
   e80d0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e80d6:	01 08                	add    DWORD PTR [rax],ecx
   e80d8:	3c 05                	cmp    al,0x5
   e80da:	19 00                	sbb    DWORD PTR [rax],eax
   e80dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e80df:	66 05 23 00          	add    ax,0x23
   e80e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e80e6:	4a 05 fe 01 30 05    	rex.WX add rax,0x53001fe
   e80ec:	99                   	cdq    
   e80ed:	02 90 05 b1 02 90    	add    dl,BYTE PTR [rax-0x6ffd4efb]
   e80f3:	05 97 02 3c 05       	add    eax,0x53c0297
   e80f8:	fd                   	std    
   e80f9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e80fc:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   e80ff:	95                   	xchg   ebp,eax
   e8100:	01 02                	add    DWORD PTR [rdx],eax
   e8102:	29 12                	sub    DWORD PTR [rdx],edx
   e8104:	05 af 01 90 05       	add    eax,0x59001af
   e8109:	ae                   	scas   al,BYTE PTR es:[rdi]
   e810a:	01 90 05 08 4a 05    	add    DWORD PTR [rax+0x54a0805],edx
   e8110:	0c 02                	or     al,0x2
   e8112:	60                   	(bad)  
   e8113:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f891d <_end+0x41eed5d>
   e8119:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e811c:	17                   	(bad)  
   e811d:	00 02                	add    BYTE PTR [rdx],al
   e811f:	04 01                	add    al,0x1
   e8121:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8127:	01 08                	add    DWORD PTR [rax],ecx
   e8129:	3c 05                	cmp    al,0x5
   e812b:	0d f2 05 1a 00       	or     eax,0x1a05f2
   e8130:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8133:	22 05 33 00 02 04    	and    al,BYTE PTR [rip+0x4020033]        # 410816c <_end+0x2ffe5ac>
   e8139:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
   e813f:	04 03                	add    al,0x3
   e8141:	3c 05                	cmp    al,0x5
   e8143:	04 00                	add    al,0x0
   e8145:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8148:	91                   	xchg   ecx,eax
   e8149:	05 01 00 02 04       	add    eax,0x4020001
   e814e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e8151:	17                   	(bad)  
   e8152:	00 02                	add    BYTE PTR [rdx],al
   e8154:	04 01                	add    al,0x1
   e8156:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e815c:	01 08                	add    DWORD PTR [rax],ecx
   e815e:	3c 05                	cmp    al,0x5
   e8160:	06                   	(bad)  
   e8161:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e8168:	05 01 
   e816a:	5b                   	pop    rbx
   e816b:	05 08 21 05 01       	add    eax,0x1052108
   e8170:	90                   	nop
   e8171:	05 2b 00 02 04       	add    eax,0x402002b
   e8176:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   e8179:	29 00                	sub    DWORD PTR [rax],eax
   e817b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e817e:	66 05 04 83          	add    ax,0x8304
   e8182:	05 01 66 05 11       	add    eax,0x11056601
   e8187:	00 02                	add    BYTE PTR [rdx],al
   e8189:	04 01                	add    al,0x1
   e818b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8191:	01 08                	add    DWORD PTR [rax],ecx
   e8193:	3c 05                	cmp    al,0x5
   e8195:	19 00                	sbb    DWORD PTR [rax],eax
   e8197:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e819a:	66 05 23 00          	add    ax,0x23
   e819e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e81a1:	4a 05 08 30 05 8d    	rex.WX add rax,0xffffffff8d053008
   e81a7:	01 08                	add    DWORD PTR [rax],ecx
   e81a9:	66 05 a7 01          	add    ax,0x1a7
   e81ad:	90                   	nop
   e81ae:	05 08 90 05 0c       	add    eax,0xc059008
   e81b3:	02 54 13 05          	add    dl,BYTE PTR [rbx+rdx*1+0x5]
   e81b7:	04 08                	add    al,0x8
   e81b9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1713e7c0 <_end+0x16034c00>
   e81bf:	00 02                	add    BYTE PTR [rdx],al
   e81c1:	04 01                	add    al,0x1
   e81c3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e81c9:	01 08                	add    DWORD PTR [rax],ecx
   e81cb:	3c 05                	cmp    al,0x5
   e81cd:	0d f2 05 1b 00       	or     eax,0x1b05f2
   e81d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e81d5:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 410820f <_end+0x2ffe64f>
   e81db:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
   e81e1:	04 03                	add    al,0x3
   e81e3:	3c 05                	cmp    al,0x5
   e81e5:	04 00                	add    al,0x0
   e81e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e81ea:	91                   	xchg   ecx,eax
   e81eb:	05 01 00 02 04       	add    eax,0x4020001
   e81f0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e81f3:	17                   	(bad)  
   e81f4:	00 02                	add    BYTE PTR [rdx],al
   e81f6:	04 01                	add    al,0x1
   e81f8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e81fe:	01 08                	add    DWORD PTR [rax],ecx
   e8200:	3c 05                	cmp    al,0x5
   e8202:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e8208:	09 23                	or     DWORD PTR [rbx],esp
   e820a:	05 22 90 05 07       	add    eax,0x7059022
   e820f:	90                   	nop
   e8210:	05 2d 4a 05 46       	add    eax,0x46054a2d
   e8215:	90                   	nop
   e8216:	05 2b 90 05 29       	add    eax,0x2905902b
   e821b:	2e 05 01 2e 05 51    	cs add eax,0x51052e01
   e8221:	00 02                	add    BYTE PTR [rdx],al
   e8223:	04 01                	add    al,0x1
   e8225:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
   e822b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e822e:	04 83                	add    al,0x83
   e8230:	05 01 66 05 11       	add    eax,0x11056601
   e8235:	00 02                	add    BYTE PTR [rdx],al
   e8237:	04 01                	add    al,0x1
   e8239:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e823f:	01 08                	add    DWORD PTR [rax],ecx
   e8241:	3c 05                	cmp    al,0x5
   e8243:	19 00                	sbb    DWORD PTR [rax],eax
   e8245:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8248:	66 05 23 00          	add    ax,0x23
   e824c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e824f:	4a 05 2c 30 05 08    	rex.WX add rax,0x805302c
   e8255:	90                   	nop
   e8256:	05 0c 02 24 13       	add    eax,0x1324020c
   e825b:	05 04 08 21 05       	add    eax,0x5210804
   e8260:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8263:	17                   	(bad)  
   e8264:	00 02                	add    BYTE PTR [rdx],al
   e8266:	04 01                	add    al,0x1
   e8268:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e826e:	01 08                	add    DWORD PTR [rax],ecx
   e8270:	3c 05                	cmp    al,0x5
   e8272:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e8278:	3c 22                	cmp    al,0x22
   e827a:	05 3f 9e 05 11       	add    eax,0x11059e3f
   e827f:	90                   	nop
   e8280:	05 46 08 2e 05       	add    eax,0x52e0846
   e8285:	48 00 02             	rex.W add BYTE PTR [rdx],al
   e8288:	04 03                	add    al,0x3
   e828a:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   e8290:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   e8293:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   e8296:	06                   	(bad)  
   e8297:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e829a:	04 05                	add    al,0x5
   e829c:	74 05                	je     e82a3 <__abi_tag-0x3180f9>
   e829e:	01 00                	add    DWORD PTR [rax],eax
   e82a0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   e82a3:	06                   	(bad)  
   e82a4:	58                   	pop    rax
   e82a5:	05 04 83 05 01       	add    eax,0x1058304
   e82aa:	66 05 11 00          	add    ax,0x11
   e82ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e82b1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e82b7:	01 08                	add    DWORD PTR [rax],ecx
   e82b9:	3c 05                	cmp    al,0x5
   e82bb:	19 00                	sbb    DWORD PTR [rax],eax
   e82bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e82c0:	66 05 23 00          	add    ax,0x23
   e82c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e82c7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e82cd:	02 3e                	add    bh,BYTE PTR [rsi]
   e82cf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f8ad9 <_end+0x41eef19>
   e82d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e82d8:	17                   	(bad)  
   e82d9:	00 02                	add    BYTE PTR [rdx],al
   e82db:	04 01                	add    al,0x1
   e82dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e82e3:	01 08                	add    DWORD PTR [rax],ecx
   e82e5:	3c 05                	cmp    al,0x5
   e82e7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e82ed:	3c 22                	cmp    al,0x22
   e82ef:	05 3f 9e 05 11       	add    eax,0x11059e3f
   e82f4:	90                   	nop
   e82f5:	05 46 08 2e 05       	add    eax,0x52e0846
   e82fa:	48 00 02             	rex.W add BYTE PTR [rdx],al
   e82fd:	04 03                	add    al,0x3
   e82ff:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   e8305:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   e8308:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   e830b:	06                   	(bad)  
   e830c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e830f:	04 05                	add    al,0x5
   e8311:	74 05                	je     e8318 <__abi_tag-0x318084>
   e8313:	01 00                	add    DWORD PTR [rax],eax
   e8315:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   e8318:	06                   	(bad)  
   e8319:	58                   	pop    rax
   e831a:	05 04 83 05 01       	add    eax,0x1058304
   e831f:	66 05 11 00          	add    ax,0x11
   e8323:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8326:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e832c:	01 08                	add    DWORD PTR [rax],ecx
   e832e:	3c 05                	cmp    al,0x5
   e8330:	19 00                	sbb    DWORD PTR [rax],eax
   e8332:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8335:	66 05 23 00          	add    ax,0x23
   e8339:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e833c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e8342:	02 3e                	add    bh,BYTE PTR [rsi]
   e8344:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f8b4e <_end+0x41eef8e>
   e834a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e834d:	17                   	(bad)  
   e834e:	00 02                	add    BYTE PTR [rdx],al
   e8350:	04 01                	add    al,0x1
   e8352:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8358:	01 08                	add    DWORD PTR [rax],ecx
   e835a:	3c 05                	cmp    al,0x5
   e835c:	0d ba 05 08 24       	or     eax,0x240805ba
   e8361:	05 95 01 08 66       	add    eax,0x66080195
   e8366:	05 af 01 90 05       	add    eax,0x59001af
   e836b:	08 90 05 0c 02 69    	or     BYTE PTR [rax+0x69020c05],dl
   e8371:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f8b7b <_end+0x41eefbb>
   e8377:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e837a:	17                   	(bad)  
   e837b:	00 02                	add    BYTE PTR [rdx],al
   e837d:	04 01                	add    al,0x1
   e837f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8385:	01 08                	add    DWORD PTR [rax],ecx
   e8387:	3c 05                	cmp    al,0x5
   e8389:	0d f2 05 1b 00       	or     eax,0x1b05f2
   e838e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8391:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 41083cb <_end+0x2ffe80b>
   e8397:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
   e839d:	04 03                	add    al,0x3
   e839f:	3c 05                	cmp    al,0x5
   e83a1:	04 00                	add    al,0x0
   e83a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e83a6:	91                   	xchg   ecx,eax
   e83a7:	05 01 00 02 04       	add    eax,0x4020001
   e83ac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e83af:	17                   	(bad)  
   e83b0:	00 02                	add    BYTE PTR [rdx],al
   e83b2:	04 01                	add    al,0x1
   e83b4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e83ba:	01 08                	add    DWORD PTR [rax],ecx
   e83bc:	3c 05                	cmp    al,0x5
   e83be:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e83c4:	12 03                	adc    al,BYTE PTR [rbx]
   e83c6:	bc 7f 20 05 25       	mov    esp,0x2505207f
   e83cb:	20 05 12 ba 05 2f    	and    BYTE PTR [rip+0x2f05ba12],al        # 2f143de3 <_end+0x2e03a223>
   e83d1:	08 34 05 08 03 c4 00 	or     BYTE PTR [rax*1+0xc40308],dh
   e83d8:	20 05 24 90 05 3c    	and    BYTE PTR [rip+0x3c059024],al        # 3c141402 <_end+0x3b037842>
   e83de:	90                   	nop
   e83df:	05 01 3c 05 45       	add    eax,0x45053c01
   e83e4:	00 02                	add    BYTE PTR [rdx],al
   e83e6:	04 01                	add    al,0x1
   e83e8:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   e83ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e83f1:	04 83                	add    al,0x83
   e83f3:	05 01 66 05 11       	add    eax,0x11056601
   e83f8:	00 02                	add    BYTE PTR [rdx],al
   e83fa:	04 01                	add    al,0x1
   e83fc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8402:	01 08                	add    DWORD PTR [rax],ecx
   e8404:	3c 05                	cmp    al,0x5
   e8406:	19 00                	sbb    DWORD PTR [rax],eax
   e8408:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e840b:	66 05 23 00          	add    ax,0x23
   e840f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8412:	4a 05 9c 02 30 05    	rex.WX add rax,0x530029c
   e8418:	b4 02                	mov    ah,0x2
   e841a:	90                   	nop
   e841b:	05 bb 02 3c 05       	add    eax,0x53c02bb
   e8420:	d3 02                	rol    DWORD PTR [rdx],cl
   e8422:	90                   	nop
   e8423:	05 b9 02 3c 05       	add    eax,0x53c02b9
   e8428:	d8 02                	fadd   DWORD PTR [rdx]
   e842a:	4a 05 9a 02 3c 05    	rex.WX add rax,0x53c029a
   e8430:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   e8433:	9e                   	sahf   
   e8434:	01 02                	add    DWORD PTR [rdx],eax
   e8436:	36 12 05 b6 01 90 05 	ss adc al,BYTE PTR [rip+0x59001b6]        # 59e85f3 <_end+0x48dea33>
   e843d:	bc 01 3c 05 bb       	mov    esp,0xbb053c01
   e8442:	01 90 05 08 4a 05    	add    DWORD PTR [rax+0x54a0805],edx
   e8448:	0c 02                	or     al,0x2
   e844a:	6b 13 05             	imul   edx,DWORD PTR [rbx],0x5
   e844d:	04 08                	add    al,0x8
   e844f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1713ea56 <_end+0x16034e96>
   e8455:	00 02                	add    BYTE PTR [rdx],al
   e8457:	04 01                	add    al,0x1
   e8459:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e845f:	01 08                	add    DWORD PTR [rax],ecx
   e8461:	3c 05                	cmp    al,0x5
   e8463:	0d f2 05 1a 00       	or     eax,0x1a05f2
   e8468:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e846b:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 41084a3 <_end+0x2ffe8e3>
   e8471:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
   e8477:	04 03                	add    al,0x3
   e8479:	3c 05                	cmp    al,0x5
   e847b:	04 00                	add    al,0x0
   e847d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8480:	91                   	xchg   ecx,eax
   e8481:	05 01 00 02 04       	add    eax,0x4020001
   e8486:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e8489:	17                   	(bad)  
   e848a:	00 02                	add    BYTE PTR [rdx],al
   e848c:	04 01                	add    al,0x1
   e848e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8494:	01 08                	add    DWORD PTR [rax],ecx
   e8496:	3c 05                	cmp    al,0x5
   e8498:	0d e4 05 06 23       	or     eax,0x230605e4
   e849d:	05 1f 00 02 04       	add    eax,0x402001f
   e84a2:	03 5c 05 1e          	add    ebx,DWORD PTR [rbp+rax*1+0x1e]
   e84a6:	00 02                	add    BYTE PTR [rdx],al
   e84a8:	04 03                	add    al,0x3
   e84aa:	90                   	nop
   e84ab:	05 04 00 02 04       	add    eax,0x4020004
   e84b0:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   e84b6:	04 03                	add    al,0x3
   e84b8:	66 05 17 00          	add    ax,0x17
   e84bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e84bf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e84c5:	01 08                	add    DWORD PTR [rax],ecx
   e84c7:	3c 05                	cmp    al,0x5
   e84c9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e84cf:	08 22                	or     BYTE PTR [rdx],ah
   e84d1:	05 01 90 05 2a       	add    eax,0x2a059001
   e84d6:	00 02                	add    BYTE PTR [rdx],al
   e84d8:	04 01                	add    al,0x1
   e84da:	58                   	pop    rax
   e84db:	05 28 00 02 04       	add    eax,0x4020028
   e84e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e84e3:	04 83                	add    al,0x83
   e84e5:	05 01 66 05 11       	add    eax,0x11056601
   e84ea:	00 02                	add    BYTE PTR [rdx],al
   e84ec:	04 01                	add    al,0x1
   e84ee:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e84f4:	01 08                	add    DWORD PTR [rax],ecx
   e84f6:	3c 05                	cmp    al,0x5
   e84f8:	19 00                	sbb    DWORD PTR [rax],eax
   e84fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e84fd:	66 05 23 00          	add    ax,0x23
   e8501:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8504:	4a 05 47 30 05 08    	rex.WX add rax,0x8053047
   e850a:	90                   	nop
   e850b:	05 0c 02 31 13       	add    eax,0x1331020c
   e8510:	05 04 08 21 05       	add    eax,0x5210804
   e8515:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8518:	17                   	(bad)  
   e8519:	00 02                	add    BYTE PTR [rdx],al
   e851b:	04 01                	add    al,0x1
   e851d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8523:	01 08                	add    DWORD PTR [rax],ecx
   e8525:	3c 05                	cmp    al,0x5
   e8527:	0d ba 05 22 22       	or     eax,0x222205ba
   e852c:	05 1a e4 05 0c       	add    eax,0xc05e41a
   e8531:	91                   	xchg   ecx,eax
   e8532:	05 04 08 21 05       	add    eax,0x5210804
   e8537:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e853a:	17                   	(bad)  
   e853b:	00 02                	add    BYTE PTR [rdx],al
   e853d:	04 01                	add    al,0x1
   e853f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8545:	01 08                	add    DWORD PTR [rax],ecx
   e8547:	3c 05                	cmp    al,0x5
   e8549:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e854f:	0a 22                	or     ah,BYTE PTR [rdx]
   e8551:	05 23 90 05 08       	add    eax,0x8059023
   e8556:	90                   	nop
   e8557:	05 2f 4a 05 48       	add    eax,0x48054a2f
   e855c:	90                   	nop
   e855d:	05 2d 90 05 2b       	add    eax,0x2b05902d
   e8562:	2e 05 01 2e 05 54    	cs add eax,0x54052e01
   e8568:	00 02                	add    BYTE PTR [rdx],al
   e856a:	04 01                	add    al,0x1
   e856c:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
   e8572:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8575:	04 4b                	add    al,0x4b
   e8577:	05 01 66 05 11       	add    eax,0x11056601
   e857c:	00 02                	add    BYTE PTR [rdx],al
   e857e:	04 01                	add    al,0x1
   e8580:	82                   	(bad)  
   e8581:	05 1c 00 02 04       	add    eax,0x402001c
   e8586:	01 08                	add    DWORD PTR [rax],ecx
   e8588:	3c 05                	cmp    al,0x5
   e858a:	19 00                	sbb    DWORD PTR [rax],eax
   e858c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e858f:	66 05 23 00          	add    ax,0x23
   e8593:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8596:	4a 05 01 34 05 0a    	rex.WX add rax,0xa053401
   e859c:	21 05 22 90 05 08    	and    DWORD PTR [rip+0x8059022],eax        # 81415c4 <_end+0x7037a04>
   e85a2:	90                   	nop
   e85a3:	05 2e 4a 05 46       	add    eax,0x46054a2e
   e85a8:	90                   	nop
   e85a9:	05 2c 90 05 2a       	add    eax,0x2a05902c
   e85ae:	2e 05 01 2e 05 52    	cs add eax,0x52052e01
   e85b4:	00 02                	add    BYTE PTR [rdx],al
   e85b6:	04 01                	add    al,0x1
   e85b8:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
   e85be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e85c1:	04 83                	add    al,0x83
   e85c3:	05 01 66 05 11       	add    eax,0x11056601
   e85c8:	00 02                	add    BYTE PTR [rdx],al
   e85ca:	04 01                	add    al,0x1
   e85cc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e85d2:	01 08                	add    DWORD PTR [rax],ecx
   e85d4:	3c 05                	cmp    al,0x5
   e85d6:	19 00                	sbb    DWORD PTR [rax],eax
   e85d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e85db:	66 05 23 00          	add    ax,0x23
   e85df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e85e2:	4a 05 06 03 7a 2e    	rex.WX add rax,0x2e7a0306
   e85e8:	05 01 43 05 04       	add    eax,0x4054301
   e85ed:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 1113ebf4 <_end+0x10035034>
   e85f3:	00 02                	add    BYTE PTR [rdx],al
   e85f5:	04 01                	add    al,0x1
   e85f7:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e85fd:	01 08                	add    DWORD PTR [rax],ecx
   e85ff:	3c 05                	cmp    al,0x5
   e8601:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
   e8607:	89 01                	mov    DWORD PTR [rcx],eax
   e8609:	02 5c 12 05          	add    bl,BYTE PTR [rdx+rdx*1+0x5]
   e860d:	8b 01                	mov    eax,DWORD PTR [rcx]
   e860f:	00 02                	add    BYTE PTR [rdx],al
   e8611:	04 07                	add    al,0x7
   e8613:	4a 05 89 01 00 02    	rex.WX add rax,0x2000189
   e8619:	04 07                	add    al,0x7
   e861b:	66 00 02             	data16 add BYTE PTR [rdx],al
   e861e:	04 08                	add    al,0x8
   e8620:	06                   	(bad)  
   e8621:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e8624:	04 09                	add    al,0x9
   e8626:	74 05                	je     e862d <__abi_tag-0x317d6f>
   e8628:	01 00                	add    DWORD PTR [rax],eax
   e862a:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   e862d:	06                   	(bad)  
   e862e:	58                   	pop    rax
   e862f:	05 04 83 05 01       	add    eax,0x1058304
   e8634:	66 05 11 00          	add    ax,0x11
   e8638:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e863b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8641:	01 08                	add    DWORD PTR [rax],ecx
   e8643:	3c 05                	cmp    al,0x5
   e8645:	19 00                	sbb    DWORD PTR [rax],eax
   e8647:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e864a:	66 05 23 00          	add    ax,0x23
   e864e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8651:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   e8657:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   e865a:	05 04 08 21 05       	add    eax,0x5210804
   e865f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8662:	17                   	(bad)  
   e8663:	00 02                	add    BYTE PTR [rdx],al
   e8665:	04 01                	add    al,0x1
   e8667:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e866d:	01 08                	add    DWORD PTR [rax],ecx
   e866f:	3c 05                	cmp    al,0x5
   e8671:	0d f2 05 1c 00       	or     eax,0x1c05f2
   e8676:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8679:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4108683 <_end+0x2ffeac3>
   e867f:	03 c9                	add    ecx,ecx
   e8681:	05 01 00 02 04       	add    eax,0x4020001
   e8686:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e8689:	17                   	(bad)  
   e868a:	00 02                	add    BYTE PTR [rdx],al
   e868c:	04 01                	add    al,0x1
   e868e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8694:	01 08                	add    DWORD PTR [rax],ecx
   e8696:	3c 05                	cmp    al,0x5
   e8698:	0d ba 05 08 22       	or     eax,0x220805ba
   e869d:	05 0c 02 29 13       	add    eax,0x1329020c
   e86a2:	05 04 08 21 05       	add    eax,0x5210804
   e86a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e86aa:	17                   	(bad)  
   e86ab:	00 02                	add    BYTE PTR [rdx],al
   e86ad:	04 01                	add    al,0x1
   e86af:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e86b5:	01 08                	add    DWORD PTR [rax],ecx
   e86b7:	3c 05                	cmp    al,0x5
   e86b9:	0d ba 05 1a 00       	or     eax,0x1a05ba
   e86be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e86c1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41086cb <_end+0x2ffeb0b>
   e86c7:	03 c9                	add    ecx,ecx
   e86c9:	05 01 00 02 04       	add    eax,0x4020001
   e86ce:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e86d1:	17                   	(bad)  
   e86d2:	00 02                	add    BYTE PTR [rdx],al
   e86d4:	04 01                	add    al,0x1
   e86d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e86dc:	01 08                	add    DWORD PTR [rax],ecx
   e86de:	3c 05                	cmp    al,0x5
   e86e0:	0d ba 05 08 22       	or     eax,0x220805ba
   e86e5:	05 0c 02 29 13       	add    eax,0x1329020c
   e86ea:	05 04 08 21 05       	add    eax,0x5210804
   e86ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e86f2:	17                   	(bad)  
   e86f3:	00 02                	add    BYTE PTR [rdx],al
   e86f5:	04 01                	add    al,0x1
   e86f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e86fd:	01 08                	add    DWORD PTR [rax],ecx
   e86ff:	3c 05                	cmp    al,0x5
   e8701:	0d ba 05 1a 00       	or     eax,0x1a05ba
   e8706:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8709:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4108713 <_end+0x2ffeb53>
   e870f:	03 c9                	add    ecx,ecx
   e8711:	05 01 00 02 04       	add    eax,0x4020001
   e8716:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e8719:	17                   	(bad)  
   e871a:	00 02                	add    BYTE PTR [rdx],al
   e871c:	04 01                	add    al,0x1
   e871e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8724:	01 08                	add    DWORD PTR [rax],ecx
   e8726:	3c 05                	cmp    al,0x5
   e8728:	0d ba 05 1a 00       	or     eax,0x1a05ba
   e872d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8730:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 410873a <_end+0x2ffeb7a>
   e8736:	03 c9                	add    ecx,ecx
   e8738:	05 01 00 02 04       	add    eax,0x4020001
   e873d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e8740:	17                   	(bad)  
   e8741:	00 02                	add    BYTE PTR [rdx],al
   e8743:	04 01                	add    al,0x1
   e8745:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e874b:	01 08                	add    DWORD PTR [rax],ecx
   e874d:	3c 05                	cmp    al,0x5
   e874f:	0d ba 05 08 22       	or     eax,0x220805ba
   e8754:	05 0c 02 29 13       	add    eax,0x1329020c
   e8759:	05 04 08 21 05       	add    eax,0x5210804
   e875e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8761:	17                   	(bad)  
   e8762:	00 02                	add    BYTE PTR [rdx],al
   e8764:	04 01                	add    al,0x1
   e8766:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e876c:	01 08                	add    DWORD PTR [rax],ecx
   e876e:	3c 05                	cmp    al,0x5
   e8770:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e8776:	04 22                	add    al,0x22
   e8778:	05 01 66 05 11       	add    eax,0x11056601
   e877d:	00 02                	add    BYTE PTR [rdx],al
   e877f:	04 01                	add    al,0x1
   e8781:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e8787:	01 08                	add    DWORD PTR [rax],ecx
   e8789:	3c 05                	cmp    al,0x5
   e878b:	1d 00 02 04 03       	sbb    eax,0x3040200
   e8790:	a0 05 04 00 02 04 03 	movabs al,ds:0x5c9030402000405
   e8797:	c9 05 
   e8799:	01 00                	add    DWORD PTR [rax],eax
   e879b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e879e:	66 05 17 00          	add    ax,0x17
   e87a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e87a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e87ab:	01 08                	add    DWORD PTR [rax],ecx
   e87ad:	3c 05                	cmp    al,0x5
   e87af:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e87b5:	08 22                	or     BYTE PTR [rdx],ah
   e87b7:	05 01 90 05 2a       	add    eax,0x2a059001
   e87bc:	00 02                	add    BYTE PTR [rdx],al
   e87be:	04 01                	add    al,0x1
   e87c0:	58                   	pop    rax
   e87c1:	05 28 00 02 04       	add    eax,0x4020028
   e87c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e87c9:	04 83                	add    al,0x83
   e87cb:	05 01 66 05 11       	add    eax,0x11056601
   e87d0:	00 02                	add    BYTE PTR [rdx],al
   e87d2:	04 01                	add    al,0x1
   e87d4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e87da:	01 08                	add    DWORD PTR [rax],ecx
   e87dc:	3c 05                	cmp    al,0x5
   e87de:	19 00                	sbb    DWORD PTR [rax],eax
   e87e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e87e3:	66 05 23 00          	add    ax,0x23
   e87e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e87ea:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   e87f0:	21 05 01 90 05 2c    	and    DWORD PTR [rip+0x2c059001],eax        # 2c1417f7 <_end+0x2b037c37>
   e87f6:	00 02                	add    BYTE PTR [rdx],al
   e87f8:	04 01                	add    al,0x1
   e87fa:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   e8800:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8803:	04 83                	add    al,0x83
   e8805:	05 01 66 05 11       	add    eax,0x11056601
   e880a:	00 02                	add    BYTE PTR [rdx],al
   e880c:	04 01                	add    al,0x1
   e880e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8814:	01 08                	add    DWORD PTR [rax],ecx
   e8816:	3c 05                	cmp    al,0x5
   e8818:	19 00                	sbb    DWORD PTR [rax],eax
   e881a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e881d:	66 05 23 00          	add    ax,0x23
   e8821:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8824:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   e882a:	03 30                	add    esi,DWORD PTR [rax]
   e882c:	05 04 00 02 04       	add    eax,0x4020004
   e8831:	03 c9                	add    ecx,ecx
   e8833:	05 01 00 02 04       	add    eax,0x4020001
   e8838:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e883b:	17                   	(bad)  
   e883c:	00 02                	add    BYTE PTR [rdx],al
   e883e:	04 01                	add    al,0x1
   e8840:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8846:	01 08                	add    DWORD PTR [rax],ecx
   e8848:	3c 05                	cmp    al,0x5
   e884a:	0d ba 05 1a 00       	or     eax,0x1a05ba
   e884f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8852:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 410885c <_end+0x2ffec9c>
   e8858:	03 c9                	add    ecx,ecx
   e885a:	05 01 00 02 04       	add    eax,0x4020001
   e885f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e8862:	17                   	(bad)  
   e8863:	00 02                	add    BYTE PTR [rdx],al
   e8865:	04 01                	add    al,0x1
   e8867:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e886d:	01 08                	add    DWORD PTR [rax],ecx
   e886f:	3c 05                	cmp    al,0x5
   e8871:	0d ba 05 1c 00       	or     eax,0x1c05ba
   e8876:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8879:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4108883 <_end+0x2ffecc3>
   e887f:	03 c9                	add    ecx,ecx
   e8881:	05 01 00 02 04       	add    eax,0x4020001
   e8886:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e8889:	17                   	(bad)  
   e888a:	00 02                	add    BYTE PTR [rdx],al
   e888c:	04 01                	add    al,0x1
   e888e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8894:	01 08                	add    DWORD PTR [rax],ecx
   e8896:	3c 05                	cmp    al,0x5
   e8898:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   e889e:	09 24 05 21 90 05 07 	or     DWORD PTR [rax*1+0x7059021],esp
   e88a5:	90                   	nop
   e88a6:	05 2d 4a 05 45       	add    eax,0x45054a2d
   e88ab:	90                   	nop
   e88ac:	05 2b 90 05 29       	add    eax,0x2905902b
   e88b1:	2e 05 01 2e 05 50    	cs add eax,0x50052e01
   e88b7:	00 02                	add    BYTE PTR [rdx],al
   e88b9:	04 01                	add    al,0x1
   e88bb:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
   e88c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e88c4:	04 83                	add    al,0x83
   e88c6:	05 01 66 05 11       	add    eax,0x11056601
   e88cb:	00 02                	add    BYTE PTR [rdx],al
   e88cd:	04 01                	add    al,0x1
   e88cf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e88d5:	01 08                	add    DWORD PTR [rax],ecx
   e88d7:	3c 05                	cmp    al,0x5
   e88d9:	19 00                	sbb    DWORD PTR [rax],eax
   e88db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e88de:	66 05 23 00          	add    ax,0x23
   e88e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e88e5:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   e88eb:	03 30                	add    esi,DWORD PTR [rax]
   e88ed:	05 04 00 02 04       	add    eax,0x4020004
   e88f2:	03 c9                	add    ecx,ecx
   e88f4:	05 01 00 02 04       	add    eax,0x4020001
   e88f9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e88fc:	17                   	(bad)  
   e88fd:	00 02                	add    BYTE PTR [rdx],al
   e88ff:	04 01                	add    al,0x1
   e8901:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8907:	01 08                	add    DWORD PTR [rax],ecx
   e8909:	3c 05                	cmp    al,0x5
   e890b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e8911:	08 22                	or     BYTE PTR [rdx],ah
   e8913:	05 01 90 05 2c       	add    eax,0x2c059001
   e8918:	00 02                	add    BYTE PTR [rdx],al
   e891a:	04 01                	add    al,0x1
   e891c:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   e8922:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8925:	04 83                	add    al,0x83
   e8927:	05 01 66 05 11       	add    eax,0x11056601
   e892c:	00 02                	add    BYTE PTR [rdx],al
   e892e:	04 01                	add    al,0x1
   e8930:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8936:	01 08                	add    DWORD PTR [rax],ecx
   e8938:	3c 05                	cmp    al,0x5
   e893a:	19 00                	sbb    DWORD PTR [rax],eax
   e893c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e893f:	66 05 23 00          	add    ax,0x23
   e8943:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8946:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e894c:	02 2e                	add    ch,BYTE PTR [rsi]
   e894e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f9158 <_end+0x41ef598>
   e8954:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8957:	17                   	(bad)  
   e8958:	00 02                	add    BYTE PTR [rdx],al
   e895a:	04 01                	add    al,0x1
   e895c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8962:	01 08                	add    DWORD PTR [rax],ecx
   e8964:	3c 05                	cmp    al,0x5
   e8966:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e896c:	08 23                	or     BYTE PTR [rbx],ah
   e896e:	05 01 90 05 2c       	add    eax,0x2c059001
   e8973:	00 02                	add    BYTE PTR [rdx],al
   e8975:	04 01                	add    al,0x1
   e8977:	58                   	pop    rax
   e8978:	05 2a 00 02 04       	add    eax,0x402002a
   e897d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8980:	04 83                	add    al,0x83
   e8982:	05 01 66 05 11       	add    eax,0x11056601
   e8987:	00 02                	add    BYTE PTR [rdx],al
   e8989:	04 01                	add    al,0x1
   e898b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8991:	01 08                	add    DWORD PTR [rax],ecx
   e8993:	3c 05                	cmp    al,0x5
   e8995:	19 00                	sbb    DWORD PTR [rax],eax
   e8997:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e899a:	66 05 23 00          	add    ax,0x23
   e899e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e89a1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e89a7:	02 2e                	add    ch,BYTE PTR [rsi]
   e89a9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f91b3 <_end+0x41ef5f3>
   e89af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e89b2:	17                   	(bad)  
   e89b3:	00 02                	add    BYTE PTR [rdx],al
   e89b5:	04 01                	add    al,0x1
   e89b7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e89bd:	01 08                	add    DWORD PTR [rax],ecx
   e89bf:	3c 05                	cmp    al,0x5
   e89c1:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e89c7:	08 23                	or     BYTE PTR [rbx],ah
   e89c9:	05 01 90 05 2c       	add    eax,0x2c059001
   e89ce:	00 02                	add    BYTE PTR [rdx],al
   e89d0:	04 01                	add    al,0x1
   e89d2:	58                   	pop    rax
   e89d3:	05 2a 00 02 04       	add    eax,0x402002a
   e89d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e89db:	04 4b                	add    al,0x4b
   e89dd:	05 01 66 05 11       	add    eax,0x11056601
   e89e2:	00 02                	add    BYTE PTR [rdx],al
   e89e4:	04 01                	add    al,0x1
   e89e6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e89ec:	01 08                	add    DWORD PTR [rax],ecx
   e89ee:	3c 05                	cmp    al,0x5
   e89f0:	19 00                	sbb    DWORD PTR [rax],eax
   e89f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e89f5:	66 05 23 00          	add    ax,0x23
   e89f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e89fc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8a02:	03 30                	add    esi,DWORD PTR [rax]
   e8a04:	05 04 00 02 04       	add    eax,0x4020004
   e8a09:	03 c9                	add    ecx,ecx
   e8a0b:	05 01 00 02 04       	add    eax,0x4020001
   e8a10:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e8a13:	17                   	(bad)  
   e8a14:	00 02                	add    BYTE PTR [rdx],al
   e8a16:	04 01                	add    al,0x1
   e8a18:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8a1e:	01 08                	add    DWORD PTR [rax],ecx
   e8a20:	3c 05                	cmp    al,0x5
   e8a22:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e8a28:	08 23                	or     BYTE PTR [rbx],ah
   e8a2a:	05 01 90 05 2c       	add    eax,0x2c059001
   e8a2f:	00 02                	add    BYTE PTR [rdx],al
   e8a31:	04 01                	add    al,0x1
   e8a33:	58                   	pop    rax
   e8a34:	05 2a 00 02 04       	add    eax,0x402002a
   e8a39:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8a3c:	04 83                	add    al,0x83
   e8a3e:	05 01 66 05 11       	add    eax,0x11056601
   e8a43:	00 02                	add    BYTE PTR [rdx],al
   e8a45:	04 01                	add    al,0x1
   e8a47:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8a4d:	01 08                	add    DWORD PTR [rax],ecx
   e8a4f:	3c 05                	cmp    al,0x5
   e8a51:	19 00                	sbb    DWORD PTR [rax],eax
   e8a53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8a56:	66 05 23 00          	add    ax,0x23
   e8a5a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8a5d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e8a63:	02 2e                	add    ch,BYTE PTR [rsi]
   e8a65:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f926f <_end+0x41ef6af>
   e8a6b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8a6e:	17                   	(bad)  
   e8a6f:	00 02                	add    BYTE PTR [rdx],al
   e8a71:	04 01                	add    al,0x1
   e8a73:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8a79:	01 08                	add    DWORD PTR [rax],ecx
   e8a7b:	3c 05                	cmp    al,0x5
   e8a7d:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   e8a83:	09 24 05 21 90 05 07 	or     DWORD PTR [rax*1+0x7059021],esp
   e8a8a:	90                   	nop
   e8a8b:	05 2d 4a 05 45       	add    eax,0x45054a2d
   e8a90:	90                   	nop
   e8a91:	05 2b 90 05 29       	add    eax,0x2905902b
   e8a96:	2e 05 51 2e 05 69    	cs add eax,0x69052e51
   e8a9c:	90                   	nop
   e8a9d:	05 4f 90 05 4d       	add    eax,0x4d05904f
   e8aa2:	2e 05 01 2e 05 74    	cs add eax,0x74052e01
   e8aa8:	00 02                	add    BYTE PTR [rdx],al
   e8aaa:	04 01                	add    al,0x1
   e8aac:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
   e8ab2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8ab5:	04 83                	add    al,0x83
   e8ab7:	05 01 66 05 11       	add    eax,0x11056601
   e8abc:	00 02                	add    BYTE PTR [rdx],al
   e8abe:	04 01                	add    al,0x1
   e8ac0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8ac6:	01 08                	add    DWORD PTR [rax],ecx
   e8ac8:	3c 05                	cmp    al,0x5
   e8aca:	19 00                	sbb    DWORD PTR [rax],eax
   e8acc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8acf:	66 05 23 00          	add    ax,0x23
   e8ad3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8ad6:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   e8adc:	21 05 01 90 05 2b    	and    DWORD PTR [rip+0x2b059001],eax        # 2b141ae3 <_end+0x2a037f23>
   e8ae2:	00 02                	add    BYTE PTR [rdx],al
   e8ae4:	04 01                	add    al,0x1
   e8ae6:	58                   	pop    rax
   e8ae7:	05 29 00 02 04       	add    eax,0x4020029
   e8aec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8aef:	04 83                	add    al,0x83
   e8af1:	05 01 66 05 11       	add    eax,0x11056601
   e8af6:	00 02                	add    BYTE PTR [rdx],al
   e8af8:	04 01                	add    al,0x1
   e8afa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8b00:	01 08                	add    DWORD PTR [rax],ecx
   e8b02:	3c 05                	cmp    al,0x5
   e8b04:	19 00                	sbb    DWORD PTR [rax],eax
   e8b06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8b09:	66 05 23 00          	add    ax,0x23
   e8b0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8b10:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   e8b16:	03 30                	add    esi,DWORD PTR [rax]
   e8b18:	05 04 00 02 04       	add    eax,0x4020004
   e8b1d:	03 c9                	add    ecx,ecx
   e8b1f:	05 01 00 02 04       	add    eax,0x4020001
   e8b24:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e8b27:	17                   	(bad)  
   e8b28:	00 02                	add    BYTE PTR [rdx],al
   e8b2a:	04 01                	add    al,0x1
   e8b2c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8b32:	01 08                	add    DWORD PTR [rax],ecx
   e8b34:	3c 05                	cmp    al,0x5
   e8b36:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e8b3c:	08 22                	or     BYTE PTR [rdx],ah
   e8b3e:	05 01 90 05 2a       	add    eax,0x2a059001
   e8b43:	00 02                	add    BYTE PTR [rdx],al
   e8b45:	04 01                	add    al,0x1
   e8b47:	58                   	pop    rax
   e8b48:	05 28 00 02 04       	add    eax,0x4020028
   e8b4d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8b50:	04 4b                	add    al,0x4b
   e8b52:	05 01 66 05 11       	add    eax,0x11056601
   e8b57:	00 02                	add    BYTE PTR [rdx],al
   e8b59:	04 01                	add    al,0x1
   e8b5b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8b61:	01 08                	add    DWORD PTR [rax],ecx
   e8b63:	3c 05                	cmp    al,0x5
   e8b65:	19 00                	sbb    DWORD PTR [rax],eax
   e8b67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8b6a:	66 05 23 00          	add    ax,0x23
   e8b6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8b71:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e8b77:	03 30                	add    esi,DWORD PTR [rax]
   e8b79:	05 04 00 02 04       	add    eax,0x4020004
   e8b7e:	03 c9                	add    ecx,ecx
   e8b80:	05 01 00 02 04       	add    eax,0x4020001
   e8b85:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e8b88:	17                   	(bad)  
   e8b89:	00 02                	add    BYTE PTR [rdx],al
   e8b8b:	04 01                	add    al,0x1
   e8b8d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8b93:	01 08                	add    DWORD PTR [rax],ecx
   e8b95:	3c 05                	cmp    al,0x5
   e8b97:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e8b9d:	08 23                	or     BYTE PTR [rbx],ah
   e8b9f:	05 01 90 05 2a       	add    eax,0x2a059001
   e8ba4:	00 02                	add    BYTE PTR [rdx],al
   e8ba6:	04 01                	add    al,0x1
   e8ba8:	58                   	pop    rax
   e8ba9:	05 28 00 02 04       	add    eax,0x4020028
   e8bae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8bb1:	04 4b                	add    al,0x4b
   e8bb3:	05 01 66 05 11       	add    eax,0x11056601
   e8bb8:	00 02                	add    BYTE PTR [rdx],al
   e8bba:	04 01                	add    al,0x1
   e8bbc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8bc2:	01 08                	add    DWORD PTR [rax],ecx
   e8bc4:	3c 05                	cmp    al,0x5
   e8bc6:	19 00                	sbb    DWORD PTR [rax],eax
   e8bc8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8bcb:	66 05 23 00          	add    ax,0x23
   e8bcf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8bd2:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e8bd8:	03 30                	add    esi,DWORD PTR [rax]
   e8bda:	05 04 00 02 04       	add    eax,0x4020004
   e8bdf:	03 c9                	add    ecx,ecx
   e8be1:	05 01 00 02 04       	add    eax,0x4020001
   e8be6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e8be9:	17                   	(bad)  
   e8bea:	00 02                	add    BYTE PTR [rdx],al
   e8bec:	04 01                	add    al,0x1
   e8bee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8bf4:	01 08                	add    DWORD PTR [rax],ecx
   e8bf6:	3c 05                	cmp    al,0x5
   e8bf8:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   e8bfe:	08 23                	or     BYTE PTR [rbx],ah
   e8c00:	05 01 90 05 2a       	add    eax,0x2a059001
   e8c05:	00 02                	add    BYTE PTR [rdx],al
   e8c07:	04 01                	add    al,0x1
   e8c09:	58                   	pop    rax
   e8c0a:	05 28 00 02 04       	add    eax,0x4020028
   e8c0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8c12:	04 4b                	add    al,0x4b
   e8c14:	05 01 66 05 11       	add    eax,0x11056601
   e8c19:	00 02                	add    BYTE PTR [rdx],al
   e8c1b:	04 01                	add    al,0x1
   e8c1d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8c23:	01 08                	add    DWORD PTR [rax],ecx
   e8c25:	3c 05                	cmp    al,0x5
   e8c27:	19 00                	sbb    DWORD PTR [rax],eax
   e8c29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8c2c:	66 05 23 00          	add    ax,0x23
   e8c30:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8c33:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e8c39:	03 30                	add    esi,DWORD PTR [rax]
   e8c3b:	05 04 00 02 04       	add    eax,0x4020004
   e8c40:	03 c9                	add    ecx,ecx
   e8c42:	05 01 00 02 04       	add    eax,0x4020001
   e8c47:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e8c4a:	17                   	(bad)  
   e8c4b:	00 02                	add    BYTE PTR [rdx],al
   e8c4d:	04 01                	add    al,0x1
   e8c4f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8c55:	01 08                	add    DWORD PTR [rax],ecx
   e8c57:	3c 05                	cmp    al,0x5
   e8c59:	0d ba 05 1c 00       	or     eax,0x1c05ba
   e8c5e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8c61:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4108c6b <_end+0x2fff0ab>
   e8c67:	03 c9                	add    ecx,ecx
   e8c69:	05 01 00 02 04       	add    eax,0x4020001
   e8c6e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e8c71:	17                   	(bad)  
   e8c72:	00 02                	add    BYTE PTR [rdx],al
   e8c74:	04 01                	add    al,0x1
   e8c76:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8c7c:	01 08                	add    DWORD PTR [rax],ecx
   e8c7e:	3c 05                	cmp    al,0x5
   e8c80:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   e8c86:	09 24 05 21 90 05 07 	or     DWORD PTR [rax*1+0x7059021],esp
   e8c8d:	90                   	nop
   e8c8e:	05 2d 4a 05 45       	add    eax,0x45054a2d
   e8c93:	90                   	nop
   e8c94:	05 2b 90 05 29       	add    eax,0x2905902b
   e8c99:	2e 05 01 2e 05 50    	cs add eax,0x50052e01
   e8c9f:	00 02                	add    BYTE PTR [rdx],al
   e8ca1:	04 01                	add    al,0x1
   e8ca3:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
   e8ca9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8cac:	04 83                	add    al,0x83
   e8cae:	05 01 66 05 11       	add    eax,0x11056601
   e8cb3:	00 02                	add    BYTE PTR [rdx],al
   e8cb5:	04 01                	add    al,0x1
   e8cb7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8cbd:	01 08                	add    DWORD PTR [rax],ecx
   e8cbf:	3c 05                	cmp    al,0x5
   e8cc1:	19 00                	sbb    DWORD PTR [rax],eax
   e8cc3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8cc6:	66 05 23 00          	add    ax,0x23
   e8cca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8ccd:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   e8cd3:	21 05 01 90 05 2c    	and    DWORD PTR [rip+0x2c059001],eax        # 2c141cda <_end+0x2b03811a>
   e8cd9:	00 02                	add    BYTE PTR [rdx],al
   e8cdb:	04 01                	add    al,0x1
   e8cdd:	58                   	pop    rax
   e8cde:	05 2a 00 02 04       	add    eax,0x402002a
   e8ce3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8ce6:	04 83                	add    al,0x83
   e8ce8:	05 01 66 05 11       	add    eax,0x11056601
   e8ced:	00 02                	add    BYTE PTR [rdx],al
   e8cef:	04 01                	add    al,0x1
   e8cf1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8cf7:	01 08                	add    DWORD PTR [rax],ecx
   e8cf9:	3c 05                	cmp    al,0x5
   e8cfb:	19 00                	sbb    DWORD PTR [rax],eax
   e8cfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8d00:	66 05 23 00          	add    ax,0x23
   e8d04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8d07:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   e8d0d:	03 30                	add    esi,DWORD PTR [rax]
   e8d0f:	05 04 00 02 04       	add    eax,0x4020004
   e8d14:	03 c9                	add    ecx,ecx
   e8d16:	05 01 00 02 04       	add    eax,0x4020001
   e8d1b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e8d1e:	17                   	(bad)  
   e8d1f:	00 02                	add    BYTE PTR [rdx],al
   e8d21:	04 01                	add    al,0x1
   e8d23:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8d29:	01 08                	add    DWORD PTR [rax],ecx
   e8d2b:	3c 05                	cmp    al,0x5
   e8d2d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e8d33:	08 22                	or     BYTE PTR [rdx],ah
   e8d35:	05 01 90 05 2a       	add    eax,0x2a059001
   e8d3a:	00 02                	add    BYTE PTR [rdx],al
   e8d3c:	04 01                	add    al,0x1
   e8d3e:	58                   	pop    rax
   e8d3f:	05 28 00 02 04       	add    eax,0x4020028
   e8d44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8d47:	04 4b                	add    al,0x4b
   e8d49:	05 01 66 05 11       	add    eax,0x11056601
   e8d4e:	00 02                	add    BYTE PTR [rdx],al
   e8d50:	04 01                	add    al,0x1
   e8d52:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8d58:	01 08                	add    DWORD PTR [rax],ecx
   e8d5a:	3c 05                	cmp    al,0x5
   e8d5c:	19 00                	sbb    DWORD PTR [rax],eax
   e8d5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8d61:	66 05 23 00          	add    ax,0x23
   e8d65:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8d68:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e8d6e:	03 30                	add    esi,DWORD PTR [rax]
   e8d70:	05 04 00 02 04       	add    eax,0x4020004
   e8d75:	03 c9                	add    ecx,ecx
   e8d77:	05 01 00 02 04       	add    eax,0x4020001
   e8d7c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e8d7f:	17                   	(bad)  
   e8d80:	00 02                	add    BYTE PTR [rdx],al
   e8d82:	04 01                	add    al,0x1
   e8d84:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8d8a:	01 08                	add    DWORD PTR [rax],ecx
   e8d8c:	3c 05                	cmp    al,0x5
   e8d8e:	0d ba 05 1c 00       	or     eax,0x1c05ba
   e8d93:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8d96:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4108da0 <_end+0x2fff1e0>
   e8d9c:	03 c9                	add    ecx,ecx
   e8d9e:	05 01 00 02 04       	add    eax,0x4020001
   e8da3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e8da6:	17                   	(bad)  
   e8da7:	00 02                	add    BYTE PTR [rdx],al
   e8da9:	04 01                	add    al,0x1
   e8dab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8db1:	01 08                	add    DWORD PTR [rax],ecx
   e8db3:	3c 05                	cmp    al,0x5
   e8db5:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   e8dbb:	06                   	(bad)  
   e8dbc:	24 05                	and    al,0x5
   e8dbe:	01 90 05 25 00 02    	add    DWORD PTR [rax+0x2002505],edx
   e8dc4:	04 01                	add    al,0x1
   e8dc6:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   e8dcc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8dcf:	04 83                	add    al,0x83
   e8dd1:	05 01 66 05 11       	add    eax,0x11056601
   e8dd6:	00 02                	add    BYTE PTR [rdx],al
   e8dd8:	04 01                	add    al,0x1
   e8dda:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8de0:	01 08                	add    DWORD PTR [rax],ecx
   e8de2:	3c 05                	cmp    al,0x5
   e8de4:	19 00                	sbb    DWORD PTR [rax],eax
   e8de6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8de9:	66 05 23 00          	add    ax,0x23
   e8ded:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8df0:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   e8df6:	21 05 22 90 05 01    	and    DWORD PTR [rip+0x1059022],eax        # 1141e1e <_end+0x3825e>
   e8dfc:	90                   	nop
   e8dfd:	05 3e 00 02 04       	add    eax,0x402003e
   e8e02:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e8e05:	3c 00                	cmp    al,0x0
   e8e07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8e0a:	66 05 04 83          	add    ax,0x8304
   e8e0e:	05 01 66 05 11       	add    eax,0x11056601
   e8e13:	00 02                	add    BYTE PTR [rdx],al
   e8e15:	04 01                	add    al,0x1
   e8e17:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8e1d:	01 08                	add    DWORD PTR [rax],ecx
   e8e1f:	3c 05                	cmp    al,0x5
   e8e21:	19 00                	sbb    DWORD PTR [rax],eax
   e8e23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8e26:	66 05 23 00          	add    ax,0x23
   e8e2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8e2d:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e8e33:	03 30                	add    esi,DWORD PTR [rax]
   e8e35:	05 32 00 02 04       	add    eax,0x4020032
   e8e3a:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
   e8e40:	04 03                	add    al,0x3
   e8e42:	3c 05                	cmp    al,0x5
   e8e44:	04 00                	add    al,0x0
   e8e46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8e49:	91                   	xchg   ecx,eax
   e8e4a:	05 01 00 02 04       	add    eax,0x4020001
   e8e4f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e8e52:	17                   	(bad)  
   e8e53:	00 02                	add    BYTE PTR [rdx],al
   e8e55:	04 01                	add    al,0x1
   e8e57:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8e5d:	01 08                	add    DWORD PTR [rax],ecx
   e8e5f:	3c 05                	cmp    al,0x5
   e8e61:	0d ba 05 08 22       	or     eax,0x220805ba
   e8e66:	05 0c 02 37 13       	add    eax,0x1337020c
   e8e6b:	05 04 08 21 05       	add    eax,0x5210804
   e8e70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8e73:	17                   	(bad)  
   e8e74:	00 02                	add    BYTE PTR [rdx],al
   e8e76:	04 01                	add    al,0x1
   e8e78:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8e7e:	01 08                	add    DWORD PTR [rax],ecx
   e8e80:	3c 05                	cmp    al,0x5
   e8e82:	0d ba 05 21 22       	or     eax,0x222105ba
   e8e87:	05 19 e4 05 0c       	add    eax,0xc05e419
   e8e8c:	91                   	xchg   ecx,eax
   e8e8d:	05 04 08 21 05       	add    eax,0x5210804
   e8e92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8e95:	17                   	(bad)  
   e8e96:	00 02                	add    BYTE PTR [rdx],al
   e8e98:	04 01                	add    al,0x1
   e8e9a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8ea0:	01 08                	add    DWORD PTR [rax],ecx
   e8ea2:	3c 05                	cmp    al,0x5
   e8ea4:	0d e4 05 06 22       	or     eax,0x220605e4
   e8ea9:	05 01 5c 21 05       	add    eax,0x5215c01
   e8eae:	04 59                	add    al,0x59
   e8eb0:	05 01 66 05 11       	add    eax,0x11056601
   e8eb5:	00 02                	add    BYTE PTR [rdx],al
   e8eb7:	04 01                	add    al,0x1
   e8eb9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8ebf:	01 08                	add    DWORD PTR [rax],ecx
   e8ec1:	3c 05                	cmp    al,0x5
   e8ec3:	19 00                	sbb    DWORD PTR [rax],eax
   e8ec5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8ec8:	66 05 23 00          	add    ax,0x23
   e8ecc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8ecf:	4a 05 6e 30 05 08    	rex.WX add rax,0x805306e
   e8ed5:	9e                   	sahf   
   e8ed6:	05 0c 02 29 13       	add    eax,0x1329020c
   e8edb:	05 04 08 21 05       	add    eax,0x5210804
   e8ee0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8ee3:	17                   	(bad)  
   e8ee4:	00 02                	add    BYTE PTR [rdx],al
   e8ee6:	04 01                	add    al,0x1
   e8ee8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8eee:	01 08                	add    DWORD PTR [rax],ecx
   e8ef0:	3c 05                	cmp    al,0x5
   e8ef2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e8ef8:	13 1b                	adc    ebx,DWORD PTR [rbx]
   e8efa:	05 70 02 47 12       	add    eax,0x12470270
   e8eff:	05 72 00 02 04       	add    eax,0x4020072
   e8f04:	06                   	(bad)  
   e8f05:	4a 05 70 00 02 04    	rex.WX add rax,0x4020070
   e8f0b:	06                   	(bad)  
   e8f0c:	66 00 02             	data16 add BYTE PTR [rdx],al
   e8f0f:	04 07                	add    al,0x7
   e8f11:	06                   	(bad)  
   e8f12:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e8f15:	04 08                	add    al,0x8
   e8f17:	74 00                	je     e8f19 <__abi_tag-0x317483>
   e8f19:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   e8f1c:	58                   	pop    rax
   e8f1d:	05 01 06 8a 22       	add    eax,0x228a0601
   e8f22:	05 04 59 05 01       	add    eax,0x1055904
   e8f27:	66 05 11 00          	add    ax,0x11
   e8f2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8f2e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8f34:	01 08                	add    DWORD PTR [rax],ecx
   e8f36:	3c 05                	cmp    al,0x5
   e8f38:	19 00                	sbb    DWORD PTR [rax],eax
   e8f3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8f3d:	66 05 23 00          	add    ax,0x23
   e8f41:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8f44:	4a 05 6a 30 05 08    	rex.WX add rax,0x805306a
   e8f4a:	9e                   	sahf   
   e8f4b:	05 0c 02 29 13       	add    eax,0x1329020c
   e8f50:	05 04 08 21 05       	add    eax,0x5210804
   e8f55:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8f58:	17                   	(bad)  
   e8f59:	00 02                	add    BYTE PTR [rdx],al
   e8f5b:	04 01                	add    al,0x1
   e8f5d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8f63:	01 08                	add    DWORD PTR [rax],ecx
   e8f65:	3c 05                	cmp    al,0x5
   e8f67:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e8f6d:	13 1b                	adc    ebx,DWORD PTR [rbx]
   e8f6f:	05 70 02 47 12       	add    eax,0x12470270
   e8f74:	05 72 00 02 04       	add    eax,0x4020072
   e8f79:	06                   	(bad)  
   e8f7a:	4a 05 70 00 02 04    	rex.WX add rax,0x4020070
   e8f80:	06                   	(bad)  
   e8f81:	66 00 02             	data16 add BYTE PTR [rdx],al
   e8f84:	04 07                	add    al,0x7
   e8f86:	06                   	(bad)  
   e8f87:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e8f8a:	04 08                	add    al,0x8
   e8f8c:	74 00                	je     e8f8e <__abi_tag-0x31740e>
   e8f8e:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   e8f91:	58                   	pop    rax
   e8f92:	05 01 06 8a 22       	add    eax,0x228a0601
   e8f97:	05 04 59 05 01       	add    eax,0x1055904
   e8f9c:	66 05 11 00          	add    ax,0x11
   e8fa0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8fa3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e8fa9:	01 08                	add    DWORD PTR [rax],ecx
   e8fab:	3c 05                	cmp    al,0x5
   e8fad:	19 00                	sbb    DWORD PTR [rax],eax
   e8faf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e8fb2:	66 05 23 00          	add    ax,0x23
   e8fb6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e8fb9:	4a 05 65 30 05 08    	rex.WX add rax,0x8053065
   e8fbf:	9e                   	sahf   
   e8fc0:	05 0c 02 29 13       	add    eax,0x1329020c
   e8fc5:	05 04 08 21 05       	add    eax,0x5210804
   e8fca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e8fcd:	17                   	(bad)  
   e8fce:	00 02                	add    BYTE PTR [rdx],al
   e8fd0:	04 01                	add    al,0x1
   e8fd2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e8fd8:	01 08                	add    DWORD PTR [rax],ecx
   e8fda:	3c 05                	cmp    al,0x5
   e8fdc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e8fe2:	13 1b                	adc    ebx,DWORD PTR [rbx]
   e8fe4:	05 6d 02 47 12       	add    eax,0x1247026d
   e8fe9:	05 6f 00 02 04       	add    eax,0x402006f
   e8fee:	06                   	(bad)  
   e8fef:	4a 05 6d 00 02 04    	rex.WX add rax,0x402006d
   e8ff5:	06                   	(bad)  
   e8ff6:	66 00 02             	data16 add BYTE PTR [rdx],al
   e8ff9:	04 07                	add    al,0x7
   e8ffb:	06                   	(bad)  
   e8ffc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e8fff:	04 08                	add    al,0x8
   e9001:	74 00                	je     e9003 <__abi_tag-0x317399>
   e9003:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   e9006:	58                   	pop    rax
   e9007:	05 01 06 8a 05       	add    eax,0x58a0601
   e900c:	09 22                	or     DWORD PTR [rdx],esp
   e900e:	05 22 90 05 07       	add    eax,0x7059022
   e9013:	82                   	(bad)  
   e9014:	05 2d 4a 05 46       	add    eax,0x46054a2d
   e9019:	90                   	nop
   e901a:	05 2b 82 05 29       	add    eax,0x2905822b
   e901f:	2e 05 01 2e 05 50    	cs add eax,0x50052e01
   e9025:	00 02                	add    BYTE PTR [rdx],al
   e9027:	04 01                	add    al,0x1
   e9029:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
   e902f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e9032:	04 4b                	add    al,0x4b
   e9034:	05 01 66 05 11       	add    eax,0x11056601
   e9039:	00 02                	add    BYTE PTR [rdx],al
   e903b:	04 01                	add    al,0x1
   e903d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e9043:	01 08                	add    DWORD PTR [rax],ecx
   e9045:	3c 05                	cmp    al,0x5
   e9047:	19 00                	sbb    DWORD PTR [rax],eax
   e9049:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e904c:	66 05 23 00          	add    ax,0x23
   e9050:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9053:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   e9059:	03 30                	add    esi,DWORD PTR [rax]
   e905b:	05 04 00 02 04       	add    eax,0x4020004
   e9060:	03 c9                	add    ecx,ecx
   e9062:	05 01 00 02 04       	add    eax,0x4020001
   e9067:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e906a:	17                   	(bad)  
   e906b:	00 02                	add    BYTE PTR [rdx],al
   e906d:	04 01                	add    al,0x1
   e906f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9075:	01 08                	add    DWORD PTR [rax],ecx
   e9077:	3c 05                	cmp    al,0x5
   e9079:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   e907f:	01 1c 05 1d 00 02 04 	add    DWORD PTR [rax*1+0x402001d],ebx
   e9086:	03 35 05 04 00 02    	add    esi,DWORD PTR [rip+0x2000405]        # 20e9491 <_end+0xfdf8d1>
   e908c:	04 03                	add    al,0x3
   e908e:	c9                   	leave  
   e908f:	05 01 00 02 04       	add    eax,0x4020001
   e9094:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e9097:	17                   	(bad)  
   e9098:	00 02                	add    BYTE PTR [rdx],al
   e909a:	04 01                	add    al,0x1
   e909c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e90a2:	01 08                	add    DWORD PTR [rax],ecx
   e90a4:	3c 05                	cmp    al,0x5
   e90a6:	0d ba 05 1f 00       	or     eax,0x1f05ba
   e90ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e90ae:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41090b8 <_end+0x2fff4f8>
   e90b4:	03 c9                	add    ecx,ecx
   e90b6:	05 01 00 02 04       	add    eax,0x4020001
   e90bb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e90be:	17                   	(bad)  
   e90bf:	00 02                	add    BYTE PTR [rdx],al
   e90c1:	04 01                	add    al,0x1
   e90c3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e90c9:	01 08                	add    DWORD PTR [rax],ecx
   e90cb:	3c 05                	cmp    al,0x5
   e90cd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e90d3:	06                   	(bad)  
   e90d4:	22 05 01 90 05 22    	and    al,BYTE PTR [rip+0x22059001]        # 221420db <_end+0x2103851b>
   e90da:	00 02                	add    BYTE PTR [rdx],al
   e90dc:	04 01                	add    al,0x1
   e90de:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   e90e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e90e7:	04 83                	add    al,0x83
   e90e9:	05 01 66 05 11       	add    eax,0x11056601
   e90ee:	00 02                	add    BYTE PTR [rdx],al
   e90f0:	04 01                	add    al,0x1
   e90f2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e90f8:	01 08                	add    DWORD PTR [rax],ecx
   e90fa:	3c 05                	cmp    al,0x5
   e90fc:	19 00                	sbb    DWORD PTR [rax],eax
   e90fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9101:	66 05 23 00          	add    ax,0x23
   e9105:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9108:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e910e:	02 29                	add    ch,BYTE PTR [rcx]
   e9110:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f991a <_end+0x41efd5a>
   e9116:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e9119:	17                   	(bad)  
   e911a:	00 02                	add    BYTE PTR [rdx],al
   e911c:	04 01                	add    al,0x1
   e911e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9124:	01 08                	add    DWORD PTR [rax],ecx
   e9126:	3c 05                	cmp    al,0x5
   e9128:	06                   	(bad)  
   e9129:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e9130:	05 01 
   e9132:	5b                   	pop    rbx
   e9133:	05 23 21 05 06       	add    eax,0x6052123
   e9138:	90                   	nop
   e9139:	05 08 3c 05 01       	add    eax,0x1053c08
   e913e:	90                   	nop
   e913f:	05 44 00 02 04       	add    eax,0x4020044
   e9144:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e9147:	42 00 02             	rex.X add BYTE PTR [rdx],al
   e914a:	04 01                	add    al,0x1
   e914c:	66 05 04 83          	add    ax,0x8304
   e9150:	05 01 66 05 11       	add    eax,0x11056601
   e9155:	00 02                	add    BYTE PTR [rdx],al
   e9157:	04 01                	add    al,0x1
   e9159:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e915f:	01 08                	add    DWORD PTR [rax],ecx
   e9161:	3c 05                	cmp    al,0x5
   e9163:	19 00                	sbb    DWORD PTR [rax],eax
   e9165:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9168:	66 05 23 00          	add    ax,0x23
   e916c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e916f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e9175:	02 37                	add    dh,BYTE PTR [rdi]
   e9177:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f9981 <_end+0x41efdc1>
   e917d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e9180:	17                   	(bad)  
   e9181:	00 02                	add    BYTE PTR [rdx],al
   e9183:	04 01                	add    al,0x1
   e9185:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e918b:	01 08                	add    DWORD PTR [rax],ecx
   e918d:	3c 05                	cmp    al,0x5
   e918f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e9195:	29 22                	sub    DWORD PTR [rdx],esp
   e9197:	05 62 02 2b 12       	add    eax,0x122b0262
   e919c:	05 7e 90 05 60       	add    eax,0x6005907e
   e91a1:	82                   	(bad)  
   e91a2:	05 11 2e 05 87       	add    eax,0x87052e11
   e91a7:	01 08                	add    DWORD PTR [rax],ecx
   e91a9:	12 05 89 01 00 02    	adc    al,BYTE PTR [rip+0x2000189]        # 20e9338 <_end+0xfdf778>
   e91af:	04 05                	add    al,0x5
   e91b1:	4a 05 87 01 00 02    	rex.WX add rax,0x2000187
   e91b7:	04 05                	add    al,0x5
   e91b9:	66 00 02             	data16 add BYTE PTR [rdx],al
   e91bc:	04 06                	add    al,0x6
   e91be:	06                   	(bad)  
   e91bf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e91c2:	04 07                	add    al,0x7
   e91c4:	74 05                	je     e91cb <__abi_tag-0x3171d1>
   e91c6:	01 00                	add    DWORD PTR [rax],eax
   e91c8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e91cb:	06                   	(bad)  
   e91cc:	58                   	pop    rax
   e91cd:	05 04 4b 05 01       	add    eax,0x1054b04
   e91d2:	66 05 11 00          	add    ax,0x11
   e91d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e91d9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e91df:	01 08                	add    DWORD PTR [rax],ecx
   e91e1:	3c 05                	cmp    al,0x5
   e91e3:	19 00                	sbb    DWORD PTR [rax],eax
   e91e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e91e8:	66 05 23 00          	add    ax,0x23
   e91ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e91ef:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e91f5:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e91f8:	32 00                	xor    al,BYTE PTR [rax]
   e91fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e91fd:	90                   	nop
   e91fe:	05 19 00 02 04       	add    eax,0x4020019
   e9203:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   e920a:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   e9210:	04 03                	add    al,0x3
   e9212:	66 05 17 00          	add    ax,0x17
   e9216:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9219:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e921f:	01 08                	add    DWORD PTR [rax],ecx
   e9221:	3c 05                	cmp    al,0x5
   e9223:	06                   	(bad)  
   e9224:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e922b:	05 01 
   e922d:	5b                   	pop    rbx
   e922e:	05 29 21 05 62       	add    eax,0x62052129
   e9233:	02 2b                	add    ch,BYTE PTR [rbx]
   e9235:	12 05 7e 90 05 60    	adc    al,BYTE PTR [rip+0x6005907e]        # 601422b9 <_end+0x5f0386f9>
   e923b:	82                   	(bad)  
   e923c:	05 11 2e 05 87       	add    eax,0x87052e11
   e9241:	01 08                	add    DWORD PTR [rax],ecx
   e9243:	12 05 89 01 00 02    	adc    al,BYTE PTR [rip+0x2000189]        # 20e93d2 <_end+0xfdf812>
   e9249:	04 05                	add    al,0x5
   e924b:	4a 05 87 01 00 02    	rex.WX add rax,0x2000187
   e9251:	04 05                	add    al,0x5
   e9253:	66 00 02             	data16 add BYTE PTR [rdx],al
   e9256:	04 06                	add    al,0x6
   e9258:	06                   	(bad)  
   e9259:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e925c:	04 07                	add    al,0x7
   e925e:	74 05                	je     e9265 <__abi_tag-0x317137>
   e9260:	01 00                	add    DWORD PTR [rax],eax
   e9262:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e9265:	06                   	(bad)  
   e9266:	58                   	pop    rax
   e9267:	05 04 4b 05 01       	add    eax,0x1054b04
   e926c:	66 05 11 00          	add    ax,0x11
   e9270:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9273:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e9279:	01 08                	add    DWORD PTR [rax],ecx
   e927b:	3c 05                	cmp    al,0x5
   e927d:	19 00                	sbb    DWORD PTR [rax],eax
   e927f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9282:	66 05 23 00          	add    ax,0x23
   e9286:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9289:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e928f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e9292:	32 00                	xor    al,BYTE PTR [rax]
   e9294:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9297:	90                   	nop
   e9298:	05 19 00 02 04       	add    eax,0x4020019
   e929d:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   e92a4:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   e92aa:	04 03                	add    al,0x3
   e92ac:	66 05 17 00          	add    ax,0x17
   e92b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e92b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e92b9:	01 08                	add    DWORD PTR [rax],ecx
   e92bb:	3c 05                	cmp    al,0x5
   e92bd:	06                   	(bad)  
   e92be:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e92c5:	05 01 
   e92c7:	5b                   	pop    rbx
   e92c8:	05 29 21 05 62       	add    eax,0x62052129
   e92cd:	02 2b                	add    ch,BYTE PTR [rbx]
   e92cf:	12 05 7e 90 05 60    	adc    al,BYTE PTR [rip+0x6005907e]        # 60142353 <_end+0x5f038793>
   e92d5:	82                   	(bad)  
   e92d6:	05 11 2e 05 87       	add    eax,0x87052e11
   e92db:	01 08                	add    DWORD PTR [rax],ecx
   e92dd:	12 05 89 01 00 02    	adc    al,BYTE PTR [rip+0x2000189]        # 20e946c <_end+0xfdf8ac>
   e92e3:	04 05                	add    al,0x5
   e92e5:	4a 05 87 01 00 02    	rex.WX add rax,0x2000187
   e92eb:	04 05                	add    al,0x5
   e92ed:	66 00 02             	data16 add BYTE PTR [rdx],al
   e92f0:	04 06                	add    al,0x6
   e92f2:	06                   	(bad)  
   e92f3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e92f6:	04 07                	add    al,0x7
   e92f8:	74 05                	je     e92ff <__abi_tag-0x31709d>
   e92fa:	01 00                	add    DWORD PTR [rax],eax
   e92fc:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e92ff:	06                   	(bad)  
   e9300:	58                   	pop    rax
   e9301:	05 04 83 05 01       	add    eax,0x1058304
   e9306:	66 05 11 00          	add    ax,0x11
   e930a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e930d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e9313:	01 08                	add    DWORD PTR [rax],ecx
   e9315:	3c 05                	cmp    al,0x5
   e9317:	19 00                	sbb    DWORD PTR [rax],eax
   e9319:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e931c:	66 05 23 00          	add    ax,0x23
   e9320:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9323:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   e9329:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   e932f:	05 01 66 05 17       	add    eax,0x17056601
   e9334:	00 02                	add    BYTE PTR [rdx],al
   e9336:	04 01                	add    al,0x1
   e9338:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e933e:	01 08                	add    DWORD PTR [rax],ecx
   e9340:	3c 05                	cmp    al,0x5
   e9342:	06                   	(bad)  
   e9343:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e934a:	05 01 
   e934c:	5c                   	pop    rsp
   e934d:	05 06 21 05 08       	add    eax,0x8052106
   e9352:	90                   	nop
   e9353:	05 01 90 05 44       	add    eax,0x44059001
   e9358:	00 02                	add    BYTE PTR [rdx],al
   e935a:	04 01                	add    al,0x1
   e935c:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   e9362:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e9365:	04 83                	add    al,0x83
   e9367:	05 01 66 05 11       	add    eax,0x11056601
   e936c:	00 02                	add    BYTE PTR [rdx],al
   e936e:	04 01                	add    al,0x1
   e9370:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e9376:	01 08                	add    DWORD PTR [rax],ecx
   e9378:	3c 05                	cmp    al,0x5
   e937a:	19 00                	sbb    DWORD PTR [rax],eax
   e937c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e937f:	66 05 23 00          	add    ax,0x23
   e9383:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9386:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e938c:	02 37                	add    dh,BYTE PTR [rdi]
   e938e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52f9b98 <_end+0x41effd8>
   e9394:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e9397:	17                   	(bad)  
   e9398:	00 02                	add    BYTE PTR [rdx],al
   e939a:	04 01                	add    al,0x1
   e939c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e93a2:	01 08                	add    DWORD PTR [rax],ecx
   e93a4:	3c 05                	cmp    al,0x5
   e93a6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e93ac:	29 22                	sub    DWORD PTR [rdx],esp
   e93ae:	05 61 02 2b 12       	add    eax,0x122b0261
   e93b3:	05 7d 90 05 5f       	add    eax,0x5f05907d
   e93b8:	82                   	(bad)  
   e93b9:	05 11 2e 05 86       	add    eax,0x86052e11
   e93be:	01 08                	add    DWORD PTR [rax],ecx
   e93c0:	12 05 88 01 00 02    	adc    al,BYTE PTR [rip+0x2000188]        # 20e954e <_end+0xfdf98e>
   e93c6:	04 05                	add    al,0x5
   e93c8:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
   e93ce:	04 05                	add    al,0x5
   e93d0:	66 00 02             	data16 add BYTE PTR [rdx],al
   e93d3:	04 06                	add    al,0x6
   e93d5:	06                   	(bad)  
   e93d6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e93d9:	04 07                	add    al,0x7
   e93db:	74 05                	je     e93e2 <__abi_tag-0x316fba>
   e93dd:	01 00                	add    DWORD PTR [rax],eax
   e93df:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e93e2:	06                   	(bad)  
   e93e3:	58                   	pop    rax
   e93e4:	05 04 4b 05 01       	add    eax,0x1054b04
   e93e9:	66 05 11 00          	add    ax,0x11
   e93ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e93f0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e93f6:	01 08                	add    DWORD PTR [rax],ecx
   e93f8:	3c 05                	cmp    al,0x5
   e93fa:	19 00                	sbb    DWORD PTR [rax],eax
   e93fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e93ff:	66 05 23 00          	add    ax,0x23
   e9403:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9406:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e940c:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e940f:	32 00                	xor    al,BYTE PTR [rax]
   e9411:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9414:	90                   	nop
   e9415:	05 19 00 02 04       	add    eax,0x4020019
   e941a:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   e9421:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   e9427:	04 03                	add    al,0x3
   e9429:	66 05 17 00          	add    ax,0x17
   e942d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9430:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9436:	01 08                	add    DWORD PTR [rax],ecx
   e9438:	3c 05                	cmp    al,0x5
   e943a:	06                   	(bad)  
   e943b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e9442:	05 01 
   e9444:	5b                   	pop    rbx
   e9445:	05 29 21 05 61       	add    eax,0x61052129
   e944a:	02 2b                	add    ch,BYTE PTR [rbx]
   e944c:	12 05 7d 90 05 5f    	adc    al,BYTE PTR [rip+0x5f05907d]        # 5f1424cf <_end+0x5e03890f>
   e9452:	82                   	(bad)  
   e9453:	05 11 2e 05 86       	add    eax,0x86052e11
   e9458:	01 08                	add    DWORD PTR [rax],ecx
   e945a:	12 05 88 01 00 02    	adc    al,BYTE PTR [rip+0x2000188]        # 20e95e8 <_end+0xfdfa28>
   e9460:	04 05                	add    al,0x5
   e9462:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
   e9468:	04 05                	add    al,0x5
   e946a:	66 00 02             	data16 add BYTE PTR [rdx],al
   e946d:	04 06                	add    al,0x6
   e946f:	06                   	(bad)  
   e9470:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e9473:	04 07                	add    al,0x7
   e9475:	74 05                	je     e947c <__abi_tag-0x316f20>
   e9477:	01 00                	add    DWORD PTR [rax],eax
   e9479:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e947c:	06                   	(bad)  
   e947d:	58                   	pop    rax
   e947e:	05 04 4b 05 01       	add    eax,0x1054b04
   e9483:	66 05 11 00          	add    ax,0x11
   e9487:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e948a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e9490:	01 08                	add    DWORD PTR [rax],ecx
   e9492:	3c 05                	cmp    al,0x5
   e9494:	19 00                	sbb    DWORD PTR [rax],eax
   e9496:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9499:	66 05 23 00          	add    ax,0x23
   e949d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e94a0:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e94a6:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e94a9:	32 00                	xor    al,BYTE PTR [rax]
   e94ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e94ae:	90                   	nop
   e94af:	05 19 00 02 04       	add    eax,0x4020019
   e94b4:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   e94bb:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   e94c1:	04 03                	add    al,0x3
   e94c3:	66 05 17 00          	add    ax,0x17
   e94c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e94ca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e94d0:	01 08                	add    DWORD PTR [rax],ecx
   e94d2:	3c 05                	cmp    al,0x5
   e94d4:	06                   	(bad)  
   e94d5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e94dc:	05 01 
   e94de:	5b                   	pop    rbx
   e94df:	05 29 21 05 61       	add    eax,0x61052129
   e94e4:	02 2b                	add    ch,BYTE PTR [rbx]
   e94e6:	12 05 7d 90 05 5f    	adc    al,BYTE PTR [rip+0x5f05907d]        # 5f142569 <_end+0x5e0389a9>
   e94ec:	82                   	(bad)  
   e94ed:	05 11 2e 05 86       	add    eax,0x86052e11
   e94f2:	01 08                	add    DWORD PTR [rax],ecx
   e94f4:	12 05 88 01 00 02    	adc    al,BYTE PTR [rip+0x2000188]        # 20e9682 <_end+0xfdfac2>
   e94fa:	04 05                	add    al,0x5
   e94fc:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
   e9502:	04 05                	add    al,0x5
   e9504:	66 00 02             	data16 add BYTE PTR [rdx],al
   e9507:	04 06                	add    al,0x6
   e9509:	06                   	(bad)  
   e950a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e950d:	04 07                	add    al,0x7
   e950f:	74 05                	je     e9516 <__abi_tag-0x316e86>
   e9511:	01 00                	add    DWORD PTR [rax],eax
   e9513:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e9516:	06                   	(bad)  
   e9517:	58                   	pop    rax
   e9518:	05 04 4b 05 01       	add    eax,0x1054b04
   e951d:	66 05 11 00          	add    ax,0x11
   e9521:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9524:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e952a:	01 08                	add    DWORD PTR [rax],ecx
   e952c:	3c 05                	cmp    al,0x5
   e952e:	19 00                	sbb    DWORD PTR [rax],eax
   e9530:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9533:	66 05 23 00          	add    ax,0x23
   e9537:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e953a:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e9540:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e9543:	32 00                	xor    al,BYTE PTR [rax]
   e9545:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9548:	90                   	nop
   e9549:	05 19 00 02 04       	add    eax,0x4020019
   e954e:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   e9555:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   e955b:	04 03                	add    al,0x3
   e955d:	66 05 17 00          	add    ax,0x17
   e9561:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9564:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e956a:	01 08                	add    DWORD PTR [rax],ecx
   e956c:	3c 05                	cmp    al,0x5
   e956e:	06                   	(bad)  
   e956f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e9576:	05 01 
   e9578:	5b                   	pop    rbx
   e9579:	05 29 21 05 61       	add    eax,0x61052129
   e957e:	02 2b                	add    ch,BYTE PTR [rbx]
   e9580:	12 05 7d 90 05 5f    	adc    al,BYTE PTR [rip+0x5f05907d]        # 5f142603 <_end+0x5e038a43>
   e9586:	82                   	(bad)  
   e9587:	05 11 2e 05 86       	add    eax,0x86052e11
   e958c:	01 08                	add    DWORD PTR [rax],ecx
   e958e:	12 05 88 01 00 02    	adc    al,BYTE PTR [rip+0x2000188]        # 20e971c <_end+0xfdfb5c>
   e9594:	04 05                	add    al,0x5
   e9596:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
   e959c:	04 05                	add    al,0x5
   e959e:	66 00 02             	data16 add BYTE PTR [rdx],al
   e95a1:	04 06                	add    al,0x6
   e95a3:	06                   	(bad)  
   e95a4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e95a7:	04 07                	add    al,0x7
   e95a9:	74 05                	je     e95b0 <__abi_tag-0x316dec>
   e95ab:	01 00                	add    DWORD PTR [rax],eax
   e95ad:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e95b0:	06                   	(bad)  
   e95b1:	58                   	pop    rax
   e95b2:	05 04 4b 05 01       	add    eax,0x1054b04
   e95b7:	66 05 11 00          	add    ax,0x11
   e95bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e95be:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e95c4:	01 08                	add    DWORD PTR [rax],ecx
   e95c6:	3c 05                	cmp    al,0x5
   e95c8:	19 00                	sbb    DWORD PTR [rax],eax
   e95ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e95cd:	66 05 23 00          	add    ax,0x23
   e95d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e95d4:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e95da:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e95dd:	32 00                	xor    al,BYTE PTR [rax]
   e95df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e95e2:	90                   	nop
   e95e3:	05 19 00 02 04       	add    eax,0x4020019
   e95e8:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   e95ef:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   e95f5:	04 03                	add    al,0x3
   e95f7:	66 05 17 00          	add    ax,0x17
   e95fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e95fe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9604:	01 08                	add    DWORD PTR [rax],ecx
   e9606:	3c 05                	cmp    al,0x5
   e9608:	06                   	(bad)  
   e9609:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e9610:	05 01 
   e9612:	5b                   	pop    rbx
   e9613:	05 29 21 05 61       	add    eax,0x61052129
   e9618:	02 2b                	add    ch,BYTE PTR [rbx]
   e961a:	12 05 7d 90 05 5f    	adc    al,BYTE PTR [rip+0x5f05907d]        # 5f14269d <_end+0x5e038add>
   e9620:	82                   	(bad)  
   e9621:	05 11 2e 05 86       	add    eax,0x86052e11
   e9626:	01 08                	add    DWORD PTR [rax],ecx
   e9628:	12 05 88 01 00 02    	adc    al,BYTE PTR [rip+0x2000188]        # 20e97b6 <_end+0xfdfbf6>
   e962e:	04 05                	add    al,0x5
   e9630:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
   e9636:	04 05                	add    al,0x5
   e9638:	66 00 02             	data16 add BYTE PTR [rdx],al
   e963b:	04 06                	add    al,0x6
   e963d:	06                   	(bad)  
   e963e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e9641:	04 07                	add    al,0x7
   e9643:	74 05                	je     e964a <__abi_tag-0x316d52>
   e9645:	01 00                	add    DWORD PTR [rax],eax
   e9647:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e964a:	06                   	(bad)  
   e964b:	58                   	pop    rax
   e964c:	05 04 83 05 01       	add    eax,0x1058304
   e9651:	66 05 11 00          	add    ax,0x11
   e9655:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9658:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e965e:	01 08                	add    DWORD PTR [rax],ecx
   e9660:	3c 05                	cmp    al,0x5
   e9662:	19 00                	sbb    DWORD PTR [rax],eax
   e9664:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9667:	66 05 23 00          	add    ax,0x23
   e966b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e966e:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   e9674:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   e967a:	05 01 66 05 17       	add    eax,0x17056601
   e967f:	00 02                	add    BYTE PTR [rdx],al
   e9681:	04 01                	add    al,0x1
   e9683:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9689:	01 08                	add    DWORD PTR [rax],ecx
   e968b:	3c 05                	cmp    al,0x5
   e968d:	06                   	(bad)  
   e968e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e9695:	05 01 
   e9697:	5b                   	pop    rbx
   e9698:	05 11 21 05 5d       	add    eax,0x5d052111
   e969d:	02 3a                	add    bh,BYTE PTR [rdx]
   e969f:	12 05 5f 00 02 04    	adc    al,BYTE PTR [rip+0x402005f]        # 4109704 <_end+0x2fffb44>
   e96a5:	05 4a 05 5d 00       	add    eax,0x5d054a
   e96aa:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   e96b1:	06                   	(bad)  
   e96b2:	06                   	(bad)  
   e96b3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e96b6:	04 07                	add    al,0x7
   e96b8:	74 05                	je     e96bf <__abi_tag-0x316cdd>
   e96ba:	01 00                	add    DWORD PTR [rax],eax
   e96bc:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e96bf:	06                   	(bad)  
   e96c0:	58                   	pop    rax
   e96c1:	05 04 83 05 01       	add    eax,0x1058304
   e96c6:	66 05 11 00          	add    ax,0x11
   e96ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e96cd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e96d3:	01 08                	add    DWORD PTR [rax],ecx
   e96d5:	3c 05                	cmp    al,0x5
   e96d7:	19 00                	sbb    DWORD PTR [rax],eax
   e96d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e96dc:	66 05 23 00          	add    ax,0x23
   e96e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e96e3:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e96e9:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e96ec:	32 00                	xor    al,BYTE PTR [rax]
   e96ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e96f1:	90                   	nop
   e96f2:	05 19 00 02 04       	add    eax,0x4020019
   e96f7:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   e96fe:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   e9704:	04 03                	add    al,0x3
   e9706:	66 05 17 00          	add    ax,0x17
   e970a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e970d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9713:	01 08                	add    DWORD PTR [rax],ecx
   e9715:	3c 05                	cmp    al,0x5
   e9717:	0d ba 05 1a 00       	or     eax,0x1a05ba
   e971c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e971f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4109729 <_end+0x2fffb69>
   e9725:	03 c9                	add    ecx,ecx
   e9727:	05 01 00 02 04       	add    eax,0x4020001
   e972c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e972f:	17                   	(bad)  
   e9730:	00 02                	add    BYTE PTR [rdx],al
   e9732:	04 01                	add    al,0x1
   e9734:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e973a:	01 08                	add    DWORD PTR [rax],ecx
   e973c:	3c 05                	cmp    al,0x5
   e973e:	0d ba 05 08 22       	or     eax,0x220805ba
   e9743:	05 0c 02 29 13       	add    eax,0x1329020c
   e9748:	05 04 08 21 05       	add    eax,0x5210804
   e974d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e9750:	17                   	(bad)  
   e9751:	00 02                	add    BYTE PTR [rdx],al
   e9753:	04 01                	add    al,0x1
   e9755:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e975b:	01 08                	add    DWORD PTR [rax],ecx
   e975d:	3c 05                	cmp    al,0x5
   e975f:	06                   	(bad)  
   e9760:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e9767:	05 01 
   e9769:	5b                   	pop    rbx
   e976a:	05 11 21 05 5d       	add    eax,0x5d052111
   e976f:	02 3a                	add    bh,BYTE PTR [rdx]
   e9771:	12 05 5f 00 02 04    	adc    al,BYTE PTR [rip+0x402005f]        # 41097d6 <_end+0x2fffc16>
   e9777:	05 4a 05 5d 00       	add    eax,0x5d054a
   e977c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   e9783:	06                   	(bad)  
   e9784:	06                   	(bad)  
   e9785:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e9788:	04 07                	add    al,0x7
   e978a:	74 05                	je     e9791 <__abi_tag-0x316c0b>
   e978c:	01 00                	add    DWORD PTR [rax],eax
   e978e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e9791:	06                   	(bad)  
   e9792:	58                   	pop    rax
   e9793:	05 04 4b 05 01       	add    eax,0x1054b04
   e9798:	66 05 11 00          	add    ax,0x11
   e979c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e979f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e97a5:	01 08                	add    DWORD PTR [rax],ecx
   e97a7:	3c 05                	cmp    al,0x5
   e97a9:	19 00                	sbb    DWORD PTR [rax],eax
   e97ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e97ae:	66 05 23 00          	add    ax,0x23
   e97b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e97b5:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e97bb:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e97be:	32 00                	xor    al,BYTE PTR [rax]
   e97c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e97c3:	90                   	nop
   e97c4:	05 19 00 02 04       	add    eax,0x4020019
   e97c9:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   e97d0:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   e97d6:	04 03                	add    al,0x3
   e97d8:	66 05 17 00          	add    ax,0x17
   e97dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e97df:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e97e5:	01 08                	add    DWORD PTR [rax],ecx
   e97e7:	3c 05                	cmp    al,0x5
   e97e9:	06                   	(bad)  
   e97ea:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e97f1:	05 01 
   e97f3:	5c                   	pop    rsp
   e97f4:	05 08 21 05 22       	add    eax,0x22052108
   e97f9:	90                   	nop
   e97fa:	05 01 90 05 3e       	add    eax,0x3e059001
   e97ff:	00 02                	add    BYTE PTR [rdx],al
   e9801:	04 01                	add    al,0x1
   e9803:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   e9809:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e980c:	04 83                	add    al,0x83
   e980e:	05 01 66 05 11       	add    eax,0x11056601
   e9813:	00 02                	add    BYTE PTR [rdx],al
   e9815:	04 01                	add    al,0x1
   e9817:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e981d:	01 08                	add    DWORD PTR [rax],ecx
   e981f:	3c 05                	cmp    al,0x5
   e9821:	19 00                	sbb    DWORD PTR [rax],eax
   e9823:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9826:	66 05 23 00          	add    ax,0x23
   e982a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e982d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e9833:	02 37                	add    dh,BYTE PTR [rdi]
   e9835:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52fa03f <_end+0x41f047f>
   e983b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e983e:	17                   	(bad)  
   e983f:	00 02                	add    BYTE PTR [rdx],al
   e9841:	04 01                	add    al,0x1
   e9843:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9849:	01 08                	add    DWORD PTR [rax],ecx
   e984b:	3c 05                	cmp    al,0x5
   e984d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e9853:	29 22                	sub    DWORD PTR [rdx],esp
   e9855:	05 60 02 2b 12       	add    eax,0x122b0260
   e985a:	05 7c 90 05 5e       	add    eax,0x5e05907c
   e985f:	82                   	(bad)  
   e9860:	05 11 2e 05 85       	add    eax,0x85052e11
   e9865:	01 08                	add    DWORD PTR [rax],ecx
   e9867:	12 05 87 01 00 02    	adc    al,BYTE PTR [rip+0x2000187]        # 20e99f4 <_end+0xfdfe34>
   e986d:	04 05                	add    al,0x5
   e986f:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   e9875:	04 05                	add    al,0x5
   e9877:	66 00 02             	data16 add BYTE PTR [rdx],al
   e987a:	04 06                	add    al,0x6
   e987c:	06                   	(bad)  
   e987d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e9880:	04 07                	add    al,0x7
   e9882:	74 05                	je     e9889 <__abi_tag-0x316b13>
   e9884:	01 00                	add    DWORD PTR [rax],eax
   e9886:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e9889:	06                   	(bad)  
   e988a:	58                   	pop    rax
   e988b:	05 04 4b 05 01       	add    eax,0x1054b04
   e9890:	66 05 11 00          	add    ax,0x11
   e9894:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9897:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e989d:	01 08                	add    DWORD PTR [rax],ecx
   e989f:	3c 05                	cmp    al,0x5
   e98a1:	19 00                	sbb    DWORD PTR [rax],eax
   e98a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e98a6:	66 05 23 00          	add    ax,0x23
   e98aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e98ad:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e98b3:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e98b6:	32 00                	xor    al,BYTE PTR [rax]
   e98b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e98bb:	90                   	nop
   e98bc:	05 19 00 02 04       	add    eax,0x4020019
   e98c1:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   e98c8:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   e98ce:	04 03                	add    al,0x3
   e98d0:	66 05 17 00          	add    ax,0x17
   e98d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e98d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e98dd:	01 08                	add    DWORD PTR [rax],ecx
   e98df:	3c 05                	cmp    al,0x5
   e98e1:	06                   	(bad)  
   e98e2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e98e9:	05 01 
   e98eb:	5b                   	pop    rbx
   e98ec:	05 29 21 05 60       	add    eax,0x60052129
   e98f1:	02 2b                	add    ch,BYTE PTR [rbx]
   e98f3:	12 05 7c 90 05 5e    	adc    al,BYTE PTR [rip+0x5e05907c]        # 5e142975 <_end+0x5d038db5>
   e98f9:	82                   	(bad)  
   e98fa:	05 11 2e 05 85       	add    eax,0x85052e11
   e98ff:	01 08                	add    DWORD PTR [rax],ecx
   e9901:	12 05 87 01 00 02    	adc    al,BYTE PTR [rip+0x2000187]        # 20e9a8e <_end+0xfdfece>
   e9907:	04 05                	add    al,0x5
   e9909:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   e990f:	04 05                	add    al,0x5
   e9911:	66 00 02             	data16 add BYTE PTR [rdx],al
   e9914:	04 06                	add    al,0x6
   e9916:	06                   	(bad)  
   e9917:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e991a:	04 07                	add    al,0x7
   e991c:	74 05                	je     e9923 <__abi_tag-0x316a79>
   e991e:	01 00                	add    DWORD PTR [rax],eax
   e9920:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e9923:	06                   	(bad)  
   e9924:	58                   	pop    rax
   e9925:	05 04 4b 05 01       	add    eax,0x1054b04
   e992a:	66 05 11 00          	add    ax,0x11
   e992e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9931:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e9937:	01 08                	add    DWORD PTR [rax],ecx
   e9939:	3c 05                	cmp    al,0x5
   e993b:	19 00                	sbb    DWORD PTR [rax],eax
   e993d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9940:	66 05 23 00          	add    ax,0x23
   e9944:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9947:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e994d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e9950:	32 00                	xor    al,BYTE PTR [rax]
   e9952:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9955:	90                   	nop
   e9956:	05 19 00 02 04       	add    eax,0x4020019
   e995b:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   e9962:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   e9968:	04 03                	add    al,0x3
   e996a:	66 05 17 00          	add    ax,0x17
   e996e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9971:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9977:	01 08                	add    DWORD PTR [rax],ecx
   e9979:	3c 05                	cmp    al,0x5
   e997b:	06                   	(bad)  
   e997c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e9983:	05 01 
   e9985:	5b                   	pop    rbx
   e9986:	05 11 21 05 5c       	add    eax,0x5c052111
   e998b:	02 3a                	add    bh,BYTE PTR [rdx]
   e998d:	12 05 5e 00 02 04    	adc    al,BYTE PTR [rip+0x402005e]        # 41099f1 <_end+0x2fffe31>
   e9993:	05 4a 05 5c 00       	add    eax,0x5c054a
   e9998:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   e999f:	06                   	(bad)  
   e99a0:	06                   	(bad)  
   e99a1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e99a4:	04 07                	add    al,0x7
   e99a6:	74 05                	je     e99ad <__abi_tag-0x3169ef>
   e99a8:	01 00                	add    DWORD PTR [rax],eax
   e99aa:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e99ad:	06                   	(bad)  
   e99ae:	58                   	pop    rax
   e99af:	05 04 83 05 01       	add    eax,0x1058304
   e99b4:	66 05 11 00          	add    ax,0x11
   e99b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e99bb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e99c1:	01 08                	add    DWORD PTR [rax],ecx
   e99c3:	3c 05                	cmp    al,0x5
   e99c5:	19 00                	sbb    DWORD PTR [rax],eax
   e99c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e99ca:	66 05 23 00          	add    ax,0x23
   e99ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e99d1:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e99d7:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e99da:	32 00                	xor    al,BYTE PTR [rax]
   e99dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e99df:	90                   	nop
   e99e0:	05 19 00 02 04       	add    eax,0x4020019
   e99e5:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   e99ec:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   e99f2:	04 03                	add    al,0x3
   e99f4:	66 05 17 00          	add    ax,0x17
   e99f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e99fb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9a01:	01 08                	add    DWORD PTR [rax],ecx
   e9a03:	3c 05                	cmp    al,0x5
   e9a05:	0d ba 05 1a 00       	or     eax,0x1a05ba
   e9a0a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9a0d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4109a17 <_end+0x2fffe57>
   e9a13:	03 c9                	add    ecx,ecx
   e9a15:	05 01 00 02 04       	add    eax,0x4020001
   e9a1a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e9a1d:	17                   	(bad)  
   e9a1e:	00 02                	add    BYTE PTR [rdx],al
   e9a20:	04 01                	add    al,0x1
   e9a22:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9a28:	01 08                	add    DWORD PTR [rax],ecx
   e9a2a:	3c 05                	cmp    al,0x5
   e9a2c:	0d ba 05 08 22       	or     eax,0x220805ba
   e9a31:	05 0c 02 29 13       	add    eax,0x1329020c
   e9a36:	05 04 08 21 05       	add    eax,0x5210804
   e9a3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e9a3e:	17                   	(bad)  
   e9a3f:	00 02                	add    BYTE PTR [rdx],al
   e9a41:	04 01                	add    al,0x1
   e9a43:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9a49:	01 08                	add    DWORD PTR [rax],ecx
   e9a4b:	3c 05                	cmp    al,0x5
   e9a4d:	06                   	(bad)  
   e9a4e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e9a55:	05 01 
   e9a57:	5b                   	pop    rbx
   e9a58:	05 11 21 05 5c       	add    eax,0x5c052111
   e9a5d:	02 3a                	add    bh,BYTE PTR [rdx]
   e9a5f:	12 05 5e 00 02 04    	adc    al,BYTE PTR [rip+0x402005e]        # 4109ac3 <_end+0x2ffff03>
   e9a65:	05 4a 05 5c 00       	add    eax,0x5c054a
   e9a6a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   e9a71:	06                   	(bad)  
   e9a72:	06                   	(bad)  
   e9a73:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e9a76:	04 07                	add    al,0x7
   e9a78:	74 05                	je     e9a7f <__abi_tag-0x31691d>
   e9a7a:	01 00                	add    DWORD PTR [rax],eax
   e9a7c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e9a7f:	06                   	(bad)  
   e9a80:	58                   	pop    rax
   e9a81:	05 04 83 05 01       	add    eax,0x1058304
   e9a86:	66 05 11 00          	add    ax,0x11
   e9a8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9a8d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e9a93:	01 08                	add    DWORD PTR [rax],ecx
   e9a95:	3c 05                	cmp    al,0x5
   e9a97:	19 00                	sbb    DWORD PTR [rax],eax
   e9a99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9a9c:	66 05 23 00          	add    ax,0x23
   e9aa0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9aa3:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e9aa9:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e9aac:	32 00                	xor    al,BYTE PTR [rax]
   e9aae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9ab1:	90                   	nop
   e9ab2:	05 19 00 02 04       	add    eax,0x4020019
   e9ab7:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   e9abe:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   e9ac4:	04 03                	add    al,0x3
   e9ac6:	66 05 17 00          	add    ax,0x17
   e9aca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9acd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9ad3:	01 08                	add    DWORD PTR [rax],ecx
   e9ad5:	3c 05                	cmp    al,0x5
   e9ad7:	0d ba 05 1a 00       	or     eax,0x1a05ba
   e9adc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9adf:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4109ae9 <_end+0x2ffff29>
   e9ae5:	03 c9                	add    ecx,ecx
   e9ae7:	05 01 00 02 04       	add    eax,0x4020001
   e9aec:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e9aef:	17                   	(bad)  
   e9af0:	00 02                	add    BYTE PTR [rdx],al
   e9af2:	04 01                	add    al,0x1
   e9af4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9afa:	01 08                	add    DWORD PTR [rax],ecx
   e9afc:	3c 05                	cmp    al,0x5
   e9afe:	0d ba 05 08 22       	or     eax,0x220805ba
   e9b03:	05 0c 02 29 13       	add    eax,0x1329020c
   e9b08:	05 04 08 21 05       	add    eax,0x5210804
   e9b0d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e9b10:	17                   	(bad)  
   e9b11:	00 02                	add    BYTE PTR [rdx],al
   e9b13:	04 01                	add    al,0x1
   e9b15:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9b1b:	01 08                	add    DWORD PTR [rax],ecx
   e9b1d:	3c 05                	cmp    al,0x5
   e9b1f:	06                   	(bad)  
   e9b20:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e9b27:	05 01 
   e9b29:	5b                   	pop    rbx
   e9b2a:	05 11 21 05 5c       	add    eax,0x5c052111
   e9b2f:	02 3a                	add    bh,BYTE PTR [rdx]
   e9b31:	12 05 5e 00 02 04    	adc    al,BYTE PTR [rip+0x402005e]        # 4109b95 <_end+0x2ffffd5>
   e9b37:	05 4a 05 5c 00       	add    eax,0x5c054a
   e9b3c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   e9b43:	06                   	(bad)  
   e9b44:	06                   	(bad)  
   e9b45:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e9b48:	04 07                	add    al,0x7
   e9b4a:	74 05                	je     e9b51 <__abi_tag-0x31684b>
   e9b4c:	01 00                	add    DWORD PTR [rax],eax
   e9b4e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e9b51:	06                   	(bad)  
   e9b52:	58                   	pop    rax
   e9b53:	05 04 83 05 01       	add    eax,0x1058304
   e9b58:	66 05 11 00          	add    ax,0x11
   e9b5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9b5f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e9b65:	01 08                	add    DWORD PTR [rax],ecx
   e9b67:	3c 05                	cmp    al,0x5
   e9b69:	19 00                	sbb    DWORD PTR [rax],eax
   e9b6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9b6e:	66 05 23 00          	add    ax,0x23
   e9b72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9b75:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e9b7b:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e9b7e:	32 00                	xor    al,BYTE PTR [rax]
   e9b80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9b83:	90                   	nop
   e9b84:	05 19 00 02 04       	add    eax,0x4020019
   e9b89:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   e9b90:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   e9b96:	04 03                	add    al,0x3
   e9b98:	66 05 17 00          	add    ax,0x17
   e9b9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9b9f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9ba5:	01 08                	add    DWORD PTR [rax],ecx
   e9ba7:	3c 05                	cmp    al,0x5
   e9ba9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e9baf:	04 22                	add    al,0x22
   e9bb1:	05 01 66 05 11       	add    eax,0x11056601
   e9bb6:	00 02                	add    BYTE PTR [rdx],al
   e9bb8:	04 01                	add    al,0x1
   e9bba:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   e9bc0:	01 08                	add    DWORD PTR [rax],ecx
   e9bc2:	3c 05                	cmp    al,0x5
   e9bc4:	08 a0 05 0c 02 29    	or     BYTE PTR [rax+0x29020c05],ah
   e9bca:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52fa3d4 <_end+0x41f0814>
   e9bd0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e9bd3:	17                   	(bad)  
   e9bd4:	00 02                	add    BYTE PTR [rdx],al
   e9bd6:	04 01                	add    al,0x1
   e9bd8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9bde:	01 08                	add    DWORD PTR [rax],ecx
   e9be0:	3c 05                	cmp    al,0x5
   e9be2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e9be8:	01 22                	add    DWORD PTR [rdx],esp
   e9bea:	05 04 59 05 01       	add    eax,0x1055904
   e9bef:	66 05 11 00          	add    ax,0x11
   e9bf3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9bf6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e9bfc:	01 08                	add    DWORD PTR [rax],ecx
   e9bfe:	3c 05                	cmp    al,0x5
   e9c00:	19 00                	sbb    DWORD PTR [rax],eax
   e9c02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9c05:	66 05 23 00          	add    ax,0x23
   e9c09:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9c0c:	4a 05 22 30 05 1a    	rex.WX add rax,0x1a053022
   e9c12:	02 2a                	add    ch,BYTE PTR [rdx]
   e9c14:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 4142d26 <_end+0x3039166>
   e9c1a:	08 21                	or     BYTE PTR [rcx],ah
   e9c1c:	05 01 66 05 17       	add    eax,0x17056601
   e9c21:	00 02                	add    BYTE PTR [rdx],al
   e9c23:	04 01                	add    al,0x1
   e9c25:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9c2b:	01 08                	add    DWORD PTR [rax],ecx
   e9c2d:	3c 05                	cmp    al,0x5
   e9c2f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e9c35:	09 22                	or     DWORD PTR [rdx],esp
   e9c37:	05 22 90 05 07       	add    eax,0x7059022
   e9c3c:	90                   	nop
   e9c3d:	05 2e 4a 05 47       	add    eax,0x47054a2e
   e9c42:	90                   	nop
   e9c43:	05 2c 90 05 2a       	add    eax,0x2a05902c
   e9c48:	2e 05 01 2e 05 52    	cs add eax,0x52052e01
   e9c4e:	00 02                	add    BYTE PTR [rdx],al
   e9c50:	04 01                	add    al,0x1
   e9c52:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
   e9c58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e9c5b:	04 83                	add    al,0x83
   e9c5d:	05 01 66 05 11       	add    eax,0x11056601
   e9c62:	00 02                	add    BYTE PTR [rdx],al
   e9c64:	04 01                	add    al,0x1
   e9c66:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e9c6c:	01 08                	add    DWORD PTR [rax],ecx
   e9c6e:	3c 05                	cmp    al,0x5
   e9c70:	19 00                	sbb    DWORD PTR [rax],eax
   e9c72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9c75:	66 05 23 00          	add    ax,0x23
   e9c79:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9c7c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   e9c82:	02 3a                	add    bh,BYTE PTR [rdx]
   e9c84:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52fa48e <_end+0x41f08ce>
   e9c8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e9c8d:	17                   	(bad)  
   e9c8e:	00 02                	add    BYTE PTR [rdx],al
   e9c90:	04 01                	add    al,0x1
   e9c92:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9c98:	01 08                	add    DWORD PTR [rax],ecx
   e9c9a:	3c 05                	cmp    al,0x5
   e9c9c:	0d ba 05 1a 00       	or     eax,0x1a05ba
   e9ca1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9ca4:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 4109cdc <_end+0x300011c>
   e9caa:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
   e9cb0:	04 03                	add    al,0x3
   e9cb2:	3c 05                	cmp    al,0x5
   e9cb4:	04 00                	add    al,0x0
   e9cb6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9cb9:	91                   	xchg   ecx,eax
   e9cba:	05 01 00 02 04       	add    eax,0x4020001
   e9cbf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e9cc2:	17                   	(bad)  
   e9cc3:	00 02                	add    BYTE PTR [rdx],al
   e9cc5:	04 01                	add    al,0x1
   e9cc7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9ccd:	01 08                	add    DWORD PTR [rax],ecx
   e9ccf:	3c 05                	cmp    al,0x5
   e9cd1:	01 03                	add    DWORD PTR [rbx],eax
   e9cd3:	78 9e                	js     e9c73 <__abi_tag-0x316729>
   e9cd5:	05 0d 36 05 01       	add    eax,0x105360d
   e9cda:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   e9cdd:	05 0a 03 79 20       	add    eax,0x2079030a
   e9ce2:	05 24 90 05 3e       	add    eax,0x3e059024
   e9ce7:	90                   	nop
   e9ce8:	05 40 00 02 04       	add    eax,0x4020040
   e9ced:	01 82 05 3e 00 02    	add    DWORD PTR [rdx+0x2003e05],eax
   e9cf3:	04 01                	add    al,0x1
   e9cf5:	66 05 01 03          	add    ax,0x301
   e9cf9:	17                   	(bad)  
   e9cfa:	82                   	(bad)  
   e9cfb:	05 06 29 05 11       	add    eax,0x11052906
   e9d00:	27                   	(bad)  
   e9d01:	05 5e 02 3a 12       	add    eax,0x123a025e
   e9d06:	05 60 00 02 04       	add    eax,0x4020060
   e9d0b:	05 4a 05 5e 00       	add    eax,0x5e054a
   e9d10:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   e9d17:	06                   	(bad)  
   e9d18:	06                   	(bad)  
   e9d19:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e9d1c:	04 07                	add    al,0x7
   e9d1e:	74 05                	je     e9d25 <__abi_tag-0x316677>
   e9d20:	01 00                	add    DWORD PTR [rax],eax
   e9d22:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e9d25:	06                   	(bad)  
   e9d26:	58                   	pop    rax
   e9d27:	05 04 83 05 01       	add    eax,0x1058304
   e9d2c:	66 05 11 00          	add    ax,0x11
   e9d30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9d33:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e9d39:	01 08                	add    DWORD PTR [rax],ecx
   e9d3b:	3c 05                	cmp    al,0x5
   e9d3d:	19 00                	sbb    DWORD PTR [rax],eax
   e9d3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9d42:	66 05 23 00          	add    ax,0x23
   e9d46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9d49:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   e9d4f:	02 29                	add    ch,BYTE PTR [rcx]
   e9d51:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52fa55b <_end+0x41f099b>
   e9d57:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e9d5a:	17                   	(bad)  
   e9d5b:	00 02                	add    BYTE PTR [rdx],al
   e9d5d:	04 01                	add    al,0x1
   e9d5f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9d65:	01 08                	add    DWORD PTR [rax],ecx
   e9d67:	3c 05                	cmp    al,0x5
   e9d69:	01 e6                	add    esi,esp
   e9d6b:	05 0d 64 05 01       	add    eax,0x105640d
   e9d70:	23 05 04 59 05 01    	and    eax,DWORD PTR [rip+0x1055904]        # 113f67a <_end+0x35aba>
   e9d76:	66 05 11 00          	add    ax,0x11
   e9d7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9d7d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e9d83:	01 08                	add    DWORD PTR [rax],ecx
   e9d85:	3c 05                	cmp    al,0x5
   e9d87:	19 00                	sbb    DWORD PTR [rax],eax
   e9d89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9d8c:	66 05 23 00          	add    ax,0x23
   e9d90:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9d93:	4a 05 6b 30 05 08    	rex.WX add rax,0x805306b
   e9d99:	9e                   	sahf   
   e9d9a:	05 0c 02 29 13       	add    eax,0x1329020c
   e9d9f:	05 04 08 21 05       	add    eax,0x5210804
   e9da4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e9da7:	17                   	(bad)  
   e9da8:	00 02                	add    BYTE PTR [rdx],al
   e9daa:	04 01                	add    al,0x1
   e9dac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9db2:	01 08                	add    DWORD PTR [rax],ecx
   e9db4:	3c 05                	cmp    al,0x5
   e9db6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e9dbc:	13 1b                	adc    ebx,DWORD PTR [rbx]
   e9dbe:	05 6f 02 47 12       	add    eax,0x1247026f
   e9dc3:	05 71 00 02 04       	add    eax,0x4020071
   e9dc8:	06                   	(bad)  
   e9dc9:	4a 05 6f 00 02 04    	rex.WX add rax,0x402006f
   e9dcf:	06                   	(bad)  
   e9dd0:	66 00 02             	data16 add BYTE PTR [rdx],al
   e9dd3:	04 07                	add    al,0x7
   e9dd5:	06                   	(bad)  
   e9dd6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e9dd9:	04 08                	add    al,0x8
   e9ddb:	74 00                	je     e9ddd <__abi_tag-0x3165bf>
   e9ddd:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   e9de0:	58                   	pop    rax
   e9de1:	05 01 06 8a 05       	add    eax,0x58a0601
   e9de6:	08 22                	or     BYTE PTR [rdx],ah
   e9de8:	05 0c 02 2e 13       	add    eax,0x132e020c
   e9ded:	05 04 08 21 05       	add    eax,0x5210804
   e9df2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e9df5:	17                   	(bad)  
   e9df6:	00 02                	add    BYTE PTR [rdx],al
   e9df8:	04 01                	add    al,0x1
   e9dfa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9e00:	01 08                	add    DWORD PTR [rax],ecx
   e9e02:	3c 05                	cmp    al,0x5
   e9e04:	06                   	(bad)  
   e9e05:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   e9e0c:	05 01 
   e9e0e:	5c                   	pop    rsp
   e9e0f:	05 06 21 05 01       	add    eax,0x1052106
   e9e14:	90                   	nop
   e9e15:	05 25 00 02 04       	add    eax,0x4020025
   e9e1a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   e9e1d:	23 00                	and    eax,DWORD PTR [rax]
   e9e1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9e22:	66 05 04 83          	add    ax,0x8304
   e9e26:	05 01 66 05 11       	add    eax,0x11056601
   e9e2b:	00 02                	add    BYTE PTR [rdx],al
   e9e2d:	04 01                	add    al,0x1
   e9e2f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e9e35:	01 08                	add    DWORD PTR [rax],ecx
   e9e37:	3c 05                	cmp    al,0x5
   e9e39:	19 00                	sbb    DWORD PTR [rax],eax
   e9e3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9e3e:	66 05 23 00          	add    ax,0x23
   e9e42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9e45:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   e9e4b:	21 05 62 02 3a 12    	and    DWORD PTR [rip+0x123a0262],eax        # 1248a0b3 <_end+0x113804f3>
   e9e51:	05 64 00 02 04       	add    eax,0x4020064
   e9e56:	05 4a 05 62 00       	add    eax,0x62054a
   e9e5b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   e9e62:	06                   	(bad)  
   e9e63:	06                   	(bad)  
   e9e64:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e9e67:	04 07                	add    al,0x7
   e9e69:	74 05                	je     e9e70 <__abi_tag-0x31652c>
   e9e6b:	01 00                	add    DWORD PTR [rax],eax
   e9e6d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e9e70:	06                   	(bad)  
   e9e71:	58                   	pop    rax
   e9e72:	05 04 83 05 01       	add    eax,0x1058304
   e9e77:	66 05 11 00          	add    ax,0x11
   e9e7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9e7e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e9e84:	01 08                	add    DWORD PTR [rax],ecx
   e9e86:	3c 05                	cmp    al,0x5
   e9e88:	19 00                	sbb    DWORD PTR [rax],eax
   e9e8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9e8d:	66 05 23 00          	add    ax,0x23
   e9e91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9e94:	4a 05 3e 5a 05 41    	rex.WX add rax,0x41055a3e
   e9e9a:	9e                   	sahf   
   e9e9b:	05 1e 3c 05 0c       	add    eax,0xc053c1e
   e9ea0:	91                   	xchg   ecx,eax
   e9ea1:	05 04 08 21 05       	add    eax,0x5210804
   e9ea6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e9ea9:	17                   	(bad)  
   e9eaa:	00 02                	add    BYTE PTR [rdx],al
   e9eac:	04 01                	add    al,0x1
   e9eae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9eb4:	01 08                	add    DWORD PTR [rax],ecx
   e9eb6:	3c 05                	cmp    al,0x5
   e9eb8:	0d ba 05 41 22       	or     eax,0x224105ba
   e9ebd:	05 63 9e 05 44       	add    eax,0x44059e63
   e9ec2:	9e                   	sahf   
   e9ec3:	05 21 2e 05 0c       	add    eax,0xc052e21
   e9ec8:	91                   	xchg   ecx,eax
   e9ec9:	05 04 08 21 05       	add    eax,0x5210804
   e9ece:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e9ed1:	17                   	(bad)  
   e9ed2:	00 02                	add    BYTE PTR [rdx],al
   e9ed4:	04 01                	add    al,0x1
   e9ed6:	82                   	(bad)  
   e9ed7:	05 26 00 02 04       	add    eax,0x4020026
   e9edc:	01 08                	add    DWORD PTR [rax],ecx
   e9ede:	3c 05                	cmp    al,0x5
   e9ee0:	01 e6                	add    esi,esp
   e9ee2:	05 11 21 05 61       	add    eax,0x61052111
   e9ee7:	02 3a                	add    bh,BYTE PTR [rdx]
   e9ee9:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 4109f52 <_end+0x3000392>
   e9eef:	05 4a 05 61 00       	add    eax,0x61054a
   e9ef4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   e9efb:	06                   	(bad)  
   e9efc:	06                   	(bad)  
   e9efd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   e9f00:	04 07                	add    al,0x7
   e9f02:	74 05                	je     e9f09 <__abi_tag-0x316493>
   e9f04:	01 00                	add    DWORD PTR [rax],eax
   e9f06:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   e9f09:	06                   	(bad)  
   e9f0a:	58                   	pop    rax
   e9f0b:	05 04 83 05 01       	add    eax,0x1058304
   e9f10:	66 05 11 00          	add    ax,0x11
   e9f14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9f17:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e9f1d:	01 08                	add    DWORD PTR [rax],ecx
   e9f1f:	3c 05                	cmp    al,0x5
   e9f21:	19 00                	sbb    DWORD PTR [rax],eax
   e9f23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9f26:	66 05 23 00          	add    ax,0x23
   e9f2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9f2d:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   e9f33:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   e9f36:	04 00                	add    al,0x0
   e9f38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9f3b:	c9                   	leave  
   e9f3c:	05 01 00 02 04       	add    eax,0x4020001
   e9f41:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   e9f44:	17                   	(bad)  
   e9f45:	00 02                	add    BYTE PTR [rdx],al
   e9f47:	04 01                	add    al,0x1
   e9f49:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9f4f:	01 08                	add    DWORD PTR [rax],ecx
   e9f51:	3c 05                	cmp    al,0x5
   e9f53:	0d ba 05 40 22       	or     eax,0x224005ba
   e9f58:	05 21 9e 05 0c       	add    eax,0xc059e21
   e9f5d:	91                   	xchg   ecx,eax
   e9f5e:	05 04 08 21 05       	add    eax,0x5210804
   e9f63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   e9f66:	17                   	(bad)  
   e9f67:	00 02                	add    BYTE PTR [rdx],al
   e9f69:	04 01                	add    al,0x1
   e9f6b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   e9f71:	01 08                	add    DWORD PTR [rax],ecx
   e9f73:	3c 05                	cmp    al,0x5
   e9f75:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   e9f7b:	12 22                	adc    ah,BYTE PTR [rdx]
   e9f7d:	05 36 ad 05 17       	add    eax,0x1705ad36
   e9f82:	9e                   	sahf   
   e9f83:	05 11 67 05 01       	add    eax,0x1056711
   e9f88:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4109fc1 <_end+0x3000401>
   e9f8f:	74 05                	je     e9f96 <__abi_tag-0x316406>
   e9f91:	54                   	push   rsp
   e9f92:	00 02                	add    BYTE PTR [rdx],al
   e9f94:	04 02                	add    al,0x2
   e9f96:	90                   	nop
   e9f97:	05 05 75 05 01       	add    eax,0x1057505
   e9f9c:	66 05 06 4b          	add    ax,0x4b06
   e9fa0:	05 1a 24 05 0c       	add    eax,0xc05241a
   e9fa5:	08 21                	or     BYTE PTR [rcx],ah
   e9fa7:	05 01 08 21 91       	add    eax,0x91210801
   e9fac:	05 2f c8 05 01       	add    eax,0x105c82f
   e9fb1:	5a                   	pop    rdx
   e9fb2:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
   e9fb9:	05 04 03 0d 20       	add    eax,0x200d0304
   e9fbe:	05 01 66 05 11       	add    eax,0x11056601
   e9fc3:	00 02                	add    BYTE PTR [rdx],al
   e9fc5:	04 01                	add    al,0x1
   e9fc7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   e9fcd:	01 08                	add    DWORD PTR [rax],ecx
   e9fcf:	3c 05                	cmp    al,0x5
   e9fd1:	19 00                	sbb    DWORD PTR [rax],eax
   e9fd3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   e9fd6:	66 05 23 00          	add    ax,0x23
   e9fda:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   e9fdd:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   e9fe3:	21 05 8c 01 02 55    	and    DWORD PTR [rip+0x5502018c],eax        # 5510a175 <_end+0x540005b5>
   e9fe9:	12 05 8e 01 00 02    	adc    al,BYTE PTR [rip+0x200018e]        # 20ea17d <_end+0xfe05bd>
   e9fef:	04 06                	add    al,0x6
   e9ff1:	4a 05 8c 01 00 02    	rex.WX add rax,0x200018c
   e9ff7:	04 06                	add    al,0x6
   e9ff9:	66 00 02             	data16 add BYTE PTR [rdx],al
   e9ffc:	04 07                	add    al,0x7
   e9ffe:	06                   	(bad)  
   e9fff:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ea002:	04 08                	add    al,0x8
   ea004:	74 05                	je     ea00b <__abi_tag-0x316391>
   ea006:	01 00                	add    DWORD PTR [rax],eax
   ea008:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   ea00b:	06                   	(bad)  
   ea00c:	58                   	pop    rax
   ea00d:	05 04 4b 05 01       	add    eax,0x1054b04
   ea012:	66 05 11 00          	add    ax,0x11
   ea016:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea019:	82                   	(bad)  
   ea01a:	05 1c 00 02 04       	add    eax,0x402001c
   ea01f:	01 08                	add    DWORD PTR [rax],ecx
   ea021:	3c 05                	cmp    al,0x5
   ea023:	19 00                	sbb    DWORD PTR [rax],eax
   ea025:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea028:	66 05 23 00          	add    ax,0x23
   ea02c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea02f:	82                   	(bad)  
   ea030:	05 1f 00 02 04       	add    eax,0x402001f
   ea035:	03 5e 05             	add    ebx,DWORD PTR [rsi+0x5]
   ea038:	3c 00                	cmp    al,0x0
   ea03a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea03d:	90                   	nop
   ea03e:	05 1e 00 02 04       	add    eax,0x402001e
   ea043:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   ea04a:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   ea050:	04 03                	add    al,0x3
   ea052:	66 05 17 00          	add    ax,0x17
   ea056:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea059:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea05f:	01 08                	add    DWORD PTR [rax],ecx
   ea061:	3c 05                	cmp    al,0x5
   ea063:	0d ba 05 22 00       	or     eax,0x2205ba
   ea068:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea06b:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 410a0b3 <_end+0x30004f3>
   ea071:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
   ea077:	04 03                	add    al,0x3
   ea079:	3c 05                	cmp    al,0x5
   ea07b:	04 00                	add    al,0x0
   ea07d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea080:	91                   	xchg   ecx,eax
   ea081:	05 01 00 02 04       	add    eax,0x4020001
   ea086:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ea089:	17                   	(bad)  
   ea08a:	00 02                	add    BYTE PTR [rdx],al
   ea08c:	04 01                	add    al,0x1
   ea08e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea094:	01 08                	add    DWORD PTR [rax],ecx
   ea096:	3c 05                	cmp    al,0x5
   ea098:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ea09e:	12 03                	adc    al,BYTE PTR [rbx]
   ea0a0:	69 20 05 25 20 05    	imul   esp,DWORD PTR [rax],0x5202505
   ea0a6:	12 ba 05 1e 00 02    	adc    bh,BYTE PTR [rdx+0x2001e05]
   ea0ac:	04 03                	add    al,0x3
   ea0ae:	03 1d 08 2e 05 04    	add    ebx,DWORD PTR [rip+0x4052e08]        # 413cebc <_end+0x30332fc>
   ea0b4:	00 02                	add    BYTE PTR [rdx],al
   ea0b6:	04 03                	add    al,0x3
   ea0b8:	c9                   	leave  
   ea0b9:	05 01 00 02 04       	add    eax,0x4020001
   ea0be:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ea0c1:	17                   	(bad)  
   ea0c2:	00 02                	add    BYTE PTR [rdx],al
   ea0c4:	04 01                	add    al,0x1
   ea0c6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea0cc:	01 08                	add    DWORD PTR [rax],ecx
   ea0ce:	3c 05                	cmp    al,0x5
   ea0d0:	0d ba 05 21 00       	or     eax,0x2105ba
   ea0d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea0d8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 410a0e2 <_end+0x3000522>
   ea0de:	03 c9                	add    ecx,ecx
   ea0e0:	05 01 00 02 04       	add    eax,0x4020001
   ea0e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ea0e8:	17                   	(bad)  
   ea0e9:	00 02                	add    BYTE PTR [rdx],al
   ea0eb:	04 01                	add    al,0x1
   ea0ed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea0f3:	01 08                	add    DWORD PTR [rax],ecx
   ea0f5:	3c 05                	cmp    al,0x5
   ea0f7:	0d 03 4b ba 05       	or     eax,0x5ba4b03
   ea0fc:	2f                   	(bad)  
   ea0fd:	03 1b                	add    ebx,DWORD PTR [rbx]
   ea0ff:	3c 05                	cmp    al,0x5
   ea101:	06                   	(bad)  
   ea102:	44 05 0d 03 12 3c    	rex.R add eax,0x3c12030d
   ea108:	05 08 24 05 0c       	add    eax,0xc052408
   ea10d:	02 41 13             	add    al,BYTE PTR [rcx+0x13]
   ea110:	05 04 08 21 05       	add    eax,0x5210804
   ea115:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea118:	17                   	(bad)  
   ea119:	00 02                	add    BYTE PTR [rdx],al
   ea11b:	04 01                	add    al,0x1
   ea11d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea123:	01 08                	add    DWORD PTR [rax],ecx
   ea125:	3c 05                	cmp    al,0x5
   ea127:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ea12d:	08 22                	or     BYTE PTR [rdx],ah
   ea12f:	05 01 90 05 31       	add    eax,0x31059001
   ea134:	00 02                	add    BYTE PTR [rdx],al
   ea136:	04 01                	add    al,0x1
   ea138:	58                   	pop    rax
   ea139:	05 2f 00 02 04       	add    eax,0x402002f
   ea13e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea141:	04 83                	add    al,0x83
   ea143:	05 01 66 05 11       	add    eax,0x11056601
   ea148:	00 02                	add    BYTE PTR [rdx],al
   ea14a:	04 01                	add    al,0x1
   ea14c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ea152:	01 08                	add    DWORD PTR [rax],ecx
   ea154:	3c 05                	cmp    al,0x5
   ea156:	19 00                	sbb    DWORD PTR [rax],eax
   ea158:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea15b:	66 05 23 00          	add    ax,0x23
   ea15f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea162:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   ea168:	21 05 26 90 05 07    	and    DWORD PTR [rip+0x7059026],eax        # 7143194 <_end+0x60395d4>
   ea16e:	90                   	nop
   ea16f:	05 32 4a 05 4f       	add    eax,0x4f054a32
   ea174:	90                   	nop
   ea175:	05 30 90 05 2e       	add    eax,0x2e059030
   ea17a:	2e 05 01 2e 05 5b    	cs add eax,0x5b052e01
   ea180:	00 02                	add    BYTE PTR [rdx],al
   ea182:	04 01                	add    al,0x1
   ea184:	4a 05 59 00 02 04    	rex.WX add rax,0x4020059
   ea18a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea18d:	04 83                	add    al,0x83
   ea18f:	05 01 66 05 11       	add    eax,0x11056601
   ea194:	00 02                	add    BYTE PTR [rdx],al
   ea196:	04 01                	add    al,0x1
   ea198:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ea19e:	01 08                	add    DWORD PTR [rax],ecx
   ea1a0:	3c 05                	cmp    al,0x5
   ea1a2:	19 00                	sbb    DWORD PTR [rax],eax
   ea1a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea1a7:	66 05 23 00          	add    ax,0x23
   ea1ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea1ae:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   ea1b4:	21 05 01 90 05 2f    	and    DWORD PTR [rip+0x2f059001],eax        # 2f1431bb <_end+0x2e0395fb>
   ea1ba:	00 02                	add    BYTE PTR [rdx],al
   ea1bc:	04 01                	add    al,0x1
   ea1be:	58                   	pop    rax
   ea1bf:	05 2d 00 02 04       	add    eax,0x402002d
   ea1c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea1c7:	04 83                	add    al,0x83
   ea1c9:	05 01 66 05 11       	add    eax,0x11056601
   ea1ce:	00 02                	add    BYTE PTR [rdx],al
   ea1d0:	04 01                	add    al,0x1
   ea1d2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ea1d8:	01 08                	add    DWORD PTR [rax],ecx
   ea1da:	3c 05                	cmp    al,0x5
   ea1dc:	19 00                	sbb    DWORD PTR [rax],eax
   ea1de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea1e1:	66 05 23 00          	add    ax,0x23
   ea1e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea1e8:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   ea1ee:	21 05 6d 02 3a 12    	and    DWORD PTR [rip+0x123a026d],eax        # 1248a461 <_end+0x113808a1>
   ea1f4:	05 6f 00 02 04       	add    eax,0x402006f
   ea1f9:	05 4a 05 6d 00       	add    eax,0x6d054a
   ea1fe:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   ea205:	06                   	(bad)  
   ea206:	06                   	(bad)  
   ea207:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ea20a:	04 07                	add    al,0x7
   ea20c:	74 05                	je     ea213 <__abi_tag-0x316189>
   ea20e:	01 00                	add    DWORD PTR [rax],eax
   ea210:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ea213:	06                   	(bad)  
   ea214:	58                   	pop    rax
   ea215:	05 04 4b 05 01       	add    eax,0x1054b04
   ea21a:	66 05 11 00          	add    ax,0x11
   ea21e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea221:	82                   	(bad)  
   ea222:	05 1c 00 02 04       	add    eax,0x402001c
   ea227:	01 08                	add    DWORD PTR [rax],ecx
   ea229:	3c 05                	cmp    al,0x5
   ea22b:	19 00                	sbb    DWORD PTR [rax],eax
   ea22d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea230:	66 05 23 00          	add    ax,0x23
   ea234:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea237:	82                   	(bad)  
   ea238:	05 01 5e 05 08       	add    eax,0x8055e01
   ea23d:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 30143244 <_end+0x2f039684>
   ea243:	00 02                	add    BYTE PTR [rdx],al
   ea245:	04 01                	add    al,0x1
   ea247:	58                   	pop    rax
   ea248:	05 2e 00 02 04       	add    eax,0x402002e
   ea24d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea250:	04 83                	add    al,0x83
   ea252:	05 01 66 05 11       	add    eax,0x11056601
   ea257:	00 02                	add    BYTE PTR [rdx],al
   ea259:	04 01                	add    al,0x1
   ea25b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ea261:	01 08                	add    DWORD PTR [rax],ecx
   ea263:	3c 05                	cmp    al,0x5
   ea265:	19 00                	sbb    DWORD PTR [rax],eax
   ea267:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea26a:	66 05 23 00          	add    ax,0x23
   ea26e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea271:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   ea277:	21 05 6a 02 3a 12    	and    DWORD PTR [rip+0x123a026a],eax        # 1248a4e7 <_end+0x11380927>
   ea27d:	05 6c 00 02 04       	add    eax,0x402006c
   ea282:	05 4a 05 6a 00       	add    eax,0x6a054a
   ea287:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   ea28e:	06                   	(bad)  
   ea28f:	06                   	(bad)  
   ea290:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ea293:	04 07                	add    al,0x7
   ea295:	74 05                	je     ea29c <__abi_tag-0x316100>
   ea297:	01 00                	add    DWORD PTR [rax],eax
   ea299:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ea29c:	06                   	(bad)  
   ea29d:	58                   	pop    rax
   ea29e:	05 04 4b 05 01       	add    eax,0x1054b04
   ea2a3:	66 05 11 00          	add    ax,0x11
   ea2a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea2aa:	82                   	(bad)  
   ea2ab:	05 1c 00 02 04       	add    eax,0x402001c
   ea2b0:	01 08                	add    DWORD PTR [rax],ecx
   ea2b2:	3c 05                	cmp    al,0x5
   ea2b4:	19 00                	sbb    DWORD PTR [rax],eax
   ea2b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea2b9:	66 05 23 00          	add    ax,0x23
   ea2bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea2c0:	82                   	(bad)  
   ea2c1:	05 1a 00 02 04       	add    eax,0x402001a
   ea2c6:	03 5f 05             	add    ebx,DWORD PTR [rdi+0x5]
   ea2c9:	04 00                	add    al,0x0
   ea2cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea2ce:	c9                   	leave  
   ea2cf:	05 01 00 02 04       	add    eax,0x4020001
   ea2d4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ea2d7:	17                   	(bad)  
   ea2d8:	00 02                	add    BYTE PTR [rdx],al
   ea2da:	04 01                	add    al,0x1
   ea2dc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea2e2:	01 08                	add    DWORD PTR [rax],ecx
   ea2e4:	3c 05                	cmp    al,0x5
   ea2e6:	0d ba 05 08 22       	or     eax,0x220805ba
   ea2eb:	05 0c 02 29 13       	add    eax,0x1329020c
   ea2f0:	05 04 08 21 05       	add    eax,0x5210804
   ea2f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea2f8:	17                   	(bad)  
   ea2f9:	00 02                	add    BYTE PTR [rdx],al
   ea2fb:	04 01                	add    al,0x1
   ea2fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea303:	01 08                	add    DWORD PTR [rax],ecx
   ea305:	3c 05                	cmp    al,0x5
   ea307:	06                   	(bad)  
   ea308:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ea30f:	05 01 
   ea311:	5c                   	pop    rsp
   ea312:	05 06 03 65 3c       	add    eax,0x3c650306
   ea317:	03 0b                	add    ecx,DWORD PTR [rbx]
   ea319:	3c 05                	cmp    al,0x5
   ea31b:	04 03                	add    al,0x3
   ea31d:	11 20                	adc    DWORD PTR [rax],esp
   ea31f:	05 01 66 05 11       	add    eax,0x11056601
   ea324:	00 02                	add    BYTE PTR [rdx],al
   ea326:	04 01                	add    al,0x1
   ea328:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   ea32e:	01 08                	add    DWORD PTR [rax],ecx
   ea330:	3c 05                	cmp    al,0x5
   ea332:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   ea338:	01 90 05 32 00 02    	add    DWORD PTR [rax+0x2003205],edx
   ea33e:	04 01                	add    al,0x1
   ea340:	58                   	pop    rax
   ea341:	05 30 00 02 04       	add    eax,0x4020030
   ea346:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea349:	04 83                	add    al,0x83
   ea34b:	05 01 66 05 11       	add    eax,0x11056601
   ea350:	00 02                	add    BYTE PTR [rdx],al
   ea352:	04 01                	add    al,0x1
   ea354:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ea35a:	01 08                	add    DWORD PTR [rax],ecx
   ea35c:	3c 05                	cmp    al,0x5
   ea35e:	19 00                	sbb    DWORD PTR [rax],eax
   ea360:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea363:	66 05 23 00          	add    ax,0x23
   ea367:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea36a:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   ea370:	21 05 26 90 05 07    	and    DWORD PTR [rip+0x7059026],eax        # 714339c <_end+0x60397dc>
   ea376:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ea377:	05 33 4a 05 50       	add    eax,0x50054a33
   ea37c:	90                   	nop
   ea37d:	05 31 ac 05 2f       	add    eax,0x2f05ac31
   ea382:	2e 05 01 2e 05 5d    	cs add eax,0x5d052e01
   ea388:	00 02                	add    BYTE PTR [rdx],al
   ea38a:	04 01                	add    al,0x1
   ea38c:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   ea392:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea395:	04 83                	add    al,0x83
   ea397:	05 01 66 05 11       	add    eax,0x11056601
   ea39c:	00 02                	add    BYTE PTR [rdx],al
   ea39e:	04 01                	add    al,0x1
   ea3a0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ea3a6:	01 08                	add    DWORD PTR [rax],ecx
   ea3a8:	3c 05                	cmp    al,0x5
   ea3aa:	19 00                	sbb    DWORD PTR [rax],eax
   ea3ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea3af:	66 05 23 00          	add    ax,0x23
   ea3b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea3b6:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   ea3bc:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 301433c3 <_end+0x2f039803>
   ea3c2:	00 02                	add    BYTE PTR [rdx],al
   ea3c4:	04 01                	add    al,0x1
   ea3c6:	74 05                	je     ea3cd <__abi_tag-0x315fcf>
   ea3c8:	2e 00 02             	cs add BYTE PTR [rdx],al
   ea3cb:	04 01                	add    al,0x1
   ea3cd:	66 05 04 83          	add    ax,0x8304
   ea3d1:	05 01 66 05 11       	add    eax,0x11056601
   ea3d6:	00 02                	add    BYTE PTR [rdx],al
   ea3d8:	04 01                	add    al,0x1
   ea3da:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ea3e0:	01 08                	add    DWORD PTR [rax],ecx
   ea3e2:	3c 05                	cmp    al,0x5
   ea3e4:	19 00                	sbb    DWORD PTR [rax],eax
   ea3e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea3e9:	66 05 23 00          	add    ax,0x23
   ea3ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea3f0:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   ea3f6:	21 05 77 02 3a 12    	and    DWORD PTR [rip+0x123a0277],eax        # 1248a673 <_end+0x11380ab3>
   ea3fc:	05 79 00 02 04       	add    eax,0x4020079
   ea401:	05 4a 05 77 00       	add    eax,0x77054a
   ea406:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   ea40d:	06                   	(bad)  
   ea40e:	06                   	(bad)  
   ea40f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ea412:	04 07                	add    al,0x7
   ea414:	74 05                	je     ea41b <__abi_tag-0x315f81>
   ea416:	01 00                	add    DWORD PTR [rax],eax
   ea418:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ea41b:	06                   	(bad)  
   ea41c:	58                   	pop    rax
   ea41d:	05 04 4b 05 01       	add    eax,0x1054b04
   ea422:	66 05 11 00          	add    ax,0x11
   ea426:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea429:	82                   	(bad)  
   ea42a:	05 1c 00 02 04       	add    eax,0x402001c
   ea42f:	01 08                	add    DWORD PTR [rax],ecx
   ea431:	3c 05                	cmp    al,0x5
   ea433:	19 00                	sbb    DWORD PTR [rax],eax
   ea435:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea438:	66 05 23 00          	add    ax,0x23
   ea43c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea43f:	82                   	(bad)  
   ea440:	05 01 5e 05 08       	add    eax,0x8055e01
   ea445:	21 05 01 90 05 31    	and    DWORD PTR [rip+0x31059001],eax        # 3114344c <_end+0x3003988c>
   ea44b:	00 02                	add    BYTE PTR [rdx],al
   ea44d:	04 01                	add    al,0x1
   ea44f:	74 05                	je     ea456 <__abi_tag-0x315f46>
   ea451:	2f                   	(bad)  
   ea452:	00 02                	add    BYTE PTR [rdx],al
   ea454:	04 01                	add    al,0x1
   ea456:	66 05 04 83          	add    ax,0x8304
   ea45a:	05 01 66 05 11       	add    eax,0x11056601
   ea45f:	00 02                	add    BYTE PTR [rdx],al
   ea461:	04 01                	add    al,0x1
   ea463:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ea469:	01 08                	add    DWORD PTR [rax],ecx
   ea46b:	3c 05                	cmp    al,0x5
   ea46d:	19 00                	sbb    DWORD PTR [rax],eax
   ea46f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea472:	66 05 23 00          	add    ax,0x23
   ea476:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea479:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   ea47f:	21 05 74 02 3a 12    	and    DWORD PTR [rip+0x123a0274],eax        # 1248a6f9 <_end+0x11380b39>
   ea485:	05 76 00 02 04       	add    eax,0x4020076
   ea48a:	05 4a 05 74 00       	add    eax,0x74054a
   ea48f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   ea496:	06                   	(bad)  
   ea497:	06                   	(bad)  
   ea498:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ea49b:	04 07                	add    al,0x7
   ea49d:	74 05                	je     ea4a4 <__abi_tag-0x315ef8>
   ea49f:	01 00                	add    DWORD PTR [rax],eax
   ea4a1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ea4a4:	06                   	(bad)  
   ea4a5:	58                   	pop    rax
   ea4a6:	05 04 4b 05 01       	add    eax,0x1054b04
   ea4ab:	66 05 11 00          	add    ax,0x11
   ea4af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea4b2:	82                   	(bad)  
   ea4b3:	05 1c 00 02 04       	add    eax,0x402001c
   ea4b8:	01 08                	add    DWORD PTR [rax],ecx
   ea4ba:	3c 05                	cmp    al,0x5
   ea4bc:	19 00                	sbb    DWORD PTR [rax],eax
   ea4be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea4c1:	66 05 23 00          	add    ax,0x23
   ea4c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea4c8:	82                   	(bad)  
   ea4c9:	05 1a 00 02 04       	add    eax,0x402001a
   ea4ce:	03 5f 05             	add    ebx,DWORD PTR [rdi+0x5]
   ea4d1:	04 00                	add    al,0x0
   ea4d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea4d6:	c9                   	leave  
   ea4d7:	05 01 00 02 04       	add    eax,0x4020001
   ea4dc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ea4df:	17                   	(bad)  
   ea4e0:	00 02                	add    BYTE PTR [rdx],al
   ea4e2:	04 01                	add    al,0x1
   ea4e4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea4ea:	01 08                	add    DWORD PTR [rax],ecx
   ea4ec:	3c 05                	cmp    al,0x5
   ea4ee:	0d ba 05 08 22       	or     eax,0x220805ba
   ea4f3:	05 0c 02 29 13       	add    eax,0x1329020c
   ea4f8:	05 04 08 21 05       	add    eax,0x5210804
   ea4fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea500:	17                   	(bad)  
   ea501:	00 02                	add    BYTE PTR [rdx],al
   ea503:	04 01                	add    al,0x1
   ea505:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea50b:	01 08                	add    DWORD PTR [rax],ecx
   ea50d:	3c 05                	cmp    al,0x5
   ea50f:	06                   	(bad)  
   ea510:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ea517:	05 01 
   ea519:	5c                   	pop    rsp
   ea51a:	05 06 03 65 3c       	add    eax,0x3c650306
   ea51f:	03 0b                	add    ecx,DWORD PTR [rbx]
   ea521:	3c 05                	cmp    al,0x5
   ea523:	04 03                	add    al,0x3
   ea525:	11 20                	adc    DWORD PTR [rax],esp
   ea527:	05 01 66 05 11       	add    eax,0x11056601
   ea52c:	00 02                	add    BYTE PTR [rdx],al
   ea52e:	04 01                	add    al,0x1
   ea530:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   ea536:	01 08                	add    DWORD PTR [rax],ecx
   ea538:	3c 00                	cmp    al,0x0
   ea53a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea53d:	a0 05 04 00 02 04 03 	movabs al,ds:0x5c9030402000405
   ea544:	c9 05 
   ea546:	01 00                	add    DWORD PTR [rax],eax
   ea548:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea54b:	66 05 17 00          	add    ax,0x17
   ea54f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea552:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea558:	01 08                	add    DWORD PTR [rax],ecx
   ea55a:	3c 05                	cmp    al,0x5
   ea55c:	0d ba 05 08 22       	or     eax,0x220805ba
   ea561:	05 0c 02 29 13       	add    eax,0x1329020c
   ea566:	05 04 08 21 05       	add    eax,0x5210804
   ea56b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea56e:	17                   	(bad)  
   ea56f:	00 02                	add    BYTE PTR [rdx],al
   ea571:	04 01                	add    al,0x1
   ea573:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea579:	01 08                	add    DWORD PTR [rax],ecx
   ea57b:	3c 05                	cmp    al,0x5
   ea57d:	06                   	(bad)  
   ea57e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1f05220605560d05
   ea585:	05 1f 
   ea587:	00 02                	add    BYTE PTR [rdx],al
   ea589:	04 03                	add    al,0x3
   ea58b:	5c                   	pop    rsp
   ea58c:	05 04 00 02 04       	add    eax,0x4020004
   ea591:	03 c9                	add    ecx,ecx
   ea593:	05 01 00 02 04       	add    eax,0x4020001
   ea598:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ea59b:	17                   	(bad)  
   ea59c:	00 02                	add    BYTE PTR [rdx],al
   ea59e:	04 01                	add    al,0x1
   ea5a0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea5a6:	01 08                	add    DWORD PTR [rax],ecx
   ea5a8:	3c 05                	cmp    al,0x5
   ea5aa:	0d ba 05 08 22       	or     eax,0x220805ba
   ea5af:	05 0c 02 29 13       	add    eax,0x1329020c
   ea5b4:	05 04 08 21 05       	add    eax,0x5210804
   ea5b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea5bc:	17                   	(bad)  
   ea5bd:	00 02                	add    BYTE PTR [rdx],al
   ea5bf:	04 01                	add    al,0x1
   ea5c1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea5c7:	01 08                	add    DWORD PTR [rax],ecx
   ea5c9:	3c 05                	cmp    al,0x5
   ea5cb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ea5d1:	04 22                	add    al,0x22
   ea5d3:	05 01 66 05 11       	add    eax,0x11056601
   ea5d8:	00 02                	add    BYTE PTR [rdx],al
   ea5da:	04 01                	add    al,0x1
   ea5dc:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   ea5e2:	01 08                	add    DWORD PTR [rax],ecx
   ea5e4:	3c 05                	cmp    al,0x5
   ea5e6:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
   ea5ec:	5f                   	pop    rdi
   ea5ed:	02 3a                	add    bh,BYTE PTR [rdx]
   ea5ef:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 410a656 <_end+0x3000a96>
   ea5f5:	05 4a 05 5f 00       	add    eax,0x5f054a
   ea5fa:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   ea601:	06                   	(bad)  
   ea602:	06                   	(bad)  
   ea603:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ea606:	04 07                	add    al,0x7
   ea608:	74 05                	je     ea60f <__abi_tag-0x315d8d>
   ea60a:	01 00                	add    DWORD PTR [rax],eax
   ea60c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ea60f:	06                   	(bad)  
   ea610:	58                   	pop    rax
   ea611:	05 04 83 05 01       	add    eax,0x1058304
   ea616:	66 05 11 00          	add    ax,0x11
   ea61a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea61d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ea623:	01 08                	add    DWORD PTR [rax],ecx
   ea625:	3c 05                	cmp    al,0x5
   ea627:	19 00                	sbb    DWORD PTR [rax],eax
   ea629:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea62c:	66 05 23 00          	add    ax,0x23
   ea630:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea633:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   ea639:	02 29                	add    ch,BYTE PTR [rcx]
   ea63b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52fae45 <_end+0x41f1285>
   ea641:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea644:	17                   	(bad)  
   ea645:	00 02                	add    BYTE PTR [rdx],al
   ea647:	04 01                	add    al,0x1
   ea649:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea64f:	01 08                	add    DWORD PTR [rax],ecx
   ea651:	3c 05                	cmp    al,0x5
   ea653:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   ea65a:	23 05 01 90 05 25    	and    eax,DWORD PTR [rip+0x25059001]        # 25143661 <_end+0x24039aa1>
   ea660:	00 02                	add    BYTE PTR [rdx],al
   ea662:	04 01                	add    al,0x1
   ea664:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   ea66a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea66d:	04 83                	add    al,0x83
   ea66f:	05 01 66 05 11       	add    eax,0x11056601
   ea674:	00 02                	add    BYTE PTR [rdx],al
   ea676:	04 01                	add    al,0x1
   ea678:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ea67e:	01 08                	add    DWORD PTR [rax],ecx
   ea680:	3c 05                	cmp    al,0x5
   ea682:	19 00                	sbb    DWORD PTR [rax],eax
   ea684:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea687:	66 05 23 00          	add    ax,0x23
   ea68b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea68e:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   ea694:	03 30                	add    esi,DWORD PTR [rax]
   ea696:	05 04 00 02 04       	add    eax,0x4020004
   ea69b:	03 c9                	add    ecx,ecx
   ea69d:	05 01 00 02 04       	add    eax,0x4020001
   ea6a2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ea6a5:	17                   	(bad)  
   ea6a6:	00 02                	add    BYTE PTR [rdx],al
   ea6a8:	04 01                	add    al,0x1
   ea6aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea6b0:	01 08                	add    DWORD PTR [rax],ecx
   ea6b2:	3c 05                	cmp    al,0x5
   ea6b4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ea6ba:	11 22                	adc    DWORD PTR [rdx],esp
   ea6bc:	05 5e 02 3a 12       	add    eax,0x123a025e
   ea6c1:	05 60 00 02 04       	add    eax,0x4020060
   ea6c6:	05 4a 05 5e 00       	add    eax,0x5e054a
   ea6cb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   ea6d2:	06                   	(bad)  
   ea6d3:	06                   	(bad)  
   ea6d4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ea6d7:	04 07                	add    al,0x7
   ea6d9:	74 05                	je     ea6e0 <__abi_tag-0x315cbc>
   ea6db:	01 00                	add    DWORD PTR [rax],eax
   ea6dd:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ea6e0:	06                   	(bad)  
   ea6e1:	58                   	pop    rax
   ea6e2:	05 04 83 05 01       	add    eax,0x1058304
   ea6e7:	66 05 11 00          	add    ax,0x11
   ea6eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea6ee:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ea6f4:	01 08                	add    DWORD PTR [rax],ecx
   ea6f6:	3c 05                	cmp    al,0x5
   ea6f8:	19 00                	sbb    DWORD PTR [rax],eax
   ea6fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea6fd:	66 05 23 00          	add    ax,0x23
   ea701:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea704:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   ea70a:	02 29                	add    ch,BYTE PTR [rcx]
   ea70c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52faf16 <_end+0x41f1356>
   ea712:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea715:	17                   	(bad)  
   ea716:	00 02                	add    BYTE PTR [rdx],al
   ea718:	04 01                	add    al,0x1
   ea71a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea720:	01 08                	add    DWORD PTR [rax],ecx
   ea722:	3c 05                	cmp    al,0x5
   ea724:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   ea72a:	22 24 05 3b 90 05 20 	and    ah,BYTE PTR [rax*1+0x2005903b]
   ea731:	82                   	(bad)  
   ea732:	05 4d 4a 05 11       	add    eax,0x11054a4d
   ea737:	02 29                	add    ch,BYTE PTR [rcx]
   ea739:	12 05 82 01 08 2e    	adc    al,BYTE PTR [rip+0x2e080182]        # 2e16a8c1 <_end+0x2d060d01>
   ea73f:	05 84 01 00 02       	add    eax,0x2000184
   ea744:	04 05                	add    al,0x5
   ea746:	4a 05 82 01 00 02    	rex.WX add rax,0x2000182
   ea74c:	04 05                	add    al,0x5
   ea74e:	66 00 02             	data16 add BYTE PTR [rdx],al
   ea751:	04 06                	add    al,0x6
   ea753:	06                   	(bad)  
   ea754:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ea757:	04 07                	add    al,0x7
   ea759:	74 05                	je     ea760 <__abi_tag-0x315c3c>
   ea75b:	01 00                	add    DWORD PTR [rax],eax
   ea75d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ea760:	06                   	(bad)  
   ea761:	58                   	pop    rax
   ea762:	05 04 83 05 01       	add    eax,0x1058304
   ea767:	66 05 11 00          	add    ax,0x11
   ea76b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea76e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ea774:	01 08                	add    DWORD PTR [rax],ecx
   ea776:	3c 05                	cmp    al,0x5
   ea778:	19 00                	sbb    DWORD PTR [rax],eax
   ea77a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea77d:	66 05 23 00          	add    ax,0x23
   ea781:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea784:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   ea78a:	02 29                	add    ch,BYTE PTR [rcx]
   ea78c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52faf96 <_end+0x41f13d6>
   ea792:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea795:	17                   	(bad)  
   ea796:	00 02                	add    BYTE PTR [rdx],al
   ea798:	04 01                	add    al,0x1
   ea79a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea7a0:	01 08                	add    DWORD PTR [rax],ecx
   ea7a2:	3c 05                	cmp    al,0x5
   ea7a4:	0d ba 05 08 23       	or     eax,0x230805ba
   ea7a9:	05 0c 02 2e 13       	add    eax,0x132e020c
   ea7ae:	05 04 08 21 05       	add    eax,0x5210804
   ea7b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea7b6:	17                   	(bad)  
   ea7b7:	00 02                	add    BYTE PTR [rdx],al
   ea7b9:	04 01                	add    al,0x1
   ea7bb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea7c1:	01 08                	add    DWORD PTR [rax],ecx
   ea7c3:	3c 05                	cmp    al,0x5
   ea7c5:	0d ba 05 08 22       	or     eax,0x220805ba
   ea7ca:	05 0c 02 2e 13       	add    eax,0x132e020c
   ea7cf:	05 04 08 21 05       	add    eax,0x5210804
   ea7d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea7d7:	17                   	(bad)  
   ea7d8:	00 02                	add    BYTE PTR [rdx],al
   ea7da:	04 01                	add    al,0x1
   ea7dc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea7e2:	01 08                	add    DWORD PTR [rax],ecx
   ea7e4:	3c 05                	cmp    al,0x5
   ea7e6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ea7ec:	06                   	(bad)  
   ea7ed:	22 05 01 90 05 22    	and    al,BYTE PTR [rip+0x22059001]        # 221437f4 <_end+0x21039c34>
   ea7f3:	00 02                	add    BYTE PTR [rdx],al
   ea7f5:	04 01                	add    al,0x1
   ea7f7:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   ea7fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea800:	04 83                	add    al,0x83
   ea802:	05 01 66 05 11       	add    eax,0x11056601
   ea807:	00 02                	add    BYTE PTR [rdx],al
   ea809:	04 01                	add    al,0x1
   ea80b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ea811:	01 08                	add    DWORD PTR [rax],ecx
   ea813:	3c 05                	cmp    al,0x5
   ea815:	19 00                	sbb    DWORD PTR [rax],eax
   ea817:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea81a:	66 05 23 00          	add    ax,0x23
   ea81e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea821:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   ea827:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
   ea82a:	05 04 08 21 05       	add    eax,0x5210804
   ea82f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea832:	17                   	(bad)  
   ea833:	00 02                	add    BYTE PTR [rdx],al
   ea835:	04 01                	add    al,0x1
   ea837:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea83d:	01 08                	add    DWORD PTR [rax],ecx
   ea83f:	3c 05                	cmp    al,0x5
   ea841:	01 d8                	add    eax,ebx
   ea843:	05 0d 3a 05 06       	add    eax,0x6053a0d
   ea848:	23 05 01 90 05 22    	and    eax,DWORD PTR [rip+0x22059001]        # 2214384f <_end+0x21039c8f>
   ea84e:	00 02                	add    BYTE PTR [rdx],al
   ea850:	04 01                	add    al,0x1
   ea852:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   ea858:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea85b:	04 83                	add    al,0x83
   ea85d:	05 01 66 05 11       	add    eax,0x11056601
   ea862:	00 02                	add    BYTE PTR [rdx],al
   ea864:	04 01                	add    al,0x1
   ea866:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ea86c:	01 08                	add    DWORD PTR [rax],ecx
   ea86e:	3c 05                	cmp    al,0x5
   ea870:	19 00                	sbb    DWORD PTR [rax],eax
   ea872:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea875:	66 05 23 00          	add    ax,0x23
   ea879:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea87c:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   ea882:	21 05 01 90 05 2a    	and    DWORD PTR [rip+0x2a059001],eax        # 2a143889 <_end+0x29039cc9>
   ea888:	00 02                	add    BYTE PTR [rdx],al
   ea88a:	04 01                	add    al,0x1
   ea88c:	58                   	pop    rax
   ea88d:	05 28 00 02 04       	add    eax,0x4020028
   ea892:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea895:	04 83                	add    al,0x83
   ea897:	05 01 66 05 11       	add    eax,0x11056601
   ea89c:	00 02                	add    BYTE PTR [rdx],al
   ea89e:	04 01                	add    al,0x1
   ea8a0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ea8a6:	01 08                	add    DWORD PTR [rax],ecx
   ea8a8:	3c 05                	cmp    al,0x5
   ea8aa:	19 00                	sbb    DWORD PTR [rax],eax
   ea8ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea8af:	66 05 23 00          	add    ax,0x23
   ea8b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea8b6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   ea8bc:	02 3e                	add    bh,BYTE PTR [rsi]
   ea8be:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52fb0c8 <_end+0x41f1508>
   ea8c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea8c7:	17                   	(bad)  
   ea8c8:	00 02                	add    BYTE PTR [rdx],al
   ea8ca:	04 01                	add    al,0x1
   ea8cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea8d2:	01 08                	add    DWORD PTR [rax],ecx
   ea8d4:	3c 05                	cmp    al,0x5
   ea8d6:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ea8dc:	08 23                	or     BYTE PTR [rbx],ah
   ea8de:	05 01 90 05 2a       	add    eax,0x2a059001
   ea8e3:	00 02                	add    BYTE PTR [rdx],al
   ea8e5:	04 01                	add    al,0x1
   ea8e7:	58                   	pop    rax
   ea8e8:	05 28 00 02 04       	add    eax,0x4020028
   ea8ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea8f0:	04 83                	add    al,0x83
   ea8f2:	05 01 66 05 11       	add    eax,0x11056601
   ea8f7:	00 02                	add    BYTE PTR [rdx],al
   ea8f9:	04 01                	add    al,0x1
   ea8fb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ea901:	01 08                	add    DWORD PTR [rax],ecx
   ea903:	3c 05                	cmp    al,0x5
   ea905:	19 00                	sbb    DWORD PTR [rax],eax
   ea907:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea90a:	66 05 23 00          	add    ax,0x23
   ea90e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea911:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   ea917:	02 3e                	add    bh,BYTE PTR [rsi]
   ea919:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52fb123 <_end+0x41f1563>
   ea91f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea922:	17                   	(bad)  
   ea923:	00 02                	add    BYTE PTR [rdx],al
   ea925:	04 01                	add    al,0x1
   ea927:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea92d:	01 08                	add    DWORD PTR [rax],ecx
   ea92f:	3c 05                	cmp    al,0x5
   ea931:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ea937:	08 23                	or     BYTE PTR [rbx],ah
   ea939:	05 01 90 05 2a       	add    eax,0x2a059001
   ea93e:	00 02                	add    BYTE PTR [rdx],al
   ea940:	04 01                	add    al,0x1
   ea942:	58                   	pop    rax
   ea943:	05 28 00 02 04       	add    eax,0x4020028
   ea948:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea94b:	04 83                	add    al,0x83
   ea94d:	05 01 66 05 11       	add    eax,0x11056601
   ea952:	00 02                	add    BYTE PTR [rdx],al
   ea954:	04 01                	add    al,0x1
   ea956:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ea95c:	01 08                	add    DWORD PTR [rax],ecx
   ea95e:	3c 05                	cmp    al,0x5
   ea960:	19 00                	sbb    DWORD PTR [rax],eax
   ea962:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ea965:	66 05 23 00          	add    ax,0x23
   ea969:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ea96c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   ea972:	02 3e                	add    bh,BYTE PTR [rsi]
   ea974:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52fb17e <_end+0x41f15be>
   ea97a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ea97d:	17                   	(bad)  
   ea97e:	00 02                	add    BYTE PTR [rdx],al
   ea980:	04 01                	add    al,0x1
   ea982:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ea988:	01 08                	add    DWORD PTR [rax],ecx
   ea98a:	3c 05                	cmp    al,0x5
   ea98c:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ea992:	22 23                	and    ah,BYTE PTR [rbx]
   ea994:	05 3b 90 05 20       	add    eax,0x2005903b
