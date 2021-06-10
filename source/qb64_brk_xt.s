    569e:	05 0a 08 59 05       	add    eax,0x559080a
    56a3:	05 ad 05 4b 00       	add    eax,0x4b05ad
    56a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    56ab:	9e                   	sahf   
    56ac:	05 0c 08 59 05       	add    eax,0x559080c
    56b1:	05 ad 05 3c 9f       	add    eax,0x9f3c05ad
    56b6:	05 23 08 13 05       	add    eax,0x5130823
    56bb:	0c e6                	or     al,0xe6
    56bd:	05 05 ad 05 41       	add    eax,0x4105ad05
    56c2:	9f                   	lahf   
    56c3:	05 28 08 13 05       	add    eax,0x5130828
    56c8:	0a e6                	or     ah,dh
    56ca:	05 05 83 05 45       	add    eax,0x45058305
    56cf:	00 02                	add    BYTE PTR [rdx],al
    56d1:	04 01                	add    al,0x1
    56d3:	74 05                	je     56da <__abi_tag-0x3facc2>
    56d5:	0a 08                	or     cl,BYTE PTR [rax]
    56d7:	2f                   	(bad)  
    56d8:	05 05 83 05 4b       	add    eax,0x4b058305
    56dd:	00 02                	add    BYTE PTR [rdx],al
    56df:	04 01                	add    al,0x1
    56e1:	74 05                	je     56e8 <__abi_tag-0x3facb4>
    56e3:	1a 08                	sbb    cl,BYTE PTR [rax]
    56e5:	2f                   	(bad)  
    56e6:	05 05 83 05 20       	add    eax,0x20058305
    56eb:	75 05                	jne    56f2 <__abi_tag-0x3facaa>
    56ed:	25 08 82 05 09       	and    eax,0x9058208
    56f2:	c8 05 70 00          	enter  0x7005,0x0
    56f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    56f9:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
    56ff:	01 74 05 b1          	add    DWORD PTR [rbp+rax*1-0x4f],esi
    5703:	01 00                	add    DWORD PTR [rax],eax
    5705:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    5708:	9e                   	sahf   
    5709:	05 0a d8 05 05       	add    eax,0x505d80a
    570e:	83 05 45 00 02 04 01 	add    DWORD PTR [rip+0x4020045],0x1        # 402575a <_end+0x2f1bb9a>
    5715:	74 05                	je     571c <__abi_tag-0x3fac80>
    5717:	1a 08                	sbb    cl,BYTE PTR [rax]
    5719:	2f                   	(bad)  
    571a:	05 05 83 05 20       	add    eax,0x20058305
    571f:	75 05                	jne    5726 <__abi_tag-0x3fac76>
    5721:	25 08 82 05 09       	and    eax,0x9058208
    5726:	c8 05 70 00          	enter  0x7005,0x0
    572a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    572d:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
    5733:	01 74 05 b1          	add    DWORD PTR [rbp+rax*1-0x4f],esi
    5737:	01 00                	add    DWORD PTR [rax],eax
    5739:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    573c:	9e                   	sahf   
    573d:	05 0c d8 05 05       	add    eax,0x505d80c
    5742:	83 05 3c 75 05 23 d7 	add    DWORD PTR [rip+0x2305753c],0xffffffd7        # 2305cc85 <_end+0x21f530c5>
    5749:	05 0a bc 05 05       	add    eax,0x505bc0a
    574e:	83 05 47 00 02 04 01 	add    DWORD PTR [rip+0x4020047],0x1        # 402579c <_end+0x2f1bbdc>
    5755:	74 05                	je     575c <__abi_tag-0x3fac40>
    5757:	0a 08                	or     cl,BYTE PTR [rax]
    5759:	2f                   	(bad)  
    575a:	05 05 83 05 45       	add    eax,0x45058305
    575f:	00 02                	add    BYTE PTR [rdx],al
    5761:	04 01                	add    al,0x1
    5763:	74 05                	je     576a <__abi_tag-0x3fac32>
    5765:	0c 08                	or     al,0x8
    5767:	2f                   	(bad)  
    5768:	05 05 83 05 3c       	add    eax,0x3c058305
    576d:	75 05                	jne    5774 <__abi_tag-0x3fac28>
    576f:	23 d7                	and    edx,edi
    5771:	05 0c bc 05 05       	add    eax,0x505bc0c
    5776:	83 05 3c 75 05 23 d7 	add    DWORD PTR [rip+0x2305753c],0xffffffd7        # 2305ccb9 <_end+0x21f530f9>
    577d:	05 0c bc 05 05       	add    eax,0x505bc0c
    5782:	83 05 3d 75 05 24 d7 	add    DWORD PTR [rip+0x2405753d],0xffffffd7        # 2405ccc6 <_end+0x22f53106>
    5789:	05 1a bc 05 05       	add    eax,0x505bc1a
    578e:	83 05 20 75 05 25 08 	add    DWORD PTR [rip+0x25057520],0x8        # 2505ccb5 <_end+0x23f530f5>
    5795:	82                   	(bad)  
    5796:	05 09 c8 05 70       	add    eax,0x7005c809
    579b:	00 02                	add    BYTE PTR [rdx],al
    579d:	04 01                	add    al,0x1
    579f:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
    57a5:	01 74 05 b1          	add    DWORD PTR [rbp+rax*1-0x4f],esi
    57a9:	01 00                	add    DWORD PTR [rax],eax
    57ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    57ae:	9e                   	sahf   
    57af:	05 11 db 05 10       	add    eax,0x1005db11
    57b4:	59                   	pop    rcx
    57b5:	05 16 ad 05 09       	add    eax,0x905ad16
    57ba:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    57bb:	05 05 66 05 0c       	add    eax,0xc056605
    57c0:	83 05 10 02 29 13 05 	add    DWORD PTR [rip+0x13290210],0x5        # 132959d7 <_end+0x1218be17>
    57c7:	0c 08                	or     al,0x8
    57c9:	21 05 10 08 83 05    	and    DWORD PTR [rip+0x5830810],eax        # 5835fdf <_end+0x472c41f>
    57cf:	2a 08                	sub    cl,BYTE PTR [rax]
    57d1:	21 05 1f 02 30 12    	and    DWORD PTR [rip+0x1230021f],eax        # 123059f6 <_end+0x111fbe36>
    57d7:	05 10 08 2f 05       	add    eax,0x52f0810
    57dc:	0a 08                	or     cl,BYTE PTR [rax]
    57de:	21 05 05 ac 05 27    	and    DWORD PTR [rip+0x2705ac05],eax        # 270603e9 <_end+0x25f56829>
    57e4:	00 02                	add    BYTE PTR [rdx],al
    57e6:	04 01                	add    al,0x1
    57e8:	08 20                	or     BYTE PTR [rax],ah
    57ea:	05 25 00 02 04       	add    eax,0x4020025
    57ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    57f2:	57                   	push   rdi
    57f3:	4b 05 71 ac 05 56    	rex.WXB add rax,0x5605ac71
    57f9:	08 3c 05 10 08 66 05 	or     BYTE PTR [rax*1+0x5660810],bh
    5800:	14 02                	adc    al,0x2
    5802:	28 13                	sub    BYTE PTR [rbx],dl
    5804:	05 35 08 22 05       	add    eax,0x5220835
    5809:	24 02                	and    al,0x2
    580b:	31 12                	xor    DWORD PTR [rdx],edx
    580d:	05 10 08 2f 05       	add    eax,0x52f0810
    5812:	0c 08                	or     al,0x8
    5814:	21 05 05 ac 05 34    	and    DWORD PTR [rip+0x3405ac05],eax        # 3406041f <_end+0x32f5685f>
    581a:	00 02                	add    BYTE PTR [rdx],al
    581c:	04 01                	add    al,0x1
    581e:	08 58 05             	or     BYTE PTR [rax+0x5],bl
    5821:	32 00                	xor    al,BYTE PTR [rax]
    5823:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5826:	66 05 0c 85          	add    ax,0x850c
    582a:	05 10 02 34 13       	add    eax,0x13340210
    582f:	05 71 08 21 05       	add    eax,0x5210871
    5834:	74 9e                	je     57d4 <__abi_tag-0x3fabc8>
    5836:	05 75 82 05 74       	add    eax,0x74058275
    583b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    583c:	05 8f 01 74 05       	add    eax,0x574018f
    5841:	53                   	push   rbx
    5842:	08 3c 05 0c 08 66 05 	or     BYTE PTR [rax*1+0x566080c],bh
    5849:	10 02                	adc    BYTE PTR [rdx],al
    584b:	25 13 05 0c 08       	and    eax,0x80c0513
    5850:	21 05 10 02 6c 13    	and    DWORD PTR [rip+0x136c0210],eax        # 136c5a66 <_end+0x125bbea6>
    5856:	05 0c 08 21 05       	add    eax,0x521080c
    585b:	10 02                	adc    BYTE PTR [rdx],al
    585d:	71 13                	jno    5872 <__abi_tag-0x3fab2a>
    585f:	05 0d 08 21 05       	add    eax,0x521080d
    5864:	68 74 05 0d 74       	push   0x740d0574
    5869:	05 12 08 3c 05       	add    eax,0x53c0812
    586e:	11 08                	adc    DWORD PTR [rax],ecx
    5870:	2e 05 0d 08 66 05    	cs add eax,0x566080d
    5876:	10 08                	adc    BYTE PTR [rax],cl
    5878:	3d 05 2a 08 21       	cmp    eax,0x21082a05
    587d:	05 1f 08 90 05       	add    eax,0x590081f
    5882:	13 84 05 16 08 13 05 	adc    eax,DWORD PTR [rbp+rax*1+0x5130816]
    5889:	15 08 2e 05 11       	adc    eax,0x11052e08
    588e:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
    5891:	14 08                	adc    al,0x8
    5893:	75 05                	jne    589a <__abi_tag-0x3fab02>
    5895:	10 08                	adc    BYTE PTR [rax],cl
    5897:	21 05 14 02 25 13    	and    DWORD PTR [rip+0x13250214],eax        # 13255ab1 <_end+0x1214bef1>
    589d:	05 10 08 21 05       	add    eax,0x5210810
    58a2:	09 82 05 33 00 02    	or     DWORD PTR [rdx+0x2003305],eax
    58a8:	04 01                	add    al,0x1
    58aa:	08 20                	or     BYTE PTR [rax],ah
    58ac:	05 31 00 02 04       	add    eax,0x4020031
    58b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    58b4:	32 83 05 27 02 2c    	xor    al,BYTE PTR [rbx+0x2c022705]
    58ba:	12 05 18 f3 05 12    	adc    al,BYTE PTR [rip+0x1205f318]        # 12064bd8 <_end+0x10f5b018>
    58c0:	08 21                	or     BYTE PTR [rcx],ah
    58c2:	05 0d 82 05 2f       	add    eax,0x2f05820d
    58c7:	00 02                	add    BYTE PTR [rdx],al
    58c9:	04 01                	add    al,0x1
    58cb:	08 20                	or     BYTE PTR [rax],ah
    58cd:	05 2d 00 02 04       	add    eax,0x402002d
    58d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    58d5:	3c 83                	cmp    al,0x83
    58d7:	05 56 82 05 3b       	add    eax,0x3b058256
    58dc:	08 3c 05 37 08 66 05 	or     BYTE PTR [rax*1+0x5660837],bh
    58e3:	2c 08                	sub    al,0x8
    58e5:	66 05 1c f3          	add    ax,0xf31c
    58e9:	05 16 08 21 05       	add    eax,0x5210816
    58ee:	11 82 05 34 00 02    	adc    DWORD PTR [rdx+0x2003405],eax
    58f4:	04 01                	add    al,0x1
    58f6:	08 20                	or     BYTE PTR [rax],ah
    58f8:	05 32 00 02 04       	add    eax,0x4020032
    58fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    5900:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5901:	01 83 05 c0 01 82    	add    DWORD PTR [rbx-0x7dfe3ffb],eax
    5907:	05 bf 01 82 05       	add    eax,0x58201bf
    590c:	da 01                	fiadd  DWORD PTR [rcx]
    590e:	4a 05 a3 01 08 3c    	rex.WX add rax,0x3c0801a3
    5914:	05 38 08 66 05       	add    eax,0x5660838
    5919:	80 01 2e             	add    BYTE PTR [rcx],0x2e
    591c:	05 9a 01 82 05       	add    eax,0x582019a
    5921:	7f 08                	jg     592b <__abi_tag-0x3faa71>
    5923:	3c 05                	cmp    al,0x5
    5925:	38 08                	cmp    BYTE PTR [rax],cl
    5927:	66 05 2f 02          	add    ax,0x22f
    592b:	4d 12 05 20 83 05 5e 	rex.WRB adc r8b,BYTE PTR [rip+0x5e058320]        # 5e05dc52 <_end+0x5cf54092>
    5932:	08 21                	or     BYTE PTR [rcx],ah
    5934:	05 78 82 05 7d       	add    eax,0x7d058278
    5939:	ba 05 7c 82 05       	mov    edx,0x5827c05
    593e:	99                   	cdq    
    593f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5942:	98                   	cwde   
    5943:	01 82 05 b3 01 4a    	add    DWORD PTR [rdx+0x4a01b305],eax
    5949:	05 5d 08 3c 05       	add    eax,0x53c085d
    594e:	1c 08                	sbb    al,0x8
    5950:	66 05 20 02          	add    ax,0x220
    5954:	2a 13                	sub    dl,BYTE PTR [rbx]
    5956:	05 0d 03 79 08       	add    eax,0x879030d
    595b:	20 05 48 03 0b 58    	and    BYTE PTR [rip+0x580b0348],al        # 580b5ca9 <_end+0x56fac0e9>
    5961:	05 4b 74 05 4d       	add    eax,0x4d05744b
    5966:	82                   	(bad)  
    5967:	05 4b 82 05 1d       	add    eax,0x1d05824b
    596c:	90                   	nop
    596d:	05 6a 08 2e 05       	add    eax,0x52e086a
    5972:	6c                   	ins    BYTE PTR es:[rdi],dx
    5973:	00 02                	add    BYTE PTR [rdx],al
    5975:	04 02                	add    al,0x2
    5977:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
    597d:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
    5980:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
    5983:	06                   	(bad)  
    5984:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    5987:	04 04                	add    al,0x4
    5989:	74 05                	je     5990 <__abi_tag-0x3faa0c>
    598b:	0d 00 02 04 06       	or     eax,0x6040200
    5990:	06                   	(bad)  
    5991:	58                   	pop    rax
    5992:	05 63 83 05 62       	add    eax,0x62058363
    5997:	f2 05 18 08 66 05    	repnz add eax,0x5660818
    599d:	1c 02                	sbb    al,0x2
    599f:	25 13 05 1f 08       	and    eax,0x81f0513
    59a4:	21 05 1e 08 2e 05    	and    DWORD PTR [rip+0x52e081e],eax        # 52e61c8 <_end+0x41dc608>
    59aa:	1a 08                	sbb    cl,BYTE PTR [rax]
    59ac:	66 05 16 bb          	add    ax,0xbb16
    59b0:	05 0d 03 71 58       	add    eax,0x5871030d
    59b5:	05 09 03 12 3c       	add    eax,0x3c120309
    59ba:	05 25 21 05 12       	add    eax,0x12052125
    59bf:	08 58 05             	or     BYTE PTR [rax+0x5],bl
    59c2:	3b 4a 05             	cmp    ecx,DWORD PTR [rdx+0x5]
    59c5:	55                   	push   rbp
    59c6:	82                   	(bad)  
    59c7:	05 0f ba 05 0d       	add    eax,0xd05ba0f
    59cc:	66 05 5f 3c          	add    ax,0x3c5f
    59d0:	05 62 00 02 04       	add    eax,0x4020062
    59d5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    59d8:	5f                   	pop    rdi
    59d9:	00 02                	add    BYTE PTR [rdx],al
    59db:	04 01                	add    al,0x1
    59dd:	66 00 02             	data16 add BYTE PTR [rdx],al
    59e0:	04 03                	add    al,0x3
    59e2:	06                   	(bad)  
    59e3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    59e6:	04 04                	add    al,0x4
    59e8:	74 00                	je     59ea <__abi_tag-0x3fa9b2>
    59ea:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
    59ed:	58                   	pop    rax
    59ee:	05 05 06 83 05       	add    eax,0x5830605
    59f3:	13 21                	adc    esp,DWORD PTR [rcx]
    59f5:	05 12 08 2e 05       	add    eax,0x52e0812
    59fa:	0e                   	(bad)  
    59fb:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
    59fe:	19 03                	sbb    DWORD PTR [rbx],eax
    5a00:	47 d6                	rex.RXB (bad) 
    5a02:	05 0e 03 0e 3c       	add    eax,0x3c0e030e
    5a07:	05 12 03 2d 20       	add    eax,0x202d0312
    5a0c:	05 0d bd e5 e5       	add    eax,0xe5e5bd0d
    5a11:	bb bb bb bb 05       	mov    ebx,0x5bbbbbb
    5a16:	20 bd 05 05 74 05    	and    BYTE PTR [rbp+0x5740505],bh
    5a1c:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
    5a1f:	04 01                	add    al,0x1
    5a21:	66 05 2d 00          	add    ax,0x2d
    5a25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5a28:	74 05                	je     5a2f <__abi_tag-0x3fa96d>
    5a2a:	6d                   	ins    DWORD PTR es:[rdi],dx
    5a2b:	00 02                	add    BYTE PTR [rdx],al
    5a2d:	04 03                	add    al,0x3
    5a2f:	66 05 9d 01          	add    ax,0x19d
    5a33:	00 02                	add    BYTE PTR [rdx],al
    5a35:	04 04                	add    al,0x4
    5a37:	c8 05 0c d7          	enter  0xc05,0xd7
    5a3b:	05 10 bb 05 3c       	add    eax,0x3c05bb10
    5a40:	e4 05                	in     al,0x5
    5a42:	01 75 04             	add    DWORD PTR [rbp+0x4],esi
    5a45:	02 05 2a 03 cb 0e    	add    al,BYTE PTR [rip+0xecb032a]        # ecb5d75 <_end+0xdbac1b5>
    5a4b:	66 05 0a ad          	add    ax,0xad0a
    5a4f:	05 01 9f 05 25       	add    eax,0x25059f01
    5a54:	03 0d 3c 05 0f bb    	add    ecx,DWORD PTR [rip+0xffffffffbb0f053c]        # ffffffffbb0f5f96 <_end+0xffffffffb9fec3d6>
    5a5a:	05 10 9f 05 05       	add    eax,0x5059f10
    5a5f:	59                   	pop    rcx
    5a60:	05 01 31 08 9e       	add    eax,0x9e083101
    5a65:	05 1c 03 d0 00       	add    eax,0xd0031c
    5a6a:	e4 05                	in     al,0x5
    5a6c:	14 d7                	adc    al,0xd7
    5a6e:	05 1a 08 2f 05       	add    eax,0x52f081a
    5a73:	12 75 05             	adc    dh,BYTE PTR [rbp+0x5]
    5a76:	0c 03                	or     al,0x3
    5a78:	12 08                	adc    cl,BYTE PTR [rax]
    5a7a:	82                   	(bad)  
    5a7b:	05 09 c1 05 05       	add    eax,0x505c109
    5a80:	74 05                	je     5a87 <__abi_tag-0x3fa915>
    5a82:	23 00                	and    eax,DWORD PTR [rax]
    5a84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5a87:	58                   	pop    rax
    5a88:	05 32 00 02 04       	add    eax,0x4020032
    5a8d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5a90:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
    5a93:	04 01                	add    al,0x1
    5a95:	d6                   	(bad)  
    5a96:	05 52 00 02 04       	add    eax,0x4020052
    5a9b:	01 74 04 06          	add    DWORD PTR [rsp+rax*1+0x6],esi
    5a9f:	05 05 03 ec 6e       	add    eax,0x6eec0305
    5aa4:	74 05                	je     5aab <__abi_tag-0x3fa8f1>
    5aa6:	01 74 05 2f          	add    DWORD PTR [rbp+rax*1+0x2f],esi
    5aaa:	00 02                	add    BYTE PTR [rdx],al
    5aac:	04 01                	add    al,0x1
    5aae:	58                   	pop    rax
    5aaf:	05 27 00 02 04       	add    eax,0x4020027
    5ab4:	01 e4                	add    esp,esp
    5ab6:	05 05 75 05 01       	add    eax,0x1057505
    5abb:	74 05                	je     5ac2 <__abi_tag-0x3fa8da>
    5abd:	35 00 02 04 01       	xor    eax,0x1040200
    5ac2:	58                   	pop    rax
    5ac3:	05 2d 00 02 04       	add    eax,0x402002d
    5ac8:	01 e4                	add    esp,esp
    5aca:	05 05 75 05 01       	add    eax,0x1057505
    5acf:	74 05                	je     5ad6 <__abi_tag-0x3fa8c6>
    5ad1:	39 00                	cmp    DWORD PTR [rax],eax
    5ad3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5ad6:	58                   	pop    rax
    5ad7:	05 31 00 02 04       	add    eax,0x4020031
    5adc:	01 e4                	add    esp,esp
    5ade:	05 16 75 05 01       	add    eax,0x1057516
    5ae3:	74 05                	je     5aea <__abi_tag-0x3fa8b2>
    5ae5:	2d 59 05 13 9e       	sub    eax,0x9e130559
    5aea:	05 01 75 05 14       	add    eax,0x14057501
    5aef:	74 05                	je     5af6 <__abi_tag-0x3fa8a6>
    5af1:	10 68 05             	adc    BYTE PTR [rax+0x5],ch
    5af4:	01 74 05 1b          	add    DWORD PTR [rbp+rax*1+0x1b],esi
    5af8:	59                   	pop    rcx
    5af9:	05 0d 08 ac 05       	add    eax,0x5ac080d
    5afe:	07                   	(bad)  
    5aff:	75 05                	jne    5b06 <__abi_tag-0x3fa896>
    5b01:	16                   	(bad)  
    5b02:	74 05                	je     5b09 <__abi_tag-0x3fa893>
    5b04:	07                   	(bad)  
    5b05:	3c 05                	cmp    al,0x5
    5b07:	11 08                	adc    DWORD PTR [rax],ecx
    5b09:	22 05 01 74 05 1c    	and    al,BYTE PTR [rip+0x1c057401]        # 1c05cf10 <_end+0x1af53350>
    5b0f:	59                   	pop    rcx
    5b10:	05 0e 08 ac 05       	add    eax,0x5ac080e
    5b15:	07                   	(bad)  
    5b16:	75 05                	jne    5b1d <__abi_tag-0x3fa87f>
    5b18:	17                   	(bad)  
    5b19:	74 05                	je     5b20 <__abi_tag-0x3fa87c>
    5b1b:	07                   	(bad)  
    5b1c:	3c 05                	cmp    al,0x5
    5b1e:	11 08                	adc    DWORD PTR [rax],ecx
    5b20:	22 05 01 74 05 1c    	and    al,BYTE PTR [rip+0x1c057401]        # 1c05cf27 <_end+0x1af53367>
    5b26:	59                   	pop    rcx
    5b27:	05 0e 08 ac 05       	add    eax,0x5ac080e
    5b2c:	07                   	(bad)  
    5b2d:	75 05                	jne    5b34 <__abi_tag-0x3fa868>
    5b2f:	17                   	(bad)  
    5b30:	74 05                	je     5b37 <__abi_tag-0x3fa865>
    5b32:	07                   	(bad)  
    5b33:	3c 05                	cmp    al,0x5
    5b35:	11 08                	adc    DWORD PTR [rax],ecx
    5b37:	22 05 01 74 05 28    	and    al,BYTE PTR [rip+0x28057401]        # 2805cf3e <_end+0x26f5337e>
    5b3d:	59                   	pop    rcx
    5b3e:	05 0e 9e 05 01       	add    eax,0x1059e0e
    5b43:	75 05                	jne    5b4a <__abi_tag-0x3fa852>
    5b45:	0f 74 05 12 68 05 01 	pcmpeqb mm0,QWORD PTR [rip+0x1056812]        # 105c35e <cmem_dynamic_free_list+0x2c2fe>
    5b4c:	74 05                	je     5b53 <__abi_tag-0x3fa849>
    5b4e:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
    5b51:	0f 9e 05 01 75 05 10 	setle  BYTE PTR [rip+0x10057501]        # 1005d059 <_end+0xef53499>
    5b58:	74 05                	je     5b5f <__abi_tag-0x3fa83d>
    5b5a:	12 68 05             	adc    ch,BYTE PTR [rax+0x5]
    5b5d:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
    5b61:	59                   	pop    rcx
    5b62:	05 0f 9e 05 01       	add    eax,0x1059e0f
    5b67:	75 05                	jne    5b6e <__abi_tag-0x3fa82e>
    5b69:	10 74 05 05          	adc    BYTE PTR [rbp+rax*1+0x5],dh
    5b6d:	68 05 01 74 05       	push   0x5740105
    5b72:	33 00                	xor    eax,DWORD PTR [rax]
    5b74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5b77:	58                   	pop    rax
    5b78:	05 2b 00 02 04       	add    eax,0x402002b
    5b7d:	01 e4                	add    esp,esp
    5b7f:	05 05 75 05 01       	add    eax,0x1057505
    5b84:	74 05                	je     5b8b <__abi_tag-0x3fa811>
    5b86:	2f                   	(bad)  
    5b87:	00 02                	add    BYTE PTR [rdx],al
    5b89:	04 01                	add    al,0x1
    5b8b:	58                   	pop    rax
    5b8c:	05 27 00 02 04       	add    eax,0x4020027
    5b91:	01 e4                	add    esp,esp
    5b93:	05 05 75 05 01       	add    eax,0x1057505
    5b98:	74 05                	je     5b9f <__abi_tag-0x3fa7fd>
    5b9a:	29 00                	sub    DWORD PTR [rax],eax
    5b9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5b9f:	58                   	pop    rax
    5ba0:	05 21 00 02 04       	add    eax,0x4020021
    5ba5:	01 e4                	add    esp,esp
    5ba7:	05 05 75 05 01       	add    eax,0x1057505
    5bac:	74 05                	je     5bb3 <__abi_tag-0x3fa7e9>
    5bae:	35 91 05 18 9e       	xor    eax,0x9e180591
    5bb3:	05 0d 75 05 0f       	add    eax,0xf05750d
    5bb8:	59                   	pop    rcx
    5bb9:	05 13 74 05 28       	add    eax,0x28057413
    5bbe:	75 05                	jne    5bc5 <__abi_tag-0x3fa7d7>
    5bc0:	27                   	(bad)  
    5bc1:	74 05                	je     5bc8 <__abi_tag-0x3fa7d4>
    5bc3:	28 ac 05 1a 3d 05 1b 	sub    BYTE PTR [rbp+rax*1+0x1b053d1a],ch
    5bca:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5bcb:	05 1a 75 05 1b       	add    eax,0x1b05751a
    5bd0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5bd1:	05 1a 75 05 1b       	add    eax,0x1b05751a
    5bd6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5bd7:	05 1a 75 05 1b       	add    eax,0x1b05751a
    5bdc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5bdd:	75 05                	jne    5be4 <__abi_tag-0x3fa7b8>
    5bdf:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
    5be3:	74 05                	je     5bea <__abi_tag-0x3fa7b2>
    5be5:	05 3e 05 01 74       	add    eax,0x7401053e
    5bea:	05 3d 00 02 04       	add    eax,0x402003d
    5bef:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5bf2:	35 00 02 04 01       	xor    eax,0x1040200
    5bf7:	e4 05                	in     al,0x5
    5bf9:	1b 75 05             	sbb    esi,DWORD PTR [rbp+0x5]
    5bfc:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
    5c00:	59                   	pop    rcx
    5c01:	05 18 9e 05 01       	add    eax,0x1059e18
    5c06:	75 05                	jne    5c0d <__abi_tag-0x3fa78f>
    5c08:	19 74 05 05          	sbb    DWORD PTR [rbp+rax*1+0x5],esi
    5c0c:	68 05 01 74 05       	push   0x5740105
    5c11:	37                   	(bad)  
    5c12:	91                   	xchg   ecx,eax
    5c13:	05 1a 9e 05 0d       	add    eax,0xd059e1a
    5c18:	75 05                	jne    5c1f <__abi_tag-0x3fa77d>
    5c1a:	0f 59 05 13 74 05 2a 	mulps  xmm0,XMMWORD PTR [rip+0x2a057413]        # 2a05d034 <_end+0x28f53474>
    5c21:	75 05                	jne    5c28 <__abi_tag-0x3fa774>
    5c23:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    5c27:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c28:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    5c2d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c2e:	05 1c 75 05 1d       	add    eax,0x1d05751c
    5c33:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c34:	05 1c 75 05 1d       	add    eax,0x1d05751c
    5c39:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c3a:	05 1c 75 05 1d       	add    eax,0x1d05751c
    5c3f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c40:	05 1c 75 05 1d       	add    eax,0x1d05751c
    5c45:	74 05                	je     5c4c <__abi_tag-0x3fa750>
    5c47:	05 a0 05 01 74       	add    eax,0x740105a0
    5c4c:	05 40 91 05 23       	add    eax,0x23059140
    5c51:	9e                   	sahf   
    5c52:	05 0d 75 05 0f       	add    eax,0xf05750d
    5c57:	59                   	pop    rcx
    5c58:	05 13 74 05 33       	add    eax,0x33057413
    5c5d:	75 05                	jne    5c64 <__abi_tag-0x3fa738>
    5c5f:	32 74 05 33          	xor    dh,BYTE PTR [rbp+rax*1+0x33]
    5c63:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c64:	05 25 3d 05 26       	add    eax,0x26053d25
    5c69:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c6a:	05 25 75 05 26       	add    eax,0x26057525
    5c6f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c70:	05 25 75 05 26       	add    eax,0x26057525
    5c75:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c76:	05 25 75 05 26       	add    eax,0x26057525
    5c7b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c7c:	75 05                	jne    5c83 <__abi_tag-0x3fa719>
    5c7e:	25 74 05 26 74       	and    eax,0x74260574
    5c83:	05 1a 3e 05 01       	add    eax,0x1053e1a
    5c88:	74 05                	je     5c8f <__abi_tag-0x3fa70d>
    5c8a:	31 59 05             	xor    DWORD PTR [rcx+0x5],ebx
    5c8d:	17                   	(bad)  
    5c8e:	9e                   	sahf   
    5c8f:	05 01 75 05 18       	add    eax,0x18057501
    5c94:	74 05                	je     5c9b <__abi_tag-0x3fa701>
    5c96:	11 68 05             	adc    DWORD PTR [rax+0x5],ebp
    5c99:	01 74 05 28          	add    DWORD PTR [rbp+rax*1+0x28],esi
    5c9d:	59                   	pop    rcx
    5c9e:	05 0e 9e 05 01       	add    eax,0x1059e0e
    5ca3:	75 05                	jne    5caa <__abi_tag-0x3fa6f2>
    5ca5:	0f 74 05 05 68 05 01 	pcmpeqb mm0,QWORD PTR [rip+0x1056805]        # 105c4b1 <cmem_dynamic_free_list+0x2c451>
    5cac:	74 05                	je     5cb3 <__abi_tag-0x3fa6e9>
    5cae:	45 00 02             	add    BYTE PTR [r10],r8b
    5cb1:	04 01                	add    al,0x1
    5cb3:	58                   	pop    rax
    5cb4:	05 3d 00 02 04       	add    eax,0x402003d
    5cb9:	01 e4                	add    esp,esp
    5cbb:	05 1d 75 05 01       	add    eax,0x105751d
    5cc0:	74 05                	je     5cc7 <__abi_tag-0x3fa6d5>
    5cc2:	35 59 05 1a 9e       	xor    eax,0x9e1a0559
    5cc7:	05 01 75 05 1b       	add    eax,0x1b057501
    5ccc:	74 05                	je     5cd3 <__abi_tag-0x3fa6c9>
    5cce:	05 68 05 01 74       	add    eax,0x74010568
    5cd3:	05 39 00 02 04       	add    eax,0x4020039
    5cd8:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5cdb:	31 00                	xor    DWORD PTR [rax],eax
    5cdd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5ce0:	e4 05                	in     al,0x5
    5ce2:	05 75 05 01 74       	add    eax,0x74010575
    5ce7:	05 3d 00 02 04       	add    eax,0x402003d
    5cec:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5cef:	35 00 02 04 01       	xor    eax,0x1040200
    5cf4:	e4 05                	in     al,0x5
    5cf6:	17                   	(bad)  
    5cf7:	75 05                	jne    5cfe <__abi_tag-0x3fa69e>
    5cf9:	01 74 05 2f          	add    DWORD PTR [rbp+rax*1+0x2f],esi
    5cfd:	59                   	pop    rcx
    5cfe:	05 14 9e 05 01       	add    eax,0x1059e14
    5d03:	75 05                	jne    5d0a <__abi_tag-0x3fa692>
    5d05:	15 74 05 05 68       	adc    eax,0x68050574
    5d0a:	05 01 74 05 35       	add    eax,0x35057401
    5d0f:	00 02                	add    BYTE PTR [rdx],al
    5d11:	04 01                	add    al,0x1
    5d13:	58                   	pop    rax
    5d14:	05 2d 00 02 04       	add    eax,0x402002d
    5d19:	01 e4                	add    esp,esp
    5d1b:	05 05 75 05 01       	add    eax,0x1057505
    5d20:	74 05                	je     5d27 <__abi_tag-0x3fa675>
    5d22:	3d 00 02 04 01       	cmp    eax,0x1040200
    5d27:	58                   	pop    rax
    5d28:	05 35 00 02 04       	add    eax,0x4020035
    5d2d:	01 e4                	add    esp,esp
    5d2f:	05 05 75 05 01       	add    eax,0x1057505
    5d34:	74 05                	je     5d3b <__abi_tag-0x3fa661>
    5d36:	35 00 02 04 01       	xor    eax,0x1040200
    5d3b:	58                   	pop    rax
    5d3c:	05 2d 00 02 04       	add    eax,0x402002d
    5d41:	01 e4                	add    esp,esp
    5d43:	05 05 75 05 01       	add    eax,0x1057505
    5d48:	74 05                	je     5d4f <__abi_tag-0x3fa64d>
    5d4a:	2b 00                	sub    eax,DWORD PTR [rax]
    5d4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5d4f:	58                   	pop    rax
    5d50:	05 23 00 02 04       	add    eax,0x4020023
    5d55:	01 e4                	add    esp,esp
    5d57:	05 1f 75 05 01       	add    eax,0x105751f
    5d5c:	74 05                	je     5d63 <__abi_tag-0x3fa639>
    5d5e:	36 59                	ss pop rcx
    5d60:	05 1c 9e 05 01       	add    eax,0x1059e1c
    5d65:	75 05                	jne    5d6c <__abi_tag-0x3fa630>
    5d67:	1d 74 05 12 68       	sbb    eax,0x68120574
    5d6c:	05 01 74 05 29       	add    eax,0x29057401
    5d71:	59                   	pop    rcx
    5d72:	05 0f 9e 05 01       	add    eax,0x1059e0f
    5d77:	75 05                	jne    5d7e <__abi_tag-0x3fa61e>
    5d79:	10 74 05 20          	adc    BYTE PTR [rbp+rax*1+0x20],dh
    5d7d:	68 05 01 74 05       	push   0x5740105
    5d82:	37                   	(bad)  
    5d83:	59                   	pop    rcx
    5d84:	05 1d 9e 05 01       	add    eax,0x1059e1d
    5d89:	75 05                	jne    5d90 <__abi_tag-0x3fa60c>
    5d8b:	1e                   	(bad)  
    5d8c:	74 05                	je     5d93 <__abi_tag-0x3fa609>
    5d8e:	19 68 05             	sbb    DWORD PTR [rax+0x5],ebp
    5d91:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    5d95:	59                   	pop    rcx
    5d96:	05 16 9e 05 01       	add    eax,0x1059e16
    5d9b:	75 05                	jne    5da2 <__abi_tag-0x3fa5fa>
    5d9d:	17                   	(bad)  
    5d9e:	74 05                	je     5da5 <__abi_tag-0x3fa5f7>
    5da0:	1e                   	(bad)  
    5da1:	68 05 01 74 05       	push   0x5740105
    5da6:	35 59 05 1b 9e       	xor    eax,0x9e1b0559
    5dab:	05 01 75 05 1c       	add    eax,0x1c057501
    5db0:	74 05                	je     5db7 <__abi_tag-0x3fa5e5>
    5db2:	05 68 05 01 74       	add    eax,0x74010568
    5db7:	05 39 00 02 04       	add    eax,0x4020039
    5dbc:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5dbf:	31 00                	xor    DWORD PTR [rax],eax
    5dc1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5dc4:	e4 05                	in     al,0x5
    5dc6:	12 75 05             	adc    dh,BYTE PTR [rbp+0x5]
    5dc9:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
    5dcd:	59                   	pop    rcx
    5dce:	05 0f 9e 05 01       	add    eax,0x1059e0f
    5dd3:	75 05                	jne    5dda <__abi_tag-0x3fa5c2>
    5dd5:	10 74 05 12          	adc    BYTE PTR [rbp+rax*1+0x12],dh
    5dd9:	68 05 01 74 05       	push   0x5740105
    5dde:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
    5de1:	0f 9e 05 01 75 05 10 	setle  BYTE PTR [rip+0x10057501]        # 1005d2e9 <_end+0xef53729>
    5de8:	74 05                	je     5def <__abi_tag-0x3fa5ad>
    5dea:	12 68 05             	adc    ch,BYTE PTR [rax+0x5]
    5ded:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
    5df1:	59                   	pop    rcx
    5df2:	05 0f 9e 05 01       	add    eax,0x1059e0f
    5df7:	75 05                	jne    5dfe <__abi_tag-0x3fa59e>
    5df9:	10 74 05 12          	adc    BYTE PTR [rbp+rax*1+0x12],dh
    5dfd:	68 05 01 74 05       	push   0x5740105
    5e02:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
    5e05:	0f 9e 05 01 75 05 10 	setle  BYTE PTR [rip+0x10057501]        # 1005d30d <_end+0xef5374d>
    5e0c:	74 05                	je     5e13 <__abi_tag-0x3fa589>
    5e0e:	16                   	(bad)  
    5e0f:	68 05 01 74 05       	push   0x5740105
    5e14:	2d 59 05 13 9e       	sub    eax,0x9e130559
    5e19:	05 01 75 05 14       	add    eax,0x14057501
    5e1e:	74 05                	je     5e25 <__abi_tag-0x3fa577>
    5e20:	13 68 05             	adc    ebp,DWORD PTR [rax+0x5]
    5e23:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
    5e27:	59                   	pop    rcx
    5e28:	05 10 9e 05 01       	add    eax,0x1059e10
    5e2d:	75 05                	jne    5e34 <__abi_tag-0x3fa568>
    5e2f:	11 74 05 13          	adc    DWORD PTR [rbp+rax*1+0x13],esi
    5e33:	68 05 01 74 05       	push   0x5740105
    5e38:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
    5e3b:	10 9e 05 01 75 05    	adc    BYTE PTR [rsi+0x5750105],bl
    5e41:	11 74 05 15          	adc    DWORD PTR [rbp+rax*1+0x15],esi
    5e45:	68 05 01 74 05       	push   0x5740105
    5e4a:	2c 59                	sub    al,0x59
    5e4c:	05 12 9e 05 01       	add    eax,0x1059e12
    5e51:	75 05                	jne    5e58 <__abi_tag-0x3fa544>
    5e53:	13 74 05 15          	adc    esi,DWORD PTR [rbp+rax*1+0x15]
    5e57:	68 05 01 74 05       	push   0x5740105
    5e5c:	2c 59                	sub    al,0x59
    5e5e:	05 12 9e 05 01       	add    eax,0x1059e12
    5e63:	75 05                	jne    5e6a <__abi_tag-0x3fa532>
    5e65:	13 74 05 15          	adc    esi,DWORD PTR [rbp+rax*1+0x15]
    5e69:	68 05 01 74 05       	push   0x5740105
    5e6e:	2c 59                	sub    al,0x59
    5e70:	05 12 9e 05 01       	add    eax,0x1059e12
    5e75:	75 05                	jne    5e7c <__abi_tag-0x3fa520>
    5e77:	13 74 05 15          	adc    esi,DWORD PTR [rbp+rax*1+0x15]
    5e7b:	68 05 01 74 05       	push   0x5740105
    5e80:	2c 59                	sub    al,0x59
    5e82:	05 12 9e 05 01       	add    eax,0x1059e12
    5e87:	75 05                	jne    5e8e <__abi_tag-0x3fa50e>
    5e89:	13 74 05 17          	adc    esi,DWORD PTR [rbp+rax*1+0x17]
    5e8d:	68 05 01 74 05       	push   0x5740105
    5e92:	2e 59                	cs pop rcx
    5e94:	05 14 9e 05 01       	add    eax,0x1059e14
    5e99:	75 05                	jne    5ea0 <__abi_tag-0x3fa4fc>
    5e9b:	15 74 05 13 68       	adc    eax,0x68130574
    5ea0:	05 01 74 05 2a       	add    eax,0x2a057401
    5ea5:	59                   	pop    rcx
    5ea6:	05 10 9e 05 01       	add    eax,0x1059e10
    5eab:	75 05                	jne    5eb2 <__abi_tag-0x3fa4ea>
    5ead:	11 74 05 13          	adc    DWORD PTR [rbp+rax*1+0x13],esi
    5eb1:	68 05 01 74 05       	push   0x5740105
    5eb6:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
    5eb9:	10 9e 05 01 75 05    	adc    BYTE PTR [rsi+0x5750105],bl
    5ebf:	11 74 05 13          	adc    DWORD PTR [rbp+rax*1+0x13],esi
    5ec3:	68 05 01 74 05       	push   0x5740105
    5ec8:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
    5ecb:	10 9e 05 01 75 05    	adc    BYTE PTR [rsi+0x5750105],bl
    5ed1:	11 74 05 13          	adc    DWORD PTR [rbp+rax*1+0x13],esi
    5ed5:	68 05 01 74 05       	push   0x5740105
    5eda:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
    5edd:	10 9e 05 01 75 05    	adc    BYTE PTR [rsi+0x5750105],bl
    5ee3:	11 74 05 12          	adc    DWORD PTR [rbp+rax*1+0x12],esi
    5ee7:	68 05 01 74 05       	push   0x5740105
    5eec:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
    5eef:	0f 9e 05 01 75 05 10 	setle  BYTE PTR [rip+0x10057501]        # 1005d3f7 <_end+0xef53837>
    5ef6:	74 05                	je     5efd <__abi_tag-0x3fa49f>
    5ef8:	12 68 05             	adc    ch,BYTE PTR [rax+0x5]
    5efb:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
    5eff:	59                   	pop    rcx
    5f00:	05 0f 9e 05 01       	add    eax,0x1059e0f
    5f05:	75 05                	jne    5f0c <__abi_tag-0x3fa490>
    5f07:	10 74 05 11          	adc    BYTE PTR [rbp+rax*1+0x11],dh
    5f0b:	68 05 01 74 05       	push   0x5740105
    5f10:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
    5f13:	0e                   	(bad)  
    5f14:	9e                   	sahf   
    5f15:	05 01 75 05 0f       	add    eax,0xf057501
    5f1a:	74 05                	je     5f21 <__abi_tag-0x3fa47b>
    5f1c:	11 68 05             	adc    DWORD PTR [rax+0x5],ebp
    5f1f:	01 74 05 28          	add    DWORD PTR [rbp+rax*1+0x28],esi
    5f23:	59                   	pop    rcx
    5f24:	05 0e 9e 05 01       	add    eax,0x1059e0e
    5f29:	75 05                	jne    5f30 <__abi_tag-0x3fa46c>
    5f2b:	0f 74 05 05 68 05 01 	pcmpeqb mm0,QWORD PTR [rip+0x1056805]        # 105c737 <cmem_dynamic_free_list+0x2c6d7>
    5f32:	74 05                	je     5f39 <__abi_tag-0x3fa463>
    5f34:	31 00                	xor    DWORD PTR [rax],eax
    5f36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5f39:	58                   	pop    rax
    5f3a:	05 29 00 02 04       	add    eax,0x4020029
    5f3f:	01 e4                	add    esp,esp
    5f41:	05 17 75 05 01       	add    eax,0x1057517
    5f46:	74 05                	je     5f4d <__abi_tag-0x3fa44f>
    5f48:	2e 59                	cs pop rcx
    5f4a:	05 14 9e 05 01       	add    eax,0x1059e14
    5f4f:	75 05                	jne    5f56 <__abi_tag-0x3fa446>
    5f51:	15 74 05 05 68       	adc    eax,0x68050574
    5f56:	05 01 74 05 33       	add    eax,0x33057401
    5f5b:	00 02                	add    BYTE PTR [rdx],al
    5f5d:	04 01                	add    al,0x1
    5f5f:	58                   	pop    rax
    5f60:	05 2b 00 02 04       	add    eax,0x402002b
    5f65:	01 e4                	add    esp,esp
    5f67:	05 05 75 05 01       	add    eax,0x1057505
    5f6c:	74 05                	je     5f73 <__abi_tag-0x3fa429>
    5f6e:	33 00                	xor    eax,DWORD PTR [rax]
    5f70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5f73:	58                   	pop    rax
    5f74:	05 2b 00 02 04       	add    eax,0x402002b
    5f79:	01 e4                	add    esp,esp
    5f7b:	05 05 75 05 01       	add    eax,0x1057505
    5f80:	74 05                	je     5f87 <__abi_tag-0x3fa415>
    5f82:	3b 00                	cmp    eax,DWORD PTR [rax]
    5f84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5f87:	58                   	pop    rax
    5f88:	05 33 00 02 04       	add    eax,0x4020033
    5f8d:	01 e4                	add    esp,esp
    5f8f:	05 15 75 05 01       	add    eax,0x1057515
    5f94:	74 05                	je     5f9b <__abi_tag-0x3fa401>
    5f96:	2c 59                	sub    al,0x59
    5f98:	05 12 9e 05 01       	add    eax,0x1059e12
    5f9d:	75 05                	jne    5fa4 <__abi_tag-0x3fa3f8>
    5f9f:	13 74 05 1d          	adc    esi,DWORD PTR [rbp+rax*1+0x1d]
    5fa3:	68 05 01 74 05       	push   0x5740105
    5fa8:	34 59                	xor    al,0x59
    5faa:	05 1a 9e 05 01       	add    eax,0x1059e1a
    5faf:	75 05                	jne    5fb6 <__abi_tag-0x3fa3e6>
    5fb1:	1b 74 05 19          	sbb    esi,DWORD PTR [rbp+rax*1+0x19]
    5fb5:	68 05 01 74 05       	push   0x5740105
    5fba:	30 59 05             	xor    BYTE PTR [rcx+0x5],bl
    5fbd:	16                   	(bad)  
    5fbe:	9e                   	sahf   
    5fbf:	05 01 75 05 17       	add    eax,0x17057501
    5fc4:	74 05                	je     5fcb <__abi_tag-0x3fa3d1>
    5fc6:	13 68 05             	adc    ebp,DWORD PTR [rax+0x5]
    5fc9:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
    5fcd:	59                   	pop    rcx
    5fce:	05 10 9e 05 01       	add    eax,0x1059e10
    5fd3:	75 05                	jne    5fda <__abi_tag-0x3fa3c2>
    5fd5:	11 74 05 18          	adc    DWORD PTR [rbp+rax*1+0x18],esi
    5fd9:	68 05 01 74 05       	push   0x5740105
    5fde:	2f                   	(bad)  
    5fdf:	59                   	pop    rcx
    5fe0:	05 15 9e 05 01       	add    eax,0x1059e15
    5fe5:	75 05                	jne    5fec <__abi_tag-0x3fa3b0>
    5fe7:	16                   	(bad)  
    5fe8:	74 68                	je     6052 <__abi_tag-0x3fa34a>
    5fea:	05 01 74 05 2d       	add    eax,0x2d057401
    5fef:	59                   	pop    rcx
    5ff0:	05 13 9e 05 01       	add    eax,0x1059e13
    5ff5:	75 05                	jne    5ffc <__abi_tag-0x3fa3a0>
    5ff7:	14 74                	adc    al,0x74
    5ff9:	05 1a 68 05 01       	add    eax,0x105681a
    5ffe:	74 05                	je     6005 <__abi_tag-0x3fa397>
    6000:	31 59 05             	xor    DWORD PTR [rcx+0x5],ebx
    6003:	17                   	(bad)  
    6004:	9e                   	sahf   
    6005:	05 01 75 05 18       	add    eax,0x18057501
    600a:	74 68                	je     6074 <__abi_tag-0x3fa328>
    600c:	05 01 74 05 2f       	add    eax,0x2f057401
    6011:	59                   	pop    rcx
    6012:	05 15 9e 05 01       	add    eax,0x1059e15
    6017:	75 05                	jne    601e <__abi_tag-0x3fa37e>
    6019:	16                   	(bad)  
    601a:	74 05                	je     6021 <__abi_tag-0x3fa37b>
    601c:	18 68 05             	sbb    BYTE PTR [rax+0x5],ch
    601f:	01 74 05 2f          	add    DWORD PTR [rbp+rax*1+0x2f],esi
    6023:	59                   	pop    rcx
    6024:	05 15 9e 05 01       	add    eax,0x1059e15
    6029:	75 05                	jne    6030 <__abi_tag-0x3fa36c>
    602b:	16                   	(bad)  
    602c:	74 05                	je     6033 <__abi_tag-0x3fa369>
    602e:	1a 68 05             	sbb    ch,BYTE PTR [rax+0x5]
    6031:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
    6035:	59                   	pop    rcx
    6036:	05 17 9e 05 01       	add    eax,0x1059e17
    603b:	75 05                	jne    6042 <__abi_tag-0x3fa35a>
    603d:	18 74 05 1b          	sbb    BYTE PTR [rbp+rax*1+0x1b],dh
    6041:	68 05 01 74 05       	push   0x5740105
    6046:	32 59 05             	xor    bl,BYTE PTR [rcx+0x5]
    6049:	18 9e 05 01 75 05    	sbb    BYTE PTR [rsi+0x5750105],bl
    604f:	19 74 05 14          	sbb    DWORD PTR [rbp+rax*1+0x14],esi
    6053:	68 05 01 74 05       	push   0x5740105
    6058:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    605b:	11 9e 05 01 75 05    	adc    DWORD PTR [rsi+0x5750105],ebx
    6061:	12 74 05 16          	adc    dh,BYTE PTR [rbp+rax*1+0x16]
    6065:	68 05 01 74 05       	push   0x5740105
    606a:	2d 59 05 13 9e       	sub    eax,0x9e130559
    606f:	05 01 75 05 14       	add    eax,0x14057501
    6074:	74 05                	je     607b <__abi_tag-0x3fa321>
    6076:	18 68 05             	sbb    BYTE PTR [rax+0x5],ch
    6079:	01 74 05 2f          	add    DWORD PTR [rbp+rax*1+0x2f],esi
    607d:	59                   	pop    rcx
    607e:	05 15 9e 05 01       	add    eax,0x1059e15
    6083:	75 05                	jne    608a <__abi_tag-0x3fa312>
    6085:	16                   	(bad)  
    6086:	74 05                	je     608d <__abi_tag-0x3fa30f>
    6088:	05 68 05 01 74       	add    eax,0x74010568
    608d:	05 37 91 05 1a       	add    eax,0x1a059137
    6092:	9e                   	sahf   
    6093:	05 0d 75 05 0f       	add    eax,0xf05750d
    6098:	59                   	pop    rcx
    6099:	05 13 74 05 2a       	add    eax,0x2a057413
    609e:	75 05                	jne    60a5 <__abi_tag-0x3fa2f7>
    60a0:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    60a4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    60a5:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    60aa:	ac                   	lods   al,BYTE PTR ds:[rsi]
    60ab:	05 1c 75 05 1d       	add    eax,0x1d05751c
    60b0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    60b1:	05 1c 75 05 1d       	add    eax,0x1d05751c
    60b6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    60b7:	05 1c 75 05 1d       	add    eax,0x1d05751c
    60bc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    60bd:	75 05                	jne    60c4 <__abi_tag-0x3fa2d8>
    60bf:	1c 74                	sbb    al,0x74
    60c1:	05 1d 74 05 05       	add    eax,0x505741d
    60c6:	3e 05 01 74 05 31    	ds add eax,0x31057401
    60cc:	91                   	xchg   ecx,eax
    60cd:	05 14 9e 05 0d       	add    eax,0xd059e14
    60d2:	75 05                	jne    60d9 <__abi_tag-0x3fa2c3>
    60d4:	0f 59 05 13 74 05 24 	mulps  xmm0,XMMWORD PTR [rip+0x24057413]        # 2405d4ee <_end+0x22f5392e>
    60db:	75 05                	jne    60e2 <__abi_tag-0x3fa2ba>
    60dd:	23 74 05 24          	and    esi,DWORD PTR [rbp+rax*1+0x24]
    60e1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    60e2:	05 16 3d 05 17       	add    eax,0x17053d16
    60e7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    60e8:	05 16 75 05 17       	add    eax,0x17057516
    60ed:	ac                   	lods   al,BYTE PTR ds:[rsi]
    60ee:	05 16 75 05 17       	add    eax,0x17057516
    60f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
    60f4:	05 16 75 05 17       	add    eax,0x17057516
    60f9:	ac                   	lods   al,BYTE PTR ds:[rsi]
    60fa:	05 16 75 05 17       	add    eax,0x17057516
    60ff:	74 05                	je     6106 <__abi_tag-0x3fa296>
    6101:	05 a0 05 01 74       	add    eax,0x740105a0
    6106:	05 36 91 05 19       	add    eax,0x19059136
    610b:	9e                   	sahf   
    610c:	05 0d 75 05 0f       	add    eax,0xf05750d
    6111:	59                   	pop    rcx
    6112:	05 13 74 05 29       	add    eax,0x29057413
    6117:	75 05                	jne    611e <__abi_tag-0x3fa27e>
    6119:	28 74 05 29          	sub    BYTE PTR [rbp+rax*1+0x29],dh
    611d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    611e:	05 1b 3d 05 1c       	add    eax,0x1c053d1b
    6123:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6124:	05 1b 75 05 1c       	add    eax,0x1c05751b
    6129:	ac                   	lods   al,BYTE PTR ds:[rsi]
    612a:	05 1b 75 05 1c       	add    eax,0x1c05751b
    612f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6130:	05 1b 75 05 1c       	add    eax,0x1c05751b
    6135:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6136:	05 1b 75 05 1c       	add    eax,0x1c05751b
    613b:	74 05                	je     6142 <__abi_tag-0x3fa25a>
    613d:	05 a0 05 01 74       	add    eax,0x740105a0
    6142:	05 33 91 05 16       	add    eax,0x16059133
    6147:	9e                   	sahf   
    6148:	05 0d 75 05 0f       	add    eax,0xf05750d
    614d:	59                   	pop    rcx
    614e:	05 13 74 05 26       	add    eax,0x26057413
    6153:	75 05                	jne    615a <__abi_tag-0x3fa242>
    6155:	25 74 05 26 ac       	and    eax,0xac260574
    615a:	05 18 3d 05 19       	add    eax,0x19053d18
    615f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6160:	05 18 75 05 19       	add    eax,0x19057518
    6165:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6166:	05 18 75 05 19       	add    eax,0x19057518
    616b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    616c:	05 18 75 05 19       	add    eax,0x19057518
    6171:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6172:	75 05                	jne    6179 <__abi_tag-0x3fa223>
    6174:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
    6178:	74 05                	je     617f <__abi_tag-0x3fa21d>
    617a:	18 3e                	sbb    BYTE PTR [rsi],bh
    617c:	05 01 74 05 2f       	add    eax,0x2f057401
    6181:	59                   	pop    rcx
    6182:	05 15 9e 05 01       	add    eax,0x1059e15
    6187:	75 05                	jne    618e <__abi_tag-0x3fa20e>
    6189:	16                   	(bad)  
    618a:	74 05                	je     6191 <__abi_tag-0x3fa20b>
    618c:	1d 68 05 01 74       	sbb    eax,0x74010568
    6191:	05 35 59 05 1a       	add    eax,0x1a055935
    6196:	9e                   	sahf   
    6197:	05 01 75 05 1b       	add    eax,0x1b057501
    619c:	74 05                	je     61a3 <__abi_tag-0x3fa1f9>
    619e:	05 84 05 01 74       	add    eax,0x74010584
    61a3:	05 3f 00 02 04       	add    eax,0x402003f
    61a8:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    61ab:	37                   	(bad)  
    61ac:	00 02                	add    BYTE PTR [rdx],al
    61ae:	04 01                	add    al,0x1
    61b0:	e4 05                	in     al,0x5
    61b2:	05 75 05 01 74       	add    eax,0x74010575
    61b7:	05 3f 00 02 04       	add    eax,0x402003f
    61bc:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    61bf:	37                   	(bad)  
    61c0:	00 02                	add    BYTE PTR [rdx],al
    61c2:	04 01                	add    al,0x1
    61c4:	e4 05                	in     al,0x5
    61c6:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
    61c9:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    61cd:	59                   	pop    rcx
    61ce:	05 16 9e 05 01       	add    eax,0x1059e16
    61d3:	75 05                	jne    61da <__abi_tag-0x3fa1c2>
    61d5:	17                   	(bad)  
    61d6:	74 05                	je     61dd <__abi_tag-0x3fa1bf>
    61d8:	1b 68 05             	sbb    ebp,DWORD PTR [rax+0x5]
    61db:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
    61df:	59                   	pop    rcx
    61e0:	05 18 9e 05 01       	add    eax,0x1059e18
    61e5:	75 05                	jne    61ec <__abi_tag-0x3fa1b0>
    61e7:	19 74 05 15          	sbb    DWORD PTR [rbp+rax*1+0x15],esi
    61eb:	68 05 01 74 05       	push   0x5740105
    61f0:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    61f3:	12 9e 05 01 75 05    	adc    bl,BYTE PTR [rsi+0x5750105]
    61f9:	13 74 05 1e          	adc    esi,DWORD PTR [rbp+rax*1+0x1e]
    61fd:	3e 05 01 74 05 35    	ds add eax,0x35057401
    6203:	59                   	pop    rcx
    6204:	05 1b 9e 05 01       	add    eax,0x1059e1b
    6209:	75 05                	jne    6210 <__abi_tag-0x3fa18c>
    620b:	1c 74                	sbb    al,0x74
    620d:	05 05 68 05 01       	add    eax,0x1056805
    6212:	74 05                	je     6219 <__abi_tag-0x3fa183>
    6214:	2f                   	(bad)  
    6215:	00 02                	add    BYTE PTR [rdx],al
    6217:	04 01                	add    al,0x1
    6219:	58                   	pop    rax
    621a:	05 27 00 02 04       	add    eax,0x4020027
    621f:	01 e4                	add    esp,esp
    6221:	05 1b 75 05 01       	add    eax,0x105751b
    6226:	74 05                	je     622d <__abi_tag-0x3fa16f>
    6228:	31 59 05             	xor    DWORD PTR [rcx+0x5],ebx
    622b:	18 9e 05 01 75 05    	sbb    BYTE PTR [rsi+0x5750105],bl
    6231:	19 74 05 14          	sbb    DWORD PTR [rbp+rax*1+0x14],esi
    6235:	3e 05 01 74 05 2b    	ds add eax,0x2b057401
    623b:	59                   	pop    rcx
    623c:	05 11 9e 05 01       	add    eax,0x1059e11
    6241:	75 05                	jne    6248 <__abi_tag-0x3fa154>
    6243:	12 74 05 05          	adc    dh,BYTE PTR [rbp+rax*1+0x5]
    6247:	68 05 01 74 05       	push   0x5740105
    624c:	3a 91 05 1d 9e 05    	cmp    dl,BYTE PTR [rcx+0x59e1d05]
    6252:	0d 75 05 0f 59       	or     eax,0x590f0575
    6257:	05 13 74 05 2e       	add    eax,0x2e057413
    625c:	75 05                	jne    6263 <__abi_tag-0x3fa139>
    625e:	2d 74 05 2e ac       	sub    eax,0xac2e0574
    6263:	05 1f 3d 05 20       	add    eax,0x20053d1f
    6268:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6269:	05 1f 75 05 20       	add    eax,0x2005751f
    626e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    626f:	05 1f 75 05 20       	add    eax,0x2005751f
    6274:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6275:	05 1f 75 05 20       	add    eax,0x2005751f
    627a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    627b:	05 1f 75 05 20       	add    eax,0x2005751f
    6280:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6281:	05 1f 75 05 20       	add    eax,0x2005751f
    6286:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6287:	75 05                	jne    628e <__abi_tag-0x3fa10e>
    6289:	21 ac 05 1f 75 05 20 	and    DWORD PTR [rbp+rax*1+0x2005751f],ebp
    6290:	74 05                	je     6297 <__abi_tag-0x3fa105>
    6292:	05 a0 05 01 74       	add    eax,0x740105a0
    6297:	05 37 00 02 04       	add    eax,0x4020037
    629c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    629f:	2f                   	(bad)  
    62a0:	00 02                	add    BYTE PTR [rdx],al
    62a2:	04 01                	add    al,0x1
    62a4:	e4 05                	in     al,0x5
    62a6:	05 75 05 01 74       	add    eax,0x74010575
    62ab:	05 30 91 05 13       	add    eax,0x13059130
    62b0:	9e                   	sahf   
    62b1:	05 0d 75 05 0f       	add    eax,0xf05750d
    62b6:	59                   	pop    rcx
    62b7:	05 13 74 05 23       	add    eax,0x23057413
    62bc:	75 05                	jne    62c3 <__abi_tag-0x3fa0d9>
    62be:	22 74 05 23          	and    dh,BYTE PTR [rbp+rax*1+0x23]
    62c2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    62c3:	05 15 3d 05 16       	add    eax,0x16053d15
    62c8:	ac                   	lods   al,BYTE PTR ds:[rsi]
    62c9:	05 15 75 05 16       	add    eax,0x16057515
    62ce:	ac                   	lods   al,BYTE PTR ds:[rsi]
    62cf:	05 15 75 05 16       	add    eax,0x16057515
    62d4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    62d5:	05 15 75 05 16       	add    eax,0x16057515
    62da:	ac                   	lods   al,BYTE PTR ds:[rsi]
    62db:	75 05                	jne    62e2 <__abi_tag-0x3fa0ba>
    62dd:	15 74 05 16 74       	adc    eax,0x74160574
    62e2:	05 12 3e 05 01       	add    eax,0x1053e12
    62e7:	74 05                	je     62ee <__abi_tag-0x3fa0ae>
    62e9:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
    62ec:	0f 9e 05 01 75 05 10 	setle  BYTE PTR [rip+0x10057501]        # 1005d7f4 <_end+0xef53c34>
    62f3:	74 05                	je     62fa <__abi_tag-0x3fa0a2>
    62f5:	16                   	(bad)  
    62f6:	68 05 01 74 05       	push   0x5740105
    62fb:	2d 59 05 13 9e       	sub    eax,0x9e130559
    6300:	05 01 75 05 14       	add    eax,0x14057501
    6305:	74 05                	je     630c <__abi_tag-0x3fa090>
    6307:	13 68 05             	adc    ebp,DWORD PTR [rax+0x5]
    630a:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
    630e:	59                   	pop    rcx
    630f:	05 10 9e 05 01       	add    eax,0x1059e10
    6314:	75 05                	jne    631b <__abi_tag-0x3fa081>
    6316:	11 74 05 0d          	adc    DWORD PTR [rbp+rax*1+0xd],esi
    631a:	68 05 01 74 05       	push   0x5740105
    631f:	24 59                	and    al,0x59
    6321:	05 0a 9e 05 01       	add    eax,0x1059e0a
    6326:	75 05                	jne    632d <__abi_tag-0x3fa06f>
    6328:	0b 74 05 0d          	or     esi,DWORD PTR [rbp+rax*1+0xd]
    632c:	68 05 01 74 05       	push   0x5740105
    6331:	24 59                	and    al,0x59
    6333:	05 0a 9e 05 01       	add    eax,0x1059e0a
    6338:	75 05                	jne    633f <__abi_tag-0x3fa05d>
    633a:	0b 74 05 0d          	or     esi,DWORD PTR [rbp+rax*1+0xd]
    633e:	68 05 01 74 05       	push   0x5740105
    6343:	24 59                	and    al,0x59
    6345:	05 0a 9e 05 01       	add    eax,0x1059e0a
    634a:	75 05                	jne    6351 <__abi_tag-0x3fa04b>
    634c:	0b 74 05 0e          	or     esi,DWORD PTR [rbp+rax*1+0xe]
    6350:	68 05 01 74 05       	push   0x5740105
    6355:	25 59 05 0b 9e       	and    eax,0x9e0b0559
    635a:	05 01 75 05 0c       	add    eax,0xc057501
    635f:	74 05                	je     6366 <__abi_tag-0x3fa036>
    6361:	0e                   	(bad)  
    6362:	68 05 01 74 05       	push   0x5740105
    6367:	25 59 05 0b 9e       	and    eax,0x9e0b0559
    636c:	05 01 75 05 0c       	add    eax,0xc057501
    6371:	74 05                	je     6378 <__abi_tag-0x3fa024>
    6373:	0f 68 05 01 74 05 26 	punpckhbw mm0,QWORD PTR [rip+0x26057401]        # 2605d77b <_end+0x24f53bbb>
    637a:	59                   	pop    rcx
    637b:	05 0c 9e 05 01       	add    eax,0x1059e0c
    6380:	75 05                	jne    6387 <__abi_tag-0x3fa015>
    6382:	0d 74 05 11 68       	or     eax,0x68110574
    6387:	05 01 74 05 28       	add    eax,0x28057401
    638c:	59                   	pop    rcx
    638d:	05 0e 9e 05 01       	add    eax,0x1059e0e
    6392:	75 05                	jne    6399 <__abi_tag-0x3fa003>
    6394:	0f 74 05 12 68 05 01 	pcmpeqb mm0,QWORD PTR [rip+0x1056812]        # 105cbad <cmem_dynamic_free_list+0x2cb4d>
    639b:	74 05                	je     63a2 <__abi_tag-0x3f9ffa>
    639d:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
    63a0:	0f 9e 05 01 75 05 10 	setle  BYTE PTR [rip+0x10057501]        # 1005d8a8 <_end+0xef53ce8>
    63a7:	74 05                	je     63ae <__abi_tag-0x3f9fee>
    63a9:	13 68 05             	adc    ebp,DWORD PTR [rax+0x5]
    63ac:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
    63b0:	59                   	pop    rcx
    63b1:	05 10 9e 05 01       	add    eax,0x1059e10
    63b6:	75 05                	jne    63bd <__abi_tag-0x3f9fdf>
    63b8:	11 74 05 14          	adc    DWORD PTR [rbp+rax*1+0x14],esi
    63bc:	68 05 01 74 05       	push   0x5740105
    63c1:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    63c4:	11 9e 05 01 75 05    	adc    DWORD PTR [rsi+0x5750105],ebx
    63ca:	12 74 05 11          	adc    dh,BYTE PTR [rbp+rax*1+0x11]
    63ce:	68 05 01 74 05       	push   0x5740105
    63d3:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
    63d6:	0e                   	(bad)  
    63d7:	9e                   	sahf   
    63d8:	05 01 75 05 0f       	add    eax,0xf057501
    63dd:	74 05                	je     63e4 <__abi_tag-0x3f9fb8>
    63df:	0d 68 05 01 74       	or     eax,0x74010568
    63e4:	05 24 59 05 0a       	add    eax,0xa055924
    63e9:	9e                   	sahf   
    63ea:	05 01 75 05 0b       	add    eax,0xb057501
    63ef:	74 05                	je     63f6 <__abi_tag-0x3f9fa6>
    63f1:	05 68 05 01 74       	add    eax,0x74010568
    63f6:	05 23 00 02 04       	add    eax,0x4020023
    63fb:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    63fe:	1b 00                	sbb    eax,DWORD PTR [rax]
    6400:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6403:	e4 05                	in     al,0x5
    6405:	18 75 05             	sbb    BYTE PTR [rbp+0x5],dh
    6408:	01 74 05 2f          	add    DWORD PTR [rbp+rax*1+0x2f],esi
    640c:	59                   	pop    rcx
    640d:	05 15 9e 05 01       	add    eax,0x1059e15
    6412:	75 05                	jne    6419 <__abi_tag-0x3f9f83>
    6414:	16                   	(bad)  
    6415:	74 05                	je     641c <__abi_tag-0x3f9f80>
    6417:	11 68 05             	adc    DWORD PTR [rax+0x5],ebp
    641a:	01 74 05 28          	add    DWORD PTR [rbp+rax*1+0x28],esi
    641e:	59                   	pop    rcx
    641f:	05 0e 9e 05 01       	add    eax,0x1059e0e
    6424:	75 05                	jne    642b <__abi_tag-0x3f9f71>
    6426:	0f 74 05 10 68 05 01 	pcmpeqb mm0,QWORD PTR [rip+0x1056810]        # 105cc3d <cmem_dynamic_free_list+0x2cbdd>
    642d:	74 05                	je     6434 <__abi_tag-0x3f9f68>
    642f:	27                   	(bad)  
    6430:	59                   	pop    rcx
    6431:	05 0d 9e 05 01       	add    eax,0x1059e0d
    6436:	75 05                	jne    643d <__abi_tag-0x3f9f5f>
    6438:	0e                   	(bad)  
    6439:	74 05                	je     6440 <__abi_tag-0x3f9f5c>
    643b:	13 68 05             	adc    ebp,DWORD PTR [rax+0x5]
    643e:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
    6442:	59                   	pop    rcx
    6443:	05 10 9e 05 01       	add    eax,0x1059e10
    6448:	75 05                	jne    644f <__abi_tag-0x3f9f4d>
    644a:	11 74 05 0f          	adc    DWORD PTR [rbp+rax*1+0xf],esi
    644e:	68 05 01 74 05       	push   0x5740105
    6453:	26 59                	es pop rcx
    6455:	05 0c 9e 05 01       	add    eax,0x1059e0c
    645a:	75 05                	jne    6461 <__abi_tag-0x3f9f3b>
    645c:	0d 74 05 10 68       	or     eax,0x68100574
    6461:	05 01 74 05 27       	add    eax,0x27057401
    6466:	59                   	pop    rcx
    6467:	05 0d 9e 05 01       	add    eax,0x1059e0d
    646c:	75 05                	jne    6473 <__abi_tag-0x3f9f29>
    646e:	0e                   	(bad)  
    646f:	74 05                	je     6476 <__abi_tag-0x3f9f26>
    6471:	14 68                	adc    al,0x68
    6473:	05 01 74 05 2b       	add    eax,0x2b057401
    6478:	59                   	pop    rcx
    6479:	05 11 9e 05 01       	add    eax,0x1059e11
    647e:	75 05                	jne    6485 <__abi_tag-0x3f9f17>
    6480:	12 74 05 16          	adc    dh,BYTE PTR [rbp+rax*1+0x16]
    6484:	68 05 01 74 05       	push   0x5740105
    6489:	2d 59 05 13 9e       	sub    eax,0x9e130559
    648e:	05 01 75 05 14       	add    eax,0x14057501
    6493:	74 05                	je     649a <__abi_tag-0x3f9f02>
    6495:	05 68 05 01 74       	add    eax,0x74010568
    649a:	05 37 91 05 1a       	add    eax,0x1a059137
    649f:	9e                   	sahf   
    64a0:	05 0d 75 05 0f       	add    eax,0xf05750d
    64a5:	59                   	pop    rcx
    64a6:	05 13 74 05 2a       	add    eax,0x2a057413
    64ab:	75 05                	jne    64b2 <__abi_tag-0x3f9eea>
    64ad:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    64b1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    64b2:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    64b7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    64b8:	05 1c 75 05 1d       	add    eax,0x1d05751c
    64bd:	ac                   	lods   al,BYTE PTR ds:[rsi]
    64be:	05 1c 75 05 1d       	add    eax,0x1d05751c
    64c3:	ac                   	lods   al,BYTE PTR ds:[rsi]
    64c4:	05 1c 75 05 1d       	add    eax,0x1d05751c
    64c9:	ac                   	lods   al,BYTE PTR ds:[rsi]
    64ca:	75 05                	jne    64d1 <__abi_tag-0x3f9ecb>
    64cc:	1c 74                	sbb    al,0x74
    64ce:	05 1d 74 05 15       	add    eax,0x1505741d
    64d3:	3e 05 01 74 05 2c    	ds add eax,0x2c057401
    64d9:	59                   	pop    rcx
    64da:	05 12 9e 05 01       	add    eax,0x1059e12
    64df:	75 05                	jne    64e6 <__abi_tag-0x3f9eb6>
    64e1:	13 74 05 05          	adc    esi,DWORD PTR [rbp+rax*1+0x5]
    64e5:	68 05 01 74 05       	push   0x5740105
    64ea:	36 91                	ss xchg ecx,eax
    64ec:	05 19 9e 05 0d       	add    eax,0xd059e19
    64f1:	75 05                	jne    64f8 <__abi_tag-0x3f9ea4>
    64f3:	0f 59 05 13 74 05 29 	mulps  xmm0,XMMWORD PTR [rip+0x29057413]        # 2905d90d <_end+0x27f53d4d>
    64fa:	75 05                	jne    6501 <__abi_tag-0x3f9e9b>
    64fc:	28 74 05 29          	sub    BYTE PTR [rbp+rax*1+0x29],dh
    6500:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6501:	05 1b 3d 05 1c       	add    eax,0x1c053d1b
    6506:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6507:	05 1b 75 05 1c       	add    eax,0x1c05751b
    650c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    650d:	05 1b 75 05 1c       	add    eax,0x1c05751b
    6512:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6513:	05 1b 75 05 1c       	add    eax,0x1c05751b
    6518:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6519:	05 1b 75 05 1c       	add    eax,0x1c05751b
    651e:	74 05                	je     6525 <__abi_tag-0x3f9e77>
    6520:	05 a0 05 01 74       	add    eax,0x740105a0
    6525:	05 32 91 05 15       	add    eax,0x15059132
    652a:	9e                   	sahf   
    652b:	05 0d 75 05 0f       	add    eax,0xf05750d
    6530:	59                   	pop    rcx
    6531:	05 13 74 05 25       	add    eax,0x25057413
    6536:	75 05                	jne    653d <__abi_tag-0x3f9e5f>
    6538:	24 74                	and    al,0x74
    653a:	05 25 ac 05 17       	add    eax,0x1705ac25
    653f:	3d 05 18 ac 05       	cmp    eax,0x5ac1805
    6544:	17                   	(bad)  
    6545:	75 05                	jne    654c <__abi_tag-0x3f9e50>
    6547:	18 ac 05 17 75 05 18 	sbb    BYTE PTR [rbp+rax*1+0x18057517],ch
    654e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    654f:	05 17 75 05 18       	add    eax,0x18057517
    6554:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6555:	05 17 75 05 18       	add    eax,0x18057517
    655a:	74 05                	je     6561 <__abi_tag-0x3f9e3b>
    655c:	05 a0 05 01 74       	add    eax,0x740105a0
    6561:	05 49 00 02 04       	add    eax,0x4020049
    6566:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6569:	41 00 02             	add    BYTE PTR [r10],al
    656c:	04 01                	add    al,0x1
    656e:	e4 05                	in     al,0x5
    6570:	20 75 05             	and    BYTE PTR [rbp+0x5],dh
    6573:	01 74 05 37          	add    DWORD PTR [rbp+rax*1+0x37],esi
    6577:	59                   	pop    rcx
    6578:	05 1d 9e 05 01       	add    eax,0x1059e1d
    657d:	75 05                	jne    6584 <__abi_tag-0x3f9e18>
    657f:	1e                   	(bad)  
    6580:	74 05                	je     6587 <__abi_tag-0x3f9e15>
    6582:	19 68 05             	sbb    DWORD PTR [rax+0x5],ebp
    6585:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    6589:	59                   	pop    rcx
    658a:	05 16 9e 05 01       	add    eax,0x1059e16
    658f:	75 05                	jne    6596 <__abi_tag-0x3f9e06>
    6591:	17                   	(bad)  
    6592:	74 05                	je     6599 <__abi_tag-0x3f9e03>
    6594:	05 68 05 01 74       	add    eax,0x74010568
    6599:	05 3d 00 02 04       	add    eax,0x402003d
    659e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    65a1:	35 00 02 04 01       	xor    eax,0x1040200
    65a6:	e4 05                	in     al,0x5
    65a8:	05 75 05 01 74       	add    eax,0x74010575
    65ad:	05 49 00 02 04       	add    eax,0x4020049
    65b2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    65b5:	41 00 02             	add    BYTE PTR [r10],al
    65b8:	04 01                	add    al,0x1
    65ba:	e4 05                	in     al,0x5
    65bc:	1f                   	(bad)  
    65bd:	75 05                	jne    65c4 <__abi_tag-0x3f9dd8>
    65bf:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
    65c3:	59                   	pop    rcx
    65c4:	05 1c 9e 05 01       	add    eax,0x1059e1c
    65c9:	75 05                	jne    65d0 <__abi_tag-0x3f9dcc>
    65cb:	1d 74 05 17 68       	sbb    eax,0x68170574
    65d0:	05 01 74 05 2e       	add    eax,0x2e057401
    65d5:	59                   	pop    rcx
    65d6:	05 14 9e 05 01       	add    eax,0x1059e14
    65db:	75 05                	jne    65e2 <__abi_tag-0x3f9dba>
    65dd:	15 74 05 12 68       	adc    eax,0x68120574
    65e2:	05 01 74 05 29       	add    eax,0x29057401
    65e7:	59                   	pop    rcx
    65e8:	05 0f 9e 05 01       	add    eax,0x1059e0f
    65ed:	75 05                	jne    65f4 <__abi_tag-0x3f9da8>
    65ef:	10 74 05 1c          	adc    BYTE PTR [rbp+rax*1+0x1c],dh
    65f3:	68 05 01 74 05       	push   0x5740105
    65f8:	33 59 05             	xor    ebx,DWORD PTR [rcx+0x5]
    65fb:	19 9e 05 01 75 05    	sbb    DWORD PTR [rsi+0x5750105],ebx
    6601:	1a 74 05 12          	sbb    dh,BYTE PTR [rbp+rax*1+0x12]
    6605:	5a                   	pop    rdx
    6606:	05 01 74 05 29       	add    eax,0x29057401
    660b:	59                   	pop    rcx
    660c:	05 0f 9e 05 01       	add    eax,0x1059e0f
    6611:	75 05                	jne    6618 <__abi_tag-0x3f9d84>
    6613:	10 74 05 05          	adc    BYTE PTR [rbp+rax*1+0x5],dh
    6617:	68 05 01 74 05       	push   0x5740105
    661c:	29 00                	sub    DWORD PTR [rax],eax
    661e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6621:	58                   	pop    rax
    6622:	05 21 00 02 04       	add    eax,0x4020021
    6627:	01 e4                	add    esp,esp
    6629:	05 0f 75 05 01       	add    eax,0x105750f
    662e:	74 05                	je     6635 <__abi_tag-0x3f9d67>
    6630:	26 59                	es pop rcx
    6632:	05 0c 9e 05 01       	add    eax,0x1059e0c
    6637:	75 05                	jne    663e <__abi_tag-0x3f9d5e>
    6639:	0d 74 05 10 68       	or     eax,0x68100574
    663e:	05 01 74 05 27       	add    eax,0x27057401
    6643:	59                   	pop    rcx
    6644:	05 0d 9e 05 01       	add    eax,0x1059e0d
    6649:	75 05                	jne    6650 <__abi_tag-0x3f9d4c>
    664b:	0e                   	(bad)  
    664c:	74 05                	je     6653 <__abi_tag-0x3f9d49>
    664e:	0f 68 05 01 74 05 26 	punpckhbw mm0,QWORD PTR [rip+0x26057401]        # 2605da56 <_end+0x24f53e96>
    6655:	59                   	pop    rcx
    6656:	05 0c 9e 05 01       	add    eax,0x1059e0c
    665b:	75 05                	jne    6662 <__abi_tag-0x3f9d3a>
    665d:	0d 74 05 15 68       	or     eax,0x68150574
    6662:	05 01 74 05 2c       	add    eax,0x2c057401
    6667:	59                   	pop    rcx
    6668:	05 12 9e 05 01       	add    eax,0x1059e12
    666d:	75 05                	jne    6674 <__abi_tag-0x3f9d28>
    666f:	13 74 05 16          	adc    esi,DWORD PTR [rbp+rax*1+0x16]
    6673:	68 05 01 74 05       	push   0x5740105
    6678:	2d 59 05 13 9e       	sub    eax,0x9e130559
    667d:	05 01 75 05 14       	add    eax,0x14057501
    6682:	74 05                	je     6689 <__abi_tag-0x3f9d13>
    6684:	16                   	(bad)  
    6685:	68 05 01 74 05       	push   0x5740105
    668a:	2d 59 05 13 9e       	sub    eax,0x9e130559
    668f:	05 01 75 05 14       	add    eax,0x14057501
    6694:	74 05                	je     669b <__abi_tag-0x3f9d01>
    6696:	16                   	(bad)  
    6697:	68 05 01 74 05       	push   0x5740105
    669c:	2d 59 05 13 9e       	sub    eax,0x9e130559
    66a1:	05 01 75 05 14       	add    eax,0x14057501
    66a6:	74 05                	je     66ad <__abi_tag-0x3f9cef>
    66a8:	17                   	(bad)  
    66a9:	68 05 01 74 05       	push   0x5740105
    66ae:	2e 59                	cs pop rcx
    66b0:	05 14 9e 05 01       	add    eax,0x1059e14
    66b5:	75 05                	jne    66bc <__abi_tag-0x3f9ce0>
    66b7:	15 74 05 1a 68       	adc    eax,0x681a0574
    66bc:	05 01 74 05 31       	add    eax,0x31057401
    66c1:	59                   	pop    rcx
    66c2:	05 17 9e 05 01       	add    eax,0x1059e17
    66c7:	75 05                	jne    66ce <__abi_tag-0x3f9cce>
    66c9:	18 74 05 05          	sbb    BYTE PTR [rbp+rax*1+0x5],dh
    66cd:	68 05 01 74 05       	push   0x5740105
    66d2:	3f                   	(bad)  
    66d3:	00 02                	add    BYTE PTR [rdx],al
    66d5:	04 01                	add    al,0x1
    66d7:	58                   	pop    rax
    66d8:	05 37 00 02 04       	add    eax,0x4020037
    66dd:	01 e4                	add    esp,esp
    66df:	05 10 75 05 01       	add    eax,0x1057510
    66e4:	74 05                	je     66eb <__abi_tag-0x3f9cb1>
    66e6:	27                   	(bad)  
    66e7:	59                   	pop    rcx
    66e8:	05 0d 9e 05 01       	add    eax,0x1059e0d
    66ed:	75 05                	jne    66f4 <__abi_tag-0x3f9ca8>
    66ef:	0e                   	(bad)  
    66f0:	74 05                	je     66f7 <__abi_tag-0x3f9ca5>
    66f2:	10 68 05             	adc    BYTE PTR [rax+0x5],ch
    66f5:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
    66f9:	59                   	pop    rcx
    66fa:	05 0d 9e 05 01       	add    eax,0x1059e0d
    66ff:	75 05                	jne    6706 <__abi_tag-0x3f9c96>
    6701:	0e                   	(bad)  
    6702:	74 05                	je     6709 <__abi_tag-0x3f9c93>
    6704:	10 68 05             	adc    BYTE PTR [rax+0x5],ch
    6707:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
    670b:	59                   	pop    rcx
    670c:	05 0d 9e 05 01       	add    eax,0x1059e0d
    6711:	75 05                	jne    6718 <__abi_tag-0x3f9c84>
    6713:	0e                   	(bad)  
    6714:	74 05                	je     671b <__abi_tag-0x3f9c81>
    6716:	10 68 05             	adc    BYTE PTR [rax+0x5],ch
    6719:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
    671d:	59                   	pop    rcx
    671e:	05 0d 9e 05 01       	add    eax,0x1059e0d
    6723:	75 05                	jne    672a <__abi_tag-0x3f9c72>
    6725:	0e                   	(bad)  
    6726:	74 05                	je     672d <__abi_tag-0x3f9c6f>
    6728:	14 68                	adc    al,0x68
    672a:	05 01 74 05 2b       	add    eax,0x2b057401
    672f:	59                   	pop    rcx
    6730:	05 11 9e 05 01       	add    eax,0x1059e11
    6735:	75 05                	jne    673c <__abi_tag-0x3f9c60>
    6737:	12 74 05 16          	adc    dh,BYTE PTR [rbp+rax*1+0x16]
    673b:	68 05 01 74 05       	push   0x5740105
    6740:	2d 59 05 13 9e       	sub    eax,0x9e130559
    6745:	05 01 75 05 14       	add    eax,0x14057501
    674a:	74 05                	je     6751 <__abi_tag-0x3f9c4b>
    674c:	16                   	(bad)  
    674d:	68 05 01 74 05       	push   0x5740105
    6752:	2d 59 05 13 9e       	sub    eax,0x9e130559
    6757:	05 01 75 05 14       	add    eax,0x14057501
    675c:	74 05                	je     6763 <__abi_tag-0x3f9c39>
    675e:	19 68 05             	sbb    DWORD PTR [rax+0x5],ebp
    6761:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    6765:	59                   	pop    rcx
    6766:	05 16 9e 05 01       	add    eax,0x1059e16
    676b:	75 05                	jne    6772 <__abi_tag-0x3f9c2a>
    676d:	17                   	(bad)  
    676e:	74 68                	je     67d8 <__abi_tag-0x3f9bc4>
    6770:	05 01 74 05 2e       	add    eax,0x2e057401
    6775:	59                   	pop    rcx
    6776:	05 14 9e 05 01       	add    eax,0x1059e14
    677b:	75 05                	jne    6782 <__abi_tag-0x3f9c1a>
    677d:	15 74 05 05 68       	adc    eax,0x68050574
    6782:	05 01 74 05 5b       	add    eax,0x5b057401
    6787:	00 02                	add    BYTE PTR [rdx],al
    6789:	04 01                	add    al,0x1
    678b:	58                   	pop    rax
    678c:	05 53 00 02 04       	add    eax,0x4020053
    6791:	01 e4                	add    esp,esp
    6793:	05 15 75 05 01       	add    eax,0x1057515
    6798:	74 05                	je     679f <__abi_tag-0x3f9bfd>
    679a:	2c 59                	sub    al,0x59
    679c:	05 12 9e 05 01       	add    eax,0x1059e12
    67a1:	75 05                	jne    67a8 <__abi_tag-0x3f9bf4>
    67a3:	13 74 05 05          	adc    esi,DWORD PTR [rbp+rax*1+0x5]
    67a7:	68 05 01 74 05       	push   0x5740105
    67ac:	2f                   	(bad)  
    67ad:	00 02                	add    BYTE PTR [rdx],al
    67af:	04 01                	add    al,0x1
    67b1:	58                   	pop    rax
    67b2:	05 27 00 02 04       	add    eax,0x4020027
    67b7:	01 e4                	add    esp,esp
    67b9:	05 05 75 05 01       	add    eax,0x1057505
    67be:	74 05                	je     67c5 <__abi_tag-0x3f9bd7>
    67c0:	33 91 05 16 9e 05    	xor    edx,DWORD PTR [rcx+0x59e1605]
    67c6:	0d 75 05 0f 59       	or     eax,0x590f0575
    67cb:	05 13 74 05 26       	add    eax,0x26057413
    67d0:	75 05                	jne    67d7 <__abi_tag-0x3f9bc5>
    67d2:	25 74 05 26 ac       	and    eax,0xac260574
    67d7:	05 18 3d 05 19       	add    eax,0x19053d18
    67dc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    67dd:	05 18 75 05 19       	add    eax,0x19057518
    67e2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    67e3:	05 18 75 05 19       	add    eax,0x19057518
    67e8:	ac                   	lods   al,BYTE PTR ds:[rsi]
    67e9:	05 18 75 05 19       	add    eax,0x19057518
    67ee:	ac                   	lods   al,BYTE PTR ds:[rsi]
    67ef:	05 18 75 05 19       	add    eax,0x19057518
    67f4:	74 05                	je     67fb <__abi_tag-0x3f9ba1>
    67f6:	18 a0 05 01 74 05    	sbb    BYTE PTR [rax+0x5740105],ah
    67fc:	2f                   	(bad)  
    67fd:	59                   	pop    rcx
    67fe:	05 15 9e 05 01       	add    eax,0x1059e15
    6803:	75 05                	jne    680a <__abi_tag-0x3f9b92>
    6805:	16                   	(bad)  
    6806:	74 05                	je     680d <__abi_tag-0x3f9b8f>
    6808:	10 5a 05             	adc    BYTE PTR [rdx+0x5],bl
    680b:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
    680f:	59                   	pop    rcx
    6810:	05 0d 9e 05 01       	add    eax,0x1059e0d
    6815:	75 05                	jne    681c <__abi_tag-0x3f9b80>
    6817:	0e                   	(bad)  
    6818:	74 05                	je     681f <__abi_tag-0x3f9b7d>
    681a:	05 68 05 01 74       	add    eax,0x74010568
    681f:	05 37 00 02 04       	add    eax,0x4020037
    6824:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6827:	2f                   	(bad)  
    6828:	00 02                	add    BYTE PTR [rdx],al
    682a:	04 01                	add    al,0x1
    682c:	e4 05                	in     al,0x5
    682e:	05 75 05 01 74       	add    eax,0x74010575
    6833:	05 2f 00 02 04       	add    eax,0x402002f
    6838:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    683b:	27                   	(bad)  
    683c:	00 02                	add    BYTE PTR [rdx],al
    683e:	04 01                	add    al,0x1
    6840:	e4 05                	in     al,0x5
    6842:	05 75 05 01 74       	add    eax,0x74010575
    6847:	05 37 00 02 04       	add    eax,0x4020037
    684c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    684f:	2f                   	(bad)  
    6850:	00 02                	add    BYTE PTR [rdx],al
    6852:	04 01                	add    al,0x1
    6854:	e4 05                	in     al,0x5
    6856:	1d 75 05 01 74       	sbb    eax,0x74010575
    685b:	05 34 59 05 1a       	add    eax,0x1a055934
    6860:	9e                   	sahf   
    6861:	05 01 75 05 1b       	add    eax,0x1b057501
    6866:	74 05                	je     686d <__abi_tag-0x3f9b2f>
    6868:	1e                   	(bad)  
    6869:	5a                   	pop    rdx
    686a:	05 01 74 05 35       	add    eax,0x35057401
    686f:	59                   	pop    rcx
    6870:	05 1b 9e 05 01       	add    eax,0x1059e1b
    6875:	75 05                	jne    687c <__abi_tag-0x3f9b20>
    6877:	1c 74                	sbb    al,0x74
    6879:	05 1e 5a 05 01       	add    eax,0x1055a1e
    687e:	74 05                	je     6885 <__abi_tag-0x3f9b17>
    6880:	35 59 05 1b 9e       	xor    eax,0x9e1b0559
    6885:	05 01 75 05 1c       	add    eax,0x1c057501
    688a:	74 05                	je     6891 <__abi_tag-0x3f9b0b>
    688c:	1f                   	(bad)  
    688d:	5a                   	pop    rdx
    688e:	05 01 74 05 36       	add    eax,0x36057401
    6893:	59                   	pop    rcx
    6894:	05 1c 9e 05 01       	add    eax,0x1059e1c
    6899:	75 05                	jne    68a0 <__abi_tag-0x3f9afc>
    689b:	1d 74 05 1e 5a       	sbb    eax,0x5a1e0574
    68a0:	05 01 74 05 35       	add    eax,0x35057401
    68a5:	59                   	pop    rcx
    68a6:	05 1b 9e 05 01       	add    eax,0x1059e1b
    68ab:	75 05                	jne    68b2 <__abi_tag-0x3f9aea>
    68ad:	1c 74                	sbb    al,0x74
    68af:	05 21 5a 05 01       	add    eax,0x1055a21
    68b4:	74 05                	je     68bb <__abi_tag-0x3f9ae1>
    68b6:	38 59 05             	cmp    BYTE PTR [rcx+0x5],bl
    68b9:	1e                   	(bad)  
    68ba:	9e                   	sahf   
    68bb:	05 01 75 05 1f       	add    eax,0x1f057501
    68c0:	74 05                	je     68c7 <__abi_tag-0x3f9ad5>
    68c2:	20 5a 05             	and    BYTE PTR [rdx+0x5],bl
    68c5:	01 74 05 37          	add    DWORD PTR [rbp+rax*1+0x37],esi
    68c9:	59                   	pop    rcx
    68ca:	05 1d 9e 05 01       	add    eax,0x1059e1d
    68cf:	75 05                	jne    68d6 <__abi_tag-0x3f9ac6>
    68d1:	1e                   	(bad)  
    68d2:	74 05                	je     68d9 <__abi_tag-0x3f9ac3>
    68d4:	1b 5a 05             	sbb    ebx,DWORD PTR [rdx+0x5]
    68d7:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
    68db:	59                   	pop    rcx
    68dc:	05 18 9e 05 01       	add    eax,0x1059e18
    68e1:	75 05                	jne    68e8 <__abi_tag-0x3f9ab4>
    68e3:	19 74 05 05          	sbb    DWORD PTR [rbp+rax*1+0x5],esi
    68e7:	5a                   	pop    rdx
    68e8:	05 01 74 05 37       	add    eax,0x37057401
    68ed:	00 02                	add    BYTE PTR [rdx],al
    68ef:	04 01                	add    al,0x1
    68f1:	58                   	pop    rax
    68f2:	05 2f 00 02 04       	add    eax,0x402002f
    68f7:	01 e4                	add    esp,esp
    68f9:	05 1b 75 05 01       	add    eax,0x105751b
    68fe:	74 05                	je     6905 <__abi_tag-0x3f9a97>
    6900:	32 59 05             	xor    bl,BYTE PTR [rcx+0x5]
    6903:	18 9e 05 01 75 05    	sbb    BYTE PTR [rsi+0x5750105],bl
    6909:	19 74 05 17          	sbb    DWORD PTR [rbp+rax*1+0x17],esi
    690d:	5a                   	pop    rdx
    690e:	05 01 74 05 2e       	add    eax,0x2e057401
    6913:	59                   	pop    rcx
    6914:	05 14 9e 05 01       	add    eax,0x1059e14
    6919:	75 05                	jne    6920 <__abi_tag-0x3f9a7c>
    691b:	15 74 05 18 5a       	adc    eax,0x5a180574
    6920:	05 01 74 05 23       	add    eax,0x23057401
    6925:	59                   	pop    rcx
    6926:	05 15 08 ac 05       	add    eax,0x5ac0815
    692b:	07                   	(bad)  
    692c:	75 05                	jne    6933 <__abi_tag-0x3f9a69>
    692e:	1e                   	(bad)  
    692f:	74 05                	je     6936 <__abi_tag-0x3f9a66>
    6931:	07                   	(bad)  
    6932:	3c 05                	cmp    al,0x5
    6934:	05 08 22 05 01       	add    eax,0x1052208
    6939:	74 05                	je     6940 <__abi_tag-0x3f9a5c>
    693b:	38 91 05 1b 9e 05    	cmp    BYTE PTR [rcx+0x59e1b05],dl
    6941:	0d 75 05 0f 59       	or     eax,0x590f0575
    6946:	05 13 74 05 2b       	add    eax,0x2b057413
    694b:	75 05                	jne    6952 <__abi_tag-0x3f9a4a>
    694d:	2a 74 05 2b          	sub    dh,BYTE PTR [rbp+rax*1+0x2b]
    6951:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6952:	05 1d 3d 05 1e       	add    eax,0x1e053d1d
    6957:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6958:	05 1d 75 05 1e       	add    eax,0x1e05751d
    695d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    695e:	05 1d 75 05 1e       	add    eax,0x1e05751d
    6963:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6964:	05 1d 75 05 1e       	add    eax,0x1e05751d
    6969:	ac                   	lods   al,BYTE PTR ds:[rsi]
    696a:	05 1d 75 05 1e       	add    eax,0x1e05751d
    696f:	74 05                	je     6976 <__abi_tag-0x3f9a26>
    6971:	18 a0 05 01 74 05    	sbb    BYTE PTR [rax+0x5740105],ah
    6977:	2f                   	(bad)  
    6978:	59                   	pop    rcx
    6979:	05 15 9e 05 01       	add    eax,0x1059e15
    697e:	75 05                	jne    6985 <__abi_tag-0x3f9a17>
    6980:	16                   	(bad)  
    6981:	74 05                	je     6988 <__abi_tag-0x3f9a14>
    6983:	05 68 05 01 74       	add    eax,0x74010568
    6988:	05 3a 91 05 1d       	add    eax,0x1d05913a
    698d:	9e                   	sahf   
    698e:	05 0d 75 05 0f       	add    eax,0xf05750d
    6993:	59                   	pop    rcx
    6994:	05 13 74 05 2d       	add    eax,0x2d057413
    6999:	75 05                	jne    69a0 <__abi_tag-0x3f99fc>
    699b:	2c 74                	sub    al,0x74
    699d:	05 2d ac 05 1f       	add    eax,0x1f05ac2d
    69a2:	3d 05 20 ac 05       	cmp    eax,0x5ac2005
    69a7:	1f                   	(bad)  
    69a8:	75 05                	jne    69af <__abi_tag-0x3f99ed>
    69aa:	20 ac 05 1f 75 05 20 	and    BYTE PTR [rbp+rax*1+0x2005751f],ch
    69b1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    69b2:	05 1f 75 05 20       	add    eax,0x2005751f
    69b7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    69b8:	75 05                	jne    69bf <__abi_tag-0x3f99dd>
    69ba:	1f                   	(bad)  
    69bb:	74 05                	je     69c2 <__abi_tag-0x3f99da>
    69bd:	20 74 05 05          	and    BYTE PTR [rbp+rax*1+0x5],dh
    69c1:	3e 05 01 74 05 3b    	ds add eax,0x3b057401
    69c7:	00 02                	add    BYTE PTR [rdx],al
    69c9:	04 01                	add    al,0x1
    69cb:	58                   	pop    rax
    69cc:	05 33 00 02 04       	add    eax,0x4020033
    69d1:	01 e4                	add    esp,esp
    69d3:	05 16 75 05 01       	add    eax,0x1057516
    69d8:	74 05                	je     69df <__abi_tag-0x3f99bd>
    69da:	2c 59                	sub    al,0x59
    69dc:	05 13 9e 05 01       	add    eax,0x1059e13
    69e1:	75 05                	jne    69e8 <__abi_tag-0x3f99b4>
    69e3:	14 74                	adc    al,0x74
    69e5:	05 1c 3e 05 01       	add    eax,0x1053e1c
    69ea:	74 05                	je     69f1 <__abi_tag-0x3f99ab>
    69ec:	33 59 05             	xor    ebx,DWORD PTR [rcx+0x5]
    69ef:	19 9e 05 01 75 05    	sbb    DWORD PTR [rsi+0x5750105],ebx
    69f5:	1a 74 05 05          	sbb    dh,BYTE PTR [rbp+rax*1+0x5]
    69f9:	68 05 01 74 05       	push   0x5740105
    69fe:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
    6a01:	04 01                	add    al,0x1
    6a03:	58                   	pop    rax
    6a04:	05 43 00 02 04       	add    eax,0x4020043
    6a09:	01 e4                	add    esp,esp
    6a0b:	05 23 75 05 01       	add    eax,0x1057523
    6a10:	74 05                	je     6a17 <__abi_tag-0x3f9985>
    6a12:	39 59 05             	cmp    DWORD PTR [rcx+0x5],ebx
    6a15:	20 9e 05 01 75 05    	and    BYTE PTR [rsi+0x5750105],bl
    6a1b:	21 74 05 1a          	and    DWORD PTR [rbp+rax*1+0x1a],esi
    6a1f:	3e 05 01 74 05 30    	ds add eax,0x30057401
    6a25:	59                   	pop    rcx
    6a26:	05 17 9e 05 01       	add    eax,0x1059e17
    6a2b:	75 05                	jne    6a32 <__abi_tag-0x3f996a>
    6a2d:	18 74 05 26          	sbb    BYTE PTR [rbp+rax*1+0x26],dh
    6a31:	3e 05 01 74 05 3d    	ds add eax,0x3d057401
    6a37:	59                   	pop    rcx
    6a38:	05 23 9e 05 01       	add    eax,0x1059e23
    6a3d:	75 05                	jne    6a44 <__abi_tag-0x3f9958>
    6a3f:	24 74                	and    al,0x74
    6a41:	05 21 5a 05 01       	add    eax,0x1055a21
    6a46:	74 05                	je     6a4d <__abi_tag-0x3f994f>
    6a48:	38 59 05             	cmp    BYTE PTR [rcx+0x5],bl
    6a4b:	1e                   	(bad)  
    6a4c:	9e                   	sahf   
    6a4d:	05 01 75 05 1f       	add    eax,0x1f057501
    6a52:	74 05                	je     6a59 <__abi_tag-0x3f9943>
    6a54:	1e                   	(bad)  
    6a55:	68 05 01 74 05       	push   0x5740105
    6a5a:	35 59 05 1b 9e       	xor    eax,0x9e1b0559
    6a5f:	05 01 75 05 1c       	add    eax,0x1c057501
    6a64:	74 05                	je     6a6b <__abi_tag-0x3f9931>
    6a66:	05 68 05 01 74       	add    eax,0x74010568
    6a6b:	05 47 00 02 04       	add    eax,0x4020047
    6a70:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6a73:	3f                   	(bad)  
    6a74:	00 02                	add    BYTE PTR [rdx],al
    6a76:	04 01                	add    al,0x1
    6a78:	e4 05                	in     al,0x5
    6a7a:	05 75 05 01 74       	add    eax,0x74010575
    6a7f:	05 41 00 02 04       	add    eax,0x4020041
    6a84:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6a87:	39 00                	cmp    DWORD PTR [rax],eax
    6a89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6a8c:	e4 05                	in     al,0x5
    6a8e:	17                   	(bad)  
    6a8f:	75 05                	jne    6a96 <__abi_tag-0x3f9906>
    6a91:	01 74 05 2e          	add    DWORD PTR [rbp+rax*1+0x2e],esi
    6a95:	59                   	pop    rcx
    6a96:	05 14 9e 05 01       	add    eax,0x1059e14
    6a9b:	75 05                	jne    6aa2 <__abi_tag-0x3f98fa>
    6a9d:	15 74 05 05 68       	adc    eax,0x68050574
    6aa2:	05 01 74 05 4f       	add    eax,0x4f057401
    6aa7:	00 02                	add    BYTE PTR [rdx],al
    6aa9:	04 01                	add    al,0x1
    6aab:	58                   	pop    rax
    6aac:	05 47 00 02 04       	add    eax,0x4020047
    6ab1:	01 e4                	add    esp,esp
    6ab3:	05 15 75 05 01       	add    eax,0x1057515
    6ab8:	74 05                	je     6abf <__abi_tag-0x3f98dd>
    6aba:	2c 59                	sub    al,0x59
    6abc:	05 12 9e 05 01       	add    eax,0x1059e12
    6ac1:	75 05                	jne    6ac8 <__abi_tag-0x3f98d4>
    6ac3:	13 74 05 05          	adc    esi,DWORD PTR [rbp+rax*1+0x5]
    6ac7:	68 05 01 74 05       	push   0x5740105
    6acc:	31 91 05 14 9e 05    	xor    DWORD PTR [rcx+0x59e1405],edx
    6ad2:	0d 75 05 0f 59       	or     eax,0x590f0575
    6ad7:	05 13 74 05 25       	add    eax,0x25057413
    6adc:	75 05                	jne    6ae3 <__abi_tag-0x3f98b9>
    6ade:	24 74                	and    al,0x74
    6ae0:	05 25 ac 05 16       	add    eax,0x1605ac25
    6ae5:	3d 05 17 ac 05       	cmp    eax,0x5ac1705
    6aea:	16                   	(bad)  
    6aeb:	75 05                	jne    6af2 <__abi_tag-0x3f98aa>
    6aed:	17                   	(bad)  
    6aee:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6aef:	05 16 75 05 17       	add    eax,0x17057516
    6af4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6af5:	05 16 75 05 17       	add    eax,0x17057516
    6afa:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6afb:	05 16 75 05 17       	add    eax,0x17057516
    6b00:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6b01:	05 16 75 05 17       	add    eax,0x17057516
    6b06:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6b07:	75 05                	jne    6b0e <__abi_tag-0x3f988e>
    6b09:	18 ac 05 16 75 05 17 	sbb    BYTE PTR [rbp+rax*1+0x17057516],ch
    6b10:	74 05                	je     6b17 <__abi_tag-0x3f9885>
    6b12:	05 a0 05 01 74       	add    eax,0x740105a0
    6b17:	05 35 91 05 18       	add    eax,0x18059135
    6b1c:	9e                   	sahf   
    6b1d:	05 0d 75 05 0f       	add    eax,0xf05750d
    6b22:	59                   	pop    rcx
    6b23:	05 13 74 05 29       	add    eax,0x29057413
    6b28:	75 05                	jne    6b2f <__abi_tag-0x3f986d>
    6b2a:	28 74 05 29          	sub    BYTE PTR [rbp+rax*1+0x29],dh
    6b2e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6b2f:	05 1a 3d 05 1b       	add    eax,0x1b053d1a
    6b34:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6b35:	05 1a 75 05 1b       	add    eax,0x1b05751a
    6b3a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6b3b:	05 1a 75 05 1b       	add    eax,0x1b05751a
    6b40:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6b41:	05 1a 75 05 1b       	add    eax,0x1b05751a
    6b46:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6b47:	05 1a 75 05 1b       	add    eax,0x1b05751a
    6b4c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6b4d:	05 1a 75 05 1b       	add    eax,0x1b05751a
    6b52:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6b53:	75 05                	jne    6b5a <__abi_tag-0x3f9842>
    6b55:	1c ac                	sbb    al,0xac
    6b57:	05 1a 75 05 1b       	add    eax,0x1b05751a
    6b5c:	74 05                	je     6b63 <__abi_tag-0x3f9839>
    6b5e:	05 a0 05 01 74       	add    eax,0x740105a0
    6b63:	05 33 91 05 16       	add    eax,0x16059133
    6b68:	9e                   	sahf   
    6b69:	05 0d 75 05 0f       	add    eax,0xf05750d
    6b6e:	59                   	pop    rcx
    6b6f:	05 13 74 05 26       	add    eax,0x26057413
    6b74:	75 05                	jne    6b7b <__abi_tag-0x3f9821>
    6b76:	25 74 05 26 ac       	and    eax,0xac260574
    6b7b:	05 18 3d 05 19       	add    eax,0x19053d18
    6b80:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6b81:	05 18 75 05 19       	add    eax,0x19057518
    6b86:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6b87:	05 18 75 05 19       	add    eax,0x19057518
    6b8c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6b8d:	05 18 75 05 19       	add    eax,0x19057518
    6b92:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6b93:	75 05                	jne    6b9a <__abi_tag-0x3f9802>
    6b95:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
    6b99:	74 05                	je     6ba0 <__abi_tag-0x3f97fc>
    6b9b:	13 3e                	adc    edi,DWORD PTR [rsi]
    6b9d:	05 01 74 05 2a       	add    eax,0x2a057401
    6ba2:	59                   	pop    rcx
    6ba3:	05 10 9e 05 01       	add    eax,0x1059e10
    6ba8:	75 05                	jne    6baf <__abi_tag-0x3f97ed>
    6baa:	11 74 05 21          	adc    DWORD PTR [rbp+rax*1+0x21],esi
    6bae:	5a                   	pop    rdx
    6baf:	05 01 74 05 38       	add    eax,0x38057401
    6bb4:	59                   	pop    rcx
    6bb5:	05 1e 9e 05 01       	add    eax,0x1059e1e
    6bba:	75 05                	jne    6bc1 <__abi_tag-0x3f97db>
    6bbc:	1f                   	(bad)  
    6bbd:	74 05                	je     6bc4 <__abi_tag-0x3f97d8>
    6bbf:	1b 5a 05             	sbb    ebx,DWORD PTR [rdx+0x5]
    6bc2:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
    6bc6:	59                   	pop    rcx
    6bc7:	05 18 9e 05 01       	add    eax,0x1059e18
    6bcc:	75 05                	jne    6bd3 <__abi_tag-0x3f97c9>
    6bce:	19 74 05 1a          	sbb    DWORD PTR [rbp+rax*1+0x1a],esi
    6bd2:	5a                   	pop    rdx
    6bd3:	05 01 74 05 31       	add    eax,0x31057401
    6bd8:	59                   	pop    rcx
    6bd9:	05 17 9e 05 01       	add    eax,0x1059e17
    6bde:	75 05                	jne    6be5 <__abi_tag-0x3f97b7>
    6be0:	18 74 05 1b          	sbb    BYTE PTR [rbp+rax*1+0x1b],dh
    6be4:	5a                   	pop    rdx
    6be5:	05 01 74 05 32       	add    eax,0x32057401
    6bea:	59                   	pop    rcx
    6beb:	05 18 9e 05 01       	add    eax,0x1059e18
    6bf0:	75 05                	jne    6bf7 <__abi_tag-0x3f97a5>
    6bf2:	19 74 05 22          	sbb    DWORD PTR [rbp+rax*1+0x22],esi
    6bf6:	5a                   	pop    rdx
    6bf7:	05 01 74 05 39       	add    eax,0x39057401
    6bfc:	59                   	pop    rcx
    6bfd:	05 1f 9e 05 01       	add    eax,0x1059e1f
    6c02:	75 05                	jne    6c09 <__abi_tag-0x3f9793>
    6c04:	20 74 05 24          	and    BYTE PTR [rbp+rax*1+0x24],dh
    6c08:	5a                   	pop    rdx
    6c09:	05 01 74 05 3b       	add    eax,0x3b057401
    6c0e:	59                   	pop    rcx
    6c0f:	05 21 9e 05 01       	add    eax,0x1059e21
    6c14:	75 05                	jne    6c1b <__abi_tag-0x3f9781>
    6c16:	22 74 05 2e          	and    dh,BYTE PTR [rbp+rax*1+0x2e]
    6c1a:	5a                   	pop    rdx
    6c1b:	05 01 74 05 45       	add    eax,0x45057401
    6c20:	59                   	pop    rcx
    6c21:	05 2b 9e 05 01       	add    eax,0x1059e2b
    6c26:	75 05                	jne    6c2d <__abi_tag-0x3f976f>
    6c28:	2c 74                	sub    al,0x74
    6c2a:	05 27 5a 05 01       	add    eax,0x1055a27
    6c2f:	74 05                	je     6c36 <__abi_tag-0x3f9766>
    6c31:	3e 59                	ds pop rcx
    6c33:	05 24 9e 05 01       	add    eax,0x1059e24
    6c38:	75 05                	jne    6c3f <__abi_tag-0x3f975d>
    6c3a:	25 74 05 26 5a       	and    eax,0x5a260574
    6c3f:	05 01 74 05 3d       	add    eax,0x3d057401
    6c44:	59                   	pop    rcx
    6c45:	05 23 9e 05 01       	add    eax,0x1059e23
    6c4a:	75 05                	jne    6c51 <__abi_tag-0x3f974b>
    6c4c:	24 74                	and    al,0x74
    6c4e:	05 18 5a 05 01       	add    eax,0x1055a18
    6c53:	74 05                	je     6c5a <__abi_tag-0x3f9742>
    6c55:	2f                   	(bad)  
    6c56:	59                   	pop    rcx
    6c57:	05 15 9e 05 01       	add    eax,0x1059e15
    6c5c:	75 05                	jne    6c63 <__abi_tag-0x3f9739>
    6c5e:	16                   	(bad)  
    6c5f:	74 05                	je     6c66 <__abi_tag-0x3f9736>
    6c61:	2e 5a                	cs pop rdx
    6c63:	05 01 74 05 45       	add    eax,0x45057401
    6c68:	59                   	pop    rcx
    6c69:	05 2b 9e 05 01       	add    eax,0x1059e2b
    6c6e:	75 05                	jne    6c75 <__abi_tag-0x3f9727>
    6c70:	2c 74                	sub    al,0x74
    6c72:	05 25 5a 05 01       	add    eax,0x1055a25
    6c77:	74 05                	je     6c7e <__abi_tag-0x3f971e>
    6c79:	3c 59                	cmp    al,0x59
    6c7b:	05 22 9e 05 01       	add    eax,0x1059e22
    6c80:	75 05                	jne    6c87 <__abi_tag-0x3f9715>
    6c82:	23 74 05 1e          	and    esi,DWORD PTR [rbp+rax*1+0x1e]
    6c86:	5a                   	pop    rdx
    6c87:	05 01 74 05 35       	add    eax,0x35057401
    6c8c:	59                   	pop    rcx
    6c8d:	05 1b 9e 05 01       	add    eax,0x1059e1b
    6c92:	75 05                	jne    6c99 <__abi_tag-0x3f9703>
    6c94:	1c 74                	sbb    al,0x74
    6c96:	05 26 5a 05 01       	add    eax,0x1055a26
    6c9b:	74 05                	je     6ca2 <__abi_tag-0x3f96fa>
    6c9d:	3d 59 05 23 9e       	cmp    eax,0x9e230559
    6ca2:	05 01 75 05 24       	add    eax,0x24057501
    6ca7:	74 05                	je     6cae <__abi_tag-0x3f96ee>
    6ca9:	17                   	(bad)  
    6caa:	5a                   	pop    rdx
    6cab:	05 01 74 05 2e       	add    eax,0x2e057401
    6cb0:	59                   	pop    rcx
    6cb1:	05 14 9e 05 01       	add    eax,0x1059e14
    6cb6:	75 05                	jne    6cbd <__abi_tag-0x3f96df>
    6cb8:	15 74 05 26 5a       	adc    eax,0x5a260574
    6cbd:	05 01 74 05 3d       	add    eax,0x3d057401
    6cc2:	59                   	pop    rcx
    6cc3:	05 23 9e 05 01       	add    eax,0x1059e23
    6cc8:	75 05                	jne    6ccf <__abi_tag-0x3f96cd>
    6cca:	24 74                	and    al,0x74
    6ccc:	05 1e 5a 05 01       	add    eax,0x1055a1e
    6cd1:	74 05                	je     6cd8 <__abi_tag-0x3f96c4>
    6cd3:	35 59 05 1b 9e       	xor    eax,0x9e1b0559
    6cd8:	05 01 75 05 1c       	add    eax,0x1c057501
    6cdd:	74 5a                	je     6d39 <__abi_tag-0x3f9663>
    6cdf:	05 01 74 05 33       	add    eax,0x33057401
    6ce4:	59                   	pop    rcx
    6ce5:	05 19 9e 05 01       	add    eax,0x1059e19
    6cea:	75 05                	jne    6cf1 <__abi_tag-0x3f96ab>
    6cec:	1a 74 05 1e          	sbb    dh,BYTE PTR [rbp+rax*1+0x1e]
    6cf0:	5a                   	pop    rdx
    6cf1:	05 01 74 05 35       	add    eax,0x35057401
    6cf6:	59                   	pop    rcx
    6cf7:	05 1b 9e 05 01       	add    eax,0x1059e1b
    6cfc:	75 05                	jne    6d03 <__abi_tag-0x3f9699>
    6cfe:	1c 74                	sbb    al,0x74
    6d00:	05 20 5a 05 01       	add    eax,0x1055a20
    6d05:	74 05                	je     6d0c <__abi_tag-0x3f9690>
    6d07:	37                   	(bad)  
    6d08:	59                   	pop    rcx
    6d09:	05 1d 9e 05 01       	add    eax,0x1059e1d
    6d0e:	75 05                	jne    6d15 <__abi_tag-0x3f9687>
    6d10:	1e                   	(bad)  
    6d11:	74 05                	je     6d18 <__abi_tag-0x3f9684>
    6d13:	1f                   	(bad)  
    6d14:	5a                   	pop    rdx
    6d15:	05 01 74 05 36       	add    eax,0x36057401
    6d1a:	59                   	pop    rcx
    6d1b:	05 1c 9e 05 01       	add    eax,0x1059e1c
    6d20:	75 05                	jne    6d27 <__abi_tag-0x3f9675>
    6d22:	1d 74 05 05 5a       	sbb    eax,0x5a050574
    6d27:	05 01 74 05 39       	add    eax,0x39057401
    6d2c:	91                   	xchg   ecx,eax
    6d2d:	05 1c 9e 05 0d       	add    eax,0xd059e1c
    6d32:	75 05                	jne    6d39 <__abi_tag-0x3f9663>
    6d34:	0f 59 05 13 74 05 2c 	mulps  xmm0,XMMWORD PTR [rip+0x2c057413]        # 2c05e14e <_end+0x2af5458e>
    6d3b:	75 05                	jne    6d42 <__abi_tag-0x3f965a>
    6d3d:	2b 74 05 2c          	sub    esi,DWORD PTR [rbp+rax*1+0x2c]
    6d41:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6d42:	05 1e 3d 05 1f       	add    eax,0x1f053d1e
    6d47:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6d48:	05 1e 75 05 1f       	add    eax,0x1f05751e
    6d4d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6d4e:	05 1e 75 05 1f       	add    eax,0x1f05751e
    6d53:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6d54:	05 1e 75 05 1f       	add    eax,0x1f05751e
    6d59:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6d5a:	05 1e 75 05 1f       	add    eax,0x1f05751e
    6d5f:	74 05                	je     6d66 <__abi_tag-0x3f9636>
    6d61:	22 a0 05 01 74 05    	and    ah,BYTE PTR [rax+0x5740105]
    6d67:	39 59 05             	cmp    DWORD PTR [rcx+0x5],ebx
    6d6a:	1f                   	(bad)  
    6d6b:	9e                   	sahf   
    6d6c:	05 01 75 05 20       	add    eax,0x20057501
    6d71:	74 05                	je     6d78 <__abi_tag-0x3f9624>
    6d73:	05 5a 05 01 74       	add    eax,0x7401055a
    6d78:	05 2f 00 02 04       	add    eax,0x402002f
    6d7d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6d80:	27                   	(bad)  
    6d81:	00 02                	add    BYTE PTR [rdx],al
    6d83:	04 01                	add    al,0x1
    6d85:	e4 05                	in     al,0x5
    6d87:	05 75 05 01 74       	add    eax,0x74010575
    6d8c:	05 47 00 02 04       	add    eax,0x4020047
    6d91:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6d94:	3f                   	(bad)  
    6d95:	00 02                	add    BYTE PTR [rdx],al
    6d97:	04 01                	add    al,0x1
    6d99:	e4 05                	in     al,0x5
    6d9b:	17                   	(bad)  
    6d9c:	75 05                	jne    6da3 <__abi_tag-0x3f95f9>
    6d9e:	01 74 05 2e          	add    DWORD PTR [rbp+rax*1+0x2e],esi
    6da2:	59                   	pop    rcx
    6da3:	05 14 9e 05 01       	add    eax,0x1059e14
    6da8:	75 05                	jne    6daf <__abi_tag-0x3f95ed>
    6daa:	15 74 05 1a 68       	adc    eax,0x681a0574
    6daf:	05 01 74 05 31       	add    eax,0x31057401
    6db4:	59                   	pop    rcx
    6db5:	05 17 9e 05 01       	add    eax,0x1059e17
    6dba:	75 05                	jne    6dc1 <__abi_tag-0x3f95db>
    6dbc:	18 74 05 14          	sbb    BYTE PTR [rbp+rax*1+0x14],dh
    6dc0:	68 05 01 74 05       	push   0x5740105
    6dc5:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    6dc8:	11 9e 05 01 75 05    	adc    DWORD PTR [rsi+0x5750105],ebx
    6dce:	12 74 05 17          	adc    dh,BYTE PTR [rbp+rax*1+0x17]
    6dd2:	68 05 01 74 05       	push   0x5740105
    6dd7:	2e 59                	cs pop rcx
    6dd9:	05 14 9e 05 01       	add    eax,0x1059e14
    6dde:	75 05                	jne    6de5 <__abi_tag-0x3f95b7>
    6de0:	15 74 05 1a 68       	adc    eax,0x681a0574
    6de5:	05 01 74 05 31       	add    eax,0x31057401
    6dea:	59                   	pop    rcx
    6deb:	05 17 9e 05 01       	add    eax,0x1059e17
    6df0:	75 05                	jne    6df7 <__abi_tag-0x3f95a5>
    6df2:	18 74 05 17          	sbb    BYTE PTR [rbp+rax*1+0x17],dh
    6df6:	68 05 01 74 05       	push   0x5740105
    6dfb:	2e 59                	cs pop rcx
    6dfd:	05 14 9e 05 01       	add    eax,0x1059e14
    6e02:	75 05                	jne    6e09 <__abi_tag-0x3f9593>
    6e04:	15 74 05 18 68       	adc    eax,0x68180574
    6e09:	05 01 74 05 2f       	add    eax,0x2f057401
    6e0e:	59                   	pop    rcx
    6e0f:	05 15 9e 05 01       	add    eax,0x1059e15
    6e14:	75 05                	jne    6e1b <__abi_tag-0x3f9581>
    6e16:	16                   	(bad)  
    6e17:	74 05                	je     6e1e <__abi_tag-0x3f957e>
    6e19:	18 68 05             	sbb    BYTE PTR [rax+0x5],ch
    6e1c:	01 74 05 2f          	add    DWORD PTR [rbp+rax*1+0x2f],esi
    6e20:	59                   	pop    rcx
    6e21:	05 15 9e 05 01       	add    eax,0x1059e15
    6e26:	75 05                	jne    6e2d <__abi_tag-0x3f956f>
    6e28:	16                   	(bad)  
    6e29:	74 05                	je     6e30 <__abi_tag-0x3f956c>
    6e2b:	1c 68                	sbb    al,0x68
    6e2d:	05 01 74 05 33       	add    eax,0x33057401
    6e32:	59                   	pop    rcx
    6e33:	05 19 9e 05 01       	add    eax,0x1059e19
    6e38:	75 05                	jne    6e3f <__abi_tag-0x3f955d>
    6e3a:	1a 74 05 18          	sbb    dh,BYTE PTR [rbp+rax*1+0x18]
    6e3e:	68 05 01 74 05       	push   0x5740105
    6e43:	2f                   	(bad)  
    6e44:	59                   	pop    rcx
    6e45:	05 15 9e 05 01       	add    eax,0x1059e15
    6e4a:	75 05                	jne    6e51 <__abi_tag-0x3f954b>
    6e4c:	16                   	(bad)  
    6e4d:	74 05                	je     6e54 <__abi_tag-0x3f9548>
    6e4f:	18 68 05             	sbb    BYTE PTR [rax+0x5],ch
    6e52:	01 74 05 2f          	add    DWORD PTR [rbp+rax*1+0x2f],esi
    6e56:	59                   	pop    rcx
    6e57:	05 15 9e 05 01       	add    eax,0x1059e15
    6e5c:	75 05                	jne    6e63 <__abi_tag-0x3f9539>
    6e5e:	16                   	(bad)  
    6e5f:	74 05                	je     6e66 <__abi_tag-0x3f9536>
    6e61:	10 68 05             	adc    BYTE PTR [rax+0x5],ch
    6e64:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
    6e68:	59                   	pop    rcx
    6e69:	05 0d 9e 05 01       	add    eax,0x1059e0d
    6e6e:	75 05                	jne    6e75 <__abi_tag-0x3f9527>
    6e70:	0e                   	(bad)  
    6e71:	74 05                	je     6e78 <__abi_tag-0x3f9524>
    6e73:	10 68 05             	adc    BYTE PTR [rax+0x5],ch
    6e76:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
    6e7a:	59                   	pop    rcx
    6e7b:	05 0d 9e 05 01       	add    eax,0x1059e0d
    6e80:	75 05                	jne    6e87 <__abi_tag-0x3f9515>
    6e82:	0e                   	(bad)  
    6e83:	74 05                	je     6e8a <__abi_tag-0x3f9512>
    6e85:	18 68 05             	sbb    BYTE PTR [rax+0x5],ch
    6e88:	01 74 05 2f          	add    DWORD PTR [rbp+rax*1+0x2f],esi
    6e8c:	59                   	pop    rcx
    6e8d:	05 15 9e 05 01       	add    eax,0x1059e15
    6e92:	75 05                	jne    6e99 <__abi_tag-0x3f9503>
    6e94:	16                   	(bad)  
    6e95:	74 05                	je     6e9c <__abi_tag-0x3f9500>
    6e97:	05 68 05 01 74       	add    eax,0x74010568
    6e9c:	05 43 00 02 04       	add    eax,0x4020043
    6ea1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6ea4:	3b 00                	cmp    eax,DWORD PTR [rax]
    6ea6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6ea9:	e4 05                	in     al,0x5
    6eab:	1e                   	(bad)  
    6eac:	75 05                	jne    6eb3 <__abi_tag-0x3f94e9>
    6eae:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
    6eb2:	59                   	pop    rcx
    6eb3:	05 1b 9e 05 01       	add    eax,0x1059e1b
    6eb8:	75 05                	jne    6ebf <__abi_tag-0x3f94dd>
    6eba:	1c 74                	sbb    al,0x74
    6ebc:	05 1e 68 05 01       	add    eax,0x105681e
    6ec1:	74 05                	je     6ec8 <__abi_tag-0x3f94d4>
    6ec3:	35 59 05 1b 9e       	xor    eax,0x9e1b0559
    6ec8:	05 01 75 05 1c       	add    eax,0x1c057501
    6ecd:	74 05                	je     6ed4 <__abi_tag-0x3f94c8>
    6ecf:	15 68 05 01 74       	adc    eax,0x74010568
    6ed4:	05 2c 59 05 12       	add    eax,0x1205592c
    6ed9:	9e                   	sahf   
    6eda:	05 01 75 05 13       	add    eax,0x13057501
    6edf:	74 05                	je     6ee6 <__abi_tag-0x3f94b6>
    6ee1:	17                   	(bad)  
    6ee2:	68 05 01 74 05       	push   0x5740105
    6ee7:	2d 59 05 14 9e       	sub    eax,0x9e140559
    6eec:	05 01 75 05 15       	add    eax,0x15057501
    6ef1:	74 05                	je     6ef8 <__abi_tag-0x3f94a4>
    6ef3:	05 3e 05 01 74       	add    eax,0x7401053e
    6ef8:	05 32 91 05 15       	add    eax,0x15059132
    6efd:	9e                   	sahf   
    6efe:	05 0d 75 05 0f       	add    eax,0xf05750d
    6f03:	59                   	pop    rcx
    6f04:	05 13 74 05 25       	add    eax,0x25057413
    6f09:	75 05                	jne    6f10 <__abi_tag-0x3f948c>
    6f0b:	24 74                	and    al,0x74
    6f0d:	05 25 ac 05 17       	add    eax,0x1705ac25
    6f12:	3d 05 18 ac 05       	cmp    eax,0x5ac1805
    6f17:	17                   	(bad)  
    6f18:	75 05                	jne    6f1f <__abi_tag-0x3f947d>
    6f1a:	18 ac 05 17 75 05 18 	sbb    BYTE PTR [rbp+rax*1+0x18057517],ch
    6f21:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6f22:	05 17 75 05 18       	add    eax,0x18057517
    6f27:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6f28:	05 17 75 05 18       	add    eax,0x18057517
    6f2d:	74 05                	je     6f34 <__abi_tag-0x3f9468>
    6f2f:	05 a0 05 01 74       	add    eax,0x740105a0
    6f34:	05 30 91 05 13       	add    eax,0x13059130
    6f39:	9e                   	sahf   
    6f3a:	05 0d 75 05 0f       	add    eax,0xf05750d
    6f3f:	59                   	pop    rcx
    6f40:	05 13 74 05 23       	add    eax,0x23057413
    6f45:	75 05                	jne    6f4c <__abi_tag-0x3f9450>
    6f47:	22 74 05 23          	and    dh,BYTE PTR [rbp+rax*1+0x23]
    6f4b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6f4c:	05 15 3d 05 16       	add    eax,0x16053d15
    6f51:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6f52:	05 15 75 05 16       	add    eax,0x16057515
    6f57:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6f58:	05 15 75 05 16       	add    eax,0x16057515
    6f5d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6f5e:	05 15 75 05 16       	add    eax,0x16057515
    6f63:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6f64:	75 05                	jne    6f6b <__abi_tag-0x3f9431>
    6f66:	15 74 05 16 74       	adc    eax,0x74160574
    6f6b:	05 05 3e 05 01       	add    eax,0x1053e05
    6f70:	74 05                	je     6f77 <__abi_tag-0x3f9425>
    6f72:	37                   	(bad)  
    6f73:	91                   	xchg   ecx,eax
    6f74:	05 1a 9e 05 0d       	add    eax,0xd059e1a
    6f79:	75 05                	jne    6f80 <__abi_tag-0x3f941c>
    6f7b:	0f 59 05 13 74 05 2a 	mulps  xmm0,XMMWORD PTR [rip+0x2a057413]        # 2a05e395 <_end+0x28f547d5>
    6f82:	75 05                	jne    6f89 <__abi_tag-0x3f9413>
    6f84:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    6f88:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6f89:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    6f8e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6f8f:	05 1c 75 05 1d       	add    eax,0x1d05751c
    6f94:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6f95:	05 1c 75 05 1d       	add    eax,0x1d05751c
    6f9a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6f9b:	05 1c 75 05 1d       	add    eax,0x1d05751c
    6fa0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6fa1:	05 1c 75 05 1d       	add    eax,0x1d05751c
    6fa6:	74 05                	je     6fad <__abi_tag-0x3f93ef>
    6fa8:	05 a0 05 01 74       	add    eax,0x740105a0
    6fad:	05 3c 91 05 1f       	add    eax,0x1f05913c
    6fb2:	9e                   	sahf   
    6fb3:	05 0d 75 05 0f       	add    eax,0xf05750d
    6fb8:	59                   	pop    rcx
    6fb9:	05 13 74 05 2f       	add    eax,0x2f057413
    6fbe:	75 05                	jne    6fc5 <__abi_tag-0x3f93d7>
    6fc0:	2e 74 05             	cs je  6fc8 <__abi_tag-0x3f93d4>
    6fc3:	2f                   	(bad)  
    6fc4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6fc5:	05 21 3d 05 22       	add    eax,0x22053d21
    6fca:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6fcb:	05 21 75 05 22       	add    eax,0x22057521
    6fd0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6fd1:	05 21 75 05 22       	add    eax,0x22057521
    6fd6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6fd7:	05 21 75 05 22       	add    eax,0x22057521
    6fdc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6fdd:	05 21 75 05 22       	add    eax,0x22057521
    6fe2:	74 05                	je     6fe9 <__abi_tag-0x3f93b3>
    6fe4:	05 a0 05 01 74       	add    eax,0x740105a0
    6fe9:	05 37 91 05 1a       	add    eax,0x1a059137
    6fee:	9e                   	sahf   
    6fef:	05 0d 75 05 0f       	add    eax,0xf05750d
    6ff4:	59                   	pop    rcx
    6ff5:	05 13 74 05 2a       	add    eax,0x2a057413
    6ffa:	75 05                	jne    7001 <__abi_tag-0x3f939b>
    6ffc:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    7000:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7001:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    7006:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7007:	05 1c 75 05 1d       	add    eax,0x1d05751c
    700c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    700d:	05 1c 75 05 1d       	add    eax,0x1d05751c
    7012:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7013:	05 1c 75 05 1d       	add    eax,0x1d05751c
    7018:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7019:	75 05                	jne    7020 <__abi_tag-0x3f937c>
    701b:	1c 74                	sbb    al,0x74
    701d:	05 1d 74 3e 05       	add    eax,0x53e741d
    7022:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
    7026:	59                   	pop    rcx
    7027:	05 1a 9e 05 01       	add    eax,0x1059e1a
    702c:	75 05                	jne    7033 <__abi_tag-0x3f9369>
    702e:	1b 74 05 05          	sbb    esi,DWORD PTR [rbp+rax*1+0x5]
    7032:	68 05 01 74 05       	push   0x5740105
    7037:	41 91                	xchg   r9d,eax
    7039:	05 24 9e 05 0d       	add    eax,0xd059e24
    703e:	75 05                	jne    7045 <__abi_tag-0x3f9357>
    7040:	0f 59 05 13 74 05 34 	mulps  xmm0,XMMWORD PTR [rip+0x34057413]        # 3405e45a <_end+0x32f5489a>
    7047:	75 05                	jne    704e <__abi_tag-0x3f934e>
    7049:	33 74 05 34          	xor    esi,DWORD PTR [rbp+rax*1+0x34]
    704d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    704e:	05 26 3d 05 27       	add    eax,0x27053d26
    7053:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7054:	05 26 75 05 27       	add    eax,0x27057526
    7059:	ac                   	lods   al,BYTE PTR ds:[rsi]
    705a:	05 26 75 05 27       	add    eax,0x27057526
    705f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7060:	05 26 75 05 27       	add    eax,0x27057526
    7065:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7066:	75 05                	jne    706d <__abi_tag-0x3f932f>
    7068:	26 74 05             	es je  7070 <__abi_tag-0x3f932c>
    706b:	27                   	(bad)  
    706c:	74 05                	je     7073 <__abi_tag-0x3f9329>
    706e:	05 3e 05 01 74       	add    eax,0x7401053e
    7073:	05 34 91 05 17       	add    eax,0x17059134
    7078:	9e                   	sahf   
    7079:	05 0d 75 05 0f       	add    eax,0xf05750d
    707e:	59                   	pop    rcx
    707f:	05 13 74 05 27       	add    eax,0x27057413
    7084:	75 05                	jne    708b <__abi_tag-0x3f9311>
    7086:	26 74 05             	es je  708e <__abi_tag-0x3f930e>
    7089:	27                   	(bad)  
    708a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    708b:	05 19 3d 05 1a       	add    eax,0x1a053d19
    7090:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7091:	05 19 75 05 1a       	add    eax,0x1a057519
    7096:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7097:	05 19 75 05 1a       	add    eax,0x1a057519
    709c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    709d:	05 19 75 05 1a       	add    eax,0x1a057519
    70a2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    70a3:	75 05                	jne    70aa <__abi_tag-0x3f92f2>
    70a5:	19 74 05 1a          	sbb    DWORD PTR [rbp+rax*1+0x1a],esi
    70a9:	74 05                	je     70b0 <__abi_tag-0x3f92ec>
    70ab:	19 3e                	sbb    DWORD PTR [rsi],edi
    70ad:	05 01 74 05 30       	add    eax,0x30057401
    70b2:	59                   	pop    rcx
    70b3:	05 16 9e 05 01       	add    eax,0x1059e16
    70b8:	75 05                	jne    70bf <__abi_tag-0x3f92dd>
    70ba:	17                   	(bad)  
    70bb:	74 05                	je     70c2 <__abi_tag-0x3f92da>
    70bd:	05 5a 05 01 74       	add    eax,0x7401055a
    70c2:	05 37 91 05 1a       	add    eax,0x1a059137
    70c7:	9e                   	sahf   
    70c8:	05 0d 75 05 0f       	add    eax,0xf05750d
    70cd:	59                   	pop    rcx
    70ce:	05 13 74 05 2b       	add    eax,0x2b057413
    70d3:	75 05                	jne    70da <__abi_tag-0x3f92c2>
    70d5:	2a 74 05 2b          	sub    dh,BYTE PTR [rbp+rax*1+0x2b]
    70d9:	ac                   	lods   al,BYTE PTR ds:[rsi]
    70da:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    70df:	ac                   	lods   al,BYTE PTR ds:[rsi]
    70e0:	05 1c 75 05 1d       	add    eax,0x1d05751c
    70e5:	ac                   	lods   al,BYTE PTR ds:[rsi]
    70e6:	05 1c 75 05 1d       	add    eax,0x1d05751c
    70eb:	ac                   	lods   al,BYTE PTR ds:[rsi]
    70ec:	05 1c 75 05 1d       	add    eax,0x1d05751c
    70f1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    70f2:	05 1c 75 05 1d       	add    eax,0x1d05751c
    70f7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    70f8:	05 1c 75 05 1d       	add    eax,0x1d05751c
    70fd:	ac                   	lods   al,BYTE PTR ds:[rsi]
    70fe:	75 05                	jne    7105 <__abi_tag-0x3f9297>
    7100:	1e                   	(bad)  
    7101:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7102:	05 1c 75 05 1d       	add    eax,0x1d05751c
    7107:	74 05                	je     710e <__abi_tag-0x3f928e>
    7109:	05 a0 05 01 74       	add    eax,0x740105a0
    710e:	05 36 91 05 19       	add    eax,0x19059136
    7113:	9e                   	sahf   
    7114:	05 0d 75 05 0f       	add    eax,0xf05750d
    7119:	59                   	pop    rcx
    711a:	05 13 74 05 29       	add    eax,0x29057413
    711f:	75 05                	jne    7126 <__abi_tag-0x3f9276>
    7121:	28 74 05 29          	sub    BYTE PTR [rbp+rax*1+0x29],dh
    7125:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7126:	05 1b 3d 05 1c       	add    eax,0x1c053d1b
    712b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    712c:	05 1b 75 05 1c       	add    eax,0x1c05751b
    7131:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7132:	05 1b 75 05 1c       	add    eax,0x1c05751b
    7137:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7138:	05 1b 75 05 1c       	add    eax,0x1c05751b
    713d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    713e:	75 05                	jne    7145 <__abi_tag-0x3f9257>
    7140:	1b 74 05 1c          	sbb    esi,DWORD PTR [rbp+rax*1+0x1c]
    7144:	74 05                	je     714b <__abi_tag-0x3f9251>
    7146:	05 3e 05 01 74       	add    eax,0x7401053e
    714b:	05 35 91 05 18       	add    eax,0x18059135
    7150:	9e                   	sahf   
    7151:	05 0d 75 05 0f       	add    eax,0xf05750d
    7156:	59                   	pop    rcx
    7157:	05 13 74 05 28       	add    eax,0x28057413
    715c:	75 05                	jne    7163 <__abi_tag-0x3f9239>
    715e:	27                   	(bad)  
    715f:	74 05                	je     7166 <__abi_tag-0x3f9236>
    7161:	28 ac 05 1a 3d 05 1b 	sub    BYTE PTR [rbp+rax*1+0x1b053d1a],ch
    7168:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7169:	05 1a 75 05 1b       	add    eax,0x1b05751a
    716e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    716f:	05 1a 75 05 1b       	add    eax,0x1b05751a
    7174:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7175:	05 1a 75 05 1b       	add    eax,0x1b05751a
    717a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    717b:	75 05                	jne    7182 <__abi_tag-0x3f921a>
    717d:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
    7181:	74 05                	je     7188 <__abi_tag-0x3f9214>
    7183:	1d 3e 05 01 74       	sbb    eax,0x7401053e
    7188:	05 34 59 05 1a       	add    eax,0x1a055934
    718d:	9e                   	sahf   
    718e:	05 01 75 05 1b       	add    eax,0x1b057501
    7193:	74 05                	je     719a <__abi_tag-0x3f9202>
    7195:	05 5a 05 01 74       	add    eax,0x7401055a
    719a:	05 3d 00 02 04       	add    eax,0x402003d
    719f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    71a2:	35 00 02 04 01       	xor    eax,0x1040200
    71a7:	e4 05                	in     al,0x5
    71a9:	18 75 05             	sbb    BYTE PTR [rbp+0x5],dh
    71ac:	01 74 05 2f          	add    DWORD PTR [rbp+rax*1+0x2f],esi
    71b0:	59                   	pop    rcx
    71b1:	05 15 9e 05 01       	add    eax,0x1059e15
    71b6:	75 05                	jne    71bd <__abi_tag-0x3f91df>
    71b8:	16                   	(bad)  
    71b9:	74 05                	je     71c0 <__abi_tag-0x3f91dc>
    71bb:	25 84 05 01 74       	and    eax,0x74010584
    71c0:	05 3c 59 05 22       	add    eax,0x2205593c
    71c5:	9e                   	sahf   
    71c6:	05 01 75 05 23       	add    eax,0x23057501
    71cb:	74 05                	je     71d2 <__abi_tag-0x3f91ca>
    71cd:	1a 68 05             	sbb    ch,BYTE PTR [rax+0x5]
    71d0:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
    71d4:	59                   	pop    rcx
    71d5:	05 17 9e 05 01       	add    eax,0x1059e17
    71da:	75 05                	jne    71e1 <__abi_tag-0x3f91bb>
    71dc:	18 74 05 05          	sbb    BYTE PTR [rbp+rax*1+0x5],dh
    71e0:	68 05 01 74 05       	push   0x5740105
    71e5:	35 91 05 18 9e       	xor    eax,0x9e180591
    71ea:	05 0d 75 05 0f       	add    eax,0xf05750d
    71ef:	59                   	pop    rcx
    71f0:	05 13 74 05 28       	add    eax,0x28057413
    71f5:	75 05                	jne    71fc <__abi_tag-0x3f91a0>
    71f7:	27                   	(bad)  
    71f8:	74 05                	je     71ff <__abi_tag-0x3f919d>
    71fa:	28 ac 05 1a 3d 05 1b 	sub    BYTE PTR [rbp+rax*1+0x1b053d1a],ch
    7201:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7202:	05 1a 75 05 1b       	add    eax,0x1b05751a
    7207:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7208:	05 1a 75 05 1b       	add    eax,0x1b05751a
    720d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    720e:	05 1a 75 05 1b       	add    eax,0x1b05751a
    7213:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7214:	75 05                	jne    721b <__abi_tag-0x3f9181>
    7216:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
    721a:	74 05                	je     7221 <__abi_tag-0x3f917b>
    721c:	10 3e                	adc    BYTE PTR [rsi],bh
    721e:	05 01 74 05 27       	add    eax,0x27057401
    7223:	59                   	pop    rcx
    7224:	05 0d 9e 05 01       	add    eax,0x1059e0d
    7229:	75 05                	jne    7230 <__abi_tag-0x3f916c>
    722b:	0e                   	(bad)  
    722c:	74 05                	je     7233 <__abi_tag-0x3f9169>
    722e:	12 68 05             	adc    ch,BYTE PTR [rax+0x5]
    7231:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
    7235:	59                   	pop    rcx
    7236:	05 0f 9e 05 01       	add    eax,0x1059e0f
    723b:	75 05                	jne    7242 <__abi_tag-0x3f915a>
    723d:	10 74 05 05          	adc    BYTE PTR [rbp+rax*1+0x5],dh
    7241:	68 05 01 74 05       	push   0x5740105
    7246:	37                   	(bad)  
    7247:	00 02                	add    BYTE PTR [rdx],al
    7249:	04 01                	add    al,0x1
    724b:	58                   	pop    rax
    724c:	05 2f 00 02 04       	add    eax,0x402002f
    7251:	01 e4                	add    esp,esp
    7253:	05 16 75 05 01       	add    eax,0x1057516
    7258:	74 05                	je     725f <__abi_tag-0x3f913d>
    725a:	2d 59 05 13 9e       	sub    eax,0x9e130559
    725f:	05 01 75 05 14       	add    eax,0x14057501
    7264:	74 05                	je     726b <__abi_tag-0x3f9131>
    7266:	1c 68                	sbb    al,0x68
    7268:	05 01 74 05 33       	add    eax,0x33057401
    726d:	59                   	pop    rcx
    726e:	05 19 9e 05 01       	add    eax,0x1059e19
    7273:	75 05                	jne    727a <__abi_tag-0x3f9122>
    7275:	1a 74 05 14          	sbb    dh,BYTE PTR [rbp+rax*1+0x14]
    7279:	68 05 01 74 05       	push   0x5740105
    727e:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    7281:	11 9e 05 01 75 05    	adc    DWORD PTR [rsi+0x5750105],ebx
    7287:	12 74 05 17          	adc    dh,BYTE PTR [rbp+rax*1+0x17]
    728b:	68 05 01 74 05       	push   0x5740105
    7290:	2d 59 05 14 9e       	sub    eax,0x9e140559
    7295:	05 01 75 05 15       	add    eax,0x15057501
    729a:	74 05                	je     72a1 <__abi_tag-0x3f90fb>
    729c:	14 3e                	adc    al,0x3e
    729e:	05 01 74 05 2a       	add    eax,0x2a057401
    72a3:	59                   	pop    rcx
    72a4:	05 11 9e 05 01       	add    eax,0x1059e11
    72a9:	75 05                	jne    72b0 <__abi_tag-0x3f90ec>
    72ab:	12 74 05 05          	adc    dh,BYTE PTR [rbp+rax*1+0x5]
    72af:	3e 05 01 74 05 37    	ds add eax,0x37057401
    72b5:	00 02                	add    BYTE PTR [rdx],al
    72b7:	04 01                	add    al,0x1
    72b9:	58                   	pop    rax
    72ba:	05 2f 00 02 04       	add    eax,0x402002f
    72bf:	01 e4                	add    esp,esp
    72c1:	05 20 75 05 01       	add    eax,0x1057520
    72c6:	74 05                	je     72cd <__abi_tag-0x3f90cf>
    72c8:	36 59                	ss pop rcx
    72ca:	05 1d 9e 05 01       	add    eax,0x1059e1d
    72cf:	75 05                	jne    72d6 <__abi_tag-0x3f90c6>
    72d1:	1e                   	(bad)  
    72d2:	74 05                	je     72d9 <__abi_tag-0x3f90c3>
    72d4:	05 3e 05 01 74       	add    eax,0x7401053e
    72d9:	05 3a 91 05 1d       	add    eax,0x1d05913a
    72de:	9e                   	sahf   
    72df:	05 0d 75 05 0f       	add    eax,0xf05750d
    72e4:	59                   	pop    rcx
    72e5:	05 13 74 05 2d       	add    eax,0x2d057413
    72ea:	75 05                	jne    72f1 <__abi_tag-0x3f90ab>
    72ec:	2c 74                	sub    al,0x74
    72ee:	05 2d ac 05 1f       	add    eax,0x1f05ac2d
    72f3:	3d 05 20 ac 05       	cmp    eax,0x5ac2005
    72f8:	1f                   	(bad)  
    72f9:	75 05                	jne    7300 <__abi_tag-0x3f909c>
    72fb:	20 ac 05 1f 75 05 20 	and    BYTE PTR [rbp+rax*1+0x2005751f],ch
    7302:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7303:	05 1f 75 05 20       	add    eax,0x2005751f
    7308:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7309:	75 05                	jne    7310 <__abi_tag-0x3f908c>
    730b:	1f                   	(bad)  
    730c:	74 05                	je     7313 <__abi_tag-0x3f9089>
    730e:	20 74 3e 05          	and    BYTE PTR [rsi+rdi*1+0x5],dh
    7312:	01 74 05 37          	add    DWORD PTR [rbp+rax*1+0x37],esi
    7316:	59                   	pop    rcx
    7317:	05 1d 9e 05 01       	add    eax,0x1059e1d
    731c:	75 05                	jne    7323 <__abi_tag-0x3f9079>
    731e:	1e                   	(bad)  
    731f:	74 05                	je     7326 <__abi_tag-0x3f9076>
    7321:	1d 68 05 01 74       	sbb    eax,0x74010568
    7326:	05 33 59 05 1a       	add    eax,0x1a055933
    732b:	9e                   	sahf   
    732c:	05 01 75 05 1b       	add    eax,0x1b057501
    7331:	74 05                	je     7338 <__abi_tag-0x3f9064>
    7333:	18 3e                	sbb    BYTE PTR [rsi],bh
    7335:	05 01 74 05 2f       	add    eax,0x2f057401
    733a:	59                   	pop    rcx
    733b:	05 15 9e 05 01       	add    eax,0x1059e15
    7340:	75 05                	jne    7347 <__abi_tag-0x3f9055>
    7342:	16                   	(bad)  
    7343:	74 05                	je     734a <__abi_tag-0x3f9052>
    7345:	1b 68 05             	sbb    ebp,DWORD PTR [rax+0x5]
    7348:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
    734c:	59                   	pop    rcx
    734d:	05 18 9e 05 01       	add    eax,0x1059e18
    7352:	75 05                	jne    7359 <__abi_tag-0x3f9043>
    7354:	19 74 05 05          	sbb    DWORD PTR [rbp+rax*1+0x5],esi
    7358:	68 05 01 74 05       	push   0x5740105
    735d:	43 00 02             	rex.XB add BYTE PTR [r10],al
    7360:	04 01                	add    al,0x1
    7362:	58                   	pop    rax
    7363:	05 3b 00 02 04       	add    eax,0x402003b
    7368:	01 e4                	add    esp,esp
    736a:	05 20 75 05 01       	add    eax,0x1057520
    736f:	74 05                	je     7376 <__abi_tag-0x3f9026>
    7371:	36 59                	ss pop rcx
    7373:	05 1d 9e 05 01       	add    eax,0x1059e1d
    7378:	75 05                	jne    737f <__abi_tag-0x3f901d>
    737a:	1e                   	(bad)  
    737b:	74 05                	je     7382 <__abi_tag-0x3f901a>
    737d:	19 3e                	sbb    DWORD PTR [rsi],edi
    737f:	05 01 74 05 2f       	add    eax,0x2f057401
    7384:	59                   	pop    rcx
    7385:	05 16 9e 05 01       	add    eax,0x1059e16
    738a:	75 05                	jne    7391 <__abi_tag-0x3f900b>
    738c:	17                   	(bad)  
    738d:	74 05                	je     7394 <__abi_tag-0x3f9008>
    738f:	19 3e                	sbb    DWORD PTR [rsi],edi
    7391:	05 01 74 05 2f       	add    eax,0x2f057401
    7396:	59                   	pop    rcx
    7397:	05 16 9e 05 01       	add    eax,0x1059e16
    739c:	75 05                	jne    73a3 <__abi_tag-0x3f8ff9>
    739e:	17                   	(bad)  
    739f:	74 05                	je     73a6 <__abi_tag-0x3f8ff6>
    73a1:	18 3e                	sbb    BYTE PTR [rsi],bh
    73a3:	05 01 74 05 2f       	add    eax,0x2f057401
    73a8:	59                   	pop    rcx
    73a9:	05 15 9e 05 01       	add    eax,0x1059e15
    73ae:	75 05                	jne    73b5 <__abi_tag-0x3f8fe7>
    73b0:	16                   	(bad)  
    73b1:	74 05                	je     73b8 <__abi_tag-0x3f8fe4>
    73b3:	15 68 05 01 74       	adc    eax,0x74010568
    73b8:	05 2c 59 05 12       	add    eax,0x1205592c
    73bd:	9e                   	sahf   
    73be:	05 01 75 05 13       	add    eax,0x13057501
    73c3:	74 05                	je     73ca <__abi_tag-0x3f8fd2>
    73c5:	05 68 05 01 74       	add    eax,0x74010568
    73ca:	05 35 00 02 04       	add    eax,0x4020035
    73cf:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    73d2:	2d 00 02 04 01       	sub    eax,0x1040200
    73d7:	e4 05                	in     al,0x5
    73d9:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
    73dc:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    73e0:	59                   	pop    rcx
    73e1:	05 16 9e 05 01       	add    eax,0x1059e16
    73e6:	75 05                	jne    73ed <__abi_tag-0x3f8faf>
    73e8:	17                   	(bad)  
    73e9:	74 05                	je     73f0 <__abi_tag-0x3f8fac>
    73eb:	19 68 05             	sbb    DWORD PTR [rax+0x5],ebp
    73ee:	01 74 05 2f          	add    DWORD PTR [rbp+rax*1+0x2f],esi
    73f2:	59                   	pop    rcx
    73f3:	05 16 9e 05 01       	add    eax,0x1059e16
    73f8:	75 05                	jne    73ff <__abi_tag-0x3f8f9d>
    73fa:	17                   	(bad)  
    73fb:	74 05                	je     7402 <__abi_tag-0x3f8f9a>
    73fd:	05 3e 05 01 74       	add    eax,0x7401053e
    7402:	05 41 00 02 04       	add    eax,0x4020041
    7407:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    740a:	39 00                	cmp    DWORD PTR [rax],eax
    740c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    740f:	e4 05                	in     al,0x5
    7411:	05 75 05 01 74       	add    eax,0x74010575
    7416:	05 47 00 02 04       	add    eax,0x4020047
    741b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    741e:	3f                   	(bad)  
    741f:	00 02                	add    BYTE PTR [rdx],al
    7421:	04 01                	add    al,0x1
    7423:	e4 05                	in     al,0x5
    7425:	05 75 05 01 74       	add    eax,0x74010575
    742a:	05 3b 00 02 04       	add    eax,0x402003b
    742f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    7432:	33 00                	xor    eax,DWORD PTR [rax]
    7434:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    7437:	e4 05                	in     al,0x5
    7439:	05 75 05 01 74       	add    eax,0x74010575
    743e:	05 43 00 02 04       	add    eax,0x4020043
    7443:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    7446:	3b 00                	cmp    eax,DWORD PTR [rax]
    7448:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    744b:	e4 05                	in     al,0x5
    744d:	05 75 05 01 74       	add    eax,0x74010575
    7452:	05 3b 00 02 04       	add    eax,0x402003b
    7457:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    745a:	33 00                	xor    eax,DWORD PTR [rax]
    745c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    745f:	e4 05                	in     al,0x5
    7461:	05 75 05 01 74       	add    eax,0x74010575
    7466:	05 3d 00 02 04       	add    eax,0x402003d
    746b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    746e:	35 00 02 04 01       	xor    eax,0x1040200
    7473:	e4 05                	in     al,0x5
    7475:	05 75 05 01 74       	add    eax,0x74010575
    747a:	05 41 00 02 04       	add    eax,0x4020041
    747f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    7482:	39 00                	cmp    DWORD PTR [rax],eax
    7484:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    7487:	e4 05                	in     al,0x5
    7489:	05 75 05 01 74       	add    eax,0x74010575
    748e:	05 43 00 02 04       	add    eax,0x4020043
    7493:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    7496:	3b 00                	cmp    eax,DWORD PTR [rax]
    7498:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    749b:	e4 05                	in     al,0x5
    749d:	05 75 05 01 74       	add    eax,0x74010575
    74a2:	05 45 00 02 04       	add    eax,0x4020045
    74a7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    74aa:	3d 00 02 04 01       	cmp    eax,0x1040200
    74af:	e4 05                	in     al,0x5
    74b1:	05 75 05 01 74       	add    eax,0x74010575
    74b6:	05 3b 00 02 04       	add    eax,0x402003b
    74bb:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    74be:	33 00                	xor    eax,DWORD PTR [rax]
    74c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    74c3:	e4 05                	in     al,0x5
    74c5:	05 75 05 01 74       	add    eax,0x74010575
    74ca:	05 41 00 02 04       	add    eax,0x4020041
    74cf:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    74d2:	39 00                	cmp    DWORD PTR [rax],eax
    74d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    74d7:	e4 05                	in     al,0x5
    74d9:	05 75 05 01 74       	add    eax,0x74010575
    74de:	05 35 00 02 04       	add    eax,0x4020035
    74e3:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    74e6:	2d 00 02 04 01       	sub    eax,0x1040200
    74eb:	e4 05                	in     al,0x5
    74ed:	05 75 05 01 74       	add    eax,0x74010575
    74f2:	05 2b 00 02 04       	add    eax,0x402002b
    74f7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    74fa:	23 00                	and    eax,DWORD PTR [rax]
    74fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    74ff:	e4 05                	in     al,0x5
    7501:	13 75 05             	adc    esi,DWORD PTR [rbp+0x5]
    7504:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
    7508:	59                   	pop    rcx
    7509:	05 10 9e 05 01       	add    eax,0x1059e10
    750e:	75 05                	jne    7515 <__abi_tag-0x3f8e87>
    7510:	11 74 05 12          	adc    DWORD PTR [rbp+rax*1+0x12],esi
    7514:	68 05 01 74 05       	push   0x5740105
    7519:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
    751c:	0f 9e 05 01 75 05 10 	setle  BYTE PTR [rip+0x10057501]        # 1005ea24 <_end+0xef54e64>
    7523:	74 05                	je     752a <__abi_tag-0x3f8e72>
    7525:	15 68 05 01 74       	adc    eax,0x74010568
    752a:	05 2c 59 05 12       	add    eax,0x1205592c
    752f:	9e                   	sahf   
    7530:	05 01 75 05 13       	add    eax,0x13057501
    7535:	74 05                	je     753c <__abi_tag-0x3f8e60>
    7537:	12 68 05             	adc    ch,BYTE PTR [rax+0x5]
    753a:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
    753e:	59                   	pop    rcx
    753f:	05 0f 9e 05 01       	add    eax,0x1059e0f
    7544:	75 05                	jne    754b <__abi_tag-0x3f8e51>
    7546:	10 74 05 11          	adc    BYTE PTR [rbp+rax*1+0x11],dh
    754a:	68 05 01 74 05       	push   0x5740105
    754f:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
    7552:	0e                   	(bad)  
    7553:	9e                   	sahf   
    7554:	05 01 75 05 0f       	add    eax,0xf057501
    7559:	74 05                	je     7560 <__abi_tag-0x3f8e3c>
    755b:	05 68 05 01 74       	add    eax,0x74010568
    7560:	05 33 91 05 16       	add    eax,0x16059133
    7565:	9e                   	sahf   
    7566:	05 0d 75 05 0f       	add    eax,0xf05750d
    756b:	59                   	pop    rcx
    756c:	05 13 74 05 27       	add    eax,0x27057413
    7571:	75 05                	jne    7578 <__abi_tag-0x3f8e24>
    7573:	26 74 05             	es je  757b <__abi_tag-0x3f8e21>
    7576:	27                   	(bad)  
    7577:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7578:	05 18 3d 05 19       	add    eax,0x19053d18
    757d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    757e:	05 18 75 05 19       	add    eax,0x19057518
    7583:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7584:	05 18 75 05 19       	add    eax,0x19057518
    7589:	ac                   	lods   al,BYTE PTR ds:[rsi]
    758a:	05 18 75 05 19       	add    eax,0x19057518
    758f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7590:	05 18 75 05 19       	add    eax,0x19057518
    7595:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7596:	05 18 75 05 19       	add    eax,0x19057518
    759b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    759c:	75 05                	jne    75a3 <__abi_tag-0x3f8df9>
    759e:	1a ac 05 19 75 05 18 	sbb    ch,BYTE PTR [rbp+rax*1+0x18057519]
    75a5:	74 05                	je     75ac <__abi_tag-0x3f8df0>
    75a7:	19 74 05 05          	sbb    DWORD PTR [rbp+rax*1+0x5],esi
    75ab:	3e 05 01 74 05 36    	ds add eax,0x36057401
    75b1:	91                   	xchg   ecx,eax
    75b2:	05 19 9e 05 0d       	add    eax,0xd059e19
    75b7:	75 05                	jne    75be <__abi_tag-0x3f8dde>
    75b9:	0f 59 05 13 74 05 2a 	mulps  xmm0,XMMWORD PTR [rip+0x2a057413]        # 2a05e9d3 <_end+0x28f54e13>
    75c0:	75 05                	jne    75c7 <__abi_tag-0x3f8dd5>
    75c2:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    75c6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    75c7:	05 1b 3d 05 1c       	add    eax,0x1c053d1b
    75cc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    75cd:	05 1b 75 05 1c       	add    eax,0x1c05751b
    75d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    75d3:	05 1b 75 05 1c       	add    eax,0x1c05751b
    75d8:	ac                   	lods   al,BYTE PTR ds:[rsi]
    75d9:	05 1b 75 05 1c       	add    eax,0x1c05751b
    75de:	ac                   	lods   al,BYTE PTR ds:[rsi]
    75df:	05 1b 75 05 1c       	add    eax,0x1c05751b
    75e4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    75e5:	05 1b 75 05 1c       	add    eax,0x1c05751b
    75ea:	ac                   	lods   al,BYTE PTR ds:[rsi]
    75eb:	75 05                	jne    75f2 <__abi_tag-0x3f8daa>
    75ed:	1d ac 05 1c 75       	sbb    eax,0x751c05ac
    75f2:	05 1b 74 05 1c       	add    eax,0x1c05741b
    75f7:	74 05                	je     75fe <__abi_tag-0x3f8d9e>
    75f9:	05 3e 05 01 74       	add    eax,0x7401053e
    75fe:	05 2f 91 05 12       	add    eax,0x1205912f
    7603:	9e                   	sahf   
    7604:	05 0d 75 05 0f       	add    eax,0xf05750d
    7609:	59                   	pop    rcx
    760a:	05 13 74 05 22       	add    eax,0x22057413
    760f:	75 05                	jne    7616 <__abi_tag-0x3f8d86>
    7611:	21 74 05 22          	and    DWORD PTR [rbp+rax*1+0x22],esi
    7615:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7616:	05 14 3d 05 15       	add    eax,0x15053d14
    761b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    761c:	05 14 75 05 15       	add    eax,0x15057514
    7621:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7622:	05 14 75 05 15       	add    eax,0x15057514
    7627:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7628:	05 14 75 05 15       	add    eax,0x15057514
    762d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    762e:	75 05                	jne    7635 <__abi_tag-0x3f8d67>
    7630:	14 74                	adc    al,0x74
    7632:	05 15 74 05 05       	add    eax,0x5057415
    7637:	3e 05 01 74 05 31    	ds add eax,0x31057401
    763d:	91                   	xchg   ecx,eax
    763e:	05 14 9e 05 0d       	add    eax,0xd059e14
    7643:	75 05                	jne    764a <__abi_tag-0x3f8d52>
    7645:	0f 59 05 13 74 05 24 	mulps  xmm0,XMMWORD PTR [rip+0x24057413]        # 2405ea5f <_end+0x22f54e9f>
    764c:	75 05                	jne    7653 <__abi_tag-0x3f8d49>
    764e:	23 74 05 24          	and    esi,DWORD PTR [rbp+rax*1+0x24]
    7652:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7653:	05 16 3d 05 17       	add    eax,0x17053d16
    7658:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7659:	05 16 75 05 17       	add    eax,0x17057516
    765e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    765f:	05 16 75 05 17       	add    eax,0x17057516
    7664:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7665:	05 16 75 05 17       	add    eax,0x17057516
    766a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    766b:	75 05                	jne    7672 <__abi_tag-0x3f8d2a>
    766d:	16                   	(bad)  
    766e:	74 05                	je     7675 <__abi_tag-0x3f8d27>
    7670:	17                   	(bad)  
    7671:	74 05                	je     7678 <__abi_tag-0x3f8d24>
    7673:	05 3e 05 01 74       	add    eax,0x7401053e
    7678:	05 36 91 05 19       	add    eax,0x19059136
    767d:	9e                   	sahf   
    767e:	05 0d 75 05 0f       	add    eax,0xf05750d
    7683:	59                   	pop    rcx
    7684:	05 13 74 05 29       	add    eax,0x29057413
    7689:	75 05                	jne    7690 <__abi_tag-0x3f8d0c>
    768b:	28 74 05 29          	sub    BYTE PTR [rbp+rax*1+0x29],dh
    768f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7690:	05 1b 3d 05 1c       	add    eax,0x1c053d1b
    7695:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7696:	05 1b 75 05 1c       	add    eax,0x1c05751b
    769b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    769c:	05 1b 75 05 1c       	add    eax,0x1c05751b
    76a1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    76a2:	05 1b 75 05 1c       	add    eax,0x1c05751b
    76a7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    76a8:	75 05                	jne    76af <__abi_tag-0x3f8ced>
    76aa:	1b 74 05 1c          	sbb    esi,DWORD PTR [rbp+rax*1+0x1c]
    76ae:	74 05                	je     76b5 <__abi_tag-0x3f8ce7>
    76b0:	05 3e 05 01 74       	add    eax,0x7401053e
    76b5:	05 36 91 05 19       	add    eax,0x19059136
    76ba:	9e                   	sahf   
    76bb:	05 0d 75 05 0f       	add    eax,0xf05750d
    76c0:	59                   	pop    rcx
    76c1:	05 13 74 05 29       	add    eax,0x29057413
    76c6:	75 05                	jne    76cd <__abi_tag-0x3f8ccf>
    76c8:	28 74 05 29          	sub    BYTE PTR [rbp+rax*1+0x29],dh
    76cc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    76cd:	05 1b 3d 05 1c       	add    eax,0x1c053d1b
    76d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    76d3:	05 1b 75 05 1c       	add    eax,0x1c05751b
    76d8:	ac                   	lods   al,BYTE PTR ds:[rsi]
    76d9:	05 1b 75 05 1c       	add    eax,0x1c05751b
    76de:	ac                   	lods   al,BYTE PTR ds:[rsi]
    76df:	05 1b 75 05 1c       	add    eax,0x1c05751b
    76e4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    76e5:	75 05                	jne    76ec <__abi_tag-0x3f8cb0>
    76e7:	1b 74 05 1c          	sbb    esi,DWORD PTR [rbp+rax*1+0x1c]
    76eb:	74 05                	je     76f2 <__abi_tag-0x3f8caa>
    76ed:	05 3e 05 01 74       	add    eax,0x7401053e
    76f2:	05 36 91 05 19       	add    eax,0x19059136
    76f7:	9e                   	sahf   
    76f8:	05 0d 75 05 0f       	add    eax,0xf05750d
    76fd:	59                   	pop    rcx
    76fe:	05 13 74 05 29       	add    eax,0x29057413
    7703:	75 05                	jne    770a <__abi_tag-0x3f8c92>
    7705:	28 74 05 29          	sub    BYTE PTR [rbp+rax*1+0x29],dh
    7709:	ac                   	lods   al,BYTE PTR ds:[rsi]
    770a:	05 1b 3d 05 1c       	add    eax,0x1c053d1b
    770f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7710:	05 1b 75 05 1c       	add    eax,0x1c05751b
    7715:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7716:	05 1b 75 05 1c       	add    eax,0x1c05751b
    771b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    771c:	05 1b 75 05 1c       	add    eax,0x1c05751b
    7721:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7722:	75 05                	jne    7729 <__abi_tag-0x3f8c73>
    7724:	1b 74 05 1c          	sbb    esi,DWORD PTR [rbp+rax*1+0x1c]
    7728:	74 05                	je     772f <__abi_tag-0x3f8c6d>
    772a:	05 3e 05 01 74       	add    eax,0x7401053e
    772f:	05 36 91 05 19       	add    eax,0x19059136
    7734:	9e                   	sahf   
    7735:	05 0d 75 05 0f       	add    eax,0xf05750d
    773a:	59                   	pop    rcx
    773b:	05 13 74 05 29       	add    eax,0x29057413
    7740:	75 05                	jne    7747 <__abi_tag-0x3f8c55>
    7742:	28 74 05 29          	sub    BYTE PTR [rbp+rax*1+0x29],dh
    7746:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7747:	05 1b 3d 05 1c       	add    eax,0x1c053d1b
    774c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    774d:	05 1b 75 05 1c       	add    eax,0x1c05751b
    7752:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7753:	05 1b 75 05 1c       	add    eax,0x1c05751b
    7758:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7759:	05 1b 75 05 1c       	add    eax,0x1c05751b
    775e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    775f:	75 05                	jne    7766 <__abi_tag-0x3f8c36>
    7761:	1b 74 05 1c          	sbb    esi,DWORD PTR [rbp+rax*1+0x1c]
    7765:	74 05                	je     776c <__abi_tag-0x3f8c30>
    7767:	05 3e 05 01 74       	add    eax,0x7401053e
    776c:	05 33 91 05 16       	add    eax,0x16059133
    7771:	9e                   	sahf   
    7772:	05 0d 75 05 0f       	add    eax,0xf05750d
    7777:	59                   	pop    rcx
    7778:	05 13 74 05 26       	add    eax,0x26057413
    777d:	75 05                	jne    7784 <__abi_tag-0x3f8c18>
    777f:	25 74 05 26 ac       	and    eax,0xac260574
    7784:	05 18 3d 05 19       	add    eax,0x19053d18
    7789:	ac                   	lods   al,BYTE PTR ds:[rsi]
    778a:	05 18 75 05 19       	add    eax,0x19057518
    778f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7790:	05 18 75 05 19       	add    eax,0x19057518
    7795:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7796:	05 18 75 05 19       	add    eax,0x19057518
    779b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    779c:	75 05                	jne    77a3 <__abi_tag-0x3f8bf9>
    779e:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
    77a2:	74 05                	je     77a9 <__abi_tag-0x3f8bf3>
    77a4:	05 3e 05 01 74       	add    eax,0x7401053e
    77a9:	05 37 91 05 1a       	add    eax,0x1a059137
    77ae:	9e                   	sahf   
    77af:	05 0d 75 05 0f       	add    eax,0xf05750d
    77b4:	59                   	pop    rcx
    77b5:	05 13 74 05 2a       	add    eax,0x2a057413
    77ba:	75 05                	jne    77c1 <__abi_tag-0x3f8bdb>
    77bc:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    77c0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    77c1:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    77c6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    77c7:	05 1c 75 05 1d       	add    eax,0x1d05751c
    77cc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    77cd:	05 1c 75 05 1d       	add    eax,0x1d05751c
    77d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    77d3:	05 1c 75 05 1d       	add    eax,0x1d05751c
    77d8:	ac                   	lods   al,BYTE PTR ds:[rsi]
    77d9:	75 05                	jne    77e0 <__abi_tag-0x3f8bbc>
    77db:	1c 74                	sbb    al,0x74
    77dd:	05 1d 74 05 05       	add    eax,0x505741d
    77e2:	3e 05 01 74 05 34    	ds add eax,0x34057401
    77e8:	91                   	xchg   ecx,eax
    77e9:	05 17 9e 05 0d       	add    eax,0xd059e17
    77ee:	75 05                	jne    77f5 <__abi_tag-0x3f8ba7>
    77f0:	0f 59 05 13 74 05 27 	mulps  xmm0,XMMWORD PTR [rip+0x27057413]        # 2705ec0a <_end+0x25f5504a>
    77f7:	75 05                	jne    77fe <__abi_tag-0x3f8b9e>
    77f9:	26 74 05             	es je  7801 <__abi_tag-0x3f8b9b>
    77fc:	27                   	(bad)  
    77fd:	ac                   	lods   al,BYTE PTR ds:[rsi]
    77fe:	05 19 3d 05 1a       	add    eax,0x1a053d19
    7803:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7804:	05 19 75 05 1a       	add    eax,0x1a057519
    7809:	ac                   	lods   al,BYTE PTR ds:[rsi]
    780a:	05 19 75 05 1a       	add    eax,0x1a057519
    780f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7810:	05 19 75 05 1a       	add    eax,0x1a057519
    7815:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7816:	05 19 75 05 1a       	add    eax,0x1a057519
    781b:	74 05                	je     7822 <__abi_tag-0x3f8b7a>
    781d:	05 a0 05 01 74       	add    eax,0x740105a0
    7822:	05 3a 91 05 1d       	add    eax,0x1d05913a
    7827:	9e                   	sahf   
    7828:	05 0d 75 05 0f       	add    eax,0xf05750d
    782d:	59                   	pop    rcx
    782e:	05 13 74 05 2d       	add    eax,0x2d057413
    7833:	75 05                	jne    783a <__abi_tag-0x3f8b62>
    7835:	2c 74                	sub    al,0x74
    7837:	05 2d ac 05 1f       	add    eax,0x1f05ac2d
    783c:	3d 05 20 ac 05       	cmp    eax,0x5ac2005
    7841:	1f                   	(bad)  
    7842:	75 05                	jne    7849 <__abi_tag-0x3f8b53>
    7844:	20 ac 05 1f 75 05 20 	and    BYTE PTR [rbp+rax*1+0x2005751f],ch
    784b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    784c:	05 1f 75 05 20       	add    eax,0x2005751f
    7851:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7852:	05 1f 75 05 20       	add    eax,0x2005751f
    7857:	74 05                	je     785e <__abi_tag-0x3f8b3e>
    7859:	05 a0 05 01 74       	add    eax,0x740105a0
    785e:	05 35 91 05 18       	add    eax,0x18059135
    7863:	9e                   	sahf   
    7864:	05 0d 75 05 0f       	add    eax,0xf05750d
    7869:	59                   	pop    rcx
    786a:	05 13 74 05 28       	add    eax,0x28057413
    786f:	75 05                	jne    7876 <__abi_tag-0x3f8b26>
    7871:	27                   	(bad)  
    7872:	74 05                	je     7879 <__abi_tag-0x3f8b23>
    7874:	28 ac 05 1a 3d 05 1b 	sub    BYTE PTR [rbp+rax*1+0x1b053d1a],ch
    787b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    787c:	05 1a 75 05 1b       	add    eax,0x1b05751a
    7881:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7882:	05 1a 75 05 1b       	add    eax,0x1b05751a
    7887:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7888:	05 1a 75 05 1b       	add    eax,0x1b05751a
    788d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    788e:	05 1a 75 05 1b       	add    eax,0x1b05751a
    7893:	74 05                	je     789a <__abi_tag-0x3f8b02>
    7895:	05 a0 05 01 74       	add    eax,0x740105a0
    789a:	05 3b 91 05 1e       	add    eax,0x1e05913b
    789f:	9e                   	sahf   
    78a0:	05 0d 75 05 0f       	add    eax,0xf05750d
    78a5:	59                   	pop    rcx
    78a6:	05 13 74 05 2e       	add    eax,0x2e057413
    78ab:	75 05                	jne    78b2 <__abi_tag-0x3f8aea>
    78ad:	2d 74 05 2e ac       	sub    eax,0xac2e0574
    78b2:	05 20 3d 05 21       	add    eax,0x21053d20
    78b7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    78b8:	05 20 75 05 21       	add    eax,0x21057520
    78bd:	ac                   	lods   al,BYTE PTR ds:[rsi]
    78be:	05 20 75 05 21       	add    eax,0x21057520
    78c3:	ac                   	lods   al,BYTE PTR ds:[rsi]
    78c4:	05 20 75 05 21       	add    eax,0x21057520
    78c9:	ac                   	lods   al,BYTE PTR ds:[rsi]
    78ca:	05 20 75 05 21       	add    eax,0x21057520
    78cf:	74 05                	je     78d6 <__abi_tag-0x3f8ac6>
    78d1:	0c a0                	or     al,0xa0
    78d3:	05 01 74 05 23       	add    eax,0x23057401
    78d8:	59                   	pop    rcx
    78d9:	05 09 9e 05 01       	add    eax,0x1059e09
    78de:	75 05                	jne    78e5 <__abi_tag-0x3f8ab7>
    78e0:	0a 74 05 21          	or     dh,BYTE PTR [rbp+rax*1+0x21]
    78e4:	68 05 01 74 05       	push   0x5740105
    78e9:	38 59 05             	cmp    BYTE PTR [rcx+0x5],bl
    78ec:	1e                   	(bad)  
    78ed:	9e                   	sahf   
    78ee:	05 01 75 05 1f       	add    eax,0x1f057501
    78f3:	74 05                	je     78fa <__abi_tag-0x3f8aa2>
    78f5:	05 68 05 01 74       	add    eax,0x74010568
    78fa:	05 47 91 05 2a       	add    eax,0x2a059147
    78ff:	9e                   	sahf   
    7900:	05 0d 75 05 0f       	add    eax,0xf05750d
    7905:	59                   	pop    rcx
    7906:	05 13 74 05 3a       	add    eax,0x3a057413
    790b:	75 05                	jne    7912 <__abi_tag-0x3f8a8a>
    790d:	39 74 05 3a          	cmp    DWORD PTR [rbp+rax*1+0x3a],esi
    7911:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7912:	05 2c 3d 05 2d       	add    eax,0x2d053d2c
    7917:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7918:	05 2c 75 05 2d       	add    eax,0x2d05752c
    791d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    791e:	05 2c 75 05 2d       	add    eax,0x2d05752c
    7923:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7924:	05 2c 75 05 2d       	add    eax,0x2d05752c
    7929:	ac                   	lods   al,BYTE PTR ds:[rsi]
    792a:	05 2c 75 05 2d       	add    eax,0x2d05752c
    792f:	74 05                	je     7936 <__abi_tag-0x3f8a66>
    7931:	05 a0 05 01 74       	add    eax,0x740105a0
    7936:	05 47 91 05 2a       	add    eax,0x2a059147
    793b:	9e                   	sahf   
    793c:	05 0d 75 05 0f       	add    eax,0xf05750d
    7941:	59                   	pop    rcx
    7942:	05 13 74 05 3a       	add    eax,0x3a057413
    7947:	75 05                	jne    794e <__abi_tag-0x3f8a4e>
    7949:	39 74 05 3a          	cmp    DWORD PTR [rbp+rax*1+0x3a],esi
    794d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    794e:	05 2c 3d 05 2d       	add    eax,0x2d053d2c
    7953:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7954:	05 2c 75 05 2d       	add    eax,0x2d05752c
    7959:	ac                   	lods   al,BYTE PTR ds:[rsi]
    795a:	05 2c 75 05 2d       	add    eax,0x2d05752c
    795f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7960:	05 2c 75 05 2d       	add    eax,0x2d05752c
    7965:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7966:	05 2c 75 05 2d       	add    eax,0x2d05752c
    796b:	74 05                	je     7972 <__abi_tag-0x3f8a2a>
    796d:	05 a0 05 01 74       	add    eax,0x740105a0
    7972:	05 47 91 05 2a       	add    eax,0x2a059147
    7977:	9e                   	sahf   
    7978:	05 0d 75 05 0f       	add    eax,0xf05750d
    797d:	59                   	pop    rcx
    797e:	05 13 74 05 3a       	add    eax,0x3a057413
    7983:	75 05                	jne    798a <__abi_tag-0x3f8a12>
    7985:	39 74 05 3a          	cmp    DWORD PTR [rbp+rax*1+0x3a],esi
    7989:	ac                   	lods   al,BYTE PTR ds:[rsi]
    798a:	05 2c 3d 05 2d       	add    eax,0x2d053d2c
    798f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7990:	05 2c 75 05 2d       	add    eax,0x2d05752c
    7995:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7996:	05 2c 75 05 2d       	add    eax,0x2d05752c
    799b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    799c:	05 2c 75 05 2d       	add    eax,0x2d05752c
    79a1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    79a2:	75 05                	jne    79a9 <__abi_tag-0x3f89f3>
    79a4:	2c 74                	sub    al,0x74
    79a6:	05 2d 74 05 19       	add    eax,0x1905742d
    79ab:	3e 05 01 74 05 30    	ds add eax,0x30057401
    79b1:	59                   	pop    rcx
    79b2:	05 16 9e 05 01       	add    eax,0x1059e16
    79b7:	75 05                	jne    79be <__abi_tag-0x3f89de>
    79b9:	17                   	(bad)  
    79ba:	74 05                	je     79c1 <__abi_tag-0x3f89db>
    79bc:	05 68 05 01 74       	add    eax,0x74010568
    79c1:	05 3b 00 02 04       	add    eax,0x402003b
    79c6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    79c9:	33 00                	xor    eax,DWORD PTR [rax]
    79cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    79ce:	e4 05                	in     al,0x5
    79d0:	05 75 05 01 74       	add    eax,0x74010575
    79d5:	05 25 00 02 04       	add    eax,0x4020025
    79da:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    79dd:	1d 00 02 04 01       	sbb    eax,0x1040200
    79e2:	e4 05                	in     al,0x5
    79e4:	11 75 05             	adc    DWORD PTR [rbp+0x5],esi
    79e7:	01 74 05 28          	add    DWORD PTR [rbp+rax*1+0x28],esi
    79eb:	59                   	pop    rcx
    79ec:	05 0e 9e 05 01       	add    eax,0x1059e0e
    79f1:	75 05                	jne    79f8 <__abi_tag-0x3f89a4>
    79f3:	0f 74 05 16 68 05 01 	pcmpeqb mm0,QWORD PTR [rip+0x1056816]        # 105e210 <cmem_dynamic_free_list+0x2e1b0>
    79fa:	74 05                	je     7a01 <__abi_tag-0x3f899b>
    79fc:	2d 59 05 13 9e       	sub    eax,0x9e130559
    7a01:	05 01 75 05 14       	add    eax,0x14057501
    7a06:	74 05                	je     7a0d <__abi_tag-0x3f898f>
    7a08:	05 68 05 01 74       	add    eax,0x74010568
    7a0d:	05 47 00 02 04       	add    eax,0x4020047
    7a12:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    7a15:	3f                   	(bad)  
    7a16:	00 02                	add    BYTE PTR [rdx],al
    7a18:	04 01                	add    al,0x1
    7a1a:	e4 05                	in     al,0x5
    7a1c:	05 75 05 01 74       	add    eax,0x74010575
    7a21:	05 3a 91 05 1d       	add    eax,0x1d05913a
    7a26:	9e                   	sahf   
    7a27:	05 0d 75 05 0f       	add    eax,0xf05750d
    7a2c:	59                   	pop    rcx
    7a2d:	05 13 74 05 2d       	add    eax,0x2d057413
    7a32:	75 05                	jne    7a39 <__abi_tag-0x3f8963>
    7a34:	2c 74                	sub    al,0x74
    7a36:	05 2d ac 05 1f       	add    eax,0x1f05ac2d
    7a3b:	3d 05 20 ac 05       	cmp    eax,0x5ac2005
    7a40:	1f                   	(bad)  
    7a41:	75 05                	jne    7a48 <__abi_tag-0x3f8954>
    7a43:	20 ac 05 1f 75 05 20 	and    BYTE PTR [rbp+rax*1+0x2005751f],ch
    7a4a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7a4b:	05 1f 75 05 20       	add    eax,0x2005751f
    7a50:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7a51:	05 1f 75 05 20       	add    eax,0x2005751f
    7a56:	74 05                	je     7a5d <__abi_tag-0x3f893f>
    7a58:	0c a0                	or     al,0xa0
    7a5a:	05 01 74 05 23       	add    eax,0x23057401
    7a5f:	59                   	pop    rcx
    7a60:	05 09 9e 05 01       	add    eax,0x1059e09
    7a65:	75 05                	jne    7a6c <__abi_tag-0x3f8930>
    7a67:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
    7a6b:	6c                   	ins    BYTE PTR es:[rdi],dx
    7a6c:	05 01 74 05 33       	add    eax,0x33057401
    7a71:	00 02                	add    BYTE PTR [rdx],al
    7a73:	04 01                	add    al,0x1
    7a75:	58                   	pop    rax
    7a76:	05 2b 00 02 04       	add    eax,0x402002b
    7a7b:	01 e4                	add    esp,esp
    7a7d:	05 05 75 05 01       	add    eax,0x1057505
    7a82:	74 05                	je     7a89 <__abi_tag-0x3f8913>
    7a84:	51                   	push   rcx
    7a85:	00 02                	add    BYTE PTR [rdx],al
    7a87:	04 01                	add    al,0x1
    7a89:	58                   	pop    rax
    7a8a:	05 49 00 02 04       	add    eax,0x4020049
    7a8f:	01 e4                	add    esp,esp
    7a91:	05 05 75 05 01       	add    eax,0x1057505
    7a96:	74 05                	je     7a9d <__abi_tag-0x3f88ff>
    7a98:	57                   	push   rdi
    7a99:	00 02                	add    BYTE PTR [rdx],al
    7a9b:	04 01                	add    al,0x1
    7a9d:	58                   	pop    rax
    7a9e:	05 4f 00 02 04       	add    eax,0x402004f
    7aa3:	01 e4                	add    esp,esp
    7aa5:	05 05 75 05 01       	add    eax,0x1057505
    7aaa:	74 05                	je     7ab1 <__abi_tag-0x3f88eb>
    7aac:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
    7aaf:	04 01                	add    al,0x1
    7ab1:	58                   	pop    rax
    7ab2:	05 3f 00 02 04       	add    eax,0x402003f
    7ab7:	01 e4                	add    esp,esp
    7ab9:	05 15 75 05 01       	add    eax,0x1057515
    7abe:	74 05                	je     7ac5 <__abi_tag-0x3f88d7>
    7ac0:	20 59 05             	and    BYTE PTR [rcx+0x5],bl
    7ac3:	12 08                	adc    cl,BYTE PTR [rax]
    7ac5:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7ac6:	05 07 75 05 1b       	add    eax,0x1b057507
    7acb:	74 05                	je     7ad2 <__abi_tag-0x3f88ca>
    7acd:	07                   	(bad)  
    7ace:	3c 05                	cmp    al,0x5
    7ad0:	05 08 22 05 01       	add    eax,0x1052208
    7ad5:	74 05                	je     7adc <__abi_tag-0x3f88c0>
    7ad7:	2d 00 02 04 01       	sub    eax,0x1040200
    7adc:	58                   	pop    rax
    7add:	05 25 00 02 04       	add    eax,0x4020025
    7ae2:	01 e4                	add    esp,esp
    7ae4:	05 05 75 05 01       	add    eax,0x1057505
    7ae9:	74 05                	je     7af0 <__abi_tag-0x3f88ac>
    7aeb:	2f                   	(bad)  
    7aec:	00 02                	add    BYTE PTR [rdx],al
    7aee:	04 01                	add    al,0x1
    7af0:	58                   	pop    rax
    7af1:	05 27 00 02 04       	add    eax,0x4020027
    7af6:	01 e4                	add    esp,esp
    7af8:	05 1a 75 05 01       	add    eax,0x105751a
    7afd:	74 05                	je     7b04 <__abi_tag-0x3f8898>
    7aff:	31 59 05             	xor    DWORD PTR [rcx+0x5],ebx
    7b02:	17                   	(bad)  
    7b03:	9e                   	sahf   
    7b04:	05 01 75 05 18       	add    eax,0x18057501
    7b09:	74 05                	je     7b10 <__abi_tag-0x3f888c>
    7b0b:	1a 68 05             	sbb    ch,BYTE PTR [rax+0x5]
    7b0e:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
    7b12:	59                   	pop    rcx
    7b13:	05 17 9e 05 01       	add    eax,0x1059e17
    7b18:	75 05                	jne    7b1f <__abi_tag-0x3f887d>
    7b1a:	18 74 05 0d          	sbb    BYTE PTR [rbp+rax*1+0xd],dh
    7b1e:	68 05 01 74 05       	push   0x5740105
    7b23:	24 59                	and    al,0x59
    7b25:	05 0a 9e 05 01       	add    eax,0x1059e0a
    7b2a:	75 05                	jne    7b31 <__abi_tag-0x3f886b>
    7b2c:	0b 74 05 16          	or     esi,DWORD PTR [rbp+rax*1+0x16]
    7b30:	68 05 01 ad 05       	push   0x5ad0105
    7b35:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    7b3b:	05 01 c8 05 69       	add    eax,0x6905c801
    7b40:	00 02                	add    BYTE PTR [rdx],al
    7b42:	04 01                	add    al,0x1
    7b44:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
    7b4a:	01 74 05 ab          	add    DWORD PTR [rbp+rax*1-0x55],esi
    7b4e:	01 00                	add    DWORD PTR [rax],eax
    7b50:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    7b53:	c8 05 1c 08          	enter  0x1c05,0x8
    7b57:	14 05                	adc    al,0x5
    7b59:	01 74 05 33          	add    DWORD PTR [rbp+rax*1+0x33],esi
    7b5d:	59                   	pop    rcx
    7b5e:	05 19 9e 05 01       	add    eax,0x1059e19
    7b63:	75 05                	jne    7b6a <__abi_tag-0x3f8832>
    7b65:	1a 74 05 16          	sbb    dh,BYTE PTR [rbp+rax*1+0x16]
    7b69:	68 05 01 ad 05       	push   0x5ad0105
    7b6e:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    7b74:	05 01 c8 05 69       	add    eax,0x6905c801
    7b79:	00 02                	add    BYTE PTR [rdx],al
    7b7b:	04 01                	add    al,0x1
    7b7d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
    7b83:	01 74 05 ab          	add    DWORD PTR [rbp+rax*1-0x55],esi
    7b87:	01 00                	add    DWORD PTR [rax],eax
    7b89:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    7b8c:	c8 05 16 08          	enter  0x1605,0x8
    7b90:	14 05                	adc    al,0x5
    7b92:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    7b98:	1d 08 82 05 01       	sbb    eax,0x1058208
    7b9d:	c8 05 69 00          	enter  0x6905,0x0
    7ba1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    7ba4:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
    7baa:	01 74 05 ab          	add    DWORD PTR [rbp+rax*1-0x55],esi
    7bae:	01 00                	add    DWORD PTR [rax],eax
    7bb0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    7bb3:	c8 05 1b 08          	enter  0x1b05,0x8
    7bb7:	18 05 01 74 05 32    	sbb    BYTE PTR [rip+0x32057401],al        # 3205efbe <_end+0x30f553fe>
    7bbd:	59                   	pop    rcx
    7bbe:	05 18 9e 05 01       	add    eax,0x1059e18
    7bc3:	75 05                	jne    7bca <__abi_tag-0x3f87d2>
    7bc5:	19 74 05 16          	sbb    DWORD PTR [rbp+rax*1+0x16],esi
    7bc9:	68 05 01 ad 05       	push   0x5ad0105
    7bce:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    7bd4:	05 01 c8 05 69       	add    eax,0x6905c801
    7bd9:	00 02                	add    BYTE PTR [rdx],al
    7bdb:	04 01                	add    al,0x1
    7bdd:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
    7be3:	01 74 05 ab          	add    DWORD PTR [rbp+rax*1-0x55],esi
    7be7:	01 00                	add    DWORD PTR [rax],eax
    7be9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    7bec:	c8 05 0e 08          	enter  0xe05,0x8
    7bf0:	14 05                	adc    al,0x5
    7bf2:	01 74 05 25          	add    DWORD PTR [rbp+rax*1+0x25],esi
    7bf6:	59                   	pop    rcx
    7bf7:	05 0b 9e 05 01       	add    eax,0x1059e0b
    7bfc:	75 05                	jne    7c03 <__abi_tag-0x3f8799>
    7bfe:	0c 74                	or     al,0x74
    7c00:	05 05 68 05 01       	add    eax,0x1056805
    7c05:	74 05                	je     7c0c <__abi_tag-0x3f8790>
    7c07:	31 00                	xor    DWORD PTR [rax],eax
    7c09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    7c0c:	58                   	pop    rax
    7c0d:	05 29 00 02 04       	add    eax,0x4020029
    7c12:	01 e4                	add    esp,esp
    7c14:	05 16 75 05 01       	add    eax,0x1057516
    7c19:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    7c1a:	05 18 9f 05 1d       	add    eax,0x1d059f18
    7c1f:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
    7c25:	69 00 02 04 01 4a    	imul   eax,DWORD PTR [rax],0x4a010402
    7c2b:	05 3f 00 02 04       	add    eax,0x402003f
    7c30:	01 74 05 ab          	add    DWORD PTR [rbp+rax*1-0x55],esi
    7c34:	01 00                	add    DWORD PTR [rax],eax
    7c36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    7c39:	c8 05 16 08          	enter  0x1605,0x8
    7c3d:	14 05                	adc    al,0x5
    7c3f:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    7c45:	1d 08 82 05 01       	sbb    eax,0x1058208
    7c4a:	c8 05 69 00          	enter  0x6905,0x0
    7c4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    7c51:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
    7c57:	01 74 05 ab          	add    DWORD PTR [rbp+rax*1-0x55],esi
    7c5b:	01 00                	add    DWORD PTR [rax],eax
    7c5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    7c60:	c8 05 05 08          	enter  0x505,0x8
    7c64:	14 05                	adc    al,0x5
    7c66:	01 74 05 23          	add    DWORD PTR [rbp+rax*1+0x23],esi
    7c6a:	00 02                	add    BYTE PTR [rdx],al
    7c6c:	04 01                	add    al,0x1
    7c6e:	58                   	pop    rax
    7c6f:	05 1b 00 02 04       	add    eax,0x402001b
    7c74:	01 e4                	add    esp,esp
    7c76:	05 0c 75 05 01       	add    eax,0x105750c
    7c7b:	74 05                	je     7c82 <__abi_tag-0x3f871a>
    7c7d:	23 59 05             	and    ebx,DWORD PTR [rcx+0x5]
    7c80:	09 9e 05 01 75 05    	or     DWORD PTR [rsi+0x5750105],ebx
    7c86:	0a 74 05 16          	or     dh,BYTE PTR [rbp+rax*1+0x16]
    7c8a:	68 05 01 ad 05       	push   0x5ad0105
    7c8f:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    7c95:	05 01 c8 05 69       	add    eax,0x6905c801
    7c9a:	00 02                	add    BYTE PTR [rdx],al
    7c9c:	04 01                	add    al,0x1
    7c9e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
    7ca4:	01 74 05 ab          	add    DWORD PTR [rbp+rax*1-0x55],esi
    7ca8:	01 00                	add    DWORD PTR [rax],eax
    7caa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    7cad:	c8 05 16 08          	enter  0x1605,0x8
    7cb1:	14 05                	adc    al,0x5
    7cb3:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    7cb9:	1d 08 82 05 01       	sbb    eax,0x1058208
    7cbe:	c8 05 69 00          	enter  0x6905,0x0
    7cc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    7cc5:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
    7ccb:	01 74 05 ab          	add    DWORD PTR [rbp+rax*1-0x55],esi
    7ccf:	01 00                	add    DWORD PTR [rax],eax
    7cd1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    7cd4:	c8 05 05 08          	enter  0x505,0x8
    7cd8:	14 05                	adc    al,0x5
    7cda:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
    7cde:	00 02                	add    BYTE PTR [rdx],al
    7ce0:	04 01                	add    al,0x1
    7ce2:	58                   	pop    rax
    7ce3:	05 3d 00 02 04       	add    eax,0x402003d
    7ce8:	01 e4                	add    esp,esp
    7cea:	05 05 75 05 01       	add    eax,0x1057505
    7cef:	74 05                	je     7cf6 <__abi_tag-0x3f86a6>
    7cf1:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
    7cf4:	04 01                	add    al,0x1
    7cf6:	58                   	pop    rax
    7cf7:	05 3f 00 02 04       	add    eax,0x402003f
    7cfc:	01 e4                	add    esp,esp
    7cfe:	05 17 75 05 01       	add    eax,0x1057517
    7d03:	74 05                	je     7d0a <__abi_tag-0x3f8692>
    7d05:	2e 59                	cs pop rcx
    7d07:	05 14 9e 05 01       	add    eax,0x1059e14
    7d0c:	75 05                	jne    7d13 <__abi_tag-0x3f8689>
    7d0e:	15 74 05 1d 68       	adc    eax,0x681d0574
    7d13:	05 01 74 05 34       	add    eax,0x34057401
    7d18:	59                   	pop    rcx
    7d19:	05 1a 9e 05 01       	add    eax,0x1059e1a
    7d1e:	75 05                	jne    7d25 <__abi_tag-0x3f8677>
    7d20:	1b 74 05 05          	sbb    esi,DWORD PTR [rbp+rax*1+0x5]
    7d24:	68 05 01 74 05       	push   0x5740105
    7d29:	55                   	push   rbp
    7d2a:	00 02                	add    BYTE PTR [rdx],al
    7d2c:	04 01                	add    al,0x1
    7d2e:	58                   	pop    rax
    7d2f:	05 4d 00 02 04       	add    eax,0x402004d
    7d34:	01 e4                	add    esp,esp
    7d36:	05 15 75 05 01       	add    eax,0x1057515
    7d3b:	74 05                	je     7d42 <__abi_tag-0x3f865a>
    7d3d:	2c 59                	sub    al,0x59
    7d3f:	05 12 9e 05 01       	add    eax,0x1059e12
    7d44:	75 05                	jne    7d4b <__abi_tag-0x3f8651>
    7d46:	13 74 05 1d          	adc    esi,DWORD PTR [rbp+rax*1+0x1d]
    7d4a:	68 05 01 74 05       	push   0x5740105
    7d4f:	34 59                	xor    al,0x59
    7d51:	05 1a 9e 05 01       	add    eax,0x1059e1a
    7d56:	75 05                	jne    7d5d <__abi_tag-0x3f863f>
    7d58:	1b 74 05 1e          	sbb    esi,DWORD PTR [rbp+rax*1+0x1e]
    7d5c:	68 05 01 74 05       	push   0x5740105
    7d61:	35 59 05 1b 9e       	xor    eax,0x9e1b0559
    7d66:	05 01 75 05 1c       	add    eax,0x1c057501
    7d6b:	74 05                	je     7d72 <__abi_tag-0x3f862a>
    7d6d:	1a 68 05             	sbb    ch,BYTE PTR [rax+0x5]
    7d70:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
    7d74:	59                   	pop    rcx
    7d75:	05 17 9e 05 01       	add    eax,0x1059e17
    7d7a:	75 05                	jne    7d81 <__abi_tag-0x3f861b>
    7d7c:	18 74 05 23          	sbb    BYTE PTR [rbp+rax*1+0x23],dh
    7d80:	68 05 01 74 05       	push   0x5740105
    7d85:	3a 59 05             	cmp    bl,BYTE PTR [rcx+0x5]
    7d88:	20 9e 05 01 75 05    	and    BYTE PTR [rsi+0x5750105],bl
    7d8e:	21 74 05 05          	and    DWORD PTR [rbp+rax*1+0x5],esi
    7d92:	68 05 01 74 05       	push   0x5740105
    7d97:	35 00 02 04 01       	xor    eax,0x1040200
    7d9c:	58                   	pop    rax
    7d9d:	05 2d 00 02 04       	add    eax,0x402002d
    7da2:	01 e4                	add    esp,esp
    7da4:	05 05 75 05 01       	add    eax,0x1057505
    7da9:	74 05                	je     7db0 <__abi_tag-0x3f85ec>
    7dab:	33 00                	xor    eax,DWORD PTR [rax]
    7dad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    7db0:	58                   	pop    rax
    7db1:	05 2b 00 02 04       	add    eax,0x402002b
    7db6:	01 e4                	add    esp,esp
    7db8:	05 13 75 05 01       	add    eax,0x1057513
    7dbd:	74 05                	je     7dc4 <__abi_tag-0x3f85d8>
    7dbf:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
    7dc2:	10 9e 05 01 75 05    	adc    BYTE PTR [rsi+0x5750105],bl
    7dc8:	11 74 05 16          	adc    DWORD PTR [rbp+rax*1+0x16],esi
    7dcc:	68 05 01 74 05       	push   0x5740105
    7dd1:	2d 59 05 13 9e       	sub    eax,0x9e130559
    7dd6:	05 01 75 05 14       	add    eax,0x14057501
    7ddb:	74 05                	je     7de2 <__abi_tag-0x3f85ba>
    7ddd:	12 68 05             	adc    ch,BYTE PTR [rax+0x5]
    7de0:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
    7de4:	59                   	pop    rcx
    7de5:	05 0f 9e 05 01       	add    eax,0x1059e0f
    7dea:	75 05                	jne    7df1 <__abi_tag-0x3f85ab>
    7dec:	10 74 05 17          	adc    BYTE PTR [rbp+rax*1+0x17],dh
    7df0:	68 05 01 74 05       	push   0x5740105
    7df5:	2e 59                	cs pop rcx
    7df7:	05 14 9e 05 01       	add    eax,0x1059e14
    7dfc:	75 05                	jne    7e03 <__abi_tag-0x3f8599>
    7dfe:	15 74 05 05 68       	adc    eax,0x68050574
    7e03:	05 01 74 05 35       	add    eax,0x35057401
    7e08:	00 02                	add    BYTE PTR [rdx],al
    7e0a:	04 01                	add    al,0x1
    7e0c:	58                   	pop    rax
    7e0d:	05 2d 00 02 04       	add    eax,0x402002d
    7e12:	01 e4                	add    esp,esp
    7e14:	05 19 75 05 01       	add    eax,0x1057519
    7e19:	74 05                	je     7e20 <__abi_tag-0x3f857c>
    7e1b:	2f                   	(bad)  
    7e1c:	59                   	pop    rcx
    7e1d:	05 16 9e 05 01       	add    eax,0x1059e16
    7e22:	75 05                	jne    7e29 <__abi_tag-0x3f8573>
    7e24:	17                   	(bad)  
    7e25:	74 05                	je     7e2c <__abi_tag-0x3f8570>
    7e27:	1e                   	(bad)  
    7e28:	3e 05 01 74 05 34    	ds add eax,0x34057401
    7e2e:	59                   	pop    rcx
    7e2f:	05 1b 9e 05 01       	add    eax,0x1059e1b
    7e34:	75 05                	jne    7e3b <__abi_tag-0x3f8561>
    7e36:	1c 74                	sbb    al,0x74
    7e38:	05 1d 3e 05 01       	add    eax,0x1053e1d
    7e3d:	74 05                	je     7e44 <__abi_tag-0x3f8558>
    7e3f:	33 59 05             	xor    ebx,DWORD PTR [rcx+0x5]
    7e42:	1a 9e 05 01 75 05    	sbb    bl,BYTE PTR [rsi+0x5750105]
    7e48:	1b 74 05 19          	sbb    esi,DWORD PTR [rbp+rax*1+0x19]
    7e4c:	3e 05 01 74 05 30    	ds add eax,0x30057401
    7e52:	59                   	pop    rcx
    7e53:	05 16 9e 05 01       	add    eax,0x1059e16
    7e58:	75 05                	jne    7e5f <__abi_tag-0x3f853d>
    7e5a:	17                   	(bad)  
    7e5b:	74 05                	je     7e62 <__abi_tag-0x3f853a>
    7e5d:	1d 68 05 01 74       	sbb    eax,0x74010568
    7e62:	05 34 59 05 1a       	add    eax,0x1a055934
    7e67:	9e                   	sahf   
    7e68:	05 01 75 05 1b       	add    eax,0x1b057501
    7e6d:	74 68                	je     7ed7 <__abi_tag-0x3f84c5>
    7e6f:	05 01 74 05 32       	add    eax,0x32057401
    7e74:	59                   	pop    rcx
    7e75:	05 18 9e 05 01       	add    eax,0x1059e18
    7e7a:	75 05                	jne    7e81 <__abi_tag-0x3f851b>
    7e7c:	19 74 05 1f          	sbb    DWORD PTR [rbp+rax*1+0x1f],esi
    7e80:	68 05 01 74 05       	push   0x5740105
    7e85:	36 59                	ss pop rcx
    7e87:	05 1c 9e 05 01       	add    eax,0x1059e1c
    7e8c:	75 05                	jne    7e93 <__abi_tag-0x3f8509>
    7e8e:	1d 74 05 05 68       	sbb    eax,0x68050574
    7e93:	05 01 74 05 3d       	add    eax,0x3d057401
    7e98:	00 02                	add    BYTE PTR [rdx],al
    7e9a:	04 01                	add    al,0x1
    7e9c:	58                   	pop    rax
    7e9d:	05 35 00 02 04       	add    eax,0x4020035
    7ea2:	01 e4                	add    esp,esp
    7ea4:	05 05 75 05 01       	add    eax,0x1057505
    7ea9:	74 05                	je     7eb0 <__abi_tag-0x3f84ec>
    7eab:	35 00 02 04 01       	xor    eax,0x1040200
    7eb0:	58                   	pop    rax
    7eb1:	05 2d 00 02 04       	add    eax,0x402002d
    7eb6:	01 e4                	add    esp,esp
    7eb8:	05 1b 75 05 01       	add    eax,0x105751b
    7ebd:	74 05                	je     7ec4 <__abi_tag-0x3f84d8>
    7ebf:	33 59 05             	xor    ebx,DWORD PTR [rcx+0x5]
    7ec2:	18 9e 05 01 75 05    	sbb    BYTE PTR [rsi+0x5750105],bl
    7ec8:	19 74 05 1f          	sbb    DWORD PTR [rbp+rax*1+0x1f],esi
    7ecc:	68 05 01 74 05       	push   0x5740105
    7ed1:	37                   	(bad)  
    7ed2:	59                   	pop    rcx
    7ed3:	05 1c 9e 05 01       	add    eax,0x1059e1c
    7ed8:	75 05                	jne    7edf <__abi_tag-0x3f84bd>
    7eda:	1d 74 05 19 68       	sbb    eax,0x68190574
    7edf:	05 01 74 05 31       	add    eax,0x31057401
    7ee4:	59                   	pop    rcx
    7ee5:	05 16 9e 05 01       	add    eax,0x1059e16
    7eea:	75 05                	jne    7ef1 <__abi_tag-0x3f84ab>
    7eec:	17                   	(bad)  
    7eed:	74 05                	je     7ef4 <__abi_tag-0x3f84a8>
    7eef:	18 68 05             	sbb    BYTE PTR [rax+0x5],ch
    7ef2:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    7ef6:	59                   	pop    rcx
    7ef7:	05 15 9e 05 01       	add    eax,0x1059e15
    7efc:	75 05                	jne    7f03 <__abi_tag-0x3f8499>
    7efe:	16                   	(bad)  
    7eff:	74 05                	je     7f06 <__abi_tag-0x3f8496>
    7f01:	1e                   	(bad)  
    7f02:	68 05 01 74 05       	push   0x5740105
    7f07:	36 59                	ss pop rcx
    7f09:	05 1b 9e 05 01       	add    eax,0x1059e1b
    7f0e:	75 05                	jne    7f15 <__abi_tag-0x3f8487>
    7f10:	1c 74                	sbb    al,0x74
    7f12:	05 1f 68 05 01       	add    eax,0x105681f
    7f17:	74 05                	je     7f1e <__abi_tag-0x3f847e>
    7f19:	37                   	(bad)  
    7f1a:	59                   	pop    rcx
    7f1b:	05 1c 9e 05 01       	add    eax,0x1059e1c
    7f20:	75 05                	jne    7f27 <__abi_tag-0x3f8475>
    7f22:	1d 74 05 24 68       	sbb    eax,0x68240574
    7f27:	05 01 74 05 3c       	add    eax,0x3c057401
    7f2c:	59                   	pop    rcx
    7f2d:	05 21 9e 05 01       	add    eax,0x1059e21
    7f32:	75 05                	jne    7f39 <__abi_tag-0x3f8463>
    7f34:	22 74 05 1b          	and    dh,BYTE PTR [rbp+rax*1+0x1b]
    7f38:	68 05 01 74 05       	push   0x5740105
    7f3d:	33 59 05             	xor    ebx,DWORD PTR [rcx+0x5]
    7f40:	18 9e 05 01 75 05    	sbb    BYTE PTR [rsi+0x5750105],bl
    7f46:	19 74 05 1b          	sbb    DWORD PTR [rbp+rax*1+0x1b],esi
    7f4a:	68 05 01 74 05       	push   0x5740105
    7f4f:	33 59 05             	xor    ebx,DWORD PTR [rcx+0x5]
    7f52:	18 9e 05 01 75 05    	sbb    BYTE PTR [rsi+0x5750105],bl
    7f58:	19 74 05 1b          	sbb    DWORD PTR [rbp+rax*1+0x1b],esi
    7f5c:	68 05 01 74 05       	push   0x5740105
    7f61:	31 59 05             	xor    DWORD PTR [rcx+0x5],ebx
    7f64:	18 9e 05 01 75 05    	sbb    BYTE PTR [rsi+0x5750105],bl
    7f6a:	19 74 05 1d          	sbb    DWORD PTR [rbp+rax*1+0x1d],esi
    7f6e:	3e 05 01 74 05 34    	ds add eax,0x34057401
    7f74:	59                   	pop    rcx
    7f75:	05 1a 9e 05 01       	add    eax,0x1059e1a
    7f7a:	75 05                	jne    7f81 <__abi_tag-0x3f841b>
    7f7c:	1b 74 05 1e          	sbb    esi,DWORD PTR [rbp+rax*1+0x1e]
    7f80:	5a                   	pop    rdx
    7f81:	05 01 74 05 35       	add    eax,0x35057401
    7f86:	59                   	pop    rcx
    7f87:	05 1b 9e 05 01       	add    eax,0x1059e1b
    7f8c:	75 05                	jne    7f93 <__abi_tag-0x3f8409>
    7f8e:	1c 74                	sbb    al,0x74
    7f90:	05 21 5a 05 01       	add    eax,0x1055a21
    7f95:	74 05                	je     7f9c <__abi_tag-0x3f8400>
    7f97:	37                   	(bad)  
    7f98:	59                   	pop    rcx
    7f99:	05 1e 9e 05 01       	add    eax,0x1059e1e
    7f9e:	75 05                	jne    7fa5 <__abi_tag-0x3f83f7>
    7fa0:	1f                   	(bad)  
    7fa1:	74 05                	je     7fa8 <__abi_tag-0x3f83f4>
    7fa3:	16                   	(bad)  
    7fa4:	3e 05 01 74 05 2c    	ds add eax,0x2c057401
    7faa:	59                   	pop    rcx
    7fab:	05 13 9e 05 01       	add    eax,0x1059e13
    7fb0:	75 05                	jne    7fb7 <__abi_tag-0x3f83e5>
    7fb2:	14 74                	adc    al,0x74
    7fb4:	05 18 3e 05 01       	add    eax,0x1053e18
    7fb9:	74 05                	je     7fc0 <__abi_tag-0x3f83dc>
    7fbb:	2e 59                	cs pop rcx
    7fbd:	05 15 9e 05 01       	add    eax,0x1059e15
    7fc2:	75 05                	jne    7fc9 <__abi_tag-0x3f83d3>
    7fc4:	16                   	(bad)  
    7fc5:	74 05                	je     7fcc <__abi_tag-0x3f83d0>
    7fc7:	1f                   	(bad)  
    7fc8:	3e 05 01 74 05 36    	ds add eax,0x36057401
    7fce:	59                   	pop    rcx
    7fcf:	05 1c 9e 05 01       	add    eax,0x1059e1c
    7fd4:	75 05                	jne    7fdb <__abi_tag-0x3f83c1>
    7fd6:	1d 74 68 05 01       	sbb    eax,0x1056874
    7fdb:	74 05                	je     7fe2 <__abi_tag-0x3f83ba>
    7fdd:	34 59                	xor    al,0x59
    7fdf:	05 1a 9e 05 01       	add    eax,0x1059e1a
    7fe4:	75 05                	jne    7feb <__abi_tag-0x3f83b1>
    7fe6:	1b 74 05 1d          	sbb    esi,DWORD PTR [rbp+rax*1+0x1d]
    7fea:	68 05 01 74 05       	push   0x5740105
    7fef:	33 59 05             	xor    ebx,DWORD PTR [rcx+0x5]
    7ff2:	1a 9e 05 01 75 05    	sbb    bl,BYTE PTR [rsi+0x5750105]
    7ff8:	1b 74 3e 05          	sbb    esi,DWORD PTR [rsi+rdi*1+0x5]
    7ffc:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
    8000:	59                   	pop    rcx
    8001:	05 18 9e 05 01       	add    eax,0x1059e18
    8006:	75 05                	jne    800d <__abi_tag-0x3f838f>
    8008:	19 74 05 1c          	sbb    DWORD PTR [rbp+rax*1+0x1c],esi
    800c:	3e 05 01 74 05 32    	ds add eax,0x32057401
    8012:	59                   	pop    rcx
    8013:	05 19 9e 05 01       	add    eax,0x1059e19
    8018:	75 05                	jne    801f <__abi_tag-0x3f837d>
    801a:	1a 74 05 19          	sbb    dh,BYTE PTR [rbp+rax*1+0x19]
    801e:	3e 05 01 74 05 2f    	ds add eax,0x2f057401
    8024:	59                   	pop    rcx
    8025:	05 16 9e 05 01       	add    eax,0x1059e16
    802a:	75 05                	jne    8031 <__abi_tag-0x3f836b>
    802c:	17                   	(bad)  
    802d:	74 05                	je     8034 <__abi_tag-0x3f8368>
    802f:	23 3e                	and    edi,DWORD PTR [rsi]
    8031:	05 01 74 05 39       	add    eax,0x39057401
    8036:	59                   	pop    rcx
    8037:	05 20 9e 05 01       	add    eax,0x1059e20
    803c:	75 05                	jne    8043 <__abi_tag-0x3f8359>
    803e:	21 74 05 23          	and    DWORD PTR [rbp+rax*1+0x23],esi
    8042:	3e 05 01 74 05 39    	ds add eax,0x39057401
    8048:	59                   	pop    rcx
    8049:	05 20 9e 05 01       	add    eax,0x1059e20
    804e:	75 05                	jne    8055 <__abi_tag-0x3f8347>
    8050:	21 74 05 1f          	and    DWORD PTR [rbp+rax*1+0x1f],esi
    8054:	3e 05 01 74 05 35    	ds add eax,0x35057401
    805a:	59                   	pop    rcx
    805b:	05 1c 9e 05 01       	add    eax,0x1059e1c
    8060:	75 05                	jne    8067 <__abi_tag-0x3f8335>
    8062:	1d 74 05 19 3e       	sbb    eax,0x3e190574
    8067:	05 01 74 05 2f       	add    eax,0x2f057401
    806c:	59                   	pop    rcx
    806d:	05 16 9e 05 01       	add    eax,0x1059e16
    8072:	75 05                	jne    8079 <__abi_tag-0x3f8323>
    8074:	17                   	(bad)  
    8075:	74 05                	je     807c <__abi_tag-0x3f8320>
    8077:	1d 3e 05 01 74       	sbb    eax,0x7401053e
    807c:	05 33 59 05 1a       	add    eax,0x1a055933
    8081:	9e                   	sahf   
    8082:	05 01 75 05 1b       	add    eax,0x1b057501
    8087:	74 05                	je     808e <__abi_tag-0x3f830e>
    8089:	23 3e                	and    edi,DWORD PTR [rsi]
    808b:	05 01 74 05 39       	add    eax,0x39057401
    8090:	59                   	pop    rcx
    8091:	05 20 9e 05 01       	add    eax,0x1059e20
    8096:	75 05                	jne    809d <__abi_tag-0x3f82ff>
    8098:	21 74 05 28          	and    DWORD PTR [rbp+rax*1+0x28],esi
    809c:	3e 05 01 74 05 3e    	ds add eax,0x3e057401
    80a2:	59                   	pop    rcx
    80a3:	05 25 9e 05 01       	add    eax,0x1059e25
    80a8:	75 05                	jne    80af <__abi_tag-0x3f82ed>
    80aa:	26 74 05             	es je  80b2 <__abi_tag-0x3f82ea>
    80ad:	24 3e                	and    al,0x3e
    80af:	05 01 74 05 3a       	add    eax,0x3a057401
    80b4:	59                   	pop    rcx
    80b5:	05 21 9e 05 01       	add    eax,0x1059e21
    80ba:	75 05                	jne    80c1 <__abi_tag-0x3f82db>
    80bc:	22 74 3e 05          	and    dh,BYTE PTR [rsi+rdi*1+0x5]
    80c0:	01 74 05 38          	add    DWORD PTR [rbp+rax*1+0x38],esi
    80c4:	59                   	pop    rcx
    80c5:	05 1f 9e 05 01       	add    eax,0x1059e1f
    80ca:	75 05                	jne    80d1 <__abi_tag-0x3f82cb>
    80cc:	20 74 05 05          	and    BYTE PTR [rbp+rax*1+0x5],dh
    80d0:	3e 05 01 74 05 4b    	ds add eax,0x4b057401
    80d6:	00 02                	add    BYTE PTR [rdx],al
    80d8:	04 01                	add    al,0x1
    80da:	58                   	pop    rax
    80db:	05 43 00 02 04       	add    eax,0x4020043
    80e0:	01 e4                	add    esp,esp
    80e2:	05 05 75 05 01       	add    eax,0x1057505
    80e7:	74 05                	je     80ee <__abi_tag-0x3f82ae>
    80e9:	49 00 02             	rex.WB add BYTE PTR [r10],al
    80ec:	04 01                	add    al,0x1
    80ee:	58                   	pop    rax
    80ef:	05 41 00 02 04       	add    eax,0x4020041
    80f4:	01 e4                	add    esp,esp
    80f6:	05 05 75 05 01       	add    eax,0x1057505
    80fb:	74 05                	je     8102 <__abi_tag-0x3f829a>
    80fd:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
    8100:	04 01                	add    al,0x1
    8102:	58                   	pop    rax
    8103:	05 47 00 02 04       	add    eax,0x4020047
    8108:	01 e4                	add    esp,esp
    810a:	05 05 75 05 01       	add    eax,0x1057505
    810f:	74 05                	je     8116 <__abi_tag-0x3f8286>
    8111:	49 00 02             	rex.WB add BYTE PTR [r10],al
    8114:	04 01                	add    al,0x1
    8116:	58                   	pop    rax
    8117:	05 41 00 02 04       	add    eax,0x4020041
    811c:	01 e4                	add    esp,esp
    811e:	05 05 75 05 01       	add    eax,0x1057505
    8123:	74 05                	je     812a <__abi_tag-0x3f8272>
    8125:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
    8128:	04 01                	add    al,0x1
    812a:	58                   	pop    rax
    812b:	05 45 00 02 04       	add    eax,0x4020045
    8130:	01 e4                	add    esp,esp
    8132:	05 05 75 05 01       	add    eax,0x1057505
    8137:	74 05                	je     813e <__abi_tag-0x3f825e>
    8139:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
    813c:	04 01                	add    al,0x1
    813e:	58                   	pop    rax
    813f:	05 45 00 02 04       	add    eax,0x4020045
    8144:	01 e4                	add    esp,esp
    8146:	05 05 75 05 01       	add    eax,0x1057505
    814b:	74 05                	je     8152 <__abi_tag-0x3f824a>
    814d:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
    8150:	04 01                	add    al,0x1
    8152:	58                   	pop    rax
    8153:	05 3f 00 02 04       	add    eax,0x402003f
    8158:	01 e4                	add    esp,esp
    815a:	05 05 75 05 01       	add    eax,0x1057505
    815f:	74 05                	je     8166 <__abi_tag-0x3f8236>
    8161:	3d 00 02 04 01       	cmp    eax,0x1040200
    8166:	58                   	pop    rax
    8167:	05 35 00 02 04       	add    eax,0x4020035
    816c:	01 e4                	add    esp,esp
    816e:	05 05 75 05 01       	add    eax,0x1057505
    8173:	74 05                	je     817a <__abi_tag-0x3f8222>
    8175:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
    8178:	04 01                	add    al,0x1
    817a:	58                   	pop    rax
    817b:	05 3f 00 02 04       	add    eax,0x402003f
    8180:	01 e4                	add    esp,esp
    8182:	05 05 75 05 01       	add    eax,0x1057505
    8187:	74 05                	je     818e <__abi_tag-0x3f820e>
    8189:	35 00 02 04 01       	xor    eax,0x1040200
    818e:	58                   	pop    rax
    818f:	05 2d 00 02 04       	add    eax,0x402002d
    8194:	01 e4                	add    esp,esp
    8196:	05 11 79 05 01       	add    eax,0x1057911
    819b:	74 05                	je     81a2 <__abi_tag-0x3f81fa>
    819d:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
    81a0:	0e                   	(bad)  
    81a1:	9e                   	sahf   
    81a2:	05 01 75 05 0f       	add    eax,0xf057501
    81a7:	74 05                	je     81ae <__abi_tag-0x3f81ee>
    81a9:	05 68 05 01 74       	add    eax,0x74010568
    81ae:	05 2b 00 02 04       	add    eax,0x402002b
    81b3:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    81b6:	23 00                	and    eax,DWORD PTR [rax]
    81b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    81bb:	e4 05                	in     al,0x5
    81bd:	05 77 05 01 74       	add    eax,0x74010577
    81c2:	05 31 00 02 04       	add    eax,0x4020031
    81c7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    81ca:	29 00                	sub    DWORD PTR [rax],eax
    81cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    81cf:	e4 05                	in     al,0x5
    81d1:	16                   	(bad)  
    81d2:	79 05                	jns    81d9 <__abi_tag-0x3f81c3>
    81d4:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
    81da:	1d 08 82 05 01       	sbb    eax,0x1058208
    81df:	c8 05 69 00          	enter  0x6905,0x0
    81e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    81e6:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
    81ec:	01 74 05 ab          	add    DWORD PTR [rbp+rax*1-0x55],esi
    81f0:	01 00                	add    DWORD PTR [rax],eax
    81f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    81f5:	c8 05 14 08          	enter  0x1405,0x8
    81f9:	14 05                	adc    al,0x5
    81fb:	01 74 05 2b          	add    DWORD PTR [rbp+rax*1+0x2b],esi
    81ff:	59                   	pop    rcx
    8200:	05 11 9e 05 01       	add    eax,0x1059e11
    8205:	75 05                	jne    820c <__abi_tag-0x3f8190>
    8207:	12 74 05 16          	adc    dh,BYTE PTR [rbp+rax*1+0x16]
    820b:	68 05 01 ad 05       	push   0x5ad0105
    8210:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
    8216:	05 01 c8 05 69       	add    eax,0x6905c801
    821b:	00 02                	add    BYTE PTR [rdx],al
    821d:	04 01                	add    al,0x1
    821f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
    8225:	01 74 05 ab          	add    DWORD PTR [rbp+rax*1-0x55],esi
    8229:	01 00                	add    DWORD PTR [rax],eax
    822b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    822e:	c8 05 20 08          	enter  0x2005,0x8
    8232:	16                   	(bad)  
    8233:	05 01 74 05 37       	add    eax,0x37057401
    8238:	59                   	pop    rcx
    8239:	05 1d 9e 05 01       	add    eax,0x1059e1d
    823e:	75 05                	jne    8245 <__abi_tag-0x3f8157>
    8240:	1e                   	(bad)  
    8241:	74 05                	je     8248 <__abi_tag-0x3f8154>
    8243:	1b 68 05             	sbb    ebp,DWORD PTR [rax+0x5]
    8246:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
    824a:	59                   	pop    rcx
    824b:	05 18 9e 05 01       	add    eax,0x1059e18
    8250:	75 05                	jne    8257 <__abi_tag-0x3f8145>
    8252:	19 74 05 1f          	sbb    DWORD PTR [rbp+rax*1+0x1f],esi
    8256:	68 05 01 74 05       	push   0x5740105
    825b:	36 59                	ss pop rcx
    825d:	05 1c 9e 05 01       	add    eax,0x1059e1c
    8262:	75 05                	jne    8269 <__abi_tag-0x3f8133>
    8264:	1d 74 05 05 68       	sbb    eax,0x68050574
    8269:	05 01 74 05 3b       	add    eax,0x3b057401
    826e:	00 02                	add    BYTE PTR [rdx],al
    8270:	04 01                	add    al,0x1
    8272:	58                   	pop    rax
    8273:	05 33 00 02 04       	add    eax,0x4020033
    8278:	01 e4                	add    esp,esp
    827a:	05 1f 75 05 01       	add    eax,0x105751f
    827f:	74 05                	je     8286 <__abi_tag-0x3f8116>
    8281:	36 59                	ss pop rcx
    8283:	05 1c 9e 05 01       	add    eax,0x1059e1c
    8288:	75 05                	jne    828f <__abi_tag-0x3f810d>
    828a:	1d 74 05 17 68       	sbb    eax,0x68170574
    828f:	05 01 74 05 2e       	add    eax,0x2e057401
    8294:	59                   	pop    rcx
    8295:	05 14 9e 05 01       	add    eax,0x1059e14
    829a:	75 05                	jne    82a1 <__abi_tag-0x3f80fb>
    829c:	15 74 05 17 68       	adc    eax,0x68170574
    82a1:	05 01 74 05 2e       	add    eax,0x2e057401
    82a6:	59                   	pop    rcx
    82a7:	05 14 9e 05 01       	add    eax,0x1059e14
    82ac:	75 05                	jne    82b3 <__abi_tag-0x3f80e9>
    82ae:	15 74 05 1b 68       	adc    eax,0x681b0574
    82b3:	05 01 74 05 32       	add    eax,0x32057401
    82b8:	59                   	pop    rcx
    82b9:	05 18 9e 05 01       	add    eax,0x1059e18
    82be:	75 05                	jne    82c5 <__abi_tag-0x3f80d7>
    82c0:	19 74 05 1b          	sbb    DWORD PTR [rbp+rax*1+0x1b],esi
    82c4:	68 05 01 74 05       	push   0x5740105
    82c9:	32 59 05             	xor    bl,BYTE PTR [rcx+0x5]
    82cc:	18 9e 05 01 75 05    	sbb    BYTE PTR [rsi+0x5750105],bl
    82d2:	19 74 05 05          	sbb    DWORD PTR [rbp+rax*1+0x5],esi
    82d6:	68 05 01 74 05       	push   0x5740105
    82db:	37                   	(bad)  
    82dc:	91                   	xchg   ecx,eax
    82dd:	05 1a 9e 05 0d       	add    eax,0xd059e1a
    82e2:	75 05                	jne    82e9 <__abi_tag-0x3f80b3>
    82e4:	0f 59 05 13 74 05 2a 	mulps  xmm0,XMMWORD PTR [rip+0x2a057413]        # 2a05f6fe <_end+0x28f55b3e>
    82eb:	75 05                	jne    82f2 <__abi_tag-0x3f80aa>
    82ed:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    82f1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    82f2:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    82f7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    82f8:	05 1c 75 05 1d       	add    eax,0x1d05751c
    82fd:	ac                   	lods   al,BYTE PTR ds:[rsi]
    82fe:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8303:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8304:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8309:	ac                   	lods   al,BYTE PTR ds:[rsi]
    830a:	75 05                	jne    8311 <__abi_tag-0x3f808b>
    830c:	1c 74                	sbb    al,0x74
    830e:	05 1d 74 05 05       	add    eax,0x505741d
    8313:	3e 05 01 74 05 37    	ds add eax,0x37057401
    8319:	91                   	xchg   ecx,eax
    831a:	05 1a 9e 05 0d       	add    eax,0xd059e1a
    831f:	75 05                	jne    8326 <__abi_tag-0x3f8076>
    8321:	0f 59 05 13 74 05 2a 	mulps  xmm0,XMMWORD PTR [rip+0x2a057413]        # 2a05f73b <_end+0x28f55b7b>
    8328:	75 05                	jne    832f <__abi_tag-0x3f806d>
    832a:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    832e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    832f:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    8334:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8335:	05 1c 75 05 1d       	add    eax,0x1d05751c
    833a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    833b:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8340:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8341:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8346:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8347:	75 05                	jne    834e <__abi_tag-0x3f804e>
    8349:	1c 74                	sbb    al,0x74
    834b:	05 1d 74 05 0d       	add    eax,0xd05741d
    8350:	42 05 01 74 05 24    	rex.X add eax,0x24057401
    8356:	59                   	pop    rcx
    8357:	05 0a 9e 05 01       	add    eax,0x1059e0a
    835c:	75 05                	jne    8363 <__abi_tag-0x3f8039>
    835e:	0b 74 05 0d          	or     esi,DWORD PTR [rbp+rax*1+0xd]
    8362:	6c                   	ins    BYTE PTR es:[rdi],dx
    8363:	05 01 74 05 24       	add    eax,0x24057401
    8368:	59                   	pop    rcx
    8369:	05 0a 9e 05 01       	add    eax,0x1059e0a
    836e:	75 05                	jne    8375 <__abi_tag-0x3f8027>
    8370:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
    8374:	6c                   	ins    BYTE PTR es:[rdi],dx
    8375:	05 01 74 05 32       	add    eax,0x32057401
    837a:	91                   	xchg   ecx,eax
    837b:	05 15 9e 05 0d       	add    eax,0xd059e15
    8380:	75 05                	jne    8387 <__abi_tag-0x3f8015>
    8382:	0f 59 05 13 74 05 25 	mulps  xmm0,XMMWORD PTR [rip+0x25057413]        # 2505f79c <_end+0x23f55bdc>
    8389:	75 05                	jne    8390 <__abi_tag-0x3f800c>
    838b:	24 74                	and    al,0x74
    838d:	05 25 ac 05 17       	add    eax,0x1705ac25
    8392:	3d 05 18 ac 05       	cmp    eax,0x5ac1805
    8397:	17                   	(bad)  
    8398:	75 05                	jne    839f <__abi_tag-0x3f7ffd>
    839a:	18 ac 05 17 75 05 18 	sbb    BYTE PTR [rbp+rax*1+0x18057517],ch
    83a1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    83a2:	05 17 75 05 18       	add    eax,0x18057517
    83a7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    83a8:	75 05                	jne    83af <__abi_tag-0x3f7fed>
    83aa:	17                   	(bad)  
    83ab:	74 05                	je     83b2 <__abi_tag-0x3f7fea>
    83ad:	18 74 05 05          	sbb    BYTE PTR [rbp+rax*1+0x5],dh
    83b1:	3e 05 01 74 05 3c    	ds add eax,0x3c057401
    83b7:	91                   	xchg   ecx,eax
    83b8:	05 1f 9e 05 0d       	add    eax,0xd059e1f
    83bd:	75 05                	jne    83c4 <__abi_tag-0x3f7fd8>
    83bf:	0f 59 05 13 74 05 2f 	mulps  xmm0,XMMWORD PTR [rip+0x2f057413]        # 2f05f7d9 <_end+0x2df55c19>
    83c6:	75 05                	jne    83cd <__abi_tag-0x3f7fcf>
    83c8:	2e 74 05             	cs je  83d0 <__abi_tag-0x3f7fcc>
    83cb:	2f                   	(bad)  
    83cc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    83cd:	05 21 3d 05 22       	add    eax,0x22053d21
    83d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    83d3:	05 21 75 05 22       	add    eax,0x22057521
    83d8:	ac                   	lods   al,BYTE PTR ds:[rsi]
    83d9:	05 21 75 05 22       	add    eax,0x22057521
    83de:	ac                   	lods   al,BYTE PTR ds:[rsi]
    83df:	05 21 75 05 22       	add    eax,0x22057521
    83e4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    83e5:	75 05                	jne    83ec <__abi_tag-0x3f7fb0>
    83e7:	21 74 05 22          	and    DWORD PTR [rbp+rax*1+0x22],esi
    83eb:	74 05                	je     83f2 <__abi_tag-0x3f7faa>
    83ed:	05 3e 05 01 74       	add    eax,0x7401053e
    83f2:	05 37 91 05 1a       	add    eax,0x1a059137
    83f7:	9e                   	sahf   
    83f8:	05 0d 75 05 0f       	add    eax,0xf05750d
    83fd:	59                   	pop    rcx
    83fe:	05 13 74 05 2a       	add    eax,0x2a057413
    8403:	75 05                	jne    840a <__abi_tag-0x3f7f92>
    8405:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    8409:	ac                   	lods   al,BYTE PTR ds:[rsi]
    840a:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    840f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8410:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8415:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8416:	05 1c 75 05 1d       	add    eax,0x1d05751c
    841b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    841c:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8421:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8422:	75 05                	jne    8429 <__abi_tag-0x3f7f73>
    8424:	1c 74                	sbb    al,0x74
    8426:	05 1d 74 05 05       	add    eax,0x505741d
    842b:	3e 05 01 74 05 34    	ds add eax,0x34057401
    8431:	91                   	xchg   ecx,eax
    8432:	05 17 9e 05 0d       	add    eax,0xd059e17
    8437:	75 05                	jne    843e <__abi_tag-0x3f7f5e>
    8439:	0f 59 05 13 74 05 27 	mulps  xmm0,XMMWORD PTR [rip+0x27057413]        # 2705f853 <_end+0x25f55c93>
    8440:	75 05                	jne    8447 <__abi_tag-0x3f7f55>
    8442:	26 74 05             	es je  844a <__abi_tag-0x3f7f52>
    8445:	27                   	(bad)  
    8446:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8447:	05 19 3d 05 1a       	add    eax,0x1a053d19
    844c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    844d:	05 19 75 05 1a       	add    eax,0x1a057519
    8452:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8453:	05 19 75 05 1a       	add    eax,0x1a057519
    8458:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8459:	05 19 75 05 1a       	add    eax,0x1a057519
    845e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    845f:	75 05                	jne    8466 <__abi_tag-0x3f7f36>
    8461:	19 74 05 1a          	sbb    DWORD PTR [rbp+rax*1+0x1a],esi
    8465:	74 05                	je     846c <__abi_tag-0x3f7f30>
    8467:	12 3e                	adc    bh,BYTE PTR [rsi]
    8469:	05 01 74 05 29       	add    eax,0x29057401
    846e:	59                   	pop    rcx
    846f:	05 0f 9e 05 01       	add    eax,0x1059e0f
    8474:	75 05                	jne    847b <__abi_tag-0x3f7f21>
    8476:	10 74 05 18          	adc    BYTE PTR [rbp+rax*1+0x18],dh
    847a:	68 05 01 74 05       	push   0x5740105
    847f:	2f                   	(bad)  
    8480:	59                   	pop    rcx
    8481:	05 15 9e 05 01       	add    eax,0x1059e15
    8486:	75 05                	jne    848d <__abi_tag-0x3f7f0f>
    8488:	16                   	(bad)  
    8489:	74 05                	je     8490 <__abi_tag-0x3f7f0c>
    848b:	05 68 05 01 74       	add    eax,0x74010568
    8490:	05 30 91 05 13       	add    eax,0x13059130
    8495:	9e                   	sahf   
    8496:	05 0d 75 05 0f       	add    eax,0xf05750d
    849b:	59                   	pop    rcx
    849c:	05 13 74 05 23       	add    eax,0x23057413
    84a1:	75 05                	jne    84a8 <__abi_tag-0x3f7ef4>
    84a3:	22 74 05 23          	and    dh,BYTE PTR [rbp+rax*1+0x23]
    84a7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    84a8:	05 15 3d 05 16       	add    eax,0x16053d15
    84ad:	ac                   	lods   al,BYTE PTR ds:[rsi]
    84ae:	05 15 75 05 16       	add    eax,0x16057515
    84b3:	ac                   	lods   al,BYTE PTR ds:[rsi]
    84b4:	05 15 75 05 16       	add    eax,0x16057515
    84b9:	ac                   	lods   al,BYTE PTR ds:[rsi]
    84ba:	05 15 75 05 16       	add    eax,0x16057515
    84bf:	ac                   	lods   al,BYTE PTR ds:[rsi]
    84c0:	75 05                	jne    84c7 <__abi_tag-0x3f7ed5>
    84c2:	15 74 05 16 74       	adc    eax,0x74160574
    84c7:	05 15 3e 05 01       	add    eax,0x1053e15
    84cc:	74 05                	je     84d3 <__abi_tag-0x3f7ec9>
    84ce:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    84d1:	12 9e 05 07 75 05    	adc    bl,BYTE PTR [rsi+0x5750705]
    84d7:	05 08 84 05 01       	add    eax,0x1058408
    84dc:	74 05                	je     84e3 <__abi_tag-0x3f7eb9>
    84de:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
    84e1:	04 01                	add    al,0x1
    84e3:	58                   	pop    rax
    84e4:	05 43 00 02 04       	add    eax,0x4020043
    84e9:	01 e4                	add    esp,esp
    84eb:	05 05 75 05 01       	add    eax,0x1057505
    84f0:	74 05                	je     84f7 <__abi_tag-0x3f7ea5>
    84f2:	3b 00                	cmp    eax,DWORD PTR [rax]
    84f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    84f7:	58                   	pop    rax
    84f8:	05 33 00 02 04       	add    eax,0x4020033
    84fd:	01 e4                	add    esp,esp
    84ff:	05 18 75 05 01       	add    eax,0x1057518
    8504:	74 05                	je     850b <__abi_tag-0x3f7e91>
    8506:	2f                   	(bad)  
    8507:	59                   	pop    rcx
    8508:	05 15 9e 05 01       	add    eax,0x1059e15
    850d:	75 05                	jne    8514 <__abi_tag-0x3f7e88>
    850f:	16                   	(bad)  
    8510:	74 05                	je     8517 <__abi_tag-0x3f7e85>
    8512:	19 68 05             	sbb    DWORD PTR [rax+0x5],ebp
    8515:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    8519:	59                   	pop    rcx
    851a:	05 16 9e 05 01       	add    eax,0x1059e16
    851f:	75 05                	jne    8526 <__abi_tag-0x3f7e76>
    8521:	17                   	(bad)  
    8522:	74 05                	je     8529 <__abi_tag-0x3f7e73>
    8524:	15 68 05 01 74       	adc    eax,0x74010568
    8529:	05 2c 59 05 12       	add    eax,0x1205592c
    852e:	9e                   	sahf   
    852f:	05 01 75 05 13       	add    eax,0x13057501
    8534:	74 05                	je     853b <__abi_tag-0x3f7e61>
    8536:	12 68 05             	adc    ch,BYTE PTR [rax+0x5]
    8539:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
    853d:	59                   	pop    rcx
    853e:	05 0f 9e 05 01       	add    eax,0x1059e0f
    8543:	75 05                	jne    854a <__abi_tag-0x3f7e52>
    8545:	10 74 05 14          	adc    BYTE PTR [rbp+rax*1+0x14],dh
    8549:	68 05 01 74 05       	push   0x5740105
    854e:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    8551:	11 9e 05 01 75 05    	adc    DWORD PTR [rsi+0x5750105],ebx
    8557:	12 74 05 14          	adc    dh,BYTE PTR [rbp+rax*1+0x14]
    855b:	68 05 01 74 05       	push   0x5740105
    8560:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    8563:	11 9e 05 01 75 05    	adc    DWORD PTR [rsi+0x5750105],ebx
    8569:	12 74 68 05          	adc    dh,BYTE PTR [rax+rbp*2+0x5]
    856d:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
    8571:	59                   	pop    rcx
    8572:	05 0f 9e 05 01       	add    eax,0x1059e0f
    8577:	75 05                	jne    857e <__abi_tag-0x3f7e1e>
    8579:	10 74 05 14          	adc    BYTE PTR [rbp+rax*1+0x14],dh
    857d:	68 05 01 74 05       	push   0x5740105
    8582:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    8585:	11 9e 05 01 75 05    	adc    DWORD PTR [rsi+0x5750105],ebx
    858b:	12 74 05 05          	adc    dh,BYTE PTR [rbp+rax*1+0x5]
    858f:	68 05 01 74 05       	push   0x5740105
    8594:	3c 91                	cmp    al,0x91
    8596:	05 1f 9e 05 0d       	add    eax,0xd059e1f
    859b:	75 05                	jne    85a2 <__abi_tag-0x3f7dfa>
    859d:	0f 59 05 13 74 05 2f 	mulps  xmm0,XMMWORD PTR [rip+0x2f057413]        # 2f05f9b7 <_end+0x2df55df7>
    85a4:	75 05                	jne    85ab <__abi_tag-0x3f7df1>
    85a6:	2e 74 05             	cs je  85ae <__abi_tag-0x3f7dee>
    85a9:	2f                   	(bad)  
    85aa:	ac                   	lods   al,BYTE PTR ds:[rsi]
    85ab:	05 21 3d 05 22       	add    eax,0x22053d21
    85b0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    85b1:	05 21 75 05 22       	add    eax,0x22057521
    85b6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    85b7:	05 21 75 05 22       	add    eax,0x22057521
    85bc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    85bd:	05 21 75 05 22       	add    eax,0x22057521
    85c2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    85c3:	75 05                	jne    85ca <__abi_tag-0x3f7dd2>
    85c5:	21 74 05 22          	and    DWORD PTR [rbp+rax*1+0x22],esi
    85c9:	74 05                	je     85d0 <__abi_tag-0x3f7dcc>
    85cb:	1d 3e 05 01 74       	sbb    eax,0x7401053e
    85d0:	05 34 59 05 1a       	add    eax,0x1a055934
    85d5:	9e                   	sahf   
    85d6:	05 01 75 05 1b       	add    eax,0x1b057501
    85db:	74 68                	je     8645 <__abi_tag-0x3f7d57>
    85dd:	05 01 74 05 32       	add    eax,0x32057401
    85e2:	59                   	pop    rcx
    85e3:	05 18 9e 05 01       	add    eax,0x1059e18
    85e8:	75 05                	jne    85ef <__abi_tag-0x3f7dad>
    85ea:	19 74 05 05          	sbb    DWORD PTR [rbp+rax*1+0x5],esi
    85ee:	68 05 01 74 05       	push   0x5740105
    85f3:	41 00 02             	add    BYTE PTR [r10],al
    85f6:	04 01                	add    al,0x1
    85f8:	58                   	pop    rax
    85f9:	05 39 00 02 04       	add    eax,0x4020039
    85fe:	01 e4                	add    esp,esp
    8600:	05 13 75 05 01       	add    eax,0x1057513
    8605:	74 05                	je     860c <__abi_tag-0x3f7d90>
    8607:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
    860a:	10 9e 05 01 75 05    	adc    BYTE PTR [rsi+0x5750105],bl
    8610:	11 74 05 05          	adc    DWORD PTR [rbp+rax*1+0x5],esi
    8614:	68 05 01 74 05       	push   0x5740105
    8619:	34 91                	xor    al,0x91
    861b:	05 17 9e 05 0d       	add    eax,0xd059e17
    8620:	75 05                	jne    8627 <__abi_tag-0x3f7d75>
    8622:	0f 59 05 13 74 05 27 	mulps  xmm0,XMMWORD PTR [rip+0x27057413]        # 2705fa3c <_end+0x25f55e7c>
    8629:	75 05                	jne    8630 <__abi_tag-0x3f7d6c>
    862b:	26 74 05             	es je  8633 <__abi_tag-0x3f7d69>
    862e:	27                   	(bad)  
    862f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8630:	05 19 3d 05 1a       	add    eax,0x1a053d19
    8635:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8636:	05 19 75 05 1a       	add    eax,0x1a057519
    863b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    863c:	05 19 75 05 1a       	add    eax,0x1a057519
    8641:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8642:	05 19 75 05 1a       	add    eax,0x1a057519
    8647:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8648:	05 19 75 05 1a       	add    eax,0x1a057519
    864d:	74 05                	je     8654 <__abi_tag-0x3f7d48>
    864f:	05 a0 05 01 74       	add    eax,0x740105a0
    8654:	05 38 91 05 1b       	add    eax,0x1b059138
    8659:	9e                   	sahf   
    865a:	05 0d 75 05 0f       	add    eax,0xf05750d
    865f:	59                   	pop    rcx
    8660:	05 13 74 05 2b       	add    eax,0x2b057413
    8665:	75 05                	jne    866c <__abi_tag-0x3f7d30>
    8667:	2a 74 05 2b          	sub    dh,BYTE PTR [rbp+rax*1+0x2b]
    866b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    866c:	05 1d 3d 05 1e       	add    eax,0x1e053d1d
    8671:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8672:	05 1d 75 05 1e       	add    eax,0x1e05751d
    8677:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8678:	05 1d 75 05 1e       	add    eax,0x1e05751d
    867d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    867e:	05 1d 75 05 1e       	add    eax,0x1e05751d
    8683:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8684:	75 05                	jne    868b <__abi_tag-0x3f7d11>
    8686:	1d 74 05 1e 74       	sbb    eax,0x741e0574
    868b:	05 05 3e 05 01       	add    eax,0x1053e05
    8690:	74 05                	je     8697 <__abi_tag-0x3f7d05>
    8692:	31 00                	xor    DWORD PTR [rax],eax
    8694:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    8697:	58                   	pop    rax
    8698:	05 29 00 02 04       	add    eax,0x4020029
    869d:	01 e4                	add    esp,esp
    869f:	05 05 75 05 01       	add    eax,0x1057505
    86a4:	74 05                	je     86ab <__abi_tag-0x3f7cf1>
    86a6:	2d 00 02 04 01       	sub    eax,0x1040200
    86ab:	58                   	pop    rax
    86ac:	05 25 00 02 04       	add    eax,0x4020025
    86b1:	01 e4                	add    esp,esp
    86b3:	05 05 75 05 01       	add    eax,0x1057505
    86b8:	74 05                	je     86bf <__abi_tag-0x3f7cdd>
    86ba:	2d 00 02 04 01       	sub    eax,0x1040200
    86bf:	58                   	pop    rax
    86c0:	05 25 00 02 04       	add    eax,0x4020025
    86c5:	01 e4                	add    esp,esp
    86c7:	05 13 75 05 01       	add    eax,0x1057513
    86cc:	74 05                	je     86d3 <__abi_tag-0x3f7cc9>
    86ce:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
    86d1:	10 9e 05 01 75 05    	adc    BYTE PTR [rsi+0x5750105],bl
    86d7:	11 74 05 05          	adc    DWORD PTR [rbp+rax*1+0x5],esi
    86db:	68 05 01 74 05       	push   0x5740105
    86e0:	3b 00                	cmp    eax,DWORD PTR [rax]
    86e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    86e5:	58                   	pop    rax
    86e6:	05 33 00 02 04       	add    eax,0x4020033
    86eb:	01 e4                	add    esp,esp
    86ed:	05 05 75 05 01       	add    eax,0x1057505
    86f2:	74 05                	je     86f9 <__abi_tag-0x3f7ca3>
    86f4:	2f                   	(bad)  
    86f5:	00 02                	add    BYTE PTR [rdx],al
    86f7:	04 01                	add    al,0x1
    86f9:	58                   	pop    rax
    86fa:	05 27 00 02 04       	add    eax,0x4020027
    86ff:	01 e4                	add    esp,esp
    8701:	05 15 75 05 01       	add    eax,0x1057515
    8706:	74 05                	je     870d <__abi_tag-0x3f7c8f>
    8708:	2c 59                	sub    al,0x59
    870a:	05 12 9e 05 01       	add    eax,0x1059e12
    870f:	75 05                	jne    8716 <__abi_tag-0x3f7c86>
    8711:	13 74 05 14          	adc    esi,DWORD PTR [rbp+rax*1+0x14]
    8715:	68 05 01 74 05       	push   0x5740105
    871a:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    871d:	11 9e 05 01 75 05    	adc    DWORD PTR [rsi+0x5750105],ebx
    8723:	12 74 05 05          	adc    dh,BYTE PTR [rbp+rax*1+0x5]
    8727:	68 05 01 74 05       	push   0x5740105
    872c:	37                   	(bad)  
    872d:	91                   	xchg   ecx,eax
    872e:	05 1a 9e 05 0d       	add    eax,0xd059e1a
    8733:	75 05                	jne    873a <__abi_tag-0x3f7c62>
    8735:	0f 59 05 13 74 05 2a 	mulps  xmm0,XMMWORD PTR [rip+0x2a057413]        # 2a05fb4f <_end+0x28f55f8f>
    873c:	75 05                	jne    8743 <__abi_tag-0x3f7c59>
    873e:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    8742:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8743:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    8748:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8749:	05 1c 75 05 1d       	add    eax,0x1d05751c
    874e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    874f:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8754:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8755:	05 1c 75 05 1d       	add    eax,0x1d05751c
    875a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    875b:	75 05                	jne    8762 <__abi_tag-0x3f7c3a>
    875d:	1c 74                	sbb    al,0x74
    875f:	05 1d 74 05 05       	add    eax,0x505741d
    8764:	03 0e                	add    ecx,DWORD PTR [rsi]
    8766:	3c 05                	cmp    al,0x5
    8768:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
    876c:	91                   	xchg   ecx,eax
    876d:	05 15 9e 05 0d       	add    eax,0xd059e15
    8772:	75 05                	jne    8779 <__abi_tag-0x3f7c23>
    8774:	0f 59 05 13 74 05 25 	mulps  xmm0,XMMWORD PTR [rip+0x25057413]        # 2505fb8e <_end+0x23f55fce>
    877b:	75 05                	jne    8782 <__abi_tag-0x3f7c1a>
    877d:	24 74                	and    al,0x74
    877f:	05 25 ac 05 17       	add    eax,0x1705ac25
    8784:	3d 05 18 ac 05       	cmp    eax,0x5ac1805
    8789:	17                   	(bad)  
    878a:	75 05                	jne    8791 <__abi_tag-0x3f7c0b>
    878c:	18 ac 05 17 75 05 18 	sbb    BYTE PTR [rbp+rax*1+0x18057517],ch
    8793:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8794:	05 17 75 05 18       	add    eax,0x18057517
    8799:	ac                   	lods   al,BYTE PTR ds:[rsi]
    879a:	75 05                	jne    87a1 <__abi_tag-0x3f7bfb>
    879c:	17                   	(bad)  
    879d:	74 05                	je     87a4 <__abi_tag-0x3f7bf8>
    879f:	18 74 05 05          	sbb    BYTE PTR [rbp+rax*1+0x5],dh
    87a3:	03 0a                	add    ecx,DWORD PTR [rdx]
    87a5:	3c 05                	cmp    al,0x5
    87a7:	01 74 05 34          	add    DWORD PTR [rbp+rax*1+0x34],esi
    87ab:	91                   	xchg   ecx,eax
    87ac:	05 17 9e 05 0d       	add    eax,0xd059e17
    87b1:	75 05                	jne    87b8 <__abi_tag-0x3f7be4>
    87b3:	0f 59 05 13 74 05 27 	mulps  xmm0,XMMWORD PTR [rip+0x27057413]        # 2705fbcd <_end+0x25f5600d>
    87ba:	75 05                	jne    87c1 <__abi_tag-0x3f7bdb>
    87bc:	26 74 05             	es je  87c4 <__abi_tag-0x3f7bd8>
    87bf:	27                   	(bad)  
    87c0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    87c1:	05 19 3d 05 1a       	add    eax,0x1a053d19
    87c6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    87c7:	05 19 75 05 1a       	add    eax,0x1a057519
    87cc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    87cd:	05 19 75 05 1a       	add    eax,0x1a057519
    87d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    87d3:	05 19 75 05 1a       	add    eax,0x1a057519
    87d8:	ac                   	lods   al,BYTE PTR ds:[rsi]
    87d9:	75 05                	jne    87e0 <__abi_tag-0x3f7bbc>
    87db:	19 74 05 1a          	sbb    DWORD PTR [rbp+rax*1+0x1a],esi
    87df:	74 05                	je     87e6 <__abi_tag-0x3f7bb6>
    87e1:	05 42 05 01 74       	add    eax,0x74010542
    87e6:	05 37 91 05 1a       	add    eax,0x1a059137
    87eb:	9e                   	sahf   
    87ec:	05 0d 75 05 0f       	add    eax,0xf05750d
    87f1:	59                   	pop    rcx
    87f2:	05 13 74 05 2a       	add    eax,0x2a057413
    87f7:	75 05                	jne    87fe <__abi_tag-0x3f7b9e>
    87f9:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    87fd:	ac                   	lods   al,BYTE PTR ds:[rsi]
    87fe:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    8803:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8804:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8809:	ac                   	lods   al,BYTE PTR ds:[rsi]
    880a:	05 1c 75 05 1d       	add    eax,0x1d05751c
    880f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8810:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8815:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8816:	75 05                	jne    881d <__abi_tag-0x3f7b7f>
    8818:	1c 74                	sbb    al,0x74
    881a:	05 1d 74 05 1b       	add    eax,0x1b05741d
    881f:	3e 05 01 74 05 32    	ds add eax,0x32057401
    8825:	59                   	pop    rcx
    8826:	05 18 9e 05 01       	add    eax,0x1059e18
    882b:	75 05                	jne    8832 <__abi_tag-0x3f7b6a>
    882d:	19 74 05 05          	sbb    DWORD PTR [rbp+rax*1+0x5],esi
    8831:	68 05 01 74 05       	push   0x5740105
    8836:	41 00 02             	add    BYTE PTR [r10],al
    8839:	04 01                	add    al,0x1
    883b:	58                   	pop    rax
    883c:	05 39 00 02 04       	add    eax,0x4020039
    8841:	01 e4                	add    esp,esp
    8843:	05 1a 75 05 01       	add    eax,0x105751a
    8848:	74 05                	je     884f <__abi_tag-0x3f7b4d>
    884a:	31 59 05             	xor    DWORD PTR [rcx+0x5],ebx
    884d:	17                   	(bad)  
    884e:	9e                   	sahf   
    884f:	05 01 75 05 18       	add    eax,0x18057501
    8854:	74 05                	je     885b <__abi_tag-0x3f7b41>
    8856:	14 68                	adc    al,0x68
    8858:	05 01 74 05 2b       	add    eax,0x2b057401
    885d:	59                   	pop    rcx
    885e:	05 11 9e 05 01       	add    eax,0x1059e11
    8863:	75 05                	jne    886a <__abi_tag-0x3f7b32>
    8865:	12 74 05 05          	adc    dh,BYTE PTR [rbp+rax*1+0x5]
    8869:	68 05 01 74 05       	push   0x5740105
    886e:	3f                   	(bad)  
    886f:	00 02                	add    BYTE PTR [rdx],al
    8871:	04 01                	add    al,0x1
    8873:	58                   	pop    rax
    8874:	05 37 00 02 04       	add    eax,0x4020037
    8879:	01 e4                	add    esp,esp
    887b:	05 1b 75 05 01       	add    eax,0x105751b
    8880:	74 05                	je     8887 <__abi_tag-0x3f7b15>
    8882:	32 59 05             	xor    bl,BYTE PTR [rcx+0x5]
    8885:	18 9e 05 01 75 05    	sbb    BYTE PTR [rsi+0x5750105],bl
    888b:	19 74 05 05          	sbb    DWORD PTR [rbp+rax*1+0x5],esi
    888f:	68 05 01 74 05       	push   0x5740105
    8894:	3f                   	(bad)  
    8895:	00 02                	add    BYTE PTR [rdx],al
    8897:	04 01                	add    al,0x1
    8899:	58                   	pop    rax
    889a:	05 37 00 02 04       	add    eax,0x4020037
    889f:	01 e4                	add    esp,esp
    88a1:	05 1b 75 05 01       	add    eax,0x105751b
    88a6:	74 05                	je     88ad <__abi_tag-0x3f7aef>
    88a8:	32 59 05             	xor    bl,BYTE PTR [rcx+0x5]
    88ab:	18 9e 05 01 75 05    	sbb    BYTE PTR [rsi+0x5750105],bl
    88b1:	19 74 05 13          	sbb    DWORD PTR [rbp+rax*1+0x13],esi
    88b5:	68 05 01 74 05       	push   0x5740105
    88ba:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
    88bd:	10 9e 05 01 75 05    	adc    BYTE PTR [rsi+0x5750105],bl
    88c3:	11 74 05 14          	adc    DWORD PTR [rbp+rax*1+0x14],esi
    88c7:	68 05 01 74 05       	push   0x5740105
    88cc:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    88cf:	11 9e 05 01 75 05    	adc    DWORD PTR [rsi+0x5750105],ebx
    88d5:	12 74 05 05          	adc    dh,BYTE PTR [rbp+rax*1+0x5]
    88d9:	68 05 01 74 05       	push   0x5740105
    88de:	36 91                	ss xchg ecx,eax
    88e0:	05 19 9e 05 0d       	add    eax,0xd059e19
    88e5:	75 05                	jne    88ec <__abi_tag-0x3f7ab0>
    88e7:	0f 59 05 13 74 05 29 	mulps  xmm0,XMMWORD PTR [rip+0x29057413]        # 2905fd01 <_end+0x27f56141>
    88ee:	75 05                	jne    88f5 <__abi_tag-0x3f7aa7>
    88f0:	28 74 05 29          	sub    BYTE PTR [rbp+rax*1+0x29],dh
    88f4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    88f5:	05 1b 3d 05 1c       	add    eax,0x1c053d1b
    88fa:	ac                   	lods   al,BYTE PTR ds:[rsi]
    88fb:	05 1b 75 05 1c       	add    eax,0x1c05751b
    8900:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8901:	05 1b 75 05 1c       	add    eax,0x1c05751b
    8906:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8907:	05 1b 75 05 1c       	add    eax,0x1c05751b
    890c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    890d:	05 1b 75 05 1c       	add    eax,0x1c05751b
    8912:	74 05                	je     8919 <__abi_tag-0x3f7a83>
    8914:	05 a0 05 01 74       	add    eax,0x740105a0
    8919:	05 37 91 05 1a       	add    eax,0x1a059137
    891e:	9e                   	sahf   
    891f:	05 0d 75 05 0f       	add    eax,0xf05750d
    8924:	59                   	pop    rcx
    8925:	05 13 74 05 2a       	add    eax,0x2a057413
    892a:	75 05                	jne    8931 <__abi_tag-0x3f7a6b>
    892c:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    8930:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8931:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    8936:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8937:	05 1c 75 05 1d       	add    eax,0x1d05751c
    893c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    893d:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8942:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8943:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8948:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8949:	05 1c 75 05 1d       	add    eax,0x1d05751c
    894e:	74 05                	je     8955 <__abi_tag-0x3f7a47>
    8950:	05 a0 05 01 74       	add    eax,0x740105a0
    8955:	05 3c 91 05 1f       	add    eax,0x1f05913c
    895a:	9e                   	sahf   
    895b:	05 0d 75 05 0f       	add    eax,0xf05750d
    8960:	59                   	pop    rcx
    8961:	05 13 74 05 2f       	add    eax,0x2f057413
    8966:	75 05                	jne    896d <__abi_tag-0x3f7a2f>
    8968:	2e 74 05             	cs je  8970 <__abi_tag-0x3f7a2c>
    896b:	2f                   	(bad)  
    896c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    896d:	05 21 3d 05 22       	add    eax,0x22053d21
    8972:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8973:	05 21 75 05 22       	add    eax,0x22057521
    8978:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8979:	05 21 75 05 22       	add    eax,0x22057521
    897e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    897f:	05 21 75 05 22       	add    eax,0x22057521
    8984:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8985:	05 21 75 05 22       	add    eax,0x22057521
    898a:	74 05                	je     8991 <__abi_tag-0x3f7a0b>
    898c:	05 a0 05 01 74       	add    eax,0x740105a0
    8991:	05 34 91 05 17       	add    eax,0x17059134
    8996:	9e                   	sahf   
    8997:	05 0d 75 05 0f       	add    eax,0xf05750d
    899c:	59                   	pop    rcx
    899d:	05 13 74 05 27       	add    eax,0x27057413
    89a2:	75 05                	jne    89a9 <__abi_tag-0x3f79f3>
    89a4:	26 74 05             	es je  89ac <__abi_tag-0x3f79f0>
    89a7:	27                   	(bad)  
    89a8:	ac                   	lods   al,BYTE PTR ds:[rsi]
    89a9:	05 19 3d 05 1a       	add    eax,0x1a053d19
    89ae:	ac                   	lods   al,BYTE PTR ds:[rsi]
    89af:	05 19 75 05 1a       	add    eax,0x1a057519
    89b4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    89b5:	05 19 75 05 1a       	add    eax,0x1a057519
    89ba:	ac                   	lods   al,BYTE PTR ds:[rsi]
    89bb:	05 19 75 05 1a       	add    eax,0x1a057519
    89c0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    89c1:	75 05                	jne    89c8 <__abi_tag-0x3f79d4>
    89c3:	19 74 05 1a          	sbb    DWORD PTR [rbp+rax*1+0x1a],esi
    89c7:	74 05                	je     89ce <__abi_tag-0x3f79ce>
    89c9:	05 3e 05 01 74       	add    eax,0x7401053e
    89ce:	05 3c 91 05 1f       	add    eax,0x1f05913c
    89d3:	9e                   	sahf   
    89d4:	05 0d 75 05 0f       	add    eax,0xf05750d
    89d9:	59                   	pop    rcx
    89da:	05 13 74 05 2f       	add    eax,0x2f057413
    89df:	75 05                	jne    89e6 <__abi_tag-0x3f79b6>
    89e1:	2e 74 05             	cs je  89e9 <__abi_tag-0x3f79b3>
    89e4:	2f                   	(bad)  
    89e5:	ac                   	lods   al,BYTE PTR ds:[rsi]
    89e6:	05 21 3d 05 22       	add    eax,0x22053d21
    89eb:	ac                   	lods   al,BYTE PTR ds:[rsi]
    89ec:	05 21 75 05 22       	add    eax,0x22057521
    89f1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    89f2:	05 21 75 05 22       	add    eax,0x22057521
    89f7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    89f8:	05 21 75 05 22       	add    eax,0x22057521
    89fd:	ac                   	lods   al,BYTE PTR ds:[rsi]
    89fe:	75 05                	jne    8a05 <__abi_tag-0x3f7997>
    8a00:	21 74 05 22          	and    DWORD PTR [rbp+rax*1+0x22],esi
    8a04:	74 05                	je     8a0b <__abi_tag-0x3f7991>
    8a06:	05 3e 05 01 74       	add    eax,0x7401053e
    8a0b:	05 3e 91 05 21       	add    eax,0x2105913e
    8a10:	9e                   	sahf   
    8a11:	05 0d 75 05 0f       	add    eax,0xf05750d
    8a16:	59                   	pop    rcx
    8a17:	05 13 74 05 31       	add    eax,0x31057413
    8a1c:	75 05                	jne    8a23 <__abi_tag-0x3f7979>
    8a1e:	30 74 05 31          	xor    BYTE PTR [rbp+rax*1+0x31],dh
    8a22:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8a23:	05 23 3d 05 24       	add    eax,0x24053d23
    8a28:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8a29:	05 23 75 05 24       	add    eax,0x24057523
    8a2e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8a2f:	05 23 75 05 24       	add    eax,0x24057523
    8a34:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8a35:	05 23 75 05 24       	add    eax,0x24057523
    8a3a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8a3b:	75 05                	jne    8a42 <__abi_tag-0x3f795a>
    8a3d:	23 74 05 24          	and    esi,DWORD PTR [rbp+rax*1+0x24]
    8a41:	74 05                	je     8a48 <__abi_tag-0x3f7954>
    8a43:	05 3e 05 01 74       	add    eax,0x7401053e
    8a48:	05 36 91 05 19       	add    eax,0x19059136
    8a4d:	9e                   	sahf   
    8a4e:	05 0d 75 05 0f       	add    eax,0xf05750d
    8a53:	59                   	pop    rcx
    8a54:	05 13 74 05 29       	add    eax,0x29057413
    8a59:	75 05                	jne    8a60 <__abi_tag-0x3f793c>
    8a5b:	28 74 05 29          	sub    BYTE PTR [rbp+rax*1+0x29],dh
    8a5f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8a60:	05 1b 3d 05 1c       	add    eax,0x1c053d1b
    8a65:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8a66:	05 1b 75 05 1c       	add    eax,0x1c05751b
    8a6b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8a6c:	05 1b 75 05 1c       	add    eax,0x1c05751b
    8a71:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8a72:	05 1b 75 05 1c       	add    eax,0x1c05751b
    8a77:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8a78:	75 05                	jne    8a7f <__abi_tag-0x3f791d>
    8a7a:	1b 74 05 1c          	sbb    esi,DWORD PTR [rbp+rax*1+0x1c]
    8a7e:	74 05                	je     8a85 <__abi_tag-0x3f7917>
    8a80:	05 3e 05 01 74       	add    eax,0x7401053e
    8a85:	05 38 91 05 1b       	add    eax,0x1b059138
    8a8a:	9e                   	sahf   
    8a8b:	05 0d 75 05 0f       	add    eax,0xf05750d
    8a90:	59                   	pop    rcx
    8a91:	05 13 74 05 2b       	add    eax,0x2b057413
    8a96:	75 05                	jne    8a9d <__abi_tag-0x3f78ff>
    8a98:	2a 74 05 2b          	sub    dh,BYTE PTR [rbp+rax*1+0x2b]
    8a9c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8a9d:	05 1d 3d 05 1e       	add    eax,0x1e053d1d
    8aa2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8aa3:	05 1d 75 05 1e       	add    eax,0x1e05751d
    8aa8:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8aa9:	05 1d 75 05 1e       	add    eax,0x1e05751d
    8aae:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8aaf:	05 1d 75 05 1e       	add    eax,0x1e05751d
    8ab4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8ab5:	05 1d 75 05 1e       	add    eax,0x1e05751d
    8aba:	74 05                	je     8ac1 <__abi_tag-0x3f78db>
    8abc:	05 a0 05 01 74       	add    eax,0x740105a0
    8ac1:	05 37 91 05 1a       	add    eax,0x1a059137
    8ac6:	9e                   	sahf   
    8ac7:	05 0d 75 05 0f       	add    eax,0xf05750d
    8acc:	59                   	pop    rcx
    8acd:	05 13 74 05 2a       	add    eax,0x2a057413
    8ad2:	75 05                	jne    8ad9 <__abi_tag-0x3f78c3>
    8ad4:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    8ad8:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8ad9:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    8ade:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8adf:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8ae4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8ae5:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8aea:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8aeb:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8af0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8af1:	75 05                	jne    8af8 <__abi_tag-0x3f78a4>
    8af3:	1c 74                	sbb    al,0x74
    8af5:	05 1d 74 05 05       	add    eax,0x505741d
    8afa:	3e 05 01 74 05 37    	ds add eax,0x37057401
    8b00:	91                   	xchg   ecx,eax
    8b01:	05 1a 9e 05 0d       	add    eax,0xd059e1a
    8b06:	75 05                	jne    8b0d <__abi_tag-0x3f788f>
    8b08:	0f 59 05 13 74 05 2a 	mulps  xmm0,XMMWORD PTR [rip+0x2a057413]        # 2a05ff22 <_end+0x28f56362>
    8b0f:	75 05                	jne    8b16 <__abi_tag-0x3f7886>
    8b11:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    8b15:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8b16:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    8b1b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8b1c:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8b21:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8b22:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8b27:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8b28:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8b2d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8b2e:	75 05                	jne    8b35 <__abi_tag-0x3f7867>
    8b30:	1c 74                	sbb    al,0x74
    8b32:	05 1d 74 05 13       	add    eax,0x1305741d
    8b37:	3e 05 01 74 05 2a    	ds add eax,0x2a057401
    8b3d:	59                   	pop    rcx
    8b3e:	05 10 9e 05 01       	add    eax,0x1059e10
    8b43:	75 05                	jne    8b4a <__abi_tag-0x3f7852>
    8b45:	11 74 05 05          	adc    DWORD PTR [rbp+rax*1+0x5],esi
    8b49:	68 05 01 74 05       	push   0x5740105
    8b4e:	38 91 05 1b 9e 05    	cmp    BYTE PTR [rcx+0x59e1b05],dl
    8b54:	0d 75 05 0f 59       	or     eax,0x590f0575
    8b59:	05 13 74 05 2b       	add    eax,0x2b057413
    8b5e:	75 05                	jne    8b65 <__abi_tag-0x3f7837>
    8b60:	2a 74 05 2b          	sub    dh,BYTE PTR [rbp+rax*1+0x2b]
    8b64:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8b65:	05 1d 3d 05 1e       	add    eax,0x1e053d1d
    8b6a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8b6b:	05 1d 75 05 1e       	add    eax,0x1e05751d
    8b70:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8b71:	05 1d 75 05 1e       	add    eax,0x1e05751d
    8b76:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8b77:	05 1d 75 05 1e       	add    eax,0x1e05751d
    8b7c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8b7d:	75 05                	jne    8b84 <__abi_tag-0x3f7818>
    8b7f:	1d 74 05 1e 74       	sbb    eax,0x741e0574
    8b84:	05 05 3e 05 01       	add    eax,0x1053e05
    8b89:	74 05                	je     8b90 <__abi_tag-0x3f780c>
    8b8b:	39 91 05 1c 9e 05    	cmp    DWORD PTR [rcx+0x59e1c05],edx
    8b91:	0d 75 05 0f 59       	or     eax,0x590f0575
    8b96:	05 13 74 05 2c       	add    eax,0x2c057413
    8b9b:	75 05                	jne    8ba2 <__abi_tag-0x3f77fa>
    8b9d:	2b 74 05 2c          	sub    esi,DWORD PTR [rbp+rax*1+0x2c]
    8ba1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8ba2:	05 1e 3d 05 1f       	add    eax,0x1f053d1e
    8ba7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8ba8:	05 1e 75 05 1f       	add    eax,0x1f05751e
    8bad:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8bae:	05 1e 75 05 1f       	add    eax,0x1f05751e
    8bb3:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8bb4:	05 1e 75 05 1f       	add    eax,0x1f05751e
    8bb9:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8bba:	75 05                	jne    8bc1 <__abi_tag-0x3f77db>
    8bbc:	1e                   	(bad)  
    8bbd:	74 05                	je     8bc4 <__abi_tag-0x3f77d8>
    8bbf:	1f                   	(bad)  
    8bc0:	74 05                	je     8bc7 <__abi_tag-0x3f77d5>
    8bc2:	05 3e 05 01 74       	add    eax,0x7401053e
    8bc7:	05 33 91 05 16       	add    eax,0x16059133
    8bcc:	9e                   	sahf   
    8bcd:	05 0d 75 05 0f       	add    eax,0xf05750d
    8bd2:	59                   	pop    rcx
    8bd3:	05 13 74 05 26       	add    eax,0x26057413
    8bd8:	75 05                	jne    8bdf <__abi_tag-0x3f77bd>
    8bda:	25 74 05 26 ac       	and    eax,0xac260574
    8bdf:	05 18 3d 05 19       	add    eax,0x19053d18
    8be4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8be5:	05 18 75 05 19       	add    eax,0x19057518
    8bea:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8beb:	05 18 75 05 19       	add    eax,0x19057518
    8bf0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8bf1:	05 18 75 05 19       	add    eax,0x19057518
    8bf6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8bf7:	75 05                	jne    8bfe <__abi_tag-0x3f779e>
    8bf9:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
    8bfd:	74 05                	je     8c04 <__abi_tag-0x3f7798>
    8bff:	05 3e 05 01 74       	add    eax,0x7401053e
    8c04:	05 3b 91 05 1e       	add    eax,0x1e05913b
    8c09:	9e                   	sahf   
    8c0a:	05 0d 75 05 0f       	add    eax,0xf05750d
    8c0f:	59                   	pop    rcx
    8c10:	05 13 74 05 2e       	add    eax,0x2e057413
    8c15:	75 05                	jne    8c1c <__abi_tag-0x3f7780>
    8c17:	2d 74 05 2e ac       	sub    eax,0xac2e0574
    8c1c:	05 20 3d 05 21       	add    eax,0x21053d20
    8c21:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8c22:	05 20 75 05 21       	add    eax,0x21057520
    8c27:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8c28:	05 20 75 05 21       	add    eax,0x21057520
    8c2d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8c2e:	05 20 75 05 21       	add    eax,0x21057520
    8c33:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8c34:	75 05                	jne    8c3b <__abi_tag-0x3f7761>
    8c36:	20 74 05 21          	and    BYTE PTR [rbp+rax*1+0x21],dh
    8c3a:	74 05                	je     8c41 <__abi_tag-0x3f775b>
    8c3c:	05 3e 05 01 74       	add    eax,0x7401053e
    8c41:	05 33 91 05 16       	add    eax,0x16059133
    8c46:	9e                   	sahf   
    8c47:	05 0d 75 05 0f       	add    eax,0xf05750d
    8c4c:	59                   	pop    rcx
    8c4d:	05 13 74 05 26       	add    eax,0x26057413
    8c52:	75 05                	jne    8c59 <__abi_tag-0x3f7743>
    8c54:	25 74 05 26 ac       	and    eax,0xac260574
    8c59:	05 18 3d 05 19       	add    eax,0x19053d18
    8c5e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8c5f:	05 18 75 05 19       	add    eax,0x19057518
    8c64:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8c65:	05 18 75 05 19       	add    eax,0x19057518
    8c6a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8c6b:	05 18 75 05 19       	add    eax,0x19057518
    8c70:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8c71:	75 05                	jne    8c78 <__abi_tag-0x3f7724>
    8c73:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
    8c77:	74 05                	je     8c7e <__abi_tag-0x3f771e>
    8c79:	05 3e 05 01 74       	add    eax,0x7401053e
    8c7e:	05 3a 91 05 1d       	add    eax,0x1d05913a
    8c83:	9e                   	sahf   
    8c84:	05 0d 75 05 0f       	add    eax,0xf05750d
    8c89:	59                   	pop    rcx
    8c8a:	05 13 74 05 2d       	add    eax,0x2d057413
    8c8f:	75 05                	jne    8c96 <__abi_tag-0x3f7706>
    8c91:	2c 74                	sub    al,0x74
    8c93:	05 2d ac 05 1f       	add    eax,0x1f05ac2d
    8c98:	3d 05 20 ac 05       	cmp    eax,0x5ac2005
    8c9d:	1f                   	(bad)  
    8c9e:	75 05                	jne    8ca5 <__abi_tag-0x3f76f7>
    8ca0:	20 ac 05 1f 75 05 20 	and    BYTE PTR [rbp+rax*1+0x2005751f],ch
    8ca7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8ca8:	05 1f 75 05 20       	add    eax,0x2005751f
    8cad:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8cae:	75 05                	jne    8cb5 <__abi_tag-0x3f76e7>
    8cb0:	1f                   	(bad)  
    8cb1:	74 05                	je     8cb8 <__abi_tag-0x3f76e4>
    8cb3:	20 74 05 1a          	and    BYTE PTR [rbp+rax*1+0x1a],dh
    8cb7:	3e 05 01 74 05 31    	ds add eax,0x31057401
    8cbd:	59                   	pop    rcx
    8cbe:	05 17 9e 05 01       	add    eax,0x1059e17
    8cc3:	75 05                	jne    8cca <__abi_tag-0x3f76d2>
    8cc5:	18 74 05 05          	sbb    BYTE PTR [rbp+rax*1+0x5],dh
    8cc9:	68 05 01 74 05       	push   0x5740105
    8cce:	38 91 05 1b 9e 05    	cmp    BYTE PTR [rcx+0x59e1b05],dl
    8cd4:	0d 75 05 0f 59       	or     eax,0x590f0575
    8cd9:	05 13 74 05 2b       	add    eax,0x2b057413
    8cde:	75 05                	jne    8ce5 <__abi_tag-0x3f76b7>
    8ce0:	2a 74 05 2b          	sub    dh,BYTE PTR [rbp+rax*1+0x2b]
    8ce4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8ce5:	05 1d 3d 05 1e       	add    eax,0x1e053d1d
    8cea:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8ceb:	05 1d 75 05 1e       	add    eax,0x1e05751d
    8cf0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8cf1:	05 1d 75 05 1e       	add    eax,0x1e05751d
    8cf6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8cf7:	05 1d 75 05 1e       	add    eax,0x1e05751d
    8cfc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8cfd:	75 05                	jne    8d04 <__abi_tag-0x3f7698>
    8cff:	1d 74 05 1e 74       	sbb    eax,0x741e0574
    8d04:	05 05 3e 05 01       	add    eax,0x1053e05
    8d09:	74 05                	je     8d10 <__abi_tag-0x3f768c>
    8d0b:	39 91 05 1c 9e 05    	cmp    DWORD PTR [rcx+0x59e1c05],edx
    8d11:	0d 75 05 0f 59       	or     eax,0x590f0575
    8d16:	05 13 74 05 2c       	add    eax,0x2c057413
    8d1b:	75 05                	jne    8d22 <__abi_tag-0x3f767a>
    8d1d:	2b 74 05 2c          	sub    esi,DWORD PTR [rbp+rax*1+0x2c]
    8d21:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8d22:	05 1e 3d 05 1f       	add    eax,0x1f053d1e
    8d27:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8d28:	05 1e 75 05 1f       	add    eax,0x1f05751e
    8d2d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8d2e:	05 1e 75 05 1f       	add    eax,0x1f05751e
    8d33:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8d34:	05 1e 75 05 1f       	add    eax,0x1f05751e
    8d39:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8d3a:	75 05                	jne    8d41 <__abi_tag-0x3f765b>
    8d3c:	1e                   	(bad)  
    8d3d:	74 05                	je     8d44 <__abi_tag-0x3f7658>
    8d3f:	1f                   	(bad)  
    8d40:	74 05                	je     8d47 <__abi_tag-0x3f7655>
    8d42:	05 3e 05 01 74       	add    eax,0x7401053e
    8d47:	05 3b 91 05 1e       	add    eax,0x1e05913b
    8d4c:	9e                   	sahf   
    8d4d:	05 0d 75 05 0f       	add    eax,0xf05750d
    8d52:	59                   	pop    rcx
    8d53:	05 13 74 05 2e       	add    eax,0x2e057413
    8d58:	75 05                	jne    8d5f <__abi_tag-0x3f763d>
    8d5a:	2d 74 05 2e ac       	sub    eax,0xac2e0574
    8d5f:	05 20 3d 05 21       	add    eax,0x21053d20
    8d64:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8d65:	05 20 75 05 21       	add    eax,0x21057520
    8d6a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8d6b:	05 20 75 05 21       	add    eax,0x21057520
    8d70:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8d71:	05 20 75 05 21       	add    eax,0x21057520
    8d76:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8d77:	75 05                	jne    8d7e <__abi_tag-0x3f761e>
    8d79:	20 74 05 21          	and    BYTE PTR [rbp+rax*1+0x21],dh
    8d7d:	74 05                	je     8d84 <__abi_tag-0x3f7618>
    8d7f:	05 3e 05 01 74       	add    eax,0x7401053e
    8d84:	05 33 91 05 16       	add    eax,0x16059133
    8d89:	9e                   	sahf   
    8d8a:	05 0d 75 05 0f       	add    eax,0xf05750d
    8d8f:	59                   	pop    rcx
    8d90:	05 13 74 05 26       	add    eax,0x26057413
    8d95:	75 05                	jne    8d9c <__abi_tag-0x3f7600>
    8d97:	25 74 05 26 ac       	and    eax,0xac260574
    8d9c:	05 18 3d 05 19       	add    eax,0x19053d18
    8da1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8da2:	05 18 75 05 19       	add    eax,0x19057518
    8da7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8da8:	05 18 75 05 19       	add    eax,0x19057518
    8dad:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8dae:	05 18 75 05 19       	add    eax,0x19057518
    8db3:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8db4:	75 05                	jne    8dbb <__abi_tag-0x3f75e1>
    8db6:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
    8dba:	74 05                	je     8dc1 <__abi_tag-0x3f75db>
    8dbc:	05 3e 05 01 74       	add    eax,0x7401053e
    8dc1:	05 33 91 05 16       	add    eax,0x16059133
    8dc6:	9e                   	sahf   
    8dc7:	05 0d 75 05 0f       	add    eax,0xf05750d
    8dcc:	59                   	pop    rcx
    8dcd:	05 13 74 05 26       	add    eax,0x26057413
    8dd2:	75 05                	jne    8dd9 <__abi_tag-0x3f75c3>
    8dd4:	25 74 05 26 ac       	and    eax,0xac260574
    8dd9:	05 18 3d 05 19       	add    eax,0x19053d18
    8dde:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8ddf:	05 18 75 05 19       	add    eax,0x19057518
    8de4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8de5:	05 18 75 05 19       	add    eax,0x19057518
    8dea:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8deb:	05 18 75 05 19       	add    eax,0x19057518
    8df0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8df1:	75 05                	jne    8df8 <__abi_tag-0x3f75a4>
    8df3:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
    8df7:	74 05                	je     8dfe <__abi_tag-0x3f759e>
    8df9:	05 3e 05 01 74       	add    eax,0x7401053e
    8dfe:	05 37 91 05 1a       	add    eax,0x1a059137
    8e03:	9e                   	sahf   
    8e04:	05 0d 75 05 0f       	add    eax,0xf05750d
    8e09:	59                   	pop    rcx
    8e0a:	05 13 74 05 2a       	add    eax,0x2a057413
    8e0f:	75 05                	jne    8e16 <__abi_tag-0x3f7586>
    8e11:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    8e15:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8e16:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    8e1b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8e1c:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8e21:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8e22:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8e27:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8e28:	05 1c 75 05 1d       	add    eax,0x1d05751c
    8e2d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8e2e:	75 05                	jne    8e35 <__abi_tag-0x3f7567>
    8e30:	1c 74                	sbb    al,0x74
    8e32:	05 1d 74 05 05       	add    eax,0x505741d
    8e37:	3e 05 01 74 05 3c    	ds add eax,0x3c057401
    8e3d:	91                   	xchg   ecx,eax
    8e3e:	05 1f 9e 05 0d       	add    eax,0xd059e1f
    8e43:	75 05                	jne    8e4a <__abi_tag-0x3f7552>
    8e45:	0f 59 05 13 74 05 2f 	mulps  xmm0,XMMWORD PTR [rip+0x2f057413]        # 2f06025f <_end+0x2df5669f>
    8e4c:	75 05                	jne    8e53 <__abi_tag-0x3f7549>
    8e4e:	2e 74 05             	cs je  8e56 <__abi_tag-0x3f7546>
    8e51:	2f                   	(bad)  
    8e52:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8e53:	05 21 3d 05 22       	add    eax,0x22053d21
    8e58:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8e59:	05 21 75 05 22       	add    eax,0x22057521
    8e5e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8e5f:	05 21 75 05 22       	add    eax,0x22057521
    8e64:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8e65:	05 21 75 05 22       	add    eax,0x22057521
    8e6a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8e6b:	75 05                	jne    8e72 <__abi_tag-0x3f752a>
    8e6d:	21 74 05 22          	and    DWORD PTR [rbp+rax*1+0x22],esi
    8e71:	74 05                	je     8e78 <__abi_tag-0x3f7524>
    8e73:	05 3e 05 01 74       	add    eax,0x7401053e
    8e78:	05 33 91 05 16       	add    eax,0x16059133
    8e7d:	9e                   	sahf   
    8e7e:	05 0d 75 05 0f       	add    eax,0xf05750d
    8e83:	59                   	pop    rcx
    8e84:	05 13 74 05 26       	add    eax,0x26057413
    8e89:	75 05                	jne    8e90 <__abi_tag-0x3f750c>
    8e8b:	25 74 05 26 ac       	and    eax,0xac260574
    8e90:	05 18 3d 05 19       	add    eax,0x19053d18
    8e95:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8e96:	05 18 75 05 19       	add    eax,0x19057518
    8e9b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8e9c:	05 18 75 05 19       	add    eax,0x19057518
    8ea1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8ea2:	05 18 75 05 19       	add    eax,0x19057518
    8ea7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8ea8:	75 05                	jne    8eaf <__abi_tag-0x3f74ed>
    8eaa:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
    8eae:	74 05                	je     8eb5 <__abi_tag-0x3f74e7>
    8eb0:	0c 3e                	or     al,0x3e
    8eb2:	05 01 74 05 22       	add    eax,0x22057401
    8eb7:	59                   	pop    rcx
    8eb8:	05 09 9e 05 07       	add    eax,0x7059e09
    8ebd:	75 05                	jne    8ec4 <__abi_tag-0x3f74d8>
    8ebf:	0e                   	(bad)  
    8ec0:	08 84 05 01 74 05 25 	or     BYTE PTR [rbp+rax*1+0x25057401],al
    8ec7:	59                   	pop    rcx
    8ec8:	05 0b 9e 05 01       	add    eax,0x1059e0b
    8ecd:	75 05                	jne    8ed4 <__abi_tag-0x3f74c8>
    8ecf:	0c 74                	or     al,0x74
    8ed1:	05 12 68 05 01       	add    eax,0x1056812
    8ed6:	74 05                	je     8edd <__abi_tag-0x3f74bf>
    8ed8:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
    8edb:	0f 9e 05 01 75 05 10 	setle  BYTE PTR [rip+0x10057501]        # 100603e3 <_end+0xef56823>
    8ee2:	74 05                	je     8ee9 <__abi_tag-0x3f74b3>
    8ee4:	05 68 05 01 74       	add    eax,0x74010568
    8ee9:	05 2d 91 05 10       	add    eax,0x1005912d
    8eee:	9e                   	sahf   
    8eef:	05 0d 75 05 0f       	add    eax,0xf05750d
    8ef4:	59                   	pop    rcx
    8ef5:	05 13 74 05 20       	add    eax,0x20057413
    8efa:	75 05                	jne    8f01 <__abi_tag-0x3f749b>
    8efc:	1f                   	(bad)  
    8efd:	74 05                	je     8f04 <__abi_tag-0x3f7498>
    8eff:	20 ac 05 12 3d 05 13 	and    BYTE PTR [rbp+rax*1+0x13053d12],ch
    8f06:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8f07:	05 12 75 05 13       	add    eax,0x13057512
    8f0c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8f0d:	05 12 75 05 13       	add    eax,0x13057512
    8f12:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8f13:	05 12 75 05 13       	add    eax,0x13057512
    8f18:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8f19:	75 05                	jne    8f20 <__abi_tag-0x3f747c>
    8f1b:	12 74 05 13          	adc    dh,BYTE PTR [rbp+rax*1+0x13]
    8f1f:	74 05                	je     8f26 <__abi_tag-0x3f7476>
    8f21:	05 3e 05 01 74       	add    eax,0x7401053e
    8f26:	05 36 91 05 19       	add    eax,0x19059136
    8f2b:	9e                   	sahf   
    8f2c:	05 0d 75 05 0f       	add    eax,0xf05750d
    8f31:	59                   	pop    rcx
    8f32:	05 13 74 05 29       	add    eax,0x29057413
    8f37:	75 05                	jne    8f3e <__abi_tag-0x3f745e>
    8f39:	28 74 05 29          	sub    BYTE PTR [rbp+rax*1+0x29],dh
    8f3d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8f3e:	05 1b 3d 05 1c       	add    eax,0x1c053d1b
    8f43:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8f44:	05 1b 75 05 1c       	add    eax,0x1c05751b
    8f49:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8f4a:	05 1b 75 05 1c       	add    eax,0x1c05751b
    8f4f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8f50:	05 1b 75 05 1c       	add    eax,0x1c05751b
    8f55:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8f56:	75 05                	jne    8f5d <__abi_tag-0x3f743f>
    8f58:	1b 74 05 1c          	sbb    esi,DWORD PTR [rbp+rax*1+0x1c]
    8f5c:	74 05                	je     8f63 <__abi_tag-0x3f7439>
    8f5e:	05 3e 05 01 74       	add    eax,0x7401053e
    8f63:	05 3a 91 05 1d       	add    eax,0x1d05913a
    8f68:	9e                   	sahf   
    8f69:	05 0d 75 05 0f       	add    eax,0xf05750d
    8f6e:	59                   	pop    rcx
    8f6f:	05 13 74 05 2d       	add    eax,0x2d057413
    8f74:	75 05                	jne    8f7b <__abi_tag-0x3f7421>
    8f76:	2c 74                	sub    al,0x74
    8f78:	05 2d ac 05 1f       	add    eax,0x1f05ac2d
    8f7d:	3d 05 20 ac 05       	cmp    eax,0x5ac2005
    8f82:	1f                   	(bad)  
    8f83:	75 05                	jne    8f8a <__abi_tag-0x3f7412>
    8f85:	20 ac 05 1f 75 05 20 	and    BYTE PTR [rbp+rax*1+0x2005751f],ch
    8f8c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8f8d:	05 1f 75 05 20       	add    eax,0x2005751f
    8f92:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8f93:	75 05                	jne    8f9a <__abi_tag-0x3f7402>
    8f95:	1f                   	(bad)  
    8f96:	74 05                	je     8f9d <__abi_tag-0x3f73ff>
    8f98:	20 74 05 05          	and    BYTE PTR [rbp+rax*1+0x5],dh
    8f9c:	3e 05 01 74 05 3f    	ds add eax,0x3f057401
    8fa2:	91                   	xchg   ecx,eax
    8fa3:	05 22 9e 05 0d       	add    eax,0xd059e22
    8fa8:	75 05                	jne    8faf <__abi_tag-0x3f73ed>
    8faa:	0f 59 05 13 74 05 32 	mulps  xmm0,XMMWORD PTR [rip+0x32057413]        # 320603c4 <_end+0x30f56804>
    8fb1:	75 05                	jne    8fb8 <__abi_tag-0x3f73e4>
    8fb3:	31 74 05 32          	xor    DWORD PTR [rbp+rax*1+0x32],esi
    8fb7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8fb8:	05 24 3d 05 25       	add    eax,0x25053d24
    8fbd:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8fbe:	05 24 75 05 25       	add    eax,0x25057524
    8fc3:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8fc4:	05 24 75 05 25       	add    eax,0x25057524
    8fc9:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8fca:	05 24 75 05 25       	add    eax,0x25057524
    8fcf:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8fd0:	75 05                	jne    8fd7 <__abi_tag-0x3f73c5>
    8fd2:	24 74                	and    al,0x74
    8fd4:	05 25 74 05 15       	add    eax,0x15057425
    8fd9:	3e 05 01 74 05 2b    	ds add eax,0x2b057401
    8fdf:	59                   	pop    rcx
    8fe0:	05 12 9e 05 07       	add    eax,0x7059e12
    8fe5:	75 05                	jne    8fec <__abi_tag-0x3f73b0>
    8fe7:	13 08                	adc    ecx,DWORD PTR [rax]
    8fe9:	84 05 01 74 05 2a    	test   BYTE PTR [rip+0x2a057401],al        # 2a0603f0 <_end+0x28f56830>
    8fef:	59                   	pop    rcx
    8ff0:	05 10 9e 05 01       	add    eax,0x1059e10
    8ff5:	75 05                	jne    8ffc <__abi_tag-0x3f73a0>
    8ff7:	11 74 05 12          	adc    DWORD PTR [rbp+rax*1+0x12],esi
    8ffb:	68 05 01 74 05       	push   0x5740105
    9000:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
    9003:	0f 9e 05 01 75 05 10 	setle  BYTE PTR [rip+0x10057501]        # 1006050b <_end+0xef5694b>
    900a:	74 05                	je     9011 <__abi_tag-0x3f738b>
    900c:	15 68 05 01 74       	adc    eax,0x74010568
    9011:	05 2c 59 05 12       	add    eax,0x1205592c
    9016:	9e                   	sahf   
    9017:	05 01 75 05 13       	add    eax,0x13057501
    901c:	74 05                	je     9023 <__abi_tag-0x3f7379>
    901e:	14 68                	adc    al,0x68
    9020:	05 01 74 05 2b       	add    eax,0x2b057401
    9025:	59                   	pop    rcx
    9026:	05 11 9e 05 01       	add    eax,0x1059e11
    902b:	75 05                	jne    9032 <__abi_tag-0x3f736a>
    902d:	12 74 05 18          	adc    dh,BYTE PTR [rbp+rax*1+0x18]
    9031:	68 05 01 74 05       	push   0x5740105
    9036:	2f                   	(bad)  
    9037:	59                   	pop    rcx
    9038:	05 15 9e 05 01       	add    eax,0x1059e15
    903d:	75 05                	jne    9044 <__abi_tag-0x3f7358>
    903f:	16                   	(bad)  
    9040:	74 05                	je     9047 <__abi_tag-0x3f7355>
    9042:	21 68 05             	and    DWORD PTR [rax+0x5],ebp
    9045:	01 74 05 38          	add    DWORD PTR [rbp+rax*1+0x38],esi
    9049:	59                   	pop    rcx
    904a:	05 1e 9e 05 01       	add    eax,0x1059e1e
    904f:	75 05                	jne    9056 <__abi_tag-0x3f7346>
    9051:	1f                   	(bad)  
    9052:	74 05                	je     9059 <__abi_tag-0x3f7343>
    9054:	19 68 05             	sbb    DWORD PTR [rax+0x5],ebp
    9057:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    905b:	59                   	pop    rcx
    905c:	05 16 9e 05 01       	add    eax,0x1059e16
    9061:	75 05                	jne    9068 <__abi_tag-0x3f7334>
    9063:	17                   	(bad)  
    9064:	74 05                	je     906b <__abi_tag-0x3f7331>
    9066:	12 68 05             	adc    ch,BYTE PTR [rax+0x5]
    9069:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
    906d:	59                   	pop    rcx
    906e:	05 0f 9e 05 01       	add    eax,0x1059e0f
    9073:	75 05                	jne    907a <__abi_tag-0x3f7322>
    9075:	10 74 05 16          	adc    BYTE PTR [rbp+rax*1+0x16],dh
    9079:	68 05 01 74 05       	push   0x5740105
    907e:	2d 59 05 13 9e       	sub    eax,0x9e130559
    9083:	05 01 75 05 14       	add    eax,0x14057501
    9088:	74 05                	je     908f <__abi_tag-0x3f730d>
    908a:	10 68 05             	adc    BYTE PTR [rax+0x5],ch
    908d:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
    9091:	59                   	pop    rcx
    9092:	05 0d 9e 05 01       	add    eax,0x1059e0d
    9097:	75 05                	jne    909e <__abi_tag-0x3f72fe>
    9099:	0e                   	(bad)  
    909a:	74 05                	je     90a1 <__abi_tag-0x3f72fb>
    909c:	13 68 05             	adc    ebp,DWORD PTR [rax+0x5]
    909f:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
    90a3:	59                   	pop    rcx
    90a4:	05 10 9e 05 01       	add    eax,0x1059e10
    90a9:	75 05                	jne    90b0 <__abi_tag-0x3f72ec>
    90ab:	11 74 05 15          	adc    DWORD PTR [rbp+rax*1+0x15],esi
    90af:	68 05 01 74 05       	push   0x5740105
    90b4:	2c 59                	sub    al,0x59
    90b6:	05 12 9e 05 01       	add    eax,0x1059e12
    90bb:	75 05                	jne    90c2 <__abi_tag-0x3f72da>
    90bd:	13 74 05 12          	adc    esi,DWORD PTR [rbp+rax*1+0x12]
    90c1:	68 05 01 74 05       	push   0x5740105
    90c6:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
    90c9:	0f 9e 05 01 75 05 10 	setle  BYTE PTR [rip+0x10057501]        # 100605d1 <_end+0xef56a11>
    90d0:	74 05                	je     90d7 <__abi_tag-0x3f72c5>
    90d2:	13 68 05             	adc    ebp,DWORD PTR [rax+0x5]
    90d5:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
    90d9:	59                   	pop    rcx
    90da:	05 10 9e 05 01       	add    eax,0x1059e10
    90df:	75 05                	jne    90e6 <__abi_tag-0x3f72b6>
    90e1:	11 74 05 13          	adc    DWORD PTR [rbp+rax*1+0x13],esi
    90e5:	68 05 01 74 05       	push   0x5740105
    90ea:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
    90ed:	10 9e 05 01 75 05    	adc    BYTE PTR [rsi+0x5750105],bl
    90f3:	11 74 05 14          	adc    DWORD PTR [rbp+rax*1+0x14],esi
    90f7:	68 05 01 74 05       	push   0x5740105
    90fc:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    90ff:	11 9e 05 01 75 05    	adc    DWORD PTR [rsi+0x5750105],ebx
    9105:	12 74 05 16          	adc    dh,BYTE PTR [rbp+rax*1+0x16]
    9109:	68 05 01 74 05       	push   0x5740105
    910e:	2d 59 05 13 9e       	sub    eax,0x9e130559
    9113:	05 01 75 05 14       	add    eax,0x14057501
    9118:	74 05                	je     911f <__abi_tag-0x3f727d>
    911a:	17                   	(bad)  
    911b:	68 05 01 74 05       	push   0x5740105
    9120:	2e 59                	cs pop rcx
    9122:	05 14 9e 05 01       	add    eax,0x1059e14
    9127:	75 05                	jne    912e <__abi_tag-0x3f726e>
    9129:	15 74 05 13 68       	adc    eax,0x68130574
    912e:	05 01 74 05 2a       	add    eax,0x2a057401
    9133:	59                   	pop    rcx
    9134:	05 10 9e 05 01       	add    eax,0x1059e10
    9139:	75 05                	jne    9140 <__abi_tag-0x3f725c>
    913b:	11 74 05 14          	adc    DWORD PTR [rbp+rax*1+0x14],esi
    913f:	68 05 01 74 05       	push   0x5740105
    9144:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
    9147:	11 9e 05 01 75 05    	adc    DWORD PTR [rsi+0x5750105],ebx
    914d:	12 74 05 18          	adc    dh,BYTE PTR [rbp+rax*1+0x18]
    9151:	68 05 01 74 05       	push   0x5740105
    9156:	2f                   	(bad)  
    9157:	59                   	pop    rcx
    9158:	05 15 9e 05 01       	add    eax,0x1059e15
    915d:	75 05                	jne    9164 <__abi_tag-0x3f7238>
    915f:	16                   	(bad)  
    9160:	74 05                	je     9167 <__abi_tag-0x3f7235>
    9162:	19 68 05             	sbb    DWORD PTR [rax+0x5],ebp
    9165:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    9169:	59                   	pop    rcx
    916a:	05 16 9e 05 01       	add    eax,0x1059e16
    916f:	75 05                	jne    9176 <__abi_tag-0x3f7226>
    9171:	17                   	(bad)  
    9172:	74 05                	je     9179 <__abi_tag-0x3f7223>
    9174:	15 68 05 01 74       	adc    eax,0x74010568
    9179:	05 2c 59 05 12       	add    eax,0x1205592c
    917e:	9e                   	sahf   
    917f:	05 01 75 05 13       	add    eax,0x13057501
    9184:	74 05                	je     918b <__abi_tag-0x3f7211>
    9186:	15 68 05 01 74       	adc    eax,0x74010568
    918b:	05 2c 59 05 12       	add    eax,0x1205592c
    9190:	9e                   	sahf   
    9191:	05 01 75 05 13       	add    eax,0x13057501
    9196:	74 05                	je     919d <__abi_tag-0x3f71ff>
    9198:	14 68                	adc    al,0x68
    919a:	05 01 74 05 2b       	add    eax,0x2b057401
    919f:	59                   	pop    rcx
    91a0:	05 11 9e 05 01       	add    eax,0x1059e11
    91a5:	75 05                	jne    91ac <__abi_tag-0x3f71f0>
    91a7:	12 74 05 15          	adc    dh,BYTE PTR [rbp+rax*1+0x15]
    91ab:	68 05 01 74 05       	push   0x5740105
    91b0:	2c 59                	sub    al,0x59
    91b2:	05 12 9e 05 01       	add    eax,0x1059e12
    91b7:	75 05                	jne    91be <__abi_tag-0x3f71de>
    91b9:	13 74 05 16          	adc    esi,DWORD PTR [rbp+rax*1+0x16]
    91bd:	68 05 01 74 05       	push   0x5740105
    91c2:	2d 59 05 13 9e       	sub    eax,0x9e130559
    91c7:	05 01 75 05 14       	add    eax,0x14057501
    91cc:	74 05                	je     91d3 <__abi_tag-0x3f71c9>
    91ce:	12 68 05             	adc    ch,BYTE PTR [rax+0x5]
    91d1:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
    91d5:	59                   	pop    rcx
    91d6:	05 0f 9e 05 01       	add    eax,0x1059e0f
    91db:	75 05                	jne    91e2 <__abi_tag-0x3f71ba>
    91dd:	10 74 05 12          	adc    BYTE PTR [rbp+rax*1+0x12],dh
    91e1:	68 05 01 74 05       	push   0x5740105
    91e6:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
    91e9:	0f 9e 05 01 75 05 10 	setle  BYTE PTR [rip+0x10057501]        # 100606f1 <_end+0xef56b31>
    91f0:	74 05                	je     91f7 <__abi_tag-0x3f71a5>
    91f2:	19 68 05             	sbb    DWORD PTR [rax+0x5],ebp
    91f5:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    91f9:	59                   	pop    rcx
    91fa:	05 16 9e 05 01       	add    eax,0x1059e16
    91ff:	75 05                	jne    9206 <__abi_tag-0x3f7196>
    9201:	17                   	(bad)  
    9202:	74 5a                	je     925e <__abi_tag-0x3f713e>
    9204:	05 01 74 05 2e       	add    eax,0x2e057401
    9209:	59                   	pop    rcx
    920a:	05 14 9e 05 01       	add    eax,0x1059e14
    920f:	75 05                	jne    9216 <__abi_tag-0x3f7186>
    9211:	15 74 05 17 5a       	adc    eax,0x5a170574
    9216:	05 01 74 05 2e       	add    eax,0x2e057401
    921b:	59                   	pop    rcx
    921c:	05 14 9e 05 01       	add    eax,0x1059e14
    9221:	75 05                	jne    9228 <__abi_tag-0x3f7174>
    9223:	15 74 05 1d 5a       	adc    eax,0x5a1d0574
    9228:	05 01 74 05 34       	add    eax,0x34057401
    922d:	59                   	pop    rcx
    922e:	05 1a 9e 05 01       	add    eax,0x1059e1a
    9233:	75 05                	jne    923a <__abi_tag-0x3f7162>
    9235:	1b 74 05 19          	sbb    esi,DWORD PTR [rbp+rax*1+0x19]
    9239:	5a                   	pop    rdx
    923a:	05 01 74 05 30       	add    eax,0x30057401
    923f:	59                   	pop    rcx
    9240:	05 16 9e 05 01       	add    eax,0x1059e16
    9245:	75 05                	jne    924c <__abi_tag-0x3f7150>
    9247:	17                   	(bad)  
    9248:	74 05                	je     924f <__abi_tag-0x3f714d>
    924a:	19 5a 05             	sbb    DWORD PTR [rdx+0x5],ebx
    924d:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    9251:	59                   	pop    rcx
    9252:	05 16 9e 05 01       	add    eax,0x1059e16
    9257:	75 05                	jne    925e <__abi_tag-0x3f713e>
    9259:	17                   	(bad)  
    925a:	74 05                	je     9261 <__abi_tag-0x3f713b>
    925c:	05 5a 05 01 74       	add    eax,0x7401055a
    9261:	05 35 00 02 04       	add    eax,0x4020035
    9266:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    9269:	2d 00 02 04 01       	sub    eax,0x1040200
    926e:	e4 05                	in     al,0x5
    9270:	05 75 05 01 74       	add    eax,0x74010575
    9275:	05 29 00 02 04       	add    eax,0x4020029
    927a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    927d:	21 00                	and    DWORD PTR [rax],eax
    927f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9282:	e4 05                	in     al,0x5
    9284:	1b 75 05             	sbb    esi,DWORD PTR [rbp+0x5]
    9287:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
    928b:	59                   	pop    rcx
    928c:	05 18 9e 05 01       	add    eax,0x1059e18
    9291:	75 05                	jne    9298 <__abi_tag-0x3f7104>
    9293:	19 74 5a 05          	sbb    DWORD PTR [rdx+rbx*2+0x5],esi
    9297:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    929b:	59                   	pop    rcx
    929c:	05 16 9e 05 01       	add    eax,0x1059e16
    92a1:	75 05                	jne    92a8 <__abi_tag-0x3f70f4>
    92a3:	17                   	(bad)  
    92a4:	74 05                	je     92ab <__abi_tag-0x3f70f1>
    92a6:	05 5a 05 01 74       	add    eax,0x7401055a
    92ab:	05 3f 00 02 04       	add    eax,0x402003f
    92b0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    92b3:	37                   	(bad)  
    92b4:	00 02                	add    BYTE PTR [rdx],al
    92b6:	04 01                	add    al,0x1
    92b8:	e4 05                	in     al,0x5
    92ba:	1b 75 05             	sbb    esi,DWORD PTR [rbp+0x5]
    92bd:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
    92c1:	59                   	pop    rcx
    92c2:	05 18 9e 05 01       	add    eax,0x1059e18
    92c7:	75 05                	jne    92ce <__abi_tag-0x3f70ce>
    92c9:	19 74 5a 05          	sbb    DWORD PTR [rdx+rbx*2+0x5],esi
    92cd:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
    92d1:	59                   	pop    rcx
    92d2:	05 16 9e 05 01       	add    eax,0x1059e16
    92d7:	75 05                	jne    92de <__abi_tag-0x3f70be>
    92d9:	17                   	(bad)  
    92da:	74 05                	je     92e1 <__abi_tag-0x3f70bb>
    92dc:	14 68                	adc    al,0x68
    92de:	05 01 74 05 2b       	add    eax,0x2b057401
    92e3:	59                   	pop    rcx
    92e4:	05 11 9e 05 01       	add    eax,0x1059e11
    92e9:	75 05                	jne    92f0 <__abi_tag-0x3f70ac>
    92eb:	12 74 05 15          	adc    dh,BYTE PTR [rbp+rax*1+0x15]
    92ef:	68 05 01 74 05       	push   0x5740105
    92f4:	2c 59                	sub    al,0x59
    92f6:	05 12 9e 05 01       	add    eax,0x1059e12
    92fb:	75 05                	jne    9302 <__abi_tag-0x3f709a>
    92fd:	13 74 05 19          	adc    esi,DWORD PTR [rbp+rax*1+0x19]
    9301:	68 05 01 74 05       	push   0x5740105
    9306:	30 59 05             	xor    BYTE PTR [rcx+0x5],bl
    9309:	16                   	(bad)  
    930a:	9e                   	sahf   
    930b:	05 01 75 05 17       	add    eax,0x17057501
    9310:	74 05                	je     9317 <__abi_tag-0x3f7085>
    9312:	1a 68 05             	sbb    ch,BYTE PTR [rax+0x5]
    9315:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
    9319:	59                   	pop    rcx
    931a:	05 17 9e 05 01       	add    eax,0x1059e17
    931f:	75 05                	jne    9326 <__abi_tag-0x3f7076>
    9321:	18 74 05 1c          	sbb    BYTE PTR [rbp+rax*1+0x1c],dh
    9325:	68 05 01 74 05       	push   0x5740105
    932a:	33 59 05             	xor    ebx,DWORD PTR [rcx+0x5]
    932d:	19 9e 05 01 75 05    	sbb    DWORD PTR [rsi+0x5750105],ebx
    9333:	1a 74 05 05          	sbb    dh,BYTE PTR [rbp+rax*1+0x5]
    9337:	68 05 01 74 05       	push   0x5740105
    933c:	33 00                	xor    eax,DWORD PTR [rax]
    933e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9341:	58                   	pop    rax
    9342:	05 2b 00 02 04       	add    eax,0x402002b
    9347:	01 e4                	add    esp,esp
    9349:	05 05 75 05 01       	add    eax,0x1057505
    934e:	74 05                	je     9355 <__abi_tag-0x3f7047>
    9350:	39 00                	cmp    DWORD PTR [rax],eax
    9352:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    9355:	58                   	pop    rax
    9356:	05 31 00 02 04       	add    eax,0x4020031
    935b:	01 e4                	add    esp,esp
    935d:	05 25 75 05 01       	add    eax,0x1057525
    9362:	74 05                	je     9369 <__abi_tag-0x3f7033>
    9364:	3c 59                	cmp    al,0x59
    9366:	05 22 9e 05 01       	add    eax,0x1059e22
    936b:	75 05                	jne    9372 <__abi_tag-0x3f702a>
    936d:	23 74 05 26          	and    esi,DWORD PTR [rbp+rax*1+0x26]
    9371:	5a                   	pop    rdx
    9372:	05 01 74 05 3d       	add    eax,0x3d057401
    9377:	59                   	pop    rcx
    9378:	05 23 9e 05 01       	add    eax,0x1059e23
    937d:	75 05                	jne    9384 <__abi_tag-0x3f7018>
    937f:	24 74                	and    al,0x74
    9381:	05 05 5a 05 01       	add    eax,0x1055a05
    9386:	74 05                	je     938d <__abi_tag-0x3f700f>
    9388:	57                   	push   rdi
    9389:	00 02                	add    BYTE PTR [rdx],al
    938b:	04 01                	add    al,0x1
    938d:	58                   	pop    rax
    938e:	05 4f 00 02 04       	add    eax,0x402004f
    9393:	01 e4                	add    esp,esp
    9395:	05 17 75 05 01       	add    eax,0x1057517
    939a:	74 05                	je     93a1 <__abi_tag-0x3f6ffb>
    939c:	2e 59                	cs pop rcx
    939e:	05 14 9e 05 01       	add    eax,0x1059e14
    93a3:	75 05                	jne    93aa <__abi_tag-0x3f6ff2>
    93a5:	15 74 05 18 5a       	adc    eax,0x5a180574
    93aa:	05 01 74 05 2f       	add    eax,0x2f057401
    93af:	59                   	pop    rcx
    93b0:	05 15 9e 05 01       	add    eax,0x1059e15
    93b5:	75 05                	jne    93bc <__abi_tag-0x3f6fe0>
    93b7:	16                   	(bad)  
    93b8:	74 05                	je     93bf <__abi_tag-0x3f6fdd>
    93ba:	1b 5a 05             	sbb    ebx,DWORD PTR [rdx+0x5]
    93bd:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
    93c1:	59                   	pop    rcx
    93c2:	05 18 9e 05 01       	add    eax,0x1059e18
    93c7:	75 05                	jne    93ce <__abi_tag-0x3f6fce>
    93c9:	19 74 05 1c          	sbb    DWORD PTR [rbp+rax*1+0x1c],esi
    93cd:	5a                   	pop    rdx
    93ce:	05 01 74 05 33       	add    eax,0x33057401
    93d3:	59                   	pop    rcx
    93d4:	05 19 9e 05 01       	add    eax,0x1059e19
    93d9:	75 05                	jne    93e0 <__abi_tag-0x3f6fbc>
    93db:	1a 74 05 05          	sbb    dh,BYTE PTR [rbp+rax*1+0x5]
    93df:	5a                   	pop    rdx
    93e0:	05 01 74 05 3d       	add    eax,0x3d057401
    93e5:	00 02                	add    BYTE PTR [rdx],al
    93e7:	04 01                	add    al,0x1
    93e9:	58                   	pop    rax
    93ea:	05 35 00 02 04       	add    eax,0x4020035
    93ef:	01 e4                	add    esp,esp
    93f1:	05 18 75 05 01       	add    eax,0x1057518
    93f6:	74 05                	je     93fd <__abi_tag-0x3f6f9f>
    93f8:	2f                   	(bad)  
    93f9:	59                   	pop    rcx
    93fa:	05 15 9e 05 01       	add    eax,0x1059e15
    93ff:	75 05                	jne    9406 <__abi_tag-0x3f6f96>
    9401:	16                   	(bad)  
    9402:	74 05                	je     9409 <__abi_tag-0x3f6f93>
    9404:	05 5a 05 01 74       	add    eax,0x7401055a
    9409:	05 2d 00 02 04       	add    eax,0x402002d
    940e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    9411:	25 00 02 04 01       	and    eax,0x1040200
    9416:	e4 05                	in     al,0x5
    9418:	05 75 05 01 74       	add    eax,0x74010575
    941d:	05 2f 00 02 04       	add    eax,0x402002f
    9422:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    9425:	27                   	(bad)  
    9426:	00 02                	add    BYTE PTR [rdx],al
    9428:	04 01                	add    al,0x1
    942a:	e4 05                	in     al,0x5
    942c:	13 75 05             	adc    esi,DWORD PTR [rbp+0x5]
    942f:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
    9433:	59                   	pop    rcx
    9434:	05 10 9e 05 01       	add    eax,0x1059e10
    9439:	75 05                	jne    9440 <__abi_tag-0x3f6f5c>
    943b:	11 74 05 18          	adc    DWORD PTR [rbp+rax*1+0x18],esi
    943f:	68 05 01 74 05       	push   0x5740105
    9444:	2e 59                	cs pop rcx
    9446:	05 15 9e 05 01       	add    eax,0x1059e15
    944b:	75 05                	jne    9452 <__abi_tag-0x3f6f4a>
    944d:	16                   	(bad)  
    944e:	74 05                	je     9455 <__abi_tag-0x3f6f47>
    9450:	14 3e                	adc    al,0x3e
    9452:	05 01 74 05 2b       	add    eax,0x2b057401
    9457:	59                   	pop    rcx
    9458:	05 11 9e 05 01       	add    eax,0x1059e11
    945d:	75 05                	jne    9464 <__abi_tag-0x3f6f38>
    945f:	12 74 05 1b          	adc    dh,BYTE PTR [rbp+rax*1+0x1b]
    9463:	68 05 01 74 05       	push   0x5740105
    9468:	32 59 05             	xor    bl,BYTE PTR [rcx+0x5]
    946b:	18 9e 05 01 75 05    	sbb    BYTE PTR [rsi+0x5750105],bl
    9471:	19 74 05 18          	sbb    DWORD PTR [rbp+rax*1+0x18],esi
    9475:	5a                   	pop    rdx
    9476:	05 01 74 05 2f       	add    eax,0x2f057401
    947b:	59                   	pop    rcx
    947c:	05 15 9e 05 01       	add    eax,0x1059e15
    9481:	75 05                	jne    9488 <__abi_tag-0x3f6f14>
    9483:	16                   	(bad)  
    9484:	74 05                	je     948b <__abi_tag-0x3f6f11>
    9486:	17                   	(bad)  
    9487:	5a                   	pop    rdx
    9488:	05 01 74 05 2e       	add    eax,0x2e057401
    948d:	59                   	pop    rcx
    948e:	05 14 9e 05 01       	add    eax,0x1059e14
    9493:	75 05                	jne    949a <__abi_tag-0x3f6f02>
    9495:	15 74 5a 05 01       	adc    eax,0x1055a74
    949a:	74 05                	je     94a1 <__abi_tag-0x3f6efb>
    949c:	2c 59                	sub    al,0x59
    949e:	05 12 9e 05 01       	add    eax,0x1059e12
    94a3:	75 05                	jne    94aa <__abi_tag-0x3f6ef2>
    94a5:	13 74 05 12          	adc    esi,DWORD PTR [rbp+rax*1+0x12]
    94a9:	5a                   	pop    rdx
    94aa:	05 01 74 05 29       	add    eax,0x29057401
    94af:	59                   	pop    rcx
    94b0:	05 0f 9e 05 01       	add    eax,0x1059e0f
    94b5:	75 05                	jne    94bc <__abi_tag-0x3f6ee0>
    94b7:	10 74 05 16          	adc    BYTE PTR [rbp+rax*1+0x16],dh
    94bb:	68 05 01 74 05       	push   0x5740105
    94c0:	2d 59 05 13 9e       	sub    eax,0x9e130559
    94c5:	05 01 75 05 14       	add    eax,0x14057501
    94ca:	74 05                	je     94d1 <__abi_tag-0x3f6ecb>
    94cc:	1a 5a 05             	sbb    bl,BYTE PTR [rdx+0x5]
    94cf:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
    94d3:	59                   	pop    rcx
    94d4:	05 17 9e 05 01       	add    eax,0x1059e17
    94d9:	75 05                	jne    94e0 <__abi_tag-0x3f6ebc>
    94db:	18 74 68 05          	sbb    BYTE PTR [rax+rbp*2+0x5],dh
    94df:	01 74 05 2f          	add    DWORD PTR [rbp+rax*1+0x2f],esi
    94e3:	59                   	pop    rcx
    94e4:	05 15 9e 05 01       	add    eax,0x1059e15
    94e9:	75 05                	jne    94f0 <__abi_tag-0x3f6eac>
    94eb:	16                   	(bad)  
    94ec:	74 05                	je     94f3 <__abi_tag-0x3f6ea9>
    94ee:	05 68 05 01 74       	add    eax,0x74010568
    94f3:	05 37 91 05 1a       	add    eax,0x1a059137
    94f8:	9e                   	sahf   
    94f9:	05 0d 75 05 0f       	add    eax,0xf05750d
    94fe:	59                   	pop    rcx
    94ff:	05 13 74 05 2a       	add    eax,0x2a057413
    9504:	75 05                	jne    950b <__abi_tag-0x3f6e91>
    9506:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    950a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    950b:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    9510:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9511:	05 1c 75 05 1d       	add    eax,0x1d05751c
    9516:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9517:	05 1c 75 05 1d       	add    eax,0x1d05751c
    951c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    951d:	05 1c 75 05 1d       	add    eax,0x1d05751c
    9522:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9523:	75 05                	jne    952a <__abi_tag-0x3f6e72>
    9525:	1c 74                	sbb    al,0x74
    9527:	05 1d 74 05 05       	add    eax,0x505741d
    952c:	3e 05 01 74 05 3a    	ds add eax,0x3a057401
    9532:	91                   	xchg   ecx,eax
    9533:	05 1d 9e 05 0d       	add    eax,0xd059e1d
    9538:	75 05                	jne    953f <__abi_tag-0x3f6e5d>
    953a:	0f 59 05 13 74 05 2d 	mulps  xmm0,XMMWORD PTR [rip+0x2d057413]        # 2d060954 <_end+0x2bf56d94>
    9541:	75 05                	jne    9548 <__abi_tag-0x3f6e54>
    9543:	2c 74                	sub    al,0x74
    9545:	05 2d ac 05 1f       	add    eax,0x1f05ac2d
    954a:	3d 05 20 ac 05       	cmp    eax,0x5ac2005
    954f:	1f                   	(bad)  
    9550:	75 05                	jne    9557 <__abi_tag-0x3f6e45>
    9552:	20 ac 05 1f 75 05 20 	and    BYTE PTR [rbp+rax*1+0x2005751f],ch
    9559:	ac                   	lods   al,BYTE PTR ds:[rsi]
    955a:	05 1f 75 05 20       	add    eax,0x2005751f
    955f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9560:	75 05                	jne    9567 <__abi_tag-0x3f6e35>
    9562:	1f                   	(bad)  
    9563:	74 05                	je     956a <__abi_tag-0x3f6e32>
    9565:	20 74 05 05          	and    BYTE PTR [rbp+rax*1+0x5],dh
    9569:	3e 05 01 74 05 38    	ds add eax,0x38057401
    956f:	91                   	xchg   ecx,eax
    9570:	05 1b 9e 05 0d       	add    eax,0xd059e1b
    9575:	75 05                	jne    957c <__abi_tag-0x3f6e20>
    9577:	0f 59 05 13 74 05 2b 	mulps  xmm0,XMMWORD PTR [rip+0x2b057413]        # 2b060991 <_end+0x29f56dd1>
    957e:	75 05                	jne    9585 <__abi_tag-0x3f6e17>
    9580:	2a 74 05 2b          	sub    dh,BYTE PTR [rbp+rax*1+0x2b]
    9584:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9585:	05 1d 3d 05 1e       	add    eax,0x1e053d1d
    958a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    958b:	05 1d 75 05 1e       	add    eax,0x1e05751d
    9590:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9591:	05 1d 75 05 1e       	add    eax,0x1e05751d
    9596:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9597:	05 1d 75 05 1e       	add    eax,0x1e05751d
    959c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    959d:	05 1d 75 05 1e       	add    eax,0x1e05751d
    95a2:	74 05                	je     95a9 <__abi_tag-0x3f6df3>
    95a4:	05 a0 05 01 74       	add    eax,0x740105a0
    95a9:	05 35 91 05 18       	add    eax,0x18059135
    95ae:	9e                   	sahf   
    95af:	05 0d 75 05 0f       	add    eax,0xf05750d
    95b4:	59                   	pop    rcx
    95b5:	05 13 74 05 28       	add    eax,0x28057413
    95ba:	75 05                	jne    95c1 <__abi_tag-0x3f6ddb>
    95bc:	27                   	(bad)  
    95bd:	74 05                	je     95c4 <__abi_tag-0x3f6dd8>
    95bf:	28 ac 05 1a 3d 05 1b 	sub    BYTE PTR [rbp+rax*1+0x1b053d1a],ch
    95c6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    95c7:	05 1a 75 05 1b       	add    eax,0x1b05751a
    95cc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    95cd:	05 1a 75 05 1b       	add    eax,0x1b05751a
    95d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    95d3:	05 1a 75 05 1b       	add    eax,0x1b05751a
    95d8:	ac                   	lods   al,BYTE PTR ds:[rsi]
    95d9:	05 1a 75 05 1b       	add    eax,0x1b05751a
    95de:	74 05                	je     95e5 <__abi_tag-0x3f6db7>
    95e0:	15 a0 05 01 74       	adc    eax,0x740105a0
    95e5:	05 2c 59 05 12       	add    eax,0x1205592c
    95ea:	9e                   	sahf   
    95eb:	05 01 75 05 13       	add    eax,0x13057501
    95f0:	74 05                	je     95f7 <__abi_tag-0x3f6da5>
    95f2:	1b 68 05             	sbb    ebp,DWORD PTR [rax+0x5]
    95f5:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
    95f9:	59                   	pop    rcx
    95fa:	05 18 9e 05 01       	add    eax,0x1059e18
    95ff:	75 05                	jne    9606 <__abi_tag-0x3f6d96>
    9601:	19 74 05 1a          	sbb    DWORD PTR [rbp+rax*1+0x1a],esi
    9605:	68 05 01 74 05       	push   0x5740105
    960a:	31 59 05             	xor    DWORD PTR [rcx+0x5],ebx
    960d:	17                   	(bad)  
    960e:	9e                   	sahf   
    960f:	05 01 75 05 18       	add    eax,0x18057501
    9614:	74 05                	je     961b <__abi_tag-0x3f6d81>
    9616:	05 5a 05 01 74       	add    eax,0x7401055a
    961b:	05 39 91 05 1c       	add    eax,0x1c059139
    9620:	9e                   	sahf   
    9621:	05 0d 75 05 0f       	add    eax,0xf05750d
    9626:	59                   	pop    rcx
    9627:	05 13 74 05 2c       	add    eax,0x2c057413
    962c:	75 05                	jne    9633 <__abi_tag-0x3f6d69>
    962e:	2b 74 05 2c          	sub    esi,DWORD PTR [rbp+rax*1+0x2c]
    9632:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9633:	05 1e 3d 05 1f       	add    eax,0x1f053d1e
    9638:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9639:	05 1e 75 05 1f       	add    eax,0x1f05751e
    963e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    963f:	05 1e 75 05 1f       	add    eax,0x1f05751e
    9644:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9645:	05 1e 75 05 1f       	add    eax,0x1f05751e
    964a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    964b:	75 05                	jne    9652 <__abi_tag-0x3f6d4a>
    964d:	1e                   	(bad)  
    964e:	74 05                	je     9655 <__abi_tag-0x3f6d47>
    9650:	1f                   	(bad)  
    9651:	74 05                	je     9658 <__abi_tag-0x3f6d44>
    9653:	05 3e 05 01 74       	add    eax,0x7401053e
    9658:	05 34 91 05 17       	add    eax,0x17059134
    965d:	9e                   	sahf   
    965e:	05 0d 75 05 0f       	add    eax,0xf05750d
    9663:	59                   	pop    rcx
    9664:	05 13 74 05 27       	add    eax,0x27057413
    9669:	75 05                	jne    9670 <__abi_tag-0x3f6d2c>
    966b:	26 74 05             	es je  9673 <__abi_tag-0x3f6d29>
    966e:	27                   	(bad)  
    966f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9670:	05 19 3d 05 1a       	add    eax,0x1a053d19
    9675:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9676:	05 19 75 05 1a       	add    eax,0x1a057519
    967b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    967c:	05 19 75 05 1a       	add    eax,0x1a057519
    9681:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9682:	05 19 75 05 1a       	add    eax,0x1a057519
    9687:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9688:	75 05                	jne    968f <__abi_tag-0x3f6d0d>
    968a:	19 74 05 1a          	sbb    DWORD PTR [rbp+rax*1+0x1a],esi
    968e:	74 05                	je     9695 <__abi_tag-0x3f6d07>
    9690:	05 3e 05 01 74       	add    eax,0x7401053e
    9695:	05 37 91 05 1a       	add    eax,0x1a059137
    969a:	9e                   	sahf   
    969b:	05 0d 75 05 0f       	add    eax,0xf05750d
    96a0:	59                   	pop    rcx
    96a1:	05 13 74 05 2a       	add    eax,0x2a057413
    96a6:	75 05                	jne    96ad <__abi_tag-0x3f6cef>
    96a8:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
    96ac:	ac                   	lods   al,BYTE PTR ds:[rsi]
    96ad:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
    96b2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    96b3:	05 1c 75 05 1d       	add    eax,0x1d05751c
    96b8:	ac                   	lods   al,BYTE PTR ds:[rsi]
    96b9:	05 1c 75 05 1d       	add    eax,0x1d05751c
    96be:	ac                   	lods   al,BYTE PTR ds:[rsi]
    96bf:	05 1c 75 05 1d       	add    eax,0x1d05751c
    96c4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    96c5:	75 05                	jne    96cc <__abi_tag-0x3f6cd0>
    96c7:	1c 74                	sbb    al,0x74
    96c9:	05 1d 74 05 05       	add    eax,0x505741d
    96ce:	3e 05 01 74 05 3a    	ds add eax,0x3a057401
    96d4:	91                   	xchg   ecx,eax
    96d5:	05 1d 9e 05 0d       	add    eax,0xd059e1d
    96da:	75 05                	jne    96e1 <__abi_tag-0x3f6cbb>
    96dc:	0f 59 05 13 74 05 2d 	mulps  xmm0,XMMWORD PTR [rip+0x2d057413]        # 2d060af6 <_end+0x2bf56f36>
    96e3:	75 05                	jne    96ea <__abi_tag-0x3f6cb2>
    96e5:	2c 74                	sub    al,0x74
    96e7:	05 2d ac 05 1f       	add    eax,0x1f05ac2d
    96ec:	3d 05 20 ac 05       	cmp    eax,0x5ac2005
    96f1:	1f                   	(bad)  
    96f2:	75 05                	jne    96f9 <__abi_tag-0x3f6ca3>
    96f4:	20 ac 05 1f 75 05 20 	and    BYTE PTR [rbp+rax*1+0x2005751f],ch
    96fb:	ac                   	lods   al,BYTE PTR ds:[rsi]
    96fc:	05 1f 75 05 20       	add    eax,0x2005751f
    9701:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9702:	75 05                	jne    9709 <__abi_tag-0x3f6c93>
    9704:	1f                   	(bad)  
    9705:	74 05                	je     970c <__abi_tag-0x3f6c90>
    9707:	20 74 05 05          	and    BYTE PTR [rbp+rax*1+0x5],dh
    970b:	3e 05 01 74 05 35    	ds add eax,0x35057401
    9711:	91                   	xchg   ecx,eax
    9712:	05 18 9e 05 0d       	add    eax,0xd059e18
    9717:	75 05                	jne    971e <__abi_tag-0x3f6c7e>
    9719:	0f 59 05 13 74 05 28 	mulps  xmm0,XMMWORD PTR [rip+0x28057413]        # 28060b33 <_end+0x26f56f73>
    9720:	75 05                	jne    9727 <__abi_tag-0x3f6c75>
    9722:	27                   	(bad)  
    9723:	74 05                	je     972a <__abi_tag-0x3f6c72>
    9725:	28 ac 05 1a 3d 05 1b 	sub    BYTE PTR [rbp+rax*1+0x1b053d1a],ch
    972c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    972d:	05 1a 75 05 1b       	add    eax,0x1b05751a
    9732:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9733:	05 1a 75 05 1b       	add    eax,0x1b05751a
    9738:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9739:	05 1a 75 05 1b       	add    eax,0x1b05751a
    973e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    973f:	75 05                	jne    9746 <__abi_tag-0x3f6c56>
    9741:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
    9745:	74 05                	je     974c <__abi_tag-0x3f6c50>
    9747:	12 3e                	adc    bh,BYTE PTR [rsi]
    9749:	05 01 74 05 29       	add    eax,0x29057401
    974e:	59                   	pop    rcx
    974f:	05 0f 9e 05 01       	add    eax,0x1059e0f
    9754:	75 05                	jne    975b <__abi_tag-0x3f6c41>
    9756:	10 74 05 11          	adc    BYTE PTR [rbp+rax*1+0x11],dh
    975a:	76 05                	jbe    9761 <__abi_tag-0x3f6c3b>
    975c:	01 74 05 28          	add    DWORD PTR [rbp+rax*1+0x28],esi
    9760:	59                   	pop    rcx
    9761:	05 0e 9e 05 01       	add    eax,0x1059e0e
    9766:	75 05                	jne    976d <__abi_tag-0x3f6c2f>
    9768:	0f 74 05 0d 7a 05 01 	pcmpeqb mm0,QWORD PTR [rip+0x1057a0d]        # 106117c <cmem_dynamic_free_list+0x3111c>
    976f:	74 05                	je     9776 <__abi_tag-0x3f6c26>
