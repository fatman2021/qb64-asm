  12367d:	02 2e                	add    ch,BYTE PTR [rsi]
  12367f:	05 52 00 02 04       	add    eax,0x4020052
  123684:	02 90 05 22 00 02    	add    dl,BYTE PTR [rax+0x2002205]
  12368a:	04 02                	add    al,0x2
  12368c:	2e 05 04 00 02 04    	cs add eax,0x4020004
  123692:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  123695:	01 00                	add    DWORD PTR [rax],eax
  123697:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12369a:	66 05 17 00          	add    ax,0x17
  12369e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1236a1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1236a7:	01 08                	add    DWORD PTR [rax],ecx
  1236a9:	3c 05                	cmp    al,0x5
  1236ab:	06                   	(bad)  
  1236ac:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x15052206052c0d05
  1236b3:	05 15 
  1236b5:	03 8f 7d 2e 05 06    	add    ecx,DWORD PTR [rdi+0x6052e7d]
  1236bb:	41 03 1c 3c          	add    ebx,DWORD PTR [r12+rdi*1]
  1236bf:	03 18                	add    ebx,DWORD PTR [rax]
  1236c1:	3c 03                	cmp    al,0x3
  1236c3:	14 3c                	adc    al,0x3c
  1236c5:	03 0e                	add    ecx,DWORD PTR [rsi]
  1236c7:	3c 03                	cmp    al,0x3
  1236c9:	11 3c 03             	adc    DWORD PTR [rbx+rax*1],edi
  1236cc:	14 3c                	adc    al,0x3c
  1236ce:	03 0e                	add    ecx,DWORD PTR [rsi]
  1236d0:	3c 03                	cmp    al,0x3
  1236d2:	31 3c 03             	xor    DWORD PTR [rbx+rax*1],edi
  1236d5:	69 3c 43 03 3d 3c 03 	imul   edi,DWORD PTR [rbx+rax*2],0x33c3d03
  1236dc:	6a 3c                	push   0x3c
  1236de:	03 0b                	add    ecx,DWORD PTR [rbx]
  1236e0:	3c 05                	cmp    al,0x5
  1236e2:	01 03                	add    DWORD PTR [rbx],eax
  1236e4:	98                   	cwde   
  1236e5:	01 3c 05 06 03 fd 7e 	add    DWORD PTR [rax*1+0x7efd0306],edi
  1236ec:	3c 03                	cmp    al,0x3
  1236ee:	18 3c 03             	sbb    BYTE PTR [rbx+rax*1],bh
  1236f1:	18 3c 03             	sbb    BYTE PTR [rbx+rax*1],bh
  1236f4:	14 3c                	adc    al,0x3c
  1236f6:	03 0e                	add    ecx,DWORD PTR [rsi]
  1236f8:	3c 03                	cmp    al,0x3
  1236fa:	2d 3c 03 6a 3c       	sub    eax,0x3c6a033c
  1236ff:	03 0b                	add    ecx,DWORD PTR [rbx]
  123701:	3c 05                	cmp    al,0x5
  123703:	0e                   	(bad)  
  123704:	03 10                	add    edx,DWORD PTR [rax]
  123706:	20 04 48             	and    BYTE PTR [rax+rcx*2],al
  123709:	05 01 03 92 a4       	add    eax,0xa4920301
  12370e:	7a ba                	jp     1236ca <__abi_tag-0x2dccd2>
  123710:	05 10 75 05 01       	add    eax,0x1057510
  123715:	82                   	(bad)  
  123716:	05 1d 00 02 04       	add    eax,0x402001d
  12371b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12371e:	09 08                	or     DWORD PTR [rax],ecx
  123720:	2f                   	(bad)  
  123721:	04 08                	add    al,0x8
  123723:	05 1c 03 ee db       	add    eax,0xdbee031c
  123728:	05 ba 05 01 74       	add    eax,0x740105ba
  12372d:	05 42 00 02 04       	add    eax,0x4020042
  123732:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  123735:	29 00                	sub    DWORD PTR [rax],eax
  123737:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12373a:	74 05                	je     123741 <__abi_tag-0x2dcc5b>
  12373c:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  123742:	05 99 01 00 02       	add    eax,0x2000199
  123747:	04 04                	add    al,0x4
  123749:	c8 05 08 d7          	enter  0x805,0xd7
  12374d:	05 09 91 05 01       	add    eax,0x1059109
  123752:	67 05 3e 2f 05 08    	addr32 add eax,0x8052f3e
  123758:	be 91 ad 04 49       	mov    esi,0x4904ad91
  12375d:	05 06 03 86 a4       	add    eax,0xa4860306
  123762:	7a 90                	jp     1236f4 <__abi_tag-0x2dcca8>
  123764:	05 01 83 05 5b       	add    eax,0x5b058301
  123769:	00 02                	add    BYTE PTR [rdx],al
  12376b:	04 01                	add    al,0x1
  12376d:	74 05                	je     123774 <__abi_tag-0x2dcc28>
  12376f:	05 08 2f 05 27       	add    eax,0x27052f08
  123774:	83 05 01 82 05 4f 00 	add    DWORD PTR [rip+0x4f058201],0x0        # 4f17b97c <_end+0x4e071dbc>
  12377b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12377e:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  123784:	01 82 05 79 00 02    	add    DWORD PTR [rdx+0x2007905],eax
  12378a:	04 02                	add    al,0x2
  12378c:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  123792:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  123798:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  12379e:	2f                   	(bad)  
  12379f:	59                   	pop    rcx
  1237a0:	05 2a 08 84 05       	add    eax,0x584082a
  1237a5:	4b 08 68 05          	rex.WXB or BYTE PTR [r8+0x5],bpl
  1237a9:	07                   	(bad)  
  1237aa:	74 05                	je     1237b1 <__abi_tag-0x2dcbeb>
  1237ac:	3b 3c 05 2b 74 05 07 	cmp    edi,DWORD PTR [rax*1+0x705742b]
  1237b3:	74 05                	je     1237ba <__abi_tag-0x2dcbe2>
  1237b5:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
  1237bb:	34 75                	xor    al,0x75
  1237bd:	05 1b d7 05 06       	add    eax,0x605d71b
  1237c2:	a0 05 01 83 05 4f 00 	movabs al,ds:0x402004f05830105
  1237c9:	02 04 
  1237cb:	01 74 05 16          	add    DWORD PTR [rbp+rax*1+0x16],esi
  1237cf:	08 2f                	or     BYTE PTR [rdi],ch
  1237d1:	05 01 83 05 18       	add    eax,0x18058301
  1237d6:	75 05                	jne    1237dd <__abi_tag-0x2dcbbf>
  1237d8:	1d 08 82 05 01       	sbb    eax,0x1058208
  1237dd:	c8 05 6b 00          	enter  0x6b05,0x0
  1237e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1237e4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1237ea:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1237ee:	01 00                	add    DWORD PTR [rax],eax
  1237f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1237f3:	9e                   	sahf   
  1237f4:	04 08                	add    al,0x8
  1237f6:	05 0d 03 e8 db       	add    eax,0xdbe8030d
  1237fb:	05 d6 05 0c 59       	add    eax,0x590c05d6
  123800:	05 12 ad 05 05       	add    eax,0x505ad12
  123805:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  123806:	05 01 66 05 26       	add    eax,0x26056601
  12380b:	00 02                	add    BYTE PTR [rdx],al
  12380d:	04 02                	add    al,0x2
  12380f:	84 05 1b 00 02 04    	test   BYTE PTR [rip+0x402001b],al        # 4143830 <_end+0x3039c70>
  123815:	02 02                	add    al,BYTE PTR [rdx]
  123817:	2d 12 05 0c 00       	sub    eax,0xc0512
  12381c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12381f:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  123825:	02 e5                	add    ah,ch
  123827:	05 01 00 02 04       	add    eax,0x4020001
  12382c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12382f:	17                   	(bad)  
  123830:	00 02                	add    BYTE PTR [rdx],al
  123832:	04 01                	add    al,0x1
  123834:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12383a:	01 08                	add    DWORD PTR [rax],ecx
  12383c:	3c 05                	cmp    al,0x5
  12383e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  123844:	06                   	(bad)  
  123845:	22 05 01 66 05 23    	and    al,BYTE PTR [rip+0x23056601]        # 23179e4c <_end+0x2207028c>
  12384b:	00 02                	add    BYTE PTR [rdx],al
  12384d:	04 01                	add    al,0x1
  12384f:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  123855:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  123858:	04 4b                	add    al,0x4b
  12385a:	05 01 66 05 11       	add    eax,0x11056601
  12385f:	00 02                	add    BYTE PTR [rdx],al
  123861:	04 01                	add    al,0x1
  123863:	82                   	(bad)  
  123864:	05 1c 00 02 04       	add    eax,0x402001c
  123869:	01 08                	add    DWORD PTR [rax],ecx
  12386b:	3c 05                	cmp    al,0x5
  12386d:	19 00                	sbb    DWORD PTR [rax],eax
  12386f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123872:	66 05 23 00          	add    ax,0x23
  123876:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123879:	82                   	(bad)  
  12387a:	05 26 00 02 04       	add    eax,0x4020026
  12387f:	02 34 05 1b 00 02 04 	add    dh,BYTE PTR [rax*1+0x402001b]
  123886:	02 02                	add    al,BYTE PTR [rdx]
  123888:	2d 12 05 0c 00       	sub    eax,0xc0512
  12388d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123890:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  123896:	02 e5                	add    ah,ch
  123898:	05 01 00 02 04       	add    eax,0x4020001
  12389d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1238a0:	17                   	(bad)  
  1238a1:	00 02                	add    BYTE PTR [rdx],al
  1238a3:	04 01                	add    al,0x1
  1238a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1238ab:	01 08                	add    DWORD PTR [rax],ecx
  1238ad:	3c 05                	cmp    al,0x5
  1238af:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1238b5:	06                   	(bad)  
  1238b6:	22 05 01 66 05 23    	and    al,BYTE PTR [rip+0x23056601]        # 23179ebd <_end+0x220702fd>
  1238bc:	00 02                	add    BYTE PTR [rdx],al
  1238be:	04 01                	add    al,0x1
  1238c0:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1238c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1238c9:	04 4b                	add    al,0x4b
  1238cb:	05 01 66 05 11       	add    eax,0x11056601
  1238d0:	00 02                	add    BYTE PTR [rdx],al
  1238d2:	04 01                	add    al,0x1
  1238d4:	82                   	(bad)  
  1238d5:	05 1c 00 02 04       	add    eax,0x402001c
  1238da:	01 08                	add    DWORD PTR [rax],ecx
  1238dc:	3c 05                	cmp    al,0x5
  1238de:	19 00                	sbb    DWORD PTR [rax],eax
  1238e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1238e3:	66 05 23 00          	add    ax,0x23
  1238e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1238ea:	82                   	(bad)  
  1238eb:	05 26 00 02 04       	add    eax,0x4020026
  1238f0:	02 34 05 1b 00 02 04 	add    dh,BYTE PTR [rax*1+0x402001b]
  1238f7:	02 02                	add    al,BYTE PTR [rdx]
  1238f9:	2d 12 05 0c 00       	sub    eax,0xc0512
  1238fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123901:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  123907:	02 e5                	add    ah,ch
  123909:	05 01 00 02 04       	add    eax,0x4020001
  12390e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  123911:	17                   	(bad)  
  123912:	00 02                	add    BYTE PTR [rdx],al
  123914:	04 01                	add    al,0x1
  123916:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12391c:	01 08                	add    DWORD PTR [rax],ecx
  12391e:	3c 05                	cmp    al,0x5
  123920:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  123926:	06                   	(bad)  
  123927:	22 05 01 66 05 23    	and    al,BYTE PTR [rip+0x23056601]        # 23179f2e <_end+0x2207036e>
  12392d:	00 02                	add    BYTE PTR [rdx],al
  12392f:	04 01                	add    al,0x1
  123931:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  123937:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12393a:	04 4b                	add    al,0x4b
  12393c:	05 01 66 05 11       	add    eax,0x11056601
  123941:	00 02                	add    BYTE PTR [rdx],al
  123943:	04 01                	add    al,0x1
  123945:	82                   	(bad)  
  123946:	05 1c 00 02 04       	add    eax,0x402001c
  12394b:	01 08                	add    DWORD PTR [rax],ecx
  12394d:	3c 05                	cmp    al,0x5
  12394f:	19 00                	sbb    DWORD PTR [rax],eax
  123951:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123954:	66 05 23 00          	add    ax,0x23
  123958:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12395b:	82                   	(bad)  
  12395c:	05 26 00 02 04       	add    eax,0x4020026
  123961:	02 34 05 1b 00 02 04 	add    dh,BYTE PTR [rax*1+0x402001b]
  123968:	02 02                	add    al,BYTE PTR [rdx]
  12396a:	2d 12 05 0c 00       	sub    eax,0xc0512
  12396f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123972:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  123978:	02 e5                	add    ah,ch
  12397a:	05 01 00 02 04       	add    eax,0x4020001
  12397f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  123982:	17                   	(bad)  
  123983:	00 02                	add    BYTE PTR [rdx],al
  123985:	04 01                	add    al,0x1
  123987:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12398d:	01 08                	add    DWORD PTR [rax],ecx
  12398f:	3c 05                	cmp    al,0x5
  123991:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  123997:	06                   	(bad)  
  123998:	22 05 01 66 05 23    	and    al,BYTE PTR [rip+0x23056601]        # 23179f9f <_end+0x220703df>
  12399e:	00 02                	add    BYTE PTR [rdx],al
  1239a0:	04 01                	add    al,0x1
  1239a2:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1239a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1239ab:	04 4b                	add    al,0x4b
  1239ad:	05 01 66 05 11       	add    eax,0x11056601
  1239b2:	00 02                	add    BYTE PTR [rdx],al
  1239b4:	04 01                	add    al,0x1
  1239b6:	82                   	(bad)  
  1239b7:	05 1c 00 02 04       	add    eax,0x402001c
  1239bc:	01 08                	add    DWORD PTR [rax],ecx
  1239be:	3c 05                	cmp    al,0x5
  1239c0:	19 00                	sbb    DWORD PTR [rax],eax
  1239c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1239c5:	66 05 23 00          	add    ax,0x23
  1239c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1239cc:	82                   	(bad)  
  1239cd:	05 26 00 02 04       	add    eax,0x4020026
  1239d2:	02 34 05 1b 00 02 04 	add    dh,BYTE PTR [rax*1+0x402001b]
  1239d9:	02 02                	add    al,BYTE PTR [rdx]
  1239db:	2d 12 05 0c 00       	sub    eax,0xc0512
  1239e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1239e3:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1239e9:	02 e5                	add    ah,ch
  1239eb:	05 01 00 02 04       	add    eax,0x4020001
  1239f0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1239f3:	17                   	(bad)  
  1239f4:	00 02                	add    BYTE PTR [rdx],al
  1239f6:	04 01                	add    al,0x1
  1239f8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1239fe:	01 08                	add    DWORD PTR [rax],ecx
  123a00:	3c 05                	cmp    al,0x5
  123a02:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  123a08:	06                   	(bad)  
  123a09:	22 05 01 66 05 23    	and    al,BYTE PTR [rip+0x23056601]        # 2317a010 <_end+0x22070450>
  123a0f:	00 02                	add    BYTE PTR [rdx],al
  123a11:	04 01                	add    al,0x1
  123a13:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  123a19:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  123a1c:	04 4b                	add    al,0x4b
  123a1e:	05 01 66 05 11       	add    eax,0x11056601
  123a23:	00 02                	add    BYTE PTR [rdx],al
  123a25:	04 01                	add    al,0x1
  123a27:	82                   	(bad)  
  123a28:	05 1c 00 02 04       	add    eax,0x402001c
  123a2d:	01 08                	add    DWORD PTR [rax],ecx
  123a2f:	3c 05                	cmp    al,0x5
  123a31:	19 00                	sbb    DWORD PTR [rax],eax
  123a33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123a36:	66 05 23 00          	add    ax,0x23
  123a3a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123a3d:	82                   	(bad)  
  123a3e:	05 26 00 02 04       	add    eax,0x4020026
  123a43:	02 34 05 1b 00 02 04 	add    dh,BYTE PTR [rax*1+0x402001b]
  123a4a:	02 02                	add    al,BYTE PTR [rdx]
  123a4c:	2d 12 05 0c 00       	sub    eax,0xc0512
  123a51:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123a54:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  123a5a:	02 e5                	add    ah,ch
  123a5c:	05 01 00 02 04       	add    eax,0x4020001
  123a61:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  123a64:	17                   	(bad)  
  123a65:	00 02                	add    BYTE PTR [rdx],al
  123a67:	04 01                	add    al,0x1
  123a69:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  123a6f:	01 08                	add    DWORD PTR [rax],ecx
  123a71:	3c 05                	cmp    al,0x5
  123a73:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  123a79:	06                   	(bad)  
  123a7a:	22 05 01 66 05 23    	and    al,BYTE PTR [rip+0x23056601]        # 2317a081 <_end+0x220704c1>
  123a80:	00 02                	add    BYTE PTR [rdx],al
  123a82:	04 01                	add    al,0x1
  123a84:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  123a8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  123a8d:	04 4b                	add    al,0x4b
  123a8f:	05 01 66 05 11       	add    eax,0x11056601
  123a94:	00 02                	add    BYTE PTR [rdx],al
  123a96:	04 01                	add    al,0x1
  123a98:	82                   	(bad)  
  123a99:	05 1c 00 02 04       	add    eax,0x402001c
  123a9e:	01 08                	add    DWORD PTR [rax],ecx
  123aa0:	3c 05                	cmp    al,0x5
  123aa2:	19 00                	sbb    DWORD PTR [rax],eax
  123aa4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123aa7:	66 05 23 00          	add    ax,0x23
  123aab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123aae:	82                   	(bad)  
  123aaf:	05 26 00 02 04       	add    eax,0x4020026
  123ab4:	02 34 05 1b 00 02 04 	add    dh,BYTE PTR [rax*1+0x402001b]
  123abb:	02 02                	add    al,BYTE PTR [rdx]
  123abd:	2d 12 05 0c 00       	sub    eax,0xc0512
  123ac2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123ac5:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  123acb:	02 e5                	add    ah,ch
  123acd:	05 01 00 02 04       	add    eax,0x4020001
  123ad2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  123ad5:	17                   	(bad)  
  123ad6:	00 02                	add    BYTE PTR [rdx],al
  123ad8:	04 01                	add    al,0x1
  123ada:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  123ae0:	01 08                	add    DWORD PTR [rax],ecx
  123ae2:	3c 05                	cmp    al,0x5
  123ae4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  123aea:	06                   	(bad)  
  123aeb:	22 05 01 66 05 23    	and    al,BYTE PTR [rip+0x23056601]        # 2317a0f2 <_end+0x22070532>
  123af1:	00 02                	add    BYTE PTR [rdx],al
  123af3:	04 01                	add    al,0x1
  123af5:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  123afb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  123afe:	04 83                	add    al,0x83
  123b00:	05 01 66 05 11       	add    eax,0x11056601
  123b05:	00 02                	add    BYTE PTR [rdx],al
  123b07:	04 01                	add    al,0x1
  123b09:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  123b0f:	01 08                	add    DWORD PTR [rax],ecx
  123b11:	3c 05                	cmp    al,0x5
  123b13:	19 00                	sbb    DWORD PTR [rax],eax
  123b15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123b18:	66 05 23 00          	add    ax,0x23
  123b1c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123b1f:	4a 05 06 03 40 2e    	rex.WX add rax,0x2e400306
  123b25:	03 0b                	add    ecx,DWORD PTR [rbx]
  123b27:	3c 03                	cmp    al,0x3
  123b29:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
  123b2c:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
  123b2f:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
  123b32:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
  123b35:	0b 3c 05 04 27 05 01 	or     edi,DWORD PTR [rax*1+0x1052704]
  123b3c:	66 05 11 00          	add    ax,0x11
  123b40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123b43:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  123b49:	01 08                	add    DWORD PTR [rax],ecx
  123b4b:	3c 05                	cmp    al,0x5
  123b4d:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
  123b53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  123b56:	2b 00                	sub    eax,DWORD PTR [rax]
  123b58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123b5b:	58                   	pop    rax
  123b5c:	05 29 00 02 04       	add    eax,0x4020029
  123b61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  123b64:	04 83                	add    al,0x83
  123b66:	05 01 66 05 11       	add    eax,0x11056601
  123b6b:	00 02                	add    BYTE PTR [rdx],al
  123b6d:	04 01                	add    al,0x1
  123b6f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  123b75:	01 08                	add    DWORD PTR [rax],ecx
  123b77:	3c 05                	cmp    al,0x5
  123b79:	19 00                	sbb    DWORD PTR [rax],eax
  123b7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123b7e:	66 05 23 00          	add    ax,0x23
  123b82:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123b85:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  123b8b:	02 30                	add    dh,BYTE PTR [rax]
  123b8d:	05 0c 00 02 04       	add    eax,0x402000c
  123b92:	02 08                	add    cl,BYTE PTR [rax]
  123b94:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  123b95:	05 04 00 02 04       	add    eax,0x4020004
  123b9a:	02 e5                	add    ah,ch
  123b9c:	05 01 00 02 04       	add    eax,0x4020001
  123ba1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  123ba4:	17                   	(bad)  
  123ba5:	00 02                	add    BYTE PTR [rdx],al
  123ba7:	04 01                	add    al,0x1
  123ba9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  123baf:	01 08                	add    DWORD PTR [rax],ecx
  123bb1:	3c 05                	cmp    al,0x5
  123bb3:	06                   	(bad)  
  123bb4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x7905220605560d05
  123bbb:	05 79 
  123bbd:	00 02                	add    BYTE PTR [rdx],al
  123bbf:	04 02                	add    al,0x2
  123bc1:	5c                   	pop    rsp
  123bc2:	05 7d 00 02 04       	add    eax,0x402007d
  123bc7:	02 74 05 7c          	add    dh,BYTE PTR [rbp+rax*1+0x7c]
  123bcb:	00 02                	add    BYTE PTR [rdx],al
  123bcd:	04 02                	add    al,0x2
  123bcf:	66 05 08 00          	add    ax,0x8
  123bd3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123bd6:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
  123bdc:	02 02                	add    al,BYTE PTR [rdx]
  123bde:	23 13                	and    edx,DWORD PTR [rbx]
  123be0:	05 04 00 02 04       	add    eax,0x4020004
  123be5:	02 e5                	add    ah,ch
  123be7:	05 01 00 02 04       	add    eax,0x4020001
  123bec:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  123bef:	17                   	(bad)  
  123bf0:	00 02                	add    BYTE PTR [rdx],al
  123bf2:	04 01                	add    al,0x1
  123bf4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  123bfa:	01 08                	add    DWORD PTR [rax],ecx
  123bfc:	3c 05                	cmp    al,0x5
  123bfe:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  123c04:	30 22                	xor    BYTE PTR [rdx],ah
  123c06:	05 52 ba 05 11       	add    eax,0x1105ba52
  123c0b:	82                   	(bad)  
  123c0c:	05 5a f2 05 5c       	add    eax,0x5c05f25a
  123c11:	00 02                	add    BYTE PTR [rdx],al
  123c13:	04 02                	add    al,0x2
  123c15:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  123c1b:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  123c1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  123c21:	06                   	(bad)  
  123c22:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  123c25:	04 04                	add    al,0x4
  123c27:	74 05                	je     123c2e <__abi_tag-0x2dc76e>
  123c29:	01 00                	add    DWORD PTR [rax],eax
  123c2b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  123c2e:	06                   	(bad)  
  123c2f:	58                   	pop    rax
  123c30:	05 04 83 05 01       	add    eax,0x1058304
  123c35:	66 05 11 00          	add    ax,0x11
  123c39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123c3c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  123c42:	01 08                	add    DWORD PTR [rax],ecx
  123c44:	3c 05                	cmp    al,0x5
  123c46:	19 00                	sbb    DWORD PTR [rax],eax
  123c48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123c4b:	66 05 23 00          	add    ax,0x23
  123c4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123c52:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  123c58:	02 30                	add    dh,BYTE PTR [rax]
  123c5a:	05 0c 00 02 04       	add    eax,0x402000c
  123c5f:	02 08                	add    cl,BYTE PTR [rax]
  123c61:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  123c62:	05 04 00 02 04       	add    eax,0x4020004
  123c67:	02 e5                	add    ah,ch
  123c69:	05 01 00 02 04       	add    eax,0x4020001
  123c6e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  123c71:	17                   	(bad)  
  123c72:	00 02                	add    BYTE PTR [rdx],al
  123c74:	04 01                	add    al,0x1
  123c76:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  123c7c:	01 08                	add    DWORD PTR [rax],ecx
  123c7e:	3c 05                	cmp    al,0x5
  123c80:	06                   	(bad)  
  123c81:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  123c88:	05 08 
  123c8a:	00 02                	add    BYTE PTR [rdx],al
  123c8c:	04 02                	add    al,0x2
  123c8e:	5c                   	pop    rsp
  123c8f:	05 0c 00 02 04       	add    eax,0x402000c
  123c94:	02 08                	add    cl,BYTE PTR [rax]
  123c96:	2f                   	(bad)  
  123c97:	05 04 00 02 04       	add    eax,0x4020004
  123c9c:	02 e5                	add    ah,ch
  123c9e:	05 01 00 02 04       	add    eax,0x4020001
  123ca3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  123ca6:	17                   	(bad)  
  123ca7:	00 02                	add    BYTE PTR [rdx],al
  123ca9:	04 01                	add    al,0x1
  123cab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  123cb1:	01 08                	add    DWORD PTR [rax],ecx
  123cb3:	3c 05                	cmp    al,0x5
  123cb5:	0d ba 05 56 00       	or     eax,0x5605ba
  123cba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123cbd:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 4143ccb <_end+0x303a10b>
  123cc3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  123cc6:	0c 00                	or     al,0x0
  123cc8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123ccb:	02 23                	add    ah,BYTE PTR [rbx]
  123ccd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4143cd7 <_end+0x303a117>
  123cd3:	02 e5                	add    ah,ch
  123cd5:	05 01 00 02 04       	add    eax,0x4020001
  123cda:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  123cdd:	17                   	(bad)  
  123cde:	00 02                	add    BYTE PTR [rdx],al
  123ce0:	04 01                	add    al,0x1
  123ce2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  123ce8:	01 08                	add    DWORD PTR [rax],ecx
  123cea:	3c 05                	cmp    al,0x5
  123cec:	01 9f 05 15 03 8b    	add    DWORD PTR [rdi-0x74fceafb],ebx
  123cf2:	7f 2e                	jg     123d22 <__abi_tag-0x2dc67a>
  123cf4:	05 06 03 cf 00       	add    eax,0xcf0306
  123cf9:	3c 05                	cmp    al,0x5
  123cfb:	0d 03 25 3c 05       	or     eax,0x53c2503
  123d00:	0e                   	(bad)  
  123d01:	22 04 4a             	and    al,BYTE PTR [rdx+rcx*2]
  123d04:	05 01 03 8a a3       	add    eax,0xa38a0301
  123d09:	7a ba                	jp     123cc5 <__abi_tag-0x2dc6d7>
  123d0b:	05 10 75 05 01       	add    eax,0x1057510
  123d10:	82                   	(bad)  
  123d11:	05 1d 00 02 04       	add    eax,0x402001d
  123d16:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  123d19:	09 08                	or     DWORD PTR [rax],ecx
  123d1b:	2f                   	(bad)  
  123d1c:	bc 04 08 05 1c       	mov    esp,0x1c050804
  123d21:	03 f4                	add    esi,esp
  123d23:	dc 05 ba 05 01 74    	fadd   QWORD PTR [rip+0x740105ba]        # 741342e3 <_end+0x7302a723>
  123d29:	05 42 00 02 04       	add    eax,0x4020042
  123d2e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  123d31:	29 00                	sub    DWORD PTR [rax],eax
  123d33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123d36:	74 05                	je     123d3d <__abi_tag-0x2dc65f>
  123d38:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  123d3e:	05 99 01 00 02       	add    eax,0x2000199
  123d43:	04 04                	add    al,0x4
  123d45:	c8 05 08 d7          	enter  0x805,0xd7
  123d49:	05 0c 91 05 3c       	add    eax,0x3c05910c
  123d4e:	ba 05 01 4b 05       	mov    edx,0x54b0105
  123d53:	12 2f                	adc    ch,BYTE PTR [rdi]
  123d55:	05 08 b0 91 ad       	add    eax,0xad91b008
  123d5a:	04 4b                	add    al,0x4b
  123d5c:	05 06 03 fe a2       	add    eax,0xa2fe0306
  123d61:	7a 90                	jp     123cf3 <__abi_tag-0x2dc6a9>
  123d63:	05 01 83 05 3f       	add    eax,0x3f058301
  123d68:	00 02                	add    BYTE PTR [rdx],al
  123d6a:	04 01                	add    al,0x1
  123d6c:	74 04                	je     123d72 <__abi_tag-0x2dc62a>
  123d6e:	08 05 0d 03 84 dd    	or     BYTE PTR [rip+0xffffffffdd84030d],al        # ffffffffdd964081 <_end+0xffffffffdc85a4c1>
  123d74:	05 08 2e 05 0c       	add    eax,0xc052e08
  123d79:	59                   	pop    rcx
  123d7a:	05 12 ad 05 05       	add    eax,0x505ad12
  123d7f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  123d80:	05 01 66 83 05       	add    eax,0x5836601
  123d85:	07                   	(bad)  
  123d86:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 1180592 <_end+0x769d2>
  123d8c:	3c 05                	cmp    al,0x5
  123d8e:	2c 00                	sub    al,0x0
  123d90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123d93:	58                   	pop    rax
  123d94:	05 2a 00 02 04       	add    eax,0x402002a
  123d99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  123d9c:	04 83                	add    al,0x83
  123d9e:	05 01 66 05 11       	add    eax,0x11056601
  123da3:	00 02                	add    BYTE PTR [rdx],al
  123da5:	04 01                	add    al,0x1
  123da7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  123dad:	01 08                	add    DWORD PTR [rax],ecx
  123daf:	3c 05                	cmp    al,0x5
  123db1:	19 00                	sbb    DWORD PTR [rax],eax
  123db3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123db6:	66 05 23 00          	add    ax,0x23
  123dba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123dbd:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  123dc3:	02 30                	add    dh,BYTE PTR [rax]
  123dc5:	05 0c 00 02 04       	add    eax,0x402000c
  123dca:	02 02                	add    al,BYTE PTR [rdx]
  123dcc:	3b 13                	cmp    edx,DWORD PTR [rbx]
  123dce:	05 04 00 02 04       	add    eax,0x4020004
  123dd3:	02 e5                	add    ah,ch
  123dd5:	05 01 00 02 04       	add    eax,0x4020001
  123dda:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  123ddd:	17                   	(bad)  
  123dde:	00 02                	add    BYTE PTR [rdx],al
  123de0:	04 01                	add    al,0x1
  123de2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  123de8:	01 08                	add    DWORD PTR [rax],ecx
  123dea:	3c 05                	cmp    al,0x5
  123dec:	06                   	(bad)  
  123ded:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  123df4:	05 08 
  123df6:	00 02                	add    BYTE PTR [rdx],al
  123df8:	04 02                	add    al,0x2
  123dfa:	5c                   	pop    rsp
  123dfb:	05 0c 00 02 04       	add    eax,0x402000c
  123e00:	02 02                	add    al,BYTE PTR [rdx]
  123e02:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  123e03:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4143e0d <_end+0x303a24d>
  123e09:	02 e5                	add    ah,ch
  123e0b:	05 01 00 02 04       	add    eax,0x4020001
  123e10:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  123e13:	17                   	(bad)  
  123e14:	00 02                	add    BYTE PTR [rdx],al
  123e16:	04 01                	add    al,0x1
  123e18:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  123e1e:	01 08                	add    DWORD PTR [rax],ecx
  123e20:	3c 05                	cmp    al,0x5
  123e22:	01 d7                	add    edi,edx
  123e24:	05 15 03 70 2e       	add    eax,0x2e700315
  123e29:	05 0d 03 0f 3c       	add    eax,0x3c0f030d
  123e2e:	05 0e 22 05 1c       	add    eax,0x1c05220e
  123e33:	bc 05 01 74 05       	mov    esp,0x5740105
  123e38:	42 00 02             	rex.X add BYTE PTR [rdx],al
  123e3b:	04 01                	add    al,0x1
  123e3d:	66 05 29 00          	add    ax,0x29
  123e41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123e44:	74 05                	je     123e4b <__abi_tag-0x2dc551>
  123e46:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  123e4c:	05 99 01 00 02       	add    eax,0x2000199
  123e51:	04 04                	add    al,0x4
  123e53:	c8 05 08 d7          	enter  0x805,0xd7
  123e57:	05 0c 91 05 2e       	add    eax,0x2e05910c
  123e5c:	ba 05 01 4b 05       	mov    edx,0x54b0105
  123e61:	7d 91                	jge    123df4 <__abi_tag-0x2dc5a8>
  123e63:	02 25 12 05 08 e8    	add    ah,BYTE PTR [rip+0xffffffffe8080512]        # ffffffffe81a437b <_end+0xffffffffe709a7bb>
  123e69:	bb d7 04 4c 03       	mov    ebx,0x34c04d7
  123e6e:	db a2 7a ba 05 01    	(bad)  [rdx+0x105ba7a]
  123e74:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  123e75:	05 3f 9f 05 26       	add    eax,0x26059f3f
  123e7a:	08 13                	or     BYTE PTR [rbx],dl
  123e7c:	05 05 ca 05 21       	add    eax,0x2105ca05
  123e81:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  123e82:	05 01 ac 05 43       	add    eax,0x4305ac01
  123e87:	00 02                	add    BYTE PTR [rdx],al
  123e89:	04 01                	add    al,0x1
  123e8b:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  123e91:	01 ac 05 67 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020067],ebp
  123e98:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  123e9b:	48 00 02             	rex.W add BYTE PTR [rdx],al
  123e9e:	04 02                	add    al,0x2
  123ea0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  123ea1:	05 0b 83 05 11       	add    eax,0x1105830b
  123ea6:	d7                   	xlat   BYTE PTR ds:[rbx]
  123ea7:	05 01 ac 05 29       	add    eax,0x2905ac01
  123eac:	59                   	pop    rcx
  123ead:	05 24 08 d8 05       	add    eax,0x5d80824
  123eb2:	45 08 bc 05 07 9e 05 	or     BYTE PTR [r13+rax*1+0x35059e07],r15b
  123eb9:	35 
  123eba:	3c 05                	cmp    al,0x5
  123ebc:	25 9e 05 07 9e       	and    eax,0x9e07059e
  123ec1:	05 05 ae 05 22       	add    eax,0x2205ae05
  123ec6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  123ec7:	05 01 ac 05 45       	add    eax,0x4505ac01
  123ecc:	00 02                	add    BYTE PTR [rdx],al
  123ece:	04 01                	add    al,0x1
  123ed0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  123ed6:	01 ac 05 6a 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402006a],ebp
  123edd:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  123ee0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  123ee3:	04 02                	add    al,0x2
  123ee5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  123ee6:	05 0b 83 05 11       	add    eax,0x1105830b
  123eeb:	d7                   	xlat   BYTE PTR ds:[rbx]
  123eec:	05 01 ac 05 2a       	add    eax,0x2a05ac01
  123ef1:	59                   	pop    rcx
  123ef2:	05 25 08 d8 05       	add    eax,0x5d80825
  123ef7:	46 08 bc 05 07 9e 05 	or     BYTE PTR [rbp+r8*1+0x36059e07],r15b
  123efe:	36 
  123eff:	3c 05                	cmp    al,0x5
  123f01:	26 9e                	es sahf 
  123f03:	05 07 9e 05 08       	add    eax,0x8059e07
  123f08:	ae                   	scas   al,BYTE PTR es:[rdi]
  123f09:	05 01 ad 05 34       	add    eax,0x3405ad01
  123f0e:	9f                   	lahf   
  123f0f:	05 1b 08 13 05       	add    eax,0x513081b
  123f14:	07                   	(bad)  
  123f15:	03 0e                	add    ecx,DWORD PTR [rsi]
  123f17:	c8 05 01 ad          	enter  0x105,0xad
  123f1b:	05 34 9f 05 07       	add    eax,0x7059f34
  123f20:	08 13                	or     BYTE PTR [rbx],dl
  123f22:	05 06 08 84 05       	add    eax,0x5840806
  123f27:	01 ad 05 45 00 02    	add    DWORD PTR [rbp+0x2004505],ebp
  123f2d:	04 01                	add    al,0x1
  123f2f:	9e                   	sahf   
  123f30:	05 08 08 5d 05       	add    eax,0x55d0808
  123f35:	01 ad 05 3b 9f 05    	add    DWORD PTR [rbp+0x59f3b05],ebp
  123f3b:	22 08                	and    cl,BYTE PTR [rax]
  123f3d:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 118094b <_end+0x76d8b>
  123f43:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  123f44:	05 41 9f 05 28       	add    eax,0x28059f41
  123f49:	08 13                	or     BYTE PTR [rbx],dl
  123f4b:	05 08 ca 05 01       	add    eax,0x105ca08
  123f50:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  123f51:	05 44 9f 05 2b       	add    eax,0x2b059f44
  123f56:	08 13                	or     BYTE PTR [rbx],dl
  123f58:	05 08 ca 05 01       	add    eax,0x105ca08
  123f5d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  123f5e:	05 38 9f 05 1f       	add    eax,0x1f059f38
  123f63:	08 13                	or     BYTE PTR [rbx],dl
  123f65:	05 08 ca 05 01       	add    eax,0x105ca08
  123f6a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  123f6b:	05 38 9f 05 1f       	add    eax,0x1f059f38
  123f70:	08 13                	or     BYTE PTR [rbx],dl
  123f72:	05 08 ca 05 01       	add    eax,0x105ca08
  123f77:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  123f78:	05 3d 9f 05 24       	add    eax,0x24059f3d
  123f7d:	08 13                	or     BYTE PTR [rbx],dl
  123f7f:	05 16 ce 05 01       	add    eax,0x105ce16
  123f84:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  123f85:	05 18 9f 05 1d       	add    eax,0x1d059f18
  123f8a:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  123f90:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  123f93:	04 01                	add    al,0x1
  123f95:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  123f9b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  123f9f:	01 00                	add    DWORD PTR [rax],eax
  123fa1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123fa4:	c8 05 06 08          	enter  0x605,0x8
  123fa8:	14 05                	adc    al,0x5
  123faa:	01 ad 05 47 00 02    	add    DWORD PTR [rbp+0x2004705],ebp
  123fb0:	04 01                	add    al,0x1
  123fb2:	9e                   	sahf   
  123fb3:	05 08 08 59 05       	add    eax,0x5590808
  123fb8:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
  123fbe:	1c 08                	sbb    al,0x8
  123fc0:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 11809ce <_end+0x76e0e>
  123fc6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  123fc7:	05 3a 9f 05 21       	add    eax,0x21059f3a
  123fcc:	08 13                	or     BYTE PTR [rbx],dl
  123fce:	05 08 ca 05 01       	add    eax,0x105ca08
  123fd3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  123fd4:	05 35 9f 05 1c       	add    eax,0x1c059f35
  123fd9:	08 13                	or     BYTE PTR [rbx],dl
  123fdb:	05 08 ca 05 01       	add    eax,0x105ca08
  123fe0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  123fe1:	05 34 9f 05 1b       	add    eax,0x1b059f34
  123fe6:	08 13                	or     BYTE PTR [rbx],dl
  123fe8:	05 08 ce 05 01       	add    eax,0x105ce08
  123fed:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  123fee:	05 34 9f 05 1b       	add    eax,0x1b059f34
  123ff3:	08 13                	or     BYTE PTR [rbx],dl
  123ff5:	05 08 ca 05 01       	add    eax,0x105ca08
  123ffa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  123ffb:	05 35 9f 05 1c       	add    eax,0x1c059f35
  124000:	08 13                	or     BYTE PTR [rbx],dl
  124002:	05 08 03 1a c8       	add    eax,0xc81a0308
  124007:	05 01 ad 05 35       	add    eax,0x3505ad01
  12400c:	9f                   	lahf   
  12400d:	05 1c 08 13 05       	add    eax,0x513081c
  124012:	08 ca                	or     dl,cl
  124014:	05 01 ad 05 3e       	add    eax,0x3e05ad01
  124019:	9f                   	lahf   
  12401a:	05 25 08 13 05       	add    eax,0x5130825
  12401f:	08 ca                	or     dl,cl
  124021:	05 01 ad 05 47       	add    eax,0x4705ad01
  124026:	9f                   	lahf   
  124027:	05 2e 08 13 05       	add    eax,0x513082e
  12402c:	08 ca                	or     dl,cl
  12402e:	05 01 ad 05 3c       	add    eax,0x3c05ad01
  124033:	9f                   	lahf   
  124034:	05 23 08 13 05       	add    eax,0x5130823
  124039:	08 ca                	or     dl,cl
  12403b:	05 01 ad 05 34       	add    eax,0x3405ad01
  124040:	9f                   	lahf   
  124041:	05 1b 08 13 05       	add    eax,0x513081b
  124046:	08 ce                	or     dh,cl
  124048:	05 01 ad 05 40       	add    eax,0x4005ad01
  12404d:	9f                   	lahf   
  12404e:	05 27 08 13 05       	add    eax,0x5130827
  124053:	08 03                	or     BYTE PTR [rbx],al
  124055:	26 c8 05 01 ad       	es enter 0x105,0xad
  12405a:	05 3b 9f 05 22       	add    eax,0x22059f3b
  12405f:	08 13                	or     BYTE PTR [rbx],dl
  124061:	05 0b ca 05 01       	add    eax,0x105ca0b
  124066:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  124067:	05 4b d7 05 0d       	add    eax,0xd05d74b
  12406c:	08 13                	or     BYTE PTR [rbx],dl
  12406e:	05 0f 59 05 13       	add    eax,0x1305590f
  124073:	74 05                	je     12407a <__abi_tag-0x2dc322>
  124075:	3e 75 05             	ds jne 12407d <__abi_tag-0x2dc31f>
  124078:	3d 74 05 3e ac       	cmp    eax,0xac3e0574
  12407d:	05 30 3d 05 31       	add    eax,0x31053d30
  124082:	ac                   	lods   al,BYTE PTR ds:[rsi]
  124083:	05 30 75 05 31       	add    eax,0x31057530
  124088:	ac                   	lods   al,BYTE PTR ds:[rsi]
  124089:	05 30 75 05 31       	add    eax,0x31057530
  12408e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12408f:	05 30 75 05 31       	add    eax,0x31057530
  124094:	ac                   	lods   al,BYTE PTR ds:[rsi]
  124095:	75 05                	jne    12409c <__abi_tag-0x2dc300>
  124097:	0b 08                	or     ecx,DWORD PTR [rax]
  124099:	3e 05 01 ad 05 47    	ds add eax,0x4705ad01
  12409f:	d7                   	xlat   BYTE PTR ds:[rbx]
  1240a0:	05 0d 08 13 05       	add    eax,0x513080d
  1240a5:	0f 59 05 13 74 05 3a 	mulps  xmm0,XMMWORD PTR [rip+0x3a057413]        # 3a17b4bf <_end+0x390718ff>
  1240ac:	75 05                	jne    1240b3 <__abi_tag-0x2dc2e9>
  1240ae:	39 74 05 3a          	cmp    DWORD PTR [rbp+rax*1+0x3a],esi
  1240b2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1240b3:	05 2c 3d 05 2d       	add    eax,0x2d053d2c
  1240b8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1240b9:	05 2c 75 05 2d       	add    eax,0x2d05752c
  1240be:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1240bf:	05 2c 75 05 2d       	add    eax,0x2d05752c
  1240c4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1240c5:	05 2c 75 05 2d       	add    eax,0x2d05752c
  1240ca:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1240cb:	75 05                	jne    1240d2 <__abi_tag-0x2dc2ca>
  1240cd:	0b 08                	or     ecx,DWORD PTR [rax]
  1240cf:	3e 05 01 ad 05 4a    	ds add eax,0x4a05ad01
  1240d5:	d7                   	xlat   BYTE PTR ds:[rbx]
  1240d6:	05 0d 08 13 05       	add    eax,0x513080d
  1240db:	0f 59 05 13 74 05 3d 	mulps  xmm0,XMMWORD PTR [rip+0x3d057413]        # 3d17b4f5 <_end+0x3c071935>
  1240e2:	75 05                	jne    1240e9 <__abi_tag-0x2dc2b3>
  1240e4:	3c 74                	cmp    al,0x74
  1240e6:	05 3d ac 05 2f       	add    eax,0x2f05ac3d
  1240eb:	3d 05 30 ac 05       	cmp    eax,0x5ac3005
  1240f0:	2f                   	(bad)  
  1240f1:	75 05                	jne    1240f8 <__abi_tag-0x2dc2a4>
  1240f3:	30 ac 05 2f 75 05 30 	xor    BYTE PTR [rbp+rax*1+0x3005752f],ch
  1240fa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1240fb:	05 2f 75 05 30       	add    eax,0x3005752f
  124100:	ac                   	lods   al,BYTE PTR ds:[rsi]
  124101:	75 05                	jne    124108 <__abi_tag-0x2dc294>
  124103:	0b 08                	or     ecx,DWORD PTR [rax]
  124105:	3e 05 01 ad 05 50    	ds add eax,0x5005ad01
  12410b:	d7                   	xlat   BYTE PTR ds:[rbx]
  12410c:	05 0d 08 13 05       	add    eax,0x513080d
  124111:	0f 59 05 13 74 05 43 	mulps  xmm0,XMMWORD PTR [rip+0x43057413]        # 4317b52b <_end+0x4207196b>
  124118:	75 05                	jne    12411f <__abi_tag-0x2dc27d>
  12411a:	42 74 05             	rex.X je 124122 <__abi_tag-0x2dc27a>
  12411d:	43 ac                	rex.XB lods al,BYTE PTR ds:[rsi]
  12411f:	05 35 3d 05 36       	add    eax,0x36053d35
  124124:	ac                   	lods   al,BYTE PTR ds:[rsi]
  124125:	05 35 75 05 36       	add    eax,0x36057535
  12412a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12412b:	05 35 75 05 36       	add    eax,0x36057535
  124130:	ac                   	lods   al,BYTE PTR ds:[rsi]
  124131:	05 35 75 05 36       	add    eax,0x36057535
  124136:	ac                   	lods   al,BYTE PTR ds:[rsi]
  124137:	75 05                	jne    12413e <__abi_tag-0x2dc25e>
  124139:	0b 08                	or     ecx,DWORD PTR [rax]
  12413b:	3e 05 01 ad 05 47    	ds add eax,0x4705ad01
  124141:	d7                   	xlat   BYTE PTR ds:[rbx]
  124142:	05 0d 08 13 05       	add    eax,0x513080d
  124147:	0f 59 05 13 74 05 3a 	mulps  xmm0,XMMWORD PTR [rip+0x3a057413]        # 3a17b561 <_end+0x390719a1>
  12414e:	75 05                	jne    124155 <__abi_tag-0x2dc247>
  124150:	39 74 05 3a          	cmp    DWORD PTR [rbp+rax*1+0x3a],esi
  124154:	ac                   	lods   al,BYTE PTR ds:[rsi]
  124155:	05 2c 3d 05 2d       	add    eax,0x2d053d2c
  12415a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12415b:	05 2c 75 05 2d       	add    eax,0x2d05752c
  124160:	ac                   	lods   al,BYTE PTR ds:[rsi]
  124161:	05 2c 75 05 2d       	add    eax,0x2d05752c
  124166:	ac                   	lods   al,BYTE PTR ds:[rsi]
  124167:	05 2c 75 05 2d       	add    eax,0x2d05752c
  12416c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12416d:	75 05                	jne    124174 <__abi_tag-0x2dc228>
  12416f:	08 08                	or     BYTE PTR [rax],cl
  124171:	3e 05 01 ad 05 34    	ds add eax,0x3405ad01
  124177:	9f                   	lahf   
  124178:	05 1b 08 13 05       	add    eax,0x513081b
  12417d:	08 ca                	or     dl,cl
  12417f:	05 01 ad 05 3d       	add    eax,0x3d05ad01
  124184:	9f                   	lahf   
  124185:	05 24 08 13 05       	add    eax,0x5130824
  12418a:	08 ce                	or     dh,cl
  12418c:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  124191:	9f                   	lahf   
  124192:	05 22 08 13 05       	add    eax,0x5130822
  124197:	08 ca                	or     dl,cl
  124199:	05 01 ad 05 34       	add    eax,0x3405ad01
  12419e:	9f                   	lahf   
  12419f:	05 1b 08 13 05       	add    eax,0x513081b
  1241a4:	08 ca                	or     dl,cl
  1241a6:	05 01 ad 05 3d       	add    eax,0x3d05ad01
  1241ab:	9f                   	lahf   
  1241ac:	05 24 08 13 05       	add    eax,0x5130824
  1241b1:	08 ca                	or     dl,cl
  1241b3:	05 01 ad 05 35       	add    eax,0x3505ad01
  1241b8:	9f                   	lahf   
  1241b9:	05 1c 08 13 05       	add    eax,0x513081c
  1241be:	08 ca                	or     dl,cl
  1241c0:	05 01 ad 05 3d       	add    eax,0x3d05ad01
  1241c5:	9f                   	lahf   
  1241c6:	05 24 08 13 05       	add    eax,0x5130824
  1241cb:	08 ca                	or     dl,cl
  1241cd:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  1241d2:	9f                   	lahf   
  1241d3:	05 22 08 13 05       	add    eax,0x5130822
  1241d8:	08 ca                	or     dl,cl
  1241da:	05 01 ad 05 38       	add    eax,0x3805ad01
  1241df:	9f                   	lahf   
  1241e0:	05 1f 08 13 05       	add    eax,0x513081f
  1241e5:	08 ca                	or     dl,cl
  1241e7:	05 01 ad 05 3f       	add    eax,0x3f05ad01
  1241ec:	9f                   	lahf   
  1241ed:	05 26 08 13 05       	add    eax,0x5130826
  1241f2:	08 ca                	or     dl,cl
  1241f4:	05 01 ad 05 34       	add    eax,0x3405ad01
  1241f9:	9f                   	lahf   
  1241fa:	05 1b 08 13 05       	add    eax,0x513081b
  1241ff:	08 ce                	or     dh,cl
  124201:	05 01 ad 05 38       	add    eax,0x3805ad01
  124206:	9f                   	lahf   
  124207:	05 1f 08 13 05       	add    eax,0x513081f
  12420c:	08 ca                	or     dl,cl
  12420e:	05 01 ad 05 34       	add    eax,0x3405ad01
  124213:	9f                   	lahf   
  124214:	05 1b 08 13 05       	add    eax,0x513081b
  124219:	06                   	(bad)  
  12421a:	ce                   	(bad)  
  12421b:	05 01 ad 05 45       	add    eax,0x4505ad01
  124220:	00 02                	add    BYTE PTR [rdx],al
  124222:	04 01                	add    al,0x1
  124224:	9e                   	sahf   
  124225:	05 08 08 5e 05       	add    eax,0x55e0808
  12422a:	01 ad 05 40 9f 05    	add    DWORD PTR [rbp+0x59f4005],ebp
  124230:	27                   	(bad)  
  124231:	08 13                	or     BYTE PTR [rbx],dl
  124233:	05 08 ca 05 01       	add    eax,0x105ca08
  124238:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  124239:	05 39 9f 05 20       	add    eax,0x20059f39
  12423e:	08 13                	or     BYTE PTR [rbx],dl
  124240:	05 08 cb 05 01       	add    eax,0x105cb08
  124245:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  124246:	05 39 9f 05 20       	add    eax,0x20059f39
  12424b:	08 13                	or     BYTE PTR [rbx],dl
  12424d:	05 16 03 16 c8       	add    eax,0xc8160316
  124252:	05 01 ad 05 18       	add    eax,0x1805ad01
  124257:	9f                   	lahf   
  124258:	05 1d 08 82 05       	add    eax,0x582081d
  12425d:	01 c8                	add    eax,ecx
  12425f:	05 6b 00 02 04       	add    eax,0x402006b
  124264:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  124267:	41 00 02             	add    BYTE PTR [r10],al
  12426a:	04 01                	add    al,0x1
  12426c:	74 05                	je     124273 <__abi_tag-0x2dc129>
  12426e:	af                   	scas   eax,DWORD PTR es:[rdi]
  12426f:	01 00                	add    DWORD PTR [rax],eax
  124271:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  124274:	c8 05 16 08          	enter  0x1605,0x8
  124278:	14 05                	adc    al,0x5
  12427a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  124280:	1d 08 82 05 01       	sbb    eax,0x1058208
  124285:	c8 05 6b 00          	enter  0x6b05,0x0
  124289:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12428c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  124292:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  124296:	01 00                	add    DWORD PTR [rax],eax
  124298:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12429b:	c8 04 08 05          	enter  0x804,0x5
  12429f:	0d 03 8c da 05       	or     eax,0x5da8c03
  1242a4:	08 12                	or     BYTE PTR [rdx],dl
  1242a6:	05 0c 59 05 12       	add    eax,0x1205590c
  1242ab:	d7                   	xlat   BYTE PTR ds:[rbx]
  1242ac:	05 05 d7 05 01       	add    eax,0x105d705
  1242b1:	66 05 1e 00          	add    ax,0x1e
  1242b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1242b8:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 41442c2 <_end+0x303a702>
  1242be:	03 c9                	add    ecx,ecx
  1242c0:	05 01 00 02 04       	add    eax,0x4020001
  1242c5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1242c8:	17                   	(bad)  
  1242c9:	00 02                	add    BYTE PTR [rdx],al
  1242cb:	04 01                	add    al,0x1
  1242cd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1242d3:	01 08                	add    DWORD PTR [rax],ecx
  1242d5:	3c 05                	cmp    al,0x5
  1242d7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1242dd:	12 22                	adc    ah,BYTE PTR [rdx]
  1242df:	05 18 ad 05 17       	add    eax,0x1705ad18
  1242e4:	90                   	nop
  1242e5:	05 11 91 05 01       	add    eax,0x1059111
  1242ea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1242eb:	05 32 00 02 04       	add    eax,0x4020032
  1242f0:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1242f6:	04 02                	add    al,0x2
  1242f8:	90                   	nop
  1242f9:	05 05 75 05 01       	add    eax,0x1057505
  1242fe:	66 05 06 4b          	add    ax,0x4b06
  124302:	05 1b 24 05 01       	add    eax,0x105241b
  124307:	08 21                	or     BYTE PTR [rcx],ah
  124309:	91                   	xchg   ecx,eax
  12430a:	05 2f f2 05 01       	add    eax,0x105f22f
  12430f:	5a                   	pop    rdx
  124310:	08 3e                	or     BYTE PTR [rsi],bh
  124312:	05 15 03 75 2e       	add    eax,0x2e750315
  124317:	05 04 03 0c 20       	add    eax,0x200c0304
  12431c:	05 01 66 05 11       	add    eax,0x11056601
  124321:	00 02                	add    BYTE PTR [rdx],al
  124323:	04 01                	add    al,0x1
  124325:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12432b:	01 08                	add    DWORD PTR [rax],ecx
  12432d:	3c 05                	cmp    al,0x5
  12432f:	19 00                	sbb    DWORD PTR [rax],eax
  124331:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124334:	66 05 23 00          	add    ax,0x23
  124338:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12433b:	4a 05 65 5a 05 15    	rex.WX add rax,0x15055a65
  124341:	d6                   	(bad)  
  124342:	05 17 3c 05 4b       	add    eax,0x4b053c17
  124347:	ac                   	lods   al,BYTE PTR ds:[rsi]
  124348:	05 32 d6 05 15       	add    eax,0x1505d632
  12434d:	3c 05                	cmp    al,0x5
  12434f:	05 08 21 05 01       	add    eax,0x1052108
  124354:	66 05 18 00          	add    ax,0x18
  124358:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12435b:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
  124361:	01 08                	add    DWORD PTR [rax],ecx
  124363:	66 05 51 00          	add    ax,0x51
  124367:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12436a:	74 05                	je     124371 <__abi_tag-0x2dc02b>
  12436c:	45 00 02             	add    BYTE PTR [r10],r8b
  12436f:	04 01                	add    al,0x1
  124371:	82                   	(bad)  
  124372:	05 51 00 02 04       	add    eax,0x4020051
  124377:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  12437d:	04 01                	add    al,0x1
  12437f:	66 05 0c ad          	add    ax,0xad0c
  124383:	05 04 08 21 05       	add    eax,0x5210804
  124388:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12438b:	17                   	(bad)  
  12438c:	00 02                	add    BYTE PTR [rdx],al
  12438e:	04 01                	add    al,0x1
  124390:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124396:	01 08                	add    DWORD PTR [rax],ecx
  124398:	3c 05                	cmp    al,0x5
  12439a:	01 d7                	add    edi,edx
  12439c:	05 0d 2d 05 12       	add    eax,0x12052d0d
  1243a1:	03 72 20             	add    esi,DWORD PTR [rdx+0x20]
  1243a4:	05 25 20 05 12       	add    eax,0x12052025
  1243a9:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  1243ae:	05 12 03 0d 20       	add    eax,0x200d0312
  1243b3:	05 18 ad 05 26       	add    eax,0x2605ad18
  1243b8:	90                   	nop
  1243b9:	05 17 3c 05 11       	add    eax,0x11053c17
  1243be:	91                   	xchg   ecx,eax
  1243bf:	05 01 ad 05 32       	add    eax,0x3205ad01
  1243c4:	00 02                	add    BYTE PTR [rdx],al
  1243c6:	04 01                	add    al,0x1
  1243c8:	9e                   	sahf   
  1243c9:	05 54 00 02 04       	add    eax,0x4020054
  1243ce:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1243d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1243d7:	06                   	(bad)  
  1243d8:	4b 05 1b 24 05 01    	rex.WXB add rax,0x105241b
  1243de:	08 21                	or     BYTE PTR [rcx],ah
  1243e0:	91                   	xchg   ecx,eax
  1243e1:	05 2f f2 05 01       	add    eax,0x105f22f
  1243e6:	5a                   	pop    rdx
  1243e7:	08 3e                	or     BYTE PTR [rsi],bh
  1243e9:	05 15 03 75 2e       	add    eax,0x2e750315
  1243ee:	05 04 03 0c 20       	add    eax,0x200c0304
  1243f3:	05 01 66 05 11       	add    eax,0x11056601
  1243f8:	00 02                	add    BYTE PTR [rdx],al
  1243fa:	04 01                	add    al,0x1
  1243fc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  124402:	01 08                	add    DWORD PTR [rax],ecx
  124404:	3c 05                	cmp    al,0x5
  124406:	19 00                	sbb    DWORD PTR [rax],eax
  124408:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12440b:	66 05 23 00          	add    ax,0x23
  12440f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  124412:	4a 05 71 5a 05 15    	rex.WX add rax,0x15055a71
  124418:	d6                   	(bad)  
  124419:	05 17 3c 05 51       	add    eax,0x51053c17
  12441e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12441f:	05 32 d6 05 15       	add    eax,0x1505d632
  124424:	3c 05                	cmp    al,0x5
  124426:	05 08 21 05 01       	add    eax,0x1052108
  12442b:	66 05 18 00          	add    ax,0x18
  12442f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124432:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
  124438:	01 08                	add    DWORD PTR [rax],ecx
  12443a:	66 05 57 00          	add    ax,0x57
  12443e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124441:	74 05                	je     124448 <__abi_tag-0x2dbf54>
  124443:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  124446:	04 01                	add    al,0x1
  124448:	82                   	(bad)  
  124449:	05 57 00 02 04       	add    eax,0x4020057
  12444e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  124454:	04 01                	add    al,0x1
  124456:	66 05 0c ad          	add    ax,0xad0c
  12445a:	05 04 08 21 05       	add    eax,0x5210804
  12445f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  124462:	17                   	(bad)  
  124463:	00 02                	add    BYTE PTR [rdx],al
  124465:	04 01                	add    al,0x1
  124467:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12446d:	01 08                	add    DWORD PTR [rax],ecx
  12446f:	3c 05                	cmp    al,0x5
  124471:	01 d7                	add    edi,edx
  124473:	05 0d 2d 05 12       	add    eax,0x12052d0d
  124478:	03 72 20             	add    esi,DWORD PTR [rdx+0x20]
  12447b:	05 25 20 05 12       	add    eax,0x12052025
  124480:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  124485:	05 12 03 0d 20       	add    eax,0x200d0312
  12448a:	05 18 ad 05 17       	add    eax,0x1705ad18
  12448f:	90                   	nop
  124490:	05 11 91 05 01       	add    eax,0x1059111
  124495:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  124496:	05 32 00 02 04       	add    eax,0x4020032
  12449b:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1244a1:	04 02                	add    al,0x2
  1244a3:	90                   	nop
  1244a4:	05 05 75 05 01       	add    eax,0x1057505
  1244a9:	66 05 06 4b          	add    ax,0x4b06
  1244ad:	05 1b 24 05 01       	add    eax,0x105241b
  1244b2:	08 21                	or     BYTE PTR [rcx],ah
  1244b4:	91                   	xchg   ecx,eax
  1244b5:	05 2f f2 05 01       	add    eax,0x105f22f
  1244ba:	5a                   	pop    rdx
  1244bb:	08 3e                	or     BYTE PTR [rsi],bh
  1244bd:	05 15 03 75 2e       	add    eax,0x2e750315
  1244c2:	05 04 03 0c 20       	add    eax,0x200c0304
  1244c7:	05 01 66 05 11       	add    eax,0x11056601
  1244cc:	00 02                	add    BYTE PTR [rdx],al
  1244ce:	04 01                	add    al,0x1
  1244d0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1244d6:	01 08                	add    DWORD PTR [rax],ecx
  1244d8:	3c 05                	cmp    al,0x5
  1244da:	19 00                	sbb    DWORD PTR [rax],eax
  1244dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1244df:	66 05 23 00          	add    ax,0x23
  1244e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1244e6:	4a 05 5f 5a 05 15    	rex.WX add rax,0x15055a5f
  1244ec:	d6                   	(bad)  
  1244ed:	05 17 3c 05 48       	add    eax,0x48053c17
  1244f2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1244f3:	05 32 d6 05 15       	add    eax,0x1505d632
  1244f8:	3c 05                	cmp    al,0x5
  1244fa:	05 08 21 05 01       	add    eax,0x1052108
  1244ff:	66 05 34 00          	add    ax,0x34
  124503:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124506:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  12450c:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
  124510:	00 02                	add    BYTE PTR [rdx],al
  124512:	04 01                	add    al,0x1
  124514:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  12451a:	01 9e 05 3d 00 02    	add    DWORD PTR [rsi+0x2003d05],ebx
  124520:	04 01                	add    al,0x1
  124522:	3c 05                	cmp    al,0x5
  124524:	04 59                	add    al,0x59
  124526:	05 01 66 05 17       	add    eax,0x17056601
  12452b:	00 02                	add    BYTE PTR [rdx],al
  12452d:	04 01                	add    al,0x1
  12452f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124535:	01 08                	add    DWORD PTR [rax],ecx
  124537:	3c 05                	cmp    al,0x5
  124539:	0d f2 05 69 22       	or     eax,0x226905f2
  12453e:	05 15 d6 05 17       	add    eax,0x1705d615
  124543:	3c 05                	cmp    al,0x5
  124545:	4d ac                	rex.WRB lods al,BYTE PTR ds:[rsi]
  124547:	05 32 d6 05 15       	add    eax,0x1505d632
  12454c:	3c 05                	cmp    al,0x5
  12454e:	05 08 21 05 01       	add    eax,0x1052108
  124553:	66 05 39 00          	add    ax,0x39
  124557:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12455a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  124560:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
  124564:	00 02                	add    BYTE PTR [rdx],al
  124566:	04 01                	add    al,0x1
  124568:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  12456e:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  124574:	04 01                	add    al,0x1
  124576:	3c 05                	cmp    al,0x5
  124578:	04 59                	add    al,0x59
  12457a:	05 01 66 05 17       	add    eax,0x17056601
  12457f:	00 02                	add    BYTE PTR [rdx],al
  124581:	04 01                	add    al,0x1
  124583:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124589:	01 08                	add    DWORD PTR [rax],ecx
  12458b:	3c 05                	cmp    al,0x5
  12458d:	0d f2 05 69 22       	or     eax,0x226905f2
  124592:	05 15 d6 05 17       	add    eax,0x1705d615
  124597:	3c 05                	cmp    al,0x5
  124599:	4d ac                	rex.WRB lods al,BYTE PTR ds:[rsi]
  12459b:	05 32 d6 05 15       	add    eax,0x1505d632
  1245a0:	3c 05                	cmp    al,0x5
  1245a2:	05 08 21 05 01       	add    eax,0x1052108
  1245a7:	66 05 39 00          	add    ax,0x39
  1245ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1245ae:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1245b4:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
  1245b8:	00 02                	add    BYTE PTR [rdx],al
  1245ba:	04 01                	add    al,0x1
  1245bc:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1245c2:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  1245c8:	04 01                	add    al,0x1
  1245ca:	3c 05                	cmp    al,0x5
  1245cc:	04 59                	add    al,0x59
  1245ce:	05 01 66 05 17       	add    eax,0x17056601
  1245d3:	00 02                	add    BYTE PTR [rdx],al
  1245d5:	04 01                	add    al,0x1
  1245d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1245dd:	01 08                	add    DWORD PTR [rax],ecx
  1245df:	3c 05                	cmp    al,0x5
  1245e1:	0d f2 05 69 22       	or     eax,0x226905f2
  1245e6:	05 15 d6 05 17       	add    eax,0x1705d615
  1245eb:	3c 05                	cmp    al,0x5
  1245ed:	4d ac                	rex.WRB lods al,BYTE PTR ds:[rsi]
  1245ef:	05 32 d6 05 15       	add    eax,0x1505d632
  1245f4:	3c 05                	cmp    al,0x5
  1245f6:	05 08 21 05 01       	add    eax,0x1052108
  1245fb:	66 05 39 00          	add    ax,0x39
  1245ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124602:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  124608:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
  12460c:	00 02                	add    BYTE PTR [rdx],al
  12460e:	04 01                	add    al,0x1
  124610:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  124616:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  12461c:	04 01                	add    al,0x1
  12461e:	3c 05                	cmp    al,0x5
  124620:	04 59                	add    al,0x59
  124622:	05 01 66 05 17       	add    eax,0x17056601
  124627:	00 02                	add    BYTE PTR [rdx],al
  124629:	04 01                	add    al,0x1
  12462b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124631:	01 08                	add    DWORD PTR [rax],ecx
  124633:	3c 05                	cmp    al,0x5
  124635:	0d f2 05 69 22       	or     eax,0x226905f2
  12463a:	05 15 d6 05 17       	add    eax,0x1705d615
  12463f:	3c 05                	cmp    al,0x5
  124641:	4d ac                	rex.WRB lods al,BYTE PTR ds:[rsi]
  124643:	05 32 d6 05 15       	add    eax,0x1505d632
  124648:	3c 05                	cmp    al,0x5
  12464a:	05 08 21 05 01       	add    eax,0x1052108
  12464f:	66 05 39 00          	add    ax,0x39
  124653:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124656:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  12465c:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
  124660:	00 02                	add    BYTE PTR [rdx],al
  124662:	04 01                	add    al,0x1
  124664:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  12466a:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  124670:	04 01                	add    al,0x1
  124672:	3c 05                	cmp    al,0x5
  124674:	04 59                	add    al,0x59
  124676:	05 01 66 05 17       	add    eax,0x17056601
  12467b:	00 02                	add    BYTE PTR [rdx],al
  12467d:	04 01                	add    al,0x1
  12467f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124685:	01 08                	add    DWORD PTR [rax],ecx
  124687:	3c 05                	cmp    al,0x5
  124689:	0d f2 05 63 22       	or     eax,0x226305f2
  12468e:	05 15 d6 05 17       	add    eax,0x1705d615
  124693:	3c 05                	cmp    al,0x5
  124695:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  124697:	05 32 d6 05 15       	add    eax,0x1505d632
  12469c:	3c 05                	cmp    al,0x5
  12469e:	05 08 21 05 01       	add    eax,0x1052108
  1246a3:	66 05 36 00          	add    ax,0x36
  1246a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1246aa:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1246b0:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
  1246b4:	00 02                	add    BYTE PTR [rdx],al
  1246b6:	04 01                	add    al,0x1
  1246b8:	82                   	(bad)  
  1246b9:	05 3e 00 02 04       	add    eax,0x402003e
  1246be:	01 9e 05 3f 00 02    	add    DWORD PTR [rsi+0x2003f05],ebx
  1246c4:	04 01                	add    al,0x1
  1246c6:	3c 05                	cmp    al,0x5
  1246c8:	04 67                	add    al,0x67
  1246ca:	05 01 66 05 17       	add    eax,0x17056601
  1246cf:	00 02                	add    BYTE PTR [rdx],al
  1246d1:	04 01                	add    al,0x1
  1246d3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1246d9:	01 08                	add    DWORD PTR [rax],ecx
  1246db:	3c 05                	cmp    al,0x5
  1246dd:	0d f2 05 6b 22       	or     eax,0x226b05f2
  1246e2:	05 15 d6 05 17       	add    eax,0x1705d615
  1246e7:	3c 05                	cmp    al,0x5
  1246e9:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  1246eb:	05 32 d6 05 15       	add    eax,0x1505d632
  1246f0:	3c 05                	cmp    al,0x5
  1246f2:	05 08 21 05 01       	add    eax,0x1052108
  1246f7:	66 05 3a 00          	add    ax,0x3a
  1246fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1246fe:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  124704:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
  124708:	00 02                	add    BYTE PTR [rdx],al
  12470a:	04 01                	add    al,0x1
  12470c:	82                   	(bad)  
  12470d:	05 42 00 02 04       	add    eax,0x4020042
  124712:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
  124718:	04 01                	add    al,0x1
  12471a:	3c 05                	cmp    al,0x5
  12471c:	04 67                	add    al,0x67
  12471e:	05 01 66 05 17       	add    eax,0x17056601
  124723:	00 02                	add    BYTE PTR [rdx],al
  124725:	04 01                	add    al,0x1
  124727:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12472d:	01 08                	add    DWORD PTR [rax],ecx
  12472f:	3c 05                	cmp    al,0x5
  124731:	01 d7                	add    edi,edx
  124733:	05 0d 2d 05 12       	add    eax,0x12052d0d
  124738:	03 5b 20             	add    ebx,DWORD PTR [rbx+0x20]
  12473b:	05 25 20 05 12       	add    eax,0x12052025
  124740:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  124745:	05 04 00 02 04       	add    eax,0x4020004
  12474a:	03 03                	add    eax,DWORD PTR [rbx]
  12474c:	24 20                	and    al,0x20
  12474e:	05 01 00 02 04       	add    eax,0x4020001
  124753:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  124756:	17                   	(bad)  
  124757:	00 02                	add    BYTE PTR [rdx],al
  124759:	04 01                	add    al,0x1
  12475b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124761:	01 08                	add    DWORD PTR [rax],ecx
  124763:	3c 05                	cmp    al,0x5
  124765:	0d ba 05 07 00       	or     eax,0x705ba
  12476a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12476d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4144777 <_end+0x303abb7>
  124773:	03 08                	add    ecx,DWORD PTR [rax]
  124775:	c9                   	leave  
  124776:	05 01 00 02 04       	add    eax,0x4020001
  12477b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12477e:	17                   	(bad)  
  12477f:	00 02                	add    BYTE PTR [rdx],al
  124781:	04 01                	add    al,0x1
  124783:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124789:	01 08                	add    DWORD PTR [rax],ecx
  12478b:	3c 05                	cmp    al,0x5
  12478d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  124793:	09 22                	or     DWORD PTR [rdx],esp
  124795:	05 08 c8 05 01       	add    eax,0x105c808
  12479a:	3c 05                	cmp    al,0x5
  12479c:	45 00 02             	add    BYTE PTR [r10],r8b
  12479f:	04 01                	add    al,0x1
  1247a1:	58                   	pop    rax
  1247a2:	05 43 00 02 04       	add    eax,0x4020043
  1247a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1247aa:	04 4b                	add    al,0x4b
  1247ac:	05 01 66 05 11       	add    eax,0x11056601
  1247b1:	00 02                	add    BYTE PTR [rdx],al
  1247b3:	04 01                	add    al,0x1
  1247b5:	82                   	(bad)  
  1247b6:	05 1c 00 02 04       	add    eax,0x402001c
  1247bb:	01 08                	add    DWORD PTR [rax],ecx
  1247bd:	3c 05                	cmp    al,0x5
  1247bf:	19 00                	sbb    DWORD PTR [rax],eax
  1247c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1247c4:	66 05 23 00          	add    ax,0x23
  1247c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1247cb:	82                   	(bad)  
  1247cc:	05 08 34 05 0c       	add    eax,0xc053408
  1247d1:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  1247d4:	05 04 08 21 05       	add    eax,0x5210804
  1247d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1247dc:	17                   	(bad)  
  1247dd:	00 02                	add    BYTE PTR [rdx],al
  1247df:	04 01                	add    al,0x1
  1247e1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1247e7:	01 08                	add    DWORD PTR [rax],ecx
  1247e9:	3c 05                	cmp    al,0x5
  1247eb:	0d ba 05 08 22       	or     eax,0x220805ba
  1247f0:	05 0c 02 24 13       	add    eax,0x1324020c
  1247f5:	05 04 08 21 05       	add    eax,0x5210804
  1247fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1247fd:	17                   	(bad)  
  1247fe:	00 02                	add    BYTE PTR [rdx],al
  124800:	04 01                	add    al,0x1
  124802:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124808:	01 08                	add    DWORD PTR [rax],ecx
  12480a:	3c 05                	cmp    al,0x5
  12480c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  124812:	11 22                	adc    DWORD PTR [rdx],esp
  124814:	05 5d 02 3a 12       	add    eax,0x123a025d
  124819:	05 5f 00 02 04       	add    eax,0x402005f
  12481e:	05 4a 05 5d 00       	add    eax,0x5d054a
  124823:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  12482a:	06                   	(bad)  
  12482b:	06                   	(bad)  
  12482c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12482f:	04 07                	add    al,0x7
  124831:	74 05                	je     124838 <__abi_tag-0x2dbb64>
  124833:	01 00                	add    DWORD PTR [rax],eax
  124835:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  124838:	06                   	(bad)  
  124839:	58                   	pop    rax
  12483a:	05 04 83 05 01       	add    eax,0x1058304
  12483f:	66 05 11 00          	add    ax,0x11
  124843:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124846:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12484c:	01 08                	add    DWORD PTR [rax],ecx
  12484e:	3c 05                	cmp    al,0x5
  124850:	19 00                	sbb    DWORD PTR [rax],eax
  124852:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124855:	66 05 23 00          	add    ax,0x23
  124859:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12485c:	4a 05 01 59 05 12    	rex.WX add rax,0x12055901
  124862:	21 05 19 ad 05 18    	and    DWORD PTR [rip+0x1805ad19],eax        # 1817f581 <_end+0x170759c1>
  124868:	c8 05 17 3c          	enter  0x1705,0x3c
  12486c:	05 11 ad 05 01       	add    eax,0x105ad11
  124871:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  124872:	05 32 00 02 04       	add    eax,0x4020032
  124877:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  12487d:	04 02                	add    al,0x2
  12487f:	90                   	nop
  124880:	05 05 75 05 01       	add    eax,0x1057505
  124885:	66 05 06 4b          	add    ax,0x4b06
  124889:	05 1b 24 05 01       	add    eax,0x105241b
  12488e:	08 21                	or     BYTE PTR [rcx],ah
  124890:	91                   	xchg   ecx,eax
  124891:	05 2f f2 05 01       	add    eax,0x105f22f
  124896:	5a                   	pop    rdx
  124897:	08 3e                	or     BYTE PTR [rsi],bh
  124899:	05 15 03 75 2e       	add    eax,0x2e750315
  12489e:	05 04 03 0c 20       	add    eax,0x200c0304
  1248a3:	05 01 66 05 11       	add    eax,0x11056601
  1248a8:	00 02                	add    BYTE PTR [rdx],al
  1248aa:	04 01                	add    al,0x1
  1248ac:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1248b2:	01 08                	add    DWORD PTR [rax],ecx
  1248b4:	3c 05                	cmp    al,0x5
  1248b6:	19 00                	sbb    DWORD PTR [rax],eax
  1248b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1248bb:	66 05 23 00          	add    ax,0x23
  1248bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1248c2:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1248c8:	21 05 01 90 05 2b    	and    DWORD PTR [rip+0x2b059001],eax        # 2b17d8cf <_end+0x2a073d0f>
  1248ce:	00 02                	add    BYTE PTR [rdx],al
  1248d0:	04 01                	add    al,0x1
  1248d2:	58                   	pop    rax
  1248d3:	05 29 00 02 04       	add    eax,0x4020029
  1248d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1248db:	04 83                	add    al,0x83
  1248dd:	05 01 66 05 11       	add    eax,0x11056601
  1248e2:	00 02                	add    BYTE PTR [rdx],al
  1248e4:	04 01                	add    al,0x1
  1248e6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1248ec:	01 08                	add    DWORD PTR [rax],ecx
  1248ee:	3c 05                	cmp    al,0x5
  1248f0:	19 00                	sbb    DWORD PTR [rax],eax
  1248f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1248f5:	66 05 23 00          	add    ax,0x23
  1248f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1248fc:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  124902:	02 3e                	add    bh,BYTE PTR [rsi]
  124904:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533510e <_end+0x422b54e>
  12490a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12490d:	17                   	(bad)  
  12490e:	00 02                	add    BYTE PTR [rdx],al
  124910:	04 01                	add    al,0x1
  124912:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124918:	01 08                	add    DWORD PTR [rax],ecx
  12491a:	3c 05                	cmp    al,0x5
  12491c:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
  124922:	01 1b                	add    DWORD PTR [rbx],ebx
  124924:	05 08 36 05 0c       	add    eax,0xc053608
  124929:	02 29                	add    ch,BYTE PTR [rcx]
  12492b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5335135 <_end+0x422b575>
  124931:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  124934:	17                   	(bad)  
  124935:	00 02                	add    BYTE PTR [rdx],al
  124937:	04 01                	add    al,0x1
  124939:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12493f:	01 08                	add    DWORD PTR [rax],ecx
  124941:	3c 05                	cmp    al,0x5
  124943:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
  124949:	12 03                	adc    al,BYTE PTR [rbx]
  12494b:	6b 20 05             	imul   esp,DWORD PTR [rax],0x5
  12494e:	25 20 05 12 ba       	and    eax,0xba120520
  124953:	05 2f 08 5e 05       	add    eax,0x55e082f
  124958:	22 00                	and    al,BYTE PTR [rax]
  12495a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12495d:	03 16                	add    edx,DWORD PTR [rsi]
  12495f:	20 05 04 00 02 04    	and    BYTE PTR [rip+0x4020004],al        # 4144969 <_end+0x303ada9>
  124965:	03 c9                	add    ecx,ecx
  124967:	05 01 00 02 04       	add    eax,0x4020001
  12496c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12496f:	17                   	(bad)  
  124970:	00 02                	add    BYTE PTR [rdx],al
  124972:	04 01                	add    al,0x1
  124974:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12497a:	01 08                	add    DWORD PTR [rax],ecx
  12497c:	3c 05                	cmp    al,0x5
  12497e:	0d ba 05 28 00       	or     eax,0x2805ba
  124983:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  124986:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4144990 <_end+0x303add0>
  12498c:	03 c9                	add    ecx,ecx
  12498e:	05 01 00 02 04       	add    eax,0x4020001
  124993:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  124996:	17                   	(bad)  
  124997:	00 02                	add    BYTE PTR [rdx],al
  124999:	04 01                	add    al,0x1
  12499b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1249a1:	01 08                	add    DWORD PTR [rax],ecx
  1249a3:	3c 05                	cmp    al,0x5
  1249a5:	0d ba 05 2b 00       	or     eax,0x2b05ba
  1249aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1249ad:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41449b7 <_end+0x303adf7>
  1249b3:	03 c9                	add    ecx,ecx
  1249b5:	05 01 00 02 04       	add    eax,0x4020001
  1249ba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1249bd:	17                   	(bad)  
  1249be:	00 02                	add    BYTE PTR [rdx],al
  1249c0:	04 01                	add    al,0x1
  1249c2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1249c8:	01 08                	add    DWORD PTR [rax],ecx
  1249ca:	3c 05                	cmp    al,0x5
  1249cc:	0d ba 05 1f 00       	or     eax,0x1f05ba
  1249d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1249d4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41449de <_end+0x303ae1e>
  1249da:	03 c9                	add    ecx,ecx
  1249dc:	05 01 00 02 04       	add    eax,0x4020001
  1249e1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1249e4:	17                   	(bad)  
  1249e5:	00 02                	add    BYTE PTR [rdx],al
  1249e7:	04 01                	add    al,0x1
  1249e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1249ef:	01 08                	add    DWORD PTR [rax],ecx
  1249f1:	3c 05                	cmp    al,0x5
  1249f3:	0d ba 05 1f 00       	or     eax,0x1f05ba
  1249f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1249fb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4144a05 <_end+0x303ae45>
  124a01:	03 c9                	add    ecx,ecx
  124a03:	05 01 00 02 04       	add    eax,0x4020001
  124a08:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  124a0b:	17                   	(bad)  
  124a0c:	00 02                	add    BYTE PTR [rdx],al
  124a0e:	04 01                	add    al,0x1
  124a10:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124a16:	01 08                	add    DWORD PTR [rax],ecx
  124a18:	3c 05                	cmp    al,0x5
  124a1a:	0d ba 05 24 00       	or     eax,0x2405ba
  124a1f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  124a22:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4144a2c <_end+0x303ae6c>
  124a28:	03 c9                	add    ecx,ecx
  124a2a:	05 01 00 02 04       	add    eax,0x4020001
  124a2f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  124a32:	17                   	(bad)  
  124a33:	00 02                	add    BYTE PTR [rdx],al
  124a35:	04 01                	add    al,0x1
  124a37:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124a3d:	01 08                	add    DWORD PTR [rax],ecx
  124a3f:	3c 05                	cmp    al,0x5
  124a41:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  124a47:	12 22                	adc    ah,BYTE PTR [rdx]
  124a49:	05 35 ad 05 17       	add    eax,0x1705ad35
  124a4e:	9e                   	sahf   
  124a4f:	05 11 91 05 01       	add    eax,0x1059111
  124a54:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  124a55:	05 32 00 02 04       	add    eax,0x4020032
  124a5a:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  124a60:	04 02                	add    al,0x2
  124a62:	90                   	nop
  124a63:	05 05 75 05 01       	add    eax,0x1057505
  124a68:	66 05 15 4a          	add    ax,0x4a15
  124a6c:	05 25 31 05 12       	add    eax,0x12053125
  124a71:	ba 05 06 08 2c       	mov    edx,0x2c080605
  124a76:	05 1b 24 05 0c       	add    eax,0xc05241b
  124a7b:	08 21                	or     BYTE PTR [rcx],ah
  124a7d:	05 01 08 21 91       	add    eax,0x91210801
  124a82:	05 2f f2 05 01       	add    eax,0x105f22f
  124a87:	5a                   	pop    rdx
  124a88:	08 3e                	or     BYTE PTR [rsi],bh
  124a8a:	05 04 21 05 01       	add    eax,0x1052104
  124a8f:	66 05 11 00          	add    ax,0x11
  124a93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124a96:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  124a9c:	01 08                	add    DWORD PTR [rax],ecx
  124a9e:	3c 05                	cmp    al,0x5
  124aa0:	19 00                	sbb    DWORD PTR [rax],eax
  124aa2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124aa5:	66 05 23 00          	add    ax,0x23
  124aa9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  124aac:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  124ab2:	02 37                	add    dh,BYTE PTR [rdi]
  124ab4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53352be <_end+0x422b6fe>
  124aba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  124abd:	17                   	(bad)  
  124abe:	00 02                	add    BYTE PTR [rdx],al
  124ac0:	04 01                	add    al,0x1
  124ac2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124ac8:	01 08                	add    DWORD PTR [rax],ecx
  124aca:	3c 05                	cmp    al,0x5
  124acc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  124ad2:	11 22                	adc    DWORD PTR [rdx],esp
  124ad4:	05 5f 02 3a 12       	add    eax,0x123a025f
  124ad9:	05 61 00 02 04       	add    eax,0x4020061
  124ade:	05 4a 05 5f 00       	add    eax,0x5f054a
  124ae3:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  124aea:	06                   	(bad)  
  124aeb:	06                   	(bad)  
  124aec:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  124aef:	04 07                	add    al,0x7
  124af1:	74 05                	je     124af8 <__abi_tag-0x2db8a4>
  124af3:	01 00                	add    DWORD PTR [rax],eax
  124af5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  124af8:	06                   	(bad)  
  124af9:	58                   	pop    rax
  124afa:	05 04 83 05 01       	add    eax,0x1058304
  124aff:	66 05 11 00          	add    ax,0x11
  124b03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124b06:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  124b0c:	01 08                	add    DWORD PTR [rax],ecx
  124b0e:	3c 05                	cmp    al,0x5
  124b10:	19 00                	sbb    DWORD PTR [rax],eax
  124b12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124b15:	66 05 23 00          	add    ax,0x23
  124b19:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  124b1c:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  124b22:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  124b25:	3e 00 02             	ds add BYTE PTR [rdx],al
  124b28:	04 03                	add    al,0x3
  124b2a:	90                   	nop
  124b2b:	05 1f 00 02 04       	add    eax,0x402001f
  124b30:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  124b37:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  124b3d:	04 03                	add    al,0x3
  124b3f:	66 05 17 00          	add    ax,0x17
  124b43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124b46:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124b4c:	01 08                	add    DWORD PTR [rax],ecx
  124b4e:	3c 05                	cmp    al,0x5
  124b50:	0d ba 05 6f 22       	or     eax,0x226f05ba
  124b55:	05 15 d6 05 17       	add    eax,0x1705d615
  124b5a:	3c 05                	cmp    al,0x5
  124b5c:	52                   	push   rdx
  124b5d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  124b5e:	05 36 d6 05 15       	add    eax,0x1505d636
  124b63:	3c 05                	cmp    al,0x5
  124b65:	05 08 21 05 01       	add    eax,0x1052108
  124b6a:	66 05 3a 00          	add    ax,0x3a
  124b6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124b71:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  124b77:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
  124b7b:	00 02                	add    BYTE PTR [rdx],al
  124b7d:	04 01                	add    al,0x1
  124b7f:	82                   	(bad)  
  124b80:	05 42 00 02 04       	add    eax,0x4020042
  124b85:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
  124b8b:	04 01                	add    al,0x1
  124b8d:	3c 05                	cmp    al,0x5
  124b8f:	04 67                	add    al,0x67
  124b91:	05 01 66 05 17       	add    eax,0x17056601
  124b96:	00 02                	add    BYTE PTR [rdx],al
  124b98:	04 01                	add    al,0x1
  124b9a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124ba0:	01 08                	add    DWORD PTR [rax],ecx
  124ba2:	3c 05                	cmp    al,0x5
  124ba4:	06                   	(bad)  
  124ba5:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 617a1b8 <_end+0x50705f8>
  124bab:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 1117a6b2 <_end+0x10070af2>
  124bb1:	21 05 5f 02 3a 12    	and    DWORD PTR [rip+0x123a025f],eax        # 124c4e16 <_end+0x113bb256>
  124bb7:	05 61 00 02 04       	add    eax,0x4020061
  124bbc:	05 4a 05 5f 00       	add    eax,0x5f054a
  124bc1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  124bc8:	06                   	(bad)  
  124bc9:	06                   	(bad)  
  124bca:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  124bcd:	04 07                	add    al,0x7
  124bcf:	74 05                	je     124bd6 <__abi_tag-0x2db7c6>
  124bd1:	01 00                	add    DWORD PTR [rax],eax
  124bd3:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  124bd6:	06                   	(bad)  
  124bd7:	58                   	pop    rax
  124bd8:	05 04 83 05 01       	add    eax,0x1058304
  124bdd:	66 05 11 00          	add    ax,0x11
  124be1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124be4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  124bea:	01 08                	add    DWORD PTR [rax],ecx
  124bec:	3c 05                	cmp    al,0x5
  124bee:	19 00                	sbb    DWORD PTR [rax],eax
  124bf0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124bf3:	66 05 23 00          	add    ax,0x23
  124bf7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  124bfa:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  124c00:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  124c03:	3e 00 02             	ds add BYTE PTR [rdx],al
  124c06:	04 03                	add    al,0x3
  124c08:	90                   	nop
  124c09:	05 1f 00 02 04       	add    eax,0x402001f
  124c0e:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  124c15:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  124c1b:	04 03                	add    al,0x3
  124c1d:	66 05 17 00          	add    ax,0x17
  124c21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124c24:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124c2a:	01 08                	add    DWORD PTR [rax],ecx
  124c2c:	3c 05                	cmp    al,0x5
  124c2e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  124c34:	08 22                	or     BYTE PTR [rdx],ah
  124c36:	05 27 90 05 01       	add    eax,0x1059027
  124c3b:	90                   	nop
  124c3c:	05 4e 00 02 04       	add    eax,0x402004e
  124c41:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  124c44:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  124c47:	04 01                	add    al,0x1
  124c49:	66 05 04 83          	add    ax,0x8304
  124c4d:	05 01 66 05 11       	add    eax,0x11056601
  124c52:	00 02                	add    BYTE PTR [rdx],al
  124c54:	04 01                	add    al,0x1
  124c56:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  124c5c:	01 08                	add    DWORD PTR [rax],ecx
  124c5e:	3c 05                	cmp    al,0x5
  124c60:	19 00                	sbb    DWORD PTR [rax],eax
  124c62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124c65:	66 05 23 00          	add    ax,0x23
  124c69:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  124c6c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  124c72:	03 30                	add    esi,DWORD PTR [rax]
  124c74:	05 24 00 02 04       	add    eax,0x4020024
  124c79:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  124c7f:	04 03                	add    al,0x3
  124c81:	91                   	xchg   ecx,eax
  124c82:	05 01 00 02 04       	add    eax,0x4020001
  124c87:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  124c8a:	17                   	(bad)  
  124c8b:	00 02                	add    BYTE PTR [rdx],al
  124c8d:	04 01                	add    al,0x1
  124c8f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124c95:	01 08                	add    DWORD PTR [rax],ecx
  124c97:	3c 05                	cmp    al,0x5
  124c99:	06                   	(bad)  
  124c9a:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
  124ca1:	05 01 
  124ca3:	5b                   	pop    rbx
  124ca4:	05 11 21 05 5f       	add    eax,0x5f052111
  124ca9:	02 3a                	add    bh,BYTE PTR [rdx]
  124cab:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 4144d12 <_end+0x303b152>
  124cb1:	05 4a 05 5f 00       	add    eax,0x5f054a
  124cb6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  124cbd:	06                   	(bad)  
  124cbe:	06                   	(bad)  
  124cbf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  124cc2:	04 07                	add    al,0x7
  124cc4:	74 05                	je     124ccb <__abi_tag-0x2db6d1>
  124cc6:	01 00                	add    DWORD PTR [rax],eax
  124cc8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  124ccb:	06                   	(bad)  
  124ccc:	58                   	pop    rax
  124ccd:	05 04 83 05 01       	add    eax,0x1058304
  124cd2:	66 05 11 00          	add    ax,0x11
  124cd6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124cd9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  124cdf:	01 08                	add    DWORD PTR [rax],ecx
  124ce1:	3c 05                	cmp    al,0x5
  124ce3:	19 00                	sbb    DWORD PTR [rax],eax
  124ce5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124ce8:	66 05 23 00          	add    ax,0x23
  124cec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  124cef:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  124cf5:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  124cf8:	3e 00 02             	ds add BYTE PTR [rdx],al
  124cfb:	04 03                	add    al,0x3
  124cfd:	90                   	nop
  124cfe:	05 1f 00 02 04       	add    eax,0x402001f
  124d03:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  124d0a:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  124d10:	04 03                	add    al,0x3
  124d12:	66 05 17 00          	add    ax,0x17
  124d16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124d19:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124d1f:	01 08                	add    DWORD PTR [rax],ecx
  124d21:	3c 05                	cmp    al,0x5
  124d23:	0d ba 05 63 22       	or     eax,0x226305ba
  124d28:	05 15 d6 05 17       	add    eax,0x1705d615
  124d2d:	3c 05                	cmp    al,0x5
  124d2f:	4c ac                	rex.WR lods al,BYTE PTR ds:[rsi]
  124d31:	05 36 d6 05 15       	add    eax,0x1505d636
  124d36:	3c 05                	cmp    al,0x5
  124d38:	05 08 21 05 01       	add    eax,0x1052108
  124d3d:	66 05 3e 00          	add    ax,0x3e
  124d41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124d44:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  124d4a:	01 90 05 3c 00 02    	add    DWORD PTR [rax+0x2003c05],edx
  124d50:	04 01                	add    al,0x1
  124d52:	74 05                	je     124d59 <__abi_tag-0x2db643>
  124d54:	30 00                	xor    BYTE PTR [rax],al
  124d56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124d59:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  124d5f:	01 9e 05 3d 00 02    	add    DWORD PTR [rsi+0x2003d05],ebx
  124d65:	04 01                	add    al,0x1
  124d67:	3c 05                	cmp    al,0x5
  124d69:	04 3d                	add    al,0x3d
  124d6b:	05 01 66 05 17       	add    eax,0x17056601
  124d70:	00 02                	add    BYTE PTR [rdx],al
  124d72:	04 01                	add    al,0x1
  124d74:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124d7a:	01 08                	add    DWORD PTR [rax],ecx
  124d7c:	3c 05                	cmp    al,0x5
  124d7e:	0d f2 05 67 22       	or     eax,0x226705f2
  124d83:	05 15 d6 05 17       	add    eax,0x1705d615
  124d88:	3c 05                	cmp    al,0x5
  124d8a:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  124d8c:	05 36 d6 05 15       	add    eax,0x1505d636
  124d91:	3c 05                	cmp    al,0x5
  124d93:	05 08 21 05 01       	add    eax,0x1052108
  124d98:	66 05 36 00          	add    ax,0x36
  124d9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124d9f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  124da5:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
  124da9:	00 02                	add    BYTE PTR [rdx],al
  124dab:	04 01                	add    al,0x1
  124dad:	82                   	(bad)  
  124dae:	05 3e 00 02 04       	add    eax,0x402003e
  124db3:	01 9e 05 3f 00 02    	add    DWORD PTR [rsi+0x2003f05],ebx
  124db9:	04 01                	add    al,0x1
  124dbb:	3c 05                	cmp    al,0x5
  124dbd:	04 67                	add    al,0x67
  124dbf:	05 01 66 05 17       	add    eax,0x17056601
  124dc4:	00 02                	add    BYTE PTR [rdx],al
  124dc6:	04 01                	add    al,0x1
  124dc8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124dce:	01 08                	add    DWORD PTR [rax],ecx
  124dd0:	3c 05                	cmp    al,0x5
  124dd2:	0d f2 05 6d 22       	or     eax,0x226d05f2
  124dd7:	05 15 d6 05 17       	add    eax,0x1705d615
  124ddc:	3c 05                	cmp    al,0x5
  124dde:	51                   	push   rcx
  124ddf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  124de0:	05 36 d6 05 15       	add    eax,0x1505d636
  124de5:	3c 05                	cmp    al,0x5
  124de7:	05 08 21 05 01       	add    eax,0x1052108
  124dec:	66 05 43 00          	add    ax,0x43
  124df0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124df3:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  124df9:	01 90 05 41 00 02    	add    DWORD PTR [rax+0x2004105],edx
  124dff:	04 01                	add    al,0x1
  124e01:	74 05                	je     124e08 <__abi_tag-0x2db594>
  124e03:	35 00 02 04 01       	xor    eax,0x1040200
  124e08:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  124e0e:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  124e14:	04 01                	add    al,0x1
  124e16:	3c 05                	cmp    al,0x5
  124e18:	04 3d                	add    al,0x3d
  124e1a:	05 01 66 05 17       	add    eax,0x17056601
  124e1f:	00 02                	add    BYTE PTR [rdx],al
  124e21:	04 01                	add    al,0x1
  124e23:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124e29:	01 08                	add    DWORD PTR [rax],ecx
  124e2b:	3c 05                	cmp    al,0x5
  124e2d:	0d f2 05 25 00       	or     eax,0x2505f2
  124e32:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  124e35:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 4144e5f <_end+0x303b29f>
  124e3b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  124e41:	04 03                	add    al,0x3
  124e43:	91                   	xchg   ecx,eax
  124e44:	05 01 00 02 04       	add    eax,0x4020001
  124e49:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  124e4c:	17                   	(bad)  
  124e4d:	00 02                	add    BYTE PTR [rdx],al
  124e4f:	04 01                	add    al,0x1
  124e51:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124e57:	01 08                	add    DWORD PTR [rax],ecx
  124e59:	3c 05                	cmp    al,0x5
  124e5b:	0d ba 05 1c 00       	or     eax,0x1c05ba
  124e60:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  124e63:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4144e9f <_end+0x303b2df>
  124e69:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  124e6f:	04 03                	add    al,0x3
  124e71:	3c 05                	cmp    al,0x5
  124e73:	04 00                	add    al,0x0
  124e75:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  124e78:	91                   	xchg   ecx,eax
  124e79:	05 01 00 02 04       	add    eax,0x4020001
  124e7e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  124e81:	17                   	(bad)  
  124e82:	00 02                	add    BYTE PTR [rdx],al
  124e84:	04 01                	add    al,0x1
  124e86:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124e8c:	01 08                	add    DWORD PTR [rax],ecx
  124e8e:	3c 05                	cmp    al,0x5
  124e90:	0d ba 05 27 22       	or     eax,0x222705ba
  124e95:	05 1c 02 33 12       	add    eax,0x1233021c
  124e9a:	05 0c 91 05 04       	add    eax,0x405910c
  124e9f:	08 21                	or     BYTE PTR [rcx],ah
  124ea1:	05 01 66 05 17       	add    eax,0x17056601
  124ea6:	00 02                	add    BYTE PTR [rdx],al
  124ea8:	04 01                	add    al,0x1
  124eaa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124eb0:	01 08                	add    DWORD PTR [rax],ecx
  124eb2:	3c 05                	cmp    al,0x5
  124eb4:	0d ba 05 21 00       	or     eax,0x2105ba
  124eb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  124ebc:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4144ec6 <_end+0x303b306>
  124ec2:	03 c9                	add    ecx,ecx
  124ec4:	05 01 00 02 04       	add    eax,0x4020001
  124ec9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  124ecc:	17                   	(bad)  
  124ecd:	00 02                	add    BYTE PTR [rdx],al
  124ecf:	04 01                	add    al,0x1
  124ed1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124ed7:	01 08                	add    DWORD PTR [rax],ecx
  124ed9:	3c 05                	cmp    al,0x5
  124edb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  124ee1:	04 22                	add    al,0x22
  124ee3:	05 01 66 05 11       	add    eax,0x11056601
  124ee8:	00 02                	add    BYTE PTR [rdx],al
  124eea:	04 01                	add    al,0x1
  124eec:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  124ef2:	01 08                	add    DWORD PTR [rax],ecx
  124ef4:	3c 05                	cmp    al,0x5
  124ef6:	22 00                	and    al,BYTE PTR [rax]
  124ef8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  124efb:	a0 05 42 00 02 04 03 	movabs al,ds:0x590030402004205
  124f02:	90 05 
  124f04:	21 00                	and    DWORD PTR [rax],eax
  124f06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  124f09:	3c 05                	cmp    al,0x5
  124f0b:	04 00                	add    al,0x0
  124f0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  124f10:	91                   	xchg   ecx,eax
  124f11:	05 01 00 02 04       	add    eax,0x4020001
  124f16:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  124f19:	17                   	(bad)  
  124f1a:	00 02                	add    BYTE PTR [rdx],al
  124f1c:	04 01                	add    al,0x1
  124f1e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124f24:	01 08                	add    DWORD PTR [rax],ecx
  124f26:	3c 05                	cmp    al,0x5
  124f28:	0d ba 05 27 22       	or     eax,0x222705ba
  124f2d:	05 28 08 66 05       	add    eax,0x5660828
  124f32:	27                   	(bad)  
  124f33:	90                   	nop
  124f34:	05 1c 08 66 05       	add    eax,0x566081c
  124f39:	0c 91                	or     al,0x91
  124f3b:	05 04 08 21 05       	add    eax,0x5210804
  124f40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  124f43:	17                   	(bad)  
  124f44:	00 02                	add    BYTE PTR [rdx],al
  124f46:	04 01                	add    al,0x1
  124f48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  124f4e:	01 08                	add    DWORD PTR [rax],ecx
  124f50:	3c 05                	cmp    al,0x5
  124f52:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  124f58:	09 22                	or     DWORD PTR [rdx],esp
  124f5a:	05 24 90 05 07       	add    eax,0x7059024
  124f5f:	82                   	(bad)  
  124f60:	05 2f 4a 05 4b       	add    eax,0x4b054a2f
  124f65:	90                   	nop
  124f66:	05 4a 90 05 2d       	add    eax,0x2d05904a
  124f6b:	82                   	(bad)  
  124f6c:	05 2b 2e 05 01       	add    eax,0x1052e2b
  124f71:	2e 05 6b 00 02 04    	cs add eax,0x402006b
  124f77:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  124f7a:	69 00 02 04 01 66    	imul   eax,DWORD PTR [rax],0x66010402
  124f80:	05 04 83 05 01       	add    eax,0x1058304
  124f85:	66 05 11 00          	add    ax,0x11
  124f89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124f8c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  124f92:	01 08                	add    DWORD PTR [rax],ecx
  124f94:	3c 05                	cmp    al,0x5
  124f96:	19 00                	sbb    DWORD PTR [rax],eax
  124f98:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124f9b:	66 05 23 00          	add    ax,0x23
  124f9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  124fa2:	4a 05 67 30 05 15    	rex.WX add rax,0x15053067
  124fa8:	d6                   	(bad)  
  124fa9:	05 17 3c 05 4e       	add    eax,0x4e053c17
  124fae:	ac                   	lods   al,BYTE PTR ds:[rsi]
  124faf:	05 36 d6 05 15       	add    eax,0x1505d636
  124fb4:	3c 05                	cmp    al,0x5
  124fb6:	c9                   	leave  
  124fb7:	01 d6                	add    esi,edx
  124fb9:	05 75 d6 05 77       	add    eax,0x7705d675
  124fbe:	3c 05                	cmp    al,0x5
  124fc0:	b0 01                	mov    al,0x1
  124fc2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  124fc3:	05 98 01 d6 05       	add    eax,0x5d60198
  124fc8:	75 3c                	jne    125006 <__abi_tag-0x2db396>
  124fca:	05 e3 01 ac 05       	add    eax,0x5ac01e3
  124fcf:	cb                   	retf   
  124fd0:	01 d6                	add    esi,edx
  124fd2:	05 09 4a 05 05       	add    eax,0x5054a09
  124fd7:	9f                   	lahf   
  124fd8:	05 01 66 05 a2       	add    eax,0xa2056601
  124fdd:	01 00                	add    DWORD PTR [rax],eax
  124fdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  124fe2:	4a 05 be 01 00 02    	rex.WX add rax,0x20001be
  124fe8:	04 01                	add    al,0x1
  124fea:	90                   	nop
  124feb:	05 18 00 02 04       	add    eax,0x4020018
  124ff0:	01 90 05 55 00 02    	add    DWORD PTR [rax+0x2005505],edx
  124ff6:	04 01                	add    al,0x1
  124ff8:	02 22                	add    ah,BYTE PTR [rdx]
  124ffa:	12 05 59 00 02 04    	adc    al,BYTE PTR [rip+0x4020059]        # 4145059 <_end+0x303b499>
  125000:	01 ac 05 49 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020049],ebp
  125007:	01 3c 05 59 00 02 04 	add    DWORD PTR [rax*1+0x4020059],edi
  12500e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  125014:	04 01                	add    al,0x1
  125016:	3c 05                	cmp    al,0x5
  125018:	0c 08                	or     al,0x8
  12501a:	bb 05 04 08 21       	mov    ebx,0x21080405
  12501f:	05 01 66 05 17       	add    eax,0x17056601
  125024:	00 02                	add    BYTE PTR [rdx],al
  125026:	04 01                	add    al,0x1
  125028:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12502e:	01 08                	add    DWORD PTR [rax],ecx
  125030:	3c 05                	cmp    al,0x5
  125032:	0d f2 05 1c 00       	or     eax,0x1c05f2
  125037:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12503a:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 4145077 <_end+0x303b4b7>
  125040:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  125046:	04 03                	add    al,0x3
  125048:	3c 05                	cmp    al,0x5
  12504a:	04 00                	add    al,0x0
  12504c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12504f:	91                   	xchg   ecx,eax
  125050:	05 01 00 02 04       	add    eax,0x4020001
  125055:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  125058:	17                   	(bad)  
  125059:	00 02                	add    BYTE PTR [rdx],al
  12505b:	04 01                	add    al,0x1
  12505d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125063:	01 08                	add    DWORD PTR [rax],ecx
  125065:	3c 05                	cmp    al,0x5
  125067:	0d e4 05 06 22       	or     eax,0x220605e4
  12506c:	05 67 5c 05 15       	add    eax,0x15055c67
  125071:	d6                   	(bad)  
  125072:	05 17 3c 05 4e       	add    eax,0x4e053c17
  125077:	ac                   	lods   al,BYTE PTR ds:[rsi]
  125078:	05 36 d6 05 15       	add    eax,0x1505d636
  12507d:	3c 05                	cmp    al,0x5
  12507f:	c9                   	leave  
  125080:	01 d6                	add    esi,edx
  125082:	05 75 d6 05 77       	add    eax,0x7705d675
  125087:	3c 05                	cmp    al,0x5
  125089:	b0 01                	mov    al,0x1
  12508b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12508c:	05 98 01 d6 05       	add    eax,0x5d60198
  125091:	75 3c                	jne    1250cf <__abi_tag-0x2db2cd>
  125093:	05 e3 01 ac 05       	add    eax,0x5ac01e3
  125098:	cb                   	retf   
  125099:	01 d6                	add    esi,edx
  12509b:	05 09 4a 05 05       	add    eax,0x5054a09
  1250a0:	9f                   	lahf   
  1250a1:	05 01 66 05 a2       	add    eax,0xa2056601
  1250a6:	01 00                	add    DWORD PTR [rax],eax
  1250a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1250ab:	4a 05 be 01 00 02    	rex.WX add rax,0x20001be
  1250b1:	04 01                	add    al,0x1
  1250b3:	90                   	nop
  1250b4:	05 18 00 02 04       	add    eax,0x4020018
  1250b9:	01 90 05 55 00 02    	add    DWORD PTR [rax+0x2005505],edx
  1250bf:	04 01                	add    al,0x1
  1250c1:	02 22                	add    ah,BYTE PTR [rdx]
  1250c3:	12 05 59 00 02 04    	adc    al,BYTE PTR [rip+0x4020059]        # 4145122 <_end+0x303b562>
  1250c9:	01 ac 05 49 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020049],ebp
  1250d0:	01 3c 05 59 00 02 04 	add    DWORD PTR [rax*1+0x4020059],edi
  1250d7:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1250dd:	04 01                	add    al,0x1
  1250df:	3c 05                	cmp    al,0x5
  1250e1:	0c 08                	or     al,0x8
  1250e3:	bb 05 04 08 21       	mov    ebx,0x21080405
  1250e8:	05 01 66 05 17       	add    eax,0x17056601
  1250ed:	00 02                	add    BYTE PTR [rdx],al
  1250ef:	04 01                	add    al,0x1
  1250f1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1250f7:	01 08                	add    DWORD PTR [rax],ecx
  1250f9:	3c 05                	cmp    al,0x5
  1250fb:	0d f2 05 5f 22       	or     eax,0x225f05f2
  125100:	05 15 d6 05 17       	add    eax,0x1705d615
  125105:	3c 05                	cmp    al,0x5
  125107:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  125109:	05 36 d6 05 15       	add    eax,0x1505d636
  12510e:	3c 05                	cmp    al,0x5
  125110:	05 08 21 05 01       	add    eax,0x1052108
  125115:	66 05 3c 00          	add    ax,0x3c
  125119:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12511c:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  125122:	01 90 05 3a 00 02    	add    DWORD PTR [rax+0x2003a05],edx
  125128:	04 01                	add    al,0x1
  12512a:	74 05                	je     125131 <__abi_tag-0x2db26b>
  12512c:	2e 00 02             	cs add BYTE PTR [rdx],al
  12512f:	04 01                	add    al,0x1
  125131:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  125137:	01 9e 05 3b 00 02    	add    DWORD PTR [rsi+0x2003b05],ebx
  12513d:	04 01                	add    al,0x1
  12513f:	3c 05                	cmp    al,0x5
  125141:	04 3d                	add    al,0x3d
  125143:	05 01 66 05 17       	add    eax,0x17056601
  125148:	00 02                	add    BYTE PTR [rdx],al
  12514a:	04 01                	add    al,0x1
  12514c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125152:	01 08                	add    DWORD PTR [rax],ecx
  125154:	3c 05                	cmp    al,0x5
  125156:	01 d7                	add    edi,edx
  125158:	05 0d 2d 05 12       	add    eax,0x12052d0d
  12515d:	22 05 35 ad 05 19    	and    al,BYTE PTR [rip+0x1905ad35]        # 1917fe98 <_end+0x180762d8>
  125163:	9e                   	sahf   
  125164:	05 8e 01 3c 05       	add    eax,0x53c018e
  125169:	44 d6                	rex.R (bad) 
  12516b:	05 46 3c 05 79       	add    eax,0x79053c46
  125170:	ac                   	lods   al,BYTE PTR ds:[rsi]
  125171:	05 65 d6 05 44       	add    eax,0x4405d665
  125176:	3c 05                	cmp    al,0x5
  125178:	90                   	nop
  125179:	01 ac 05 17 90 05 11 	add    DWORD PTR [rbp+rax*1+0x11059017],ebp
  125180:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  125181:	05 01 ad 05 32       	add    eax,0x3205ad01
  125186:	00 02                	add    BYTE PTR [rdx],al
  125188:	04 01                	add    al,0x1
  12518a:	9e                   	sahf   
  12518b:	05 54 00 02 04       	add    eax,0x4020054
  125190:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  125196:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  125199:	06                   	(bad)  
  12519a:	4b 05 1b 24 05 01    	rex.WXB add rax,0x105241b
  1251a0:	08 21                	or     BYTE PTR [rcx],ah
  1251a2:	91                   	xchg   ecx,eax
  1251a3:	05 2f f2 05 01       	add    eax,0x105f22f
  1251a8:	5a                   	pop    rdx
  1251a9:	08 3e                	or     BYTE PTR [rsi],bh
  1251ab:	05 15 03 75 2e       	add    eax,0x2e750315
  1251b0:	05 04 03 0c 20       	add    eax,0x200c0304
  1251b5:	05 01 66 05 11       	add    eax,0x11056601
  1251ba:	00 02                	add    BYTE PTR [rdx],al
  1251bc:	04 01                	add    al,0x1
  1251be:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1251c4:	01 08                	add    DWORD PTR [rax],ecx
  1251c6:	3c 05                	cmp    al,0x5
  1251c8:	19 00                	sbb    DWORD PTR [rax],eax
  1251ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1251cd:	66 05 23 00          	add    ax,0x23
  1251d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1251d4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1251da:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1251dd:	04 00                	add    al,0x0
  1251df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1251e2:	c9                   	leave  
  1251e3:	05 01 00 02 04       	add    eax,0x4020001
  1251e8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1251eb:	17                   	(bad)  
  1251ec:	00 02                	add    BYTE PTR [rdx],al
  1251ee:	04 01                	add    al,0x1
  1251f0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1251f6:	01 08                	add    DWORD PTR [rax],ecx
  1251f8:	3c 05                	cmp    al,0x5
  1251fa:	0d ba 05 1c 00       	or     eax,0x1c05ba
  1251ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  125202:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 414520c <_end+0x303b64c>
  125208:	03 c9                	add    ecx,ecx
  12520a:	05 01 00 02 04       	add    eax,0x4020001
  12520f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  125212:	17                   	(bad)  
  125213:	00 02                	add    BYTE PTR [rdx],al
  125215:	04 01                	add    al,0x1
  125217:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12521d:	01 08                	add    DWORD PTR [rax],ecx
  12521f:	3c 05                	cmp    al,0x5
  125221:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  125227:	04 22                	add    al,0x22
  125229:	05 01 66 05 11       	add    eax,0x11056601
  12522e:	00 02                	add    BYTE PTR [rdx],al
  125230:	04 01                	add    al,0x1
  125232:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  125238:	01 08                	add    DWORD PTR [rax],ecx
  12523a:	3c 05                	cmp    al,0x5
  12523c:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
  125242:	80 01 08             	add    BYTE PTR [rcx],0x8
  125245:	66 05 60 9e          	add    ax,0x9e60
  125249:	05 e2 01 3c 05       	add    eax,0x53c01e2
  12524e:	90                   	nop
  12524f:	01 d6                	add    esi,edx
  125251:	05 92 01 3c 05       	add    eax,0x53c0192
  125256:	c9                   	leave  
  125257:	01 ac 05 b1 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601b1],ebp
  12525e:	90                   	nop
  12525f:	01 3c 05 be 02 d6 05 	add    DWORD PTR [rax*1+0x5d602be],edi
  125266:	f0 01 d6             	lock add esi,edx
  125269:	05 f2 01 3c 05       	add    eax,0x53c01f2
  12526e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  12526f:	02 ac 05 8d 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d6028d]
  125276:	f0 01 3c 05 d8 02 ac 	lock add DWORD PTR [rax*1+0x5ac02d8],edi
  12527d:	05 
  12527e:	c0 02 d6             	rol    BYTE PTR [rdx],0xd6
  125281:	05 e4 01 4a 05       	add    eax,0x54a01e4
  125286:	da 02                	fiadd  DWORD PTR [rdx]
  125288:	3c 05                	cmp    al,0x5
  12528a:	de 02                	fiadd  WORD PTR [rdx]
  12528c:	4a 05 11 3c 05 83    	rex.WX add rax,0xffffffff83053c11
  125292:	03 02                	add    eax,DWORD PTR [rdx]
  125294:	46 12 05 85 03 00 02 	rex.RX adc r8b,BYTE PTR [rip+0x2000385]        # 2125620 <_end+0x101ba60>
  12529b:	04 09                	add    al,0x9
  12529d:	4a 05 83 03 00 02    	rex.WX add rax,0x2000383
  1252a3:	04 09                	add    al,0x9
  1252a5:	66 00 02             	data16 add BYTE PTR [rdx],al
  1252a8:	04 0a                	add    al,0xa
  1252aa:	06                   	(bad)  
  1252ab:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1252ae:	04 0b                	add    al,0xb
  1252b0:	74 05                	je     1252b7 <__abi_tag-0x2db0e5>
  1252b2:	01 00                	add    DWORD PTR [rax],eax
  1252b4:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
  1252bb:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1117b8c3 <_end+0x10071d03>
  1252c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1252c5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1252cb:	01 08                	add    DWORD PTR [rax],ecx
  1252cd:	3c 05                	cmp    al,0x5
  1252cf:	19 00                	sbb    DWORD PTR [rax],eax
  1252d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1252d4:	66 05 23 00          	add    ax,0x23
  1252d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1252db:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1252e1:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1252e4:	36 00 02             	ss add BYTE PTR [rdx],al
  1252e7:	04 03                	add    al,0x3
  1252e9:	90                   	nop
  1252ea:	05 1b 00 02 04       	add    eax,0x402001b
  1252ef:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1252f6:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1252fc:	04 03                	add    al,0x3
  1252fe:	66 05 17 00          	add    ax,0x17
  125302:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125305:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12530b:	01 08                	add    DWORD PTR [rax],ecx
  12530d:	3c 05                	cmp    al,0x5
  12530f:	0d ba 05 27 22       	or     eax,0x222705ba
  125314:	05 7e 08 66 05       	add    eax,0x566087e
  125319:	5e                   	pop    rsi
  12531a:	9e                   	sahf   
  12531b:	05 e0 01 3c 05       	add    eax,0x53c01e0
  125320:	8e 01                	mov    es,WORD PTR [rcx]
  125322:	d6                   	(bad)  
  125323:	05 90 01 3c 05       	add    eax,0x53c0190
  125328:	c7 01 ac 05 af 01    	mov    DWORD PTR [rcx],0x1af05ac
  12532e:	d6                   	(bad)  
  12532f:	05 8e 01 3c 05       	add    eax,0x53c018e
  125334:	bc 02 d6 05 ee       	mov    esp,0xee05d602
  125339:	01 d6                	add    esi,edx
  12533b:	05 f0 01 3c 05       	add    eax,0x53c01f0
  125340:	a3 02 ac 05 8b 02 d6 	movabs ds:0xee05d6028b05ac02,eax
  125347:	05 ee 
  125349:	01 3c 05 d6 02 ac 05 	add    DWORD PTR [rax*1+0x5ac02d6],edi
  125350:	be 02 d6 05 e2       	mov    esi,0xe205d602
  125355:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  125358:	d8 02                	fadd   DWORD PTR [rdx]
  12535a:	3c 05                	cmp    al,0x5
  12535c:	dc 02                	fadd   QWORD PTR [rdx]
  12535e:	4a 05 27 3c 05 ff    	rex.WX add rax,0xffffffffff053c27
  125364:	02 02                	add    al,BYTE PTR [rdx]
  125366:	35 12 05 1c 3c       	xor    eax,0x3c1c0512
  12536b:	05 0c 91 05 04       	add    eax,0x405910c
  125370:	08 21                	or     BYTE PTR [rcx],ah
  125372:	05 01 66 05 17       	add    eax,0x17056601
  125377:	00 02                	add    BYTE PTR [rdx],al
  125379:	04 01                	add    al,0x1
  12537b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125381:	01 08                	add    DWORD PTR [rax],ecx
  125383:	3c 05                	cmp    al,0x5
  125385:	0d 08 2e 05 06       	or     eax,0x6052e08
  12538a:	22 05 6d 5c 05 15    	and    al,BYTE PTR [rip+0x15055c6d]        # 1517affd <_end+0x1407143d>
  125390:	d6                   	(bad)  
  125391:	05 17 3c 05 51       	add    eax,0x51053c17
  125396:	ac                   	lods   al,BYTE PTR ds:[rsi]
  125397:	05 36 d6 05 15       	add    eax,0x1505d636
  12539c:	3c 05                	cmp    al,0x5
  12539e:	cf                   	iret   
  12539f:	01 d6                	add    esi,edx
  1253a1:	05 7b d6 05 7d       	add    eax,0x7d05d67b
  1253a6:	3c 05                	cmp    al,0x5
  1253a8:	b3 01                	mov    bl,0x1
  1253aa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1253ab:	05 98 01 d6 05       	add    eax,0x5d60198
  1253b0:	7b 3c                	jnp    1253ee <__abi_tag-0x2dafae>
  1253b2:	05 ec 01 ac 05       	add    eax,0x5ac01ec
  1253b7:	d1 01                	rol    DWORD PTR [rcx],1
  1253b9:	d6                   	(bad)  
  1253ba:	05 09 4a 05 05       	add    eax,0x5054a09
  1253bf:	9f                   	lahf   
  1253c0:	05 01 66 05 43       	add    eax,0x43056601
  1253c5:	00 02                	add    BYTE PTR [rdx],al
  1253c7:	04 01                	add    al,0x1
  1253c9:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  1253cf:	01 90 05 41 00 02    	add    DWORD PTR [rax+0x2004105],edx
  1253d5:	04 01                	add    al,0x1
  1253d7:	74 05                	je     1253de <__abi_tag-0x2dafbe>
  1253d9:	35 00 02 04 01       	xor    eax,0x1040200
  1253de:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1253e4:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  1253ea:	04 01                	add    al,0x1
  1253ec:	3c 05                	cmp    al,0x5
  1253ee:	04 3d                	add    al,0x3d
  1253f0:	05 01 66 05 17       	add    eax,0x17056601
  1253f5:	00 02                	add    BYTE PTR [rdx],al
  1253f7:	04 01                	add    al,0x1
  1253f9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1253ff:	01 08                	add    DWORD PTR [rax],ecx
  125401:	3c 05                	cmp    al,0x5
  125403:	01 d7                	add    edi,edx
  125405:	05 0d 2d 05 12       	add    eax,0x12052d0d
  12540a:	03 5d 20             	add    ebx,DWORD PTR [rbp+0x20]
  12540d:	05 25 20 05 12       	add    eax,0x12052025
  125412:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  125417:	05 1c 00 02 04       	add    eax,0x402001c
  12541c:	03 03                	add    eax,DWORD PTR [rbx]
  12541e:	22 20                	and    ah,BYTE PTR [rax]
  125420:	05 1b 00 02 04       	add    eax,0x402001b
  125425:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  12542b:	04 03                	add    al,0x3
  12542d:	91                   	xchg   ecx,eax
  12542e:	05 01 00 02 04       	add    eax,0x4020001
  125433:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  125436:	17                   	(bad)  
  125437:	00 02                	add    BYTE PTR [rdx],al
  125439:	04 01                	add    al,0x1
  12543b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125441:	01 08                	add    DWORD PTR [rax],ecx
  125443:	3c 05                	cmp    al,0x5
  125445:	0d ba 05 6d 22       	or     eax,0x226d05ba
  12544a:	05 15 d6 05 17       	add    eax,0x1705d615
  12544f:	3c 05                	cmp    al,0x5
  125451:	51                   	push   rcx
  125452:	ac                   	lods   al,BYTE PTR ds:[rsi]
  125453:	05 36 d6 05 15       	add    eax,0x1505d636
  125458:	3c 05                	cmp    al,0x5
  12545a:	05 08 21 05 01       	add    eax,0x1052108
  12545f:	66 05 43 00          	add    ax,0x43
  125463:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125466:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  12546c:	01 90 05 41 00 02    	add    DWORD PTR [rax+0x2004105],edx
  125472:	04 01                	add    al,0x1
  125474:	74 05                	je     12547b <__abi_tag-0x2daf21>
  125476:	35 00 02 04 01       	xor    eax,0x1040200
  12547b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  125481:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  125487:	04 01                	add    al,0x1
  125489:	3c 05                	cmp    al,0x5
  12548b:	04 3d                	add    al,0x3d
  12548d:	05 01 66 05 17       	add    eax,0x17056601
  125492:	00 02                	add    BYTE PTR [rdx],al
  125494:	04 01                	add    al,0x1
  125496:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12549c:	01 08                	add    DWORD PTR [rax],ecx
  12549e:	3c 05                	cmp    al,0x5
  1254a0:	01 d7                	add    edi,edx
  1254a2:	05 0d 2d 05 2d       	add    eax,0x2d052d0d
  1254a7:	22 05 09 9e 05 96    	and    al,BYTE PTR [rip+0xffffffff96059e09]        # ffffffff9617f2b6 <_end+0xffffffff950756f6>
  1254ad:	01 3c 05 3c d6 05 3e 	add    DWORD PTR [rax*1+0x3e05d63c],edi
  1254b4:	3c 05                	cmp    al,0x5
  1254b6:	79 ac                	jns    125464 <__abi_tag-0x2daf38>
  1254b8:	05 5d d6 05 3c       	add    eax,0x3c05d65d
  1254bd:	3c 05                	cmp    al,0x5
  1254bf:	98                   	cwde   
  1254c0:	01 ac 05 a0 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001a0],ebp
  1254c7:	a2 01 00 02 04 03 4a 	movabs ds:0xa0054a0304020001,al
  1254ce:	05 a0 
  1254d0:	01 00                	add    DWORD PTR [rax],eax
  1254d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1254d5:	66 00 02             	data16 add BYTE PTR [rdx],al
  1254d8:	04 04                	add    al,0x4
  1254da:	06                   	(bad)  
  1254db:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1254de:	04 05                	add    al,0x5
  1254e0:	74 05                	je     1254e7 <__abi_tag-0x2daeb5>
  1254e2:	01 00                	add    DWORD PTR [rax],eax
  1254e4:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1254e7:	06                   	(bad)  
  1254e8:	58                   	pop    rax
  1254e9:	05 04 83 05 01       	add    eax,0x1058304
  1254ee:	66 05 11 00          	add    ax,0x11
  1254f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1254f5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1254fb:	01 08                	add    DWORD PTR [rax],ecx
  1254fd:	3c 05                	cmp    al,0x5
  1254ff:	19 00                	sbb    DWORD PTR [rax],eax
  125501:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125504:	66 05 23 00          	add    ax,0x23
  125508:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12550b:	4a 05 6d 5a 05 15    	rex.WX add rax,0x15055a6d
  125511:	d6                   	(bad)  
  125512:	05 17 3c 05 51       	add    eax,0x51053c17
  125517:	ac                   	lods   al,BYTE PTR ds:[rsi]
  125518:	05 36 d6 05 15       	add    eax,0x1505d636
  12551d:	3c 05                	cmp    al,0x5
  12551f:	05 08 21 05 01       	add    eax,0x1052108
  125524:	66 05 39 00          	add    ax,0x39
  125528:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12552b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  125531:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
  125535:	00 02                	add    BYTE PTR [rdx],al
  125537:	04 01                	add    al,0x1
  125539:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  12553f:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  125545:	04 01                	add    al,0x1
  125547:	3c 05                	cmp    al,0x5
  125549:	04 59                	add    al,0x59
  12554b:	05 01 66 05 17       	add    eax,0x17056601
  125550:	00 02                	add    BYTE PTR [rdx],al
  125552:	04 01                	add    al,0x1
  125554:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12555a:	01 08                	add    DWORD PTR [rax],ecx
  12555c:	3c 05                	cmp    al,0x5
  12555e:	01 d7                	add    edi,edx
  125560:	05 0d 2d 05 12       	add    eax,0x12052d0d
  125565:	22 05 18 ad 05 36    	and    al,BYTE PTR [rip+0x3605ad18]        # 36180283 <_end+0x350766c3>
  12556b:	90                   	nop
  12556c:	05 17 3c 05 11       	add    eax,0x11053c17
  125571:	91                   	xchg   ecx,eax
  125572:	05 01 ad 05 32       	add    eax,0x3205ad01
  125577:	00 02                	add    BYTE PTR [rdx],al
  125579:	04 01                	add    al,0x1
  12557b:	9e                   	sahf   
  12557c:	05 54 00 02 04       	add    eax,0x4020054
  125581:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  125587:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12558a:	15 4a 05 25 31       	adc    eax,0x3125054a
  12558f:	05 12 ba 05 06       	add    eax,0x605ba12
  125594:	08 2c 05 1c 24 05 01 	or     BYTE PTR [rax*1+0x105241c],ch
  12559b:	08 21                	or     BYTE PTR [rcx],ah
  12559d:	91                   	xchg   ecx,eax
  12559e:	05 2f f2 05 01       	add    eax,0x105f22f
  1255a3:	5a                   	pop    rdx
  1255a4:	08 3e                	or     BYTE PTR [rsi],bh
  1255a6:	05 04 21 05 01       	add    eax,0x1052104
  1255ab:	66 05 11 00          	add    ax,0x11
  1255af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1255b2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1255b8:	01 08                	add    DWORD PTR [rax],ecx
  1255ba:	3c 05                	cmp    al,0x5
  1255bc:	19 00                	sbb    DWORD PTR [rax],eax
  1255be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1255c1:	66 05 23 00          	add    ax,0x23
  1255c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1255c8:	4a 05 01 59 05 2d    	rex.WX add rax,0x2d055901
  1255ce:	21 05 09 9e 05 93    	and    DWORD PTR [rip+0xffffffff93059e09],eax        # ffffffff9317f3dd <_end+0xffffffff9207581d>
  1255d4:	01 3c 05 3c d6 05 3e 	add    DWORD PTR [rax*1+0x3e05d63c],edi
  1255db:	3c 05                	cmp    al,0x5
  1255dd:	76 ac                	jbe    12558b <__abi_tag-0x2dae11>
  1255df:	05 5a d6 05 3c       	add    eax,0x3c05d65a
  1255e4:	3c 05                	cmp    al,0x5
  1255e6:	95                   	xchg   ebp,eax
  1255e7:	01 ac 05 9d 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019d],ebp
  1255ee:	9f                   	lahf   
  1255ef:	01 00                	add    DWORD PTR [rax],eax
  1255f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1255f4:	58                   	pop    rax
  1255f5:	05 9d 01 00 02       	add    eax,0x200019d
  1255fa:	04 03                	add    al,0x3
  1255fc:	66 00 02             	data16 add BYTE PTR [rdx],al
  1255ff:	04 04                	add    al,0x4
  125601:	06                   	(bad)  
  125602:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  125605:	04 05                	add    al,0x5
  125607:	74 05                	je     12560e <__abi_tag-0x2dad8e>
  125609:	01 00                	add    DWORD PTR [rax],eax
  12560b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  12560e:	06                   	(bad)  
  12560f:	58                   	pop    rax
  125610:	05 04 83 05 01       	add    eax,0x1058304
  125615:	66 05 11 00          	add    ax,0x11
  125619:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12561c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  125622:	01 08                	add    DWORD PTR [rax],ecx
  125624:	3c 05                	cmp    al,0x5
  125626:	19 00                	sbb    DWORD PTR [rax],eax
  125628:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12562b:	66 05 23 00          	add    ax,0x23
  12562f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  125632:	4a 05 6d 5a 05 15    	rex.WX add rax,0x15055a6d
  125638:	d6                   	(bad)  
  125639:	05 17 3c 05 51       	add    eax,0x51053c17
  12563e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12563f:	05 36 d6 05 15       	add    eax,0x1505d636
  125644:	3c 05                	cmp    al,0x5
  125646:	05 08 21 05 01       	add    eax,0x1052108
  12564b:	66 05 43 00          	add    ax,0x43
  12564f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125652:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  125658:	01 90 05 41 00 02    	add    DWORD PTR [rax+0x2004105],edx
  12565e:	04 01                	add    al,0x1
  125660:	74 05                	je     125667 <__abi_tag-0x2dad35>
  125662:	35 00 02 04 01       	xor    eax,0x1040200
  125667:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  12566d:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  125673:	04 01                	add    al,0x1
  125675:	3c 05                	cmp    al,0x5
  125677:	04 3d                	add    al,0x3d
  125679:	05 01 66 05 17       	add    eax,0x17056601
  12567e:	00 02                	add    BYTE PTR [rdx],al
  125680:	04 01                	add    al,0x1
  125682:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125688:	01 08                	add    DWORD PTR [rax],ecx
  12568a:	3c 05                	cmp    al,0x5
  12568c:	12 03                	adc    al,BYTE PTR [rbx]
  12568e:	70 d6                	jo     125666 <__abi_tag-0x2dad36>
  125690:	05 01 03 12 58       	add    eax,0x58120301
  125695:	05 0d 64 05 12       	add    eax,0x1205640d
  12569a:	03 70 20             	add    esi,DWORD PTR [rax+0x20]
  12569d:	05 2f 5e 05 6f       	add    eax,0x6f055e2f
  1256a2:	03 11                	add    edx,DWORD PTR [rcx]
  1256a4:	20 05 15 d6 05 17    	and    BYTE PTR [rip+0x1705d615],al        # 17182cbf <_end+0x160790ff>
  1256aa:	3c 05                	cmp    al,0x5
  1256ac:	52                   	push   rdx
  1256ad:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1256ae:	05 36 d6 05 15       	add    eax,0x1505d636
  1256b3:	3c 05                	cmp    al,0x5
  1256b5:	05 08 21 05 01       	add    eax,0x1052108
  1256ba:	66 05 3a 00          	add    ax,0x3a
  1256be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1256c1:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  1256c7:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
  1256cb:	00 02                	add    BYTE PTR [rdx],al
  1256cd:	04 01                	add    al,0x1
  1256cf:	82                   	(bad)  
  1256d0:	05 42 00 02 04       	add    eax,0x4020042
  1256d5:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
  1256db:	04 01                	add    al,0x1
  1256dd:	3c 05                	cmp    al,0x5
  1256df:	04 67                	add    al,0x67
  1256e1:	05 01 66 05 17       	add    eax,0x17056601
  1256e6:	00 02                	add    BYTE PTR [rdx],al
  1256e8:	04 01                	add    al,0x1
  1256ea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1256f0:	01 08                	add    DWORD PTR [rax],ecx
  1256f2:	3c 05                	cmp    al,0x5
  1256f4:	06                   	(bad)  
  1256f5:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 617ad08 <_end+0x5071148>
  1256fb:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 1117b202 <_end+0x10071642>
  125701:	21 05 5f 02 3a 12    	and    DWORD PTR [rip+0x123a025f],eax        # 124c5966 <_end+0x113bbda6>
  125707:	05 61 00 02 04       	add    eax,0x4020061
  12570c:	05 4a 05 5f 00       	add    eax,0x5f054a
  125711:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  125718:	06                   	(bad)  
  125719:	06                   	(bad)  
  12571a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12571d:	04 07                	add    al,0x7
  12571f:	74 05                	je     125726 <__abi_tag-0x2dac76>
  125721:	01 00                	add    DWORD PTR [rax],eax
  125723:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  125726:	06                   	(bad)  
  125727:	58                   	pop    rax
  125728:	05 04 83 05 01       	add    eax,0x1058304
  12572d:	66 05 11 00          	add    ax,0x11
  125731:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125734:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12573a:	01 08                	add    DWORD PTR [rax],ecx
  12573c:	3c 05                	cmp    al,0x5
  12573e:	19 00                	sbb    DWORD PTR [rax],eax
  125740:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125743:	66 05 23 00          	add    ax,0x23
  125747:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12574a:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  125750:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  125753:	3e 00 02             	ds add BYTE PTR [rdx],al
  125756:	04 03                	add    al,0x3
  125758:	90                   	nop
  125759:	05 1f 00 02 04       	add    eax,0x402001f
  12575e:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  125765:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  12576b:	04 03                	add    al,0x3
  12576d:	66 05 17 00          	add    ax,0x17
  125771:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125774:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12577a:	01 08                	add    DWORD PTR [rax],ecx
  12577c:	3c 05                	cmp    al,0x5
  12577e:	0d ba 05 63 22       	or     eax,0x226305ba
  125783:	05 15 d6 05 17       	add    eax,0x1705d615
  125788:	3c 05                	cmp    al,0x5
  12578a:	4c ac                	rex.WR lods al,BYTE PTR ds:[rsi]
  12578c:	05 36 d6 05 15       	add    eax,0x1505d636
  125791:	3c 05                	cmp    al,0x5
  125793:	05 08 21 05 01       	add    eax,0x1052108
  125798:	66 05 3e 00          	add    ax,0x3e
  12579c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12579f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1257a5:	01 90 05 3c 00 02    	add    DWORD PTR [rax+0x2003c05],edx
  1257ab:	04 01                	add    al,0x1
  1257ad:	74 05                	je     1257b4 <__abi_tag-0x2dabe8>
  1257af:	30 00                	xor    BYTE PTR [rax],al
  1257b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1257b4:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1257ba:	01 9e 05 3d 00 02    	add    DWORD PTR [rsi+0x2003d05],ebx
  1257c0:	04 01                	add    al,0x1
  1257c2:	3c 05                	cmp    al,0x5
  1257c4:	04 3d                	add    al,0x3d
  1257c6:	05 01 66 05 17       	add    eax,0x17056601
  1257cb:	00 02                	add    BYTE PTR [rdx],al
  1257cd:	04 01                	add    al,0x1
  1257cf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1257d5:	01 08                	add    DWORD PTR [rax],ecx
  1257d7:	3c 05                	cmp    al,0x5
  1257d9:	0d f2 05 67 22       	or     eax,0x226705f2
  1257de:	05 15 d6 05 17       	add    eax,0x1705d615
  1257e3:	3c 05                	cmp    al,0x5
  1257e5:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  1257e7:	05 36 d6 05 15       	add    eax,0x1505d636
  1257ec:	3c 05                	cmp    al,0x5
  1257ee:	05 08 21 05 01       	add    eax,0x1052108
  1257f3:	66 05 36 00          	add    ax,0x36
  1257f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1257fa:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  125800:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
  125804:	00 02                	add    BYTE PTR [rdx],al
  125806:	04 01                	add    al,0x1
  125808:	82                   	(bad)  
  125809:	05 3e 00 02 04       	add    eax,0x402003e
  12580e:	01 9e 05 3f 00 02    	add    DWORD PTR [rsi+0x2003f05],ebx
  125814:	04 01                	add    al,0x1
  125816:	3c 05                	cmp    al,0x5
  125818:	04 67                	add    al,0x67
  12581a:	05 01 66 05 17       	add    eax,0x17056601
  12581f:	00 02                	add    BYTE PTR [rdx],al
  125821:	04 01                	add    al,0x1
  125823:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125829:	01 08                	add    DWORD PTR [rax],ecx
  12582b:	3c 05                	cmp    al,0x5
  12582d:	0d f2 05 6d 22       	or     eax,0x226d05f2
  125832:	05 15 d6 05 17       	add    eax,0x1705d615
  125837:	3c 05                	cmp    al,0x5
  125839:	51                   	push   rcx
  12583a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12583b:	05 36 d6 05 15       	add    eax,0x1505d636
  125840:	3c 05                	cmp    al,0x5
  125842:	05 08 21 05 01       	add    eax,0x1052108
  125847:	66 05 43 00          	add    ax,0x43
  12584b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12584e:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  125854:	01 90 05 41 00 02    	add    DWORD PTR [rax+0x2004105],edx
  12585a:	04 01                	add    al,0x1
  12585c:	74 05                	je     125863 <__abi_tag-0x2dab39>
  12585e:	35 00 02 04 01       	xor    eax,0x1040200
  125863:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  125869:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  12586f:	04 01                	add    al,0x1
  125871:	3c 05                	cmp    al,0x5
  125873:	04 3d                	add    al,0x3d
  125875:	05 01 66 05 17       	add    eax,0x17056601
  12587a:	00 02                	add    BYTE PTR [rdx],al
  12587c:	04 01                	add    al,0x1
  12587e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125884:	01 08                	add    DWORD PTR [rax],ecx
  125886:	3c 05                	cmp    al,0x5
  125888:	0d f2 05 25 00       	or     eax,0x2505f2
  12588d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  125890:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 41458ba <_end+0x303bcfa>
  125896:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  12589c:	04 03                	add    al,0x3
  12589e:	91                   	xchg   ecx,eax
  12589f:	05 01 00 02 04       	add    eax,0x4020001
  1258a4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1258a7:	17                   	(bad)  
  1258a8:	00 02                	add    BYTE PTR [rdx],al
  1258aa:	04 01                	add    al,0x1
  1258ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1258b2:	01 08                	add    DWORD PTR [rax],ecx
  1258b4:	3c 05                	cmp    al,0x5
  1258b6:	0d ba 05 5f 22       	or     eax,0x225f05ba
  1258bb:	05 15 d6 05 17       	add    eax,0x1705d615
  1258c0:	3c 05                	cmp    al,0x5
  1258c2:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  1258c4:	05 36 d6 05 15       	add    eax,0x1505d636
  1258c9:	3c 05                	cmp    al,0x5
  1258cb:	05 08 21 05 01       	add    eax,0x1052108
  1258d0:	66 05 32 00          	add    ax,0x32
  1258d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1258d7:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  1258dd:	01 74 05 2e          	add    DWORD PTR [rbp+rax*1+0x2e],esi
  1258e1:	00 02                	add    BYTE PTR [rdx],al
  1258e3:	04 01                	add    al,0x1
  1258e5:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  1258eb:	01 9e 05 3b 00 02    	add    DWORD PTR [rsi+0x2003b05],ebx
  1258f1:	04 01                	add    al,0x1
  1258f3:	3c 05                	cmp    al,0x5
  1258f5:	04 59                	add    al,0x59
  1258f7:	05 01 66 05 17       	add    eax,0x17056601
  1258fc:	00 02                	add    BYTE PTR [rdx],al
  1258fe:	04 01                	add    al,0x1
  125900:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125906:	01 08                	add    DWORD PTR [rax],ecx
  125908:	3c 05                	cmp    al,0x5
  12590a:	0d f2 05 6d 22       	or     eax,0x226d05f2
  12590f:	05 15 d6 05 17       	add    eax,0x1705d615
  125914:	3c 05                	cmp    al,0x5
  125916:	51                   	push   rcx
  125917:	ac                   	lods   al,BYTE PTR ds:[rsi]
  125918:	05 36 d6 05 15       	add    eax,0x1505d636
  12591d:	3c 05                	cmp    al,0x5
  12591f:	05 08 21 05 01       	add    eax,0x1052108
  125924:	66 05 43 00          	add    ax,0x43
  125928:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12592b:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  125931:	01 90 05 41 00 02    	add    DWORD PTR [rax+0x2004105],edx
  125937:	04 01                	add    al,0x1
  125939:	74 05                	je     125940 <__abi_tag-0x2daa5c>
  12593b:	35 00 02 04 01       	xor    eax,0x1040200
  125940:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  125946:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  12594c:	04 01                	add    al,0x1
  12594e:	3c 05                	cmp    al,0x5
  125950:	04 3d                	add    al,0x3d
  125952:	05 01 66 05 17       	add    eax,0x17056601
  125957:	00 02                	add    BYTE PTR [rdx],al
  125959:	04 01                	add    al,0x1
  12595b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125961:	01 08                	add    DWORD PTR [rax],ecx
  125963:	3c 05                	cmp    al,0x5
  125965:	01 d7                	add    edi,edx
  125967:	05 0d 2d 05 2d       	add    eax,0x2d052d0d
  12596c:	22 05 09 9e 05 96    	and    al,BYTE PTR [rip+0xffffffff96059e09]        # ffffffff9617f77b <_end+0xffffffff95075bbb>
  125972:	01 3c 05 3c d6 05 3e 	add    DWORD PTR [rax*1+0x3e05d63c],edi
  125979:	3c 05                	cmp    al,0x5
  12597b:	79 ac                	jns    125929 <__abi_tag-0x2daa73>
  12597d:	05 5d d6 05 3c       	add    eax,0x3c05d65d
  125982:	3c 05                	cmp    al,0x5
  125984:	98                   	cwde   
  125985:	01 ac 05 a0 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001a0],ebp
  12598c:	a2 01 00 02 04 03 4a 	movabs ds:0xa0054a0304020001,al
  125993:	05 a0 
  125995:	01 00                	add    DWORD PTR [rax],eax
  125997:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12599a:	66 00 02             	data16 add BYTE PTR [rdx],al
  12599d:	04 04                	add    al,0x4
  12599f:	06                   	(bad)  
  1259a0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1259a3:	04 05                	add    al,0x5
  1259a5:	74 05                	je     1259ac <__abi_tag-0x2da9f0>
  1259a7:	01 00                	add    DWORD PTR [rax],eax
  1259a9:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1259ac:	06                   	(bad)  
  1259ad:	58                   	pop    rax
  1259ae:	05 04 83 05 01       	add    eax,0x1058304
  1259b3:	66 05 11 00          	add    ax,0x11
  1259b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1259ba:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1259c0:	01 08                	add    DWORD PTR [rax],ecx
  1259c2:	3c 05                	cmp    al,0x5
  1259c4:	19 00                	sbb    DWORD PTR [rax],eax
  1259c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1259c9:	66 05 23 00          	add    ax,0x23
  1259cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1259d0:	4a 05 6d 5a 05 15    	rex.WX add rax,0x15055a6d
  1259d6:	d6                   	(bad)  
  1259d7:	05 17 3c 05 51       	add    eax,0x51053c17
  1259dc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1259dd:	05 36 d6 05 15       	add    eax,0x1505d636
  1259e2:	3c 05                	cmp    al,0x5
  1259e4:	05 08 21 05 01       	add    eax,0x1052108
  1259e9:	66 05 39 00          	add    ax,0x39
  1259ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1259f0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1259f6:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
  1259fa:	00 02                	add    BYTE PTR [rdx],al
  1259fc:	04 01                	add    al,0x1
  1259fe:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  125a04:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  125a0a:	04 01                	add    al,0x1
  125a0c:	3c 05                	cmp    al,0x5
  125a0e:	04 59                	add    al,0x59
  125a10:	05 01 66 05 17       	add    eax,0x17056601
  125a15:	00 02                	add    BYTE PTR [rdx],al
  125a17:	04 01                	add    al,0x1
  125a19:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125a1f:	01 08                	add    DWORD PTR [rax],ecx
  125a21:	3c 05                	cmp    al,0x5
  125a23:	01 d7                	add    edi,edx
  125a25:	05 0d 2d 05 12       	add    eax,0x12052d0d
  125a2a:	22 05 18 ad 05 36    	and    al,BYTE PTR [rip+0x3605ad18]        # 36180748 <_end+0x35076b88>
  125a30:	90                   	nop
  125a31:	05 17 3c 05 11       	add    eax,0x11053c17
  125a36:	91                   	xchg   ecx,eax
  125a37:	05 01 ad 05 32       	add    eax,0x3205ad01
  125a3c:	00 02                	add    BYTE PTR [rdx],al
  125a3e:	04 01                	add    al,0x1
  125a40:	9e                   	sahf   
  125a41:	05 54 00 02 04       	add    eax,0x4020054
  125a46:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  125a4c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  125a4f:	15 4a 05 25 31       	adc    eax,0x3125054a
  125a54:	05 12 ba 05 06       	add    eax,0x605ba12
  125a59:	08 2c 05 1c 24 05 01 	or     BYTE PTR [rax*1+0x105241c],ch
  125a60:	08 21                	or     BYTE PTR [rcx],ah
  125a62:	91                   	xchg   ecx,eax
  125a63:	05 2f f2 05 01       	add    eax,0x105f22f
  125a68:	5a                   	pop    rdx
  125a69:	08 3e                	or     BYTE PTR [rsi],bh
  125a6b:	05 04 21 05 01       	add    eax,0x1052104
  125a70:	66 05 11 00          	add    ax,0x11
  125a74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125a77:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  125a7d:	01 08                	add    DWORD PTR [rax],ecx
  125a7f:	3c 05                	cmp    al,0x5
  125a81:	19 00                	sbb    DWORD PTR [rax],eax
  125a83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125a86:	66 05 23 00          	add    ax,0x23
  125a8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  125a8d:	4a 05 01 59 05 2d    	rex.WX add rax,0x2d055901
  125a93:	21 05 09 9e 05 93    	and    DWORD PTR [rip+0xffffffff93059e09],eax        # ffffffff9317f8a2 <_end+0xffffffff92075ce2>
  125a99:	01 3c 05 3c d6 05 3e 	add    DWORD PTR [rax*1+0x3e05d63c],edi
  125aa0:	3c 05                	cmp    al,0x5
  125aa2:	76 ac                	jbe    125a50 <__abi_tag-0x2da94c>
  125aa4:	05 5a d6 05 3c       	add    eax,0x3c05d65a
  125aa9:	3c 05                	cmp    al,0x5
  125aab:	95                   	xchg   ebp,eax
  125aac:	01 ac 05 9d 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019d],ebp
  125ab3:	9f                   	lahf   
  125ab4:	01 00                	add    DWORD PTR [rax],eax
  125ab6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  125ab9:	58                   	pop    rax
  125aba:	05 9d 01 00 02       	add    eax,0x200019d
  125abf:	04 03                	add    al,0x3
  125ac1:	66 00 02             	data16 add BYTE PTR [rdx],al
  125ac4:	04 04                	add    al,0x4
  125ac6:	06                   	(bad)  
  125ac7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  125aca:	04 05                	add    al,0x5
  125acc:	74 05                	je     125ad3 <__abi_tag-0x2da8c9>
  125ace:	01 00                	add    DWORD PTR [rax],eax
  125ad0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  125ad3:	06                   	(bad)  
  125ad4:	58                   	pop    rax
  125ad5:	05 04 83 05 01       	add    eax,0x1058304
  125ada:	66 05 11 00          	add    ax,0x11
  125ade:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125ae1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  125ae7:	01 08                	add    DWORD PTR [rax],ecx
  125ae9:	3c 05                	cmp    al,0x5
  125aeb:	19 00                	sbb    DWORD PTR [rax],eax
  125aed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125af0:	66 05 23 00          	add    ax,0x23
  125af4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  125af7:	4a 05 6d 5a 05 15    	rex.WX add rax,0x15055a6d
  125afd:	d6                   	(bad)  
  125afe:	05 17 3c 05 51       	add    eax,0x51053c17
  125b03:	ac                   	lods   al,BYTE PTR ds:[rsi]
  125b04:	05 36 d6 05 15       	add    eax,0x1505d636
  125b09:	3c 05                	cmp    al,0x5
  125b0b:	05 08 21 05 01       	add    eax,0x1052108
  125b10:	66 05 43 00          	add    ax,0x43
  125b14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125b17:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  125b1d:	01 90 05 41 00 02    	add    DWORD PTR [rax+0x2004105],edx
  125b23:	04 01                	add    al,0x1
  125b25:	74 05                	je     125b2c <__abi_tag-0x2da870>
  125b27:	35 00 02 04 01       	xor    eax,0x1040200
  125b2c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  125b32:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  125b38:	04 01                	add    al,0x1
  125b3a:	3c 05                	cmp    al,0x5
  125b3c:	04 3d                	add    al,0x3d
  125b3e:	05 01 66 05 17       	add    eax,0x17056601
  125b43:	00 02                	add    BYTE PTR [rdx],al
  125b45:	04 01                	add    al,0x1
  125b47:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125b4d:	01 08                	add    DWORD PTR [rax],ecx
  125b4f:	3c 05                	cmp    al,0x5
  125b51:	12 03                	adc    al,BYTE PTR [rbx]
  125b53:	70 d6                	jo     125b2b <__abi_tag-0x2da871>
  125b55:	05 01 03 12 58       	add    eax,0x58120301
  125b5a:	05 0d 64 05 12       	add    eax,0x1205640d
  125b5f:	03 70 20             	add    esi,DWORD PTR [rax+0x20]
  125b62:	05 2f 5e 05 6f       	add    eax,0x6f055e2f
  125b67:	03 11                	add    edx,DWORD PTR [rcx]
  125b69:	20 05 15 d6 05 17    	and    BYTE PTR [rip+0x1705d615],al        # 17183184 <_end+0x160795c4>
  125b6f:	3c 05                	cmp    al,0x5
  125b71:	52                   	push   rdx
  125b72:	ac                   	lods   al,BYTE PTR ds:[rsi]
  125b73:	05 36 d6 05 15       	add    eax,0x1505d636
  125b78:	3c 05                	cmp    al,0x5
  125b7a:	05 08 21 05 01       	add    eax,0x1052108
  125b7f:	66 05 3a 00          	add    ax,0x3a
  125b83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125b86:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  125b8c:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
  125b90:	00 02                	add    BYTE PTR [rdx],al
  125b92:	04 01                	add    al,0x1
  125b94:	82                   	(bad)  
  125b95:	05 42 00 02 04       	add    eax,0x4020042
  125b9a:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
  125ba0:	04 01                	add    al,0x1
  125ba2:	3c 05                	cmp    al,0x5
  125ba4:	04 67                	add    al,0x67
  125ba6:	05 01 66 05 17       	add    eax,0x17056601
  125bab:	00 02                	add    BYTE PTR [rdx],al
  125bad:	04 01                	add    al,0x1
  125baf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125bb5:	01 08                	add    DWORD PTR [rax],ecx
  125bb7:	3c 05                	cmp    al,0x5
  125bb9:	06                   	(bad)  
  125bba:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 617b1cd <_end+0x507160d>
  125bc0:	22 05 20 00 02 04    	and    al,BYTE PTR [rip+0x4020020]        # 4145be6 <_end+0x303c026>
  125bc6:	03 5c 05 3e          	add    ebx,DWORD PTR [rbp+rax*1+0x3e]
  125bca:	00 02                	add    BYTE PTR [rdx],al
  125bcc:	04 03                	add    al,0x3
  125bce:	90                   	nop
  125bcf:	05 1f 00 02 04       	add    eax,0x402001f
  125bd4:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  125bdb:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  125be1:	04 03                	add    al,0x3
  125be3:	66 05 17 00          	add    ax,0x17
  125be7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125bea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125bf0:	01 08                	add    DWORD PTR [rax],ecx
  125bf2:	3c 05                	cmp    al,0x5
  125bf4:	0d ba 05 63 22       	or     eax,0x226305ba
  125bf9:	05 15 d6 05 17       	add    eax,0x1705d615
  125bfe:	3c 05                	cmp    al,0x5
  125c00:	4c ac                	rex.WR lods al,BYTE PTR ds:[rsi]
  125c02:	05 36 d6 05 15       	add    eax,0x1505d636
  125c07:	3c 05                	cmp    al,0x5
  125c09:	05 08 21 05 01       	add    eax,0x1052108
  125c0e:	66 05 3e 00          	add    ax,0x3e
  125c12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125c15:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  125c1b:	01 90 05 3c 00 02    	add    DWORD PTR [rax+0x2003c05],edx
  125c21:	04 01                	add    al,0x1
  125c23:	74 05                	je     125c2a <__abi_tag-0x2da772>
  125c25:	30 00                	xor    BYTE PTR [rax],al
  125c27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125c2a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  125c30:	01 9e 05 3d 00 02    	add    DWORD PTR [rsi+0x2003d05],ebx
  125c36:	04 01                	add    al,0x1
  125c38:	3c 05                	cmp    al,0x5
  125c3a:	04 3d                	add    al,0x3d
  125c3c:	05 01 66 05 17       	add    eax,0x17056601
  125c41:	00 02                	add    BYTE PTR [rdx],al
  125c43:	04 01                	add    al,0x1
  125c45:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125c4b:	01 08                	add    DWORD PTR [rax],ecx
  125c4d:	3c 05                	cmp    al,0x5
  125c4f:	0d f2 05 67 22       	or     eax,0x226705f2
  125c54:	05 15 d6 05 17       	add    eax,0x1705d615
  125c59:	3c 05                	cmp    al,0x5
  125c5b:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  125c5d:	05 36 d6 05 15       	add    eax,0x1505d636
  125c62:	3c 05                	cmp    al,0x5
  125c64:	05 08 21 05 01       	add    eax,0x1052108
  125c69:	66 05 36 00          	add    ax,0x36
  125c6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125c70:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  125c76:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
  125c7a:	00 02                	add    BYTE PTR [rdx],al
  125c7c:	04 01                	add    al,0x1
  125c7e:	82                   	(bad)  
  125c7f:	05 3e 00 02 04       	add    eax,0x402003e
  125c84:	01 9e 05 3f 00 02    	add    DWORD PTR [rsi+0x2003f05],ebx
  125c8a:	04 01                	add    al,0x1
  125c8c:	3c 05                	cmp    al,0x5
  125c8e:	04 67                	add    al,0x67
  125c90:	05 01 66 05 17       	add    eax,0x17056601
  125c95:	00 02                	add    BYTE PTR [rdx],al
  125c97:	04 01                	add    al,0x1
  125c99:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125c9f:	01 08                	add    DWORD PTR [rax],ecx
  125ca1:	3c 05                	cmp    al,0x5
  125ca3:	0d f2 05 6d 22       	or     eax,0x226d05f2
  125ca8:	05 15 d6 05 17       	add    eax,0x1705d615
  125cad:	3c 05                	cmp    al,0x5
  125caf:	51                   	push   rcx
  125cb0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  125cb1:	05 36 d6 05 15       	add    eax,0x1505d636
  125cb6:	3c 05                	cmp    al,0x5
  125cb8:	05 08 21 05 01       	add    eax,0x1052108
  125cbd:	66 05 43 00          	add    ax,0x43
  125cc1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125cc4:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  125cca:	01 90 05 41 00 02    	add    DWORD PTR [rax+0x2004105],edx
  125cd0:	04 01                	add    al,0x1
  125cd2:	74 05                	je     125cd9 <__abi_tag-0x2da6c3>
  125cd4:	35 00 02 04 01       	xor    eax,0x1040200
  125cd9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  125cdf:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  125ce5:	04 01                	add    al,0x1
  125ce7:	3c 05                	cmp    al,0x5
  125ce9:	04 3d                	add    al,0x3d
  125ceb:	05 01 66 05 17       	add    eax,0x17056601
  125cf0:	00 02                	add    BYTE PTR [rdx],al
  125cf2:	04 01                	add    al,0x1
  125cf4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125cfa:	01 08                	add    DWORD PTR [rax],ecx
  125cfc:	3c 05                	cmp    al,0x5
  125cfe:	0d f2 05 25 00       	or     eax,0x2505f2
  125d03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  125d06:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 4145d30 <_end+0x303c170>
  125d0c:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  125d12:	04 03                	add    al,0x3
  125d14:	91                   	xchg   ecx,eax
  125d15:	05 01 00 02 04       	add    eax,0x4020001
  125d1a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  125d1d:	17                   	(bad)  
  125d1e:	00 02                	add    BYTE PTR [rdx],al
  125d20:	04 01                	add    al,0x1
  125d22:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125d28:	01 08                	add    DWORD PTR [rax],ecx
  125d2a:	3c 05                	cmp    al,0x5
  125d2c:	0d ba 05 5f 22       	or     eax,0x225f05ba
  125d31:	05 15 d6 05 17       	add    eax,0x1705d615
  125d36:	3c 05                	cmp    al,0x5
  125d38:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  125d3a:	05 36 d6 05 15       	add    eax,0x1505d636
  125d3f:	3c 05                	cmp    al,0x5
  125d41:	05 08 21 05 01       	add    eax,0x1052108
  125d46:	66 05 32 00          	add    ax,0x32
  125d4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125d4d:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  125d53:	01 74 05 2e          	add    DWORD PTR [rbp+rax*1+0x2e],esi
  125d57:	00 02                	add    BYTE PTR [rdx],al
  125d59:	04 01                	add    al,0x1
  125d5b:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  125d61:	01 9e 05 3b 00 02    	add    DWORD PTR [rsi+0x2003b05],ebx
  125d67:	04 01                	add    al,0x1
  125d69:	3c 05                	cmp    al,0x5
  125d6b:	04 59                	add    al,0x59
  125d6d:	05 01 66 05 17       	add    eax,0x17056601
  125d72:	00 02                	add    BYTE PTR [rdx],al
  125d74:	04 01                	add    al,0x1
  125d76:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125d7c:	01 08                	add    DWORD PTR [rax],ecx
  125d7e:	3c 05                	cmp    al,0x5
  125d80:	0d f2 05 67 22       	or     eax,0x226705f2
  125d85:	05 15 d6 05 17       	add    eax,0x1705d615
  125d8a:	3c 05                	cmp    al,0x5
  125d8c:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  125d8e:	05 36 d6 05 15       	add    eax,0x1505d636
  125d93:	3c 05                	cmp    al,0x5
  125d95:	ac                   	lods   al,BYTE PTR ds:[rsi]
  125d96:	01 d6                	add    esi,edx
  125d98:	05 75 d6 05 93       	add    eax,0x9305d675
  125d9d:	01 3c 05 7b d6 05 75 	add    DWORD PTR [rax*1+0x7505d67b],edi
  125da4:	82                   	(bad)  
  125da5:	05 c6 01 ac 05       	add    eax,0x5ac01c6
  125daa:	ae                   	scas   al,BYTE PTR es:[rdi]
  125dab:	01 d6                	add    esi,edx
  125dad:	05 09 4a 05 05       	add    eax,0x5054a09
  125db2:	9f                   	lahf   
  125db3:	05 01 66 05 55       	add    eax,0x55056601
  125db8:	00 02                	add    BYTE PTR [rdx],al
  125dba:	04 01                	add    al,0x1
  125dbc:	4a 05 59 00 02 04    	rex.WX add rax,0x4020059
  125dc2:	01 ac 05 49 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020049],ebp
  125dc9:	01 3c 05 59 00 02 04 	add    DWORD PTR [rax*1+0x4020059],edi
  125dd0:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  125dd6:	04 01                	add    al,0x1
  125dd8:	3c 05                	cmp    al,0x5
  125dda:	0c 02                	or     al,0x2
  125ddc:	27                   	(bad)  
  125ddd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53365e7 <_end+0x422ca27>
  125de3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  125de6:	17                   	(bad)  
  125de7:	00 02                	add    BYTE PTR [rdx],al
  125de9:	04 01                	add    al,0x1
  125deb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125df1:	01 08                	add    DWORD PTR [rax],ecx
  125df3:	3c 05                	cmp    al,0x5
  125df5:	0d f2 05 6d 22       	or     eax,0x226d05f2
  125dfa:	05 15 d6 05 17       	add    eax,0x1705d615
  125dff:	3c 05                	cmp    al,0x5
  125e01:	51                   	push   rcx
  125e02:	ac                   	lods   al,BYTE PTR ds:[rsi]
  125e03:	05 36 d6 05 15       	add    eax,0x1505d636
  125e08:	3c 05                	cmp    al,0x5
  125e0a:	b8 01 d6 05 7b       	mov    eax,0x7b05d601
  125e0f:	d6                   	(bad)  
  125e10:	05 9c 01 3c 05       	add    eax,0x53c019c
  125e15:	81 01 d6 05 7b 82    	add    DWORD PTR [rcx],0x827b05d6
  125e1b:	05 d5 01 ac 05       	add    eax,0x5ac01d5
  125e20:	ba 01 d6 05 09       	mov    edx,0x905d601
  125e25:	4a 05 05 9f 05 01    	rex.WX add rax,0x1059f05
  125e2b:	66 05 39 00          	add    ax,0x39
  125e2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125e32:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  125e38:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
  125e3c:	00 02                	add    BYTE PTR [rdx],al
  125e3e:	04 01                	add    al,0x1
  125e40:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  125e46:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  125e4c:	04 01                	add    al,0x1
  125e4e:	3c 05                	cmp    al,0x5
  125e50:	04 59                	add    al,0x59
  125e52:	05 01 66 05 17       	add    eax,0x17056601
  125e57:	00 02                	add    BYTE PTR [rdx],al
  125e59:	04 01                	add    al,0x1
  125e5b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125e61:	01 08                	add    DWORD PTR [rax],ecx
  125e63:	3c 05                	cmp    al,0x5
  125e65:	0d f2 05 6d 22       	or     eax,0x226d05f2
  125e6a:	05 15 d6 05 17       	add    eax,0x1705d615
  125e6f:	3c 05                	cmp    al,0x5
  125e71:	51                   	push   rcx
  125e72:	ac                   	lods   al,BYTE PTR ds:[rsi]
  125e73:	05 36 d6 05 15       	add    eax,0x1505d636
  125e78:	3c 05                	cmp    al,0x5
  125e7a:	05 08 21 05 01       	add    eax,0x1052108
  125e7f:	66 05 39 00          	add    ax,0x39
  125e83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125e86:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  125e8c:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
  125e90:	00 02                	add    BYTE PTR [rdx],al
  125e92:	04 01                	add    al,0x1
  125e94:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  125e9a:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  125ea0:	04 01                	add    al,0x1
  125ea2:	3c 05                	cmp    al,0x5
  125ea4:	04 59                	add    al,0x59
  125ea6:	05 01 66 05 17       	add    eax,0x17056601
  125eab:	00 02                	add    BYTE PTR [rdx],al
  125ead:	04 01                	add    al,0x1
  125eaf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125eb5:	01 08                	add    DWORD PTR [rax],ecx
  125eb7:	3c 05                	cmp    al,0x5
  125eb9:	0d f2 05 6d 22       	or     eax,0x226d05f2
  125ebe:	05 15 d6 05 17       	add    eax,0x1705d615
  125ec3:	3c 05                	cmp    al,0x5
  125ec5:	51                   	push   rcx
  125ec6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  125ec7:	05 36 d6 05 15       	add    eax,0x1505d636
  125ecc:	3c 05                	cmp    al,0x5
  125ece:	05 08 21 05 01       	add    eax,0x1052108
  125ed3:	66 05 43 00          	add    ax,0x43
  125ed7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125eda:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  125ee0:	01 90 05 41 00 02    	add    DWORD PTR [rax+0x2004105],edx
  125ee6:	04 01                	add    al,0x1
  125ee8:	74 05                	je     125eef <__abi_tag-0x2da4ad>
  125eea:	35 00 02 04 01       	xor    eax,0x1040200
  125eef:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  125ef5:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  125efb:	04 01                	add    al,0x1
  125efd:	3c 05                	cmp    al,0x5
  125eff:	04 3d                	add    al,0x3d
  125f01:	05 01 66 05 17       	add    eax,0x17056601
  125f06:	00 02                	add    BYTE PTR [rdx],al
  125f08:	04 01                	add    al,0x1
  125f0a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125f10:	01 08                	add    DWORD PTR [rax],ecx
  125f12:	3c 05                	cmp    al,0x5
  125f14:	01 d7                	add    edi,edx
  125f16:	05 0d 2d 05 2d       	add    eax,0x2d052d0d
  125f1b:	22 05 09 9e 05 96    	and    al,BYTE PTR [rip+0xffffffff96059e09]        # ffffffff9617fd2a <_end+0xffffffff9507616a>
  125f21:	01 3c 05 3c d6 05 3e 	add    DWORD PTR [rax*1+0x3e05d63c],edi
  125f28:	3c 05                	cmp    al,0x5
  125f2a:	79 ac                	jns    125ed8 <__abi_tag-0x2da4c4>
  125f2c:	05 5d d6 05 3c       	add    eax,0x3c05d65d
  125f31:	3c 05                	cmp    al,0x5
  125f33:	98                   	cwde   
  125f34:	01 ac 05 a0 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001a0],ebp
  125f3b:	a2 01 00 02 04 03 4a 	movabs ds:0xa0054a0304020001,al
  125f42:	05 a0 
  125f44:	01 00                	add    DWORD PTR [rax],eax
  125f46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  125f49:	66 00 02             	data16 add BYTE PTR [rdx],al
  125f4c:	04 04                	add    al,0x4
  125f4e:	06                   	(bad)  
  125f4f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  125f52:	04 05                	add    al,0x5
  125f54:	74 05                	je     125f5b <__abi_tag-0x2da441>
  125f56:	01 00                	add    DWORD PTR [rax],eax
  125f58:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  125f5b:	06                   	(bad)  
  125f5c:	58                   	pop    rax
  125f5d:	05 04 83 05 01       	add    eax,0x1058304
  125f62:	66 05 11 00          	add    ax,0x11
  125f66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125f69:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  125f6f:	01 08                	add    DWORD PTR [rax],ecx
  125f71:	3c 05                	cmp    al,0x5
  125f73:	19 00                	sbb    DWORD PTR [rax],eax
  125f75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125f78:	66 05 23 00          	add    ax,0x23
  125f7c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  125f7f:	4a 05 6d 5a 05 15    	rex.WX add rax,0x15055a6d
  125f85:	d6                   	(bad)  
  125f86:	05 17 3c 05 51       	add    eax,0x51053c17
  125f8b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  125f8c:	05 36 d6 05 15       	add    eax,0x1505d636
  125f91:	3c 05                	cmp    al,0x5
  125f93:	05 08 21 05 01       	add    eax,0x1052108
  125f98:	66 05 39 00          	add    ax,0x39
  125f9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  125f9f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  125fa5:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
  125fa9:	00 02                	add    BYTE PTR [rdx],al
  125fab:	04 01                	add    al,0x1
  125fad:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  125fb3:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  125fb9:	04 01                	add    al,0x1
  125fbb:	3c 05                	cmp    al,0x5
  125fbd:	04 59                	add    al,0x59
  125fbf:	05 01 66 05 17       	add    eax,0x17056601
  125fc4:	00 02                	add    BYTE PTR [rdx],al
  125fc6:	04 01                	add    al,0x1
  125fc8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  125fce:	01 08                	add    DWORD PTR [rax],ecx
  125fd0:	3c 05                	cmp    al,0x5
  125fd2:	01 d7                	add    edi,edx
  125fd4:	05 0d 2d 05 12       	add    eax,0x12052d0d
  125fd9:	22 05 18 ad 05 36    	and    al,BYTE PTR [rip+0x3605ad18]        # 36180cf7 <_end+0x35077137>
  125fdf:	90                   	nop
  125fe0:	05 17 3c 05 11       	add    eax,0x11053c17
  125fe5:	91                   	xchg   ecx,eax
  125fe6:	05 01 ad 05 32       	add    eax,0x3205ad01
  125feb:	00 02                	add    BYTE PTR [rdx],al
  125fed:	04 01                	add    al,0x1
  125fef:	9e                   	sahf   
  125ff0:	05 54 00 02 04       	add    eax,0x4020054
  125ff5:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  125ffb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  125ffe:	15 4a 05 25 31       	adc    eax,0x3125054a
  126003:	05 12 ba 05 06       	add    eax,0x605ba12
  126008:	08 2c 05 1c 24 05 01 	or     BYTE PTR [rax*1+0x105241c],ch
  12600f:	08 21                	or     BYTE PTR [rcx],ah
  126011:	91                   	xchg   ecx,eax
  126012:	05 2f f2 05 01       	add    eax,0x105f22f
  126017:	5a                   	pop    rdx
  126018:	08 3e                	or     BYTE PTR [rsi],bh
  12601a:	05 04 21 05 01       	add    eax,0x1052104
  12601f:	66 05 11 00          	add    ax,0x11
  126023:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126026:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12602c:	01 08                	add    DWORD PTR [rax],ecx
  12602e:	3c 05                	cmp    al,0x5
  126030:	19 00                	sbb    DWORD PTR [rax],eax
  126032:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126035:	66 05 23 00          	add    ax,0x23
  126039:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12603c:	4a 05 01 59 05 2d    	rex.WX add rax,0x2d055901
  126042:	21 05 09 9e 05 93    	and    DWORD PTR [rip+0xffffffff93059e09],eax        # ffffffff9317fe51 <_end+0xffffffff92076291>
  126048:	01 3c 05 3c d6 05 3e 	add    DWORD PTR [rax*1+0x3e05d63c],edi
  12604f:	3c 05                	cmp    al,0x5
  126051:	76 ac                	jbe    125fff <__abi_tag-0x2da39d>
  126053:	05 5a d6 05 3c       	add    eax,0x3c05d65a
  126058:	3c 05                	cmp    al,0x5
  12605a:	95                   	xchg   ebp,eax
  12605b:	01 ac 05 9d 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019d],ebp
  126062:	9f                   	lahf   
  126063:	01 00                	add    DWORD PTR [rax],eax
  126065:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126068:	58                   	pop    rax
  126069:	05 9d 01 00 02       	add    eax,0x200019d
  12606e:	04 03                	add    al,0x3
  126070:	66 00 02             	data16 add BYTE PTR [rdx],al
  126073:	04 04                	add    al,0x4
  126075:	06                   	(bad)  
  126076:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  126079:	04 05                	add    al,0x5
  12607b:	74 05                	je     126082 <__abi_tag-0x2da31a>
  12607d:	01 00                	add    DWORD PTR [rax],eax
  12607f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  126082:	06                   	(bad)  
  126083:	58                   	pop    rax
  126084:	05 04 83 05 01       	add    eax,0x1058304
  126089:	66 05 11 00          	add    ax,0x11
  12608d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126090:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  126096:	01 08                	add    DWORD PTR [rax],ecx
  126098:	3c 05                	cmp    al,0x5
  12609a:	19 00                	sbb    DWORD PTR [rax],eax
  12609c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12609f:	66 05 23 00          	add    ax,0x23
  1260a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1260a6:	4a 05 6d 5a 05 15    	rex.WX add rax,0x15055a6d
  1260ac:	d6                   	(bad)  
  1260ad:	05 17 3c 05 51       	add    eax,0x51053c17
  1260b2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1260b3:	05 36 d6 05 15       	add    eax,0x1505d636
  1260b8:	3c 05                	cmp    al,0x5
  1260ba:	05 08 21 05 01       	add    eax,0x1052108
  1260bf:	66 05 43 00          	add    ax,0x43
  1260c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1260c6:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  1260cc:	01 90 05 41 00 02    	add    DWORD PTR [rax+0x2004105],edx
  1260d2:	04 01                	add    al,0x1
  1260d4:	74 05                	je     1260db <__abi_tag-0x2da2c1>
  1260d6:	35 00 02 04 01       	xor    eax,0x1040200
  1260db:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1260e1:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  1260e7:	04 01                	add    al,0x1
  1260e9:	3c 05                	cmp    al,0x5
  1260eb:	04 3d                	add    al,0x3d
  1260ed:	05 01 66 05 17       	add    eax,0x17056601
  1260f2:	00 02                	add    BYTE PTR [rdx],al
  1260f4:	04 01                	add    al,0x1
  1260f6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1260fc:	01 08                	add    DWORD PTR [rax],ecx
  1260fe:	3c 05                	cmp    al,0x5
  126100:	12 03                	adc    al,BYTE PTR [rbx]
  126102:	70 d6                	jo     1260da <__abi_tag-0x2da2c2>
  126104:	05 01 03 12 58       	add    eax,0x58120301
  126109:	05 0d 64 05 12       	add    eax,0x1205640d
  12610e:	03 70 20             	add    esi,DWORD PTR [rax+0x20]
  126111:	05 2f 5e 05 6f       	add    eax,0x6f055e2f
  126116:	03 11                	add    edx,DWORD PTR [rcx]
  126118:	20 05 15 d6 05 17    	and    BYTE PTR [rip+0x1705d615],al        # 17183733 <_end+0x16079b73>
  12611e:	3c 05                	cmp    al,0x5
  126120:	52                   	push   rdx
  126121:	ac                   	lods   al,BYTE PTR ds:[rsi]
  126122:	05 36 d6 05 15       	add    eax,0x1505d636
  126127:	3c 05                	cmp    al,0x5
  126129:	05 08 21 05 01       	add    eax,0x1052108
  12612e:	66 05 3a 00          	add    ax,0x3a
  126132:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126135:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  12613b:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
  12613f:	00 02                	add    BYTE PTR [rdx],al
  126141:	04 01                	add    al,0x1
  126143:	82                   	(bad)  
  126144:	05 42 00 02 04       	add    eax,0x4020042
  126149:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
  12614f:	04 01                	add    al,0x1
  126151:	3c 05                	cmp    al,0x5
  126153:	04 67                	add    al,0x67
  126155:	05 01 66 05 17       	add    eax,0x17056601
  12615a:	00 02                	add    BYTE PTR [rdx],al
  12615c:	04 01                	add    al,0x1
  12615e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  126164:	01 08                	add    DWORD PTR [rax],ecx
  126166:	3c 05                	cmp    al,0x5
  126168:	06                   	(bad)  
  126169:	d8 05 0d 2c 05 06    	fadd   DWORD PTR [rip+0x6052c0d]        # 6178d7c <_end+0x506f1bc>
  12616f:	22 03                	and    al,BYTE PTR [rbx]
  126171:	bf 7d 2e 05 04       	mov    edi,0x4052e7d
  126176:	03 c4                	add    eax,esp
  126178:	02 20                	add    ah,BYTE PTR [rax]
  12617a:	05 01 66 05 11       	add    eax,0x11056601
  12617f:	00 02                	add    BYTE PTR [rdx],al
  126181:	04 01                	add    al,0x1
  126183:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  126189:	01 08                	add    DWORD PTR [rax],ecx
  12618b:	3c 05                	cmp    al,0x5
  12618d:	12 00                	adc    al,BYTE PTR [rax]
  12618f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126192:	03 91 7d 9e 05 01    	add    edx,DWORD PTR [rcx+0x1059e7d]
  126198:	03 f0                	add    esi,eax
  12619a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  12619d:	12 03                	adc    al,BYTE PTR [rbx]
  12619f:	90                   	nop
  1261a0:	7d 20                	jge    1261c2 <__abi_tag-0x2da1da>
  1261a2:	05 2f 5f 05 0c       	add    eax,0xc055f2f
  1261a7:	03 ed                	add    ebp,ebp
  1261a9:	02 20                	add    ah,BYTE PTR [rax]
  1261ab:	05 01 66 05 04       	add    eax,0x4056601
  1261b0:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1117c7b8 <_end+0x10072bf8>
  1261b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1261ba:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1261c0:	01 08                	add    DWORD PTR [rax],ecx
  1261c2:	3c 05                	cmp    al,0x5
  1261c4:	19 00                	sbb    DWORD PTR [rax],eax
  1261c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1261c9:	66 05 23 00          	add    ax,0x23
  1261cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1261d0:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  1261d6:	9f                   	lahf   
  1261d7:	05 0b 9e 05 05       	add    eax,0x5059e0b
  1261dc:	bb 05 01 66 05       	mov    ebx,0x5660105
  1261e1:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 134663ed <_end+0x1235c82d>
  1261e8:	05 01 66 2f 05       	add    eax,0x52f6601
  1261ed:	15 2b 05 0c 24       	adc    eax,0x240c052b
  1261f2:	05 10 08 21 05       	add    eax,0x5210810
  1261f7:	04 9f                	add    al,0x9f
  1261f9:	05 01 66 05 17       	add    eax,0x17056601
  1261fe:	00 02                	add    BYTE PTR [rdx],al
  126200:	04 01                	add    al,0x1
  126202:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  126208:	01 08                	add    DWORD PTR [rax],ecx
  12620a:	3c 05                	cmp    al,0x5
  12620c:	01 d7                	add    edi,edx
  12620e:	05 0d 2d 05 12       	add    eax,0x12052d0d
  126213:	22 05 18 ad 05 17    	and    al,BYTE PTR [rip+0x1705ad18]        # 17180f31 <_end+0x16077371>
  126219:	90                   	nop
  12621a:	05 11 91 05 01       	add    eax,0x1059111
  12621f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  126220:	05 32 00 02 04       	add    eax,0x4020032
  126225:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  12622b:	04 02                	add    al,0x2
  12622d:	90                   	nop
  12622e:	05 05 75 05 01       	add    eax,0x1057505
  126233:	66 05 06 4b          	add    ax,0x4b06
  126237:	05 1b 24 05 01       	add    eax,0x105241b
  12623c:	08 21                	or     BYTE PTR [rcx],ah
  12623e:	91                   	xchg   ecx,eax
  12623f:	05 2f f2 05 01       	add    eax,0x105f22f
  126244:	5a                   	pop    rdx
  126245:	08 3e                	or     BYTE PTR [rsi],bh
  126247:	05 15 03 75 2e       	add    eax,0x2e750315
  12624c:	05 04 03 0c 20       	add    eax,0x200c0304
  126251:	05 01 66 05 11       	add    eax,0x11056601
  126256:	00 02                	add    BYTE PTR [rdx],al
  126258:	04 01                	add    al,0x1
  12625a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  126260:	01 08                	add    DWORD PTR [rax],ecx
  126262:	3c 05                	cmp    al,0x5
  126264:	19 00                	sbb    DWORD PTR [rax],eax
  126266:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126269:	66 05 23 00          	add    ax,0x23
  12626d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126270:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
  126276:	9f                   	lahf   
  126277:	05 0b 9e 05 05       	add    eax,0x5059e0b
  12627c:	bb 05 01 66 05       	mov    ebx,0x5660105
  126281:	0f 83 05 05 02 30    	jae    3014678c <_end+0x2f03cbcc>
  126287:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f17c88e <_end+0xe072cce>
  12628d:	83 05 97 01 c8 05 77 	add    DWORD PTR [rip+0x5c80197],0x77        # 5da642b <_end+0x4c9c86b>
  126294:	9e                   	sahf   
  126295:	05 f5 01 3c 05       	add    eax,0x53c01f5
  12629a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  12629b:	01 d6                	add    esi,edx
  12629d:	05 a9 01 3c 05       	add    eax,0x53c01a9
  1262a2:	dc 01                	fadd   QWORD PTR [rcx]
  1262a4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1262a5:	05 c4 01 d6 05       	add    eax,0x5d601c4
  1262aa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1262ab:	01 3c 05 ba 02 d6 05 	add    DWORD PTR [rax*1+0x5d602ba],edi
  1262b2:	83 02 d6             	add    DWORD PTR [rdx],0xffffffd6
  1262b5:	05 a1 02 3c 05       	add    eax,0x53c02a1
  1262ba:	89 02                	mov    DWORD PTR [rdx],eax
  1262bc:	d6                   	(bad)  
  1262bd:	05 83 02 82 05       	add    eax,0x5820283
  1262c2:	d4                   	(bad)  
  1262c3:	02 ac 05 bc 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d602bc]
  1262ca:	f7 01 4a 05 d6 02    	test   DWORD PTR [rcx],0x2d6054a
  1262d0:	3c 05                	cmp    al,0x5
  1262d2:	da 02                	fiadd  DWORD PTR [rdx]
  1262d4:	4a 05 0f 3c 05 05    	rex.WX add rax,0x5053c0f
  1262da:	02 7f 13             	add    bh,BYTE PTR [rdi+0x13]
  1262dd:	05 01 66 2f 05       	add    eax,0x52f6601
  1262e2:	15 29 3e 05 0c       	adc    eax,0xc053e29
  1262e7:	24 05                	and    al,0x5
  1262e9:	10 08                	adc    BYTE PTR [rax],cl
  1262eb:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 11801f5 <_end+0x76635>
  1262f1:	66 05 17 00          	add    ax,0x17
  1262f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1262f8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1262fe:	01 08                	add    DWORD PTR [rax],ecx
  126300:	3c 05                	cmp    al,0x5
  126302:	0d f2 05 10 22       	or     eax,0x221005f2
  126307:	05 16 9f 05 0b       	add    eax,0xb059f16
  12630c:	9e                   	sahf   
  12630d:	05 05 bb 05 01       	add    eax,0x105bb05
  126312:	66 05 0f 83          	add    ax,0x830f
  126316:	05 05 02 30 13       	add    eax,0x13300205
  12631b:	05 01 66 05 0f       	add    eax,0xf056601
  126320:	83 05 05 02 34 13 05 	add    DWORD PTR [rip+0x13340205],0x5        # 1346652c <_end+0x1235c96c>
  126327:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12632a:	4f 83 05 2c 9e 05 b2 	rex.WRXB add QWORD PTR [rip+0xffffffffb2059e2c],0x1        # ffffffffb218015e <_end+0xffffffffb107659e>
  126331:	01 
  126332:	3c 05                	cmp    al,0x5
  126334:	5e                   	pop    rsi
  126335:	d6                   	(bad)  
  126336:	05 60 3c 05 96       	add    eax,0x96053c60
  12633b:	01 ac 05 7b d6 05 5e 	add    DWORD PTR [rbp+rax*1+0x5e05d67b],ebp
  126342:	3c 05                	cmp    al,0x5
  126344:	fd                   	std    
  126345:	01 d6                	add    esi,edx
  126347:	05 c0 01 d6 05       	add    eax,0x5d601c0
  12634c:	e1 01                	loope  12634f <__abi_tag-0x2da04d>
  12634e:	3c 05                	cmp    al,0x5
  126350:	c6 01 d6             	mov    BYTE PTR [rcx],0xd6
  126353:	05 c0 01 82 05       	add    eax,0x58201c0
  126358:	9a                   	(bad)  
  126359:	02 ac 05 ff 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601ff]
  126360:	b4 01                	mov    ah,0x1
  126362:	4a 05 9b 02 3c 05    	rex.WX add rax,0x53c029b
  126368:	0f 90 05 05 02 28 13 	seto   BYTE PTR [rip+0x13280205]        # 133a6574 <_end+0x1229c9b4>
  12636f:	05 01 66 2f 05       	add    eax,0x52f6601
  126374:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  126379:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  12637f:	08 21                	or     BYTE PTR [rcx],ah
  126381:	05 04 9f 05 01       	add    eax,0x1059f04
  126386:	66 05 17 00          	add    ax,0x17
  12638a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12638d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  126393:	01 08                	add    DWORD PTR [rax],ecx
  126395:	3c 05                	cmp    al,0x5
  126397:	0d f2 05 10 22       	or     eax,0x221005f2
  12639c:	05 16 9f 05 0b       	add    eax,0xb059f16
  1263a1:	9e                   	sahf   
  1263a2:	05 05 bb 05 01       	add    eax,0x105bb05
  1263a7:	66 05 0f 83          	add    ax,0x830f
  1263ab:	05 05 02 30 13       	add    eax,0x13300205
  1263b0:	05 01 66 05 0f       	add    eax,0xf056601
  1263b5:	83 05 05 02 34 13 05 	add    DWORD PTR [rip+0x13340205],0x5        # 134665c1 <_end+0x1235ca01>
  1263bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1263bf:	48 83 05 2c 9e 05 9d 	add    QWORD PTR [rip+0xffffffff9d059e2c],0x1        # ffffffff9d1801f3 <_end+0xffffffff9c076633>
  1263c6:	01 
  1263c7:	3c 05                	cmp    al,0x5
  1263c9:	57                   	push   rdi
  1263ca:	d6                   	(bad)  
  1263cb:	05 59 3c 05 88       	add    eax,0x88053c59
  1263d0:	01 ac 05 74 d6 05 57 	add    DWORD PTR [rbp+rax*1+0x5705d674],ebp
  1263d7:	3c 05                	cmp    al,0x5
  1263d9:	9f                   	lahf   
  1263da:	01 ac 05 0f 90 05 05 	add    DWORD PTR [rbp+rax*1+0x505900f],ebp
  1263e1:	02 28                	add    ch,BYTE PTR [rax]
  1263e3:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 541c9ea <_end+0x4312e2a>
  1263e9:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  1263ee:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  1263f4:	08 21                	or     BYTE PTR [rcx],ah
  1263f6:	05 04 9f 05 01       	add    eax,0x1059f04
  1263fb:	66 05 17 00          	add    ax,0x17
  1263ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126402:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  126408:	01 08                	add    DWORD PTR [rax],ecx
  12640a:	3c 05                	cmp    al,0x5
  12640c:	0d f2 05 10 22       	or     eax,0x221005f2
  126411:	05 16 9f 05 0b       	add    eax,0xb059f16
  126416:	9e                   	sahf   
  126417:	05 05 bb 05 01       	add    eax,0x105bb05
  12641c:	66 05 0f 83          	add    ax,0x830f
  126420:	05 05 02 30 13       	add    eax,0x13300205
  126425:	05 01 66 05 0f       	add    eax,0xf056601
  12642a:	83 05 05 02 34 13 05 	add    DWORD PTR [rip+0x13340205],0x5        # 13466636 <_end+0x1235ca76>
  126431:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  126434:	4f 83 05 2c 9e 05 b2 	rex.WRXB add QWORD PTR [rip+0xffffffffb2059e2c],0x1        # ffffffffb2180268 <_end+0xffffffffb10766a8>
  12643b:	01 
  12643c:	3c 05                	cmp    al,0x5
  12643e:	5e                   	pop    rsi
  12643f:	d6                   	(bad)  
  126440:	05 60 3c 05 96       	add    eax,0x96053c60
  126445:	01 ac 05 7b d6 05 5e 	add    DWORD PTR [rbp+rax*1+0x5e05d67b],ebp
  12644c:	3c 05                	cmp    al,0x5
  12644e:	b4 01                	mov    ah,0x1
  126450:	ac                   	lods   al,BYTE PTR ds:[rsi]
  126451:	05 0f 90 05 05       	add    eax,0x505900f
  126456:	02 28                	add    ch,BYTE PTR [rax]
  126458:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 541ca5f <_end+0x4312e9f>
  12645e:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  126463:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  126469:	08 21                	or     BYTE PTR [rcx],ah
  12646b:	05 04 9f 05 01       	add    eax,0x1059f04
  126470:	66 05 17 00          	add    ax,0x17
  126474:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126477:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12647d:	01 08                	add    DWORD PTR [rax],ecx
  12647f:	3c 05                	cmp    al,0x5
  126481:	0d f2 05 10 22       	or     eax,0x221005f2
  126486:	05 16 9f 05 0b       	add    eax,0xb059f16
  12648b:	9e                   	sahf   
  12648c:	05 05 bb 05 01       	add    eax,0x105bb05
  126491:	66 05 0f 83          	add    ax,0x830f
  126495:	05 05 02 30 13       	add    eax,0x13300205
  12649a:	05 01 66 05 0f       	add    eax,0xf056601
  12649f:	83 05 05 02 34 13 05 	add    DWORD PTR [rip+0x13340205],0x5        # 134666ab <_end+0x1235caeb>
  1264a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1264a9:	4c 83 05 2c 9e 05 a9 	rex.WR add QWORD PTR [rip+0xffffffffa9059e2c],0x1        # ffffffffa91802dd <_end+0xffffffffa807671d>
  1264b0:	01 
  1264b1:	3c 05                	cmp    al,0x5
  1264b3:	5b                   	pop    rbx
  1264b4:	d6                   	(bad)  
  1264b5:	05 5d 3c 05 90       	add    eax,0x90053c5d
  1264ba:	01 ac 05 78 d6 05 5b 	add    DWORD PTR [rbp+rax*1+0x5b05d678],ebp
  1264c1:	3c 05                	cmp    al,0x5
  1264c3:	ab                   	stos   DWORD PTR es:[rdi],eax
  1264c4:	01 ac 05 0f 74 05 05 	add    DWORD PTR [rbp+rax*1+0x505740f],ebp
  1264cb:	02 29                	add    ch,BYTE PTR [rcx]
  1264cd:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 541cad4 <_end+0x4312f14>
  1264d3:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  1264d8:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  1264de:	08 21                	or     BYTE PTR [rcx],ah
  1264e0:	05 04 9f 05 01       	add    eax,0x1059f04
  1264e5:	66 05 17 00          	add    ax,0x17
  1264e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1264ec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1264f2:	01 08                	add    DWORD PTR [rax],ecx
  1264f4:	3c 05                	cmp    al,0x5
  1264f6:	0d f2 05 10 22       	or     eax,0x221005f2
  1264fb:	05 16 9f 05 0b       	add    eax,0xb059f16
  126500:	9e                   	sahf   
  126501:	05 05 bb 05 01       	add    eax,0x105bb05
  126506:	66 05 0f 83          	add    ax,0x830f
  12650a:	05 05 02 30 13       	add    eax,0x13300205
  12650f:	05 01 66 05 0f       	add    eax,0xf056601
  126514:	83 05 05 02 34 13 05 	add    DWORD PTR [rip+0x13340205],0x5        # 13466720 <_end+0x1235cb60>
  12651b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12651e:	4a 83 05 2c 9e 05 a3 	rex.WX add QWORD PTR [rip+0xffffffffa3059e2c],0x1        # ffffffffa3180352 <_end+0xffffffffa2076792>
  126525:	01 
  126526:	3c 05                	cmp    al,0x5
  126528:	59                   	pop    rcx
  126529:	d6                   	(bad)  
  12652a:	05 5b 3c 05 8c       	add    eax,0x8c053c5b
  12652f:	01 ac 05 76 d6 05 59 	add    DWORD PTR [rbp+rax*1+0x5905d676],ebp
  126536:	3c 05                	cmp    al,0x5
  126538:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  126539:	01 ac 05 0f 90 05 05 	add    DWORD PTR [rbp+rax*1+0x505900f],ebp
  126540:	02 28                	add    ch,BYTE PTR [rax]
  126542:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 541cb49 <_end+0x4312f89>
  126548:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  12654d:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  126553:	08 21                	or     BYTE PTR [rcx],ah
  126555:	05 04 9f 05 01       	add    eax,0x1059f04
  12655a:	66 05 17 00          	add    ax,0x17
  12655e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126561:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  126567:	01 08                	add    DWORD PTR [rax],ecx
  126569:	3c 05                	cmp    al,0x5
  12656b:	0d f2 05 10 22       	or     eax,0x221005f2
  126570:	05 16 9f 05 0b       	add    eax,0xb059f16
  126575:	9e                   	sahf   
  126576:	05 05 bb 05 01       	add    eax,0x105bb05
  12657b:	66 05 0f 83          	add    ax,0x830f
  12657f:	05 05 02 30 13       	add    eax,0x13300205
  126584:	05 01 66 05 0f       	add    eax,0xf056601
  126589:	83 05 05 02 34 13 05 	add    DWORD PTR [rip+0x13340205],0x5        # 13466795 <_end+0x1235cbd5>
  126590:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  126593:	4f 83 05 2c 9e 05 b2 	rex.WRXB add QWORD PTR [rip+0xffffffffb2059e2c],0x1        # ffffffffb21803c7 <_end+0xffffffffb1076807>
  12659a:	01 
  12659b:	3c 05                	cmp    al,0x5
  12659d:	5e                   	pop    rsi
  12659e:	d6                   	(bad)  
  12659f:	05 60 3c 05 96       	add    eax,0x96053c60
  1265a4:	01 ac 05 7b d6 05 5e 	add    DWORD PTR [rbp+rax*1+0x5e05d67b],ebp
  1265ab:	3c 05                	cmp    al,0x5
  1265ad:	b4 01                	mov    ah,0x1
  1265af:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1265b0:	05 0f 90 05 05       	add    eax,0x505900f
  1265b5:	02 28                	add    ch,BYTE PTR [rax]
  1265b7:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 541cbbe <_end+0x4312ffe>
  1265bd:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  1265c2:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  1265c8:	08 21                	or     BYTE PTR [rcx],ah
  1265ca:	05 04 9f 05 01       	add    eax,0x1059f04
  1265cf:	66 05 17 00          	add    ax,0x17
  1265d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1265d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1265dc:	01 08                	add    DWORD PTR [rax],ecx
  1265de:	3c 05                	cmp    al,0x5
  1265e0:	01 d7                	add    edi,edx
  1265e2:	05 0d 2d 05 12       	add    eax,0x12052d0d
  1265e7:	03 97 7f 20 05 25    	add    edx,DWORD PTR [rdi+0x2505207f]
  1265ed:	20 05 12 ba 05 01    	and    BYTE PTR [rip+0x105ba12],al        # 1182005 <_end+0x78445>
  1265f3:	03 ee                	add    ebp,esi
  1265f5:	00 08                	add    BYTE PTR [rax],cl
  1265f7:	58                   	pop    rax
  1265f8:	05 2f 03 98 7f       	add    eax,0x7f98032f
  1265fd:	3c 05                	cmp    al,0x5
  1265ff:	12 03                	adc    al,BYTE PTR [rbx]
  126601:	e9 00 20 05 18       	jmp    18178606 <_end+0x1706ea46>
  126606:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  126607:	05 17 90 05 11       	add    eax,0x11059017
  12660c:	91                   	xchg   ecx,eax
  12660d:	05 01 ad 05 32       	add    eax,0x3205ad01
  126612:	00 02                	add    BYTE PTR [rdx],al
  126614:	04 01                	add    al,0x1
  126616:	9e                   	sahf   
  126617:	05 54 00 02 04       	add    eax,0x4020054
  12661c:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  126622:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  126625:	15 4a 05 12 31       	adc    eax,0x3112054a
  12662a:	05 25 20 05 12       	add    eax,0x12052025
  12662f:	ba 05 06 08 2c       	mov    edx,0x2c080605
  126634:	05 1b 24 05 01       	add    eax,0x105241b
  126639:	08 21                	or     BYTE PTR [rcx],ah
  12663b:	91                   	xchg   ecx,eax
  12663c:	05 2f f2 05 01       	add    eax,0x105f22f
  126641:	5a                   	pop    rdx
  126642:	08 3e                	or     BYTE PTR [rsi],bh
  126644:	05 04 21 05 01       	add    eax,0x1052104
  126649:	66 05 11 00          	add    ax,0x11
  12664d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126650:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  126656:	01 08                	add    DWORD PTR [rax],ecx
  126658:	3c 05                	cmp    al,0x5
  12665a:	19 00                	sbb    DWORD PTR [rax],eax
  12665c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12665f:	66 05 23 00          	add    ax,0x23
  126663:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126666:	4a 05 01 59 05 27    	rex.WX add rax,0x27055901
  12666c:	21 05 09 9e 05 80    	and    DWORD PTR [rip+0xffffffff80059e09],eax        # ffffffff8018047b <_end+0xffffffff7f0768bb>
  126672:	01 3c 05 36 d6 05 38 	add    DWORD PTR [rax*1+0x3805d636],edi
  126679:	3c 05                	cmp    al,0x5
  12667b:	69 ac 05 53 d6 05 36 	imul   ebp,DWORD PTR [rbp+rax*1+0x3605d653],0x182053c
  126682:	3c 05 82 01 
  126686:	ac                   	lods   al,BYTE PTR ds:[rsi]
  126687:	05 8a 01 90 05       	add    eax,0x590018a
  12668c:	8c 01                	mov    WORD PTR [rcx],es
  12668e:	00 02                	add    BYTE PTR [rdx],al
  126690:	04 03                	add    al,0x3
  126692:	58                   	pop    rax
  126693:	05 8a 01 00 02       	add    eax,0x200018a
  126698:	04 03                	add    al,0x3
  12669a:	66 00 02             	data16 add BYTE PTR [rdx],al
  12669d:	04 04                	add    al,0x4
  12669f:	06                   	(bad)  
  1266a0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1266a3:	04 05                	add    al,0x5
  1266a5:	74 05                	je     1266ac <__abi_tag-0x2d9cf0>
  1266a7:	01 00                	add    DWORD PTR [rax],eax
  1266a9:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1266ac:	06                   	(bad)  
  1266ad:	58                   	pop    rax
  1266ae:	05 04 83 05 01       	add    eax,0x1058304
  1266b3:	66 05 11 00          	add    ax,0x11
  1266b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1266ba:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1266c0:	01 08                	add    DWORD PTR [rax],ecx
  1266c2:	3c 05                	cmp    al,0x5
  1266c4:	19 00                	sbb    DWORD PTR [rax],eax
  1266c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1266c9:	66 05 23 00          	add    ax,0x23
  1266cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1266d0:	4a 05 01 59 05 25    	rex.WX add rax,0x25055901
  1266d6:	21 05 09 9e 05 7a    	and    DWORD PTR [rip+0x7a059e09],eax        # 7a1804e5 <_end+0x79076925>
  1266dc:	3c 05                	cmp    al,0x5
  1266de:	34 d6                	xor    al,0xd6
  1266e0:	05 36 3c 05 65       	add    eax,0x65053c36
  1266e5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1266e6:	05 51 d6 05 34       	add    eax,0x3405d651
  1266eb:	3c 05                	cmp    al,0x5
  1266ed:	7c ac                	jl     12669b <__abi_tag-0x2d9d01>
  1266ef:	05 84 01 90 05       	add    eax,0x5900184
  1266f4:	86 01                	xchg   BYTE PTR [rcx],al
  1266f6:	00 02                	add    BYTE PTR [rdx],al
  1266f8:	04 03                	add    al,0x3
  1266fa:	66 05 84 01          	add    ax,0x184
  1266fe:	00 02                	add    BYTE PTR [rdx],al
  126700:	04 03                	add    al,0x3
  126702:	66 00 02             	data16 add BYTE PTR [rdx],al
  126705:	04 04                	add    al,0x4
  126707:	06                   	(bad)  
  126708:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12670b:	04 05                	add    al,0x5
  12670d:	74 05                	je     126714 <__abi_tag-0x2d9c88>
  12670f:	01 00                	add    DWORD PTR [rax],eax
  126711:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  126714:	06                   	(bad)  
  126715:	58                   	pop    rax
  126716:	05 04 83 05 01       	add    eax,0x1058304
  12671b:	66 05 11 00          	add    ax,0x11
  12671f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126722:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  126728:	01 08                	add    DWORD PTR [rax],ecx
  12672a:	3c 05                	cmp    al,0x5
  12672c:	19 00                	sbb    DWORD PTR [rax],eax
  12672e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126731:	66 05 23 00          	add    ax,0x23
  126735:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126738:	4a 05 69 5a 05 15    	rex.WX add rax,0x15055a69
  12673e:	d6                   	(bad)  
  12673f:	05 17 3c 05 4d       	add    eax,0x4d053c17
  126744:	ac                   	lods   al,BYTE PTR ds:[rsi]
  126745:	05 32 d6 05 15       	add    eax,0x1505d632
  12674a:	3c 05                	cmp    al,0x5
  12674c:	05 08 21 05 01       	add    eax,0x1052108
  126751:	66 05 39 00          	add    ax,0x39
  126755:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126758:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  12675e:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
  126762:	00 02                	add    BYTE PTR [rdx],al
  126764:	04 01                	add    al,0x1
  126766:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  12676c:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  126772:	04 01                	add    al,0x1
  126774:	3c 05                	cmp    al,0x5
  126776:	04 59                	add    al,0x59
  126778:	05 01 66 05 17       	add    eax,0x17056601
  12677d:	00 02                	add    BYTE PTR [rdx],al
  12677f:	04 01                	add    al,0x1
  126781:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  126787:	01 08                	add    DWORD PTR [rax],ecx
  126789:	3c 05                	cmp    al,0x5
  12678b:	12 03                	adc    al,BYTE PTR [rbx]
  12678d:	6d                   	ins    DWORD PTR es:[rdi],dx
  12678e:	d6                   	(bad)  
  12678f:	05 01 03 16 58       	add    eax,0x58160301
  126794:	05 0d 63 05 12       	add    eax,0x1205630d
  126799:	03 6d 20             	add    ebp,DWORD PTR [rbp+0x20]
  12679c:	05 2f 5e 05 0c       	add    eax,0xc055e2f
  1267a1:	03 14 20             	add    edx,DWORD PTR [rax+riz*1]
  1267a4:	05 01 66 05 04       	add    eax,0x4056601
  1267a9:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1117cdb1 <_end+0x100731f1>
  1267b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1267b3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1267b9:	01 08                	add    DWORD PTR [rax],ecx
  1267bb:	3c 05                	cmp    al,0x5
  1267bd:	19 00                	sbb    DWORD PTR [rax],eax
  1267bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1267c2:	66 05 23 00          	add    ax,0x23
  1267c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1267c9:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  1267cf:	9f                   	lahf   
  1267d0:	05 0b 9e 05 05       	add    eax,0x5059e0b
  1267d5:	bb 05 01 66 05       	mov    ebx,0x5660105
  1267da:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 134669e6 <_end+0x1235ce26>
  1267e1:	05 01 66 2f 05       	add    eax,0x52f6601
  1267e6:	15 2b 05 0c 24       	adc    eax,0x240c052b
  1267eb:	05 10 08 21 05       	add    eax,0x5210810
  1267f0:	04 9f                	add    al,0x9f
  1267f2:	05 01 66 05 17       	add    eax,0x17056601
  1267f7:	00 02                	add    BYTE PTR [rdx],al
  1267f9:	04 01                	add    al,0x1
  1267fb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  126801:	01 08                	add    DWORD PTR [rax],ecx
  126803:	3c 05                	cmp    al,0x5
  126805:	01 d7                	add    edi,edx
  126807:	05 0d 2d 05 12       	add    eax,0x12052d0d
  12680c:	22 05 18 ad 05 17    	and    al,BYTE PTR [rip+0x1705ad18]        # 1718152a <_end+0x1607796a>
  126812:	90                   	nop
  126813:	05 11 91 05 01       	add    eax,0x1059111
  126818:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  126819:	05 32 00 02 04       	add    eax,0x4020032
  12681e:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  126824:	04 02                	add    al,0x2
  126826:	90                   	nop
  126827:	05 05 75 05 01       	add    eax,0x1057505
  12682c:	66 05 06 4b          	add    ax,0x4b06
  126830:	05 1b 24 05 01       	add    eax,0x105241b
  126835:	08 21                	or     BYTE PTR [rcx],ah
  126837:	91                   	xchg   ecx,eax
  126838:	05 2f f2 05 01       	add    eax,0x105f22f
  12683d:	5a                   	pop    rdx
  12683e:	08 3e                	or     BYTE PTR [rsi],bh
  126840:	05 15 03 75 2e       	add    eax,0x2e750315
  126845:	05 04 03 0c 20       	add    eax,0x200c0304
  12684a:	05 01 66 05 11       	add    eax,0x11056601
  12684f:	00 02                	add    BYTE PTR [rdx],al
  126851:	04 01                	add    al,0x1
  126853:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  126859:	01 08                	add    DWORD PTR [rax],ecx
  12685b:	3c 05                	cmp    al,0x5
  12685d:	19 00                	sbb    DWORD PTR [rax],eax
  12685f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126862:	66 05 23 00          	add    ax,0x23
  126866:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126869:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
  12686f:	9f                   	lahf   
  126870:	05 0b 9e 05 05       	add    eax,0x5059e0b
  126875:	bb 05 01 66 05       	mov    ebx,0x5660105
  12687a:	0f 83 05 05 02 30    	jae    30146d85 <_end+0x2f03d1c5>
  126880:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f17ce87 <_end+0xe0732c7>
  126886:	83 05 97 01 c8 05 77 	add    DWORD PTR [rip+0x5c80197],0x77        # 5da6a24 <_end+0x4c9ce64>
  12688d:	9e                   	sahf   
  12688e:	05 f5 01 3c 05       	add    eax,0x53c01f5
  126893:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  126894:	01 d6                	add    esi,edx
  126896:	05 a9 01 3c 05       	add    eax,0x53c01a9
  12689b:	dc 01                	fadd   QWORD PTR [rcx]
  12689d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12689e:	05 c4 01 d6 05       	add    eax,0x5d601c4
  1268a3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1268a4:	01 3c 05 ba 02 d6 05 	add    DWORD PTR [rax*1+0x5d602ba],edi
  1268ab:	83 02 d6             	add    DWORD PTR [rdx],0xffffffd6
  1268ae:	05 a1 02 3c 05       	add    eax,0x53c02a1
  1268b3:	89 02                	mov    DWORD PTR [rdx],eax
  1268b5:	d6                   	(bad)  
  1268b6:	05 83 02 82 05       	add    eax,0x5820283
  1268bb:	d4                   	(bad)  
  1268bc:	02 ac 05 bc 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d602bc]
  1268c3:	f7 01 4a 05 d6 02    	test   DWORD PTR [rcx],0x2d6054a
  1268c9:	3c 05                	cmp    al,0x5
  1268cb:	da 02                	fiadd  DWORD PTR [rdx]
  1268cd:	4a 05 0f 3c 05 05    	rex.WX add rax,0x5053c0f
  1268d3:	02 7f 13             	add    bh,BYTE PTR [rdi+0x13]
  1268d6:	05 01 66 2f 05       	add    eax,0x52f6601
  1268db:	15 29 3e 05 0c       	adc    eax,0xc053e29
  1268e0:	24 05                	and    al,0x5
  1268e2:	10 08                	adc    BYTE PTR [rax],cl
  1268e4:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 11807ee <_end+0x76c2e>
  1268ea:	66 05 17 00          	add    ax,0x17
  1268ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1268f1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1268f7:	01 08                	add    DWORD PTR [rax],ecx
  1268f9:	3c 05                	cmp    al,0x5
  1268fb:	0d f2 05 10 22       	or     eax,0x221005f2
  126900:	05 16 9f 05 0b       	add    eax,0xb059f16
  126905:	9e                   	sahf   
  126906:	05 05 bb 05 01       	add    eax,0x105bb05
  12690b:	66 05 0f 83          	add    ax,0x830f
  12690f:	05 05 02 30 13       	add    eax,0x13300205
  126914:	05 01 66 05 0f       	add    eax,0xf056601
  126919:	83 05 05 02 34 13 05 	add    DWORD PTR [rip+0x13340205],0x5        # 13466b25 <_end+0x1235cf65>
  126920:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  126923:	4f 83 05 2c 9e 05 b2 	rex.WRXB add QWORD PTR [rip+0xffffffffb2059e2c],0x1        # ffffffffb2180757 <_end+0xffffffffb1076b97>
  12692a:	01 
  12692b:	3c 05                	cmp    al,0x5
  12692d:	5e                   	pop    rsi
  12692e:	d6                   	(bad)  
  12692f:	05 60 3c 05 96       	add    eax,0x96053c60
  126934:	01 ac 05 7b d6 05 5e 	add    DWORD PTR [rbp+rax*1+0x5e05d67b],ebp
  12693b:	3c 05                	cmp    al,0x5
  12693d:	fd                   	std    
  12693e:	01 d6                	add    esi,edx
  126940:	05 c0 01 d6 05       	add    eax,0x5d601c0
  126945:	e1 01                	loope  126948 <__abi_tag-0x2d9a54>
  126947:	3c 05                	cmp    al,0x5
  126949:	c6 01 d6             	mov    BYTE PTR [rcx],0xd6
  12694c:	05 c0 01 82 05       	add    eax,0x58201c0
  126951:	9a                   	(bad)  
  126952:	02 ac 05 ff 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601ff]
  126959:	b4 01                	mov    ah,0x1
  12695b:	4a 05 9b 02 3c 05    	rex.WX add rax,0x53c029b
  126961:	0f 90 05 05 02 28 13 	seto   BYTE PTR [rip+0x13280205]        # 133a6b6d <_end+0x1229cfad>
  126968:	05 01 66 2f 05       	add    eax,0x52f6601
  12696d:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  126972:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  126978:	08 21                	or     BYTE PTR [rcx],ah
  12697a:	05 04 9f 05 01       	add    eax,0x1059f04
  12697f:	66 05 17 00          	add    ax,0x17
  126983:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126986:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12698c:	01 08                	add    DWORD PTR [rax],ecx
  12698e:	3c 05                	cmp    al,0x5
  126990:	0d f2 05 10 22       	or     eax,0x221005f2
  126995:	05 16 9f 05 0b       	add    eax,0xb059f16
  12699a:	9e                   	sahf   
  12699b:	05 05 bb 05 01       	add    eax,0x105bb05
  1269a0:	66 05 0f 83          	add    ax,0x830f
  1269a4:	05 05 02 30 13       	add    eax,0x13300205
  1269a9:	05 01 66 05 0f       	add    eax,0xf056601
  1269ae:	83 05 05 02 34 13 05 	add    DWORD PTR [rip+0x13340205],0x5        # 13466bba <_end+0x1235cffa>
  1269b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1269b8:	48 83 05 2c 9e 05 9d 	add    QWORD PTR [rip+0xffffffff9d059e2c],0x1        # ffffffff9d1807ec <_end+0xffffffff9c076c2c>
  1269bf:	01 
  1269c0:	3c 05                	cmp    al,0x5
  1269c2:	57                   	push   rdi
  1269c3:	d6                   	(bad)  
  1269c4:	05 59 3c 05 88       	add    eax,0x88053c59
  1269c9:	01 ac 05 74 d6 05 57 	add    DWORD PTR [rbp+rax*1+0x5705d674],ebp
  1269d0:	3c 05                	cmp    al,0x5
  1269d2:	9f                   	lahf   
  1269d3:	01 ac 05 0f 90 05 05 	add    DWORD PTR [rbp+rax*1+0x505900f],ebp
  1269da:	02 28                	add    ch,BYTE PTR [rax]
  1269dc:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 541cfe3 <_end+0x4313423>
  1269e2:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  1269e7:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  1269ed:	08 21                	or     BYTE PTR [rcx],ah
  1269ef:	05 04 9f 05 01       	add    eax,0x1059f04
  1269f4:	66 05 17 00          	add    ax,0x17
  1269f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1269fb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  126a01:	01 08                	add    DWORD PTR [rax],ecx
  126a03:	3c 05                	cmp    al,0x5
  126a05:	0d f2 05 10 22       	or     eax,0x221005f2
  126a0a:	05 16 9f 05 0b       	add    eax,0xb059f16
  126a0f:	9e                   	sahf   
  126a10:	05 05 bb 05 01       	add    eax,0x105bb05
  126a15:	66 05 0f 83          	add    ax,0x830f
  126a19:	05 05 02 30 13       	add    eax,0x13300205
  126a1e:	05 01 66 05 0f       	add    eax,0xf056601
  126a23:	83 05 05 02 34 13 05 	add    DWORD PTR [rip+0x13340205],0x5        # 13466c2f <_end+0x1235d06f>
  126a2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  126a2d:	4f 83 05 2c 9e 05 b2 	rex.WRXB add QWORD PTR [rip+0xffffffffb2059e2c],0x1        # ffffffffb2180861 <_end+0xffffffffb1076ca1>
  126a34:	01 
  126a35:	3c 05                	cmp    al,0x5
  126a37:	5e                   	pop    rsi
  126a38:	d6                   	(bad)  
  126a39:	05 60 3c 05 96       	add    eax,0x96053c60
  126a3e:	01 ac 05 7b d6 05 5e 	add    DWORD PTR [rbp+rax*1+0x5e05d67b],ebp
  126a45:	3c 05                	cmp    al,0x5
  126a47:	b4 01                	mov    ah,0x1
  126a49:	ac                   	lods   al,BYTE PTR ds:[rsi]
  126a4a:	05 0f 90 05 05       	add    eax,0x505900f
  126a4f:	02 28                	add    ch,BYTE PTR [rax]
  126a51:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 541d058 <_end+0x4313498>
  126a57:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  126a5c:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  126a62:	08 21                	or     BYTE PTR [rcx],ah
  126a64:	05 04 9f 05 01       	add    eax,0x1059f04
  126a69:	66 05 17 00          	add    ax,0x17
  126a6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126a70:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  126a76:	01 08                	add    DWORD PTR [rax],ecx
  126a78:	3c 05                	cmp    al,0x5
  126a7a:	0d f2 05 10 22       	or     eax,0x221005f2
  126a7f:	05 16 9f 05 0b       	add    eax,0xb059f16
  126a84:	9e                   	sahf   
  126a85:	05 05 bb 05 01       	add    eax,0x105bb05
  126a8a:	66 05 0f 83          	add    ax,0x830f
  126a8e:	05 05 02 30 13       	add    eax,0x13300205
  126a93:	05 01 66 05 0f       	add    eax,0xf056601
  126a98:	83 05 05 02 34 13 05 	add    DWORD PTR [rip+0x13340205],0x5        # 13466ca4 <_end+0x1235d0e4>
  126a9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  126aa2:	4c 83 05 2c 9e 05 a9 	rex.WR add QWORD PTR [rip+0xffffffffa9059e2c],0x1        # ffffffffa91808d6 <_end+0xffffffffa8076d16>
  126aa9:	01 
  126aaa:	3c 05                	cmp    al,0x5
  126aac:	5b                   	pop    rbx
  126aad:	d6                   	(bad)  
  126aae:	05 5d 3c 05 90       	add    eax,0x90053c5d
  126ab3:	01 ac 05 78 d6 05 5b 	add    DWORD PTR [rbp+rax*1+0x5b05d678],ebp
  126aba:	3c 05                	cmp    al,0x5
  126abc:	ab                   	stos   DWORD PTR es:[rdi],eax
  126abd:	01 ac 05 0f 74 05 05 	add    DWORD PTR [rbp+rax*1+0x505740f],ebp
  126ac4:	02 29                	add    ch,BYTE PTR [rcx]
  126ac6:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 541d0cd <_end+0x431350d>
  126acc:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  126ad1:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  126ad7:	08 21                	or     BYTE PTR [rcx],ah
  126ad9:	05 04 9f 05 01       	add    eax,0x1059f04
  126ade:	66 05 17 00          	add    ax,0x17
  126ae2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126ae5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  126aeb:	01 08                	add    DWORD PTR [rax],ecx
  126aed:	3c 05                	cmp    al,0x5
  126aef:	0d f2 05 10 22       	or     eax,0x221005f2
  126af4:	05 16 9f 05 0b       	add    eax,0xb059f16
  126af9:	9e                   	sahf   
  126afa:	05 05 bb 05 01       	add    eax,0x105bb05
  126aff:	66 05 0f 83          	add    ax,0x830f
  126b03:	05 05 02 30 13       	add    eax,0x13300205
  126b08:	05 01 66 05 0f       	add    eax,0xf056601
  126b0d:	83 05 05 02 34 13 05 	add    DWORD PTR [rip+0x13340205],0x5        # 13466d19 <_end+0x1235d159>
  126b14:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  126b17:	4a 83 05 2c 9e 05 a3 	rex.WX add QWORD PTR [rip+0xffffffffa3059e2c],0x1        # ffffffffa318094b <_end+0xffffffffa2076d8b>
  126b1e:	01 
  126b1f:	3c 05                	cmp    al,0x5
  126b21:	59                   	pop    rcx
  126b22:	d6                   	(bad)  
  126b23:	05 5b 3c 05 8c       	add    eax,0x8c053c5b
  126b28:	01 ac 05 76 d6 05 59 	add    DWORD PTR [rbp+rax*1+0x5905d676],ebp
  126b2f:	3c 05                	cmp    al,0x5
  126b31:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  126b32:	01 ac 05 0f 90 05 05 	add    DWORD PTR [rbp+rax*1+0x505900f],ebp
  126b39:	02 28                	add    ch,BYTE PTR [rax]
  126b3b:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 541d142 <_end+0x4313582>
  126b41:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  126b46:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  126b4c:	08 21                	or     BYTE PTR [rcx],ah
  126b4e:	05 04 9f 05 01       	add    eax,0x1059f04
  126b53:	66 05 17 00          	add    ax,0x17
  126b57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126b5a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  126b60:	01 08                	add    DWORD PTR [rax],ecx
  126b62:	3c 05                	cmp    al,0x5
  126b64:	0d f2 05 10 22       	or     eax,0x221005f2
  126b69:	05 16 9f 05 0b       	add    eax,0xb059f16
  126b6e:	9e                   	sahf   
  126b6f:	05 05 bb 05 01       	add    eax,0x105bb05
  126b74:	66 05 0f 83          	add    ax,0x830f
  126b78:	05 05 02 30 13       	add    eax,0x13300205
  126b7d:	05 01 66 05 0f       	add    eax,0xf056601
  126b82:	83 05 05 02 34 13 05 	add    DWORD PTR [rip+0x13340205],0x5        # 13466d8e <_end+0x1235d1ce>
  126b89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  126b8c:	4f 83 05 2c 9e 05 b2 	rex.WRXB add QWORD PTR [rip+0xffffffffb2059e2c],0x1        # ffffffffb21809c0 <_end+0xffffffffb1076e00>
  126b93:	01 
  126b94:	3c 05                	cmp    al,0x5
  126b96:	5e                   	pop    rsi
  126b97:	d6                   	(bad)  
  126b98:	05 60 3c 05 96       	add    eax,0x96053c60
  126b9d:	01 ac 05 7b d6 05 5e 	add    DWORD PTR [rbp+rax*1+0x5e05d67b],ebp
  126ba4:	3c 05                	cmp    al,0x5
  126ba6:	b4 01                	mov    ah,0x1
  126ba8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  126ba9:	05 0f 90 05 05       	add    eax,0x505900f
  126bae:	02 28                	add    ch,BYTE PTR [rax]
  126bb0:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 541d1b7 <_end+0x43135f7>
  126bb6:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  126bbb:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  126bc1:	08 21                	or     BYTE PTR [rcx],ah
  126bc3:	05 04 9f 05 01       	add    eax,0x1059f04
  126bc8:	66 05 17 00          	add    ax,0x17
  126bcc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126bcf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  126bd5:	01 08                	add    DWORD PTR [rax],ecx
  126bd7:	3c 05                	cmp    al,0x5
  126bd9:	01 d7                	add    edi,edx
  126bdb:	05 0d 2d 05 12       	add    eax,0x12052d0d
  126be0:	03 97 7f 20 05 25    	add    edx,DWORD PTR [rdi+0x2505207f]
  126be6:	20 05 12 ba 05 2f    	and    BYTE PTR [rip+0x2f05ba12],al        # 2f1825fe <_end+0x2e078a3e>
  126bec:	08 5e 05             	or     BYTE PTR [rsi+0x5],bl
  126bef:	1c 00                	sbb    al,0x0
  126bf1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126bf4:	03 e9                	add    ebp,ecx
  126bf6:	00 20                	add    BYTE PTR [rax],ah
  126bf8:	05 04 00 02 04       	add    eax,0x4020004
  126bfd:	03 c9                	add    ecx,ecx
  126bff:	05 01 00 02 04       	add    eax,0x4020001
  126c04:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  126c07:	17                   	(bad)  
  126c08:	00 02                	add    BYTE PTR [rdx],al
  126c0a:	04 01                	add    al,0x1
  126c0c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  126c12:	01 08                	add    DWORD PTR [rax],ecx
  126c14:	3c 05                	cmp    al,0x5
  126c16:	0d ba 05 25 00       	or     eax,0x2505ba
  126c1b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126c1e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4146c28 <_end+0x303d068>
  126c24:	03 c9                	add    ecx,ecx
  126c26:	05 01 00 02 04       	add    eax,0x4020001
  126c2b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  126c2e:	17                   	(bad)  
  126c2f:	00 02                	add    BYTE PTR [rdx],al
  126c31:	04 01                	add    al,0x1
  126c33:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  126c39:	01 08                	add    DWORD PTR [rax],ecx
  126c3b:	3c 05                	cmp    al,0x5
  126c3d:	0d ba 05 2e 00       	or     eax,0x2e05ba
  126c42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126c45:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4146c4f <_end+0x303d08f>
  126c4b:	03 c9                	add    ecx,ecx
  126c4d:	05 01 00 02 04       	add    eax,0x4020001
  126c52:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  126c55:	17                   	(bad)  
  126c56:	00 02                	add    BYTE PTR [rdx],al
  126c58:	04 01                	add    al,0x1
  126c5a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  126c60:	01 08                	add    DWORD PTR [rax],ecx
  126c62:	3c 05                	cmp    al,0x5
  126c64:	0d ba 05 23 00       	or     eax,0x2305ba
  126c69:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126c6c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4146c76 <_end+0x303d0b6>
  126c72:	03 c9                	add    ecx,ecx
  126c74:	05 01 00 02 04       	add    eax,0x4020001
  126c79:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  126c7c:	17                   	(bad)  
  126c7d:	00 02                	add    BYTE PTR [rdx],al
  126c7f:	04 01                	add    al,0x1
  126c81:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  126c87:	01 08                	add    DWORD PTR [rax],ecx
  126c89:	3c 05                	cmp    al,0x5
  126c8b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  126c91:	12 22                	adc    ah,BYTE PTR [rdx]
  126c93:	05 17 ad 05 11       	add    eax,0x1105ad17
  126c98:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  126c99:	05 01 ad 05 32       	add    eax,0x3205ad01
  126c9e:	00 02                	add    BYTE PTR [rdx],al
  126ca0:	04 01                	add    al,0x1
  126ca2:	9e                   	sahf   
  126ca3:	05 54 00 02 04       	add    eax,0x4020054
  126ca8:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  126cae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  126cb1:	06                   	(bad)  
  126cb2:	4b 05 1b 24 05 01    	rex.WXB add rax,0x105241b
  126cb8:	08 21                	or     BYTE PTR [rcx],ah
  126cba:	91                   	xchg   ecx,eax
  126cbb:	05 2f f2 05 01       	add    eax,0x105f22f
  126cc0:	5a                   	pop    rdx
  126cc1:	08 3e                	or     BYTE PTR [rsi],bh
  126cc3:	05 15 03 75 2e       	add    eax,0x2e750315
  126cc8:	05 04 03 0c 20       	add    eax,0x200c0304
  126ccd:	05 01 66 05 11       	add    eax,0x11056601
  126cd2:	00 02                	add    BYTE PTR [rdx],al
  126cd4:	04 01                	add    al,0x1
  126cd6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  126cdc:	01 08                	add    DWORD PTR [rax],ecx
  126cde:	3c 05                	cmp    al,0x5
  126ce0:	19 00                	sbb    DWORD PTR [rax],eax
  126ce2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126ce5:	66 05 23 00          	add    ax,0x23
  126ce9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126cec:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  126cf2:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  126cf5:	04 00                	add    al,0x0
  126cf7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126cfa:	c9                   	leave  
  126cfb:	05 01 00 02 04       	add    eax,0x4020001
  126d00:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  126d03:	17                   	(bad)  
  126d04:	00 02                	add    BYTE PTR [rdx],al
  126d06:	04 01                	add    al,0x1
  126d08:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  126d0e:	01 08                	add    DWORD PTR [rax],ecx
  126d10:	3c 05                	cmp    al,0x5
  126d12:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  126d18:	12 22                	adc    ah,BYTE PTR [rdx]
  126d1a:	05 18 ad 05 17       	add    eax,0x1705ad18
  126d1f:	90                   	nop
  126d20:	05 11 91 05 01       	add    eax,0x1059111
  126d25:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  126d26:	05 32 00 02 04       	add    eax,0x4020032
  126d2b:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  126d31:	04 02                	add    al,0x2
  126d33:	90                   	nop
  126d34:	05 05 75 05 01       	add    eax,0x1057505
  126d39:	66 05 15 4a          	add    ax,0x4a15
  126d3d:	05 12 31 05 25       	add    eax,0x25053112
  126d42:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 618275a <_end+0x5078b9a>
  126d48:	08 2c 05 1b 24 05 01 	or     BYTE PTR [rax*1+0x105241b],ch
  126d4f:	08 21                	or     BYTE PTR [rcx],ah
  126d51:	91                   	xchg   ecx,eax
  126d52:	05 2f f2 05 01       	add    eax,0x105f22f
  126d57:	5a                   	pop    rdx
  126d58:	08 3e                	or     BYTE PTR [rsi],bh
  126d5a:	05 04 21 05 01       	add    eax,0x1052104
  126d5f:	66 05 11 00          	add    ax,0x11
  126d63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126d66:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  126d6c:	01 08                	add    DWORD PTR [rax],ecx
  126d6e:	3c 05                	cmp    al,0x5
  126d70:	19 00                	sbb    DWORD PTR [rax],eax
  126d72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126d75:	66 05 23 00          	add    ax,0x23
  126d79:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126d7c:	4a 05 01 59 05 27    	rex.WX add rax,0x27055901
  126d82:	21 05 09 9e 05 80    	and    DWORD PTR [rip+0xffffffff80059e09],eax        # ffffffff80180b91 <_end+0xffffffff7f076fd1>
  126d88:	01 3c 05 36 d6 05 38 	add    DWORD PTR [rax*1+0x3805d636],edi
  126d8f:	3c 05                	cmp    al,0x5
  126d91:	69 ac 05 53 d6 05 36 	imul   ebp,DWORD PTR [rbp+rax*1+0x3605d653],0x182053c
  126d98:	3c 05 82 01 
  126d9c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  126d9d:	05 84 01 ba 05       	add    eax,0x5ba0184
  126da2:	a0 01 90 05 a2 01 00 	movabs al,ds:0x4020001a2059001
  126da9:	02 04 
  126dab:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  126dae:	a0 01 00 02 04 03 66 	movabs al,ds:0x200660304020001
  126db5:	00 02 
  126db7:	04 04                	add    al,0x4
  126db9:	06                   	(bad)  
  126dba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  126dbd:	04 05                	add    al,0x5
  126dbf:	74 05                	je     126dc6 <__abi_tag-0x2d95d6>
  126dc1:	01 00                	add    DWORD PTR [rax],eax
  126dc3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  126dc6:	06                   	(bad)  
  126dc7:	58                   	pop    rax
  126dc8:	05 04 4b 05 01       	add    eax,0x1054b04
  126dcd:	66 05 11 00          	add    ax,0x11
  126dd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126dd4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  126dda:	01 08                	add    DWORD PTR [rax],ecx
  126ddc:	3c 05                	cmp    al,0x5
  126dde:	19 00                	sbb    DWORD PTR [rax],eax
  126de0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126de3:	66 05 23 00          	add    ax,0x23
  126de7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126dea:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  126df0:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  126df3:	04 00                	add    al,0x0
  126df5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126df8:	c9                   	leave  
  126df9:	05 01 00 02 04       	add    eax,0x4020001
  126dfe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  126e01:	17                   	(bad)  
  126e02:	00 02                	add    BYTE PTR [rdx],al
  126e04:	04 01                	add    al,0x1
  126e06:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  126e0c:	01 08                	add    DWORD PTR [rax],ecx
  126e0e:	3c 05                	cmp    al,0x5
  126e10:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
  126e17:	23 05 01 90 05 24    	and    eax,DWORD PTR [rip+0x24059001]        # 2417fe1e <_end+0x2307625e>
  126e1d:	00 02                	add    BYTE PTR [rdx],al
  126e1f:	04 01                	add    al,0x1
  126e21:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  126e27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  126e2a:	04 83                	add    al,0x83
  126e2c:	05 01 66 05 11       	add    eax,0x11056601
  126e31:	00 02                	add    BYTE PTR [rdx],al
  126e33:	04 01                	add    al,0x1
  126e35:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  126e3b:	01 08                	add    DWORD PTR [rax],ecx
  126e3d:	3c 05                	cmp    al,0x5
  126e3f:	19 00                	sbb    DWORD PTR [rax],eax
  126e41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126e44:	66 05 23 00          	add    ax,0x23
  126e48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126e4b:	4a 05 01 2f 05 2c    	rex.WX add rax,0x2c052f01
  126e51:	21 05 09 9e 05 8f    	and    DWORD PTR [rip+0xffffffff8f059e09],eax        # ffffffff8f180c60 <_end+0xffffffff8e0770a0>
  126e57:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
  126e5e:	3c 05                	cmp    al,0x5
  126e60:	73 ac                	jae    126e0e <__abi_tag-0x2d958e>
  126e62:	05 58 d6 05 3b       	add    eax,0x3b05d658
  126e67:	3c 05                	cmp    al,0x5
  126e69:	91                   	xchg   ecx,eax
  126e6a:	01 ac 05 93 01 ba 05 	add    DWORD PTR [rbp+rax*1+0x5ba0193],ebp
  126e71:	af                   	scas   eax,DWORD PTR es:[rdi]
  126e72:	01 90 05 b1 01 00    	add    DWORD PTR [rax+0x1b105],edx
  126e78:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126e7b:	4a 05 af 01 00 02    	rex.WX add rax,0x20001af
  126e81:	04 03                	add    al,0x3
  126e83:	66 00 02             	data16 add BYTE PTR [rdx],al
  126e86:	04 04                	add    al,0x4
  126e88:	06                   	(bad)  
  126e89:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  126e8c:	04 05                	add    al,0x5
  126e8e:	74 05                	je     126e95 <__abi_tag-0x2d9507>
  126e90:	01 00                	add    DWORD PTR [rax],eax
  126e92:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  126e95:	06                   	(bad)  
  126e96:	58                   	pop    rax
  126e97:	05 04 83 05 01       	add    eax,0x1058304
  126e9c:	66 05 11 00          	add    ax,0x11
  126ea0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126ea3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  126ea9:	01 08                	add    DWORD PTR [rax],ecx
  126eab:	3c 05                	cmp    al,0x5
  126ead:	19 00                	sbb    DWORD PTR [rax],eax
  126eaf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126eb2:	66 05 23 00          	add    ax,0x23
  126eb6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126eb9:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  126ebf:	21 05 01 90 05 2d    	and    DWORD PTR [rip+0x2d059001],eax        # 2d17fec6 <_end+0x2c076306>
  126ec5:	00 02                	add    BYTE PTR [rdx],al
  126ec7:	04 01                	add    al,0x1
  126ec9:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  126ecf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  126ed2:	04 83                	add    al,0x83
  126ed4:	05 01 66 05 11       	add    eax,0x11056601
  126ed9:	00 02                	add    BYTE PTR [rdx],al
  126edb:	04 01                	add    al,0x1
  126edd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  126ee3:	01 08                	add    DWORD PTR [rax],ecx
  126ee5:	3c 05                	cmp    al,0x5
  126ee7:	19 00                	sbb    DWORD PTR [rax],eax
  126ee9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126eec:	66 05 23 00          	add    ax,0x23
  126ef0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126ef3:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  126ef9:	21 05 01 90 05 36    	and    DWORD PTR [rip+0x36059001],eax        # 3617ff00 <_end+0x35076340>
  126eff:	00 02                	add    BYTE PTR [rdx],al
  126f01:	04 01                	add    al,0x1
  126f03:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  126f09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  126f0c:	04 83                	add    al,0x83
  126f0e:	05 01 66 05 11       	add    eax,0x11056601
  126f13:	00 02                	add    BYTE PTR [rdx],al
  126f15:	04 01                	add    al,0x1
  126f17:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  126f1d:	01 08                	add    DWORD PTR [rax],ecx
  126f1f:	3c 05                	cmp    al,0x5
  126f21:	19 00                	sbb    DWORD PTR [rax],eax
  126f23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126f26:	66 05 23 00          	add    ax,0x23
  126f2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126f2d:	4a 05 01 2f 05 12    	rex.WX add rax,0x12052f01
  126f33:	21 05 18 ad 05 17    	and    DWORD PTR [rip+0x1705ad18],eax        # 17181c51 <_end+0x16078091>
  126f39:	90                   	nop
  126f3a:	05 11 91 05 01       	add    eax,0x1059111
  126f3f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  126f40:	05 32 00 02 04       	add    eax,0x4020032
  126f45:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  126f4b:	04 02                	add    al,0x2
  126f4d:	90                   	nop
  126f4e:	05 05 75 05 01       	add    eax,0x1057505
  126f53:	66 05 06 4b          	add    ax,0x4b06
  126f57:	05 1c 24 05 01       	add    eax,0x105241c
  126f5c:	08 21                	or     BYTE PTR [rcx],ah
  126f5e:	91                   	xchg   ecx,eax
  126f5f:	05 2f f2 05 01       	add    eax,0x105f22f
  126f64:	5a                   	pop    rdx
  126f65:	08 3e                	or     BYTE PTR [rsi],bh
  126f67:	05 15 03 75 2e       	add    eax,0x2e750315
  126f6c:	05 04 03 0c 20       	add    eax,0x200c0304
  126f71:	05 01 66 05 11       	add    eax,0x11056601
  126f76:	00 02                	add    BYTE PTR [rdx],al
  126f78:	04 01                	add    al,0x1
  126f7a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  126f80:	01 08                	add    DWORD PTR [rax],ecx
  126f82:	3c 05                	cmp    al,0x5
  126f84:	19 00                	sbb    DWORD PTR [rax],eax
  126f86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126f89:	66 05 23 00          	add    ax,0x23
  126f8d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  126f90:	4a 05 d4 01 5a 05    	rex.WX add rax,0x55a01d4
  126f96:	15 d6 05 3b 3c       	adc    eax,0x3c3b05d6
  126f9b:	05 18 9e 05 9f       	add    eax,0x9f059e18
  126fa0:	01 3c 05 4a d6 05 4c 	add    DWORD PTR [rax*1+0x4c05d64a],edi
  126fa7:	3c 05                	cmp    al,0x5
  126fa9:	83 01 ac             	add    DWORD PTR [rcx],0xffffffac
  126fac:	05 68 d6 05 4a       	add    eax,0x4a05d668
  126fb1:	3c 05                	cmp    al,0x5
  126fb3:	a1 01 ac 05 bb 01 c8 	movabs eax,ds:0xa305c801bb05ac01
  126fba:	05 a3 
  126fbc:	01 d6                	add    esi,edx
  126fbe:	05 15 3c 05 05       	add    eax,0x5053c15
  126fc3:	08 21                	or     BYTE PTR [rcx],ah
  126fc5:	05 01 66 05 36       	add    eax,0x36056601
  126fca:	00 02                	add    BYTE PTR [rdx],al
  126fcc:	04 01                	add    al,0x1
  126fce:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  126fd4:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
  126fd8:	00 02                	add    BYTE PTR [rdx],al
  126fda:	04 01                	add    al,0x1
  126fdc:	82                   	(bad)  
  126fdd:	05 3e 00 02 04       	add    eax,0x402003e
  126fe2:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
  126fe8:	04 01                	add    al,0x1
  126fea:	66 05 3f 00          	add    ax,0x3f
  126fee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126ff1:	90                   	nop
  126ff2:	05 04 2f 05 01       	add    eax,0x1052f04
  126ff7:	66 05 17 00          	add    ax,0x17
  126ffb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  126ffe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  127004:	01 08                	add    DWORD PTR [rax],ecx
  127006:	3c 05                	cmp    al,0x5
  127008:	01 d7                	add    edi,edx
  12700a:	05 0d 2d 05 12       	add    eax,0x12052d0d
  12700f:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
  127012:	05 25 20 05 12       	add    eax,0x12052025
  127017:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  12701c:	05 23 00 02 04       	add    eax,0x4020023
  127021:	03 03                	add    eax,DWORD PTR [rbx]
  127023:	0c 20                	or     al,0x20
  127025:	05 44 00 02 04       	add    eax,0x4020044
  12702a:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
  127030:	04 03                	add    al,0x3
  127032:	3c 05                	cmp    al,0x5
  127034:	04 00                	add    al,0x0
  127036:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127039:	91                   	xchg   ecx,eax
  12703a:	05 01 00 02 04       	add    eax,0x4020001
  12703f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  127042:	17                   	(bad)  
  127043:	00 02                	add    BYTE PTR [rdx],al
  127045:	04 01                	add    al,0x1
  127047:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12704d:	01 08                	add    DWORD PTR [rax],ecx
  12704f:	3c 05                	cmp    al,0x5
  127051:	01 03                	add    DWORD PTR [rbx],eax
  127053:	63 9e 05 0d 03 1d    	movsxd ebx,DWORD PTR [rsi+0x1d030d05]
  127059:	58                   	pop    rax
  12705a:	05 01 03 63 20       	add    eax,0x20630301
  12705f:	03 1f                	add    ebx,DWORD PTR [rdi]
  127061:	58                   	pop    rax
  127062:	05 12 21 05 18       	add    eax,0x18052112
  127067:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  127068:	05 17 90 05 11       	add    eax,0x11059017
  12706d:	91                   	xchg   ecx,eax
  12706e:	05 01 ad 05 32       	add    eax,0x3205ad01
  127073:	00 02                	add    BYTE PTR [rdx],al
  127075:	04 01                	add    al,0x1
  127077:	9e                   	sahf   
  127078:	05 54 00 02 04       	add    eax,0x4020054
  12707d:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  127083:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  127086:	15 4a 05 25 31       	adc    eax,0x3125054a
  12708b:	05 12 ba 05 06       	add    eax,0x605ba12
  127090:	08 2c 05 1c 24 05 01 	or     BYTE PTR [rax*1+0x105241c],ch
  127097:	08 21                	or     BYTE PTR [rcx],ah
  127099:	91                   	xchg   ecx,eax
  12709a:	05 2f f2 05 01       	add    eax,0x105f22f
  12709f:	5a                   	pop    rdx
  1270a0:	08 3e                	or     BYTE PTR [rsi],bh
  1270a2:	05 04 21 05 01       	add    eax,0x1052104
  1270a7:	66 05 11 00          	add    ax,0x11
  1270ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1270ae:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1270b4:	01 08                	add    DWORD PTR [rax],ecx
  1270b6:	3c 05                	cmp    al,0x5
  1270b8:	19 00                	sbb    DWORD PTR [rax],eax
  1270ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1270bd:	66 05 23 00          	add    ax,0x23
  1270c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1270c4:	4a 05 01 59 05 2c    	rex.WX add rax,0x2c055901
  1270ca:	21 05 09 9e 05 90    	and    DWORD PTR [rip+0xffffffff90059e09],eax        # ffffffff90180ed9 <_end+0xffffffff8f077319>
  1270d0:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
  1270d7:	3c 05                	cmp    al,0x5
  1270d9:	74 ac                	je     127087 <__abi_tag-0x2d9315>
  1270db:	05 59 d6 05 3b       	add    eax,0x3b05d659
  1270e0:	3c 05                	cmp    al,0x5
  1270e2:	92                   	xchg   edx,eax
  1270e3:	01 ac 05 95 01 ba 05 	add    DWORD PTR [rbp+rax*1+0x5ba0195],ebp
  1270ea:	bb 01 90 05 bd       	mov    ebx,0xbd059001
  1270ef:	01 00                	add    DWORD PTR [rax],eax
  1270f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1270f4:	4a 05 bb 01 00 02    	rex.WX add rax,0x20001bb
  1270fa:	04 03                	add    al,0x3
  1270fc:	66 00 02             	data16 add BYTE PTR [rdx],al
  1270ff:	04 04                	add    al,0x4
  127101:	06                   	(bad)  
  127102:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  127105:	04 05                	add    al,0x5
  127107:	74 05                	je     12710e <__abi_tag-0x2d928e>
  127109:	01 00                	add    DWORD PTR [rax],eax
  12710b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  12710e:	06                   	(bad)  
  12710f:	58                   	pop    rax
  127110:	05 04 83 05 01       	add    eax,0x1058304
  127115:	66 05 11 00          	add    ax,0x11
  127119:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12711c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  127122:	01 08                	add    DWORD PTR [rax],ecx
  127124:	3c 05                	cmp    al,0x5
  127126:	19 00                	sbb    DWORD PTR [rax],eax
  127128:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12712b:	66 05 23 00          	add    ax,0x23
  12712f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127132:	4a 05 d4 01 5a 05    	rex.WX add rax,0x55a01d4
  127138:	15 d6 05 3b 3c       	adc    eax,0x3c3b05d6
  12713d:	05 18 9e 05 9f       	add    eax,0x9f059e18
  127142:	01 3c 05 4a d6 05 4c 	add    DWORD PTR [rax*1+0x4c05d64a],edi
  127149:	3c 05                	cmp    al,0x5
  12714b:	83 01 ac             	add    DWORD PTR [rcx],0xffffffac
  12714e:	05 68 d6 05 4a       	add    eax,0x4a05d668
  127153:	3c 05                	cmp    al,0x5
  127155:	a1 01 ac 05 bb 01 c8 	movabs eax,ds:0xa305c801bb05ac01
  12715c:	05 a3 
  12715e:	01 d6                	add    esi,edx
  127160:	05 15 3c 05 05       	add    eax,0x5053c15
  127165:	08 21                	or     BYTE PTR [rcx],ah
  127167:	05 01 66 05 40       	add    eax,0x40056601
  12716c:	00 02                	add    BYTE PTR [rdx],al
  12716e:	04 01                	add    al,0x1
  127170:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  127176:	01 90 05 3e 00 02    	add    DWORD PTR [rax+0x2003e05],edx
  12717c:	04 01                	add    al,0x1
  12717e:	74 05                	je     127185 <__abi_tag-0x2d9217>
  127180:	32 00                	xor    al,BYTE PTR [rax]
  127182:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127185:	82                   	(bad)  
  127186:	05 3e 00 02 04       	add    eax,0x402003e
  12718b:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
  127191:	04 01                	add    al,0x1
  127193:	66 05 3f 00          	add    ax,0x3f
  127197:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12719a:	4a 05 04 2f 05 01    	rex.WX add rax,0x1052f04
  1271a0:	66 05 17 00          	add    ax,0x17
  1271a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1271a7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1271ad:	01 08                	add    DWORD PTR [rax],ecx
  1271af:	3c 05                	cmp    al,0x5
  1271b1:	12 03                	adc    al,BYTE PTR [rbx]
  1271b3:	70 d6                	jo     12718b <__abi_tag-0x2d9211>
  1271b5:	05 01 03 12 58       	add    eax,0x58120301
  1271ba:	05 0d 64 05 12       	add    eax,0x1205640d
  1271bf:	03 70 20             	add    esi,DWORD PTR [rax+0x20]
  1271c2:	05 2f 5e 05 01       	add    eax,0x1055e2f
  1271c7:	03 53 20             	add    edx,DWORD PTR [rbx+0x20]
  1271ca:	03 3e                	add    edi,DWORD PTR [rsi]
  1271cc:	58                   	pop    rax
  1271cd:	05 12 21 05 18       	add    eax,0x18052112
  1271d2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1271d3:	05 17 90 05 11       	add    eax,0x11059017
  1271d8:	91                   	xchg   ecx,eax
  1271d9:	05 01 ad 05 32       	add    eax,0x3205ad01
  1271de:	00 02                	add    BYTE PTR [rdx],al
  1271e0:	04 01                	add    al,0x1
  1271e2:	9e                   	sahf   
  1271e3:	05 54 00 02 04       	add    eax,0x4020054
  1271e8:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1271ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1271f1:	06                   	(bad)  
  1271f2:	4b 05 1c 24 05 01    	rex.WXB add rax,0x105241c
  1271f8:	08 21                	or     BYTE PTR [rcx],ah
  1271fa:	91                   	xchg   ecx,eax
  1271fb:	05 2f f2 05 01       	add    eax,0x105f22f
  127200:	5a                   	pop    rdx
  127201:	08 3e                	or     BYTE PTR [rsi],bh
  127203:	05 15 03 75 2e       	add    eax,0x2e750315
  127208:	05 04 03 0c 20       	add    eax,0x200c0304
  12720d:	05 01 66 05 11       	add    eax,0x11056601
  127212:	00 02                	add    BYTE PTR [rdx],al
  127214:	04 01                	add    al,0x1
  127216:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12721c:	01 08                	add    DWORD PTR [rax],ecx
  12721e:	3c 05                	cmp    al,0x5
  127220:	19 00                	sbb    DWORD PTR [rax],eax
  127222:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127225:	66 05 23 00          	add    ax,0x23
  127229:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12722c:	4a 05 d4 01 5a 05    	rex.WX add rax,0x55a01d4
  127232:	15 d6 05 3b 3c       	adc    eax,0x3c3b05d6
  127237:	05 18 9e 05 9f       	add    eax,0x9f059e18
  12723c:	01 3c 05 4a d6 05 4c 	add    DWORD PTR [rax*1+0x4c05d64a],edi
  127243:	3c 05                	cmp    al,0x5
  127245:	83 01 ac             	add    DWORD PTR [rcx],0xffffffac
  127248:	05 68 d6 05 4a       	add    eax,0x4a05d668
  12724d:	3c 05                	cmp    al,0x5
  12724f:	a1 01 ac 05 bb 01 c8 	movabs eax,ds:0xa305c801bb05ac01
  127256:	05 a3 
  127258:	01 d6                	add    esi,edx
  12725a:	05 15 3c 05 05       	add    eax,0x5053c15
  12725f:	08 21                	or     BYTE PTR [rcx],ah
  127261:	05 01 66 05 36       	add    eax,0x36056601
  127266:	00 02                	add    BYTE PTR [rdx],al
  127268:	04 01                	add    al,0x1
  12726a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  127270:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
  127274:	00 02                	add    BYTE PTR [rdx],al
  127276:	04 01                	add    al,0x1
  127278:	82                   	(bad)  
  127279:	05 3e 00 02 04       	add    eax,0x402003e
  12727e:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
  127284:	04 01                	add    al,0x1
  127286:	66 05 3f 00          	add    ax,0x3f
  12728a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12728d:	90                   	nop
  12728e:	05 04 2f 05 01       	add    eax,0x1052f04
  127293:	66 05 17 00          	add    ax,0x17
  127297:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12729a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1272a0:	01 08                	add    DWORD PTR [rax],ecx
  1272a2:	3c 05                	cmp    al,0x5
  1272a4:	01 d7                	add    edi,edx
  1272a6:	05 0d 2d 05 12       	add    eax,0x12052d0d
  1272ab:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
  1272ae:	05 25 20 05 12       	add    eax,0x12052025
  1272b3:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  1272b8:	05 08 03 0c 20       	add    eax,0x200c0308
  1272bd:	05 01 90 05 33       	add    eax,0x33059001
  1272c2:	00 02                	add    BYTE PTR [rdx],al
  1272c4:	04 01                	add    al,0x1
  1272c6:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1272cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1272cf:	04 4b                	add    al,0x4b
  1272d1:	05 01 66 05 11       	add    eax,0x11056601
  1272d6:	00 02                	add    BYTE PTR [rdx],al
  1272d8:	04 01                	add    al,0x1
  1272da:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1272e0:	01 08                	add    DWORD PTR [rax],ecx
  1272e2:	3c 05                	cmp    al,0x5
  1272e4:	19 00                	sbb    DWORD PTR [rax],eax
  1272e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1272e9:	66 05 23 00          	add    ax,0x23
  1272ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1272f0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1272f3:	04 03                	add    al,0x3
  1272f5:	30 05 44 00 02 04    	xor    BYTE PTR [rip+0x4020044],al        # 414733f <_end+0x303d77f>
  1272fb:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
  127301:	04 03                	add    al,0x3
  127303:	3c 05                	cmp    al,0x5
  127305:	04 00                	add    al,0x0
  127307:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12730a:	91                   	xchg   ecx,eax
  12730b:	05 01 00 02 04       	add    eax,0x4020001
  127310:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  127313:	17                   	(bad)  
  127314:	00 02                	add    BYTE PTR [rdx],al
  127316:	04 01                	add    al,0x1
  127318:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12731e:	01 08                	add    DWORD PTR [rax],ecx
  127320:	3c 05                	cmp    al,0x5
  127322:	0d ba 05 1c 00       	or     eax,0x1c05ba
  127327:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12732a:	24 05                	and    al,0x5
  12732c:	04 00                	add    al,0x0
  12732e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127331:	c9                   	leave  
  127332:	05 01 00 02 04       	add    eax,0x4020001
  127337:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12733a:	17                   	(bad)  
  12733b:	00 02                	add    BYTE PTR [rdx],al
  12733d:	04 01                	add    al,0x1
  12733f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  127345:	01 08                	add    DWORD PTR [rax],ecx
  127347:	3c 05                	cmp    al,0x5
  127349:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
  12734f:	27                   	(bad)  
  127350:	24 05                	and    al,0x5
  127352:	09 9e 05 80 01 3c    	or     DWORD PTR [rsi+0x3c018005],ebx
  127358:	05 36 d6 05 38       	add    eax,0x3805d636
  12735d:	3c 05                	cmp    al,0x5
  12735f:	69 ac 05 53 d6 05 36 	imul   ebp,DWORD PTR [rbp+rax*1+0x3605d653],0x182053c
  127366:	3c 05 82 01 
  12736a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12736b:	05 85 01 ba 05       	add    eax,0x5ba0185
  127370:	a1 01 90 05 a3 01 00 	movabs eax,ds:0x4020001a3059001
  127377:	02 04 
  127379:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  12737c:	a1 01 00 02 04 03 66 	movabs eax,ds:0x200660304020001
  127383:	00 02 
  127385:	04 04                	add    al,0x4
  127387:	06                   	(bad)  
  127388:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12738b:	04 05                	add    al,0x5
  12738d:	74 05                	je     127394 <__abi_tag-0x2d9008>
  12738f:	01 00                	add    DWORD PTR [rax],eax
  127391:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  127394:	06                   	(bad)  
  127395:	58                   	pop    rax
  127396:	05 04 83 05 01       	add    eax,0x1058304
  12739b:	66 05 11 00          	add    ax,0x11
  12739f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1273a2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1273a8:	01 08                	add    DWORD PTR [rax],ecx
  1273aa:	3c 05                	cmp    al,0x5
  1273ac:	19 00                	sbb    DWORD PTR [rax],eax
  1273ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1273b1:	66 05 23 00          	add    ax,0x23
  1273b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1273b8:	4a 05 01 59 05 2c    	rex.WX add rax,0x2c055901
  1273be:	21 05 09 9e 05 8f    	and    DWORD PTR [rip+0xffffffff8f059e09],eax        # ffffffff8f1811cd <_end+0xffffffff8e07760d>
  1273c4:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
  1273cb:	3c 05                	cmp    al,0x5
  1273cd:	73 ac                	jae    12737b <__abi_tag-0x2d9021>
  1273cf:	05 58 d6 05 3b       	add    eax,0x3b05d658
  1273d4:	3c 05                	cmp    al,0x5
  1273d6:	91                   	xchg   ecx,eax
  1273d7:	01 ac 05 93 01 ba 05 	add    DWORD PTR [rbp+rax*1+0x5ba0193],ebp
  1273de:	af                   	scas   eax,DWORD PTR es:[rdi]
  1273df:	01 90 05 b1 01 00    	add    DWORD PTR [rax+0x1b105],edx
  1273e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1273e8:	4a 05 af 01 00 02    	rex.WX add rax,0x20001af
  1273ee:	04 03                	add    al,0x3
  1273f0:	66 00 02             	data16 add BYTE PTR [rdx],al
  1273f3:	04 04                	add    al,0x4
  1273f5:	06                   	(bad)  
  1273f6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1273f9:	04 05                	add    al,0x5
  1273fb:	74 05                	je     127402 <__abi_tag-0x2d8f9a>
  1273fd:	01 00                	add    DWORD PTR [rax],eax
  1273ff:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  127402:	06                   	(bad)  
  127403:	58                   	pop    rax
  127404:	05 04 83 05 01       	add    eax,0x1058304
  127409:	66 05 11 00          	add    ax,0x11
  12740d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127410:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  127416:	01 08                	add    DWORD PTR [rax],ecx
  127418:	3c 05                	cmp    al,0x5
  12741a:	19 00                	sbb    DWORD PTR [rax],eax
  12741c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12741f:	66 05 23 00          	add    ax,0x23
  127423:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127426:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  12742c:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  12742f:	1c 00                	sbb    al,0x0
  127431:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127434:	90                   	nop
  127435:	05 04 00 02 04       	add    eax,0x4020004
  12743a:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  127440:	04 03                	add    al,0x3
  127442:	66 05 17 00          	add    ax,0x17
  127446:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127449:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12744f:	01 08                	add    DWORD PTR [rax],ecx
  127451:	3c 05                	cmp    al,0x5
  127453:	0d ba 05 25 00       	or     eax,0x2505ba
  127458:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12745b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4147465 <_end+0x303d8a5>
  127461:	03 c9                	add    ecx,ecx
  127463:	05 01 00 02 04       	add    eax,0x4020001
  127468:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12746b:	17                   	(bad)  
  12746c:	00 02                	add    BYTE PTR [rdx],al
  12746e:	04 01                	add    al,0x1
  127470:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  127476:	01 08                	add    DWORD PTR [rax],ecx
  127478:	3c 05                	cmp    al,0x5
  12747a:	0d ba 05 23 00       	or     eax,0x2305ba
  12747f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127482:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 414748c <_end+0x303d8cc>
  127488:	03 c9                	add    ecx,ecx
  12748a:	05 01 00 02 04       	add    eax,0x4020001
  12748f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  127492:	17                   	(bad)  
  127493:	00 02                	add    BYTE PTR [rdx],al
  127495:	04 01                	add    al,0x1
  127497:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12749d:	01 08                	add    DWORD PTR [rax],ecx
  12749f:	3c 05                	cmp    al,0x5
  1274a1:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
  1274a7:	06                   	(bad)  
  1274a8:	24 05                	and    al,0x5
  1274aa:	01 90 05 24 00 02    	add    DWORD PTR [rax+0x2002405],edx
  1274b0:	04 01                	add    al,0x1
  1274b2:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1274b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1274bb:	04 83                	add    al,0x83
  1274bd:	05 01 66 05 11       	add    eax,0x11056601
  1274c2:	00 02                	add    BYTE PTR [rdx],al
  1274c4:	04 01                	add    al,0x1
  1274c6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1274cc:	01 08                	add    DWORD PTR [rax],ecx
  1274ce:	3c 05                	cmp    al,0x5
  1274d0:	19 00                	sbb    DWORD PTR [rax],eax
  1274d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1274d5:	66 05 23 00          	add    ax,0x23
  1274d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1274dc:	4a 05 01 2f 05 27    	rex.WX add rax,0x27052f01
  1274e2:	21 05 09 9e 05 80    	and    DWORD PTR [rip+0xffffffff80059e09],eax        # ffffffff801812f1 <_end+0xffffffff7f077731>
  1274e8:	01 3c 05 36 d6 05 38 	add    DWORD PTR [rax*1+0x3805d636],edi
  1274ef:	3c 05                	cmp    al,0x5
  1274f1:	69 ac 05 53 d6 05 36 	imul   ebp,DWORD PTR [rbp+rax*1+0x3605d653],0x182053c
  1274f8:	3c 05 82 01 
  1274fc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1274fd:	05 85 01 ba 05       	add    eax,0x5ba0185
  127502:	a1 01 90 05 a3 01 00 	movabs eax,ds:0x4020001a3059001
  127509:	02 04 
  12750b:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  12750e:	a1 01 00 02 04 03 66 	movabs eax,ds:0x200660304020001
  127515:	00 02 
  127517:	04 04                	add    al,0x4
  127519:	06                   	(bad)  
  12751a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12751d:	04 05                	add    al,0x5
  12751f:	74 05                	je     127526 <__abi_tag-0x2d8e76>
  127521:	01 00                	add    DWORD PTR [rax],eax
  127523:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  127526:	06                   	(bad)  
  127527:	58                   	pop    rax
  127528:	05 04 83 05 01       	add    eax,0x1058304
  12752d:	66 05 11 00          	add    ax,0x11
  127531:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127534:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12753a:	01 08                	add    DWORD PTR [rax],ecx
  12753c:	3c 05                	cmp    al,0x5
  12753e:	19 00                	sbb    DWORD PTR [rax],eax
  127540:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127543:	66 05 23 00          	add    ax,0x23
  127547:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12754a:	4a 05 01 59 05 25    	rex.WX add rax,0x25055901
  127550:	21 05 09 9e 05 7a    	and    DWORD PTR [rip+0x7a059e09],eax        # 7a18135f <_end+0x7907779f>
  127556:	3c 05                	cmp    al,0x5
  127558:	34 d6                	xor    al,0xd6
  12755a:	05 36 3c 05 65       	add    eax,0x65053c36
  12755f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  127560:	05 51 d6 05 34       	add    eax,0x3405d651
  127565:	3c 05                	cmp    al,0x5
  127567:	7c ac                	jl     127515 <__abi_tag-0x2d8e87>
  127569:	05 84 01 90 05       	add    eax,0x5900184
  12756e:	86 01                	xchg   BYTE PTR [rcx],al
  127570:	00 02                	add    BYTE PTR [rdx],al
  127572:	04 03                	add    al,0x3
  127574:	66 05 84 01          	add    ax,0x184
  127578:	00 02                	add    BYTE PTR [rdx],al
  12757a:	04 03                	add    al,0x3
  12757c:	66 00 02             	data16 add BYTE PTR [rdx],al
  12757f:	04 04                	add    al,0x4
  127581:	06                   	(bad)  
  127582:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  127585:	04 05                	add    al,0x5
  127587:	74 05                	je     12758e <__abi_tag-0x2d8e0e>
  127589:	01 00                	add    DWORD PTR [rax],eax
  12758b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  12758e:	06                   	(bad)  
  12758f:	58                   	pop    rax
  127590:	05 04 83 05 01       	add    eax,0x1058304
  127595:	66 05 11 00          	add    ax,0x11
  127599:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12759c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1275a2:	01 08                	add    DWORD PTR [rax],ecx
  1275a4:	3c 05                	cmp    al,0x5
  1275a6:	19 00                	sbb    DWORD PTR [rax],eax
  1275a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1275ab:	66 05 23 00          	add    ax,0x23
  1275af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1275b2:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1275b8:	21 05 01 90 05 35    	and    DWORD PTR [rip+0x35059001],eax        # 351805bf <_end+0x340769ff>
  1275be:	00 02                	add    BYTE PTR [rdx],al
  1275c0:	04 01                	add    al,0x1
  1275c2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1275c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1275cb:	04 83                	add    al,0x83
  1275cd:	05 01 66 05 11       	add    eax,0x11056601
  1275d2:	00 02                	add    BYTE PTR [rdx],al
  1275d4:	04 01                	add    al,0x1
  1275d6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1275dc:	01 08                	add    DWORD PTR [rax],ecx
  1275de:	3c 05                	cmp    al,0x5
  1275e0:	19 00                	sbb    DWORD PTR [rax],eax
  1275e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1275e5:	66 05 23 00          	add    ax,0x23
  1275e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1275ec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1275f2:	03 30                	add    esi,DWORD PTR [rax]
  1275f4:	05 25 00 02 04       	add    eax,0x4020025
  1275f9:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1275ff:	04 03                	add    al,0x3
  127601:	91                   	xchg   ecx,eax
  127602:	05 01 00 02 04       	add    eax,0x4020001
  127607:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12760a:	17                   	(bad)  
  12760b:	00 02                	add    BYTE PTR [rdx],al
  12760d:	04 01                	add    al,0x1
  12760f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  127615:	01 08                	add    DWORD PTR [rax],ecx
  127617:	3c 05                	cmp    al,0x5
  127619:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12761f:	25 22 05 09 9e       	and    eax,0x9e090522
  127624:	05 7a 3c 05 34       	add    eax,0x34053c7a
  127629:	d6                   	(bad)  
  12762a:	05 36 3c 05 65       	add    eax,0x65053c36
  12762f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  127630:	05 51 d6 05 34       	add    eax,0x3405d651
  127635:	3c 05                	cmp    al,0x5
  127637:	7c ac                	jl     1275e5 <__abi_tag-0x2d8db7>
  127639:	05 84 01 90 05       	add    eax,0x5900184
  12763e:	86 01                	xchg   BYTE PTR [rcx],al
  127640:	00 02                	add    BYTE PTR [rdx],al
  127642:	04 03                	add    al,0x3
  127644:	58                   	pop    rax
  127645:	05 84 01 00 02       	add    eax,0x2000184
  12764a:	04 03                	add    al,0x3
  12764c:	66 00 02             	data16 add BYTE PTR [rdx],al
  12764f:	04 04                	add    al,0x4
  127651:	06                   	(bad)  
  127652:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  127655:	04 05                	add    al,0x5
  127657:	74 05                	je     12765e <__abi_tag-0x2d8d3e>
  127659:	01 00                	add    DWORD PTR [rax],eax
  12765b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  12765e:	06                   	(bad)  
  12765f:	58                   	pop    rax
  127660:	05 04 4b 05 01       	add    eax,0x1054b04
  127665:	66 05 11 00          	add    ax,0x11
  127669:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12766c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  127672:	01 08                	add    DWORD PTR [rax],ecx
  127674:	3c 05                	cmp    al,0x5
  127676:	19 00                	sbb    DWORD PTR [rax],eax
  127678:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12767b:	66 05 23 00          	add    ax,0x23
  12767f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127682:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  127688:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  12768b:	04 00                	add    al,0x0
  12768d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127690:	c9                   	leave  
  127691:	05 01 00 02 04       	add    eax,0x4020001
  127696:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  127699:	17                   	(bad)  
  12769a:	00 02                	add    BYTE PTR [rdx],al
  12769c:	04 01                	add    al,0x1
  12769e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1276a4:	01 08                	add    DWORD PTR [rax],ecx
  1276a6:	3c 05                	cmp    al,0x5
  1276a8:	01 9a 05 2e 00 02    	add    DWORD PTR [rdx+0x2002e05],ebx
  1276ae:	04 03                	add    al,0x3
  1276b0:	5f                   	pop    rdi
  1276b1:	05 04 00 02 04       	add    eax,0x4020004
  1276b6:	03 c9                	add    ecx,ecx
  1276b8:	05 01 00 02 04       	add    eax,0x4020001
  1276bd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1276c0:	17                   	(bad)  
  1276c1:	00 02                	add    BYTE PTR [rdx],al
  1276c3:	04 01                	add    al,0x1
  1276c5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1276cb:	01 08                	add    DWORD PTR [rax],ecx
  1276cd:	3c 05                	cmp    al,0x5
  1276cf:	01 03                	add    DWORD PTR [rbx],eax
  1276d1:	78 9e                	js     127671 <__abi_tag-0x2d8d2b>
  1276d3:	05 0d 5c 6a 05       	add    eax,0x56a5c0d
  1276d8:	01 03                	add    DWORD PTR [rbx],eax
  1276da:	78 20                	js     1276fc <__abi_tag-0x2d8ca0>
  1276dc:	03 0b                	add    ecx,DWORD PTR [rbx]
  1276de:	58                   	pop    rax
  1276df:	05 08 21 05 01       	add    eax,0x1052108
  1276e4:	90                   	nop
  1276e5:	05 3e 00 02 04       	add    eax,0x402003e
  1276ea:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1276ed:	3c 00                	cmp    al,0x0
  1276ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1276f2:	66 05 04 83          	add    ax,0x8304
  1276f6:	05 01 66 05 11       	add    eax,0x11056601
  1276fb:	00 02                	add    BYTE PTR [rdx],al
  1276fd:	04 01                	add    al,0x1
  1276ff:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  127705:	01 08                	add    DWORD PTR [rax],ecx
  127707:	3c 05                	cmp    al,0x5
  127709:	19 00                	sbb    DWORD PTR [rax],eax
  12770b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12770e:	66 05 23 00          	add    ax,0x23
  127712:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127715:	4a 05 01 2f 05 25    	rex.WX add rax,0x25052f01
  12771b:	21 05 09 9e 05 7a    	and    DWORD PTR [rip+0x7a059e09],eax        # 7a18152a <_end+0x7907796a>
  127721:	3c 05                	cmp    al,0x5
  127723:	34 d6                	xor    al,0xd6
  127725:	05 36 3c 05 65       	add    eax,0x65053c36
  12772a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12772b:	05 51 d6 05 34       	add    eax,0x3405d651
  127730:	3c 05                	cmp    al,0x5
  127732:	7c ac                	jl     1276e0 <__abi_tag-0x2d8cbc>
  127734:	05 83 01 90 05       	add    eax,0x5900183
  127739:	85 01                	test   DWORD PTR [rcx],eax
  12773b:	00 02                	add    BYTE PTR [rdx],al
  12773d:	04 03                	add    al,0x3
  12773f:	66 05 83 01          	add    ax,0x183
  127743:	00 02                	add    BYTE PTR [rdx],al
  127745:	04 03                	add    al,0x3
  127747:	66 00 02             	data16 add BYTE PTR [rdx],al
  12774a:	04 04                	add    al,0x4
  12774c:	06                   	(bad)  
  12774d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  127750:	04 05                	add    al,0x5
  127752:	74 05                	je     127759 <__abi_tag-0x2d8c43>
  127754:	01 00                	add    DWORD PTR [rax],eax
  127756:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  127759:	06                   	(bad)  
  12775a:	58                   	pop    rax
  12775b:	05 04 83 05 01       	add    eax,0x1058304
  127760:	66 05 11 00          	add    ax,0x11
  127764:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127767:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12776d:	01 08                	add    DWORD PTR [rax],ecx
  12776f:	3c 05                	cmp    al,0x5
  127771:	19 00                	sbb    DWORD PTR [rax],eax
  127773:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127776:	66 05 23 00          	add    ax,0x23
  12777a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12777d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  127783:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  127786:	25 00 02 04 03       	and    eax,0x3040200
  12778b:	90                   	nop
  12778c:	05 04 00 02 04       	add    eax,0x4020004
  127791:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  127797:	04 03                	add    al,0x3
  127799:	66 05 17 00          	add    ax,0x17
  12779d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1277a0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1277a6:	01 08                	add    DWORD PTR [rax],ecx
  1277a8:	3c 05                	cmp    al,0x5
  1277aa:	0d ba 05 2e 00       	or     eax,0x2e05ba
  1277af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1277b2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41477bc <_end+0x303dbfc>
  1277b8:	03 c9                	add    ecx,ecx
  1277ba:	05 01 00 02 04       	add    eax,0x4020001
  1277bf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1277c2:	17                   	(bad)  
  1277c3:	00 02                	add    BYTE PTR [rdx],al
  1277c5:	04 01                	add    al,0x1
  1277c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1277cd:	01 08                	add    DWORD PTR [rax],ecx
  1277cf:	3c 05                	cmp    al,0x5
  1277d1:	0d ba 05 24 00       	or     eax,0x2405ba
  1277d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1277d9:	25 05 46 00 02       	and    eax,0x2004605
  1277de:	04 03                	add    al,0x3
  1277e0:	90                   	nop
  1277e1:	05 23 00 02 04       	add    eax,0x4020023
  1277e6:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1277ed:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1277f3:	04 03                	add    al,0x3
  1277f5:	66 05 17 00          	add    ax,0x17
  1277f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1277fc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  127802:	01 08                	add    DWORD PTR [rax],ecx
  127804:	3c 05                	cmp    al,0x5
  127806:	0d ba 05 71 22       	or     eax,0x227105ba
  12780b:	05 15 d6 05 17       	add    eax,0x1705d615
  127810:	3c 05                	cmp    al,0x5
  127812:	55                   	push   rbp
  127813:	ac                   	lods   al,BYTE PTR ds:[rsi]
  127814:	05 3a d6 05 15       	add    eax,0x1505d63a
  127819:	3c 05                	cmp    al,0x5
  12781b:	05 08 21 05 01       	add    eax,0x1052108
  127820:	66 05 43 00          	add    ax,0x43
  127824:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127827:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  12782d:	01 90 05 41 00 02    	add    DWORD PTR [rax+0x2004105],edx
  127833:	04 01                	add    al,0x1
  127835:	74 05                	je     12783c <__abi_tag-0x2d8b60>
  127837:	35 00 02 04 01       	xor    eax,0x1040200
  12783c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  127842:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  127848:	04 01                	add    al,0x1
  12784a:	3c 05                	cmp    al,0x5
  12784c:	04 3d                	add    al,0x3d
  12784e:	05 01 66 05 17       	add    eax,0x17056601
  127853:	00 02                	add    BYTE PTR [rdx],al
  127855:	04 01                	add    al,0x1
  127857:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12785d:	01 08                	add    DWORD PTR [rax],ecx
  12785f:	3c 05                	cmp    al,0x5
  127861:	01 f4                	add    esp,esi
  127863:	05 0d 3a 05 25       	add    eax,0x25053a0d
  127868:	23 05 09 9e 05 7a    	and    eax,DWORD PTR [rip+0x7a059e09]        # 7a181677 <_end+0x79077ab7>
  12786e:	3c 05                	cmp    al,0x5
  127870:	34 d6                	xor    al,0xd6
  127872:	05 36 3c 05 65       	add    eax,0x65053c36
  127877:	ac                   	lods   al,BYTE PTR ds:[rsi]
  127878:	05 51 d6 05 34       	add    eax,0x3405d651
  12787d:	3c 05                	cmp    al,0x5
  12787f:	7c ac                	jl     12782d <__abi_tag-0x2d8b6f>
  127881:	05 84 01 90 05       	add    eax,0x5900184
  127886:	86 01                	xchg   BYTE PTR [rcx],al
  127888:	00 02                	add    BYTE PTR [rdx],al
  12788a:	04 03                	add    al,0x3
  12788c:	66 05 84 01          	add    ax,0x184
  127890:	00 02                	add    BYTE PTR [rdx],al
  127892:	04 03                	add    al,0x3
  127894:	66 00 02             	data16 add BYTE PTR [rdx],al
  127897:	04 04                	add    al,0x4
  127899:	06                   	(bad)  
  12789a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12789d:	04 05                	add    al,0x5
  12789f:	74 05                	je     1278a6 <__abi_tag-0x2d8af6>
  1278a1:	01 00                	add    DWORD PTR [rax],eax
  1278a3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1278a6:	06                   	(bad)  
  1278a7:	58                   	pop    rax
  1278a8:	05 04 83 05 01       	add    eax,0x1058304
  1278ad:	66 05 11 00          	add    ax,0x11
  1278b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1278b4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1278ba:	01 08                	add    DWORD PTR [rax],ecx
  1278bc:	3c 05                	cmp    al,0x5
  1278be:	19 00                	sbb    DWORD PTR [rax],eax
  1278c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1278c3:	66 05 23 00          	add    ax,0x23
  1278c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1278ca:	4a 05 01 59 05 2c    	rex.WX add rax,0x2c055901
  1278d0:	21 05 09 9e 05 8f    	and    DWORD PTR [rip+0xffffffff8f059e09],eax        # ffffffff8f1816df <_end+0xffffffff8e077b1f>
  1278d6:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
  1278dd:	3c 05                	cmp    al,0x5
  1278df:	73 ac                	jae    12788d <__abi_tag-0x2d8b0f>
  1278e1:	05 58 d6 05 3b       	add    eax,0x3b05d658
  1278e6:	3c 05                	cmp    al,0x5
  1278e8:	91                   	xchg   ecx,eax
  1278e9:	01 ac 05 99 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900199],ebp
  1278f0:	9b                   	fwait
  1278f1:	01 00                	add    DWORD PTR [rax],eax
  1278f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1278f6:	58                   	pop    rax
  1278f7:	05 99 01 00 02       	add    eax,0x2000199
  1278fc:	04 03                	add    al,0x3
  1278fe:	66 00 02             	data16 add BYTE PTR [rdx],al
  127901:	04 04                	add    al,0x4
  127903:	06                   	(bad)  
  127904:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  127907:	04 05                	add    al,0x5
  127909:	74 05                	je     127910 <__abi_tag-0x2d8a8c>
  12790b:	01 00                	add    DWORD PTR [rax],eax
  12790d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  127910:	06                   	(bad)  
  127911:	58                   	pop    rax
  127912:	05 04 83 05 01       	add    eax,0x1058304
  127917:	66 05 11 00          	add    ax,0x11
  12791b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12791e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  127924:	01 08                	add    DWORD PTR [rax],ecx
  127926:	3c 05                	cmp    al,0x5
  127928:	19 00                	sbb    DWORD PTR [rax],eax
  12792a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12792d:	66 05 23 00          	add    ax,0x23
  127931:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127934:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  12793a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  12793d:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  127940:	04 03                	add    al,0x3
  127942:	90                   	nop
  127943:	05 23 00 02 04       	add    eax,0x4020023
  127948:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  12794f:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  127955:	04 03                	add    al,0x3
  127957:	66 05 17 00          	add    ax,0x17
  12795b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12795e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  127964:	01 08                	add    DWORD PTR [rax],ecx
  127966:	3c 05                	cmp    al,0x5
  127968:	0d ba 05 71 22       	or     eax,0x227105ba
  12796d:	05 15 d6 05 17       	add    eax,0x1705d615
  127972:	3c 05                	cmp    al,0x5
  127974:	55                   	push   rbp
  127975:	ac                   	lods   al,BYTE PTR ds:[rsi]
  127976:	05 3a d6 05 15       	add    eax,0x1505d63a
  12797b:	3c 05                	cmp    al,0x5
  12797d:	05 08 21 05 01       	add    eax,0x1052108
  127982:	66 05 43 00          	add    ax,0x43
  127986:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127989:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  12798f:	01 90 05 41 00 02    	add    DWORD PTR [rax+0x2004105],edx
  127995:	04 01                	add    al,0x1
  127997:	74 05                	je     12799e <__abi_tag-0x2d89fe>
  127999:	35 00 02 04 01       	xor    eax,0x1040200
  12799e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1279a4:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  1279aa:	04 01                	add    al,0x1
  1279ac:	3c 05                	cmp    al,0x5
  1279ae:	04 3d                	add    al,0x3d
  1279b0:	05 01 66 05 17       	add    eax,0x17056601
  1279b5:	00 02                	add    BYTE PTR [rdx],al
  1279b7:	04 01                	add    al,0x1
  1279b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1279bf:	01 08                	add    DWORD PTR [rax],ecx
  1279c1:	3c 05                	cmp    al,0x5
  1279c3:	0d f2 05 69 22       	or     eax,0x226905f2
  1279c8:	05 15 d6 05 17       	add    eax,0x1705d615
  1279cd:	3c 05                	cmp    al,0x5
  1279cf:	4d ac                	rex.WRB lods al,BYTE PTR ds:[rsi]
  1279d1:	05 32 d6 05 15       	add    eax,0x1505d632
  1279d6:	3c 05                	cmp    al,0x5
  1279d8:	05 08 21 05 01       	add    eax,0x1052108
  1279dd:	66 05 39 00          	add    ax,0x39
  1279e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1279e4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1279ea:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
  1279ee:	00 02                	add    BYTE PTR [rdx],al
  1279f0:	04 01                	add    al,0x1
  1279f2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1279f8:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
  1279fe:	04 01                	add    al,0x1
  127a00:	3c 05                	cmp    al,0x5
  127a02:	04 59                	add    al,0x59
  127a04:	05 01 66 05 17       	add    eax,0x17056601
  127a09:	00 02                	add    BYTE PTR [rdx],al
  127a0b:	04 01                	add    al,0x1
  127a0d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  127a13:	01 08                	add    DWORD PTR [rax],ecx
  127a15:	3c 05                	cmp    al,0x5
  127a17:	12 03                	adc    al,BYTE PTR [rbx]
  127a19:	ae                   	scas   al,BYTE PTR es:[rdi]
  127a1a:	7e d6                	jle    1279f2 <__abi_tag-0x2d89aa>
  127a1c:	05 01 03 d7 01       	add    eax,0x1d70301
  127a21:	58                   	pop    rax
  127a22:	05 0d 61 05 12       	add    eax,0x1205610d
  127a27:	03 ae 7e 20 05 2f    	add    ebp,DWORD PTR [rsi+0x2f05207e]
  127a2d:	5e                   	pop    rsi
  127a2e:	05 06 03 d5 01       	add    eax,0x1d50306
  127a33:	20 05 01 90 05 24    	and    BYTE PTR [rip+0x24059001],al        # 24180a3a <_end+0x23076e7a>
  127a39:	00 02                	add    BYTE PTR [rdx],al
  127a3b:	04 01                	add    al,0x1
  127a3d:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  127a43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  127a46:	04 83                	add    al,0x83
  127a48:	05 01 66 05 11       	add    eax,0x11056601
  127a4d:	00 02                	add    BYTE PTR [rdx],al
  127a4f:	04 01                	add    al,0x1
  127a51:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  127a57:	01 08                	add    DWORD PTR [rax],ecx
  127a59:	3c 05                	cmp    al,0x5
  127a5b:	19 00                	sbb    DWORD PTR [rax],eax
  127a5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127a60:	66 05 23 00          	add    ax,0x23
  127a64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127a67:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  127a6d:	21 05 01 90 05 2d    	and    DWORD PTR [rip+0x2d059001],eax        # 2d180a74 <_end+0x2c076eb4>
  127a73:	00 02                	add    BYTE PTR [rdx],al
  127a75:	04 01                	add    al,0x1
  127a77:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  127a7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  127a80:	04 83                	add    al,0x83
  127a82:	05 01 66 05 11       	add    eax,0x11056601
  127a87:	00 02                	add    BYTE PTR [rdx],al
  127a89:	04 01                	add    al,0x1
  127a8b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  127a91:	01 08                	add    DWORD PTR [rax],ecx
  127a93:	3c 05                	cmp    al,0x5
  127a95:	19 00                	sbb    DWORD PTR [rax],eax
  127a97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127a9a:	66 05 23 00          	add    ax,0x23
  127a9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127aa1:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  127aa7:	21 05 01 90 05 36    	and    DWORD PTR [rip+0x36059001],eax        # 36180aae <_end+0x35076eee>
  127aad:	00 02                	add    BYTE PTR [rdx],al
  127aaf:	04 01                	add    al,0x1
  127ab1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  127ab7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  127aba:	04 83                	add    al,0x83
  127abc:	05 01 66 05 11       	add    eax,0x11056601
  127ac1:	00 02                	add    BYTE PTR [rdx],al
  127ac3:	04 01                	add    al,0x1
  127ac5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  127acb:	01 08                	add    DWORD PTR [rax],ecx
  127acd:	3c 05                	cmp    al,0x5
  127acf:	19 00                	sbb    DWORD PTR [rax],eax
  127ad1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127ad4:	66 05 23 00          	add    ax,0x23
  127ad8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127adb:	4a 05 01 2f 05 12    	rex.WX add rax,0x12052f01
  127ae1:	21 05 18 ad 05 17    	and    DWORD PTR [rip+0x1705ad18],eax        # 171827ff <_end+0x16078c3f>
  127ae7:	90                   	nop
  127ae8:	05 11 91 05 01       	add    eax,0x1059111
  127aed:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  127aee:	05 32 00 02 04       	add    eax,0x4020032
  127af3:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  127af9:	04 02                	add    al,0x2
  127afb:	90                   	nop
  127afc:	05 05 75 05 01       	add    eax,0x1057505
  127b01:	66 05 06 4b          	add    ax,0x4b06
  127b05:	05 1c 24 05 01       	add    eax,0x105241c
  127b0a:	08 21                	or     BYTE PTR [rcx],ah
  127b0c:	91                   	xchg   ecx,eax
  127b0d:	05 2f f2 05 01       	add    eax,0x105f22f
  127b12:	5a                   	pop    rdx
  127b13:	08 3e                	or     BYTE PTR [rsi],bh
  127b15:	05 15 03 75 2e       	add    eax,0x2e750315
  127b1a:	05 04 03 0c 20       	add    eax,0x200c0304
